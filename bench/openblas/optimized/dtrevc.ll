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
  %or.cond1237 = select i1 %49, i1 %66, i1 false
  %or.cond1241 = select i1 %65, i1 true, i1 %or.cond1237
  br i1 %or.cond1241, label %.thread.sink.split, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  %70 = icmp samesign ult i32 %68, %58
  %or.cond1238 = select i1 %46, i1 %70, i1 false
  %or.cond1242 = select i1 %69, i1 true, i1 %or.cond1238
  br i1 %or.cond1242, label %.thread.sink.split, label %71

71:                                               ; preds = %67
  br i1 %56, label %72, label %107

72:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %73, ptr %15, align 4, !tbaa !3
  %.not1274 = icmp slt i32 %73, 1
  br i1 %.not1274, label %.loopexit1273, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %74 = sext i32 %32 to i64
  %75 = add nuw i32 %73, 1
  %wide.trip.count = zext i32 %75 to i64
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %.011021275 = phi i32 [ 0, %.lr.ph.preheader ], [ %.11103, %106 ]
  %.not1121 = icmp eq i32 %.011021275, 0
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
  %gep1652 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %84 = getelementptr double, ptr %gep1652, i64 %83
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
  br i1 %exitcond.not, label %.loopexit1273.loopexit, label %.lr.ph, !llvm.loop !9

107:                                              ; preds = %71
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %.loopexit1273

.loopexit1273.loopexit:                           ; preds = %106
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1273

.loopexit1273:                                    ; preds = %.loopexit1273.loopexit, %72, %107
  %108 = phi i32 [ %.pre, %.loopexit1273.loopexit ], [ 0, %72 ], [ %58, %107 ]
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.thread.sink.split, label %111

111:                                              ; preds = %.loopexit1273
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not1126 = icmp eq i32 %.pr, 0
  br i1 %.not1126, label %115, label %.thread

.thread.sink.split:                               ; preds = %.loopexit1273, %67, %63, %60, %57, %53, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %53 ], [ -4, %57 ], [ -6, %60 ], [ -8, %63 ], [ -10, %67 ], [ -11, %.loopexit1273 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %111
  %112 = phi i32 [ %.pr, %111 ], [ %.sink, %.thread.sink.split ]
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %15, align 4, !tbaa !3
  %114 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %.loopexit1268

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit1268, label %118

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
  %.not11271278 = icmp slt i32 %123, 2
  br i1 %.not11271278, label %142, label %.lr.ph1280.preheader

.lr.ph1280.preheader:                             ; preds = %118
  %129 = sext i32 %32 to i64
  %130 = add nuw i32 %123, 1
  %wide.trip.count1505 = zext i32 %130 to i64
  br label %.lr.ph1280

.lr.ph1280:                                       ; preds = %.lr.ph1280.preheader, %140
  %indvars.iv1502 = phi i64 [ 2, %.lr.ph1280.preheader ], [ %indvars.iv.next1503, %140 ]
  %131 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1502
  store double 0.000000e+00, ptr %131, align 8, !tbaa !7
  %132 = mul nsw i64 %indvars.iv1502, %129
  %invariant.gep1653 = getelementptr double, ptr %34, i64 %132
  br label %133

133:                                              ; preds = %.lr.ph1280, %133
  %indvars.iv1497 = phi i64 [ 1, %.lr.ph1280 ], [ %indvars.iv.next1498, %133 ]
  %134 = phi double [ 0.000000e+00, %.lr.ph1280 ], [ %139, %133 ]
  %gep1654 = getelementptr double, ptr %invariant.gep1653, i64 %indvars.iv1497
  %135 = load double, ptr %gep1654, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %134, %138
  store double %139, ptr %131, align 8, !tbaa !7
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %indvars.iv1502
  br i1 %exitcond1501.not, label %140, label %133, !llvm.loop !11

140:                                              ; preds = %133
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1506.not = icmp eq i64 %indvars.iv.next1503, %wide.trip.count1505
  br i1 %exitcond1506.not, label %._crit_edge, label %.lr.ph1280, !llvm.loop !12

._crit_edge:                                      ; preds = %140
  %141 = add nsw i32 %123, -1
  store i32 %141, ptr %16, align 4, !tbaa !3
  store double %135, ptr %18, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %._crit_edge, %118
  %143 = shl i32 %123, 1
  br i1 %46, label %144, label %.loopexit1272

144:                                              ; preds = %142
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %invariant.gep1351 = getelementptr i8, ptr %2, i64 -8
  %invariant.gep1353 = getelementptr i8, ptr %40, i64 8
  store i32 %123, ptr %27, align 4, !tbaa !3
  %146 = icmp sgt i32 %123, 0
  br i1 %146, label %.lr.ph1390, label %.loopexit1272

.lr.ph1390:                                       ; preds = %144
  %.not11431166 = icmp eq i32 %52, 0
  %147 = add i32 %32, 1
  %invariant.gep1286 = getelementptr i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %151 = or disjoint i32 %143, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %41, i64 %152
  %.not1148 = icmp eq i32 %51, 0
  %154 = sext i32 %143 to i64
  %155 = sext i32 %32 to i64
  %invariant.gep1661 = getelementptr double, ptr %41, i64 %154
  %invariant.gep1663 = getelementptr double, ptr %41, i64 %154
  %invariant.gep1665 = getelementptr double, ptr %41, i64 %154
  %invariant.gep1667 = getelementptr double, ptr %41, i64 %154
  br label %156

156:                                              ; preds = %.lr.ph1390, %.thread1209
  %.01387 = phi i32 [ %145, %.lr.ph1390 ], [ %.112011212, %.thread1209 ]
  %.010531386 = phi i32 [ 0, %.lr.ph1390 ], [ %643, %.thread1209 ]
  %storemerge1385 = phi i32 [ %123, %.lr.ph1390 ], [ %644, %.thread1209 ]
  %157 = icmp eq i32 %.010531386, 1
  br i1 %157, label %.thread1209, label %158

158:                                              ; preds = %156
  %159 = icmp eq i32 %storemerge1385, 1
  br i1 %159, label %168, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %storemerge1385, -1
  %162 = mul nsw i32 %161, %32
  %163 = add nsw i32 %162, %storemerge1385
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %34, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %.thread1164

168:                                              ; preds = %160, %158
  br i1 %.not11431166, label %185, label %173

.thread1164:                                      ; preds = %160
  br i1 %.not11431166, label %.thread1633, label %.thread1169

.thread1633:                                      ; preds = %.thread1164
  %169 = mul i32 %storemerge1385, %147
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %34, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  store double %172, ptr %29, align 8, !tbaa !7
  br label %191

173:                                              ; preds = %168
  %174 = icmp eq i32 %.010531386, 0
  br i1 %174, label %175, label %.thread1169

175:                                              ; preds = %173
  %176 = zext nneg i32 %storemerge1385 to i64
  %177 = getelementptr inbounds nuw i32, ptr %31, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %178, 0
  br i1 %.not1145, label %.thread1209, label %.thread1629

.thread1629:                                      ; preds = %175
  %179 = mul i32 %storemerge1385, %147
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %34, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  store double %182, ptr %29, align 8, !tbaa !7
  br label %.sink.split

.thread1169:                                      ; preds = %.thread1164, %173
  %.2105511671171 = phi i32 [ %.010531386, %173 ], [ -1, %.thread1164 ]
  %183 = zext nneg i32 %storemerge1385 to i64
  %gep1352 = getelementptr i32, ptr %invariant.gep1351, i64 %183
  %184 = load i32, ptr %gep1352, align 4, !tbaa !3
  %.not1144 = icmp eq i32 %184, 0
  br i1 %.not1144, label %.thread1197, label %185

185:                                              ; preds = %.thread1169, %168
  %.210551168 = phi i32 [ %.2105511671171, %.thread1169 ], [ %.010531386, %168 ]
  %186 = freeze i32 %.210551168
  %187 = mul i32 %storemerge1385, %147
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %34, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  store double %190, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1146 = icmp eq i32 %186, 0
  br i1 %.not1146, label %216, label %191

191:                                              ; preds = %.thread1633, %185
  %192 = phi double [ %172, %.thread1633 ], [ %190, %185 ]
  %193 = phi i32 [ -1, %.thread1633 ], [ %186, %185 ]
  %194 = add nsw i32 %storemerge1385, -1
  %195 = mul nsw i32 %194, %32
  %196 = add nsw i32 %195, %storemerge1385
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %34, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = call double @sqrt(double noundef %202) #6, !tbaa !3
  %204 = load i32, ptr %27, align 4, !tbaa !3
  %205 = add nsw i32 %204, -1
  %206 = mul nsw i32 %204, %32
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %34, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = call double @sqrt(double noundef %213) #6, !tbaa !3
  %215 = fmul double %203, %214
  br label %.sink.split

.sink.split:                                      ; preds = %191, %.thread1629
  %.sink1718 = phi double [ 0.000000e+00, %.thread1629 ], [ %215, %191 ]
  %.not11461632.ph = phi i1 [ true, %.thread1629 ], [ false, %191 ]
  %.ph1715 = phi double [ %182, %.thread1629 ], [ %192, %191 ]
  %.ph1716 = phi i32 [ 0, %.thread1629 ], [ %193, %191 ]
  store double %.sink1718, ptr %28, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %.sink.split, %185
  %.not11461632 = phi i1 [ true, %185 ], [ %.not11461632.ph, %.sink.split ]
  %217 = phi double [ %190, %185 ], [ %.ph1715, %.sink.split ]
  %218 = phi i32 [ 0, %185 ], [ %.ph1716, %.sink.split ]
  %219 = phi double [ 0.000000e+00, %185 ], [ %.sink1718, %.sink.split ]
  %220 = fcmp oge double %217, 0.000000e+00
  %221 = fneg double %217
  %222 = select i1 %220, double %217, double %221
  %223 = fcmp oge double %219, 0.000000e+00
  %224 = fneg double %219
  %225 = select i1 %223, double %219, double %224
  %226 = fadd double %222, %225
  %227 = fmul double %121, %226
  store double %227, ptr %18, align 8, !tbaa !7
  %228 = fcmp oge double %227, %126
  %229 = select i1 %228, double %227, double %126
  store double %229, ptr %22, align 8, !tbaa !7
  %230 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not11461632, label %231, label %385

231:                                              ; preds = %216
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = add nsw i32 %232, %230
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %41, i64 %234
  store double 1.000000e+00, ptr %235, align 8, !tbaa !7
  %236 = add nsw i32 %230, -1
  store i32 %236, ptr %15, align 4, !tbaa !3
  %.not1153.not1323 = icmp sgt i32 %230, 1
  br i1 %.not1153.not1323, label %.lr.ph1326, label %._crit_edge1346

.lr.ph1326:                                       ; preds = %231
  %237 = mul nsw i32 %230, %32
  %238 = sext i32 %237 to i64
  %239 = sext i32 %232 to i64
  %wide.trip.count1535 = zext nneg i32 %230 to i64
  %invariant.gep1681 = getelementptr double, ptr %34, i64 %238
  %invariant.gep1683 = getelementptr double, ptr %41, i64 %239
  br label %242

.lr.ph1345.preheader:                             ; preds = %242
  %240 = zext nneg i32 %230 to i64
  %241 = add nsw i64 %240, -1
  br label %.lr.ph1345

242:                                              ; preds = %.lr.ph1326, %242
  %indvars.iv1532 = phi i64 [ 1, %.lr.ph1326 ], [ %indvars.iv.next1533, %242 ]
  %gep1682 = getelementptr double, ptr %invariant.gep1681, i64 %indvars.iv1532
  %243 = load double, ptr %gep1682, align 8, !tbaa !7
  %244 = fneg double %243
  %gep1684 = getelementptr double, ptr %invariant.gep1683, i64 %indvars.iv1532
  store double %244, ptr %gep1684, align 8, !tbaa !7
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1533, %wide.trip.count1535
  br i1 %exitcond1536.not, label %.lr.ph1345.preheader, label %242, !llvm.loop !13

.lr.ph1345:                                       ; preds = %.lr.ph1345.preheader, %.lr.ph1345._crit_edge
  %indvars.iv1537 = phi i64 [ %241, %.lr.ph1345.preheader ], [ %.pre1621, %.lr.ph1345._crit_edge ]
  %.010781343 = phi i32 [ %236, %.lr.ph1345.preheader ], [ %.21080, %.lr.ph1345._crit_edge ]
  %indvars1539 = trunc i64 %indvars.iv1537 to i32
  %245 = sext i32 %.010781343 to i64
  %246 = icmp sgt i64 %indvars.iv1537, %245
  %.pre1621 = add nsw i64 %indvars.iv1537, -1
  br i1 %246, label %.lr.ph1345._crit_edge, label %247

247:                                              ; preds = %.lr.ph1345
  %.not1157 = icmp eq i64 %indvars.iv1537, 1
  br i1 %.not1157, label %..thread1172_crit_edge, label %248

..thread1172_crit_edge:                           ; preds = %247
  %.pre1585 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1172

248:                                              ; preds = %247
  %249 = add nsw i32 %indvars1539, -1
  %250 = mul nsw i32 %249, %32
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %34, i64 %indvars.iv1537
  %253 = getelementptr double, ptr %252, i64 %251
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp une double %254, 0.000000e+00
  %256 = trunc nuw nsw i64 %.pre1621 to i32
  %.pre1586 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %255, label %.thread1176, label %.thread1172

.thread1176:                                      ; preds = %248
  %257 = mul nsw i64 %.pre1621, %155
  %258 = getelementptr double, ptr %34, i64 %.pre1621
  %259 = getelementptr double, ptr %258, i64 %251
  %260 = sext i32 %.pre1586 to i64
  %261 = getelementptr double, ptr %41, i64 %.pre1621
  %262 = getelementptr double, ptr %261, i64 %260
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %259, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %262, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %263 = load double, ptr %26, align 8, !tbaa !7
  %264 = fcmp ogt double %263, 1.000000e+00
  br i1 %264, label %299, label %thread-pre-split1182

.thread1172:                                      ; preds = %..thread1172_crit_edge, %248
  %265 = phi i32 [ %.pre1586, %248 ], [ %.pre1585, %..thread1172_crit_edge ]
  %.110791175 = phi i32 [ %256, %248 ], [ 0, %..thread1172_crit_edge ]
  %266 = mul nsw i32 %32, %indvars1539
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %34, i64 %indvars.iv1537
  %269 = getelementptr double, ptr %268, i64 %267
  %270 = sext i32 %265 to i64
  %271 = getelementptr double, ptr %41, i64 %indvars.iv1537
  %272 = getelementptr double, ptr %271, i64 %270
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %269, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %272, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %273 = load double, ptr %26, align 8, !tbaa !7
  %274 = fcmp ogt double %273, 1.000000e+00
  br i1 %274, label %275, label %thread-pre-split1180

275:                                              ; preds = %.thread1172
  %276 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1537
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fdiv double %128, %273
  %279 = fcmp ogt double %277, %278
  br i1 %279, label %280, label %thread-pre-split1180

280:                                              ; preds = %275
  %281 = load double, ptr %24, align 16, !tbaa !7
  %282 = fdiv double %281, %273
  store double %282, ptr %24, align 16, !tbaa !7
  %283 = load double, ptr %23, align 8, !tbaa !7
  %284 = fdiv double %283, %273
  store double %284, ptr %23, align 8, !tbaa !7
  br label %285

thread-pre-split1180:                             ; preds = %.thread1172, %275
  %.pr1181 = load double, ptr %23, align 8, !tbaa !7
  br label %285

285:                                              ; preds = %thread-pre-split1180, %280
  %286 = phi double [ %.pr1181, %thread-pre-split1180 ], [ %284, %280 ]
  %287 = fcmp une double %286, 1.000000e+00
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %gep1338 = getelementptr double, ptr %12, i64 %290
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1338, ptr noundef nonnull @c__1) #6
  br label %291

