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
  br i1 %56, label %72, label %107

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
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %.011021258 = phi i32 [ 0, %.lr.ph.preheader ], [ %.11103, %106 ]
  %.not1121 = icmp eq i32 %.011021258, 0
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
  br i1 %exitcond.not, label %.loopexit1256.loopexit, label %.lr.ph, !llvm.loop !9

107:                                              ; preds = %71
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %.loopexit1256

.loopexit1256.loopexit:                           ; preds = %106
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1256

.loopexit1256:                                    ; preds = %.loopexit1256.loopexit, %72, %107
  %108 = phi i32 [ %.pre, %.loopexit1256.loopexit ], [ 0, %72 ], [ %58, %107 ]
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.thread.sink.split, label %111

111:                                              ; preds = %.loopexit1256
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not1126 = icmp eq i32 %.pr, 0
  br i1 %.not1126, label %115, label %.thread

.thread.sink.split:                               ; preds = %.loopexit1256, %67, %63, %60, %57, %53, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %53 ], [ -4, %57 ], [ -6, %60 ], [ -8, %63 ], [ -10, %67 ], [ -11, %.loopexit1256 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %111
  %112 = phi i32 [ %.pr, %111 ], [ %.sink, %.thread.sink.split ]
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %15, align 4, !tbaa !3
  %114 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %.loopexit1251

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit1251, label %118

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
  %.not11271261 = icmp slt i32 %123, 2
  br i1 %.not11271261, label %142, label %.lr.ph1263.preheader

.lr.ph1263.preheader:                             ; preds = %118
  %129 = sext i32 %32 to i64
  %130 = add nuw i32 %123, 1
  %wide.trip.count1499 = zext i32 %130 to i64
  br label %.lr.ph1263

.lr.ph1263:                                       ; preds = %.lr.ph1263.preheader, %140
  %indvars.iv1496 = phi i64 [ 2, %.lr.ph1263.preheader ], [ %indvars.iv.next1497, %140 ]
  %131 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1496
  store double 0.000000e+00, ptr %131, align 8, !tbaa !7
  %132 = mul nsw i64 %indvars.iv1496, %129
  %invariant.gep1646 = getelementptr double, ptr %34, i64 %132
  br label %133

133:                                              ; preds = %.lr.ph1263, %133
  %indvars.iv1491 = phi i64 [ 1, %.lr.ph1263 ], [ %indvars.iv.next1492, %133 ]
  %134 = phi double [ 0.000000e+00, %.lr.ph1263 ], [ %139, %133 ]
  %gep1647 = getelementptr double, ptr %invariant.gep1646, i64 %indvars.iv1491
  %135 = load double, ptr %gep1647, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %134, %138
  store double %139, ptr %131, align 8, !tbaa !7
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1492, %indvars.iv1496
  br i1 %exitcond1495.not, label %140, label %133, !llvm.loop !11

140:                                              ; preds = %133
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1497, %wide.trip.count1499
  br i1 %exitcond1500.not, label %._crit_edge, label %.lr.ph1263, !llvm.loop !12

._crit_edge:                                      ; preds = %140
  %141 = add nsw i32 %123, -1
  store i32 %141, ptr %16, align 4, !tbaa !3
  store double %135, ptr %18, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %._crit_edge, %118
  %143 = shl i32 %123, 1
  br i1 %46, label %144, label %.loopexit1255

144:                                              ; preds = %142
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %invariant.gep1342 = getelementptr i8, ptr %2, i64 -8
  %invariant.gep1344 = getelementptr i8, ptr %40, i64 8
  store i32 %123, ptr %27, align 4, !tbaa !3
  %146 = icmp sgt i32 %123, 0
  br i1 %146, label %.lr.ph1384, label %.loopexit1255

.lr.ph1384:                                       ; preds = %144
  %.not11431166 = icmp eq i32 %52, 0
  %147 = add i32 %32, 1
  %invariant.gep1271 = getelementptr i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %151 = sext i32 %143 to i64
  %gep1270 = getelementptr double, ptr %12, i64 %151
  %.not1148 = icmp eq i32 %51, 0
  %152 = sext i32 %32 to i64
  %invariant.gep1654 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1656 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1658 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1660 = getelementptr double, ptr %41, i64 %151
  br label %153

153:                                              ; preds = %.lr.ph1384, %625
  %.01382 = phi i32 [ %145, %.lr.ph1384 ], [ %.1, %625 ]
  %.010531381 = phi i32 [ 0, %.lr.ph1384 ], [ %spec.store.select7, %625 ]
  %storemerge1380 = phi i32 [ %123, %.lr.ph1384 ], [ %627, %625 ]
  %154 = icmp eq i32 %.010531381, 1
  br i1 %154, label %625, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %storemerge1380, 1
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %storemerge1380, -1
  %159 = mul nsw i32 %158, %32
  %160 = add nsw i32 %159, %storemerge1380
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %34, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %.thread1164

165:                                              ; preds = %157, %155
  br i1 %.not11431166, label %.thread1631, label %166

.thread1164:                                      ; preds = %157
  br i1 %.not11431166, label %177, label %170

166:                                              ; preds = %165
  %167 = zext nneg i32 %storemerge1380 to i64
  %168 = getelementptr inbounds nuw i32, ptr %31, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %169, 0
  br i1 %.not1145, label %625, label %.thread1631

170:                                              ; preds = %.thread1164
  %171 = zext nneg i32 %storemerge1380 to i64
  %gep1343 = getelementptr i32, ptr %invariant.gep1342, i64 %171
  %172 = load i32, ptr %gep1343, align 4, !tbaa !3
  %.not1144 = icmp eq i32 %172, 0
  br i1 %.not1144, label %625, label %177

.thread1631:                                      ; preds = %166, %165
  %173 = mul i32 %storemerge1380, %147
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %34, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  store double %176, ptr %29, align 8, !tbaa !7
  br label %204

177:                                              ; preds = %170, %.thread1164
  %178 = mul i32 %storemerge1380, %147
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %34, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  store double %181, ptr %29, align 8, !tbaa !7
  %182 = add nsw i32 %storemerge1380, -1
  %183 = mul nsw i32 %182, %32
  %184 = add nsw i32 %183, %storemerge1380
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

204:                                              ; preds = %.thread1631, %177
  %.sink1708 = phi double [ 0.000000e+00, %.thread1631 ], [ %203, %177 ]
  %205 = phi double [ %176, %.thread1631 ], [ %181, %177 ]
  %.not11461633 = phi i1 [ true, %.thread1631 ], [ false, %177 ]
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
  br i1 %.not11461633, label %217, label %372

217:                                              ; preds = %204
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %219 = add nsw i32 %218, %216
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %41, i64 %220
  store double 1.000000e+00, ptr %221, align 8, !tbaa !7
  %222 = add nsw i32 %216, -1
  store i32 %222, ptr %15, align 4, !tbaa !3
  %.not1153.not1314 = icmp sgt i32 %216, 1
  br i1 %.not1153.not1314, label %.lr.ph1317, label %._crit_edge1337

.lr.ph1317:                                       ; preds = %217
  %223 = mul nsw i32 %216, %32
  %224 = sext i32 %223 to i64
  %225 = sext i32 %218 to i64
  %wide.trip.count1529 = zext nneg i32 %216 to i64
  %invariant.gep1674 = getelementptr double, ptr %34, i64 %224
  %invariant.gep1676 = getelementptr double, ptr %41, i64 %225
  br label %228

.lr.ph1336.preheader:                             ; preds = %228
  %226 = zext nneg i32 %216 to i64
  %227 = add nsw i64 %226, -1
  br label %.lr.ph1336

228:                                              ; preds = %.lr.ph1317, %228
  %indvars.iv1526 = phi i64 [ 1, %.lr.ph1317 ], [ %indvars.iv.next1527, %228 ]
  %gep1675 = getelementptr double, ptr %invariant.gep1674, i64 %indvars.iv1526
  %229 = load double, ptr %gep1675, align 8, !tbaa !7
  %230 = fneg double %229
  %gep1677 = getelementptr double, ptr %invariant.gep1676, i64 %indvars.iv1526
  store double %230, ptr %gep1677, align 8, !tbaa !7
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %exitcond1530.not = icmp eq i64 %indvars.iv.next1527, %wide.trip.count1529
  br i1 %exitcond1530.not, label %.lr.ph1336.preheader, label %228, !llvm.loop !13

.lr.ph1336:                                       ; preds = %.lr.ph1336.preheader, %.lr.ph1336._crit_edge
  %indvars.iv1531 = phi i64 [ %227, %.lr.ph1336.preheader ], [ %.pre1623, %.lr.ph1336._crit_edge ]
  %.010781334 = phi i32 [ %222, %.lr.ph1336.preheader ], [ %.21080, %.lr.ph1336._crit_edge ]
  %indvars1533 = trunc i64 %indvars.iv1531 to i32
  %231 = sext i32 %.010781334 to i64
  %232 = icmp sgt i64 %indvars.iv1531, %231
  %.pre1623 = add nsw i64 %indvars.iv1531, -1
  br i1 %232, label %.lr.ph1336._crit_edge, label %233

233:                                              ; preds = %.lr.ph1336
  %234 = add nsw i32 %indvars1533, -1
  %.not1157 = icmp eq i64 %indvars.iv1531, 1
  br i1 %.not1157, label %._crit_edge1587, label %235

._crit_edge1587:                                  ; preds = %233
  %.pre1588 = load i32, ptr %3, align 4, !tbaa !3
  br label %242

235:                                              ; preds = %233
  %236 = mul nsw i32 %234, %32
  %237 = sext i32 %236 to i64
  %238 = getelementptr double, ptr %34, i64 %indvars.iv1531
  %239 = getelementptr double, ptr %238, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp une double %240, 0.000000e+00
  %.pre1589 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %241, label %277, label %242

242:                                              ; preds = %._crit_edge1587, %235
  %243 = phi i32 [ %.pre1588, %._crit_edge1587 ], [ %.pre1589, %235 ]
  %244 = mul nsw i32 %32, %indvars1533
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %34, i64 %indvars.iv1531
  %247 = getelementptr double, ptr %246, i64 %245
  %248 = sext i32 %243 to i64
  %249 = getelementptr double, ptr %41, i64 %indvars.iv1531
  %250 = getelementptr double, ptr %249, i64 %248
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %247, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %250, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %251 = load double, ptr %26, align 8, !tbaa !7
  %252 = fcmp ogt double %251, 1.000000e+00
  br i1 %252, label %253, label %thread-pre-split1177

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1531
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fdiv double %128, %251
  %257 = fcmp ogt double %255, %256
  br i1 %257, label %258, label %thread-pre-split1177

258:                                              ; preds = %253
  %259 = load double, ptr %24, align 16, !tbaa !7
  %260 = fdiv double %259, %251
  store double %260, ptr %24, align 16, !tbaa !7
  %261 = load double, ptr %23, align 8, !tbaa !7
  %262 = fdiv double %261, %251
  store double %262, ptr %23, align 8, !tbaa !7
  br label %263

thread-pre-split1177:                             ; preds = %242, %253
  %.pr1178 = load double, ptr %23, align 8, !tbaa !7
  br label %263

263:                                              ; preds = %thread-pre-split1177, %258
  %264 = phi double [ %.pr1178, %thread-pre-split1177 ], [ %262, %258 ]
  %265 = fcmp une double %264, 1.000000e+00
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %gep1329 = getelementptr double, ptr %12, i64 %268
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1329, ptr noundef nonnull @c__1) #6
  br label %269

269:                                              ; preds = %266, %263
  %270 = load double, ptr %24, align 16, !tbaa !7
  %271 = load i32, ptr %3, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr double, ptr %41, i64 %indvars.iv1531
  %274 = getelementptr double, ptr %273, i64 %272
  store double %270, ptr %274, align 8, !tbaa !7
  %275 = trunc nuw nsw i64 %.pre1623 to i32
  store i32 %275, ptr %15, align 4, !tbaa !3
  %276 = fneg double %270
  store double %276, ptr %18, align 8, !tbaa !7
  br label %.lr.ph1336._crit_edge.sink.split

277:                                              ; preds = %235
  %278 = mul nsw i64 %.pre1623, %152
  %279 = getelementptr double, ptr %34, i64 %.pre1623
  %280 = getelementptr double, ptr %279, i64 %237
  %281 = sext i32 %.pre1589 to i64
  %282 = getelementptr double, ptr %41, i64 %.pre1623
  %283 = getelementptr double, ptr %282, i64 %281
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %280, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %283, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %284 = load double, ptr %26, align 8, !tbaa !7
  %285 = fcmp ogt double %284, 1.000000e+00
  br i1 %285, label %286, label %thread-pre-split1179

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1623
  %288 = load double, ptr %287, align 8, !tbaa !7
  store double %288, ptr %18, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1531
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fcmp oge double %288, %290
  %292 = select i1 %291, double %288, double %290
  %293 = fdiv double %128, %284
  %294 = fcmp ogt double %292, %293
  br i1 %294, label %295, label %thread-pre-split1179

295:                                              ; preds = %286
  %296 = load double, ptr %24, align 16, !tbaa !7
  %297 = fdiv double %296, %284
  store double %297, ptr %24, align 16, !tbaa !7
  %298 = load double, ptr %149, align 8, !tbaa !7
  %299 = fdiv double %298, %284
  store double %299, ptr %149, align 8, !tbaa !7
  %300 = load double, ptr %23, align 8, !tbaa !7
  %301 = fdiv double %300, %284
  store double %301, ptr %23, align 8, !tbaa !7
  br label %302