291:                                              ; preds = %288, %285
  %292 = load double, ptr %24, align 16, !tbaa !7
  %293 = load i32, ptr %3, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %41, i64 %indvars.iv1537
  %296 = getelementptr double, ptr %295, i64 %294
  store double %292, ptr %296, align 8, !tbaa !7
  %297 = trunc nuw nsw i64 %.pre1621 to i32
  store i32 %297, ptr %15, align 4, !tbaa !3
  %298 = fneg double %292
  store double %298, ptr %18, align 8, !tbaa !7
  br label %.lr.ph1345._crit_edge.sink.split

299:                                              ; preds = %.thread1176
  %300 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1621
  %301 = load double, ptr %300, align 8, !tbaa !7
  store double %301, ptr %18, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1537
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oge double %301, %303
  %305 = select i1 %304, double %301, double %303
  %306 = fdiv double %128, %263
  %307 = fcmp ogt double %305, %306
  br i1 %307, label %308, label %thread-pre-split1182

308:                                              ; preds = %299
  %309 = load double, ptr %24, align 16, !tbaa !7
  %310 = fdiv double %309, %263
  store double %310, ptr %24, align 16, !tbaa !7
  %311 = load double, ptr %149, align 8, !tbaa !7
  %312 = fdiv double %311, %263
  store double %312, ptr %149, align 8, !tbaa !7
  %313 = load double, ptr %23, align 8, !tbaa !7
  %314 = fdiv double %313, %263
  store double %314, ptr %23, align 8, !tbaa !7
  br label %315

thread-pre-split1182:                             ; preds = %.thread1176, %299
  %.pr1183 = load double, ptr %23, align 8, !tbaa !7
  br label %315

315:                                              ; preds = %thread-pre-split1182, %308
  %316 = phi double [ %.pr1183, %thread-pre-split1182 ], [ %314, %308 ]
  %317 = fcmp une double %316, 1.000000e+00
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %3, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %gep1328 = getelementptr double, ptr %12, i64 %320
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1328, ptr noundef nonnull @c__1) #6
  br label %321

321:                                              ; preds = %318, %315
  %322 = load double, ptr %24, align 16, !tbaa !7
  %323 = load i32, ptr %3, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %41, i64 %.pre1621
  %326 = getelementptr double, ptr %325, i64 %324
  store double %322, ptr %326, align 8, !tbaa !7
  %327 = load double, ptr %149, align 8, !tbaa !7
  %328 = getelementptr double, ptr %41, i64 %indvars.iv1537
  %329 = getelementptr double, ptr %328, i64 %324
  store double %327, ptr %329, align 8, !tbaa !7
  %330 = trunc i64 %indvars.iv1537 to i32
  %331 = add i32 %330, -2
  store i32 %331, ptr %15, align 4, !tbaa !3
  %332 = fneg double %322
  store double %332, ptr %18, align 8, !tbaa !7
  %gep1330 = getelementptr double, ptr %invariant.gep1286, i64 %257
  %gep1332 = getelementptr double, ptr %12, i64 %324
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1330, ptr noundef nonnull @c__1, ptr noundef %gep1332, ptr noundef nonnull @c__1) #6
  store i32 %331, ptr %15, align 4, !tbaa !3
  %333 = load double, ptr %149, align 8, !tbaa !7
  %334 = fneg double %333
  store double %334, ptr %18, align 8, !tbaa !7
  %335 = load i32, ptr %3, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  br label %.lr.ph1345._crit_edge.sink.split

.lr.ph1345._crit_edge.sink.split:                 ; preds = %291, %321
  %.sink1719 = phi i64 [ %336, %321 ], [ %294, %291 ]
  %.21080.ph = phi i32 [ %331, %321 ], [ %.110791175, %291 ]
  %.pn = mul nsw i64 %indvars.iv1537, %155
  %gep1334.sink = getelementptr double, ptr %invariant.gep1286, i64 %.pn
  %gep1336 = getelementptr double, ptr %12, i64 %.sink1719
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1334.sink, ptr noundef nonnull @c__1, ptr noundef %gep1336, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1345._crit_edge

.lr.ph1345._crit_edge:                            ; preds = %.lr.ph1345._crit_edge.sink.split, %.lr.ph1345
  %.21080 = phi i32 [ %.010781343, %.lr.ph1345 ], [ %.21080.ph, %.lr.ph1345._crit_edge.sink.split ]
  %337 = icmp sgt i64 %indvars.iv1537, 1
  br i1 %337, label %.lr.ph1345, label %._crit_edge1346, !llvm.loop !14

._crit_edge1346:                                  ; preds = %.lr.ph1345._crit_edge, %231
  br i1 %.not1148, label %338, label %358

338:                                              ; preds = %._crit_edge1346
  %339 = load i32, ptr %3, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %gep1382 = getelementptr double, ptr %12, i64 %340
  %341 = mul nsw i32 %.01387, %38
  %342 = sext i32 %341 to i64
  %gep1384 = getelementptr double, ptr %invariant.gep1353, i64 %342
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1382, ptr noundef nonnull @c__1, ptr noundef %gep1384, ptr noundef nonnull @c__1) #6
  %343 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %gep1384, ptr noundef nonnull @c__1) #6
  %344 = add nsw i32 %343, %341
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %40, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  store double %347, ptr %18, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = fdiv double 1.000000e+00, %350
  store double %351, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1384, ptr noundef nonnull @c__1) #6
  %352 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %352, ptr %15, align 4, !tbaa !3
  %353 = load i32, ptr %27, align 4, !tbaa !3
  %invariant.op = add i32 %341, 1
  %.not1155.not1347 = icmp slt i32 %353, %352
  br i1 %.not1155.not1347, label %.lr.ph1350.preheader, label %.loopexit1269

.lr.ph1350.preheader:                             ; preds = %338
  %354 = sext i32 %353 to i64
  %wide.trip.count1543 = sext i32 %352 to i64
  br label %.lr.ph1350

.lr.ph1350:                                       ; preds = %.lr.ph1350.preheader, %.lr.ph1350
  %indvars.iv1540 = phi i64 [ %354, %.lr.ph1350.preheader ], [ %indvars.iv.next1541, %.lr.ph1350 ]
  %indvars.iv.next1541 = add nsw i64 %indvars.iv1540, 1
  %355 = trunc nsw i64 %indvars.iv1540 to i32
  %.reass = add i32 %invariant.op, %355
  %356 = sext i32 %.reass to i64
  %357 = getelementptr inbounds double, ptr %40, i64 %356
  store double 0.000000e+00, ptr %357, align 8, !tbaa !7
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1541, %wide.trip.count1543
  br i1 %exitcond1544.not, label %.loopexit1269, label %.lr.ph1350, !llvm.loop !15

358:                                              ; preds = %._crit_edge1346
  %359 = load i32, ptr %27, align 4, !tbaa !3
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %15, align 4, !tbaa !3
  %363 = load i32, ptr %3, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %gep1374 = getelementptr double, ptr %12, i64 %364
  %365 = add nsw i32 %363, %359
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %41, i64 %366
  %368 = mul nsw i32 %359, %38
  %369 = sext i32 %368 to i64
  %gep1376 = getelementptr double, ptr %invariant.gep1353, i64 %369
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1374, ptr noundef nonnull @c__1, ptr noundef nonnull %367, ptr noundef %gep1376, ptr noundef nonnull @c__1) #6
  %.pre1587 = load i32, ptr %27, align 4, !tbaa !3
  br label %370

370:                                              ; preds = %361, %358
  %371 = phi i32 [ %.pre1587, %361 ], [ %359, %358 ]
  %372 = mul nsw i32 %371, %38
  %373 = sext i32 %372 to i64
  %gep1378 = getelementptr double, ptr %invariant.gep1353, i64 %373
  %374 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1378, ptr noundef nonnull @c__1) #6
  %375 = load i32, ptr %27, align 4, !tbaa !3
  %376 = mul nsw i32 %375, %38
  %377 = add nsw i32 %376, %374
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %40, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  store double %380, ptr %18, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = fdiv double 1.000000e+00, %383
  store double %384, ptr %25, align 8, !tbaa !7
  br label %.loopexit1269.sink.split

385:                                              ; preds = %216
  %386 = add nsw i32 %230, -1
  %387 = mul nsw i32 %230, %32
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %34, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  store double %391, ptr %18, align 8, !tbaa !7
  %392 = fcmp oge double %391, 0.000000e+00
  %393 = fneg double %391
  %394 = select i1 %392, double %391, double %393
  %395 = mul nsw i32 %386, %32
  %396 = add nsw i32 %395, %230
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %34, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fcmp oge double %399, 0.000000e+00
  %401 = fneg double %399
  %402 = select i1 %400, double %399, double %401
  %403 = fcmp ult double %394, %402
  br i1 %403, label %411, label %404

404:                                              ; preds = %385
  %405 = load i32, ptr %3, align 4, !tbaa !3
  %406 = add nsw i32 %405, %386
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %41, i64 %407
  store double 1.000000e+00, ptr %408, align 8, !tbaa !7
  %409 = load double, ptr %390, align 8, !tbaa !7
  %410 = fdiv double %219, %409
  br label %417

411:                                              ; preds = %385
  %412 = fdiv double %224, %399
  %413 = load i32, ptr %3, align 4, !tbaa !3
  %414 = add nsw i32 %413, %386
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %41, i64 %415
  store double %412, ptr %416, align 8, !tbaa !7
  br label %417

417:                                              ; preds = %411, %404
  %.sink1720 = phi double [ 1.000000e+00, %411 ], [ %410, %404 ]
  %418 = phi i32 [ %413, %411 ], [ %405, %404 ]
  %419 = add nsw i32 %230, %143
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %41, i64 %420
  store double %.sink1720, ptr %421, align 8, !tbaa !7
  %422 = add nsw i32 %418, %230
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %41, i64 %423
  store double 0.000000e+00, ptr %424, align 8, !tbaa !7
  %425 = add nsw i32 %386, %143
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %41, i64 %426
  store double 0.000000e+00, ptr %427, align 8, !tbaa !7
  %428 = add i32 %230, -2
  store i32 %428, ptr %15, align 4, !tbaa !3
  %.not11471282 = icmp slt i32 %230, 3
  br i1 %.not11471282, label %._crit_edge1303, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %417
  %429 = add nsw i32 %418, %386
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %41, i64 %430
  %432 = add nsw i32 %230, %143
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %41, i64 %433
  %435 = sext i32 %395 to i64
  %436 = sext i32 %418 to i64
  %437 = sext i32 %387 to i64
  %wide.trip.count1510 = zext nneg i32 %386 to i64
  %invariant.gep1655 = getelementptr double, ptr %34, i64 %435
  %invariant.gep1657 = getelementptr double, ptr %41, i64 %436
  %invariant.gep1659 = getelementptr double, ptr %34, i64 %437
  br label %439

.lr.ph1302.preheader:                             ; preds = %439
  %438 = zext nneg i32 %428 to i64
  br label %.lr.ph1302

439:                                              ; preds = %.lr.ph1285, %439
  %indvars.iv1507 = phi i64 [ 1, %.lr.ph1285 ], [ %indvars.iv.next1508, %439 ]
  %440 = load double, ptr %431, align 8, !tbaa !7
  %441 = fneg double %440
  %gep1656 = getelementptr double, ptr %invariant.gep1655, i64 %indvars.iv1507
  %442 = load double, ptr %gep1656, align 8, !tbaa !7
  %443 = fmul double %442, %441
  %gep1658 = getelementptr double, ptr %invariant.gep1657, i64 %indvars.iv1507
  store double %443, ptr %gep1658, align 8, !tbaa !7
  %444 = load double, ptr %434, align 8, !tbaa !7
  %445 = fneg double %444
  %gep1660 = getelementptr double, ptr %invariant.gep1659, i64 %indvars.iv1507
  %446 = load double, ptr %gep1660, align 8, !tbaa !7
  %447 = fmul double %446, %445
  %gep1662 = getelementptr double, ptr %invariant.gep1661, i64 %indvars.iv1507
  store double %447, ptr %gep1662, align 8, !tbaa !7
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %exitcond1511.not = icmp eq i64 %indvars.iv.next1508, %wide.trip.count1510
  br i1 %exitcond1511.not, label %.lr.ph1302.preheader, label %439, !llvm.loop !16

.lr.ph1302:                                       ; preds = %.lr.ph1302.preheader, %.lr.ph1302._crit_edge
  %indvars.iv1512 = phi i64 [ %438, %.lr.ph1302.preheader ], [ %.pre1622, %.lr.ph1302._crit_edge ]
  %.310811300 = phi i32 [ %428, %.lr.ph1302.preheader ], [ %.51083, %.lr.ph1302._crit_edge ]
  %indvars1514 = trunc i64 %indvars.iv1512 to i32
  %448 = sext i32 %.310811300 to i64
  %449 = icmp sgt i64 %indvars.iv1512, %448
  %.pre1622 = add nsw i64 %indvars.iv1512, -1
  br i1 %449, label %.lr.ph1302._crit_edge, label %450

450:                                              ; preds = %.lr.ph1302
  %.not1152 = icmp eq i64 %indvars.iv1512, 1
  br i1 %.not1152, label %..thread1184_crit_edge, label %451

..thread1184_crit_edge:                           ; preds = %450
  %.pre1582 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1184

451:                                              ; preds = %450
  %452 = add nsw i32 %indvars1514, -1
  %453 = mul nsw i32 %452, %32
  %454 = sext i32 %453 to i64
  %455 = getelementptr double, ptr %34, i64 %indvars.iv1512
  %456 = getelementptr double, ptr %455, i64 %454
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp une double %457, 0.000000e+00
  %459 = trunc nuw nsw i64 %.pre1622 to i32
  %.pre1583 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %458, label %.thread1188, label %.thread1184

.thread1188:                                      ; preds = %451
  %460 = mul nsw i64 %.pre1622, %155
  %461 = getelementptr double, ptr %34, i64 %.pre1622
  %462 = getelementptr double, ptr %461, i64 %454
  %463 = sext i32 %.pre1583 to i64
  %464 = getelementptr double, ptr %41, i64 %.pre1622
  %465 = getelementptr double, ptr %464, i64 %463
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %462, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %465, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %466 = load double, ptr %26, align 8, !tbaa !7
  %467 = fcmp ogt double %466, 1.000000e+00
  br i1 %467, label %507, label %thread-pre-split1194

.thread1184:                                      ; preds = %..thread1184_crit_edge, %451
  %468 = phi i32 [ %.pre1583, %451 ], [ %.pre1582, %..thread1184_crit_edge ]
  %.410821187 = phi i32 [ %459, %451 ], [ 0, %..thread1184_crit_edge ]
  %469 = mul nsw i64 %indvars.iv1512, %155
  %470 = mul nsw i32 %32, %indvars1514
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %34, i64 %indvars.iv1512
  %473 = getelementptr double, ptr %472, i64 %471
  %474 = sext i32 %468 to i64
  %475 = getelementptr double, ptr %41, i64 %indvars.iv1512
  %476 = getelementptr double, ptr %475, i64 %474
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %473, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %476, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %477 = load double, ptr %26, align 8, !tbaa !7
  %478 = fcmp ogt double %477, 1.000000e+00
  br i1 %478, label %479, label %thread-pre-split1192

479:                                              ; preds = %.thread1184
  %480 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1512
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fdiv double %128, %477
  %483 = fcmp ogt double %481, %482
  br i1 %483, label %484, label %thread-pre-split1192

484:                                              ; preds = %479
  %485 = load double, ptr %24, align 16, !tbaa !7
  %486 = fdiv double %485, %477
  store double %486, ptr %24, align 16, !tbaa !7
  %487 = load double, ptr %148, align 16, !tbaa !7
  %488 = fdiv double %487, %477
  store double %488, ptr %148, align 16, !tbaa !7
  %489 = load double, ptr %23, align 8, !tbaa !7
  %490 = fdiv double %489, %477
  store double %490, ptr %23, align 8, !tbaa !7
  br label %491

thread-pre-split1192:                             ; preds = %.thread1184, %479
  %.pr1193 = load double, ptr %23, align 8, !tbaa !7
  br label %491

491:                                              ; preds = %thread-pre-split1192, %484
  %492 = phi double [ %.pr1193, %thread-pre-split1192 ], [ %490, %484 ]
  %493 = fcmp une double %492, 1.000000e+00
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %3, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %gep1295 = getelementptr double, ptr %12, i64 %496
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1295, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %153, ptr noundef nonnull @c__1) #6
  br label %497

497:                                              ; preds = %494, %491
  %498 = load double, ptr %24, align 16, !tbaa !7
  %499 = load i32, ptr %3, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %501 = getelementptr double, ptr %41, i64 %indvars.iv1512
  %502 = getelementptr double, ptr %501, i64 %500
  store double %498, ptr %502, align 8, !tbaa !7
  %503 = load double, ptr %148, align 16, !tbaa !7
  %gep1668 = getelementptr double, ptr %invariant.gep1667, i64 %indvars.iv1512
  store double %503, ptr %gep1668, align 8, !tbaa !7
  %504 = trunc nuw nsw i64 %.pre1622 to i32
  store i32 %504, ptr %15, align 4, !tbaa !3
  %505 = fneg double %498
  store double %505, ptr %18, align 8, !tbaa !7
  %gep1297 = getelementptr double, ptr %invariant.gep1286, i64 %469
  %gep1299 = getelementptr double, ptr %12, i64 %500
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1297, ptr noundef nonnull @c__1, ptr noundef %gep1299, ptr noundef nonnull @c__1) #6
  store i32 %504, ptr %15, align 4, !tbaa !3
  %506 = load double, ptr %148, align 16, !tbaa !7
  br label %.lr.ph1302._crit_edge.sink.split

507:                                              ; preds = %.thread1188
  %508 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1622
  %509 = load double, ptr %508, align 8, !tbaa !7
  store double %509, ptr %18, align 8, !tbaa !7
  %510 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1512
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fcmp oge double %509, %511
  %513 = select i1 %512, double %509, double %511
  %514 = fdiv double %128, %466
  %515 = fcmp ogt double %513, %514
  br i1 %515, label %516, label %thread-pre-split1194

516:                                              ; preds = %507
  %517 = fdiv double 1.000000e+00, %466
  store double %517, ptr %30, align 8, !tbaa !7
  %518 = load double, ptr %24, align 16, !tbaa !7
  %519 = fmul double %517, %518
  store double %519, ptr %24, align 16, !tbaa !7
  %520 = load double, ptr %148, align 16, !tbaa !7
  %521 = fmul double %517, %520
  store double %521, ptr %148, align 16, !tbaa !7
  %522 = load double, ptr %149, align 8, !tbaa !7
  %523 = fmul double %517, %522
  store double %523, ptr %149, align 8, !tbaa !7
  %524 = load double, ptr %150, align 8, !tbaa !7
  %525 = fmul double %517, %524
  store double %525, ptr %150, align 8, !tbaa !7
  %526 = load double, ptr %23, align 8, !tbaa !7
  %527 = fmul double %517, %526
  store double %527, ptr %23, align 8, !tbaa !7
  br label %528

thread-pre-split1194:                             ; preds = %.thread1188, %507
  %.pr1195 = load double, ptr %23, align 8, !tbaa !7
  br label %528

528:                                              ; preds = %thread-pre-split1194, %516
  %529 = phi double [ %.pr1195, %thread-pre-split1194 ], [ %527, %516 ]
  %530 = fcmp une double %529, 1.000000e+00
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, ptr %3, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %gep = getelementptr double, ptr %12, i64 %533
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %153, ptr noundef nonnull @c__1) #6
  br label %534

534:                                              ; preds = %531, %528
  %535 = load double, ptr %24, align 16, !tbaa !7
  %536 = load i32, ptr %3, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %538 = getelementptr double, ptr %41, i64 %.pre1622
  %539 = getelementptr double, ptr %538, i64 %537
  store double %535, ptr %539, align 8, !tbaa !7
  %540 = load double, ptr %149, align 8, !tbaa !7
  %541 = getelementptr double, ptr %41, i64 %indvars.iv1512
  %542 = getelementptr double, ptr %541, i64 %537
  store double %540, ptr %542, align 8, !tbaa !7
  %543 = load double, ptr %148, align 16, !tbaa !7
  %gep1664 = getelementptr double, ptr %invariant.gep1663, i64 %.pre1622
  store double %543, ptr %gep1664, align 8, !tbaa !7
  %544 = load double, ptr %150, align 8, !tbaa !7
  %gep1666 = getelementptr double, ptr %invariant.gep1665, i64 %indvars.iv1512
  store double %544, ptr %gep1666, align 8, !tbaa !7
  %545 = trunc i64 %indvars.iv1512 to i32
  %546 = add i32 %545, -2
  store i32 %546, ptr %15, align 4, !tbaa !3
  %547 = fneg double %535
  store double %547, ptr %18, align 8, !tbaa !7
  %gep1287 = getelementptr double, ptr %invariant.gep1286, i64 %460
  %gep1289 = getelementptr double, ptr %12, i64 %537
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef %gep1289, ptr noundef nonnull @c__1) #6
  store i32 %546, ptr %15, align 4, !tbaa !3
  %548 = load double, ptr %149, align 8, !tbaa !7
  %549 = fneg double %548
  store double %549, ptr %18, align 8, !tbaa !7
  %550 = mul nsw i64 %indvars.iv1512, %155
  %gep1291 = getelementptr double, ptr %invariant.gep1286, i64 %550
  %551 = load i32, ptr %3, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %gep1293 = getelementptr double, ptr %12, i64 %552
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1291, ptr noundef nonnull @c__1, ptr noundef %gep1293, ptr noundef nonnull @c__1) #6
  store i32 %546, ptr %15, align 4, !tbaa !3
  %553 = load double, ptr %148, align 16, !tbaa !7
  %554 = fneg double %553
  store double %554, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef nonnull %153, ptr noundef nonnull @c__1) #6
  store i32 %546, ptr %15, align 4, !tbaa !3
  %555 = load double, ptr %150, align 8, !tbaa !7
  br label %.lr.ph1302._crit_edge.sink.split

.lr.ph1302._crit_edge.sink.split:                 ; preds = %497, %534
  %.sink1725 = phi double [ %555, %534 ], [ %506, %497 ]
  %gep1291.sink = phi ptr [ %gep1291, %534 ], [ %gep1297, %497 ]
  %.51083.ph = phi i32 [ %546, %534 ], [ %.410821187, %497 ]
  %556 = fneg double %.sink1725
  store double %556, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1291.sink, ptr noundef nonnull @c__1, ptr noundef nonnull %153, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1302._crit_edge

.lr.ph1302._crit_edge:                            ; preds = %.lr.ph1302._crit_edge.sink.split, %.lr.ph1302
  %.51083 = phi i32 [ %.310811300, %.lr.ph1302 ], [ %.51083.ph, %.lr.ph1302._crit_edge.sink.split ]
  %557 = icmp sgt i64 %indvars.iv1512, 1
  br i1 %557, label %.lr.ph1302, label %._crit_edge1303, !llvm.loop !17

._crit_edge1303:                                  ; preds = %.lr.ph1302._crit_edge, %417
  br i1 %.not1148, label %558, label %584

558:                                              ; preds = %._crit_edge1303
  %559 = load i32, ptr %3, align 4, !tbaa !3
  %560 = sext i32 %559 to i64
  %gep1368 = getelementptr double, ptr %12, i64 %560
  %561 = add nsw i32 %.01387, -1
  %562 = mul nsw i32 %561, %38
  %563 = sext i32 %562 to i64
  %gep1370 = getelementptr double, ptr %invariant.gep1353, i64 %563
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1368, ptr noundef nonnull @c__1, ptr noundef %gep1370, ptr noundef nonnull @c__1) #6
  %564 = mul nsw i32 %.01387, %38
  %565 = sext i32 %564 to i64
  %gep1372 = getelementptr double, ptr %invariant.gep1353, i64 %565
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %153, ptr noundef nonnull @c__1, ptr noundef %gep1372, ptr noundef nonnull @c__1) #6
  %566 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %566, ptr %15, align 4, !tbaa !3
  %.not11491311 = icmp slt i32 %566, 1
  br i1 %.not11491311, label %579, label %.lr.ph1315.preheader

.lr.ph1315.preheader:                             ; preds = %558
  %567 = add nuw i32 %566, 1
  %wide.trip.count1523 = zext i32 %567 to i64
  %invariant.gep1673 = getelementptr double, ptr %40, i64 %563
  %invariant.gep1675 = getelementptr double, ptr %40, i64 %565
  br label %.lr.ph1315

.lr.ph1315:                                       ; preds = %.lr.ph1315.preheader, %.lr.ph1315
  %indvars.iv1520 = phi i64 [ 1, %.lr.ph1315.preheader ], [ %indvars.iv.next1521, %.lr.ph1315 ]
  %.010981312 = phi double [ 0.000000e+00, %.lr.ph1315.preheader ], [ %578, %.lr.ph1315 ]
  %gep1674 = getelementptr double, ptr %invariant.gep1673, i64 %indvars.iv1520
  %568 = load double, ptr %gep1674, align 8, !tbaa !7
  %569 = fcmp oge double %568, 0.000000e+00
  %570 = fneg double %568
  %571 = select i1 %569, double %568, double %570
  %gep1676 = getelementptr double, ptr %invariant.gep1675, i64 %indvars.iv1520
  %572 = load double, ptr %gep1676, align 8, !tbaa !7
  %573 = fcmp oge double %572, 0.000000e+00
  %574 = fneg double %572
  %575 = select i1 %573, double %572, double %574
  %576 = fadd double %571, %575
  %577 = fcmp oge double %.010981312, %576
  %578 = select i1 %577, double %.010981312, double %576
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 1
  %exitcond1524.not = icmp eq i64 %indvars.iv.next1521, %wide.trip.count1523
  br i1 %exitcond1524.not, label %._crit_edge1316, label %.lr.ph1315, !llvm.loop !18

._crit_edge1316:                                  ; preds = %.lr.ph1315
  store double %568, ptr %18, align 8, !tbaa !7
  br label %579

579:                                              ; preds = %._crit_edge1316, %558
  %.01098.lcssa = phi double [ %578, %._crit_edge1316 ], [ 0.000000e+00, %558 ]
  %580 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %580, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1370, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1372, ptr noundef nonnull @c__1) #6
  %581 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %581, ptr %15, align 4, !tbaa !3
  %582 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1319 = icmp slt i32 %582, %581
  br i1 %.not1150.not1319, label %.lr.ph1322.preheader, label %.loopexit1269