thread-pre-split1179:                             ; preds = %277, %286
  %.pr1180 = load double, ptr %23, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %thread-pre-split1179, %295
  %303 = phi double [ %.pr1180, %thread-pre-split1179 ], [ %301, %295 ]
  %304 = fcmp une double %303, 1.000000e+00
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %3, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %gep1319 = getelementptr double, ptr %12, i64 %307
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1319, ptr noundef nonnull @c__1) #6
  br label %308

308:                                              ; preds = %305, %302
  %309 = load double, ptr %24, align 16, !tbaa !7
  %310 = load i32, ptr %3, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %41, i64 %.pre1623
  %313 = getelementptr double, ptr %312, i64 %311
  store double %309, ptr %313, align 8, !tbaa !7
  %314 = load double, ptr %149, align 8, !tbaa !7
  %315 = getelementptr double, ptr %41, i64 %indvars.iv1531
  %316 = getelementptr double, ptr %315, i64 %311
  store double %314, ptr %316, align 8, !tbaa !7
  %317 = trunc i64 %indvars.iv1531 to i32
  %318 = add i32 %317, -2
  store i32 %318, ptr %15, align 4, !tbaa !3
  %319 = fneg double %309
  store double %319, ptr %18, align 8, !tbaa !7
  %gep1321 = getelementptr double, ptr %invariant.gep1271, i64 %278
  %gep1323 = getelementptr double, ptr %12, i64 %311
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1321, ptr noundef nonnull @c__1, ptr noundef %gep1323, ptr noundef nonnull @c__1) #6
  store i32 %318, ptr %15, align 4, !tbaa !3
  %320 = load double, ptr %149, align 8, !tbaa !7
  %321 = fneg double %320
  store double %321, ptr %18, align 8, !tbaa !7
  %322 = load i32, ptr %3, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  br label %.lr.ph1336._crit_edge.sink.split

.lr.ph1336._crit_edge.sink.split:                 ; preds = %269, %308
  %.sink1709 = phi i64 [ %323, %308 ], [ %272, %269 ]
  %.21080.ph = phi i32 [ %318, %308 ], [ %234, %269 ]
  %.pn = mul nsw i64 %indvars.iv1531, %152
  %gep1325.sink = getelementptr double, ptr %invariant.gep1271, i64 %.pn
  %gep1327 = getelementptr double, ptr %12, i64 %.sink1709
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1325.sink, ptr noundef nonnull @c__1, ptr noundef %gep1327, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1336._crit_edge

.lr.ph1336._crit_edge:                            ; preds = %.lr.ph1336._crit_edge.sink.split, %.lr.ph1336
  %.21080 = phi i32 [ %.010781334, %.lr.ph1336 ], [ %.21080.ph, %.lr.ph1336._crit_edge.sink.split ]
  %324 = icmp sgt i64 %indvars.iv1531, 1
  br i1 %324, label %.lr.ph1336, label %._crit_edge1337, !llvm.loop !14

._crit_edge1337:                                  ; preds = %.lr.ph1336._crit_edge, %217
  br i1 %.not1148, label %325, label %345

325:                                              ; preds = %._crit_edge1337
  %326 = load i32, ptr %3, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %gep1377 = getelementptr double, ptr %12, i64 %327
  %328 = mul nsw i32 %.01382, %38
  %329 = sext i32 %328 to i64
  %gep1379 = getelementptr double, ptr %invariant.gep1344, i64 %329
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1377, ptr noundef nonnull @c__1, ptr noundef %gep1379, ptr noundef nonnull @c__1) #6
  %330 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %gep1379, ptr noundef nonnull @c__1) #6
  %331 = add nsw i32 %330, %328
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %40, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  store double %334, ptr %18, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fdiv double 1.000000e+00, %337
  store double %338, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1379, ptr noundef nonnull @c__1) #6
  %339 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %339, ptr %15, align 4, !tbaa !3
  %340 = load i32, ptr %27, align 4, !tbaa !3
  %invariant.op = add i32 %328, 1
  %.not1155.not1338 = icmp slt i32 %340, %339
  br i1 %.not1155.not1338, label %.lr.ph1341.preheader, label %.loopexit1252

.lr.ph1341.preheader:                             ; preds = %325
  %341 = sext i32 %340 to i64
  %wide.trip.count1537 = sext i32 %339 to i64
  br label %.lr.ph1341

.lr.ph1341:                                       ; preds = %.lr.ph1341.preheader, %.lr.ph1341
  %indvars.iv1534 = phi i64 [ %341, %.lr.ph1341.preheader ], [ %indvars.iv.next1535, %.lr.ph1341 ]
  %indvars.iv.next1535 = add nsw i64 %indvars.iv1534, 1
  %342 = trunc nsw i64 %indvars.iv1534 to i32
  %.reass = add i32 %invariant.op, %342
  %343 = sext i32 %.reass to i64
  %344 = getelementptr inbounds double, ptr %40, i64 %343
  store double 0.000000e+00, ptr %344, align 8, !tbaa !7
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %.loopexit1252, label %.lr.ph1341, !llvm.loop !15

345:                                              ; preds = %._crit_edge1337
  %346 = load i32, ptr %27, align 4, !tbaa !3
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %15, align 4, !tbaa !3
  %350 = load i32, ptr %3, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %gep1369 = getelementptr double, ptr %12, i64 %351
  %352 = add nsw i32 %350, %346
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %41, i64 %353
  %355 = mul nsw i32 %346, %38
  %356 = sext i32 %355 to i64
  %gep1371 = getelementptr double, ptr %invariant.gep1344, i64 %356
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1369, ptr noundef nonnull @c__1, ptr noundef nonnull %354, ptr noundef %gep1371, ptr noundef nonnull @c__1) #6
  %.pre1590 = load i32, ptr %27, align 4, !tbaa !3
  br label %357

357:                                              ; preds = %348, %345
  %358 = phi i32 [ %.pre1590, %348 ], [ %346, %345 ]
  %359 = mul nsw i32 %358, %38
  %360 = sext i32 %359 to i64
  %gep1373 = getelementptr double, ptr %invariant.gep1344, i64 %360
  %361 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1373, ptr noundef nonnull @c__1) #6
  %362 = load i32, ptr %27, align 4, !tbaa !3
  %363 = mul nsw i32 %362, %38
  %364 = add nsw i32 %363, %361
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %40, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  store double %367, ptr %18, align 8, !tbaa !7
  %368 = fcmp oge double %367, 0.000000e+00
  %369 = fneg double %367
  %370 = select i1 %368, double %367, double %369
  %371 = fdiv double 1.000000e+00, %370
  store double %371, ptr %25, align 8, !tbaa !7
  br label %.loopexit1252.sink.split

372:                                              ; preds = %204
  %373 = add nsw i32 %216, -1
  %374 = mul nsw i32 %216, %32
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %34, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  store double %378, ptr %18, align 8, !tbaa !7
  %379 = call double @llvm.fabs.f64(double %378)
  %380 = mul nsw i32 %373, %32
  %381 = add nsw i32 %380, %216
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %34, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = call double @llvm.fabs.f64(double %384)
  %386 = fcmp ult double %379, %385
  br i1 %386, label %394, label %387

387:                                              ; preds = %372
  %388 = load i32, ptr %3, align 4, !tbaa !3
  %389 = add nsw i32 %388, %373
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %41, i64 %390
  store double 1.000000e+00, ptr %391, align 8, !tbaa !7
  %392 = load double, ptr %377, align 8, !tbaa !7
  %393 = fdiv double %.sink1708, %392
  br label %400

394:                                              ; preds = %372
  %395 = fdiv double %210, %384
  %396 = load i32, ptr %3, align 4, !tbaa !3
  %397 = add nsw i32 %396, %373
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %41, i64 %398
  store double %395, ptr %399, align 8, !tbaa !7
  br label %400

400:                                              ; preds = %394, %387
  %.sink1710 = phi double [ 1.000000e+00, %394 ], [ %393, %387 ]
  %401 = phi i32 [ %396, %394 ], [ %388, %387 ]
  %402 = add nsw i32 %216, %143
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %41, i64 %403
  store double %.sink1710, ptr %404, align 8, !tbaa !7
  %405 = add nsw i32 %401, %216
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %41, i64 %406
  store double 0.000000e+00, ptr %407, align 8, !tbaa !7
  %408 = add nsw i32 %373, %143
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %41, i64 %409
  store double 0.000000e+00, ptr %410, align 8, !tbaa !7
  %411 = add i32 %216, -2
  store i32 %411, ptr %15, align 4, !tbaa !3
  %.not11471265 = icmp slt i32 %216, 3
  br i1 %.not11471265, label %._crit_edge1294, label %.lr.ph1268

.lr.ph1268:                                       ; preds = %400
  %412 = add nsw i32 %401, %373
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %41, i64 %413
  %415 = add nsw i32 %216, %143
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %41, i64 %416
  %418 = sext i32 %380 to i64
  %419 = sext i32 %401 to i64
  %420 = sext i32 %374 to i64
  %wide.trip.count1504 = zext nneg i32 %373 to i64
  %invariant.gep1648 = getelementptr double, ptr %34, i64 %418
  %invariant.gep1650 = getelementptr double, ptr %41, i64 %419
  %invariant.gep1652 = getelementptr double, ptr %34, i64 %420
  br label %422

.lr.ph1293.preheader:                             ; preds = %422
  %421 = zext nneg i32 %411 to i64
  br label %.lr.ph1293

422:                                              ; preds = %.lr.ph1268, %422
  %indvars.iv1501 = phi i64 [ 1, %.lr.ph1268 ], [ %indvars.iv.next1502, %422 ]
  %423 = load double, ptr %414, align 8, !tbaa !7
  %424 = fneg double %423
  %gep1649 = getelementptr double, ptr %invariant.gep1648, i64 %indvars.iv1501
  %425 = load double, ptr %gep1649, align 8, !tbaa !7
  %426 = fmul double %425, %424
  %gep1651 = getelementptr double, ptr %invariant.gep1650, i64 %indvars.iv1501
  store double %426, ptr %gep1651, align 8, !tbaa !7
  %427 = load double, ptr %417, align 8, !tbaa !7
  %428 = fneg double %427
  %gep1653 = getelementptr double, ptr %invariant.gep1652, i64 %indvars.iv1501
  %429 = load double, ptr %gep1653, align 8, !tbaa !7
  %430 = fmul double %429, %428
  %gep1655 = getelementptr double, ptr %invariant.gep1654, i64 %indvars.iv1501
  store double %430, ptr %gep1655, align 8, !tbaa !7
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %exitcond1505.not = icmp eq i64 %indvars.iv.next1502, %wide.trip.count1504
  br i1 %exitcond1505.not, label %.lr.ph1293.preheader, label %422, !llvm.loop !16

.lr.ph1293:                                       ; preds = %.lr.ph1293.preheader, %.lr.ph1293._crit_edge
  %indvars.iv1506 = phi i64 [ %421, %.lr.ph1293.preheader ], [ %.pre1624, %.lr.ph1293._crit_edge ]
  %.310811291 = phi i32 [ %411, %.lr.ph1293.preheader ], [ %.51083, %.lr.ph1293._crit_edge ]
  %indvars1508 = trunc i64 %indvars.iv1506 to i32
  %431 = sext i32 %.310811291 to i64
  %432 = icmp sgt i64 %indvars.iv1506, %431
  %.pre1624 = add nsw i64 %indvars.iv1506, -1
  br i1 %432, label %.lr.ph1293._crit_edge, label %433

433:                                              ; preds = %.lr.ph1293
  %434 = add nsw i32 %indvars1508, -1
  %.not1152 = icmp eq i64 %indvars.iv1506, 1
  br i1 %.not1152, label %._crit_edge1583, label %435

._crit_edge1583:                                  ; preds = %433
  %.pre1584 = load i32, ptr %3, align 4, !tbaa !3
  br label %442

435:                                              ; preds = %433
  %436 = mul nsw i32 %434, %32
  %437 = sext i32 %436 to i64
  %438 = getelementptr double, ptr %34, i64 %indvars.iv1506
  %439 = getelementptr double, ptr %438, i64 %437
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fcmp une double %440, 0.000000e+00
  %.pre1585 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %441, label %482, label %442

442:                                              ; preds = %._crit_edge1583, %435
  %443 = phi i32 [ %.pre1584, %._crit_edge1583 ], [ %.pre1585, %435 ]
  %444 = mul nsw i64 %indvars.iv1506, %152
  %445 = mul nsw i32 %32, %indvars1508
  %446 = sext i32 %445 to i64
  %447 = getelementptr double, ptr %34, i64 %indvars.iv1506
  %448 = getelementptr double, ptr %447, i64 %446
  %449 = sext i32 %443 to i64
  %450 = getelementptr double, ptr %41, i64 %indvars.iv1506
  %451 = getelementptr double, ptr %450, i64 %449
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %448, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %451, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %452 = load double, ptr %26, align 8, !tbaa !7
  %453 = fcmp ogt double %452, 1.000000e+00
  br i1 %453, label %454, label %thread-pre-split1186

454:                                              ; preds = %442
  %455 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1506
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = fdiv double %128, %452
  %458 = fcmp ogt double %456, %457
  br i1 %458, label %459, label %thread-pre-split1186

459:                                              ; preds = %454
  %460 = load double, ptr %24, align 16, !tbaa !7
  %461 = fdiv double %460, %452
  store double %461, ptr %24, align 16, !tbaa !7
  %462 = load double, ptr %148, align 16, !tbaa !7
  %463 = fdiv double %462, %452
  store double %463, ptr %148, align 16, !tbaa !7
  %464 = load double, ptr %23, align 8, !tbaa !7
  %465 = fdiv double %464, %452
  store double %465, ptr %23, align 8, !tbaa !7
  br label %466