.lr.ph1322.preheader:                             ; preds = %579
  %583 = sext i32 %582 to i64
  %wide.trip.count1530 = sext i32 %581 to i64
  %invariant.gep1677 = getelementptr double, ptr %40, i64 %563
  %invariant.gep1679 = getelementptr double, ptr %40, i64 %565
  br label %.lr.ph1322

.lr.ph1322:                                       ; preds = %.lr.ph1322.preheader, %.lr.ph1322
  %indvars.iv1527 = phi i64 [ %583, %.lr.ph1322.preheader ], [ %indvars.iv.next1528, %.lr.ph1322 ]
  %indvars.iv.next1528 = add nsw i64 %indvars.iv1527, 1
  %gep1678 = getelementptr double, ptr %invariant.gep1677, i64 %indvars.iv.next1528
  store double 0.000000e+00, ptr %gep1678, align 8, !tbaa !7
  %gep1680 = getelementptr double, ptr %invariant.gep1679, i64 %indvars.iv.next1528
  store double 0.000000e+00, ptr %gep1680, align 8, !tbaa !7
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1528, %wide.trip.count1530
  br i1 %exitcond1531.not, label %.loopexit1269, label %.lr.ph1322, !llvm.loop !19

584:                                              ; preds = %._crit_edge1303
  %585 = load i32, ptr %27, align 4, !tbaa !3
  %586 = icmp sgt i32 %585, 2
  br i1 %586, label %587, label %604

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -2
  store i32 %588, ptr %15, align 4, !tbaa !3
  %589 = load i32, ptr %3, align 4, !tbaa !3
  %590 = sext i32 %589 to i64
  %gep1358 = getelementptr double, ptr %12, i64 %590
  %591 = add nsw i32 %585, -1
  %592 = add nsw i32 %589, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %41, i64 %593
  %595 = mul nsw i32 %591, %38
  %596 = sext i32 %595 to i64
  %gep1360 = getelementptr double, ptr %invariant.gep1353, i64 %596
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1358, ptr noundef nonnull @c__1, ptr noundef nonnull %594, ptr noundef %gep1360, ptr noundef nonnull @c__1) #6
  %597 = load i32, ptr %27, align 4, !tbaa !3
  %598 = add nsw i32 %597, -2
  store i32 %598, ptr %15, align 4, !tbaa !3
  %599 = add nsw i32 %597, %143
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %41, i64 %600
  %602 = mul nsw i32 %597, %38
  %603 = sext i32 %602 to i64
  %gep1362 = getelementptr double, ptr %invariant.gep1353, i64 %603
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %153, ptr noundef nonnull @c__1, ptr noundef nonnull %601, ptr noundef %gep1362, ptr noundef nonnull @c__1) #6
  br label %618

604:                                              ; preds = %584
  %605 = add nsw i32 %585, -1
  %606 = load i32, ptr %3, align 4, !tbaa !3
  %607 = add nsw i32 %606, %605
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %41, i64 %608
  %610 = mul nsw i32 %605, %38
  %611 = sext i32 %610 to i64
  %gep1354 = getelementptr double, ptr %invariant.gep1353, i64 %611
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %609, ptr noundef %gep1354, ptr noundef nonnull @c__1) #6
  %612 = load i32, ptr %27, align 4, !tbaa !3
  %613 = add nsw i32 %612, %143
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %41, i64 %614
  %616 = mul nsw i32 %612, %38
  %617 = sext i32 %616 to i64
  %gep1356 = getelementptr double, ptr %invariant.gep1353, i64 %617
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %615, ptr noundef %gep1356, ptr noundef nonnull @c__1) #6
  br label %618

618:                                              ; preds = %604, %587
  %619 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %619, ptr %15, align 4, !tbaa !3
  %.not11511304 = icmp slt i32 %619, 1
  %.pre1584 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1623 = add nsw i32 %.pre1584, -1
  %.pre1625 = mul nsw i32 %.pre1623, %38
  br i1 %.not11511304, label %._crit_edge1612, label %.lr.ph1308

._crit_edge1612:                                  ; preds = %618
  %.pre1627 = sext i32 %.pre1625 to i64
  br label %636

.lr.ph1308:                                       ; preds = %618
  %620 = mul nsw i32 %.pre1584, %38
  %621 = sext i32 %.pre1625 to i64
  %622 = sext i32 %620 to i64
  %623 = add nuw i32 %619, 1
  %wide.trip.count1518 = zext i32 %623 to i64
  %invariant.gep1669 = getelementptr double, ptr %40, i64 %621
  %invariant.gep1671 = getelementptr double, ptr %40, i64 %622
  br label %624

624:                                              ; preds = %.lr.ph1308, %624
  %indvars.iv1515 = phi i64 [ 1, %.lr.ph1308 ], [ %indvars.iv.next1516, %624 ]
  %.110991305 = phi double [ 0.000000e+00, %.lr.ph1308 ], [ %635, %624 ]
  %gep1670 = getelementptr double, ptr %invariant.gep1669, i64 %indvars.iv1515
  %625 = load double, ptr %gep1670, align 8, !tbaa !7
  %626 = fcmp oge double %625, 0.000000e+00
  %627 = fneg double %625
  %628 = select i1 %626, double %625, double %627
  %gep1672 = getelementptr double, ptr %invariant.gep1671, i64 %indvars.iv1515
  %629 = load double, ptr %gep1672, align 8, !tbaa !7
  %630 = fcmp oge double %629, 0.000000e+00
  %631 = fneg double %629
  %632 = select i1 %630, double %629, double %631
  %633 = fadd double %628, %632
  %634 = fcmp oge double %.110991305, %633
  %635 = select i1 %634, double %.110991305, double %633
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %exitcond1519.not = icmp eq i64 %indvars.iv.next1516, %wide.trip.count1518
  br i1 %exitcond1519.not, label %._crit_edge1309, label %624, !llvm.loop !20

._crit_edge1309:                                  ; preds = %624
  store double %625, ptr %18, align 8, !tbaa !7
  br label %636

636:                                              ; preds = %._crit_edge1612, %._crit_edge1309
  %.pre-phi1628 = phi i64 [ %.pre1627, %._crit_edge1612 ], [ %621, %._crit_edge1309 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1612 ], [ %635, %._crit_edge1309 ]
  %637 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %637, ptr %25, align 8, !tbaa !7
  %gep1364 = getelementptr double, ptr %invariant.gep1353, i64 %.pre-phi1628
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1364, ptr noundef nonnull @c__1) #6
  %638 = load i32, ptr %27, align 4, !tbaa !3
  %639 = mul nsw i32 %638, %38
  br label %.loopexit1269.sink.split

.loopexit1269.sink.split:                         ; preds = %636, %370
  %.sink1727 = phi i32 [ %376, %370 ], [ %639, %636 ]
  %spec.select1160.v.ph = phi i32 [ -1, %370 ], [ -2, %636 ]
  %640 = sext i32 %.sink1727 to i64
  %gep1380 = getelementptr double, ptr %invariant.gep1353, i64 %640
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  br label %.loopexit1269

.loopexit1269:                                    ; preds = %.lr.ph1322, %.lr.ph1350, %.loopexit1269.sink.split, %579, %338
  %spec.select1160.v = phi i32 [ -1, %338 ], [ -2, %579 ], [ %spec.select1160.v.ph, %.loopexit1269.sink.split ], [ -1, %.lr.ph1350 ], [ -2, %.lr.ph1322 ]
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01387
  %.pre1588.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread1197

.thread1197:                                      ; preds = %.loopexit1269, %.thread1169
  %.pre1588 = phi i32 [ %.pre1588.pre, %.loopexit1269 ], [ %storemerge1385, %.thread1169 ]
  %.11201 = phi i32 [ %spec.select1160, %.loopexit1269 ], [ %.01387, %.thread1169 ]
  %.fr = phi i32 [ %218, %.loopexit1269 ], [ %.2105511671171, %.thread1169 ]
  %641 = icmp eq i32 %.fr, -1
  %spec.select1239 = select i1 %641, i32 1, i32 %.fr
  br label %.thread1209

.thread1209:                                      ; preds = %.thread1197, %175, %156
  %642 = phi i32 [ %storemerge1385, %156 ], [ %storemerge1385, %175 ], [ %.pre1588, %.thread1197 ]
  %.112011212 = phi i32 [ %.01387, %156 ], [ %.01387, %175 ], [ %.11201, %.thread1197 ]
  %643 = phi i32 [ 0, %156 ], [ 0, %175 ], [ %spec.select1239, %.thread1197 ]
  %644 = add nsw i32 %642, -1
  store i32 %644, ptr %27, align 4, !tbaa !3
  %645 = icmp sgt i32 %642, 1
  br i1 %645, label %156, label %.loopexit1272, !llvm.loop !21

.loopexit1272:                                    ; preds = %.thread1209, %144, %142
  br i1 %49, label %646, label %.loopexit1268

646:                                              ; preds = %.loopexit1272
  %647 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %647, ptr %15, align 4, !tbaa !3
  %invariant.gep1449 = getelementptr i8, ptr %37, i64 8
  %invariant.op1451 = or disjoint i32 %143, 1
  %invariant.op1461 = add i32 %143, 2
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291479 = icmp slt i32 %647, 1
  br i1 %.not11291479, label %.loopexit1268, label %.lr.ph1484

.lr.ph1484:                                       ; preds = %646
  %.not1130 = icmp eq i32 %52, 0
  %648 = add i32 %32, 1
  %649 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not1135 = icmp eq i32 %51, 0
  %652 = sext i32 %32 to i64
  %653 = sext i32 %143 to i64
  %654 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %6, i64 %654
  %invariant.gep1691 = getelementptr double, ptr %41, i64 %653
  %invariant.gep1693 = getelementptr double, ptr %41, i64 %653
  %invariant.gep1695 = getelementptr double, ptr %12, i64 %653
  %invariant.gep1697 = getelementptr double, ptr %41, i64 %653
  br label %655

655:                                              ; preds = %.lr.ph1484, %.thread1231
  %.pre16041609 = phi i32 [ %647, %.lr.ph1484 ], [ %.pre16041610, %.thread1231 ]
  %656 = phi i32 [ %647, %.lr.ph1484 ], [ %1408, %.thread1231 ]
  %.21482 = phi i32 [ 1, %.lr.ph1484 ], [ %.312231234, %.thread1231 ]
  %.310561481 = phi i32 [ 0, %.lr.ph1484 ], [ %1410, %.thread1231 ]
  %storemerge11281480 = phi i32 [ 1, %.lr.ph1484 ], [ %1411, %.thread1231 ]
  %657 = icmp eq i32 %.310561481, -1
  br i1 %657, label %.thread1231, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr %3, align 4, !tbaa !3
  %660 = icmp eq i32 %storemerge11281480, %659
  br i1 %660, label %670, label %661

661:                                              ; preds = %658
  %662 = add nsw i32 %storemerge11281480, 1
  %663 = mul nsw i32 %storemerge11281480, %32
  %664 = add nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %34, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = fcmp oeq double %667, 0.000000e+00
  br i1 %668, label %670, label %669

669:                                              ; preds = %661
  br label %670

670:                                              ; preds = %661, %658, %669
  %.5 = phi i32 [ %.310561481, %658 ], [ %.310561481, %661 ], [ 1, %669 ]
  br i1 %.not1130, label %675, label %671

671:                                              ; preds = %670
  %672 = sext i32 %storemerge11281480 to i64
  %673 = getelementptr inbounds i32, ptr %31, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %674, 0
  br i1 %.not1131, label %.thread1225, label %675

675:                                              ; preds = %671, %670
  %676 = mul i32 %storemerge11281480, %648
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %34, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  store double %679, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp eq i32 %.5, 0
  br i1 %.not1132, label %703, label %680

680:                                              ; preds = %675
  %681 = add nsw i32 %storemerge11281480, 1
  %682 = mul nsw i32 %681, %32
  %683 = add nsw i32 %682, %storemerge11281480
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %34, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fcmp oge double %686, 0.000000e+00
  %688 = fneg double %686
  %689 = select i1 %687, double %686, double %688
  %690 = call double @sqrt(double noundef %689) #6, !tbaa !3
  %691 = load i32, ptr %27, align 4, !tbaa !3
  %692 = add nsw i32 %691, 1
  %693 = mul nsw i32 %691, %32
  %694 = add nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %34, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = fcmp oge double %697, 0.000000e+00
  %699 = fneg double %697
  %700 = select i1 %698, double %697, double %699
  %701 = call double @sqrt(double noundef %700) #6, !tbaa !3
  %702 = fmul double %690, %701
  store double %702, ptr %28, align 8, !tbaa !7
  br label %703

703:                                              ; preds = %680, %675
  %704 = phi double [ %702, %680 ], [ 0.000000e+00, %675 ]
  %705 = fcmp oge double %679, 0.000000e+00
  %706 = fneg double %679
  %707 = select i1 %705, double %679, double %706
  %708 = fcmp oge double %704, 0.000000e+00
  %709 = fneg double %704
  %710 = select i1 %708, double %704, double %709
  %711 = fadd double %707, %710
  %712 = fmul double %121, %711
  store double %712, ptr %18, align 8, !tbaa !7
  %713 = fcmp oge double %712, %126
  %714 = select i1 %713, double %712, double %126
  store double %714, ptr %22, align 8, !tbaa !7
  %715 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1132, label %716, label %962

716:                                              ; preds = %703
  %717 = load i32, ptr %3, align 4, !tbaa !3
  %718 = add nsw i32 %717, %715
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %41, i64 %719
  store double 1.000000e+00, ptr %720, align 8, !tbaa !7
  %.not1139.not1430 = icmp slt i32 %715, %717
  br i1 %.not1139.not1430, label %.lr.ph1433.preheader, label %._crit_edge1434

.lr.ph1433.preheader:                             ; preds = %716
  %721 = sext i32 %715 to i64
  %722 = sext i32 %717 to i64
  %invariant.gep1711 = getelementptr double, ptr %34, i64 %721
  %invariant.gep1713 = getelementptr double, ptr %12, i64 %722
  br label %.lr.ph1433

.lr.ph1433:                                       ; preds = %.lr.ph1433.preheader, %.lr.ph1433
  %indvars.iv1569 = phi i64 [ %721, %.lr.ph1433.preheader ], [ %indvars.iv.next1570, %.lr.ph1433 ]
  %indvars.iv.next1570 = add nsw i64 %indvars.iv1569, 1
  %723 = mul nsw i64 %indvars.iv.next1570, %652
  %gep1712 = getelementptr double, ptr %invariant.gep1711, i64 %723
  %724 = load double, ptr %gep1712, align 8, !tbaa !7
  %725 = fneg double %724
  %gep1714 = getelementptr double, ptr %invariant.gep1713, i64 %indvars.iv1569
  store double %725, ptr %gep1714, align 8, !tbaa !7
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %722
  br i1 %exitcond1573.not, label %.lr.ph1443.preheader, label %.lr.ph1433, !llvm.loop !22

._crit_edge1434:                                  ; preds = %716
  store i32 %717, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1444

.lr.ph1443.preheader:                             ; preds = %.lr.ph1433
  store i32 %717, ptr %16, align 4, !tbaa !3
  %726 = add nsw i32 %715, 1
  %727 = sext i32 %715 to i64
  br label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %885
  %728 = phi i32 [ %717, %.lr.ph1443.preheader ], [ %886, %885 ]
  %indvars.iv1574 = phi i64 [ %727, %.lr.ph1443.preheader ], [ %indvars.iv.next1575, %885 ]
  %.010611440 = phi double [ %128, %.lr.ph1443.preheader ], [ %.11062, %885 ]
  %.610841438 = phi i32 [ %726, %.lr.ph1443.preheader ], [ %.81086, %885 ]
  %.010901437 = phi double [ 1.000000e+00, %.lr.ph1443.preheader ], [ %.31093, %885 ]
  %indvars1576 = trunc i64 %indvars.iv1574 to i32
  %indvars.iv.next1575 = add nsw i64 %indvars.iv1574, 1
  %indvars = trunc i64 %indvars.iv.next1575 to i32
  %729 = sext i32 %.610841438 to i64
  %730 = icmp slt i64 %indvars.iv.next1575, %729
  br i1 %730, label %885, label %731

731:                                              ; preds = %.lr.ph1443
  %732 = add nsw i64 %indvars.iv1574, 2
  %733 = add nsw i32 %indvars1576, 2
  %734 = sext i32 %728 to i64
  %735 = icmp slt i64 %indvars.iv.next1575, %734
  br i1 %735, label %736, label %..thread1214_crit_edge

..thread1214_crit_edge:                           ; preds = %731
  %.pre1597.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread1214

736:                                              ; preds = %731
  %737 = mul nsw i64 %indvars.iv.next1575, %652
  %738 = getelementptr double, ptr %34, i64 %737
  %739 = getelementptr double, ptr %738, i64 %732
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fcmp une double %740, 0.000000e+00
  %.pre1597.pre1606 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %741, label %742, label %.thread1214

742:                                              ; preds = %736
  %743 = getelementptr double, ptr %12, i64 %indvars.iv1574
  %744 = load double, ptr %743, align 8, !tbaa !7
  store double %744, ptr %18, align 8, !tbaa !7
  %745 = getelementptr inbounds double, ptr %41, i64 %732
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fcmp oge double %744, %746
  %748 = select i1 %747, double %744, double %746
  %749 = fcmp ogt double %748, %.010611440
  br i1 %749, label %805, label %812

.thread1214:                                      ; preds = %..thread1214_crit_edge, %736
  %.pre1597 = phi i32 [ %.pre1597.pre, %..thread1214_crit_edge ], [ %.pre1597.pre1606, %736 ]
  %750 = getelementptr double, ptr %12, i64 %indvars.iv1574
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = fcmp ogt double %751, %.010611440
  br i1 %752, label %753, label %760

753:                                              ; preds = %.thread1214
  %754 = fdiv double 1.000000e+00, %.010901437
  store double %754, ptr %30, align 8, !tbaa !7
  %755 = add i32 %728, 1
  %756 = sub i32 %755, %.pre1597
  store i32 %756, ptr %17, align 4, !tbaa !3
  %757 = add nsw i32 %.pre1597, %728
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %41, i64 %758
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %759, ptr noundef nonnull @c__1) #6
  %.pre1596 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1598 = load i32, ptr %3, align 4, !tbaa !3
  br label %760

760:                                              ; preds = %753, %.thread1214
  %761 = phi i32 [ %.pre1598, %753 ], [ %728, %.thread1214 ]
  %762 = phi i32 [ %.pre1596, %753 ], [ %.pre1597, %.thread1214 ]
  %.11091 = phi double [ 1.000000e+00, %753 ], [ %.010901437, %.thread1214 ]
  %763 = sub i32 %indvars1576, %762
  store i32 %763, ptr %17, align 4, !tbaa !3
  %764 = add nsw i32 %762, 1
  %765 = mul nsw i64 %indvars.iv.next1575, %652
  %766 = mul nsw i32 %32, %indvars
  %767 = sext i32 %764 to i64
  %768 = getelementptr double, ptr %34, i64 %765
  %769 = getelementptr double, ptr %768, i64 %767
  %770 = add nsw i32 %761, %764
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %41, i64 %771
  %773 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %769, ptr noundef nonnull @c__1, ptr noundef nonnull %772, ptr noundef nonnull @c__1) #6
  %774 = load i32, ptr %3, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %776 = getelementptr double, ptr %12, i64 %indvars.iv1574
  %777 = getelementptr double, ptr %776, i64 %775
  %778 = load double, ptr %777, align 8, !tbaa !7
  %779 = fsub double %778, %773
  store double %779, ptr %777, align 8, !tbaa !7
  %780 = sext i32 %766 to i64
  %781 = getelementptr double, ptr %34, i64 %indvars.iv.next1575
  %782 = getelementptr double, ptr %781, i64 %780
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %782, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %777, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %783 = load double, ptr %23, align 8, !tbaa !7
  %784 = fcmp une double %783, 1.000000e+00
  br i1 %784, label %785, label %793

785:                                              ; preds = %760
  %786 = load i32, ptr %3, align 4, !tbaa !3
  %787 = load i32, ptr %27, align 4, !tbaa !3
  %788 = add i32 %786, 1
  %789 = sub i32 %788, %787
  store i32 %789, ptr %17, align 4, !tbaa !3
  %790 = add nsw i32 %787, %786
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %41, i64 %791
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %792, ptr noundef nonnull @c__1) #6
  br label %793

793:                                              ; preds = %785, %760
  %794 = load double, ptr %24, align 16, !tbaa !7
  %795 = load i32, ptr %3, align 4, !tbaa !3
  %796 = sext i32 %795 to i64
  %797 = getelementptr double, ptr %12, i64 %indvars.iv1574
  %798 = getelementptr double, ptr %797, i64 %796
  store double %794, ptr %798, align 8, !tbaa !7
  store double %794, ptr %18, align 8, !tbaa !7
  %799 = fcmp oge double %794, 0.000000e+00
  %800 = fneg double %794
  %801 = select i1 %799, double %794, double %800
  %802 = fcmp oge double %801, %.11091
  %803 = select i1 %802, double %801, double %.11091
  %804 = fdiv double %128, %803
  br label %885

805:                                              ; preds = %742
  %806 = fdiv double 1.000000e+00, %.010901437
  store double %806, ptr %30, align 8, !tbaa !7
  %807 = add i32 %728, 1
  %808 = sub i32 %807, %.pre1597.pre1606
  store i32 %808, ptr %17, align 4, !tbaa !3
  %809 = add nsw i32 %.pre1597.pre1606, %728
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %41, i64 %810
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %811, ptr noundef nonnull @c__1) #6
  %.pre1599 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1601 = load i32, ptr %3, align 4, !tbaa !3
  br label %812

812:                                              ; preds = %805, %742
  %813 = phi i32 [ %.pre1601, %805 ], [ %728, %742 ]
  %814 = phi i32 [ %.pre1599, %805 ], [ %.pre1597.pre1606, %742 ]
  %.21092 = phi double [ 1.000000e+00, %805 ], [ %.010901437, %742 ]
  %815 = sub i32 %indvars1576, %814
  store i32 %815, ptr %17, align 4, !tbaa !3
  %816 = add nsw i32 %814, 1
  %817 = mul nsw i32 %32, %indvars
  %818 = sext i32 %816 to i64
  %819 = getelementptr double, ptr %34, i64 %737
  %820 = getelementptr double, ptr %819, i64 %818
  %821 = add nsw i32 %813, %816
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %41, i64 %822
  %824 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %820, ptr noundef nonnull @c__1, ptr noundef nonnull %823, ptr noundef nonnull @c__1) #6
  %825 = load i32, ptr %3, align 4, !tbaa !3
  %826 = sext i32 %825 to i64
  %827 = getelementptr double, ptr %12, i64 %indvars.iv1574
  %828 = getelementptr double, ptr %827, i64 %826
  %829 = load double, ptr %828, align 8, !tbaa !7
  %830 = fsub double %829, %824
  store double %830, ptr %828, align 8, !tbaa !7
  %831 = load i32, ptr %27, align 4, !tbaa !3
  %832 = sub i32 %indvars1576, %831
  store i32 %832, ptr %17, align 4, !tbaa !3
  %833 = add nsw i32 %831, 1
  %834 = mul nsw i64 %732, %652
  %835 = sext i32 %833 to i64
  %836 = getelementptr double, ptr %34, i64 %834
  %837 = getelementptr double, ptr %836, i64 %835
  %838 = add nsw i32 %833, %825
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %41, i64 %839
  %841 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %837, ptr noundef nonnull @c__1, ptr noundef nonnull %840, ptr noundef nonnull @c__1) #6
  %842 = load i32, ptr %3, align 4, !tbaa !3
  %843 = sext i32 %842 to i64
  %844 = getelementptr double, ptr %41, i64 %732
  %845 = getelementptr double, ptr %844, i64 %843
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = fsub double %846, %841
  store double %847, ptr %845, align 8, !tbaa !7
  %848 = sext i32 %817 to i64
  %849 = getelementptr double, ptr %34, i64 %indvars.iv.next1575
  %850 = getelementptr double, ptr %849, i64 %848
  %851 = getelementptr double, ptr %12, i64 %indvars.iv1574
  %852 = getelementptr double, ptr %851, i64 %843
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %850, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %852, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %853 = load double, ptr %23, align 8, !tbaa !7
  %854 = fcmp une double %853, 1.000000e+00
  br i1 %854, label %855, label %863

855:                                              ; preds = %812
  %856 = load i32, ptr %3, align 4, !tbaa !3
  %857 = load i32, ptr %27, align 4, !tbaa !3
  %858 = add i32 %856, 1
  %859 = sub i32 %858, %857
  store i32 %859, ptr %17, align 4, !tbaa !3
  %860 = add nsw i32 %857, %856
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %41, i64 %861
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %862, ptr noundef nonnull @c__1) #6
  br label %863

863:                                              ; preds = %855, %812
  %864 = load double, ptr %24, align 16, !tbaa !7
  %865 = load i32, ptr %3, align 4, !tbaa !3
  %866 = sext i32 %865 to i64
  %867 = getelementptr double, ptr %12, i64 %indvars.iv1574
  %868 = getelementptr double, ptr %867, i64 %866
  store double %864, ptr %868, align 8, !tbaa !7
  %869 = load double, ptr %650, align 8, !tbaa !7
  %870 = getelementptr double, ptr %41, i64 %732
  %871 = getelementptr double, ptr %870, i64 %866
  store double %869, ptr %871, align 8, !tbaa !7
  store double %864, ptr %18, align 8, !tbaa !7
  %872 = fcmp oge double %864, 0.000000e+00
  %873 = fneg double %864
  %874 = select i1 %872, double %864, double %873
  %875 = fcmp oge double %869, 0.000000e+00
  %876 = fneg double %869
  %877 = select i1 %875, double %869, double %876
  %878 = fcmp oge double %874, %877
  %879 = select i1 %878, double %874, double %877
  %880 = fcmp oge double %879, %.21092
  %881 = select i1 %880, double %879, double %.21092
  %882 = fdiv double %128, %881
  %883 = trunc i64 %indvars.iv1574 to i32
  %884 = add i32 %883, 3
  br label %885

885:                                              ; preds = %.lr.ph1443, %863, %793
  %886 = phi i32 [ %728, %.lr.ph1443 ], [ %795, %793 ], [ %865, %863 ]
  %.31093 = phi double [ %.010901437, %.lr.ph1443 ], [ %803, %793 ], [ %881, %863 ]
  %.81086 = phi i32 [ %.610841438, %.lr.ph1443 ], [ %733, %793 ], [ %884, %863 ]
  %.11062 = phi double [ %.010611440, %.lr.ph1443 ], [ %804, %793 ], [ %882, %863 ]
  %887 = load i32, ptr %16, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1575, %888
  br i1 %.not1140.not, label %.lr.ph1443, label %._crit_edge1444, !llvm.loop !23

._crit_edge1444:                                  ; preds = %885, %._crit_edge1434
  %889 = phi i32 [ %717, %._crit_edge1434 ], [ %886, %885 ]
  %890 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1135, label %891, label %931