thread-pre-split1186:                             ; preds = %442, %454
  %.pr1187 = load double, ptr %23, align 8, !tbaa !7
  br label %466

466:                                              ; preds = %thread-pre-split1186, %459
  %467 = phi double [ %.pr1187, %thread-pre-split1186 ], [ %465, %459 ]
  %468 = fcmp une double %467, 1.000000e+00
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %3, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %gep1282 = getelementptr double, ptr %12, i64 %471
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1282, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1270, ptr noundef nonnull @c__1) #6
  br label %472

472:                                              ; preds = %469, %466
  %473 = load double, ptr %24, align 16, !tbaa !7
  %474 = load i32, ptr %3, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr double, ptr %41, i64 %indvars.iv1506
  %477 = getelementptr double, ptr %476, i64 %475
  store double %473, ptr %477, align 8, !tbaa !7
  %478 = load double, ptr %148, align 16, !tbaa !7
  %gep1661 = getelementptr double, ptr %invariant.gep1660, i64 %indvars.iv1506
  store double %478, ptr %gep1661, align 8, !tbaa !7
  %479 = trunc nuw nsw i64 %.pre1624 to i32
  store i32 %479, ptr %15, align 4, !tbaa !3
  %480 = fneg double %473
  store double %480, ptr %18, align 8, !tbaa !7
  %gep1286 = getelementptr double, ptr %invariant.gep1271, i64 %444
  %gep1288 = getelementptr double, ptr %12, i64 %475
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1286, ptr noundef nonnull @c__1, ptr noundef %gep1288, ptr noundef nonnull @c__1) #6
  store i32 %479, ptr %15, align 4, !tbaa !3
  %481 = load double, ptr %148, align 16, !tbaa !7
  br label %.lr.ph1293._crit_edge.sink.split

482:                                              ; preds = %435
  %483 = mul nsw i64 %.pre1624, %152
  %484 = getelementptr double, ptr %34, i64 %.pre1624
  %485 = getelementptr double, ptr %484, i64 %437
  %486 = sext i32 %.pre1585 to i64
  %487 = getelementptr double, ptr %41, i64 %.pre1624
  %488 = getelementptr double, ptr %487, i64 %486
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %485, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %488, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %489 = load double, ptr %26, align 8, !tbaa !7
  %490 = fcmp ogt double %489, 1.000000e+00
  br i1 %490, label %491, label %thread-pre-split1188

491:                                              ; preds = %482
  %492 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1624
  %493 = load double, ptr %492, align 8, !tbaa !7
  store double %493, ptr %18, align 8, !tbaa !7
  %494 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1506
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fcmp oge double %493, %495
  %497 = select i1 %496, double %493, double %495
  %498 = fdiv double %128, %489
  %499 = fcmp ogt double %497, %498
  br i1 %499, label %500, label %thread-pre-split1188

500:                                              ; preds = %491
  %501 = fdiv double 1.000000e+00, %489
  store double %501, ptr %30, align 8, !tbaa !7
  %502 = load double, ptr %24, align 16, !tbaa !7
  %503 = fmul double %501, %502
  store double %503, ptr %24, align 16, !tbaa !7
  %504 = load double, ptr %148, align 16, !tbaa !7
  %505 = fmul double %501, %504
  store double %505, ptr %148, align 16, !tbaa !7
  %506 = load double, ptr %149, align 8, !tbaa !7
  %507 = fmul double %501, %506
  store double %507, ptr %149, align 8, !tbaa !7
  %508 = load double, ptr %150, align 8, !tbaa !7
  %509 = fmul double %501, %508
  store double %509, ptr %150, align 8, !tbaa !7
  %510 = load double, ptr %23, align 8, !tbaa !7
  %511 = fmul double %501, %510
  store double %511, ptr %23, align 8, !tbaa !7
  br label %512

thread-pre-split1188:                             ; preds = %482, %491
  %.pr1189 = load double, ptr %23, align 8, !tbaa !7
  br label %512

512:                                              ; preds = %thread-pre-split1188, %500
  %513 = phi double [ %.pr1189, %thread-pre-split1188 ], [ %511, %500 ]
  %514 = fcmp une double %513, 1.000000e+00
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, ptr %3, align 4, !tbaa !3
  %517 = sext i32 %516 to i64
  %gep = getelementptr double, ptr %12, i64 %517
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1270, ptr noundef nonnull @c__1) #6
  br label %518

518:                                              ; preds = %515, %512
  %519 = load double, ptr %24, align 16, !tbaa !7
  %520 = load i32, ptr %3, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = getelementptr double, ptr %41, i64 %.pre1624
  %523 = getelementptr double, ptr %522, i64 %521
  store double %519, ptr %523, align 8, !tbaa !7
  %524 = load double, ptr %149, align 8, !tbaa !7
  %525 = getelementptr double, ptr %41, i64 %indvars.iv1506
  %526 = getelementptr double, ptr %525, i64 %521
  store double %524, ptr %526, align 8, !tbaa !7
  %527 = load double, ptr %148, align 16, !tbaa !7
  %gep1657 = getelementptr double, ptr %invariant.gep1656, i64 %.pre1624
  store double %527, ptr %gep1657, align 8, !tbaa !7
  %528 = load double, ptr %150, align 8, !tbaa !7
  %gep1659 = getelementptr double, ptr %invariant.gep1658, i64 %indvars.iv1506
  store double %528, ptr %gep1659, align 8, !tbaa !7
  %529 = trunc i64 %indvars.iv1506 to i32
  %530 = add i32 %529, -2
  store i32 %530, ptr %15, align 4, !tbaa !3
  %531 = fneg double %519
  store double %531, ptr %18, align 8, !tbaa !7
  %gep1272 = getelementptr double, ptr %invariant.gep1271, i64 %483
  %gep1274 = getelementptr double, ptr %12, i64 %521
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1272, ptr noundef nonnull @c__1, ptr noundef %gep1274, ptr noundef nonnull @c__1) #6
  store i32 %530, ptr %15, align 4, !tbaa !3
  %532 = load double, ptr %149, align 8, !tbaa !7
  %533 = fneg double %532
  store double %533, ptr %18, align 8, !tbaa !7
  %534 = mul nsw i64 %indvars.iv1506, %152
  %gep1276 = getelementptr double, ptr %invariant.gep1271, i64 %534
  %535 = load i32, ptr %3, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %gep1278 = getelementptr double, ptr %12, i64 %536
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1276, ptr noundef nonnull @c__1, ptr noundef %gep1278, ptr noundef nonnull @c__1) #6
  store i32 %530, ptr %15, align 4, !tbaa !3
  %537 = load double, ptr %148, align 16, !tbaa !7
  %538 = fneg double %537
  store double %538, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1272, ptr noundef nonnull @c__1, ptr noundef %gep1270, ptr noundef nonnull @c__1) #6
  store i32 %530, ptr %15, align 4, !tbaa !3
  %539 = load double, ptr %150, align 8, !tbaa !7
  br label %.lr.ph1293._crit_edge.sink.split

.lr.ph1293._crit_edge.sink.split:                 ; preds = %472, %518
  %.sink1715 = phi double [ %539, %518 ], [ %481, %472 ]
  %gep1276.sink = phi ptr [ %gep1276, %518 ], [ %gep1286, %472 ]
  %.51083.ph = phi i32 [ %530, %518 ], [ %434, %472 ]
  %540 = fneg double %.sink1715
  store double %540, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1276.sink, ptr noundef nonnull @c__1, ptr noundef %gep1270, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1293._crit_edge

.lr.ph1293._crit_edge:                            ; preds = %.lr.ph1293._crit_edge.sink.split, %.lr.ph1293
  %.51083 = phi i32 [ %.310811291, %.lr.ph1293 ], [ %.51083.ph, %.lr.ph1293._crit_edge.sink.split ]
  %541 = icmp sgt i64 %indvars.iv1506, 1
  br i1 %541, label %.lr.ph1293, label %._crit_edge1294, !llvm.loop !17

._crit_edge1294:                                  ; preds = %.lr.ph1293._crit_edge, %400
  br i1 %.not1148, label %542, label %568

542:                                              ; preds = %._crit_edge1294
  %543 = load i32, ptr %3, align 4, !tbaa !3
  %544 = sext i32 %543 to i64
  %gep1361 = getelementptr double, ptr %12, i64 %544
  %545 = add nsw i32 %.01382, -1
  %546 = mul nsw i32 %545, %38
  %547 = sext i32 %546 to i64
  %gep1363 = getelementptr double, ptr %invariant.gep1344, i64 %547
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1361, ptr noundef nonnull @c__1, ptr noundef %gep1363, ptr noundef nonnull @c__1) #6
  %548 = mul nsw i32 %.01382, %38
  %549 = sext i32 %548 to i64
  %gep1367 = getelementptr double, ptr %invariant.gep1344, i64 %549
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1270, ptr noundef nonnull @c__1, ptr noundef %gep1367, ptr noundef nonnull @c__1) #6
  %550 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %550, ptr %15, align 4, !tbaa !3
  %.not11491302 = icmp slt i32 %550, 1
  br i1 %.not11491302, label %563, label %.lr.ph1306.preheader

.lr.ph1306.preheader:                             ; preds = %542
  %551 = add nuw i32 %550, 1
  %wide.trip.count1517 = zext i32 %551 to i64
  %invariant.gep1666 = getelementptr double, ptr %40, i64 %547
  %invariant.gep1668 = getelementptr double, ptr %40, i64 %549
  br label %.lr.ph1306

.lr.ph1306:                                       ; preds = %.lr.ph1306.preheader, %.lr.ph1306
  %indvars.iv1514 = phi i64 [ 1, %.lr.ph1306.preheader ], [ %indvars.iv.next1515, %.lr.ph1306 ]
  %.010981303 = phi double [ 0.000000e+00, %.lr.ph1306.preheader ], [ %562, %.lr.ph1306 ]
  %gep1667 = getelementptr double, ptr %invariant.gep1666, i64 %indvars.iv1514
  %552 = load double, ptr %gep1667, align 8, !tbaa !7
  %553 = fcmp oge double %552, 0.000000e+00
  %554 = fneg double %552
  %555 = select i1 %553, double %552, double %554
  %gep1669 = getelementptr double, ptr %invariant.gep1668, i64 %indvars.iv1514
  %556 = load double, ptr %gep1669, align 8, !tbaa !7
  %557 = fcmp oge double %556, 0.000000e+00
  %558 = fneg double %556
  %559 = select i1 %557, double %556, double %558
  %560 = fadd double %555, %559
  %561 = fcmp oge double %.010981303, %560
  %562 = select i1 %561, double %.010981303, double %560
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1518.not = icmp eq i64 %indvars.iv.next1515, %wide.trip.count1517
  br i1 %exitcond1518.not, label %._crit_edge1307, label %.lr.ph1306, !llvm.loop !18

._crit_edge1307:                                  ; preds = %.lr.ph1306
  store double %552, ptr %18, align 8, !tbaa !7
  br label %563

563:                                              ; preds = %._crit_edge1307, %542
  %.01098.lcssa = phi double [ %562, %._crit_edge1307 ], [ 0.000000e+00, %542 ]
  %564 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %564, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1363, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1367, ptr noundef nonnull @c__1) #6
  %565 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %565, ptr %15, align 4, !tbaa !3
  %566 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1310 = icmp slt i32 %566, %565
  br i1 %.not1150.not1310, label %.lr.ph1313.preheader, label %.loopexit1252

.lr.ph1313.preheader:                             ; preds = %563
  %567 = sext i32 %566 to i64
  %wide.trip.count1524 = sext i32 %565 to i64
  %invariant.gep1670 = getelementptr double, ptr %40, i64 %547
  %invariant.gep1672 = getelementptr double, ptr %40, i64 %549
  br label %.lr.ph1313

.lr.ph1313:                                       ; preds = %.lr.ph1313.preheader, %.lr.ph1313
  %indvars.iv1521 = phi i64 [ %567, %.lr.ph1313.preheader ], [ %indvars.iv.next1522, %.lr.ph1313 ]
  %indvars.iv.next1522 = add nsw i64 %indvars.iv1521, 1
  %gep1671 = getelementptr double, ptr %invariant.gep1670, i64 %indvars.iv.next1522
  store double 0.000000e+00, ptr %gep1671, align 8, !tbaa !7
  %gep1673 = getelementptr double, ptr %invariant.gep1672, i64 %indvars.iv.next1522
  store double 0.000000e+00, ptr %gep1673, align 8, !tbaa !7
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1522, %wide.trip.count1524
  br i1 %exitcond1525.not, label %.loopexit1252, label %.lr.ph1313, !llvm.loop !19

568:                                              ; preds = %._crit_edge1294
  %569 = load i32, ptr %27, align 4, !tbaa !3
  %570 = icmp sgt i32 %569, 2
  br i1 %570, label %571, label %588

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -2
  store i32 %572, ptr %15, align 4, !tbaa !3
  %573 = load i32, ptr %3, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %gep1349 = getelementptr double, ptr %12, i64 %574
  %575 = add nsw i32 %569, -1
  %576 = add nsw i32 %573, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %41, i64 %577
  %579 = mul nsw i32 %575, %38
  %580 = sext i32 %579 to i64
  %gep1351 = getelementptr double, ptr %invariant.gep1344, i64 %580
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1349, ptr noundef nonnull @c__1, ptr noundef nonnull %578, ptr noundef %gep1351, ptr noundef nonnull @c__1) #6
  %581 = load i32, ptr %27, align 4, !tbaa !3
  %582 = add nsw i32 %581, -2
  store i32 %582, ptr %15, align 4, !tbaa !3
  %583 = add nsw i32 %581, %143
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %41, i64 %584
  %586 = mul nsw i32 %581, %38
  %587 = sext i32 %586 to i64
  %gep1355 = getelementptr double, ptr %invariant.gep1344, i64 %587
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1270, ptr noundef nonnull @c__1, ptr noundef nonnull %585, ptr noundef %gep1355, ptr noundef nonnull @c__1) #6
  br label %602