891:                                              ; preds = %._crit_edge1444
  %892 = add i32 %889, 1
  %893 = sub i32 %892, %890
  store i32 %893, ptr %16, align 4, !tbaa !3
  %894 = add nsw i32 %890, %889
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %41, i64 %895
  %897 = mul nsw i32 %.21482, %35
  %898 = add nsw i32 %890, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %37, i64 %899
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %896, ptr noundef nonnull @c__1, ptr noundef %900, ptr noundef nonnull @c__1) #6
  %901 = load i32, ptr %3, align 4, !tbaa !3
  %902 = load i32, ptr %27, align 4, !tbaa !3
  %903 = add i32 %901, 1
  %904 = sub i32 %903, %902
  store i32 %904, ptr %16, align 4, !tbaa !3
  %905 = add nsw i32 %902, %897
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %37, i64 %906
  %908 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %907, ptr noundef nonnull @c__1) #6
  %909 = load i32, ptr %27, align 4, !tbaa !3
  %910 = add i32 %909, %897
  %911 = add i32 %910, -1
  %912 = add i32 %911, %908
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %37, i64 %913
  %915 = load double, ptr %914, align 8, !tbaa !7
  store double %915, ptr %18, align 8, !tbaa !7
  %916 = fcmp oge double %915, 0.000000e+00
  %917 = fneg double %915
  %918 = select i1 %916, double %915, double %917
  %919 = fdiv double 1.000000e+00, %918
  store double %919, ptr %25, align 8, !tbaa !7
  %920 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %920, %909
  %921 = add i32 %reass.sub, 1
  store i32 %921, ptr %16, align 4, !tbaa !3
  %922 = sext i32 %910 to i64
  %923 = getelementptr inbounds double, ptr %37, i64 %922
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %923, ptr noundef nonnull @c__1) #6
  %924 = load i32, ptr %27, align 4, !tbaa !3
  %925 = add i32 %924, -1
  store i32 %925, ptr %16, align 4, !tbaa !3
  %.not1142.not1445 = icmp sgt i32 %924, 1
  br i1 %.not1142.not1445, label %.lr.ph1448.preheader, label %.loopexit

.lr.ph1448.preheader:                             ; preds = %891
  %926 = add i32 %897, 1
  %927 = sext i32 %926 to i64
  %928 = shl nsw i64 %927, 3
  %scevgep1577 = getelementptr i8, ptr %scevgep, i64 %928
  %929 = zext nneg i32 %925 to i64
  %930 = shl nuw nsw i64 %929, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1577, i8 0, i64 %930, i1 false), !tbaa !7
  br label %.loopexit

931:                                              ; preds = %._crit_edge1444
  %932 = icmp slt i32 %890, %889
  br i1 %932, label %933, label %946

933:                                              ; preds = %931
  %934 = sub nsw i32 %889, %890
  store i32 %934, ptr %16, align 4, !tbaa !3
  %935 = add nsw i32 %890, 1
  %936 = mul nsw i32 %935, %35
  %937 = sext i32 %936 to i64
  %gep1472 = getelementptr double, ptr %invariant.gep1449, i64 %937
  %938 = add nsw i32 %935, %889
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %41, i64 %939
  %941 = add nsw i32 %889, %890
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %41, i64 %942
  %944 = mul nsw i32 %890, %35
  %945 = sext i32 %944 to i64
  %gep1474 = getelementptr double, ptr %invariant.gep1449, i64 %945
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1472, ptr noundef nonnull %7, ptr noundef nonnull %940, ptr noundef nonnull @c__1, ptr noundef nonnull %943, ptr noundef %gep1474, ptr noundef nonnull @c__1) #6
  %.pre1602 = load i32, ptr %27, align 4, !tbaa !3
  br label %946

946:                                              ; preds = %933, %931
  %947 = phi i32 [ %.pre1602, %933 ], [ %890, %931 ]
  %948 = mul nsw i32 %947, %35
  %949 = sext i32 %948 to i64
  %gep1476 = getelementptr double, ptr %invariant.gep1449, i64 %949
  %950 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1476, ptr noundef nonnull @c__1) #6
  %951 = load i32, ptr %27, align 4, !tbaa !3
  %952 = mul nsw i32 %951, %35
  %953 = add nsw i32 %952, %950
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds double, ptr %37, i64 %954
  %956 = load double, ptr %955, align 8, !tbaa !7
  store double %956, ptr %18, align 8, !tbaa !7
  %957 = fcmp oge double %956, 0.000000e+00
  %958 = fneg double %956
  %959 = select i1 %957, double %956, double %958
  %960 = fdiv double 1.000000e+00, %959
  store double %960, ptr %25, align 8, !tbaa !7
  %961 = sext i32 %952 to i64
  %gep1478 = getelementptr double, ptr %invariant.gep1449, i64 %961
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  br label %.loopexit

962:                                              ; preds = %703
  %963 = add nsw i32 %715, 1
  %964 = mul nsw i32 %963, %32
  %965 = add nsw i32 %964, %715
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %34, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !7
  store double %968, ptr %18, align 8, !tbaa !7
  %969 = fcmp oge double %968, 0.000000e+00
  %970 = fneg double %968
  %971 = select i1 %969, double %968, double %970
  %972 = mul nsw i32 %715, %32
  %973 = add nsw i32 %963, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %34, i64 %974
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = fcmp oge double %976, 0.000000e+00
  %978 = fneg double %976
  %979 = select i1 %977, double %976, double %978
  %980 = fcmp ult double %971, %979
  br i1 %980, label %987, label %981

981:                                              ; preds = %962
  %982 = fdiv double %704, %968
  %983 = load i32, ptr %3, align 4, !tbaa !3
  %984 = add nsw i32 %983, %715
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds double, ptr %41, i64 %985
  store double %982, ptr %986, align 8, !tbaa !7
  br label %994

987:                                              ; preds = %962
  %988 = load i32, ptr %3, align 4, !tbaa !3
  %989 = add nsw i32 %988, %715
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %41, i64 %990
  store double 1.000000e+00, ptr %991, align 8, !tbaa !7
  %992 = load double, ptr %975, align 8, !tbaa !7
  %993 = fdiv double %709, %992
  br label %994

994:                                              ; preds = %987, %981
  %.sink1728 = phi double [ %993, %987 ], [ 1.000000e+00, %981 ]
  %995 = phi i32 [ %988, %987 ], [ %983, %981 ]
  %996 = add nsw i32 %963, %143
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %41, i64 %997
  store double %.sink1728, ptr %998, align 8, !tbaa !7
  %999 = add nsw i32 %995, %963
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %41, i64 %1000
  store double 0.000000e+00, ptr %1001, align 8, !tbaa !7
  %1002 = add nsw i32 %715, %143
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %41, i64 %1003
  store double 0.000000e+00, ptr %1004, align 8, !tbaa !7
  %1005 = add nsw i32 %715, 2
  %.not11331391 = icmp sgt i32 %1005, %995
  br i1 %.not11331391, label %._crit_edge1395.thread, label %.lr.ph1394

._crit_edge1395.thread:                           ; preds = %994
  store i32 %995, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1409

.lr.ph1394:                                       ; preds = %994
  %1006 = add nsw i32 %995, %715
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %41, i64 %1007
  %1009 = add nsw i32 %963, %143
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %41, i64 %1010
  %1012 = sext i32 %1005 to i64
  %1013 = sext i32 %715 to i64
  %1014 = sext i32 %963 to i64
  %1015 = sext i32 %995 to i64
  %1016 = add i32 %995, 1
  %invariant.gep1685 = getelementptr double, ptr %34, i64 %1013
  %invariant.gep1687 = getelementptr double, ptr %41, i64 %1015
  %invariant.gep1689 = getelementptr double, ptr %34, i64 %1014
  br label %1017

1017:                                             ; preds = %.lr.ph1394, %1017
  %indvars.iv1545 = phi i64 [ %1012, %.lr.ph1394 ], [ %indvars.iv.next1546, %1017 ]
  %1018 = load double, ptr %1008, align 8, !tbaa !7
  %1019 = fneg double %1018
  %1020 = mul nsw i64 %indvars.iv1545, %652
  %gep1686 = getelementptr double, ptr %invariant.gep1685, i64 %1020
  %1021 = load double, ptr %gep1686, align 8, !tbaa !7
  %1022 = fmul double %1021, %1019
  %gep1688 = getelementptr double, ptr %invariant.gep1687, i64 %indvars.iv1545
  store double %1022, ptr %gep1688, align 8, !tbaa !7
  %1023 = load double, ptr %1011, align 8, !tbaa !7
  %1024 = fneg double %1023
  %gep1690 = getelementptr double, ptr %invariant.gep1689, i64 %1020
  %1025 = load double, ptr %gep1690, align 8, !tbaa !7
  %1026 = fmul double %1025, %1024
  %gep1692 = getelementptr double, ptr %invariant.gep1691, i64 %indvars.iv1545
  store double %1026, ptr %gep1692, align 8, !tbaa !7
  %indvars.iv.next1546 = add nsw i64 %indvars.iv1545, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1546 to i32
  %exitcond1548.not = icmp eq i32 %1016, %lftr.wideiv
  br i1 %exitcond1548.not, label %.lr.ph1408.preheader, label %1017, !llvm.loop !24

.lr.ph1408.preheader:                             ; preds = %1017
  store i32 %995, ptr %16, align 4, !tbaa !3
  %1027 = sext i32 %1005 to i64
  br label %.lr.ph1408

.lr.ph1408:                                       ; preds = %.lr.ph1408.preheader, %.lr.ph1408._crit_edge
  %1028 = phi i32 [ %995, %.lr.ph1408.preheader ], [ %1278, %.lr.ph1408._crit_edge ]
  %indvars.iv1549 = phi i64 [ %1027, %.lr.ph1408.preheader ], [ %.pre1620, %.lr.ph1408._crit_edge ]
  %.210631406 = phi double [ %128, %.lr.ph1408.preheader ], [ %.31064, %.lr.ph1408._crit_edge ]
  %.910871404 = phi i32 [ %1005, %.lr.ph1408.preheader ], [ %.111089, %.lr.ph1408._crit_edge ]
  %.410941403 = phi double [ 1.000000e+00, %.lr.ph1408.preheader ], [ %.71097, %.lr.ph1408._crit_edge ]
  %indvars1551 = trunc i64 %indvars.iv1549 to i32
  %1029 = sext i32 %.910871404 to i64
  %1030 = icmp slt i64 %indvars.iv1549, %1029
  %.pre1620 = add nsw i64 %indvars.iv1549, 1
  br i1 %1030, label %.lr.ph1408._crit_edge, label %1031

1031:                                             ; preds = %.lr.ph1408
  %1032 = add nsw i32 %indvars1551, 1
  %1033 = sext i32 %1028 to i64
  %1034 = icmp slt i64 %indvars.iv1549, %1033
  br i1 %1034, label %1035, label %.thread1637

1035:                                             ; preds = %1031
  %1036 = mul nsw i64 %indvars.iv1549, %652
  %1037 = getelementptr double, ptr %34, i64 %.pre1620
  %1038 = getelementptr double, ptr %1037, i64 %1036
  %1039 = load double, ptr %1038, align 8, !tbaa !7
  %1040 = fcmp une double %1039, 0.000000e+00
  br i1 %1040, label %1041, label %.thread1637

1041:                                             ; preds = %1035
  %1042 = trunc nsw i64 %indvars.iv1549 to i32
  %1043 = add i32 %1042, 2
  %1044 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1549
  %1045 = load double, ptr %1044, align 8, !tbaa !7
  store double %1045, ptr %18, align 8, !tbaa !7
  %1046 = getelementptr double, ptr %12, i64 %indvars.iv1549
  %1047 = load double, ptr %1046, align 8, !tbaa !7
  %1048 = fcmp oge double %1045, %1047
  %1049 = select i1 %1048, double %1045, double %1047
  %1050 = fcmp ogt double %1049, %.210631406
  %.pre1590 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1050, label %1145, label %1159

.thread1637:                                      ; preds = %1031, %1035
  %1051 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1549
  %1052 = load double, ptr %1051, align 8, !tbaa !7
  %1053 = fcmp ogt double %1052, %.210631406
  %.pre1593 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %.thread1637
  %1055 = fdiv double 1.000000e+00, %.410941403
  store double %1055, ptr %30, align 8, !tbaa !7
  %1056 = add i32 %1028, 1
  %1057 = sub i32 %1056, %.pre1593
  store i32 %1057, ptr %17, align 4, !tbaa !3
  %1058 = add nsw i32 %.pre1593, %1028
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %41, i64 %1059
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1060, ptr noundef nonnull @c__1) #6
  %1061 = load i32, ptr %3, align 4, !tbaa !3
  %1062 = load i32, ptr %27, align 4, !tbaa !3
  %1063 = add i32 %1061, 1
  %1064 = sub i32 %1063, %1062
  store i32 %1064, ptr %17, align 4, !tbaa !3
  %1065 = add nsw i32 %1062, %143
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %41, i64 %1066
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1067, ptr noundef nonnull @c__1) #6
  %.pre1592 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1594 = load i32, ptr %3, align 4, !tbaa !3
  br label %1068