588:                                              ; preds = %568
  %589 = add nsw i32 %569, -1
  %590 = load i32, ptr %3, align 4, !tbaa !3
  %591 = add nsw i32 %590, %589
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %41, i64 %592
  %594 = mul nsw i32 %589, %38
  %595 = sext i32 %594 to i64
  %gep1345 = getelementptr double, ptr %invariant.gep1344, i64 %595
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %593, ptr noundef %gep1345, ptr noundef nonnull @c__1) #6
  %596 = load i32, ptr %27, align 4, !tbaa !3
  %597 = add nsw i32 %596, %143
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %41, i64 %598
  %600 = mul nsw i32 %596, %38
  %601 = sext i32 %600 to i64
  %gep1347 = getelementptr double, ptr %invariant.gep1344, i64 %601
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %599, ptr noundef %gep1347, ptr noundef nonnull @c__1) #6
  br label %602

602:                                              ; preds = %588, %571
  %603 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %603, ptr %15, align 4, !tbaa !3
  %.not11511295 = icmp slt i32 %603, 1
  %.pre1586 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1625 = add nsw i32 %.pre1586, -1
  %.pre1627 = mul nsw i32 %.pre1625, %38
  br i1 %.not11511295, label %._crit_edge1614, label %.lr.ph1299

._crit_edge1614:                                  ; preds = %602
  %.pre1629 = sext i32 %.pre1627 to i64
  br label %620

.lr.ph1299:                                       ; preds = %602
  %604 = mul nsw i32 %.pre1586, %38
  %605 = sext i32 %.pre1627 to i64
  %606 = sext i32 %604 to i64
  %607 = add nuw i32 %603, 1
  %wide.trip.count1512 = zext i32 %607 to i64
  %invariant.gep1662 = getelementptr double, ptr %40, i64 %605
  %invariant.gep1664 = getelementptr double, ptr %40, i64 %606
  br label %608

608:                                              ; preds = %.lr.ph1299, %608
  %indvars.iv1509 = phi i64 [ 1, %.lr.ph1299 ], [ %indvars.iv.next1510, %608 ]
  %.110991296 = phi double [ 0.000000e+00, %.lr.ph1299 ], [ %619, %608 ]
  %gep1663 = getelementptr double, ptr %invariant.gep1662, i64 %indvars.iv1509
  %609 = load double, ptr %gep1663, align 8, !tbaa !7
  %610 = fcmp oge double %609, 0.000000e+00
  %611 = fneg double %609
  %612 = select i1 %610, double %609, double %611
  %gep1665 = getelementptr double, ptr %invariant.gep1664, i64 %indvars.iv1509
  %613 = load double, ptr %gep1665, align 8, !tbaa !7
  %614 = fcmp oge double %613, 0.000000e+00
  %615 = fneg double %613
  %616 = select i1 %614, double %613, double %615
  %617 = fadd double %612, %616
  %618 = fcmp oge double %.110991296, %617
  %619 = select i1 %618, double %.110991296, double %617
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %._crit_edge1300, label %608, !llvm.loop !20

._crit_edge1300:                                  ; preds = %608
  store double %609, ptr %18, align 8, !tbaa !7
  br label %620

620:                                              ; preds = %._crit_edge1614, %._crit_edge1300
  %.pre-phi1630 = phi i64 [ %.pre1629, %._crit_edge1614 ], [ %605, %._crit_edge1300 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1614 ], [ %619, %._crit_edge1300 ]
  %621 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %621, ptr %25, align 8, !tbaa !7
  %gep1357 = getelementptr double, ptr %invariant.gep1344, i64 %.pre-phi1630
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1357, ptr noundef nonnull @c__1) #6
  %622 = load i32, ptr %27, align 4, !tbaa !3
  %623 = mul nsw i32 %622, %38
  br label %.loopexit1252.sink.split

.loopexit1252.sink.split:                         ; preds = %357, %620
  %.sink1717 = phi i32 [ %623, %620 ], [ %363, %357 ]
  %spec.select1160.v.ph = phi i32 [ -2, %620 ], [ -1, %357 ]
  %624 = sext i32 %.sink1717 to i64
  %gep1359 = getelementptr double, ptr %invariant.gep1344, i64 %624
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1359, ptr noundef nonnull @c__1) #6
  br label %.loopexit1252

.loopexit1252:                                    ; preds = %.lr.ph1313, %.lr.ph1341, %.loopexit1252.sink.split, %563, %325
  %spec.select1160.v = phi i32 [ -1, %325 ], [ -2, %563 ], [ %spec.select1160.v.ph, %.loopexit1252.sink.split ], [ -1, %.lr.ph1341 ], [ -2, %.lr.ph1313 ]
  %not..not1146 = xor i1 %.not11461633, true
  %spec.select1159 = zext i1 %not..not1146 to i32
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01382
  %.pre1591 = load i32, ptr %27, align 4, !tbaa !3
  br label %625

625:                                              ; preds = %.loopexit1252, %170, %166, %153
  %626 = phi i32 [ %storemerge1380, %153 ], [ %storemerge1380, %166 ], [ %storemerge1380, %170 ], [ %.pre1591, %.loopexit1252 ]
  %spec.store.select7 = phi i32 [ 0, %153 ], [ 0, %166 ], [ 1, %170 ], [ %spec.select1159, %.loopexit1252 ]
  %.1 = phi i32 [ %.01382, %153 ], [ %.01382, %166 ], [ %.01382, %170 ], [ %spec.select1160, %.loopexit1252 ]
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %27, align 4, !tbaa !3
  %628 = icmp sgt i32 %626, 1
  br i1 %628, label %153, label %.loopexit1255, !llvm.loop !21

.loopexit1255:                                    ; preds = %625, %144, %142
  br i1 %49, label %629, label %.loopexit1251

629:                                              ; preds = %.loopexit1255
  %630 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %630, ptr %15, align 4, !tbaa !3
  %invariant.gep1443 = getelementptr i8, ptr %37, i64 8
  %invariant.op1453 = or disjoint i32 %143, 1
  %invariant.op1463 = add i32 %143, 2
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291473 = icmp slt i32 %630, 1
  br i1 %.not11291473, label %.loopexit1251, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %629
  %.not1130 = icmp eq i32 %52, 0
  %631 = add i32 %32, 1
  %632 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not1141 = icmp eq i32 %51, 0
  %633 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %635 = sext i32 %32 to i64
  %636 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %6, i64 %636
  %637 = sext i32 %143 to i64
  %invariant.gep1688 = getelementptr double, ptr %41, i64 %637
  %invariant.gep1690 = getelementptr double, ptr %41, i64 %637
  %invariant.gep1692 = getelementptr double, ptr %41, i64 %637
  %invariant.gep1694 = getelementptr double, ptr %12, i64 %637
  br label %638

638:                                              ; preds = %.lr.ph1478, %.thread1206
  %639 = phi i32 [ %630, %.lr.ph1478 ], [ %1389, %.thread1206 ]
  %.21476 = phi i32 [ 1, %.lr.ph1478 ], [ %.312051209, %.thread1206 ]
  %.310561475 = phi i32 [ 0, %.lr.ph1478 ], [ %1391, %.thread1206 ]
  %storemerge11281474 = phi i32 [ 1, %.lr.ph1478 ], [ %1392, %.thread1206 ]
  %640 = icmp eq i32 %.310561475, -1
  br i1 %640, label %.thread1206, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %3, align 4, !tbaa !3
  %643 = icmp eq i32 %storemerge11281474, %642
  br i1 %643, label %653, label %644

644:                                              ; preds = %641
  %645 = add nsw i32 %storemerge11281474, 1
  %646 = mul nsw i32 %storemerge11281474, %32
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %34, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fcmp oeq double %650, 0.000000e+00
  br i1 %651, label %653, label %652

652:                                              ; preds = %644
  br label %653

653:                                              ; preds = %644, %641, %652
  %.5 = phi i32 [ %.310561475, %641 ], [ %.310561475, %644 ], [ 1, %652 ]
  br i1 %.not1130, label %658, label %654

654:                                              ; preds = %653
  %655 = sext i32 %storemerge11281474 to i64
  %656 = getelementptr inbounds i32, ptr %31, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %657, 0
  br i1 %.not1131, label %1387, label %658

658:                                              ; preds = %654, %653
  %659 = mul i32 %storemerge11281474, %631
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %34, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !7
  store double %662, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp ne i32 %.5, 0
  br i1 %.not1132, label %663, label %686

663:                                              ; preds = %658
  %664 = add nsw i32 %storemerge11281474, 1
  %665 = mul nsw i32 %664, %32
  %666 = add nsw i32 %665, %storemerge11281474
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %34, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = fcmp oge double %669, 0.000000e+00
  %671 = fneg double %669
  %672 = select i1 %670, double %669, double %671
  %673 = call double @sqrt(double noundef %672) #6, !tbaa !3
  %674 = load i32, ptr %27, align 4, !tbaa !3
  %675 = add nsw i32 %674, 1
  %676 = mul nsw i32 %674, %32
  %677 = add nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %34, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = fcmp oge double %680, 0.000000e+00
  %682 = fneg double %680
  %683 = select i1 %681, double %680, double %682
  %684 = call double @sqrt(double noundef %683) #6, !tbaa !3
  %685 = fmul double %673, %684
  store double %685, ptr %28, align 8, !tbaa !7
  br label %686

686:                                              ; preds = %663, %658
  %687 = phi double [ %685, %663 ], [ 0.000000e+00, %658 ]
  %688 = fcmp oge double %662, 0.000000e+00
  %689 = fneg double %662
  %690 = select i1 %688, double %662, double %689
  %691 = fcmp oge double %687, 0.000000e+00
  %692 = fneg double %687
  %693 = select i1 %691, double %687, double %692
  %694 = fadd double %690, %693
  %695 = fmul double %121, %694
  store double %695, ptr %18, align 8, !tbaa !7
  %696 = fcmp oge double %695, %126
  %697 = select i1 %696, double %695, double %126
  store double %697, ptr %22, align 8, !tbaa !7
  %698 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1132, label %946, label %699

699:                                              ; preds = %686
  %700 = load i32, ptr %3, align 4, !tbaa !3
  %701 = add nsw i32 %700, %698
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %41, i64 %702
  store double 1.000000e+00, ptr %703, align 8, !tbaa !7
  %.not1139.not1385 = icmp slt i32 %698, %700
  br i1 %.not1139.not1385, label %.lr.ph1388.preheader, label %._crit_edge1389

.lr.ph1388.preheader:                             ; preds = %699
  %704 = sext i32 %698 to i64
  %705 = sext i32 %700 to i64
  %invariant.gep1678 = getelementptr double, ptr %34, i64 %704
  %invariant.gep1680 = getelementptr double, ptr %12, i64 %705
  br label %.lr.ph1388

.lr.ph1388:                                       ; preds = %.lr.ph1388.preheader, %.lr.ph1388
  %indvars.iv1539 = phi i64 [ %704, %.lr.ph1388.preheader ], [ %indvars.iv.next1540, %.lr.ph1388 ]
  %indvars.iv.next1540 = add nsw i64 %indvars.iv1539, 1
  %706 = mul nsw i64 %indvars.iv.next1540, %635
  %gep1679 = getelementptr double, ptr %invariant.gep1678, i64 %706
  %707 = load double, ptr %gep1679, align 8, !tbaa !7
  %708 = fneg double %707
  %gep1681 = getelementptr double, ptr %invariant.gep1680, i64 %indvars.iv1539
  store double %708, ptr %gep1681, align 8, !tbaa !7
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %705
  br i1 %exitcond1543.not, label %.lr.ph1398.preheader, label %.lr.ph1388, !llvm.loop !22

._crit_edge1389:                                  ; preds = %699
  store i32 %700, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1399

.lr.ph1398.preheader:                             ; preds = %.lr.ph1388
  store i32 %700, ptr %16, align 4, !tbaa !3
  %709 = add nsw i32 %698, 1
  %710 = sext i32 %698 to i64
  br label %.lr.ph1398

.lr.ph1398:                                       ; preds = %.lr.ph1398.preheader, %869
  %711 = phi i32 [ %700, %.lr.ph1398.preheader ], [ %870, %869 ]
  %indvars.iv1544 = phi i64 [ %710, %.lr.ph1398.preheader ], [ %indvars.iv.next1545, %869 ]
  %.010611395 = phi double [ %128, %.lr.ph1398.preheader ], [ %.11062, %869 ]
  %.610841393 = phi i32 [ %709, %.lr.ph1398.preheader ], [ %.81086, %869 ]
  %.010901392 = phi double [ 1.000000e+00, %.lr.ph1398.preheader ], [ %.31093, %869 ]
  %indvars1546 = trunc i64 %indvars.iv1544 to i32
  %indvars.iv.next1545 = add nsw i64 %indvars.iv1544, 1
  %indvars = trunc i64 %indvars.iv.next1545 to i32
  %712 = sext i32 %.610841393 to i64
  %713 = icmp slt i64 %indvars.iv.next1545, %712
  br i1 %713, label %869, label %714

714:                                              ; preds = %.lr.ph1398
  %715 = add nsw i64 %indvars.iv1544, 2
  %716 = add nsw i32 %indvars1546, 2
  %717 = sext i32 %711 to i64
  %718 = icmp slt i64 %indvars.iv.next1545, %717
  br i1 %718, label %719, label %._crit_edge1608