1068:                                             ; preds = %1054, %.thread1637
  %1069 = phi i32 [ %.pre1594, %1054 ], [ %1028, %.thread1637 ]
  %1070 = phi i32 [ %.pre1592, %1054 ], [ %.pre1593, %.thread1637 ]
  %.51095 = phi double [ 1.000000e+00, %1054 ], [ %.410941403, %.thread1637 ]
  %1071 = add i32 %indvars1551, -2
  %1072 = sub i32 %1071, %1070
  store i32 %1072, ptr %17, align 4, !tbaa !3
  %1073 = add nsw i32 %1070, 2
  %1074 = mul nsw i64 %indvars.iv1549, %652
  %1075 = mul nsw i32 %32, %indvars1551
  %1076 = sext i32 %1073 to i64
  %1077 = getelementptr double, ptr %34, i64 %1074
  %1078 = getelementptr double, ptr %1077, i64 %1076
  %1079 = add nsw i32 %1069, %1073
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %41, i64 %1080
  %1082 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1078, ptr noundef nonnull @c__1, ptr noundef nonnull %1081, ptr noundef nonnull @c__1) #6
  %1083 = load i32, ptr %3, align 4, !tbaa !3
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %1086 = getelementptr double, ptr %1085, i64 %1084
  %1087 = load double, ptr %1086, align 8, !tbaa !7
  %1088 = fsub double %1087, %1082
  store double %1088, ptr %1086, align 8, !tbaa !7
  %1089 = load i32, ptr %27, align 4, !tbaa !3
  %1090 = sub i32 %1071, %1089
  store i32 %1090, ptr %17, align 4, !tbaa !3
  %1091 = getelementptr double, ptr %34, i64 %1074
  %1092 = sext i32 %1089 to i64
  %1093 = getelementptr double, ptr %1091, i64 %1092
  %1094 = getelementptr i8, ptr %1093, i64 16
  %.reass1401 = add i32 %1089, %invariant.op1461
  %1095 = sext i32 %.reass1401 to i64
  %1096 = getelementptr inbounds double, ptr %41, i64 %1095
  %1097 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1094, ptr noundef nonnull @c__1, ptr noundef nonnull %1096, ptr noundef nonnull @c__1) #6
  %gep1698 = getelementptr double, ptr %invariant.gep1697, i64 %indvars.iv1549
  %1098 = load double, ptr %gep1698, align 8, !tbaa !7
  %1099 = fsub double %1098, %1097
  store double %1099, ptr %gep1698, align 8, !tbaa !7
  %1100 = load double, ptr %28, align 8, !tbaa !7
  %1101 = fneg double %1100
  store double %1101, ptr %18, align 8, !tbaa !7
  %1102 = sext i32 %1075 to i64
  %1103 = getelementptr double, ptr %34, i64 %indvars.iv1549
  %1104 = getelementptr double, ptr %1103, i64 %1102
  %1105 = load i32, ptr %3, align 4, !tbaa !3
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %1108 = getelementptr double, ptr %1107, i64 %1106
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1104, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1108, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1109 = load double, ptr %23, align 8, !tbaa !7
  %1110 = fcmp une double %1109, 1.000000e+00
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1068
  %1112 = load i32, ptr %3, align 4, !tbaa !3
  %1113 = load i32, ptr %27, align 4, !tbaa !3
  %1114 = add i32 %1112, 1
  %1115 = sub i32 %1114, %1113
  store i32 %1115, ptr %17, align 4, !tbaa !3
  %1116 = add nsw i32 %1113, %1112
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %41, i64 %1117
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1118, ptr noundef nonnull @c__1) #6
  %1119 = load i32, ptr %3, align 4, !tbaa !3
  %1120 = load i32, ptr %27, align 4, !tbaa !3
  %1121 = add i32 %1119, 1
  %1122 = sub i32 %1121, %1120
  store i32 %1122, ptr %17, align 4, !tbaa !3
  %1123 = add nsw i32 %1120, %143
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %41, i64 %1124
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1125, ptr noundef nonnull @c__1) #6
  br label %1126

1126:                                             ; preds = %1111, %1068
  %1127 = load double, ptr %24, align 16, !tbaa !7
  %1128 = load i32, ptr %3, align 4, !tbaa !3
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %1131 = getelementptr double, ptr %1130, i64 %1129
  store double %1127, ptr %1131, align 8, !tbaa !7
  %1132 = load double, ptr %649, align 16, !tbaa !7
  store double %1132, ptr %gep1698, align 8, !tbaa !7
  %1133 = load double, ptr %1131, align 8, !tbaa !7
  store double %1133, ptr %18, align 8, !tbaa !7
  %1134 = fcmp oge double %1133, 0.000000e+00
  %1135 = fneg double %1133
  %1136 = select i1 %1134, double %1133, double %1135
  %1137 = fcmp oge double %1132, 0.000000e+00
  %1138 = fneg double %1132
  %1139 = select i1 %1137, double %1132, double %1138
  %1140 = fcmp oge double %1136, %1139
  %1141 = select i1 %1140, double %1136, double %1139
  %1142 = fcmp oge double %1141, %.51095
  %1143 = select i1 %1142, double %1141, double %.51095
  %1144 = fdiv double %128, %1143
  br label %.lr.ph1408._crit_edge

1145:                                             ; preds = %1041
  %1146 = fdiv double 1.000000e+00, %.410941403
  store double %1146, ptr %30, align 8, !tbaa !7
  %1147 = add i32 %1028, 1
  %1148 = sub i32 %1147, %.pre1590
  store i32 %1148, ptr %17, align 4, !tbaa !3
  %1149 = add nsw i32 %.pre1590, %1028
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %41, i64 %1150
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1151, ptr noundef nonnull @c__1) #6
  %1152 = load i32, ptr %3, align 4, !tbaa !3
  %1153 = load i32, ptr %27, align 4, !tbaa !3
  %1154 = add i32 %1152, 1
  %1155 = sub i32 %1154, %1153
  store i32 %1155, ptr %17, align 4, !tbaa !3
  %1156 = add nsw i32 %1153, %143
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %41, i64 %1157
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1158, ptr noundef nonnull @c__1) #6
  %.pre1589 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1591 = load i32, ptr %3, align 4, !tbaa !3
  br label %1159

1159:                                             ; preds = %1145, %1041
  %1160 = phi i32 [ %.pre1591, %1145 ], [ %1028, %1041 ]
  %1161 = phi i32 [ %.pre1589, %1145 ], [ %.pre1590, %1041 ]
  %.61096 = phi double [ 1.000000e+00, %1145 ], [ %.410941403, %1041 ]
  %1162 = add i32 %indvars1551, -2
  %1163 = sub i32 %1162, %1161
  store i32 %1163, ptr %17, align 4, !tbaa !3
  %1164 = add nsw i32 %1161, 2
  %1165 = mul nsw i64 %indvars.iv1549, %652
  %1166 = mul nsw i32 %32, %indvars1551
  %1167 = sext i32 %1164 to i64
  %1168 = getelementptr double, ptr %34, i64 %1165
  %1169 = getelementptr double, ptr %1168, i64 %1167
  %1170 = add nsw i32 %1160, %1164
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %41, i64 %1171
  %1173 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1169, ptr noundef nonnull @c__1, ptr noundef nonnull %1172, ptr noundef nonnull @c__1) #6
  %1174 = load i32, ptr %3, align 4, !tbaa !3
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %1177 = getelementptr double, ptr %1176, i64 %1175
  %1178 = load double, ptr %1177, align 8, !tbaa !7
  %1179 = fsub double %1178, %1173
  store double %1179, ptr %1177, align 8, !tbaa !7
  %1180 = load i32, ptr %27, align 4, !tbaa !3
  %1181 = sub i32 %1162, %1180
  store i32 %1181, ptr %17, align 4, !tbaa !3
  %1182 = getelementptr double, ptr %34, i64 %1165
  %1183 = sext i32 %1180 to i64
  %1184 = getelementptr double, ptr %1182, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 16
  %.reass1397 = add i32 %1180, %invariant.op1461
  %1186 = sext i32 %.reass1397 to i64
  %1187 = getelementptr inbounds double, ptr %41, i64 %1186
  %1188 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1185, ptr noundef nonnull @c__1, ptr noundef nonnull %1187, ptr noundef nonnull @c__1) #6
  %gep1694 = getelementptr double, ptr %invariant.gep1693, i64 %indvars.iv1549
  %1189 = load double, ptr %gep1694, align 8, !tbaa !7
  %1190 = fsub double %1189, %1188
  store double %1190, ptr %gep1694, align 8, !tbaa !7
  %1191 = load i32, ptr %27, align 4, !tbaa !3
  %1192 = sub i32 %1162, %1191
  store i32 %1192, ptr %17, align 4, !tbaa !3
  %1193 = add nsw i32 %1191, 2
  %1194 = mul nsw i64 %.pre1620, %652
  %1195 = sext i32 %1193 to i64
  %1196 = getelementptr double, ptr %34, i64 %1194
  %1197 = getelementptr double, ptr %1196, i64 %1195
  %1198 = load i32, ptr %3, align 4, !tbaa !3
  %1199 = add nsw i32 %1198, %1193
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds double, ptr %41, i64 %1200
  %1202 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1197, ptr noundef nonnull @c__1, ptr noundef nonnull %1201, ptr noundef nonnull @c__1) #6
  %1203 = load i32, ptr %3, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr double, ptr %12, i64 %indvars.iv1549
  %1206 = getelementptr double, ptr %1205, i64 %1204
  %1207 = load double, ptr %1206, align 8, !tbaa !7
  %1208 = fsub double %1207, %1202
  store double %1208, ptr %1206, align 8, !tbaa !7
  %1209 = load i32, ptr %27, align 4, !tbaa !3
  %1210 = sub i32 %1162, %1209
  store i32 %1210, ptr %17, align 4, !tbaa !3
  %1211 = getelementptr double, ptr %34, i64 %1194
  %1212 = sext i32 %1209 to i64
  %1213 = getelementptr double, ptr %1211, i64 %1212
  %1214 = getelementptr i8, ptr %1213, i64 16
  %.reass1399 = add i32 %1209, %invariant.op1461
  %1215 = sext i32 %.reass1399 to i64
  %1216 = getelementptr inbounds double, ptr %41, i64 %1215
  %1217 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1214, ptr noundef nonnull @c__1, ptr noundef nonnull %1216, ptr noundef nonnull @c__1) #6
  %gep1696 = getelementptr double, ptr %invariant.gep1695, i64 %indvars.iv1549
  %1218 = load double, ptr %gep1696, align 8, !tbaa !7
  %1219 = fsub double %1218, %1217
  store double %1219, ptr %gep1696, align 8, !tbaa !7
  %1220 = load double, ptr %28, align 8, !tbaa !7
  %1221 = fneg double %1220
  store double %1221, ptr %18, align 8, !tbaa !7
  %1222 = sext i32 %1166 to i64
  %1223 = getelementptr double, ptr %34, i64 %indvars.iv1549
  %1224 = getelementptr double, ptr %1223, i64 %1222
  %1225 = load i32, ptr %3, align 4, !tbaa !3
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %1228 = getelementptr double, ptr %1227, i64 %1226
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1224, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1228, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1229 = load double, ptr %23, align 8, !tbaa !7
  %1230 = fcmp une double %1229, 1.000000e+00
  br i1 %1230, label %1231, label %1246

1231:                                             ; preds = %1159
  %1232 = load i32, ptr %3, align 4, !tbaa !3
  %1233 = load i32, ptr %27, align 4, !tbaa !3
  %1234 = add i32 %1232, 1
  %1235 = sub i32 %1234, %1233
  store i32 %1235, ptr %17, align 4, !tbaa !3
  %1236 = add nsw i32 %1233, %1232
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds double, ptr %41, i64 %1237
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1238, ptr noundef nonnull @c__1) #6
  %1239 = load i32, ptr %3, align 4, !tbaa !3
  %1240 = load i32, ptr %27, align 4, !tbaa !3
  %1241 = add i32 %1239, 1
  %1242 = sub i32 %1241, %1240
  store i32 %1242, ptr %17, align 4, !tbaa !3
  %1243 = add nsw i32 %1240, %143
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %41, i64 %1244
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1245, ptr noundef nonnull @c__1) #6
  br label %1246

1246:                                             ; preds = %1231, %1159
  %1247 = load double, ptr %24, align 16, !tbaa !7
  %1248 = load i32, ptr %3, align 4, !tbaa !3
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %1251 = getelementptr double, ptr %1250, i64 %1249
  store double %1247, ptr %1251, align 8, !tbaa !7
  %1252 = load double, ptr %649, align 16, !tbaa !7
  store double %1252, ptr %gep1694, align 8, !tbaa !7
  %1253 = load double, ptr %650, align 8, !tbaa !7
  %1254 = getelementptr double, ptr %12, i64 %indvars.iv1549
  %1255 = getelementptr double, ptr %1254, i64 %1249
  store double %1253, ptr %1255, align 8, !tbaa !7
  %1256 = load double, ptr %651, align 8, !tbaa !7
  store double %1256, ptr %gep1696, align 8, !tbaa !7
  %1257 = fcmp oge double %1247, 0.000000e+00
  %1258 = fneg double %1247
  %1259 = select i1 %1257, double %1247, double %1258
  %1260 = fcmp oge double %1252, 0.000000e+00
  %1261 = fneg double %1252
  %1262 = select i1 %1260, double %1252, double %1261
  %1263 = fcmp oge double %1259, %1262
  %1264 = select i1 %1263, double %1259, double %1262
  %1265 = fcmp oge double %1253, 0.000000e+00
  %1266 = fneg double %1253
  %1267 = select i1 %1265, double %1253, double %1266
  %1268 = fcmp oge double %1264, %1267
  %1269 = select i1 %1268, double %1264, double %1267
  %1270 = fcmp oge double %1256, 0.000000e+00
  %1271 = fneg double %1256
  %1272 = select i1 %1270, double %1256, double %1271
  %1273 = fcmp oge double %1269, %1272
  %1274 = select i1 %1273, double %1269, double %1272
  store double %1274, ptr %18, align 8, !tbaa !7
  %1275 = fcmp oge double %1274, %.61096
  %1276 = select i1 %1275, double %1274, double %.61096
  %1277 = fdiv double %128, %1276
  br label %.lr.ph1408._crit_edge

.lr.ph1408._crit_edge:                            ; preds = %.lr.ph1408, %1246, %1126
  %1278 = phi i32 [ %1248, %1246 ], [ %1128, %1126 ], [ %1028, %.lr.ph1408 ]
  %.71097 = phi double [ %1276, %1246 ], [ %1143, %1126 ], [ %.410941403, %.lr.ph1408 ]
  %.111089 = phi i32 [ %1043, %1246 ], [ %1032, %1126 ], [ %.910871404, %.lr.ph1408 ]
  %.31064 = phi double [ %1277, %1246 ], [ %1144, %1126 ], [ %.210631406, %.lr.ph1408 ]
  %1279 = load i32, ptr %16, align 4, !tbaa !3
  %1280 = sext i32 %1279 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1549, %1280
  br i1 %.not1134.not, label %.lr.ph1408, label %._crit_edge1409, !llvm.loop !25

._crit_edge1409:                                  ; preds = %.lr.ph1408._crit_edge, %._crit_edge1395.thread
  %1281 = phi i32 [ %995, %._crit_edge1395.thread ], [ %1278, %.lr.ph1408._crit_edge ]
  %1282 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1135, label %1283, label %1339