._crit_edge1608:                                  ; preds = %714
  %.pre1593.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %725

719:                                              ; preds = %714
  %720 = mul nsw i64 %indvars.iv.next1545, %635
  %721 = getelementptr double, ptr %34, i64 %720
  %722 = getelementptr double, ptr %721, i64 %715
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = fcmp une double %723, 0.000000e+00
  %.pre1593.pre1609 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %724, label %781, label %725

725:                                              ; preds = %._crit_edge1608, %719
  %.pre1593 = phi i32 [ %.pre1593.pre, %._crit_edge1608 ], [ %.pre1593.pre1609, %719 ]
  %726 = getelementptr double, ptr %12, i64 %indvars.iv1544
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fcmp ogt double %727, %.010611395
  br i1 %728, label %729, label %736

729:                                              ; preds = %725
  %730 = fdiv double 1.000000e+00, %.010901392
  store double %730, ptr %30, align 8, !tbaa !7
  %731 = add i32 %711, 1
  %732 = sub i32 %731, %.pre1593
  store i32 %732, ptr %17, align 4, !tbaa !3
  %733 = add nsw i32 %.pre1593, %711
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %41, i64 %734
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %735, ptr noundef nonnull @c__1) #6
  %.pre1592 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1594 = load i32, ptr %3, align 4, !tbaa !3
  br label %736

736:                                              ; preds = %729, %725
  %737 = phi i32 [ %.pre1594, %729 ], [ %711, %725 ]
  %738 = phi i32 [ %.pre1592, %729 ], [ %.pre1593, %725 ]
  %.11091 = phi double [ 1.000000e+00, %729 ], [ %.010901392, %725 ]
  %739 = sub i32 %indvars1546, %738
  store i32 %739, ptr %17, align 4, !tbaa !3
  %740 = add nsw i32 %738, 1
  %741 = mul nsw i64 %indvars.iv.next1545, %635
  %742 = mul nsw i32 %32, %indvars
  %743 = sext i32 %740 to i64
  %744 = getelementptr double, ptr %34, i64 %741
  %745 = getelementptr double, ptr %744, i64 %743
  %746 = add nsw i32 %737, %740
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %41, i64 %747
  %749 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef nonnull %748, ptr noundef nonnull @c__1) #6
  %750 = load i32, ptr %3, align 4, !tbaa !3
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %12, i64 %indvars.iv1544
  %753 = getelementptr double, ptr %752, i64 %751
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fsub double %754, %749
  store double %755, ptr %753, align 8, !tbaa !7
  %756 = sext i32 %742 to i64
  %757 = getelementptr double, ptr %34, i64 %indvars.iv.next1545
  %758 = getelementptr double, ptr %757, i64 %756
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %758, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %753, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %759 = load double, ptr %23, align 8, !tbaa !7
  %760 = fcmp une double %759, 1.000000e+00
  br i1 %760, label %761, label %769

761:                                              ; preds = %736
  %762 = load i32, ptr %3, align 4, !tbaa !3
  %763 = load i32, ptr %27, align 4, !tbaa !3
  %764 = add i32 %762, 1
  %765 = sub i32 %764, %763
  store i32 %765, ptr %17, align 4, !tbaa !3
  %766 = add nsw i32 %763, %762
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %41, i64 %767
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %768, ptr noundef nonnull @c__1) #6
  br label %769

769:                                              ; preds = %761, %736
  %770 = load double, ptr %24, align 16, !tbaa !7
  %771 = load i32, ptr %3, align 4, !tbaa !3
  %772 = sext i32 %771 to i64
  %773 = getelementptr double, ptr %12, i64 %indvars.iv1544
  %774 = getelementptr double, ptr %773, i64 %772
  store double %770, ptr %774, align 8, !tbaa !7
  store double %770, ptr %18, align 8, !tbaa !7
  %775 = fcmp oge double %770, 0.000000e+00
  %776 = fneg double %770
  %777 = select i1 %775, double %770, double %776
  %778 = fcmp oge double %777, %.11091
  %779 = select i1 %778, double %777, double %.11091
  %780 = fdiv double %128, %779
  br label %869

781:                                              ; preds = %719
  %782 = getelementptr double, ptr %12, i64 %indvars.iv1544
  %783 = load double, ptr %782, align 8, !tbaa !7
  store double %783, ptr %18, align 8, !tbaa !7
  %784 = getelementptr inbounds double, ptr %41, i64 %715
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fcmp oge double %783, %785
  %787 = select i1 %786, double %783, double %785
  %788 = fcmp ogt double %787, %.010611395
  br i1 %788, label %789, label %796

789:                                              ; preds = %781
  %790 = fdiv double 1.000000e+00, %.010901392
  store double %790, ptr %30, align 8, !tbaa !7
  %791 = add i32 %711, 1
  %792 = sub i32 %791, %.pre1593.pre1609
  store i32 %792, ptr %17, align 4, !tbaa !3
  %793 = add nsw i32 %.pre1593.pre1609, %711
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %41, i64 %794
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %795, ptr noundef nonnull @c__1) #6
  %.pre1595 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1597 = load i32, ptr %3, align 4, !tbaa !3
  br label %796

796:                                              ; preds = %789, %781
  %797 = phi i32 [ %.pre1597, %789 ], [ %711, %781 ]
  %798 = phi i32 [ %.pre1595, %789 ], [ %.pre1593.pre1609, %781 ]
  %.21092 = phi double [ 1.000000e+00, %789 ], [ %.010901392, %781 ]
  %799 = sub i32 %indvars1546, %798
  store i32 %799, ptr %17, align 4, !tbaa !3
  %800 = add nsw i32 %798, 1
  %801 = mul nsw i32 %32, %indvars
  %802 = sext i32 %800 to i64
  %803 = getelementptr double, ptr %34, i64 %720
  %804 = getelementptr double, ptr %803, i64 %802
  %805 = add nsw i32 %797, %800
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %41, i64 %806
  %808 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %804, ptr noundef nonnull @c__1, ptr noundef nonnull %807, ptr noundef nonnull @c__1) #6
  %809 = load i32, ptr %3, align 4, !tbaa !3
  %810 = sext i32 %809 to i64
  %811 = getelementptr double, ptr %12, i64 %indvars.iv1544
  %812 = getelementptr double, ptr %811, i64 %810
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = fsub double %813, %808
  store double %814, ptr %812, align 8, !tbaa !7
  %815 = load i32, ptr %27, align 4, !tbaa !3
  %816 = sub i32 %indvars1546, %815
  store i32 %816, ptr %17, align 4, !tbaa !3
  %817 = add nsw i32 %815, 1
  %818 = mul nsw i64 %715, %635
  %819 = sext i32 %817 to i64
  %820 = getelementptr double, ptr %34, i64 %818
  %821 = getelementptr double, ptr %820, i64 %819
  %822 = add nsw i32 %817, %809
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %41, i64 %823
  %825 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %821, ptr noundef nonnull @c__1, ptr noundef nonnull %824, ptr noundef nonnull @c__1) #6
  %826 = load i32, ptr %3, align 4, !tbaa !3
  %827 = sext i32 %826 to i64
  %828 = getelementptr double, ptr %41, i64 %715
  %829 = getelementptr double, ptr %828, i64 %827
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = fsub double %830, %825
  store double %831, ptr %829, align 8, !tbaa !7
  %832 = sext i32 %801 to i64
  %833 = getelementptr double, ptr %34, i64 %indvars.iv.next1545
  %834 = getelementptr double, ptr %833, i64 %832
  %835 = getelementptr double, ptr %12, i64 %indvars.iv1544
  %836 = getelementptr double, ptr %835, i64 %827
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %834, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %836, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %837 = load double, ptr %23, align 8, !tbaa !7
  %838 = fcmp une double %837, 1.000000e+00
  br i1 %838, label %839, label %847

839:                                              ; preds = %796
  %840 = load i32, ptr %3, align 4, !tbaa !3
  %841 = load i32, ptr %27, align 4, !tbaa !3
  %842 = add i32 %840, 1
  %843 = sub i32 %842, %841
  store i32 %843, ptr %17, align 4, !tbaa !3
  %844 = add nsw i32 %841, %840
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %41, i64 %845
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %846, ptr noundef nonnull @c__1) #6
  br label %847

847:                                              ; preds = %839, %796
  %848 = load double, ptr %24, align 16, !tbaa !7
  %849 = load i32, ptr %3, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %851 = getelementptr double, ptr %12, i64 %indvars.iv1544
  %852 = getelementptr double, ptr %851, i64 %850
  store double %848, ptr %852, align 8, !tbaa !7
  %853 = load double, ptr %632, align 8, !tbaa !7
  %854 = getelementptr double, ptr %41, i64 %715
  %855 = getelementptr double, ptr %854, i64 %850
  store double %853, ptr %855, align 8, !tbaa !7
  store double %848, ptr %18, align 8, !tbaa !7
  %856 = fcmp oge double %848, 0.000000e+00
  %857 = fneg double %848
  %858 = select i1 %856, double %848, double %857
  %859 = fcmp oge double %853, 0.000000e+00
  %860 = fneg double %853
  %861 = select i1 %859, double %853, double %860
  %862 = fcmp oge double %858, %861
  %863 = select i1 %862, double %858, double %861
  %864 = fcmp oge double %863, %.21092
  %865 = select i1 %864, double %863, double %.21092
  %866 = fdiv double %128, %865
  %867 = trunc i64 %indvars.iv1544 to i32
  %868 = add i32 %867, 3
  br label %869

869:                                              ; preds = %.lr.ph1398, %847, %769
  %870 = phi i32 [ %711, %.lr.ph1398 ], [ %771, %769 ], [ %849, %847 ]
  %.31093 = phi double [ %.010901392, %.lr.ph1398 ], [ %779, %769 ], [ %865, %847 ]
  %.81086 = phi i32 [ %.610841393, %.lr.ph1398 ], [ %716, %769 ], [ %868, %847 ]
  %.11062 = phi double [ %.010611395, %.lr.ph1398 ], [ %780, %769 ], [ %866, %847 ]
  %871 = load i32, ptr %16, align 4, !tbaa !3
  %872 = sext i32 %871 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1545, %872
  br i1 %.not1140.not, label %.lr.ph1398, label %._crit_edge1399, !llvm.loop !23

._crit_edge1399:                                  ; preds = %869, %._crit_edge1389
  %873 = phi i32 [ %700, %._crit_edge1389 ], [ %870, %869 ]
  %874 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %875, label %915

875:                                              ; preds = %._crit_edge1399
  %876 = add i32 %873, 1
  %877 = sub i32 %876, %874
  store i32 %877, ptr %16, align 4, !tbaa !3
  %878 = add nsw i32 %874, %873
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %41, i64 %879
  %881 = mul nsw i32 %.21476, %35
  %882 = add nsw i32 %874, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %37, i64 %883
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %880, ptr noundef nonnull @c__1, ptr noundef %884, ptr noundef nonnull @c__1) #6
  %885 = load i32, ptr %3, align 4, !tbaa !3
  %886 = load i32, ptr %27, align 4, !tbaa !3
  %887 = add i32 %885, 1
  %888 = sub i32 %887, %886
  store i32 %888, ptr %16, align 4, !tbaa !3
  %889 = add nsw i32 %886, %881
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %37, i64 %890
  %892 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %891, ptr noundef nonnull @c__1) #6
  %893 = load i32, ptr %27, align 4, !tbaa !3
  %894 = add i32 %893, %881
  %895 = add i32 %894, -1
  %896 = add i32 %895, %892
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %37, i64 %897
  %899 = load double, ptr %898, align 8, !tbaa !7
  store double %899, ptr %18, align 8, !tbaa !7
  %900 = fcmp oge double %899, 0.000000e+00
  %901 = fneg double %899
  %902 = select i1 %900, double %899, double %901
  %903 = fdiv double 1.000000e+00, %902
  store double %903, ptr %25, align 8, !tbaa !7
  %904 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %904, %893
  %905 = add i32 %reass.sub, 1
  store i32 %905, ptr %16, align 4, !tbaa !3
  %906 = sext i32 %894 to i64
  %907 = getelementptr inbounds double, ptr %37, i64 %906
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %907, ptr noundef nonnull @c__1) #6
  %908 = load i32, ptr %27, align 4, !tbaa !3
  %909 = add i32 %908, -1
  store i32 %909, ptr %16, align 4, !tbaa !3
  %.not1142.not1400 = icmp sgt i32 %908, 1
  br i1 %.not1142.not1400, label %.lr.ph1403.preheader, label %.loopexit

.lr.ph1403.preheader:                             ; preds = %875
  %910 = add i32 %881, 1
  %911 = sext i32 %910 to i64
  %912 = shl nsw i64 %911, 3
  %scevgep1547 = getelementptr i8, ptr %scevgep, i64 %912
  %913 = zext nneg i32 %909 to i64
  %914 = shl nuw nsw i64 %913, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1547, i8 0, i64 %914, i1 false), !tbaa !7
  br label %.loopexit

915:                                              ; preds = %._crit_edge1399
  %916 = icmp slt i32 %874, %873
  br i1 %916, label %917, label %930

917:                                              ; preds = %915
  %918 = sub nsw i32 %873, %874
  store i32 %918, ptr %16, align 4, !tbaa !3
  %919 = add nsw i32 %874, 1
  %920 = mul nsw i32 %919, %35
  %921 = sext i32 %920 to i64
  %gep1444 = getelementptr double, ptr %invariant.gep1443, i64 %921
  %922 = add nsw i32 %919, %873
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %41, i64 %923
  %925 = add nsw i32 %873, %874
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %41, i64 %926
  %928 = mul nsw i32 %874, %35
  %929 = sext i32 %928 to i64
  %gep1446 = getelementptr double, ptr %invariant.gep1443, i64 %929
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1444, ptr noundef nonnull %7, ptr noundef nonnull %924, ptr noundef nonnull @c__1, ptr noundef nonnull %927, ptr noundef %gep1446, ptr noundef nonnull @c__1) #6
  %.pre1598 = load i32, ptr %27, align 4, !tbaa !3
  br label %930

930:                                              ; preds = %917, %915
  %931 = phi i32 [ %.pre1598, %917 ], [ %874, %915 ]
  %932 = mul nsw i32 %931, %35
  %933 = sext i32 %932 to i64
  %gep1448 = getelementptr double, ptr %invariant.gep1443, i64 %933
  %934 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1448, ptr noundef nonnull @c__1) #6
  %935 = load i32, ptr %27, align 4, !tbaa !3
  %936 = mul nsw i32 %935, %35
  %937 = add nsw i32 %936, %934
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %37, i64 %938
  %940 = load double, ptr %939, align 8, !tbaa !7
  store double %940, ptr %18, align 8, !tbaa !7
  %941 = fcmp oge double %940, 0.000000e+00
  %942 = fneg double %940
  %943 = select i1 %941, double %940, double %942
  %944 = fdiv double 1.000000e+00, %943
  store double %944, ptr %25, align 8, !tbaa !7
  %945 = sext i32 %936 to i64
  %gep1450 = getelementptr double, ptr %invariant.gep1443, i64 %945
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1450, ptr noundef nonnull @c__1) #6
  br label %.loopexit

946:                                              ; preds = %686
  %947 = add nsw i32 %698, 1
  %948 = mul nsw i32 %947, %32
  %949 = add nsw i32 %948, %698
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %34, i64 %950
  %952 = load double, ptr %951, align 8, !tbaa !7
  store double %952, ptr %18, align 8, !tbaa !7
  %953 = call double @llvm.fabs.f64(double %952)
  %954 = mul nsw i32 %698, %32
  %955 = add nsw i32 %947, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %34, i64 %956
  %958 = load double, ptr %957, align 8, !tbaa !7
  %959 = call double @llvm.fabs.f64(double %958)
  %960 = fcmp ult double %953, %959
  br i1 %960, label %967, label %961

961:                                              ; preds = %946
  %962 = fdiv double %687, %952
  %963 = load i32, ptr %3, align 4, !tbaa !3
  %964 = add nsw i32 %963, %698
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %41, i64 %965
  store double %962, ptr %966, align 8, !tbaa !7
  br label %974

967:                                              ; preds = %946
  %968 = load i32, ptr %3, align 4, !tbaa !3
  %969 = add nsw i32 %968, %698
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %41, i64 %970
  store double 1.000000e+00, ptr %971, align 8, !tbaa !7
  %972 = load double, ptr %957, align 8, !tbaa !7
  %973 = fdiv double %692, %972
  br label %974

974:                                              ; preds = %967, %961
  %.sink1718 = phi double [ %973, %967 ], [ 1.000000e+00, %961 ]
  %975 = phi i32 [ %968, %967 ], [ %963, %961 ]
  %976 = add nsw i32 %947, %143
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %41, i64 %977
  store double %.sink1718, ptr %978, align 8, !tbaa !7
  %979 = add nsw i32 %975, %947
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %41, i64 %980
  store double 0.000000e+00, ptr %981, align 8, !tbaa !7
  %982 = add nsw i32 %698, %143
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %41, i64 %983
  store double 0.000000e+00, ptr %984, align 8, !tbaa !7
  %985 = add nsw i32 %698, 2
  %.not11331404 = icmp sgt i32 %985, %975
  br i1 %.not11331404, label %._crit_edge1408.thread, label %.lr.ph1407

._crit_edge1408.thread:                           ; preds = %974
  store i32 %975, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1422

.lr.ph1407:                                       ; preds = %974
  %986 = add nsw i32 %975, %698
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %41, i64 %987
  %989 = add nsw i32 %947, %143
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %41, i64 %990
  %992 = sext i32 %985 to i64
  %993 = sext i32 %698 to i64
  %994 = sext i32 %947 to i64
  %995 = sext i32 %975 to i64
  %996 = add i32 %975, 1
  %invariant.gep1682 = getelementptr double, ptr %34, i64 %993
  %invariant.gep1684 = getelementptr double, ptr %41, i64 %995
  %invariant.gep1686 = getelementptr double, ptr %34, i64 %994
  br label %997

997:                                              ; preds = %.lr.ph1407, %997
  %indvars.iv1552 = phi i64 [ %992, %.lr.ph1407 ], [ %indvars.iv.next1553, %997 ]
  %998 = load double, ptr %988, align 8, !tbaa !7
  %999 = fneg double %998
  %1000 = mul nsw i64 %indvars.iv1552, %635
  %gep1683 = getelementptr double, ptr %invariant.gep1682, i64 %1000
  %1001 = load double, ptr %gep1683, align 8, !tbaa !7
  %1002 = fmul double %1001, %999
  %gep1685 = getelementptr double, ptr %invariant.gep1684, i64 %indvars.iv1552
  store double %1002, ptr %gep1685, align 8, !tbaa !7
  %1003 = load double, ptr %991, align 8, !tbaa !7
  %1004 = fneg double %1003
  %gep1687 = getelementptr double, ptr %invariant.gep1686, i64 %1000
  %1005 = load double, ptr %gep1687, align 8, !tbaa !7
  %1006 = fmul double %1005, %1004
  %gep1689 = getelementptr double, ptr %invariant.gep1688, i64 %indvars.iv1552
  store double %1006, ptr %gep1689, align 8, !tbaa !7
  %indvars.iv.next1553 = add nsw i64 %indvars.iv1552, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1553 to i32
  %exitcond1556.not = icmp eq i32 %996, %lftr.wideiv
  br i1 %exitcond1556.not, label %.lr.ph1421.preheader, label %997, !llvm.loop !24

.lr.ph1421.preheader:                             ; preds = %997
  store i32 %975, ptr %16, align 4, !tbaa !3
  %1007 = sext i32 %985 to i64
  br label %.lr.ph1421

.lr.ph1421:                                       ; preds = %.lr.ph1421.preheader, %.lr.ph1421._crit_edge
  %1008 = phi i32 [ %975, %.lr.ph1421.preheader ], [ %1258, %.lr.ph1421._crit_edge ]
  %indvars.iv1557 = phi i64 [ %1007, %.lr.ph1421.preheader ], [ %.pre1622, %.lr.ph1421._crit_edge ]
  %.210631419 = phi double [ %128, %.lr.ph1421.preheader ], [ %.31064, %.lr.ph1421._crit_edge ]
  %.910871417 = phi i32 [ %985, %.lr.ph1421.preheader ], [ %.111089, %.lr.ph1421._crit_edge ]
  %.410941416 = phi double [ 1.000000e+00, %.lr.ph1421.preheader ], [ %.71097, %.lr.ph1421._crit_edge ]
  %indvars1560 = trunc i64 %indvars.iv1557 to i32
  %1009 = sext i32 %.910871417 to i64
  %1010 = icmp slt i64 %indvars.iv1557, %1009
  %.pre1622 = add nsw i64 %indvars.iv1557, 1
  br i1 %1010, label %.lr.ph1421._crit_edge, label %1011

1011:                                             ; preds = %.lr.ph1421
  %1012 = add nsw i32 %indvars1560, 1
  %1013 = sext i32 %1008 to i64
  %1014 = icmp slt i64 %indvars.iv1557, %1013
  br i1 %1014, label %1015, label %._crit_edge1611

._crit_edge1611:                                  ; preds = %1011
  %.pre1600.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %1021

1015:                                             ; preds = %1011
  %1016 = mul nsw i64 %indvars.iv1557, %635
  %1017 = getelementptr double, ptr %34, i64 %.pre1622
  %1018 = getelementptr double, ptr %1017, i64 %1016
  %1019 = load double, ptr %1018, align 8, !tbaa !7
  %1020 = fcmp une double %1019, 0.000000e+00
  %.pre1600.pre1612 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1020, label %1116, label %1021

1021:                                             ; preds = %._crit_edge1611, %1015
  %.pre1600 = phi i32 [ %.pre1600.pre, %._crit_edge1611 ], [ %.pre1600.pre1612, %1015 ]
  %1022 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1557
  %1023 = load double, ptr %1022, align 8, !tbaa !7
  %1024 = fcmp ogt double %1023, %.210631419
  br i1 %1024, label %1025, label %1039

1025:                                             ; preds = %1021
  %1026 = fdiv double 1.000000e+00, %.410941416
  store double %1026, ptr %30, align 8, !tbaa !7
  %1027 = add i32 %1008, 1
  %1028 = sub i32 %1027, %.pre1600
  store i32 %1028, ptr %17, align 4, !tbaa !3
  %1029 = add nsw i32 %.pre1600, %1008
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %41, i64 %1030
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1031, ptr noundef nonnull @c__1) #6
  %1032 = load i32, ptr %3, align 4, !tbaa !3
  %1033 = load i32, ptr %27, align 4, !tbaa !3
  %1034 = add i32 %1032, 1
  %1035 = sub i32 %1034, %1033
  store i32 %1035, ptr %17, align 4, !tbaa !3
  %1036 = add nsw i32 %1033, %143
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %41, i64 %1037
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1038, ptr noundef nonnull @c__1) #6
  %.pre1599 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1601 = load i32, ptr %3, align 4, !tbaa !3
  br label %1039

1039:                                             ; preds = %1025, %1021
  %1040 = phi i32 [ %.pre1601, %1025 ], [ %1008, %1021 ]
  %1041 = phi i32 [ %.pre1599, %1025 ], [ %.pre1600, %1021 ]
  %.51095 = phi double [ 1.000000e+00, %1025 ], [ %.410941416, %1021 ]
  %1042 = add i32 %indvars1560, -2
  %1043 = sub i32 %1042, %1041
  store i32 %1043, ptr %17, align 4, !tbaa !3
  %1044 = add nsw i32 %1041, 2
  %1045 = mul nsw i64 %indvars.iv1557, %635
  %1046 = mul nsw i32 %32, %indvars1560
  %1047 = sext i32 %1044 to i64
  %1048 = getelementptr double, ptr %34, i64 %1045
  %1049 = getelementptr double, ptr %1048, i64 %1047
  %1050 = add nsw i32 %1040, %1044
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %41, i64 %1051
  %1053 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1049, ptr noundef nonnull @c__1, ptr noundef nonnull %1052, ptr noundef nonnull @c__1) #6
  %1054 = load i32, ptr %3, align 4, !tbaa !3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr double, ptr %41, i64 %indvars.iv1557
  %1057 = getelementptr double, ptr %1056, i64 %1055
  %1058 = load double, ptr %1057, align 8, !tbaa !7
  %1059 = fsub double %1058, %1053
  store double %1059, ptr %1057, align 8, !tbaa !7
  %1060 = load i32, ptr %27, align 4, !tbaa !3
  %1061 = sub i32 %1042, %1060
  store i32 %1061, ptr %17, align 4, !tbaa !3
  %1062 = getelementptr double, ptr %34, i64 %1045
  %1063 = sext i32 %1060 to i64
  %1064 = getelementptr double, ptr %1062, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 16
  %.reass1410 = add i32 %1060, %invariant.op1463
  %1066 = sext i32 %.reass1410 to i64
  %1067 = getelementptr inbounds double, ptr %41, i64 %1066
  %1068 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1065, ptr noundef nonnull @c__1, ptr noundef nonnull %1067, ptr noundef nonnull @c__1) #6
  %gep1691 = getelementptr double, ptr %invariant.gep1690, i64 %indvars.iv1557
  %1069 = load double, ptr %gep1691, align 8, !tbaa !7
  %1070 = fsub double %1069, %1068
  store double %1070, ptr %gep1691, align 8, !tbaa !7
  %1071 = load double, ptr %28, align 8, !tbaa !7
  %1072 = fneg double %1071
  store double %1072, ptr %18, align 8, !tbaa !7
  %1073 = sext i32 %1046 to i64
  %1074 = getelementptr double, ptr %34, i64 %indvars.iv1557
  %1075 = getelementptr double, ptr %1074, i64 %1073
  %1076 = load i32, ptr %3, align 4, !tbaa !3
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr double, ptr %41, i64 %indvars.iv1557
  %1079 = getelementptr double, ptr %1078, i64 %1077
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1075, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1079, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1080 = load double, ptr %23, align 8, !tbaa !7
  %1081 = fcmp une double %1080, 1.000000e+00
  br i1 %1081, label %1082, label %1097

1082:                                             ; preds = %1039
  %1083 = load i32, ptr %3, align 4, !tbaa !3
  %1084 = load i32, ptr %27, align 4, !tbaa !3
  %1085 = add i32 %1083, 1
  %1086 = sub i32 %1085, %1084
  store i32 %1086, ptr %17, align 4, !tbaa !3
  %1087 = add nsw i32 %1084, %1083
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds double, ptr %41, i64 %1088
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1089, ptr noundef nonnull @c__1) #6
  %1090 = load i32, ptr %3, align 4, !tbaa !3
  %1091 = load i32, ptr %27, align 4, !tbaa !3
  %1092 = add i32 %1090, 1
  %1093 = sub i32 %1092, %1091
  store i32 %1093, ptr %17, align 4, !tbaa !3
  %1094 = add nsw i32 %1091, %143
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %41, i64 %1095
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1096, ptr noundef nonnull @c__1) #6
  br label %1097