1283:                                             ; preds = %._crit_edge1409
  %1284 = add i32 %1281, 1
  %1285 = sub i32 %1284, %1282
  store i32 %1285, ptr %16, align 4, !tbaa !3
  %1286 = add nsw i32 %1282, %1281
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %41, i64 %1287
  %1289 = mul nsw i32 %.21482, %35
  %1290 = add nsw i32 %1282, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %37, i64 %1291
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1288, ptr noundef nonnull @c__1, ptr noundef %1292, ptr noundef nonnull @c__1) #6
  %1293 = load i32, ptr %3, align 4, !tbaa !3
  %1294 = load i32, ptr %27, align 4, !tbaa !3
  %1295 = add i32 %1293, 1
  %1296 = sub i32 %1295, %1294
  store i32 %1296, ptr %16, align 4, !tbaa !3
  %1297 = add nsw i32 %1294, %143
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds double, ptr %41, i64 %1298
  %1300 = add nsw i32 %.21482, 1
  %1301 = mul nsw i32 %1300, %35
  %1302 = add nsw i32 %1294, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds double, ptr %37, i64 %1303
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1299, ptr noundef nonnull @c__1, ptr noundef %1304, ptr noundef nonnull @c__1) #6
  %1305 = load i32, ptr %3, align 4, !tbaa !3
  %1306 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361418 = icmp sgt i32 %1306, %1305
  br i1 %.not11361418, label %._crit_edge1614, label %.lr.ph1422.preheader

._crit_edge1614:                                  ; preds = %1283
  %.pre1615 = add nsw i32 %1305, 1
  br label %1322

.lr.ph1422.preheader:                             ; preds = %1283
  %1307 = sext i32 %1306 to i64
  %1308 = sext i32 %1289 to i64
  %1309 = sext i32 %1301 to i64
  %1310 = add i32 %1305, 1
  %invariant.gep1703 = getelementptr double, ptr %37, i64 %1308
  %invariant.gep1705 = getelementptr double, ptr %37, i64 %1309
  br label %.lr.ph1422

.lr.ph1422:                                       ; preds = %.lr.ph1422.preheader, %.lr.ph1422
  %indvars.iv1557 = phi i64 [ %1307, %.lr.ph1422.preheader ], [ %indvars.iv.next1558, %.lr.ph1422 ]
  %.211001419 = phi double [ 0.000000e+00, %.lr.ph1422.preheader ], [ %1321, %.lr.ph1422 ]
  %gep1704 = getelementptr double, ptr %invariant.gep1703, i64 %indvars.iv1557
  %1311 = load double, ptr %gep1704, align 8, !tbaa !7
  %1312 = fcmp oge double %1311, 0.000000e+00
  %1313 = fneg double %1311
  %1314 = select i1 %1312, double %1311, double %1313
  %gep1706 = getelementptr double, ptr %invariant.gep1705, i64 %indvars.iv1557
  %1315 = load double, ptr %gep1706, align 8, !tbaa !7
  %1316 = fcmp oge double %1315, 0.000000e+00
  %1317 = fneg double %1315
  %1318 = select i1 %1316, double %1315, double %1317
  %1319 = fadd double %1314, %1318
  %1320 = fcmp oge double %.211001419, %1319
  %1321 = select i1 %1320, double %.211001419, double %1319
  %indvars.iv.next1558 = add nsw i64 %indvars.iv1557, 1
  %lftr.wideiv1560 = trunc i64 %indvars.iv.next1558 to i32
  %exitcond1561.not = icmp eq i32 %1310, %lftr.wideiv1560
  br i1 %exitcond1561.not, label %._crit_edge1423, label %.lr.ph1422, !llvm.loop !26

._crit_edge1423:                                  ; preds = %.lr.ph1422
  store double %1311, ptr %18, align 8, !tbaa !7
  br label %1322

1322:                                             ; preds = %._crit_edge1614, %._crit_edge1423
  %.pre-phi = phi i32 [ %.pre1615, %._crit_edge1614 ], [ %1310, %._crit_edge1423 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1614 ], [ %1321, %._crit_edge1423 ]
  %1323 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1323, ptr %25, align 8, !tbaa !7
  %1324 = sub i32 %.pre-phi, %1306
  store i32 %1324, ptr %16, align 4, !tbaa !3
  %1325 = add nsw i32 %1306, %1289
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %37, i64 %1326
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1327, ptr noundef nonnull @c__1) #6
  %1328 = load i32, ptr %3, align 4, !tbaa !3
  %1329 = load i32, ptr %27, align 4, !tbaa !3
  %1330 = add i32 %1328, 1
  %1331 = sub i32 %1330, %1329
  store i32 %1331, ptr %16, align 4, !tbaa !3
  %1332 = add nsw i32 %1329, %1301
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds double, ptr %37, i64 %1333
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1334, ptr noundef nonnull @c__1) #6
  %1335 = load i32, ptr %27, align 4, !tbaa !3
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %16, align 4, !tbaa !3
  %.not1137.not1426 = icmp sgt i32 %1335, 1
  br i1 %.not1137.not1426, label %.lr.ph1429.preheader, label %.loopexit

.lr.ph1429.preheader:                             ; preds = %1322
  %1337 = sext i32 %1289 to i64
  %1338 = sext i32 %1301 to i64
  %wide.trip.count1567 = zext nneg i32 %1335 to i64
  %invariant.gep1707 = getelementptr double, ptr %37, i64 %1337
  %invariant.gep1709 = getelementptr double, ptr %37, i64 %1338
  br label %.lr.ph1429

.lr.ph1429:                                       ; preds = %.lr.ph1429.preheader, %.lr.ph1429
  %indvars.iv1564 = phi i64 [ 1, %.lr.ph1429.preheader ], [ %indvars.iv.next1565, %.lr.ph1429 ]
  %gep1708 = getelementptr double, ptr %invariant.gep1707, i64 %indvars.iv1564
  store double 0.000000e+00, ptr %gep1708, align 8, !tbaa !7
  %gep1710 = getelementptr double, ptr %invariant.gep1709, i64 %indvars.iv1564
  store double 0.000000e+00, ptr %gep1710, align 8, !tbaa !7
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %.loopexit, label %.lr.ph1429, !llvm.loop !27

1339:                                             ; preds = %._crit_edge1409
  %1340 = add nsw i32 %1281, -1
  %1341 = icmp slt i32 %1282, %1340
  br i1 %1341, label %1342, label %1370

1342:                                             ; preds = %1339
  %1343 = xor i32 %1282, -1
  %1344 = add i32 %1281, %1343
  store i32 %1344, ptr %16, align 4, !tbaa !3
  %1345 = add nsw i32 %1282, 2
  %1346 = mul nsw i32 %1345, %35
  %1347 = sext i32 %1346 to i64
  %gep1456 = getelementptr double, ptr %invariant.gep1449, i64 %1347
  %1348 = add nsw i32 %1345, %1281
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %41, i64 %1349
  %1351 = add nsw i32 %1281, %1282
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, ptr %41, i64 %1352
  %1354 = mul nsw i32 %1282, %35
  %1355 = sext i32 %1354 to i64
  %gep1458 = getelementptr double, ptr %invariant.gep1449, i64 %1355
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1456, ptr noundef nonnull %7, ptr noundef nonnull %1350, ptr noundef nonnull @c__1, ptr noundef nonnull %1353, ptr noundef %gep1458, ptr noundef nonnull @c__1) #6
  %1356 = load i32, ptr %3, align 4, !tbaa !3
  %1357 = load i32, ptr %27, align 4, !tbaa !3
  %1358 = xor i32 %1357, -1
  %1359 = add i32 %1356, %1358
  store i32 %1359, ptr %16, align 4, !tbaa !3
  %1360 = add nsw i32 %1357, 2
  %1361 = mul nsw i32 %1360, %35
  %1362 = sext i32 %1361 to i64
  %gep1460 = getelementptr double, ptr %invariant.gep1449, i64 %1362
  %.reass1462 = add i32 %1357, %invariant.op1461
  %1363 = sext i32 %.reass1462 to i64
  %1364 = getelementptr inbounds double, ptr %41, i64 %1363
  %1365 = add nsw i32 %1357, 1
  %.reass1464 = add i32 %1357, %invariant.op1451
  %1366 = sext i32 %.reass1464 to i64
  %1367 = getelementptr inbounds double, ptr %41, i64 %1366
  %1368 = mul nsw i32 %1365, %35
  %1369 = sext i32 %1368 to i64
  %gep1466 = getelementptr double, ptr %invariant.gep1449, i64 %1369
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1460, ptr noundef nonnull %7, ptr noundef nonnull %1364, ptr noundef nonnull @c__1, ptr noundef nonnull %1367, ptr noundef %gep1466, ptr noundef nonnull @c__1) #6
  br label %1382

1370:                                             ; preds = %1339
  %1371 = add nsw i32 %1281, %1282
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds double, ptr %41, i64 %1372
  %1374 = mul nsw i32 %1282, %35
  %1375 = sext i32 %1374 to i64
  %gep1450 = getelementptr double, ptr %invariant.gep1449, i64 %1375
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1373, ptr noundef %gep1450, ptr noundef nonnull @c__1) #6
  %1376 = load i32, ptr %27, align 4, !tbaa !3
  %1377 = add nsw i32 %1376, 1
  %.reass1452 = add i32 %1376, %invariant.op1451
  %1378 = sext i32 %.reass1452 to i64
  %1379 = getelementptr inbounds double, ptr %41, i64 %1378
  %1380 = mul nsw i32 %1377, %35
  %1381 = sext i32 %1380 to i64
  %gep1454 = getelementptr double, ptr %invariant.gep1449, i64 %1381
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1379, ptr noundef %gep1454, ptr noundef nonnull @c__1) #6
  br label %1382

1382:                                             ; preds = %1370, %1342
  %1383 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1383, ptr %16, align 4, !tbaa !3
  %.not11381410 = icmp slt i32 %1383, 1
  %.pre1595 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1616 = mul nsw i32 %.pre1595, %35
  br i1 %.not11381410, label %._crit_edge1613, label %.lr.ph1414

._crit_edge1613:                                  ; preds = %1382
  %.pre1618 = sext i32 %.pre1616 to i64
  br label %1401

.lr.ph1414:                                       ; preds = %1382
  %1384 = add nsw i32 %.pre1595, 1
  %1385 = mul nsw i32 %1384, %35
  %1386 = sext i32 %.pre1616 to i64
  %1387 = sext i32 %1385 to i64
  %1388 = add nuw i32 %1383, 1
  %wide.trip.count1555 = zext i32 %1388 to i64
  %invariant.gep1699 = getelementptr double, ptr %37, i64 %1386
  %invariant.gep1701 = getelementptr double, ptr %37, i64 %1387
  br label %1389

1389:                                             ; preds = %.lr.ph1414, %1389
  %indvars.iv1552 = phi i64 [ 1, %.lr.ph1414 ], [ %indvars.iv.next1553, %1389 ]
  %.311011411 = phi double [ 0.000000e+00, %.lr.ph1414 ], [ %1400, %1389 ]
  %gep1700 = getelementptr double, ptr %invariant.gep1699, i64 %indvars.iv1552
  %1390 = load double, ptr %gep1700, align 8, !tbaa !7
  %1391 = fcmp oge double %1390, 0.000000e+00
  %1392 = fneg double %1390
  %1393 = select i1 %1391, double %1390, double %1392
  %gep1702 = getelementptr double, ptr %invariant.gep1701, i64 %indvars.iv1552
  %1394 = load double, ptr %gep1702, align 8, !tbaa !7
  %1395 = fcmp oge double %1394, 0.000000e+00
  %1396 = fneg double %1394
  %1397 = select i1 %1395, double %1394, double %1396
  %1398 = fadd double %1393, %1397
  %1399 = fcmp oge double %.311011411, %1398
  %1400 = select i1 %1399, double %.311011411, double %1398
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %._crit_edge1415, label %1389, !llvm.loop !28

._crit_edge1415:                                  ; preds = %1389
  store double %1390, ptr %18, align 8, !tbaa !7
  br label %1401

1401:                                             ; preds = %._crit_edge1613, %._crit_edge1415
  %.pre-phi1619 = phi i64 [ %.pre1618, %._crit_edge1613 ], [ %1386, %._crit_edge1415 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1613 ], [ %1400, %._crit_edge1415 ]
  %1402 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1402, ptr %25, align 8, !tbaa !7
  %gep1468 = getelementptr double, ptr %invariant.gep1449, i64 %.pre-phi1619
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1468, ptr noundef nonnull @c__1) #6
  %1403 = load i32, ptr %27, align 4, !tbaa !3
  %1404 = add nsw i32 %1403, 1
  %1405 = mul nsw i32 %1404, %35
  %1406 = sext i32 %1405 to i64
  %gep1470 = getelementptr double, ptr %invariant.gep1449, i64 %1406
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1470, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1429, %.lr.ph1448.preheader, %1322, %891, %946, %1401
  %spec.select1162.v = phi i32 [ 1, %946 ], [ 2, %1401 ], [ 1, %891 ], [ 2, %1322 ], [ 1, %.lr.ph1448.preheader ], [ 2, %.lr.ph1429 ]
  %spec.select1162 = add nsw i32 %spec.select1162.v, %.21482
  %.pre1603.pre = load i32, ptr %27, align 4, !tbaa !3
  %.pre1604.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1225

.thread1225:                                      ; preds = %.loopexit, %671
  %.pre1604 = phi i32 [ %.pre1604.pre, %.loopexit ], [ %.pre16041609, %671 ]
  %.pre1603 = phi i32 [ %.pre1603.pre, %.loopexit ], [ %storemerge11281480, %671 ]
  %.31223 = phi i32 [ %spec.select1162, %.loopexit ], [ %.21482, %671 ]
  %1407 = icmp eq i32 %.5, 1
  %spec.select1240 = select i1 %1407, i32 -1, i32 %.5
  br label %.thread1231

.thread1231:                                      ; preds = %.thread1225, %655
  %.pre16041610 = phi i32 [ %.pre16041609, %655 ], [ %.pre1604, %.thread1225 ]
  %1408 = phi i32 [ %656, %655 ], [ %.pre1604, %.thread1225 ]
  %1409 = phi i32 [ %storemerge11281480, %655 ], [ %.pre1603, %.thread1225 ]
  %.312231234 = phi i32 [ %.21482, %655 ], [ %.31223, %.thread1225 ]
  %1410 = phi i32 [ 0, %655 ], [ %spec.select1240, %.thread1225 ]
  %1411 = add nsw i32 %1409, 1
  store i32 %1411, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1409, %1408
  br i1 %.not1129.not, label %655, label %.loopexit1268, !llvm.loop !29

.loopexit1268:                                    ; preds = %.thread1231, %646, %.loopexit1272, %115, %.thread
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