1097:                                             ; preds = %1082, %1039
  %1098 = load double, ptr %24, align 16, !tbaa !7
  %1099 = load i32, ptr %3, align 4, !tbaa !3
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr double, ptr %41, i64 %indvars.iv1557
  %1102 = getelementptr double, ptr %1101, i64 %1100
  store double %1098, ptr %1102, align 8, !tbaa !7
  %1103 = load double, ptr %633, align 16, !tbaa !7
  store double %1103, ptr %gep1691, align 8, !tbaa !7
  %1104 = load double, ptr %1102, align 8, !tbaa !7
  store double %1104, ptr %18, align 8, !tbaa !7
  %1105 = fcmp oge double %1104, 0.000000e+00
  %1106 = fneg double %1104
  %1107 = select i1 %1105, double %1104, double %1106
  %1108 = fcmp oge double %1103, 0.000000e+00
  %1109 = fneg double %1103
  %1110 = select i1 %1108, double %1103, double %1109
  %1111 = fcmp oge double %1107, %1110
  %1112 = select i1 %1111, double %1107, double %1110
  %1113 = fcmp oge double %1112, %.51095
  %1114 = select i1 %1113, double %1112, double %.51095
  %1115 = fdiv double %128, %1114
  br label %.lr.ph1421._crit_edge

1116:                                             ; preds = %1015
  %1117 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1557
  %1118 = load double, ptr %1117, align 8, !tbaa !7
  store double %1118, ptr %18, align 8, !tbaa !7
  %1119 = getelementptr double, ptr %12, i64 %indvars.iv1557
  %1120 = load double, ptr %1119, align 8, !tbaa !7
  %1121 = fcmp oge double %1118, %1120
  %1122 = select i1 %1121, double %1118, double %1120
  %1123 = fcmp ogt double %1122, %.210631419
  br i1 %1123, label %1124, label %1138

1124:                                             ; preds = %1116
  %1125 = fdiv double 1.000000e+00, %.410941416
  store double %1125, ptr %30, align 8, !tbaa !7
  %1126 = add i32 %1008, 1
  %1127 = sub i32 %1126, %.pre1600.pre1612
  store i32 %1127, ptr %17, align 4, !tbaa !3
  %1128 = add nsw i32 %.pre1600.pre1612, %1008
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %41, i64 %1129
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1130, ptr noundef nonnull @c__1) #6
  %1131 = load i32, ptr %3, align 4, !tbaa !3
  %1132 = load i32, ptr %27, align 4, !tbaa !3
  %1133 = add i32 %1131, 1
  %1134 = sub i32 %1133, %1132
  store i32 %1134, ptr %17, align 4, !tbaa !3
  %1135 = add nsw i32 %1132, %143
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds double, ptr %41, i64 %1136
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1137, ptr noundef nonnull @c__1) #6
  %.pre1602 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1604 = load i32, ptr %3, align 4, !tbaa !3
  br label %1138

1138:                                             ; preds = %1124, %1116
  %1139 = phi i32 [ %.pre1604, %1124 ], [ %1008, %1116 ]
  %1140 = phi i32 [ %.pre1602, %1124 ], [ %.pre1600.pre1612, %1116 ]
  %.61096 = phi double [ 1.000000e+00, %1124 ], [ %.410941416, %1116 ]
  %1141 = add i32 %indvars1560, -2
  %1142 = sub i32 %1141, %1140
  store i32 %1142, ptr %17, align 4, !tbaa !3
  %1143 = add nsw i32 %1140, 2
  %1144 = mul nsw i32 %32, %indvars1560
  %1145 = sext i32 %1143 to i64
  %1146 = getelementptr double, ptr %34, i64 %1016
  %1147 = getelementptr double, ptr %1146, i64 %1145
  %1148 = add nsw i32 %1139, %1143
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds double, ptr %41, i64 %1149
  %1151 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1147, ptr noundef nonnull @c__1, ptr noundef nonnull %1150, ptr noundef nonnull @c__1) #6
  %1152 = load i32, ptr %3, align 4, !tbaa !3
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr double, ptr %41, i64 %indvars.iv1557
  %1155 = getelementptr double, ptr %1154, i64 %1153
  %1156 = load double, ptr %1155, align 8, !tbaa !7
  %1157 = fsub double %1156, %1151
  store double %1157, ptr %1155, align 8, !tbaa !7
  %1158 = load i32, ptr %27, align 4, !tbaa !3
  %1159 = sub i32 %1141, %1158
  store i32 %1159, ptr %17, align 4, !tbaa !3
  %1160 = getelementptr double, ptr %34, i64 %1016
  %1161 = sext i32 %1158 to i64
  %1162 = getelementptr double, ptr %1160, i64 %1161
  %1163 = getelementptr i8, ptr %1162, i64 16
  %.reass1412 = add i32 %1158, %invariant.op1463
  %1164 = sext i32 %.reass1412 to i64
  %1165 = getelementptr inbounds double, ptr %41, i64 %1164
  %1166 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1163, ptr noundef nonnull @c__1, ptr noundef nonnull %1165, ptr noundef nonnull @c__1) #6
  %gep1693 = getelementptr double, ptr %invariant.gep1692, i64 %indvars.iv1557
  %1167 = load double, ptr %gep1693, align 8, !tbaa !7
  %1168 = fsub double %1167, %1166
  store double %1168, ptr %gep1693, align 8, !tbaa !7
  %1169 = load i32, ptr %27, align 4, !tbaa !3
  %1170 = sub i32 %1141, %1169
  store i32 %1170, ptr %17, align 4, !tbaa !3
  %1171 = add nsw i32 %1169, 2
  %1172 = mul nsw i64 %.pre1622, %635
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr double, ptr %34, i64 %1172
  %1175 = getelementptr double, ptr %1174, i64 %1173
  %1176 = load i32, ptr %3, align 4, !tbaa !3
  %1177 = add nsw i32 %1176, %1171
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds double, ptr %41, i64 %1178
  %1180 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1175, ptr noundef nonnull @c__1, ptr noundef nonnull %1179, ptr noundef nonnull @c__1) #6
  %1181 = load i32, ptr %3, align 4, !tbaa !3
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr double, ptr %12, i64 %indvars.iv1557
  %1184 = getelementptr double, ptr %1183, i64 %1182
  %1185 = load double, ptr %1184, align 8, !tbaa !7
  %1186 = fsub double %1185, %1180
  store double %1186, ptr %1184, align 8, !tbaa !7
  %1187 = load i32, ptr %27, align 4, !tbaa !3
  %1188 = sub i32 %1141, %1187
  store i32 %1188, ptr %17, align 4, !tbaa !3
  %1189 = getelementptr double, ptr %34, i64 %1172
  %1190 = sext i32 %1187 to i64
  %1191 = getelementptr double, ptr %1189, i64 %1190
  %1192 = getelementptr i8, ptr %1191, i64 16
  %.reass1414 = add i32 %1187, %invariant.op1463
  %1193 = sext i32 %.reass1414 to i64
  %1194 = getelementptr inbounds double, ptr %41, i64 %1193
  %1195 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1192, ptr noundef nonnull @c__1, ptr noundef nonnull %1194, ptr noundef nonnull @c__1) #6
  %gep1695 = getelementptr double, ptr %invariant.gep1694, i64 %indvars.iv1557
  %1196 = load double, ptr %gep1695, align 8, !tbaa !7
  %1197 = fsub double %1196, %1195
  store double %1197, ptr %gep1695, align 8, !tbaa !7
  %1198 = load double, ptr %28, align 8, !tbaa !7
  %1199 = fneg double %1198
  store double %1199, ptr %18, align 8, !tbaa !7
  %1200 = sext i32 %1144 to i64
  %1201 = getelementptr double, ptr %34, i64 %indvars.iv1557
  %1202 = getelementptr double, ptr %1201, i64 %1200
  %1203 = load i32, ptr %3, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr double, ptr %41, i64 %indvars.iv1557
  %1206 = getelementptr double, ptr %1205, i64 %1204
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1202, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1206, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1207 = load double, ptr %23, align 8, !tbaa !7
  %1208 = fcmp une double %1207, 1.000000e+00
  br i1 %1208, label %1209, label %1224

1209:                                             ; preds = %1138
  %1210 = load i32, ptr %3, align 4, !tbaa !3
  %1211 = load i32, ptr %27, align 4, !tbaa !3
  %1212 = add i32 %1210, 1
  %1213 = sub i32 %1212, %1211
  store i32 %1213, ptr %17, align 4, !tbaa !3
  %1214 = add nsw i32 %1211, %1210
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %41, i64 %1215
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1216, ptr noundef nonnull @c__1) #6
  %1217 = load i32, ptr %3, align 4, !tbaa !3
  %1218 = load i32, ptr %27, align 4, !tbaa !3
  %1219 = add i32 %1217, 1
  %1220 = sub i32 %1219, %1218
  store i32 %1220, ptr %17, align 4, !tbaa !3
  %1221 = add nsw i32 %1218, %143
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds double, ptr %41, i64 %1222
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1223, ptr noundef nonnull @c__1) #6
  br label %1224

1224:                                             ; preds = %1209, %1138
  %1225 = load double, ptr %24, align 16, !tbaa !7
  %1226 = load i32, ptr %3, align 4, !tbaa !3
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr double, ptr %41, i64 %indvars.iv1557
  %1229 = getelementptr double, ptr %1228, i64 %1227
  store double %1225, ptr %1229, align 8, !tbaa !7
  %1230 = load double, ptr %633, align 16, !tbaa !7
  store double %1230, ptr %gep1693, align 8, !tbaa !7
  %1231 = load double, ptr %632, align 8, !tbaa !7
  %1232 = getelementptr double, ptr %12, i64 %indvars.iv1557
  %1233 = getelementptr double, ptr %1232, i64 %1227
  store double %1231, ptr %1233, align 8, !tbaa !7
  %1234 = load double, ptr %634, align 8, !tbaa !7
  store double %1234, ptr %gep1695, align 8, !tbaa !7
  %1235 = fcmp oge double %1225, 0.000000e+00
  %1236 = fneg double %1225
  %1237 = select i1 %1235, double %1225, double %1236
  %1238 = fcmp oge double %1230, 0.000000e+00
  %1239 = fneg double %1230
  %1240 = select i1 %1238, double %1230, double %1239
  %1241 = fcmp oge double %1237, %1240
  %1242 = select i1 %1241, double %1237, double %1240
  %1243 = fcmp oge double %1231, 0.000000e+00
  %1244 = fneg double %1231
  %1245 = select i1 %1243, double %1231, double %1244
  %1246 = fcmp oge double %1242, %1245
  %1247 = select i1 %1246, double %1242, double %1245
  %1248 = fcmp oge double %1234, 0.000000e+00
  %1249 = fneg double %1234
  %1250 = select i1 %1248, double %1234, double %1249
  %1251 = fcmp oge double %1247, %1250
  %1252 = select i1 %1251, double %1247, double %1250
  store double %1252, ptr %18, align 8, !tbaa !7
  %1253 = fcmp oge double %1252, %.61096
  %1254 = select i1 %1253, double %1252, double %.61096
  %1255 = fdiv double %128, %1254
  %1256 = trunc nsw i64 %indvars.iv1557 to i32
  %1257 = add i32 %1256, 2
  br label %.lr.ph1421._crit_edge

.lr.ph1421._crit_edge:                            ; preds = %.lr.ph1421, %1224, %1097
  %1258 = phi i32 [ %1226, %1224 ], [ %1099, %1097 ], [ %1008, %.lr.ph1421 ]
  %.71097 = phi double [ %1254, %1224 ], [ %1114, %1097 ], [ %.410941416, %.lr.ph1421 ]
  %.111089 = phi i32 [ %1257, %1224 ], [ %1012, %1097 ], [ %.910871417, %.lr.ph1421 ]
  %.31064 = phi double [ %1255, %1224 ], [ %1115, %1097 ], [ %.210631419, %.lr.ph1421 ]
  %1259 = load i32, ptr %16, align 4, !tbaa !3
  %1260 = sext i32 %1259 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1557, %1260
  br i1 %.not1134.not, label %.lr.ph1421, label %._crit_edge1422, !llvm.loop !25

._crit_edge1422:                                  ; preds = %.lr.ph1421._crit_edge, %._crit_edge1408.thread
  %1261 = phi i32 [ %975, %._crit_edge1408.thread ], [ %1258, %.lr.ph1421._crit_edge ]
  %1262 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %1263, label %1319

1263:                                             ; preds = %._crit_edge1422
  %1264 = add i32 %1261, 1
  %1265 = sub i32 %1264, %1262
  store i32 %1265, ptr %16, align 4, !tbaa !3
  %1266 = add nsw i32 %1262, %1261
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds double, ptr %41, i64 %1267
  %1269 = mul nsw i32 %.21476, %35
  %1270 = add nsw i32 %1262, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %37, i64 %1271
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1268, ptr noundef nonnull @c__1, ptr noundef %1272, ptr noundef nonnull @c__1) #6
  %1273 = load i32, ptr %3, align 4, !tbaa !3
  %1274 = load i32, ptr %27, align 4, !tbaa !3
  %1275 = add i32 %1273, 1
  %1276 = sub i32 %1275, %1274
  store i32 %1276, ptr %16, align 4, !tbaa !3
  %1277 = add nsw i32 %1274, %143
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %41, i64 %1278
  %1280 = add nsw i32 %.21476, 1
  %1281 = mul nsw i32 %1280, %35
  %1282 = add nsw i32 %1274, %1281
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %37, i64 %1283
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1279, ptr noundef nonnull @c__1, ptr noundef %1284, ptr noundef nonnull @c__1) #6
  %1285 = load i32, ptr %3, align 4, !tbaa !3
  %1286 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361431 = icmp sgt i32 %1286, %1285
  br i1 %.not11361431, label %._crit_edge1616, label %.lr.ph1435.preheader

._crit_edge1616:                                  ; preds = %1263
  %.pre1617 = add nsw i32 %1285, 1
  br label %1302

.lr.ph1435.preheader:                             ; preds = %1263
  %1287 = sext i32 %1286 to i64
  %1288 = sext i32 %1269 to i64
  %1289 = sext i32 %1281 to i64
  %1290 = add i32 %1285, 1
  %invariant.gep1700 = getelementptr double, ptr %37, i64 %1288
  %invariant.gep1702 = getelementptr double, ptr %37, i64 %1289
  br label %.lr.ph1435

.lr.ph1435:                                       ; preds = %.lr.ph1435.preheader, %.lr.ph1435
  %indvars.iv1567 = phi i64 [ %1287, %.lr.ph1435.preheader ], [ %indvars.iv.next1568, %.lr.ph1435 ]
  %.211001432 = phi double [ 0.000000e+00, %.lr.ph1435.preheader ], [ %1301, %.lr.ph1435 ]
  %gep1701 = getelementptr double, ptr %invariant.gep1700, i64 %indvars.iv1567
  %1291 = load double, ptr %gep1701, align 8, !tbaa !7
  %1292 = fcmp oge double %1291, 0.000000e+00
  %1293 = fneg double %1291
  %1294 = select i1 %1292, double %1291, double %1293
  %gep1703 = getelementptr double, ptr %invariant.gep1702, i64 %indvars.iv1567
  %1295 = load double, ptr %gep1703, align 8, !tbaa !7
  %1296 = fcmp oge double %1295, 0.000000e+00
  %1297 = fneg double %1295
  %1298 = select i1 %1296, double %1295, double %1297
  %1299 = fadd double %1294, %1298
  %1300 = fcmp oge double %.211001432, %1299
  %1301 = select i1 %1300, double %.211001432, double %1299
  %indvars.iv.next1568 = add nsw i64 %indvars.iv1567, 1
  %lftr.wideiv1571 = trunc i64 %indvars.iv.next1568 to i32
  %exitcond1572.not = icmp eq i32 %1290, %lftr.wideiv1571
  br i1 %exitcond1572.not, label %._crit_edge1436, label %.lr.ph1435, !llvm.loop !26

._crit_edge1436:                                  ; preds = %.lr.ph1435
  store double %1291, ptr %18, align 8, !tbaa !7
  br label %1302

1302:                                             ; preds = %._crit_edge1616, %._crit_edge1436
  %.pre-phi = phi i32 [ %.pre1617, %._crit_edge1616 ], [ %1290, %._crit_edge1436 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1616 ], [ %1301, %._crit_edge1436 ]
  %1303 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1303, ptr %25, align 8, !tbaa !7
  %1304 = sub i32 %.pre-phi, %1286
  store i32 %1304, ptr %16, align 4, !tbaa !3
  %1305 = add nsw i32 %1286, %1269
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %37, i64 %1306
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1307, ptr noundef nonnull @c__1) #6
  %1308 = load i32, ptr %3, align 4, !tbaa !3
  %1309 = load i32, ptr %27, align 4, !tbaa !3
  %1310 = add i32 %1308, 1
  %1311 = sub i32 %1310, %1309
  store i32 %1311, ptr %16, align 4, !tbaa !3
  %1312 = add nsw i32 %1309, %1281
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds double, ptr %37, i64 %1313
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1314, ptr noundef nonnull @c__1) #6
  %1315 = load i32, ptr %27, align 4, !tbaa !3
  %1316 = add nsw i32 %1315, -1
  store i32 %1316, ptr %16, align 4, !tbaa !3
  %.not1137.not1439 = icmp sgt i32 %1315, 1
  br i1 %.not1137.not1439, label %.lr.ph1442.preheader, label %.loopexit

.lr.ph1442.preheader:                             ; preds = %1302
  %1317 = sext i32 %1269 to i64
  %1318 = sext i32 %1281 to i64
  %wide.trip.count1581 = zext nneg i32 %1315 to i64
  %invariant.gep1704 = getelementptr double, ptr %37, i64 %1317
  %invariant.gep1706 = getelementptr double, ptr %37, i64 %1318
  br label %.lr.ph1442

.lr.ph1442:                                       ; preds = %.lr.ph1442.preheader, %.lr.ph1442
  %indvars.iv1577 = phi i64 [ 1, %.lr.ph1442.preheader ], [ %indvars.iv.next1578, %.lr.ph1442 ]
  %gep1705 = getelementptr double, ptr %invariant.gep1704, i64 %indvars.iv1577
  store double 0.000000e+00, ptr %gep1705, align 8, !tbaa !7
  %gep1707 = getelementptr double, ptr %invariant.gep1706, i64 %indvars.iv1577
  store double 0.000000e+00, ptr %gep1707, align 8, !tbaa !7
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %exitcond1582.not = icmp eq i64 %indvars.iv.next1578, %wide.trip.count1581
  br i1 %exitcond1582.not, label %.loopexit, label %.lr.ph1442, !llvm.loop !27

1319:                                             ; preds = %._crit_edge1422
  %1320 = add nsw i32 %1261, -1
  %1321 = icmp slt i32 %1262, %1320
  br i1 %1321, label %1322, label %1350

1322:                                             ; preds = %1319
  %1323 = xor i32 %1262, -1
  %1324 = add i32 %1261, %1323
  store i32 %1324, ptr %16, align 4, !tbaa !3
  %1325 = add nsw i32 %1262, 2
  %1326 = mul nsw i32 %1325, %35
  %1327 = sext i32 %1326 to i64
  %gep1458 = getelementptr double, ptr %invariant.gep1443, i64 %1327
  %1328 = add nsw i32 %1325, %1261
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %41, i64 %1329
  %1331 = add nsw i32 %1261, %1262
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %41, i64 %1332
  %1334 = mul nsw i32 %1262, %35
  %1335 = sext i32 %1334 to i64
  %gep1460 = getelementptr double, ptr %invariant.gep1443, i64 %1335
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1458, ptr noundef nonnull %7, ptr noundef nonnull %1330, ptr noundef nonnull @c__1, ptr noundef nonnull %1333, ptr noundef %gep1460, ptr noundef nonnull @c__1) #6
  %1336 = load i32, ptr %3, align 4, !tbaa !3
  %1337 = load i32, ptr %27, align 4, !tbaa !3
  %1338 = xor i32 %1337, -1
  %1339 = add i32 %1336, %1338
  store i32 %1339, ptr %16, align 4, !tbaa !3
  %1340 = add nsw i32 %1337, 2
  %1341 = mul nsw i32 %1340, %35
  %1342 = sext i32 %1341 to i64
  %gep1462 = getelementptr double, ptr %invariant.gep1443, i64 %1342
  %.reass1464 = add i32 %1337, %invariant.op1463
  %1343 = sext i32 %.reass1464 to i64
  %1344 = getelementptr inbounds double, ptr %41, i64 %1343
  %1345 = add nsw i32 %1337, 1
  %.reass1466 = add i32 %1337, %invariant.op1453
  %1346 = sext i32 %.reass1466 to i64
  %1347 = getelementptr inbounds double, ptr %41, i64 %1346
  %1348 = mul nsw i32 %1345, %35
  %1349 = sext i32 %1348 to i64
  %gep1468 = getelementptr double, ptr %invariant.gep1443, i64 %1349
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1462, ptr noundef nonnull %7, ptr noundef nonnull %1344, ptr noundef nonnull @c__1, ptr noundef nonnull %1347, ptr noundef %gep1468, ptr noundef nonnull @c__1) #6
  br label %1362

1350:                                             ; preds = %1319
  %1351 = add nsw i32 %1261, %1262
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, ptr %41, i64 %1352
  %1354 = mul nsw i32 %1262, %35
  %1355 = sext i32 %1354 to i64
  %gep1452 = getelementptr double, ptr %invariant.gep1443, i64 %1355
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1353, ptr noundef %gep1452, ptr noundef nonnull @c__1) #6
  %1356 = load i32, ptr %27, align 4, !tbaa !3
  %1357 = add nsw i32 %1356, 1
  %.reass1454 = add i32 %1356, %invariant.op1453
  %1358 = sext i32 %.reass1454 to i64
  %1359 = getelementptr inbounds double, ptr %41, i64 %1358
  %1360 = mul nsw i32 %1357, %35
  %1361 = sext i32 %1360 to i64
  %gep1456 = getelementptr double, ptr %invariant.gep1443, i64 %1361
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1359, ptr noundef %gep1456, ptr noundef nonnull @c__1) #6
  br label %1362

1362:                                             ; preds = %1350, %1322
  %1363 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1363, ptr %16, align 4, !tbaa !3
  %.not11381423 = icmp slt i32 %1363, 1
  %.pre1605 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1618 = mul nsw i32 %.pre1605, %35
  br i1 %.not11381423, label %._crit_edge1615, label %.lr.ph1427

._crit_edge1615:                                  ; preds = %1362
  %.pre1620 = sext i32 %.pre1618 to i64
  br label %1381

.lr.ph1427:                                       ; preds = %1362
  %1364 = add nsw i32 %.pre1605, 1
  %1365 = mul nsw i32 %1364, %35
  %1366 = sext i32 %.pre1618 to i64
  %1367 = sext i32 %1365 to i64
  %1368 = add nuw i32 %1363, 1
  %wide.trip.count1565 = zext i32 %1368 to i64
  %invariant.gep1696 = getelementptr double, ptr %37, i64 %1366
  %invariant.gep1698 = getelementptr double, ptr %37, i64 %1367
  br label %1369

1369:                                             ; preds = %.lr.ph1427, %1369
  %indvars.iv1561 = phi i64 [ 1, %.lr.ph1427 ], [ %indvars.iv.next1562, %1369 ]
  %.311011424 = phi double [ 0.000000e+00, %.lr.ph1427 ], [ %1380, %1369 ]
  %gep1697 = getelementptr double, ptr %invariant.gep1696, i64 %indvars.iv1561
  %1370 = load double, ptr %gep1697, align 8, !tbaa !7
  %1371 = fcmp oge double %1370, 0.000000e+00
  %1372 = fneg double %1370
  %1373 = select i1 %1371, double %1370, double %1372
  %gep1699 = getelementptr double, ptr %invariant.gep1698, i64 %indvars.iv1561
  %1374 = load double, ptr %gep1699, align 8, !tbaa !7
  %1375 = fcmp oge double %1374, 0.000000e+00
  %1376 = fneg double %1374
  %1377 = select i1 %1375, double %1374, double %1376
  %1378 = fadd double %1373, %1377
  %1379 = fcmp oge double %.311011424, %1378
  %1380 = select i1 %1379, double %.311011424, double %1378
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1562, %wide.trip.count1565
  br i1 %exitcond1566.not, label %._crit_edge1428, label %1369, !llvm.loop !28

._crit_edge1428:                                  ; preds = %1369
  store double %1370, ptr %18, align 8, !tbaa !7
  br label %1381

1381:                                             ; preds = %._crit_edge1615, %._crit_edge1428
  %.pre-phi1621 = phi i64 [ %.pre1620, %._crit_edge1615 ], [ %1366, %._crit_edge1428 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1615 ], [ %1380, %._crit_edge1428 ]
  %1382 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1382, ptr %25, align 8, !tbaa !7
  %gep1470 = getelementptr double, ptr %invariant.gep1443, i64 %.pre-phi1621
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1470, ptr noundef nonnull @c__1) #6
  %1383 = load i32, ptr %27, align 4, !tbaa !3
  %1384 = add nsw i32 %1383, 1
  %1385 = mul nsw i32 %1384, %35
  %1386 = sext i32 %1385 to i64
  %gep1472 = getelementptr double, ptr %invariant.gep1443, i64 %1386
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1472, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1442, %.lr.ph1403.preheader, %875, %1302, %1381, %930
  %spec.select1221.v = phi i32 [ 2, %1381 ], [ 1, %930 ], [ 2, %1302 ], [ 1, %875 ], [ 1, %.lr.ph1403.preheader ], [ 2, %.lr.ph1442 ]
  %spec.select1221 = add nsw i32 %spec.select1221.v, %.21476
  %spec.select1222 = sext i1 %.not1132 to i32
  %.pre1606 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1607 = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1206

1387:                                             ; preds = %654
  %1388 = icmp eq i32 %.5, 1
  %spec.select1223 = select i1 %1388, i32 -1, i32 %.5
  br label %.thread1206

.thread1206:                                      ; preds = %1387, %.loopexit, %638
  %1389 = phi i32 [ %639, %638 ], [ %.pre1607, %.loopexit ], [ %639, %1387 ]
  %1390 = phi i32 [ %storemerge11281474, %638 ], [ %.pre1606, %.loopexit ], [ %storemerge11281474, %1387 ]
  %.312051209 = phi i32 [ %.21476, %638 ], [ %spec.select1221, %.loopexit ], [ %.21476, %1387 ]
  %1391 = phi i32 [ 0, %638 ], [ %spec.select1222, %.loopexit ], [ %spec.select1223, %1387 ]
  %1392 = add nsw i32 %1390, 1
  store i32 %1392, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1390, %1389
  br i1 %.not1129.not, label %638, label %.loopexit1251, !llvm.loop !29

.loopexit1251:                                    ; preds = %.thread1206, %629, %.loopexit1255, %115, %.thread
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
