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
  %gep1664 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %84 = getelementptr double, ptr %gep1664, i64 %83
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
  %wide.trip.count1517 = zext i32 %130 to i64
  br label %.lr.ph1280

.lr.ph1280:                                       ; preds = %.lr.ph1280.preheader, %140
  %indvars.iv1514 = phi i64 [ 2, %.lr.ph1280.preheader ], [ %indvars.iv.next1515, %140 ]
  %131 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1514
  store double 0.000000e+00, ptr %131, align 8, !tbaa !7
  %132 = mul nsw i64 %indvars.iv1514, %129
  %invariant.gep1665 = getelementptr double, ptr %34, i64 %132
  br label %133

133:                                              ; preds = %.lr.ph1280, %133
  %indvars.iv1509 = phi i64 [ 1, %.lr.ph1280 ], [ %indvars.iv.next1510, %133 ]
  %134 = phi double [ 0.000000e+00, %.lr.ph1280 ], [ %139, %133 ]
  %gep1666 = getelementptr double, ptr %invariant.gep1665, i64 %indvars.iv1509
  %135 = load double, ptr %gep1666, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %134, %138
  store double %139, ptr %131, align 8, !tbaa !7
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %indvars.iv1514
  br i1 %exitcond1513.not, label %140, label %133, !llvm.loop !11

140:                                              ; preds = %133
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1518.not = icmp eq i64 %indvars.iv.next1515, %wide.trip.count1517
  br i1 %exitcond1518.not, label %._crit_edge, label %.lr.ph1280, !llvm.loop !12

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
  %invariant.gep1359 = getelementptr i8, ptr %2, i64 -8
  %invariant.gep1361 = getelementptr i8, ptr %40, i64 8
  store i32 %123, ptr %27, align 4, !tbaa !3
  %146 = icmp sgt i32 %123, 0
  br i1 %146, label %.lr.ph1402, label %.loopexit1272

.lr.ph1402:                                       ; preds = %144
  %.not11431166 = icmp eq i32 %52, 0
  %147 = add i32 %32, 1
  %invariant.gep1288 = getelementptr i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %151 = sext i32 %143 to i64
  %gep1287 = getelementptr double, ptr %12, i64 %151
  %.not1148 = icmp eq i32 %51, 0
  %152 = sext i32 %32 to i64
  %invariant.gep1673 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1675 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1677 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1679 = getelementptr double, ptr %41, i64 %151
  br label %153

153:                                              ; preds = %.lr.ph1402, %.thread1209
  %.01399 = phi i32 [ %145, %.lr.ph1402 ], [ %.112011212, %.thread1209 ]
  %.010531398 = phi i32 [ 0, %.lr.ph1402 ], [ %640, %.thread1209 ]
  %storemerge1397 = phi i32 [ %123, %.lr.ph1402 ], [ %641, %.thread1209 ]
  %154 = icmp eq i32 %.010531398, 1
  br i1 %154, label %.thread1209, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %storemerge1397, 1
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %storemerge1397, -1
  %159 = mul nsw i32 %158, %32
  %160 = add nsw i32 %159, %storemerge1397
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %34, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %.thread1164

165:                                              ; preds = %157, %155
  br i1 %.not11431166, label %182, label %170

.thread1164:                                      ; preds = %157
  br i1 %.not11431166, label %.thread1645, label %.thread1169

.thread1645:                                      ; preds = %.thread1164
  %166 = mul i32 %storemerge1397, %147
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %34, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  store double %169, ptr %29, align 8, !tbaa !7
  br label %188

170:                                              ; preds = %165
  %171 = icmp eq i32 %.010531398, 0
  br i1 %171, label %172, label %.thread1169

172:                                              ; preds = %170
  %173 = zext nneg i32 %storemerge1397 to i64
  %174 = getelementptr inbounds nuw i32, ptr %31, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %175, 0
  br i1 %.not1145, label %.thread1209, label %.thread1641

.thread1641:                                      ; preds = %172
  %176 = mul i32 %storemerge1397, %147
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %34, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  store double %179, ptr %29, align 8, !tbaa !7
  br label %.sink.split

.thread1169:                                      ; preds = %.thread1164, %170
  %.2105511671171 = phi i32 [ %.010531398, %170 ], [ -1, %.thread1164 ]
  %180 = zext nneg i32 %storemerge1397 to i64
  %gep1360 = getelementptr i32, ptr %invariant.gep1359, i64 %180
  %181 = load i32, ptr %gep1360, align 4, !tbaa !3
  %.not1144 = icmp eq i32 %181, 0
  br i1 %.not1144, label %.thread1197, label %182

182:                                              ; preds = %.thread1169, %165
  %.210551168 = phi i32 [ %.2105511671171, %.thread1169 ], [ %.010531398, %165 ]
  %183 = freeze i32 %.210551168
  %184 = mul i32 %storemerge1397, %147
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %34, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  store double %187, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1146 = icmp eq i32 %183, 0
  br i1 %.not1146, label %213, label %188

188:                                              ; preds = %.thread1645, %182
  %189 = phi double [ %169, %.thread1645 ], [ %187, %182 ]
  %190 = phi i32 [ -1, %.thread1645 ], [ %183, %182 ]
  %191 = add nsw i32 %storemerge1397, -1
  %192 = mul nsw i32 %191, %32
  %193 = add nsw i32 %192, %storemerge1397
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %34, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = call double @sqrt(double noundef %199) #6, !tbaa !3
  %201 = load i32, ptr %27, align 4, !tbaa !3
  %202 = add nsw i32 %201, -1
  %203 = mul nsw i32 %201, %32
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %34, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = call double @sqrt(double noundef %210) #6, !tbaa !3
  %212 = fmul double %200, %211
  br label %.sink.split

.sink.split:                                      ; preds = %188, %.thread1641
  %.sink1730 = phi double [ 0.000000e+00, %.thread1641 ], [ %212, %188 ]
  %.not11461644.ph = phi i1 [ true, %.thread1641 ], [ false, %188 ]
  %.ph1727 = phi double [ %179, %.thread1641 ], [ %189, %188 ]
  %.ph1728 = phi i32 [ 0, %.thread1641 ], [ %190, %188 ]
  store double %.sink1730, ptr %28, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %.sink.split, %182
  %.not11461644 = phi i1 [ true, %182 ], [ %.not11461644.ph, %.sink.split ]
  %214 = phi double [ %187, %182 ], [ %.ph1727, %.sink.split ]
  %215 = phi i32 [ 0, %182 ], [ %.ph1728, %.sink.split ]
  %216 = phi double [ 0.000000e+00, %182 ], [ %.sink1730, %.sink.split ]
  %217 = fcmp oge double %214, 0.000000e+00
  %218 = fneg double %214
  %219 = select i1 %217, double %214, double %218
  %220 = fcmp oge double %216, 0.000000e+00
  %221 = fneg double %216
  %222 = select i1 %220, double %216, double %221
  %223 = fadd double %219, %222
  %224 = fmul double %121, %223
  store double %224, ptr %18, align 8, !tbaa !7
  %225 = fcmp oge double %224, %126
  %226 = select i1 %225, double %224, double %126
  store double %226, ptr %22, align 8, !tbaa !7
  %227 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not11461644, label %228, label %382

228:                                              ; preds = %213
  %229 = load i32, ptr %3, align 4, !tbaa !3
  %230 = add nsw i32 %229, %227
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %41, i64 %231
  store double 1.000000e+00, ptr %232, align 8, !tbaa !7
  %233 = add nsw i32 %227, -1
  store i32 %233, ptr %15, align 4, !tbaa !3
  %.not1153.not1331 = icmp sgt i32 %227, 1
  br i1 %.not1153.not1331, label %.lr.ph1334, label %._crit_edge1354

.lr.ph1334:                                       ; preds = %228
  %234 = mul nsw i32 %227, %32
  %235 = sext i32 %234 to i64
  %236 = sext i32 %229 to i64
  %wide.trip.count1547 = zext nneg i32 %227 to i64
  %invariant.gep1693 = getelementptr double, ptr %34, i64 %235
  %invariant.gep1695 = getelementptr double, ptr %41, i64 %236
  br label %239

.lr.ph1353.preheader:                             ; preds = %239
  %237 = zext nneg i32 %227 to i64
  %238 = add nsw i64 %237, -1
  br label %.lr.ph1353

239:                                              ; preds = %.lr.ph1334, %239
  %indvars.iv1544 = phi i64 [ 1, %.lr.ph1334 ], [ %indvars.iv.next1545, %239 ]
  %gep1694 = getelementptr double, ptr %invariant.gep1693, i64 %indvars.iv1544
  %240 = load double, ptr %gep1694, align 8, !tbaa !7
  %241 = fneg double %240
  %gep1696 = getelementptr double, ptr %invariant.gep1695, i64 %indvars.iv1544
  store double %241, ptr %gep1696, align 8, !tbaa !7
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1547
  br i1 %exitcond1548.not, label %.lr.ph1353.preheader, label %239, !llvm.loop !13

.lr.ph1353:                                       ; preds = %.lr.ph1353.preheader, %.lr.ph1353._crit_edge
  %indvars.iv1549 = phi i64 [ %238, %.lr.ph1353.preheader ], [ %.pre1633, %.lr.ph1353._crit_edge ]
  %.010781351 = phi i32 [ %233, %.lr.ph1353.preheader ], [ %.21080, %.lr.ph1353._crit_edge ]
  %indvars1551 = trunc i64 %indvars.iv1549 to i32
  %242 = sext i32 %.010781351 to i64
  %243 = icmp sgt i64 %indvars.iv1549, %242
  %.pre1633 = add nsw i64 %indvars.iv1549, -1
  br i1 %243, label %.lr.ph1353._crit_edge, label %244

244:                                              ; preds = %.lr.ph1353
  %.not1157 = icmp eq i64 %indvars.iv1549, 1
  br i1 %.not1157, label %..thread1172_crit_edge, label %245

..thread1172_crit_edge:                           ; preds = %244
  %.pre1597 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1172

245:                                              ; preds = %244
  %246 = add nsw i32 %indvars1551, -1
  %247 = mul nsw i32 %246, %32
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %34, i64 %indvars.iv1549
  %250 = getelementptr double, ptr %249, i64 %248
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fcmp une double %251, 0.000000e+00
  %253 = trunc nuw nsw i64 %.pre1633 to i32
  %.pre1598 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %252, label %.thread1176, label %.thread1172

.thread1176:                                      ; preds = %245
  %254 = mul nsw i64 %.pre1633, %152
  %255 = getelementptr double, ptr %34, i64 %.pre1633
  %256 = getelementptr double, ptr %255, i64 %248
  %257 = sext i32 %.pre1598 to i64
  %258 = getelementptr double, ptr %41, i64 %.pre1633
  %259 = getelementptr double, ptr %258, i64 %257
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %256, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %259, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %260 = load double, ptr %26, align 8, !tbaa !7
  %261 = fcmp ogt double %260, 1.000000e+00
  br i1 %261, label %296, label %thread-pre-split1182

.thread1172:                                      ; preds = %..thread1172_crit_edge, %245
  %262 = phi i32 [ %.pre1598, %245 ], [ %.pre1597, %..thread1172_crit_edge ]
  %.110791175 = phi i32 [ %253, %245 ], [ 0, %..thread1172_crit_edge ]
  %263 = mul nsw i32 %32, %indvars1551
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %34, i64 %indvars.iv1549
  %266 = getelementptr double, ptr %265, i64 %264
  %267 = sext i32 %262 to i64
  %268 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %269 = getelementptr double, ptr %268, i64 %267
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %266, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %269, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %270 = load double, ptr %26, align 8, !tbaa !7
  %271 = fcmp ogt double %270, 1.000000e+00
  br i1 %271, label %272, label %thread-pre-split1180

272:                                              ; preds = %.thread1172
  %273 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1549
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fdiv double %128, %270
  %276 = fcmp ogt double %274, %275
  br i1 %276, label %277, label %thread-pre-split1180

277:                                              ; preds = %272
  %278 = load double, ptr %24, align 16, !tbaa !7
  %279 = fdiv double %278, %270
  store double %279, ptr %24, align 16, !tbaa !7
  %280 = load double, ptr %23, align 8, !tbaa !7
  %281 = fdiv double %280, %270
  store double %281, ptr %23, align 8, !tbaa !7
  br label %282

thread-pre-split1180:                             ; preds = %.thread1172, %272
  %.pr1181 = load double, ptr %23, align 8, !tbaa !7
  br label %282

282:                                              ; preds = %thread-pre-split1180, %277
  %283 = phi double [ %.pr1181, %thread-pre-split1180 ], [ %281, %277 ]
  %284 = fcmp une double %283, 1.000000e+00
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %3, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %gep1346 = getelementptr double, ptr %12, i64 %287
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1346, ptr noundef nonnull @c__1) #6
  br label %288

288:                                              ; preds = %285, %282
  %289 = load double, ptr %24, align 16, !tbaa !7
  %290 = load i32, ptr %3, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %293 = getelementptr double, ptr %292, i64 %291
  store double %289, ptr %293, align 8, !tbaa !7
  %294 = trunc nuw nsw i64 %.pre1633 to i32
  store i32 %294, ptr %15, align 4, !tbaa !3
  %295 = fneg double %289
  store double %295, ptr %18, align 8, !tbaa !7
  br label %.lr.ph1353._crit_edge.sink.split

296:                                              ; preds = %.thread1176
  %297 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1633
  %298 = load double, ptr %297, align 8, !tbaa !7
  store double %298, ptr %18, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1549
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fcmp oge double %298, %300
  %302 = select i1 %301, double %298, double %300
  %303 = fdiv double %128, %260
  %304 = fcmp ogt double %302, %303
  br i1 %304, label %305, label %thread-pre-split1182

305:                                              ; preds = %296
  %306 = load double, ptr %24, align 16, !tbaa !7
  %307 = fdiv double %306, %260
  store double %307, ptr %24, align 16, !tbaa !7
  %308 = load double, ptr %149, align 8, !tbaa !7
  %309 = fdiv double %308, %260
  store double %309, ptr %149, align 8, !tbaa !7
  %310 = load double, ptr %23, align 8, !tbaa !7
  %311 = fdiv double %310, %260
  store double %311, ptr %23, align 8, !tbaa !7
  br label %312

thread-pre-split1182:                             ; preds = %.thread1176, %296
  %.pr1183 = load double, ptr %23, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %thread-pre-split1182, %305
  %313 = phi double [ %.pr1183, %thread-pre-split1182 ], [ %311, %305 ]
  %314 = fcmp une double %313, 1.000000e+00
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %3, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %gep1336 = getelementptr double, ptr %12, i64 %317
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1336, ptr noundef nonnull @c__1) #6
  br label %318

318:                                              ; preds = %315, %312
  %319 = load double, ptr %24, align 16, !tbaa !7
  %320 = load i32, ptr %3, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr double, ptr %41, i64 %.pre1633
  %323 = getelementptr double, ptr %322, i64 %321
  store double %319, ptr %323, align 8, !tbaa !7
  %324 = load double, ptr %149, align 8, !tbaa !7
  %325 = getelementptr double, ptr %41, i64 %indvars.iv1549
  %326 = getelementptr double, ptr %325, i64 %321
  store double %324, ptr %326, align 8, !tbaa !7
  %327 = trunc i64 %indvars.iv1549 to i32
  %328 = add i32 %327, -2
  store i32 %328, ptr %15, align 4, !tbaa !3
  %329 = fneg double %319
  store double %329, ptr %18, align 8, !tbaa !7
  %gep1338 = getelementptr double, ptr %invariant.gep1288, i64 %254
  %gep1340 = getelementptr double, ptr %12, i64 %321
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1338, ptr noundef nonnull @c__1, ptr noundef %gep1340, ptr noundef nonnull @c__1) #6
  store i32 %328, ptr %15, align 4, !tbaa !3
  %330 = load double, ptr %149, align 8, !tbaa !7
  %331 = fneg double %330
  store double %331, ptr %18, align 8, !tbaa !7
  %332 = load i32, ptr %3, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  br label %.lr.ph1353._crit_edge.sink.split

.lr.ph1353._crit_edge.sink.split:                 ; preds = %288, %318
  %.sink1731 = phi i64 [ %333, %318 ], [ %291, %288 ]
  %.21080.ph = phi i32 [ %328, %318 ], [ %.110791175, %288 ]
  %.pn = mul nsw i64 %indvars.iv1549, %152
  %gep1342.sink = getelementptr double, ptr %invariant.gep1288, i64 %.pn
  %gep1344 = getelementptr double, ptr %12, i64 %.sink1731
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1342.sink, ptr noundef nonnull @c__1, ptr noundef %gep1344, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1353._crit_edge

.lr.ph1353._crit_edge:                            ; preds = %.lr.ph1353._crit_edge.sink.split, %.lr.ph1353
  %.21080 = phi i32 [ %.010781351, %.lr.ph1353 ], [ %.21080.ph, %.lr.ph1353._crit_edge.sink.split ]
  %334 = icmp sgt i64 %indvars.iv1549, 1
  br i1 %334, label %.lr.ph1353, label %._crit_edge1354, !llvm.loop !14

._crit_edge1354:                                  ; preds = %.lr.ph1353._crit_edge, %228
  br i1 %.not1148, label %335, label %355

335:                                              ; preds = %._crit_edge1354
  %336 = load i32, ptr %3, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %gep1394 = getelementptr double, ptr %12, i64 %337
  %338 = mul nsw i32 %.01399, %38
  %339 = sext i32 %338 to i64
  %gep1396 = getelementptr double, ptr %invariant.gep1361, i64 %339
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1394, ptr noundef nonnull @c__1, ptr noundef %gep1396, ptr noundef nonnull @c__1) #6
  %340 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %gep1396, ptr noundef nonnull @c__1) #6
  %341 = add nsw i32 %340, %338
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %40, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  store double %344, ptr %18, align 8, !tbaa !7
  %345 = fcmp oge double %344, 0.000000e+00
  %346 = fneg double %344
  %347 = select i1 %345, double %344, double %346
  %348 = fdiv double 1.000000e+00, %347
  store double %348, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1396, ptr noundef nonnull @c__1) #6
  %349 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %349, ptr %15, align 4, !tbaa !3
  %350 = load i32, ptr %27, align 4, !tbaa !3
  %invariant.op = add i32 %338, 1
  %.not1155.not1355 = icmp slt i32 %350, %349
  br i1 %.not1155.not1355, label %.lr.ph1358.preheader, label %.loopexit1269

.lr.ph1358.preheader:                             ; preds = %335
  %351 = sext i32 %350 to i64
  %wide.trip.count1555 = sext i32 %349 to i64
  br label %.lr.ph1358

.lr.ph1358:                                       ; preds = %.lr.ph1358.preheader, %.lr.ph1358
  %indvars.iv1552 = phi i64 [ %351, %.lr.ph1358.preheader ], [ %indvars.iv.next1553, %.lr.ph1358 ]
  %indvars.iv.next1553 = add nsw i64 %indvars.iv1552, 1
  %352 = trunc nsw i64 %indvars.iv1552 to i32
  %.reass = add i32 %invariant.op, %352
  %353 = sext i32 %.reass to i64
  %354 = getelementptr inbounds double, ptr %40, i64 %353
  store double 0.000000e+00, ptr %354, align 8, !tbaa !7
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %.loopexit1269, label %.lr.ph1358, !llvm.loop !15

355:                                              ; preds = %._crit_edge1354
  %356 = load i32, ptr %27, align 4, !tbaa !3
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %15, align 4, !tbaa !3
  %360 = load i32, ptr %3, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %gep1386 = getelementptr double, ptr %12, i64 %361
  %362 = add nsw i32 %360, %356
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %41, i64 %363
  %365 = mul nsw i32 %356, %38
  %366 = sext i32 %365 to i64
  %gep1388 = getelementptr double, ptr %invariant.gep1361, i64 %366
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1386, ptr noundef nonnull @c__1, ptr noundef nonnull %364, ptr noundef %gep1388, ptr noundef nonnull @c__1) #6
  %.pre1599 = load i32, ptr %27, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %358, %355
  %368 = phi i32 [ %.pre1599, %358 ], [ %356, %355 ]
  %369 = mul nsw i32 %368, %38
  %370 = sext i32 %369 to i64
  %gep1390 = getelementptr double, ptr %invariant.gep1361, i64 %370
  %371 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1390, ptr noundef nonnull @c__1) #6
  %372 = load i32, ptr %27, align 4, !tbaa !3
  %373 = mul nsw i32 %372, %38
  %374 = add nsw i32 %373, %371
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %40, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  store double %377, ptr %18, align 8, !tbaa !7
  %378 = fcmp oge double %377, 0.000000e+00
  %379 = fneg double %377
  %380 = select i1 %378, double %377, double %379
  %381 = fdiv double 1.000000e+00, %380
  store double %381, ptr %25, align 8, !tbaa !7
  br label %.loopexit1269.sink.split

382:                                              ; preds = %213
  %383 = add nsw i32 %227, -1
  %384 = mul nsw i32 %227, %32
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %34, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  store double %388, ptr %18, align 8, !tbaa !7
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  %392 = mul nsw i32 %383, %32
  %393 = add nsw i32 %392, %227
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %34, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fcmp ult double %391, %399
  br i1 %400, label %408, label %401

401:                                              ; preds = %382
  %402 = load i32, ptr %3, align 4, !tbaa !3
  %403 = add nsw i32 %402, %383
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %41, i64 %404
  store double 1.000000e+00, ptr %405, align 8, !tbaa !7
  %406 = load double, ptr %387, align 8, !tbaa !7
  %407 = fdiv double %216, %406
  br label %414

408:                                              ; preds = %382
  %409 = fdiv double %221, %396
  %410 = load i32, ptr %3, align 4, !tbaa !3
  %411 = add nsw i32 %410, %383
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %41, i64 %412
  store double %409, ptr %413, align 8, !tbaa !7
  br label %414

414:                                              ; preds = %408, %401
  %.sink1732 = phi double [ 1.000000e+00, %408 ], [ %407, %401 ]
  %415 = phi i32 [ %410, %408 ], [ %402, %401 ]
  %416 = add nsw i32 %227, %143
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %41, i64 %417
  store double %.sink1732, ptr %418, align 8, !tbaa !7
  %419 = add nsw i32 %415, %227
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %41, i64 %420
  store double 0.000000e+00, ptr %421, align 8, !tbaa !7
  %422 = add nsw i32 %383, %143
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %41, i64 %423
  store double 0.000000e+00, ptr %424, align 8, !tbaa !7
  %425 = add i32 %227, -2
  store i32 %425, ptr %15, align 4, !tbaa !3
  %.not11471282 = icmp slt i32 %227, 3
  br i1 %.not11471282, label %._crit_edge1311, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %414
  %426 = add nsw i32 %415, %383
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %41, i64 %427
  %429 = add nsw i32 %227, %143
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %41, i64 %430
  %432 = sext i32 %392 to i64
  %433 = sext i32 %415 to i64
  %434 = sext i32 %384 to i64
  %wide.trip.count1522 = zext nneg i32 %383 to i64
  %invariant.gep1667 = getelementptr double, ptr %34, i64 %432
  %invariant.gep1669 = getelementptr double, ptr %41, i64 %433
  %invariant.gep1671 = getelementptr double, ptr %34, i64 %434
  br label %436

.lr.ph1310.preheader:                             ; preds = %436
  %435 = zext nneg i32 %425 to i64
  br label %.lr.ph1310

436:                                              ; preds = %.lr.ph1285, %436
  %indvars.iv1519 = phi i64 [ 1, %.lr.ph1285 ], [ %indvars.iv.next1520, %436 ]
  %437 = load double, ptr %428, align 8, !tbaa !7
  %438 = fneg double %437
  %gep1668 = getelementptr double, ptr %invariant.gep1667, i64 %indvars.iv1519
  %439 = load double, ptr %gep1668, align 8, !tbaa !7
  %440 = fmul double %439, %438
  %gep1670 = getelementptr double, ptr %invariant.gep1669, i64 %indvars.iv1519
  store double %440, ptr %gep1670, align 8, !tbaa !7
  %441 = load double, ptr %431, align 8, !tbaa !7
  %442 = fneg double %441
  %gep1672 = getelementptr double, ptr %invariant.gep1671, i64 %indvars.iv1519
  %443 = load double, ptr %gep1672, align 8, !tbaa !7
  %444 = fmul double %443, %442
  %gep1674 = getelementptr double, ptr %invariant.gep1673, i64 %indvars.iv1519
  store double %444, ptr %gep1674, align 8, !tbaa !7
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count1522
  br i1 %exitcond1523.not, label %.lr.ph1310.preheader, label %436, !llvm.loop !16

.lr.ph1310:                                       ; preds = %.lr.ph1310.preheader, %.lr.ph1310._crit_edge
  %indvars.iv1524 = phi i64 [ %435, %.lr.ph1310.preheader ], [ %.pre1634, %.lr.ph1310._crit_edge ]
  %.310811308 = phi i32 [ %425, %.lr.ph1310.preheader ], [ %.51083, %.lr.ph1310._crit_edge ]
  %indvars1526 = trunc i64 %indvars.iv1524 to i32
  %445 = sext i32 %.310811308 to i64
  %446 = icmp sgt i64 %indvars.iv1524, %445
  %.pre1634 = add nsw i64 %indvars.iv1524, -1
  br i1 %446, label %.lr.ph1310._crit_edge, label %447

447:                                              ; preds = %.lr.ph1310
  %.not1152 = icmp eq i64 %indvars.iv1524, 1
  br i1 %.not1152, label %..thread1184_crit_edge, label %448

..thread1184_crit_edge:                           ; preds = %447
  %.pre1594 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1184

448:                                              ; preds = %447
  %449 = add nsw i32 %indvars1526, -1
  %450 = mul nsw i32 %449, %32
  %451 = sext i32 %450 to i64
  %452 = getelementptr double, ptr %34, i64 %indvars.iv1524
  %453 = getelementptr double, ptr %452, i64 %451
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fcmp une double %454, 0.000000e+00
  %456 = trunc nuw nsw i64 %.pre1634 to i32
  %.pre1595 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %455, label %.thread1188, label %.thread1184

.thread1188:                                      ; preds = %448
  %457 = mul nsw i64 %.pre1634, %152
  %458 = getelementptr double, ptr %34, i64 %.pre1634
  %459 = getelementptr double, ptr %458, i64 %451
  %460 = sext i32 %.pre1595 to i64
  %461 = getelementptr double, ptr %41, i64 %.pre1634
  %462 = getelementptr double, ptr %461, i64 %460
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %459, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %462, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %463 = load double, ptr %26, align 8, !tbaa !7
  %464 = fcmp ogt double %463, 1.000000e+00
  br i1 %464, label %504, label %thread-pre-split1194

.thread1184:                                      ; preds = %..thread1184_crit_edge, %448
  %465 = phi i32 [ %.pre1595, %448 ], [ %.pre1594, %..thread1184_crit_edge ]
  %.410821187 = phi i32 [ %456, %448 ], [ 0, %..thread1184_crit_edge ]
  %466 = mul nsw i64 %indvars.iv1524, %152
  %467 = mul nsw i32 %32, %indvars1526
  %468 = sext i32 %467 to i64
  %469 = getelementptr double, ptr %34, i64 %indvars.iv1524
  %470 = getelementptr double, ptr %469, i64 %468
  %471 = sext i32 %465 to i64
  %472 = getelementptr double, ptr %41, i64 %indvars.iv1524
  %473 = getelementptr double, ptr %472, i64 %471
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %470, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %473, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %474 = load double, ptr %26, align 8, !tbaa !7
  %475 = fcmp ogt double %474, 1.000000e+00
  br i1 %475, label %476, label %thread-pre-split1192

476:                                              ; preds = %.thread1184
  %477 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1524
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = fdiv double %128, %474
  %480 = fcmp ogt double %478, %479
  br i1 %480, label %481, label %thread-pre-split1192

481:                                              ; preds = %476
  %482 = load double, ptr %24, align 16, !tbaa !7
  %483 = fdiv double %482, %474
  store double %483, ptr %24, align 16, !tbaa !7
  %484 = load double, ptr %148, align 16, !tbaa !7
  %485 = fdiv double %484, %474
  store double %485, ptr %148, align 16, !tbaa !7
  %486 = load double, ptr %23, align 8, !tbaa !7
  %487 = fdiv double %486, %474
  store double %487, ptr %23, align 8, !tbaa !7
  br label %488

thread-pre-split1192:                             ; preds = %.thread1184, %476
  %.pr1193 = load double, ptr %23, align 8, !tbaa !7
  br label %488

488:                                              ; preds = %thread-pre-split1192, %481
  %489 = phi double [ %.pr1193, %thread-pre-split1192 ], [ %487, %481 ]
  %490 = fcmp une double %489, 1.000000e+00
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %gep1299 = getelementptr double, ptr %12, i64 %493
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1299, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  br label %494

494:                                              ; preds = %491, %488
  %495 = load double, ptr %24, align 16, !tbaa !7
  %496 = load i32, ptr %3, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %41, i64 %indvars.iv1524
  %499 = getelementptr double, ptr %498, i64 %497
  store double %495, ptr %499, align 8, !tbaa !7
  %500 = load double, ptr %148, align 16, !tbaa !7
  %gep1680 = getelementptr double, ptr %invariant.gep1679, i64 %indvars.iv1524
  store double %500, ptr %gep1680, align 8, !tbaa !7
  %501 = trunc nuw nsw i64 %.pre1634 to i32
  store i32 %501, ptr %15, align 4, !tbaa !3
  %502 = fneg double %495
  store double %502, ptr %18, align 8, !tbaa !7
  %gep1303 = getelementptr double, ptr %invariant.gep1288, i64 %466
  %gep1305 = getelementptr double, ptr %12, i64 %497
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1303, ptr noundef nonnull @c__1, ptr noundef %gep1305, ptr noundef nonnull @c__1) #6
  store i32 %501, ptr %15, align 4, !tbaa !3
  %503 = load double, ptr %148, align 16, !tbaa !7
  br label %.lr.ph1310._crit_edge.sink.split

504:                                              ; preds = %.thread1188
  %505 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1634
  %506 = load double, ptr %505, align 8, !tbaa !7
  store double %506, ptr %18, align 8, !tbaa !7
  %507 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1524
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fcmp oge double %506, %508
  %510 = select i1 %509, double %506, double %508
  %511 = fdiv double %128, %463
  %512 = fcmp ogt double %510, %511
  br i1 %512, label %513, label %thread-pre-split1194

513:                                              ; preds = %504
  %514 = fdiv double 1.000000e+00, %463
  store double %514, ptr %30, align 8, !tbaa !7
  %515 = load double, ptr %24, align 16, !tbaa !7
  %516 = fmul double %514, %515
  store double %516, ptr %24, align 16, !tbaa !7
  %517 = load double, ptr %148, align 16, !tbaa !7
  %518 = fmul double %514, %517
  store double %518, ptr %148, align 16, !tbaa !7
  %519 = load double, ptr %149, align 8, !tbaa !7
  %520 = fmul double %514, %519
  store double %520, ptr %149, align 8, !tbaa !7
  %521 = load double, ptr %150, align 8, !tbaa !7
  %522 = fmul double %514, %521
  store double %522, ptr %150, align 8, !tbaa !7
  %523 = load double, ptr %23, align 8, !tbaa !7
  %524 = fmul double %514, %523
  store double %524, ptr %23, align 8, !tbaa !7
  br label %525

thread-pre-split1194:                             ; preds = %.thread1188, %504
  %.pr1195 = load double, ptr %23, align 8, !tbaa !7
  br label %525

525:                                              ; preds = %thread-pre-split1194, %513
  %526 = phi double [ %.pr1195, %thread-pre-split1194 ], [ %524, %513 ]
  %527 = fcmp une double %526, 1.000000e+00
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i32, ptr %3, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %gep = getelementptr double, ptr %12, i64 %530
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  br label %531

531:                                              ; preds = %528, %525
  %532 = load double, ptr %24, align 16, !tbaa !7
  %533 = load i32, ptr %3, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %535 = getelementptr double, ptr %41, i64 %.pre1634
  %536 = getelementptr double, ptr %535, i64 %534
  store double %532, ptr %536, align 8, !tbaa !7
  %537 = load double, ptr %149, align 8, !tbaa !7
  %538 = getelementptr double, ptr %41, i64 %indvars.iv1524
  %539 = getelementptr double, ptr %538, i64 %534
  store double %537, ptr %539, align 8, !tbaa !7
  %540 = load double, ptr %148, align 16, !tbaa !7
  %gep1676 = getelementptr double, ptr %invariant.gep1675, i64 %.pre1634
  store double %540, ptr %gep1676, align 8, !tbaa !7
  %541 = load double, ptr %150, align 8, !tbaa !7
  %gep1678 = getelementptr double, ptr %invariant.gep1677, i64 %indvars.iv1524
  store double %541, ptr %gep1678, align 8, !tbaa !7
  %542 = trunc i64 %indvars.iv1524 to i32
  %543 = add i32 %542, -2
  store i32 %543, ptr %15, align 4, !tbaa !3
  %544 = fneg double %532
  store double %544, ptr %18, align 8, !tbaa !7
  %gep1289 = getelementptr double, ptr %invariant.gep1288, i64 %457
  %gep1291 = getelementptr double, ptr %12, i64 %534
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1289, ptr noundef nonnull @c__1, ptr noundef %gep1291, ptr noundef nonnull @c__1) #6
  store i32 %543, ptr %15, align 4, !tbaa !3
  %545 = load double, ptr %149, align 8, !tbaa !7
  %546 = fneg double %545
  store double %546, ptr %18, align 8, !tbaa !7
  %547 = mul nsw i64 %indvars.iv1524, %152
  %gep1293 = getelementptr double, ptr %invariant.gep1288, i64 %547
  %548 = load i32, ptr %3, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %gep1295 = getelementptr double, ptr %12, i64 %549
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1293, ptr noundef nonnull @c__1, ptr noundef %gep1295, ptr noundef nonnull @c__1) #6
  store i32 %543, ptr %15, align 4, !tbaa !3
  %550 = load double, ptr %148, align 16, !tbaa !7
  %551 = fneg double %550
  store double %551, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1289, ptr noundef nonnull @c__1, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  store i32 %543, ptr %15, align 4, !tbaa !3
  %552 = load double, ptr %150, align 8, !tbaa !7
  br label %.lr.ph1310._crit_edge.sink.split

.lr.ph1310._crit_edge.sink.split:                 ; preds = %494, %531
  %.sink1737 = phi double [ %552, %531 ], [ %503, %494 ]
  %gep1293.sink = phi ptr [ %gep1293, %531 ], [ %gep1303, %494 ]
  %.51083.ph = phi i32 [ %543, %531 ], [ %.410821187, %494 ]
  %553 = fneg double %.sink1737
  store double %553, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1293.sink, ptr noundef nonnull @c__1, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1310._crit_edge

.lr.ph1310._crit_edge:                            ; preds = %.lr.ph1310._crit_edge.sink.split, %.lr.ph1310
  %.51083 = phi i32 [ %.310811308, %.lr.ph1310 ], [ %.51083.ph, %.lr.ph1310._crit_edge.sink.split ]
  %554 = icmp sgt i64 %indvars.iv1524, 1
  br i1 %554, label %.lr.ph1310, label %._crit_edge1311, !llvm.loop !17

._crit_edge1311:                                  ; preds = %.lr.ph1310._crit_edge, %414
  br i1 %.not1148, label %555, label %581

555:                                              ; preds = %._crit_edge1311
  %556 = load i32, ptr %3, align 4, !tbaa !3
  %557 = sext i32 %556 to i64
  %gep1378 = getelementptr double, ptr %12, i64 %557
  %558 = add nsw i32 %.01399, -1
  %559 = mul nsw i32 %558, %38
  %560 = sext i32 %559 to i64
  %gep1380 = getelementptr double, ptr %invariant.gep1361, i64 %560
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1378, ptr noundef nonnull @c__1, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  %561 = mul nsw i32 %.01399, %38
  %562 = sext i32 %561 to i64
  %gep1384 = getelementptr double, ptr %invariant.gep1361, i64 %562
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef %gep1384, ptr noundef nonnull @c__1) #6
  %563 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %563, ptr %15, align 4, !tbaa !3
  %.not11491319 = icmp slt i32 %563, 1
  br i1 %.not11491319, label %576, label %.lr.ph1323.preheader

.lr.ph1323.preheader:                             ; preds = %555
  %564 = add nuw i32 %563, 1
  %wide.trip.count1535 = zext i32 %564 to i64
  %invariant.gep1685 = getelementptr double, ptr %40, i64 %560
  %invariant.gep1687 = getelementptr double, ptr %40, i64 %562
  br label %.lr.ph1323

.lr.ph1323:                                       ; preds = %.lr.ph1323.preheader, %.lr.ph1323
  %indvars.iv1532 = phi i64 [ 1, %.lr.ph1323.preheader ], [ %indvars.iv.next1533, %.lr.ph1323 ]
  %.010981320 = phi double [ 0.000000e+00, %.lr.ph1323.preheader ], [ %575, %.lr.ph1323 ]
  %gep1686 = getelementptr double, ptr %invariant.gep1685, i64 %indvars.iv1532
  %565 = load double, ptr %gep1686, align 8, !tbaa !7
  %566 = fcmp oge double %565, 0.000000e+00
  %567 = fneg double %565
  %568 = select i1 %566, double %565, double %567
  %gep1688 = getelementptr double, ptr %invariant.gep1687, i64 %indvars.iv1532
  %569 = load double, ptr %gep1688, align 8, !tbaa !7
  %570 = fcmp oge double %569, 0.000000e+00
  %571 = fneg double %569
  %572 = select i1 %570, double %569, double %571
  %573 = fadd double %568, %572
  %574 = fcmp oge double %.010981320, %573
  %575 = select i1 %574, double %.010981320, double %573
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1533, %wide.trip.count1535
  br i1 %exitcond1536.not, label %._crit_edge1324, label %.lr.ph1323, !llvm.loop !18

._crit_edge1324:                                  ; preds = %.lr.ph1323
  store double %565, ptr %18, align 8, !tbaa !7
  br label %576

576:                                              ; preds = %._crit_edge1324, %555
  %.01098.lcssa = phi double [ %575, %._crit_edge1324 ], [ 0.000000e+00, %555 ]
  %577 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %577, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1384, ptr noundef nonnull @c__1) #6
  %578 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %578, ptr %15, align 4, !tbaa !3
  %579 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1327 = icmp slt i32 %579, %578
  br i1 %.not1150.not1327, label %.lr.ph1330.preheader, label %.loopexit1269

.lr.ph1330.preheader:                             ; preds = %576
  %580 = sext i32 %579 to i64
  %wide.trip.count1542 = sext i32 %578 to i64
  %invariant.gep1689 = getelementptr double, ptr %40, i64 %560
  %invariant.gep1691 = getelementptr double, ptr %40, i64 %562
  br label %.lr.ph1330

.lr.ph1330:                                       ; preds = %.lr.ph1330.preheader, %.lr.ph1330
  %indvars.iv1539 = phi i64 [ %580, %.lr.ph1330.preheader ], [ %indvars.iv.next1540, %.lr.ph1330 ]
  %indvars.iv.next1540 = add nsw i64 %indvars.iv1539, 1
  %gep1690 = getelementptr double, ptr %invariant.gep1689, i64 %indvars.iv.next1540
  store double 0.000000e+00, ptr %gep1690, align 8, !tbaa !7
  %gep1692 = getelementptr double, ptr %invariant.gep1691, i64 %indvars.iv.next1540
  store double 0.000000e+00, ptr %gep1692, align 8, !tbaa !7
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.loopexit1269, label %.lr.ph1330, !llvm.loop !19

581:                                              ; preds = %._crit_edge1311
  %582 = load i32, ptr %27, align 4, !tbaa !3
  %583 = icmp sgt i32 %582, 2
  br i1 %583, label %584, label %601

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -2
  store i32 %585, ptr %15, align 4, !tbaa !3
  %586 = load i32, ptr %3, align 4, !tbaa !3
  %587 = sext i32 %586 to i64
  %gep1366 = getelementptr double, ptr %12, i64 %587
  %588 = add nsw i32 %582, -1
  %589 = add nsw i32 %586, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %41, i64 %590
  %592 = mul nsw i32 %588, %38
  %593 = sext i32 %592 to i64
  %gep1368 = getelementptr double, ptr %invariant.gep1361, i64 %593
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1366, ptr noundef nonnull @c__1, ptr noundef nonnull %591, ptr noundef %gep1368, ptr noundef nonnull @c__1) #6
  %594 = load i32, ptr %27, align 4, !tbaa !3
  %595 = add nsw i32 %594, -2
  store i32 %595, ptr %15, align 4, !tbaa !3
  %596 = add nsw i32 %594, %143
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %41, i64 %597
  %599 = mul nsw i32 %594, %38
  %600 = sext i32 %599 to i64
  %gep1372 = getelementptr double, ptr %invariant.gep1361, i64 %600
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef nonnull %598, ptr noundef %gep1372, ptr noundef nonnull @c__1) #6
  br label %615

601:                                              ; preds = %581
  %602 = add nsw i32 %582, -1
  %603 = load i32, ptr %3, align 4, !tbaa !3
  %604 = add nsw i32 %603, %602
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %41, i64 %605
  %607 = mul nsw i32 %602, %38
  %608 = sext i32 %607 to i64
  %gep1362 = getelementptr double, ptr %invariant.gep1361, i64 %608
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %606, ptr noundef %gep1362, ptr noundef nonnull @c__1) #6
  %609 = load i32, ptr %27, align 4, !tbaa !3
  %610 = add nsw i32 %609, %143
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %41, i64 %611
  %613 = mul nsw i32 %609, %38
  %614 = sext i32 %613 to i64
  %gep1364 = getelementptr double, ptr %invariant.gep1361, i64 %614
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %612, ptr noundef %gep1364, ptr noundef nonnull @c__1) #6
  br label %615

615:                                              ; preds = %601, %584
  %616 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %616, ptr %15, align 4, !tbaa !3
  %.not11511312 = icmp slt i32 %616, 1
  %.pre1596 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1635 = add nsw i32 %.pre1596, -1
  %.pre1637 = mul nsw i32 %.pre1635, %38
  br i1 %.not11511312, label %._crit_edge1624, label %.lr.ph1316

._crit_edge1624:                                  ; preds = %615
  %.pre1639 = sext i32 %.pre1637 to i64
  br label %633

.lr.ph1316:                                       ; preds = %615
  %617 = mul nsw i32 %.pre1596, %38
  %618 = sext i32 %.pre1637 to i64
  %619 = sext i32 %617 to i64
  %620 = add nuw i32 %616, 1
  %wide.trip.count1530 = zext i32 %620 to i64
  %invariant.gep1681 = getelementptr double, ptr %40, i64 %618
  %invariant.gep1683 = getelementptr double, ptr %40, i64 %619
  br label %621

621:                                              ; preds = %.lr.ph1316, %621
  %indvars.iv1527 = phi i64 [ 1, %.lr.ph1316 ], [ %indvars.iv.next1528, %621 ]
  %.110991313 = phi double [ 0.000000e+00, %.lr.ph1316 ], [ %632, %621 ]
  %gep1682 = getelementptr double, ptr %invariant.gep1681, i64 %indvars.iv1527
  %622 = load double, ptr %gep1682, align 8, !tbaa !7
  %623 = fcmp oge double %622, 0.000000e+00
  %624 = fneg double %622
  %625 = select i1 %623, double %622, double %624
  %gep1684 = getelementptr double, ptr %invariant.gep1683, i64 %indvars.iv1527
  %626 = load double, ptr %gep1684, align 8, !tbaa !7
  %627 = fcmp oge double %626, 0.000000e+00
  %628 = fneg double %626
  %629 = select i1 %627, double %626, double %628
  %630 = fadd double %625, %629
  %631 = fcmp oge double %.110991313, %630
  %632 = select i1 %631, double %.110991313, double %630
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1528, %wide.trip.count1530
  br i1 %exitcond1531.not, label %._crit_edge1317, label %621, !llvm.loop !20

._crit_edge1317:                                  ; preds = %621
  store double %622, ptr %18, align 8, !tbaa !7
  br label %633

633:                                              ; preds = %._crit_edge1624, %._crit_edge1317
  %.pre-phi1640 = phi i64 [ %.pre1639, %._crit_edge1624 ], [ %618, %._crit_edge1317 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1624 ], [ %632, %._crit_edge1317 ]
  %634 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %634, ptr %25, align 8, !tbaa !7
  %gep1374 = getelementptr double, ptr %invariant.gep1361, i64 %.pre-phi1640
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1374, ptr noundef nonnull @c__1) #6
  %635 = load i32, ptr %27, align 4, !tbaa !3
  %636 = mul nsw i32 %635, %38
  br label %.loopexit1269.sink.split

.loopexit1269.sink.split:                         ; preds = %633, %367
  %.sink1739 = phi i32 [ %373, %367 ], [ %636, %633 ]
  %spec.select1160.v.ph = phi i32 [ -1, %367 ], [ -2, %633 ]
  %637 = sext i32 %.sink1739 to i64
  %gep1392 = getelementptr double, ptr %invariant.gep1361, i64 %637
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1392, ptr noundef nonnull @c__1) #6
  br label %.loopexit1269

.loopexit1269:                                    ; preds = %.lr.ph1330, %.lr.ph1358, %.loopexit1269.sink.split, %576, %335
  %spec.select1160.v = phi i32 [ -1, %335 ], [ -2, %576 ], [ %spec.select1160.v.ph, %.loopexit1269.sink.split ], [ -1, %.lr.ph1358 ], [ -2, %.lr.ph1330 ]
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01399
  %.pre1600.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread1197

.thread1197:                                      ; preds = %.loopexit1269, %.thread1169
  %.pre1600 = phi i32 [ %.pre1600.pre, %.loopexit1269 ], [ %storemerge1397, %.thread1169 ]
  %.11201 = phi i32 [ %spec.select1160, %.loopexit1269 ], [ %.01399, %.thread1169 ]
  %.fr = phi i32 [ %215, %.loopexit1269 ], [ %.2105511671171, %.thread1169 ]
  %638 = icmp eq i32 %.fr, -1
  %spec.select1239 = select i1 %638, i32 1, i32 %.fr
  br label %.thread1209

.thread1209:                                      ; preds = %.thread1197, %172, %153
  %639 = phi i32 [ %storemerge1397, %153 ], [ %storemerge1397, %172 ], [ %.pre1600, %.thread1197 ]
  %.112011212 = phi i32 [ %.01399, %153 ], [ %.01399, %172 ], [ %.11201, %.thread1197 ]
  %640 = phi i32 [ 0, %153 ], [ 0, %172 ], [ %spec.select1239, %.thread1197 ]
  %641 = add nsw i32 %639, -1
  store i32 %641, ptr %27, align 4, !tbaa !3
  %642 = icmp sgt i32 %639, 1
  br i1 %642, label %153, label %.loopexit1272, !llvm.loop !21

.loopexit1272:                                    ; preds = %.thread1209, %144, %142
  br i1 %49, label %643, label %.loopexit1268

643:                                              ; preds = %.loopexit1272
  %644 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %644, ptr %15, align 4, !tbaa !3
  %invariant.gep1461 = getelementptr i8, ptr %37, i64 8
  %invariant.op1463 = or disjoint i32 %143, 1
  %invariant.op1473 = add i32 %143, 2
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291491 = icmp slt i32 %644, 1
  br i1 %.not11291491, label %.loopexit1268, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %643
  %.not1130 = icmp eq i32 %52, 0
  %645 = add i32 %32, 1
  %646 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not1135 = icmp eq i32 %51, 0
  %649 = sext i32 %32 to i64
  %650 = sext i32 %143 to i64
  %651 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %6, i64 %651
  %invariant.gep1703 = getelementptr double, ptr %41, i64 %650
  %invariant.gep1705 = getelementptr double, ptr %41, i64 %650
  %invariant.gep1707 = getelementptr double, ptr %12, i64 %650
  %invariant.gep1709 = getelementptr double, ptr %41, i64 %650
  br label %652

652:                                              ; preds = %.lr.ph1496, %.thread1231
  %.pre16161621 = phi i32 [ %644, %.lr.ph1496 ], [ %.pre16161622, %.thread1231 ]
  %653 = phi i32 [ %644, %.lr.ph1496 ], [ %1405, %.thread1231 ]
  %.21494 = phi i32 [ 1, %.lr.ph1496 ], [ %.312231234, %.thread1231 ]
  %.310561493 = phi i32 [ 0, %.lr.ph1496 ], [ %1407, %.thread1231 ]
  %storemerge11281492 = phi i32 [ 1, %.lr.ph1496 ], [ %1408, %.thread1231 ]
  %654 = icmp eq i32 %.310561493, -1
  br i1 %654, label %.thread1231, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %3, align 4, !tbaa !3
  %657 = icmp eq i32 %storemerge11281492, %656
  br i1 %657, label %667, label %658

658:                                              ; preds = %655
  %659 = add nsw i32 %storemerge11281492, 1
  %660 = mul nsw i32 %storemerge11281492, %32
  %661 = add nsw i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %34, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = fcmp oeq double %664, 0.000000e+00
  br i1 %665, label %667, label %666

666:                                              ; preds = %658
  br label %667

667:                                              ; preds = %658, %655, %666
  %.5 = phi i32 [ %.310561493, %655 ], [ %.310561493, %658 ], [ 1, %666 ]
  br i1 %.not1130, label %672, label %668

668:                                              ; preds = %667
  %669 = sext i32 %storemerge11281492 to i64
  %670 = getelementptr inbounds i32, ptr %31, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %671, 0
  br i1 %.not1131, label %.thread1225, label %672

672:                                              ; preds = %668, %667
  %673 = mul i32 %storemerge11281492, %645
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %34, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !7
  store double %676, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp eq i32 %.5, 0
  br i1 %.not1132, label %700, label %677

677:                                              ; preds = %672
  %678 = add nsw i32 %storemerge11281492, 1
  %679 = mul nsw i32 %678, %32
  %680 = add nsw i32 %679, %storemerge11281492
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %34, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fcmp oge double %683, 0.000000e+00
  %685 = fneg double %683
  %686 = select i1 %684, double %683, double %685
  %687 = call double @sqrt(double noundef %686) #6, !tbaa !3
  %688 = load i32, ptr %27, align 4, !tbaa !3
  %689 = add nsw i32 %688, 1
  %690 = mul nsw i32 %688, %32
  %691 = add nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %34, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = fcmp oge double %694, 0.000000e+00
  %696 = fneg double %694
  %697 = select i1 %695, double %694, double %696
  %698 = call double @sqrt(double noundef %697) #6, !tbaa !3
  %699 = fmul double %687, %698
  store double %699, ptr %28, align 8, !tbaa !7
  br label %700

700:                                              ; preds = %677, %672
  %701 = phi double [ %699, %677 ], [ 0.000000e+00, %672 ]
  %702 = fcmp oge double %676, 0.000000e+00
  %703 = fneg double %676
  %704 = select i1 %702, double %676, double %703
  %705 = fcmp oge double %701, 0.000000e+00
  %706 = fneg double %701
  %707 = select i1 %705, double %701, double %706
  %708 = fadd double %704, %707
  %709 = fmul double %121, %708
  store double %709, ptr %18, align 8, !tbaa !7
  %710 = fcmp oge double %709, %126
  %711 = select i1 %710, double %709, double %126
  store double %711, ptr %22, align 8, !tbaa !7
  %712 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1132, label %713, label %959

713:                                              ; preds = %700
  %714 = load i32, ptr %3, align 4, !tbaa !3
  %715 = add nsw i32 %714, %712
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %41, i64 %716
  store double 1.000000e+00, ptr %717, align 8, !tbaa !7
  %.not1139.not1442 = icmp slt i32 %712, %714
  br i1 %.not1139.not1442, label %.lr.ph1445.preheader, label %._crit_edge1446

.lr.ph1445.preheader:                             ; preds = %713
  %718 = sext i32 %712 to i64
  %719 = sext i32 %714 to i64
  %invariant.gep1723 = getelementptr double, ptr %34, i64 %718
  %invariant.gep1725 = getelementptr double, ptr %12, i64 %719
  br label %.lr.ph1445

.lr.ph1445:                                       ; preds = %.lr.ph1445.preheader, %.lr.ph1445
  %indvars.iv1581 = phi i64 [ %718, %.lr.ph1445.preheader ], [ %indvars.iv.next1582, %.lr.ph1445 ]
  %indvars.iv.next1582 = add nsw i64 %indvars.iv1581, 1
  %720 = mul nsw i64 %indvars.iv.next1582, %649
  %gep1724 = getelementptr double, ptr %invariant.gep1723, i64 %720
  %721 = load double, ptr %gep1724, align 8, !tbaa !7
  %722 = fneg double %721
  %gep1726 = getelementptr double, ptr %invariant.gep1725, i64 %indvars.iv1581
  store double %722, ptr %gep1726, align 8, !tbaa !7
  %exitcond1585.not = icmp eq i64 %indvars.iv.next1582, %719
  br i1 %exitcond1585.not, label %.lr.ph1455.preheader, label %.lr.ph1445, !llvm.loop !22

._crit_edge1446:                                  ; preds = %713
  store i32 %714, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1456

.lr.ph1455.preheader:                             ; preds = %.lr.ph1445
  store i32 %714, ptr %16, align 4, !tbaa !3
  %723 = add nsw i32 %712, 1
  %724 = sext i32 %712 to i64
  br label %.lr.ph1455

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %882
  %725 = phi i32 [ %714, %.lr.ph1455.preheader ], [ %883, %882 ]
  %indvars.iv1586 = phi i64 [ %724, %.lr.ph1455.preheader ], [ %indvars.iv.next1587, %882 ]
  %.010611452 = phi double [ %128, %.lr.ph1455.preheader ], [ %.11062, %882 ]
  %.610841450 = phi i32 [ %723, %.lr.ph1455.preheader ], [ %.81086, %882 ]
  %.010901449 = phi double [ 1.000000e+00, %.lr.ph1455.preheader ], [ %.31093, %882 ]
  %indvars1588 = trunc i64 %indvars.iv1586 to i32
  %indvars.iv.next1587 = add nsw i64 %indvars.iv1586, 1
  %indvars = trunc i64 %indvars.iv.next1587 to i32
  %726 = sext i32 %.610841450 to i64
  %727 = icmp slt i64 %indvars.iv.next1587, %726
  br i1 %727, label %882, label %728

728:                                              ; preds = %.lr.ph1455
  %729 = add nsw i64 %indvars.iv1586, 2
  %730 = add nsw i32 %indvars1588, 2
  %731 = sext i32 %725 to i64
  %732 = icmp slt i64 %indvars.iv.next1587, %731
  br i1 %732, label %733, label %..thread1214_crit_edge

..thread1214_crit_edge:                           ; preds = %728
  %.pre1609.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread1214

733:                                              ; preds = %728
  %734 = mul nsw i64 %indvars.iv.next1587, %649
  %735 = getelementptr double, ptr %34, i64 %734
  %736 = getelementptr double, ptr %735, i64 %729
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = fcmp une double %737, 0.000000e+00
  %.pre1609.pre1618 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %738, label %739, label %.thread1214

739:                                              ; preds = %733
  %740 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %741 = load double, ptr %740, align 8, !tbaa !7
  store double %741, ptr %18, align 8, !tbaa !7
  %742 = getelementptr inbounds double, ptr %41, i64 %729
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = fcmp oge double %741, %743
  %745 = select i1 %744, double %741, double %743
  %746 = fcmp ogt double %745, %.010611452
  br i1 %746, label %802, label %809

.thread1214:                                      ; preds = %..thread1214_crit_edge, %733
  %.pre1609 = phi i32 [ %.pre1609.pre, %..thread1214_crit_edge ], [ %.pre1609.pre1618, %733 ]
  %747 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %748 = load double, ptr %747, align 8, !tbaa !7
  %749 = fcmp ogt double %748, %.010611452
  br i1 %749, label %750, label %757

750:                                              ; preds = %.thread1214
  %751 = fdiv double 1.000000e+00, %.010901449
  store double %751, ptr %30, align 8, !tbaa !7
  %752 = add i32 %725, 1
  %753 = sub i32 %752, %.pre1609
  store i32 %753, ptr %17, align 4, !tbaa !3
  %754 = add nsw i32 %.pre1609, %725
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %41, i64 %755
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %756, ptr noundef nonnull @c__1) #6
  %.pre1608 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1610 = load i32, ptr %3, align 4, !tbaa !3
  br label %757

757:                                              ; preds = %750, %.thread1214
  %758 = phi i32 [ %.pre1610, %750 ], [ %725, %.thread1214 ]
  %759 = phi i32 [ %.pre1608, %750 ], [ %.pre1609, %.thread1214 ]
  %.11091 = phi double [ 1.000000e+00, %750 ], [ %.010901449, %.thread1214 ]
  %760 = sub i32 %indvars1588, %759
  store i32 %760, ptr %17, align 4, !tbaa !3
  %761 = add nsw i32 %759, 1
  %762 = mul nsw i64 %indvars.iv.next1587, %649
  %763 = mul nsw i32 %32, %indvars
  %764 = sext i32 %761 to i64
  %765 = getelementptr double, ptr %34, i64 %762
  %766 = getelementptr double, ptr %765, i64 %764
  %767 = add nsw i32 %758, %761
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %41, i64 %768
  %770 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %766, ptr noundef nonnull @c__1, ptr noundef nonnull %769, ptr noundef nonnull @c__1) #6
  %771 = load i32, ptr %3, align 4, !tbaa !3
  %772 = sext i32 %771 to i64
  %773 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %774 = getelementptr double, ptr %773, i64 %772
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = fsub double %775, %770
  store double %776, ptr %774, align 8, !tbaa !7
  %777 = sext i32 %763 to i64
  %778 = getelementptr double, ptr %34, i64 %indvars.iv.next1587
  %779 = getelementptr double, ptr %778, i64 %777
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %779, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %774, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %780 = load double, ptr %23, align 8, !tbaa !7
  %781 = fcmp une double %780, 1.000000e+00
  br i1 %781, label %782, label %790

782:                                              ; preds = %757
  %783 = load i32, ptr %3, align 4, !tbaa !3
  %784 = load i32, ptr %27, align 4, !tbaa !3
  %785 = add i32 %783, 1
  %786 = sub i32 %785, %784
  store i32 %786, ptr %17, align 4, !tbaa !3
  %787 = add nsw i32 %784, %783
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %41, i64 %788
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %789, ptr noundef nonnull @c__1) #6
  br label %790

790:                                              ; preds = %782, %757
  %791 = load double, ptr %24, align 16, !tbaa !7
  %792 = load i32, ptr %3, align 4, !tbaa !3
  %793 = sext i32 %792 to i64
  %794 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %795 = getelementptr double, ptr %794, i64 %793
  store double %791, ptr %795, align 8, !tbaa !7
  store double %791, ptr %18, align 8, !tbaa !7
  %796 = fcmp oge double %791, 0.000000e+00
  %797 = fneg double %791
  %798 = select i1 %796, double %791, double %797
  %799 = fcmp oge double %798, %.11091
  %800 = select i1 %799, double %798, double %.11091
  %801 = fdiv double %128, %800
  br label %882

802:                                              ; preds = %739
  %803 = fdiv double 1.000000e+00, %.010901449
  store double %803, ptr %30, align 8, !tbaa !7
  %804 = add i32 %725, 1
  %805 = sub i32 %804, %.pre1609.pre1618
  store i32 %805, ptr %17, align 4, !tbaa !3
  %806 = add nsw i32 %.pre1609.pre1618, %725
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %41, i64 %807
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %808, ptr noundef nonnull @c__1) #6
  %.pre1611 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1613 = load i32, ptr %3, align 4, !tbaa !3
  br label %809

809:                                              ; preds = %802, %739
  %810 = phi i32 [ %.pre1613, %802 ], [ %725, %739 ]
  %811 = phi i32 [ %.pre1611, %802 ], [ %.pre1609.pre1618, %739 ]
  %.21092 = phi double [ 1.000000e+00, %802 ], [ %.010901449, %739 ]
  %812 = sub i32 %indvars1588, %811
  store i32 %812, ptr %17, align 4, !tbaa !3
  %813 = add nsw i32 %811, 1
  %814 = mul nsw i32 %32, %indvars
  %815 = sext i32 %813 to i64
  %816 = getelementptr double, ptr %34, i64 %734
  %817 = getelementptr double, ptr %816, i64 %815
  %818 = add nsw i32 %810, %813
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %41, i64 %819
  %821 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %817, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull @c__1) #6
  %822 = load i32, ptr %3, align 4, !tbaa !3
  %823 = sext i32 %822 to i64
  %824 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %825 = getelementptr double, ptr %824, i64 %823
  %826 = load double, ptr %825, align 8, !tbaa !7
  %827 = fsub double %826, %821
  store double %827, ptr %825, align 8, !tbaa !7
  %828 = load i32, ptr %27, align 4, !tbaa !3
  %829 = sub i32 %indvars1588, %828
  store i32 %829, ptr %17, align 4, !tbaa !3
  %830 = add nsw i32 %828, 1
  %831 = mul nsw i64 %729, %649
  %832 = sext i32 %830 to i64
  %833 = getelementptr double, ptr %34, i64 %831
  %834 = getelementptr double, ptr %833, i64 %832
  %835 = add nsw i32 %830, %822
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %41, i64 %836
  %838 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %834, ptr noundef nonnull @c__1, ptr noundef nonnull %837, ptr noundef nonnull @c__1) #6
  %839 = load i32, ptr %3, align 4, !tbaa !3
  %840 = sext i32 %839 to i64
  %841 = getelementptr double, ptr %41, i64 %729
  %842 = getelementptr double, ptr %841, i64 %840
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fsub double %843, %838
  store double %844, ptr %842, align 8, !tbaa !7
  %845 = sext i32 %814 to i64
  %846 = getelementptr double, ptr %34, i64 %indvars.iv.next1587
  %847 = getelementptr double, ptr %846, i64 %845
  %848 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %849 = getelementptr double, ptr %848, i64 %840
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %847, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %849, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %850 = load double, ptr %23, align 8, !tbaa !7
  %851 = fcmp une double %850, 1.000000e+00
  br i1 %851, label %852, label %860

852:                                              ; preds = %809
  %853 = load i32, ptr %3, align 4, !tbaa !3
  %854 = load i32, ptr %27, align 4, !tbaa !3
  %855 = add i32 %853, 1
  %856 = sub i32 %855, %854
  store i32 %856, ptr %17, align 4, !tbaa !3
  %857 = add nsw i32 %854, %853
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %41, i64 %858
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %859, ptr noundef nonnull @c__1) #6
  br label %860

860:                                              ; preds = %852, %809
  %861 = load double, ptr %24, align 16, !tbaa !7
  %862 = load i32, ptr %3, align 4, !tbaa !3
  %863 = sext i32 %862 to i64
  %864 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %865 = getelementptr double, ptr %864, i64 %863
  store double %861, ptr %865, align 8, !tbaa !7
  %866 = load double, ptr %647, align 8, !tbaa !7
  %867 = getelementptr double, ptr %41, i64 %729
  %868 = getelementptr double, ptr %867, i64 %863
  store double %866, ptr %868, align 8, !tbaa !7
  store double %861, ptr %18, align 8, !tbaa !7
  %869 = fcmp oge double %861, 0.000000e+00
  %870 = fneg double %861
  %871 = select i1 %869, double %861, double %870
  %872 = fcmp oge double %866, 0.000000e+00
  %873 = fneg double %866
  %874 = select i1 %872, double %866, double %873
  %875 = fcmp oge double %871, %874
  %876 = select i1 %875, double %871, double %874
  %877 = fcmp oge double %876, %.21092
  %878 = select i1 %877, double %876, double %.21092
  %879 = fdiv double %128, %878
  %880 = trunc i64 %indvars.iv1586 to i32
  %881 = add i32 %880, 3
  br label %882

882:                                              ; preds = %.lr.ph1455, %860, %790
  %883 = phi i32 [ %725, %.lr.ph1455 ], [ %792, %790 ], [ %862, %860 ]
  %.31093 = phi double [ %.010901449, %.lr.ph1455 ], [ %800, %790 ], [ %878, %860 ]
  %.81086 = phi i32 [ %.610841450, %.lr.ph1455 ], [ %730, %790 ], [ %881, %860 ]
  %.11062 = phi double [ %.010611452, %.lr.ph1455 ], [ %801, %790 ], [ %879, %860 ]
  %884 = load i32, ptr %16, align 4, !tbaa !3
  %885 = sext i32 %884 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1587, %885
  br i1 %.not1140.not, label %.lr.ph1455, label %._crit_edge1456, !llvm.loop !23

._crit_edge1456:                                  ; preds = %882, %._crit_edge1446
  %886 = phi i32 [ %714, %._crit_edge1446 ], [ %883, %882 ]
  %887 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1135, label %888, label %928

888:                                              ; preds = %._crit_edge1456
  %889 = add i32 %886, 1
  %890 = sub i32 %889, %887
  store i32 %890, ptr %16, align 4, !tbaa !3
  %891 = add nsw i32 %887, %886
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %41, i64 %892
  %894 = mul nsw i32 %.21494, %35
  %895 = add nsw i32 %887, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %37, i64 %896
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %893, ptr noundef nonnull @c__1, ptr noundef %897, ptr noundef nonnull @c__1) #6
  %898 = load i32, ptr %3, align 4, !tbaa !3
  %899 = load i32, ptr %27, align 4, !tbaa !3
  %900 = add i32 %898, 1
  %901 = sub i32 %900, %899
  store i32 %901, ptr %16, align 4, !tbaa !3
  %902 = add nsw i32 %899, %894
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %37, i64 %903
  %905 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %904, ptr noundef nonnull @c__1) #6
  %906 = load i32, ptr %27, align 4, !tbaa !3
  %907 = add i32 %906, %894
  %908 = add i32 %907, -1
  %909 = add i32 %908, %905
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %37, i64 %910
  %912 = load double, ptr %911, align 8, !tbaa !7
  store double %912, ptr %18, align 8, !tbaa !7
  %913 = fcmp oge double %912, 0.000000e+00
  %914 = fneg double %912
  %915 = select i1 %913, double %912, double %914
  %916 = fdiv double 1.000000e+00, %915
  store double %916, ptr %25, align 8, !tbaa !7
  %917 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %917, %906
  %918 = add i32 %reass.sub, 1
  store i32 %918, ptr %16, align 4, !tbaa !3
  %919 = sext i32 %907 to i64
  %920 = getelementptr inbounds double, ptr %37, i64 %919
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %920, ptr noundef nonnull @c__1) #6
  %921 = load i32, ptr %27, align 4, !tbaa !3
  %922 = add i32 %921, -1
  store i32 %922, ptr %16, align 4, !tbaa !3
  %.not1142.not1457 = icmp sgt i32 %921, 1
  br i1 %.not1142.not1457, label %.lr.ph1460.preheader, label %.loopexit

.lr.ph1460.preheader:                             ; preds = %888
  %923 = add i32 %894, 1
  %924 = sext i32 %923 to i64
  %925 = shl nsw i64 %924, 3
  %scevgep1589 = getelementptr i8, ptr %scevgep, i64 %925
  %926 = zext nneg i32 %922 to i64
  %927 = shl nuw nsw i64 %926, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1589, i8 0, i64 %927, i1 false), !tbaa !7
  br label %.loopexit

928:                                              ; preds = %._crit_edge1456
  %929 = icmp slt i32 %887, %886
  br i1 %929, label %930, label %943

930:                                              ; preds = %928
  %931 = sub nsw i32 %886, %887
  store i32 %931, ptr %16, align 4, !tbaa !3
  %932 = add nsw i32 %887, 1
  %933 = mul nsw i32 %932, %35
  %934 = sext i32 %933 to i64
  %gep1484 = getelementptr double, ptr %invariant.gep1461, i64 %934
  %935 = add nsw i32 %932, %886
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %41, i64 %936
  %938 = add nsw i32 %886, %887
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %41, i64 %939
  %941 = mul nsw i32 %887, %35
  %942 = sext i32 %941 to i64
  %gep1486 = getelementptr double, ptr %invariant.gep1461, i64 %942
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1484, ptr noundef nonnull %7, ptr noundef nonnull %937, ptr noundef nonnull @c__1, ptr noundef nonnull %940, ptr noundef %gep1486, ptr noundef nonnull @c__1) #6
  %.pre1614 = load i32, ptr %27, align 4, !tbaa !3
  br label %943

943:                                              ; preds = %930, %928
  %944 = phi i32 [ %.pre1614, %930 ], [ %887, %928 ]
  %945 = mul nsw i32 %944, %35
  %946 = sext i32 %945 to i64
  %gep1488 = getelementptr double, ptr %invariant.gep1461, i64 %946
  %947 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1488, ptr noundef nonnull @c__1) #6
  %948 = load i32, ptr %27, align 4, !tbaa !3
  %949 = mul nsw i32 %948, %35
  %950 = add nsw i32 %949, %947
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %37, i64 %951
  %953 = load double, ptr %952, align 8, !tbaa !7
  store double %953, ptr %18, align 8, !tbaa !7
  %954 = fcmp oge double %953, 0.000000e+00
  %955 = fneg double %953
  %956 = select i1 %954, double %953, double %955
  %957 = fdiv double 1.000000e+00, %956
  store double %957, ptr %25, align 8, !tbaa !7
  %958 = sext i32 %949 to i64
  %gep1490 = getelementptr double, ptr %invariant.gep1461, i64 %958
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1490, ptr noundef nonnull @c__1) #6
  br label %.loopexit

959:                                              ; preds = %700
  %960 = add nsw i32 %712, 1
  %961 = mul nsw i32 %960, %32
  %962 = add nsw i32 %961, %712
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %34, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !7
  store double %965, ptr %18, align 8, !tbaa !7
  %966 = fcmp oge double %965, 0.000000e+00
  %967 = fneg double %965
  %968 = select i1 %966, double %965, double %967
  %969 = mul nsw i32 %712, %32
  %970 = add nsw i32 %960, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %34, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !7
  %974 = fcmp oge double %973, 0.000000e+00
  %975 = fneg double %973
  %976 = select i1 %974, double %973, double %975
  %977 = fcmp ult double %968, %976
  br i1 %977, label %984, label %978

978:                                              ; preds = %959
  %979 = fdiv double %701, %965
  %980 = load i32, ptr %3, align 4, !tbaa !3
  %981 = add nsw i32 %980, %712
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %41, i64 %982
  store double %979, ptr %983, align 8, !tbaa !7
  br label %991

984:                                              ; preds = %959
  %985 = load i32, ptr %3, align 4, !tbaa !3
  %986 = add nsw i32 %985, %712
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %41, i64 %987
  store double 1.000000e+00, ptr %988, align 8, !tbaa !7
  %989 = load double, ptr %972, align 8, !tbaa !7
  %990 = fdiv double %706, %989
  br label %991

991:                                              ; preds = %984, %978
  %.sink1740 = phi double [ %990, %984 ], [ 1.000000e+00, %978 ]
  %992 = phi i32 [ %985, %984 ], [ %980, %978 ]
  %993 = add nsw i32 %960, %143
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %41, i64 %994
  store double %.sink1740, ptr %995, align 8, !tbaa !7
  %996 = add nsw i32 %992, %960
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %41, i64 %997
  store double 0.000000e+00, ptr %998, align 8, !tbaa !7
  %999 = add nsw i32 %712, %143
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %41, i64 %1000
  store double 0.000000e+00, ptr %1001, align 8, !tbaa !7
  %1002 = add nsw i32 %712, 2
  %.not11331403 = icmp sgt i32 %1002, %992
  br i1 %.not11331403, label %._crit_edge1407.thread, label %.lr.ph1406

._crit_edge1407.thread:                           ; preds = %991
  store i32 %992, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1421

.lr.ph1406:                                       ; preds = %991
  %1003 = add nsw i32 %992, %712
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %41, i64 %1004
  %1006 = add nsw i32 %960, %143
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %41, i64 %1007
  %1009 = sext i32 %1002 to i64
  %1010 = sext i32 %712 to i64
  %1011 = sext i32 %960 to i64
  %1012 = sext i32 %992 to i64
  %1013 = add i32 %992, 1
  %invariant.gep1697 = getelementptr double, ptr %34, i64 %1010
  %invariant.gep1699 = getelementptr double, ptr %41, i64 %1012
  %invariant.gep1701 = getelementptr double, ptr %34, i64 %1011
  br label %1014

1014:                                             ; preds = %.lr.ph1406, %1014
  %indvars.iv1557 = phi i64 [ %1009, %.lr.ph1406 ], [ %indvars.iv.next1558, %1014 ]
  %1015 = load double, ptr %1005, align 8, !tbaa !7
  %1016 = fneg double %1015
  %1017 = mul nsw i64 %indvars.iv1557, %649
  %gep1698 = getelementptr double, ptr %invariant.gep1697, i64 %1017
  %1018 = load double, ptr %gep1698, align 8, !tbaa !7
  %1019 = fmul double %1018, %1016
  %gep1700 = getelementptr double, ptr %invariant.gep1699, i64 %indvars.iv1557
  store double %1019, ptr %gep1700, align 8, !tbaa !7
  %1020 = load double, ptr %1008, align 8, !tbaa !7
  %1021 = fneg double %1020
  %gep1702 = getelementptr double, ptr %invariant.gep1701, i64 %1017
  %1022 = load double, ptr %gep1702, align 8, !tbaa !7
  %1023 = fmul double %1022, %1021
  %gep1704 = getelementptr double, ptr %invariant.gep1703, i64 %indvars.iv1557
  store double %1023, ptr %gep1704, align 8, !tbaa !7
  %indvars.iv.next1558 = add nsw i64 %indvars.iv1557, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1558 to i32
  %exitcond1560.not = icmp eq i32 %1013, %lftr.wideiv
  br i1 %exitcond1560.not, label %.lr.ph1420.preheader, label %1014, !llvm.loop !24

.lr.ph1420.preheader:                             ; preds = %1014
  store i32 %992, ptr %16, align 4, !tbaa !3
  %1024 = sext i32 %1002 to i64
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph1420._crit_edge
  %1025 = phi i32 [ %992, %.lr.ph1420.preheader ], [ %1275, %.lr.ph1420._crit_edge ]
  %indvars.iv1561 = phi i64 [ %1024, %.lr.ph1420.preheader ], [ %.pre1632, %.lr.ph1420._crit_edge ]
  %.210631418 = phi double [ %128, %.lr.ph1420.preheader ], [ %.31064, %.lr.ph1420._crit_edge ]
  %.910871416 = phi i32 [ %1002, %.lr.ph1420.preheader ], [ %.111089, %.lr.ph1420._crit_edge ]
  %.410941415 = phi double [ 1.000000e+00, %.lr.ph1420.preheader ], [ %.71097, %.lr.ph1420._crit_edge ]
  %indvars1563 = trunc i64 %indvars.iv1561 to i32
  %1026 = sext i32 %.910871416 to i64
  %1027 = icmp slt i64 %indvars.iv1561, %1026
  %.pre1632 = add nsw i64 %indvars.iv1561, 1
  br i1 %1027, label %.lr.ph1420._crit_edge, label %1028

1028:                                             ; preds = %.lr.ph1420
  %1029 = add nsw i32 %indvars1563, 1
  %1030 = sext i32 %1025 to i64
  %1031 = icmp slt i64 %indvars.iv1561, %1030
  br i1 %1031, label %1032, label %.thread1649

1032:                                             ; preds = %1028
  %1033 = mul nsw i64 %indvars.iv1561, %649
  %1034 = getelementptr double, ptr %34, i64 %.pre1632
  %1035 = getelementptr double, ptr %1034, i64 %1033
  %1036 = load double, ptr %1035, align 8, !tbaa !7
  %1037 = fcmp une double %1036, 0.000000e+00
  br i1 %1037, label %1038, label %.thread1649

1038:                                             ; preds = %1032
  %1039 = trunc nsw i64 %indvars.iv1561 to i32
  %1040 = add i32 %1039, 2
  %1041 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1561
  %1042 = load double, ptr %1041, align 8, !tbaa !7
  store double %1042, ptr %18, align 8, !tbaa !7
  %1043 = getelementptr double, ptr %12, i64 %indvars.iv1561
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = fcmp oge double %1042, %1044
  %1046 = select i1 %1045, double %1042, double %1044
  %1047 = fcmp ogt double %1046, %.210631418
  %.pre1602 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1047, label %1142, label %1156

.thread1649:                                      ; preds = %1028, %1032
  %1048 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1561
  %1049 = load double, ptr %1048, align 8, !tbaa !7
  %1050 = fcmp ogt double %1049, %.210631418
  %.pre1605 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1050, label %1051, label %1065

1051:                                             ; preds = %.thread1649
  %1052 = fdiv double 1.000000e+00, %.410941415
  store double %1052, ptr %30, align 8, !tbaa !7
  %1053 = add i32 %1025, 1
  %1054 = sub i32 %1053, %.pre1605
  store i32 %1054, ptr %17, align 4, !tbaa !3
  %1055 = add nsw i32 %.pre1605, %1025
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %41, i64 %1056
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1057, ptr noundef nonnull @c__1) #6
  %1058 = load i32, ptr %3, align 4, !tbaa !3
  %1059 = load i32, ptr %27, align 4, !tbaa !3
  %1060 = add i32 %1058, 1
  %1061 = sub i32 %1060, %1059
  store i32 %1061, ptr %17, align 4, !tbaa !3
  %1062 = add nsw i32 %1059, %143
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %41, i64 %1063
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1064, ptr noundef nonnull @c__1) #6
  %.pre1604 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1606 = load i32, ptr %3, align 4, !tbaa !3
  br label %1065

1065:                                             ; preds = %1051, %.thread1649
  %1066 = phi i32 [ %.pre1606, %1051 ], [ %1025, %.thread1649 ]
  %1067 = phi i32 [ %.pre1604, %1051 ], [ %.pre1605, %.thread1649 ]
  %.51095 = phi double [ 1.000000e+00, %1051 ], [ %.410941415, %.thread1649 ]
  %1068 = add i32 %indvars1563, -2
  %1069 = sub i32 %1068, %1067
  store i32 %1069, ptr %17, align 4, !tbaa !3
  %1070 = add nsw i32 %1067, 2
  %1071 = mul nsw i64 %indvars.iv1561, %649
  %1072 = mul nsw i32 %32, %indvars1563
  %1073 = sext i32 %1070 to i64
  %1074 = getelementptr double, ptr %34, i64 %1071
  %1075 = getelementptr double, ptr %1074, i64 %1073
  %1076 = add nsw i32 %1066, %1070
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %41, i64 %1077
  %1079 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1075, ptr noundef nonnull @c__1, ptr noundef nonnull %1078, ptr noundef nonnull @c__1) #6
  %1080 = load i32, ptr %3, align 4, !tbaa !3
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1083 = getelementptr double, ptr %1082, i64 %1081
  %1084 = load double, ptr %1083, align 8, !tbaa !7
  %1085 = fsub double %1084, %1079
  store double %1085, ptr %1083, align 8, !tbaa !7
  %1086 = load i32, ptr %27, align 4, !tbaa !3
  %1087 = sub i32 %1068, %1086
  store i32 %1087, ptr %17, align 4, !tbaa !3
  %1088 = getelementptr double, ptr %34, i64 %1071
  %1089 = sext i32 %1086 to i64
  %1090 = getelementptr double, ptr %1088, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 16
  %.reass1413 = add i32 %1086, %invariant.op1473
  %1092 = sext i32 %.reass1413 to i64
  %1093 = getelementptr inbounds double, ptr %41, i64 %1092
  %1094 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1091, ptr noundef nonnull @c__1, ptr noundef nonnull %1093, ptr noundef nonnull @c__1) #6
  %gep1710 = getelementptr double, ptr %invariant.gep1709, i64 %indvars.iv1561
  %1095 = load double, ptr %gep1710, align 8, !tbaa !7
  %1096 = fsub double %1095, %1094
  store double %1096, ptr %gep1710, align 8, !tbaa !7
  %1097 = load double, ptr %28, align 8, !tbaa !7
  %1098 = fneg double %1097
  store double %1098, ptr %18, align 8, !tbaa !7
  %1099 = sext i32 %1072 to i64
  %1100 = getelementptr double, ptr %34, i64 %indvars.iv1561
  %1101 = getelementptr double, ptr %1100, i64 %1099
  %1102 = load i32, ptr %3, align 4, !tbaa !3
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1105 = getelementptr double, ptr %1104, i64 %1103
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1101, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1105, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1106 = load double, ptr %23, align 8, !tbaa !7
  %1107 = fcmp une double %1106, 1.000000e+00
  br i1 %1107, label %1108, label %1123

1108:                                             ; preds = %1065
  %1109 = load i32, ptr %3, align 4, !tbaa !3
  %1110 = load i32, ptr %27, align 4, !tbaa !3
  %1111 = add i32 %1109, 1
  %1112 = sub i32 %1111, %1110
  store i32 %1112, ptr %17, align 4, !tbaa !3
  %1113 = add nsw i32 %1110, %1109
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %41, i64 %1114
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1115, ptr noundef nonnull @c__1) #6
  %1116 = load i32, ptr %3, align 4, !tbaa !3
  %1117 = load i32, ptr %27, align 4, !tbaa !3
  %1118 = add i32 %1116, 1
  %1119 = sub i32 %1118, %1117
  store i32 %1119, ptr %17, align 4, !tbaa !3
  %1120 = add nsw i32 %1117, %143
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %41, i64 %1121
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1122, ptr noundef nonnull @c__1) #6
  br label %1123

1123:                                             ; preds = %1108, %1065
  %1124 = load double, ptr %24, align 16, !tbaa !7
  %1125 = load i32, ptr %3, align 4, !tbaa !3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1128 = getelementptr double, ptr %1127, i64 %1126
  store double %1124, ptr %1128, align 8, !tbaa !7
  %1129 = load double, ptr %646, align 16, !tbaa !7
  store double %1129, ptr %gep1710, align 8, !tbaa !7
  %1130 = load double, ptr %1128, align 8, !tbaa !7
  store double %1130, ptr %18, align 8, !tbaa !7
  %1131 = fcmp oge double %1130, 0.000000e+00
  %1132 = fneg double %1130
  %1133 = select i1 %1131, double %1130, double %1132
  %1134 = fcmp oge double %1129, 0.000000e+00
  %1135 = fneg double %1129
  %1136 = select i1 %1134, double %1129, double %1135
  %1137 = fcmp oge double %1133, %1136
  %1138 = select i1 %1137, double %1133, double %1136
  %1139 = fcmp oge double %1138, %.51095
  %1140 = select i1 %1139, double %1138, double %.51095
  %1141 = fdiv double %128, %1140
  br label %.lr.ph1420._crit_edge

1142:                                             ; preds = %1038
  %1143 = fdiv double 1.000000e+00, %.410941415
  store double %1143, ptr %30, align 8, !tbaa !7
  %1144 = add i32 %1025, 1
  %1145 = sub i32 %1144, %.pre1602
  store i32 %1145, ptr %17, align 4, !tbaa !3
  %1146 = add nsw i32 %.pre1602, %1025
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %41, i64 %1147
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1148, ptr noundef nonnull @c__1) #6
  %1149 = load i32, ptr %3, align 4, !tbaa !3
  %1150 = load i32, ptr %27, align 4, !tbaa !3
  %1151 = add i32 %1149, 1
  %1152 = sub i32 %1151, %1150
  store i32 %1152, ptr %17, align 4, !tbaa !3
  %1153 = add nsw i32 %1150, %143
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %41, i64 %1154
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1155, ptr noundef nonnull @c__1) #6
  %.pre1601 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1603 = load i32, ptr %3, align 4, !tbaa !3
  br label %1156

1156:                                             ; preds = %1142, %1038
  %1157 = phi i32 [ %.pre1603, %1142 ], [ %1025, %1038 ]
  %1158 = phi i32 [ %.pre1601, %1142 ], [ %.pre1602, %1038 ]
  %.61096 = phi double [ 1.000000e+00, %1142 ], [ %.410941415, %1038 ]
  %1159 = add i32 %indvars1563, -2
  %1160 = sub i32 %1159, %1158
  store i32 %1160, ptr %17, align 4, !tbaa !3
  %1161 = add nsw i32 %1158, 2
  %1162 = mul nsw i64 %indvars.iv1561, %649
  %1163 = mul nsw i32 %32, %indvars1563
  %1164 = sext i32 %1161 to i64
  %1165 = getelementptr double, ptr %34, i64 %1162
  %1166 = getelementptr double, ptr %1165, i64 %1164
  %1167 = add nsw i32 %1157, %1161
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %41, i64 %1168
  %1170 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1166, ptr noundef nonnull @c__1, ptr noundef nonnull %1169, ptr noundef nonnull @c__1) #6
  %1171 = load i32, ptr %3, align 4, !tbaa !3
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1174 = getelementptr double, ptr %1173, i64 %1172
  %1175 = load double, ptr %1174, align 8, !tbaa !7
  %1176 = fsub double %1175, %1170
  store double %1176, ptr %1174, align 8, !tbaa !7
  %1177 = load i32, ptr %27, align 4, !tbaa !3
  %1178 = sub i32 %1159, %1177
  store i32 %1178, ptr %17, align 4, !tbaa !3
  %1179 = getelementptr double, ptr %34, i64 %1162
  %1180 = sext i32 %1177 to i64
  %1181 = getelementptr double, ptr %1179, i64 %1180
  %1182 = getelementptr i8, ptr %1181, i64 16
  %.reass1409 = add i32 %1177, %invariant.op1473
  %1183 = sext i32 %.reass1409 to i64
  %1184 = getelementptr inbounds double, ptr %41, i64 %1183
  %1185 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1182, ptr noundef nonnull @c__1, ptr noundef nonnull %1184, ptr noundef nonnull @c__1) #6
  %gep1706 = getelementptr double, ptr %invariant.gep1705, i64 %indvars.iv1561
  %1186 = load double, ptr %gep1706, align 8, !tbaa !7
  %1187 = fsub double %1186, %1185
  store double %1187, ptr %gep1706, align 8, !tbaa !7
  %1188 = load i32, ptr %27, align 4, !tbaa !3
  %1189 = sub i32 %1159, %1188
  store i32 %1189, ptr %17, align 4, !tbaa !3
  %1190 = add nsw i32 %1188, 2
  %1191 = mul nsw i64 %.pre1632, %649
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr double, ptr %34, i64 %1191
  %1194 = getelementptr double, ptr %1193, i64 %1192
  %1195 = load i32, ptr %3, align 4, !tbaa !3
  %1196 = add nsw i32 %1195, %1190
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds double, ptr %41, i64 %1197
  %1199 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1194, ptr noundef nonnull @c__1, ptr noundef nonnull %1198, ptr noundef nonnull @c__1) #6
  %1200 = load i32, ptr %3, align 4, !tbaa !3
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr double, ptr %12, i64 %indvars.iv1561
  %1203 = getelementptr double, ptr %1202, i64 %1201
  %1204 = load double, ptr %1203, align 8, !tbaa !7
  %1205 = fsub double %1204, %1199
  store double %1205, ptr %1203, align 8, !tbaa !7
  %1206 = load i32, ptr %27, align 4, !tbaa !3
  %1207 = sub i32 %1159, %1206
  store i32 %1207, ptr %17, align 4, !tbaa !3
  %1208 = getelementptr double, ptr %34, i64 %1191
  %1209 = sext i32 %1206 to i64
  %1210 = getelementptr double, ptr %1208, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 16
  %.reass1411 = add i32 %1206, %invariant.op1473
  %1212 = sext i32 %.reass1411 to i64
  %1213 = getelementptr inbounds double, ptr %41, i64 %1212
  %1214 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1211, ptr noundef nonnull @c__1, ptr noundef nonnull %1213, ptr noundef nonnull @c__1) #6
  %gep1708 = getelementptr double, ptr %invariant.gep1707, i64 %indvars.iv1561
  %1215 = load double, ptr %gep1708, align 8, !tbaa !7
  %1216 = fsub double %1215, %1214
  store double %1216, ptr %gep1708, align 8, !tbaa !7
  %1217 = load double, ptr %28, align 8, !tbaa !7
  %1218 = fneg double %1217
  store double %1218, ptr %18, align 8, !tbaa !7
  %1219 = sext i32 %1163 to i64
  %1220 = getelementptr double, ptr %34, i64 %indvars.iv1561
  %1221 = getelementptr double, ptr %1220, i64 %1219
  %1222 = load i32, ptr %3, align 4, !tbaa !3
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1225 = getelementptr double, ptr %1224, i64 %1223
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1221, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1225, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1226 = load double, ptr %23, align 8, !tbaa !7
  %1227 = fcmp une double %1226, 1.000000e+00
  br i1 %1227, label %1228, label %1243

1228:                                             ; preds = %1156
  %1229 = load i32, ptr %3, align 4, !tbaa !3
  %1230 = load i32, ptr %27, align 4, !tbaa !3
  %1231 = add i32 %1229, 1
  %1232 = sub i32 %1231, %1230
  store i32 %1232, ptr %17, align 4, !tbaa !3
  %1233 = add nsw i32 %1230, %1229
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, ptr %41, i64 %1234
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1235, ptr noundef nonnull @c__1) #6
  %1236 = load i32, ptr %3, align 4, !tbaa !3
  %1237 = load i32, ptr %27, align 4, !tbaa !3
  %1238 = add i32 %1236, 1
  %1239 = sub i32 %1238, %1237
  store i32 %1239, ptr %17, align 4, !tbaa !3
  %1240 = add nsw i32 %1237, %143
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %41, i64 %1241
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1242, ptr noundef nonnull @c__1) #6
  br label %1243

1243:                                             ; preds = %1228, %1156
  %1244 = load double, ptr %24, align 16, !tbaa !7
  %1245 = load i32, ptr %3, align 4, !tbaa !3
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1248 = getelementptr double, ptr %1247, i64 %1246
  store double %1244, ptr %1248, align 8, !tbaa !7
  %1249 = load double, ptr %646, align 16, !tbaa !7
  store double %1249, ptr %gep1706, align 8, !tbaa !7
  %1250 = load double, ptr %647, align 8, !tbaa !7
  %1251 = getelementptr double, ptr %12, i64 %indvars.iv1561
  %1252 = getelementptr double, ptr %1251, i64 %1246
  store double %1250, ptr %1252, align 8, !tbaa !7
  %1253 = load double, ptr %648, align 8, !tbaa !7
  store double %1253, ptr %gep1708, align 8, !tbaa !7
  %1254 = fcmp oge double %1244, 0.000000e+00
  %1255 = fneg double %1244
  %1256 = select i1 %1254, double %1244, double %1255
  %1257 = fcmp oge double %1249, 0.000000e+00
  %1258 = fneg double %1249
  %1259 = select i1 %1257, double %1249, double %1258
  %1260 = fcmp oge double %1256, %1259
  %1261 = select i1 %1260, double %1256, double %1259
  %1262 = fcmp oge double %1250, 0.000000e+00
  %1263 = fneg double %1250
  %1264 = select i1 %1262, double %1250, double %1263
  %1265 = fcmp oge double %1261, %1264
  %1266 = select i1 %1265, double %1261, double %1264
  %1267 = fcmp oge double %1253, 0.000000e+00
  %1268 = fneg double %1253
  %1269 = select i1 %1267, double %1253, double %1268
  %1270 = fcmp oge double %1266, %1269
  %1271 = select i1 %1270, double %1266, double %1269
  store double %1271, ptr %18, align 8, !tbaa !7
  %1272 = fcmp oge double %1271, %.61096
  %1273 = select i1 %1272, double %1271, double %.61096
  %1274 = fdiv double %128, %1273
  br label %.lr.ph1420._crit_edge

.lr.ph1420._crit_edge:                            ; preds = %.lr.ph1420, %1243, %1123
  %1275 = phi i32 [ %1245, %1243 ], [ %1125, %1123 ], [ %1025, %.lr.ph1420 ]
  %.71097 = phi double [ %1273, %1243 ], [ %1140, %1123 ], [ %.410941415, %.lr.ph1420 ]
  %.111089 = phi i32 [ %1040, %1243 ], [ %1029, %1123 ], [ %.910871416, %.lr.ph1420 ]
  %.31064 = phi double [ %1274, %1243 ], [ %1141, %1123 ], [ %.210631418, %.lr.ph1420 ]
  %1276 = load i32, ptr %16, align 4, !tbaa !3
  %1277 = sext i32 %1276 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1561, %1277
  br i1 %.not1134.not, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !25

._crit_edge1421:                                  ; preds = %.lr.ph1420._crit_edge, %._crit_edge1407.thread
  %1278 = phi i32 [ %992, %._crit_edge1407.thread ], [ %1275, %.lr.ph1420._crit_edge ]
  %1279 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1135, label %1280, label %1336

1280:                                             ; preds = %._crit_edge1421
  %1281 = add i32 %1278, 1
  %1282 = sub i32 %1281, %1279
  store i32 %1282, ptr %16, align 4, !tbaa !3
  %1283 = add nsw i32 %1279, %1278
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %41, i64 %1284
  %1286 = mul nsw i32 %.21494, %35
  %1287 = add nsw i32 %1279, %1286
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %37, i64 %1288
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1285, ptr noundef nonnull @c__1, ptr noundef %1289, ptr noundef nonnull @c__1) #6
  %1290 = load i32, ptr %3, align 4, !tbaa !3
  %1291 = load i32, ptr %27, align 4, !tbaa !3
  %1292 = add i32 %1290, 1
  %1293 = sub i32 %1292, %1291
  store i32 %1293, ptr %16, align 4, !tbaa !3
  %1294 = add nsw i32 %1291, %143
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds double, ptr %41, i64 %1295
  %1297 = add nsw i32 %.21494, 1
  %1298 = mul nsw i32 %1297, %35
  %1299 = add nsw i32 %1291, %1298
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %37, i64 %1300
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1296, ptr noundef nonnull @c__1, ptr noundef %1301, ptr noundef nonnull @c__1) #6
  %1302 = load i32, ptr %3, align 4, !tbaa !3
  %1303 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361430 = icmp sgt i32 %1303, %1302
  br i1 %.not11361430, label %._crit_edge1626, label %.lr.ph1434.preheader

._crit_edge1626:                                  ; preds = %1280
  %.pre1627 = add nsw i32 %1302, 1
  br label %1319

.lr.ph1434.preheader:                             ; preds = %1280
  %1304 = sext i32 %1303 to i64
  %1305 = sext i32 %1286 to i64
  %1306 = sext i32 %1298 to i64
  %1307 = add i32 %1302, 1
  %invariant.gep1715 = getelementptr double, ptr %37, i64 %1305
  %invariant.gep1717 = getelementptr double, ptr %37, i64 %1306
  br label %.lr.ph1434

.lr.ph1434:                                       ; preds = %.lr.ph1434.preheader, %.lr.ph1434
  %indvars.iv1569 = phi i64 [ %1304, %.lr.ph1434.preheader ], [ %indvars.iv.next1570, %.lr.ph1434 ]
  %.211001431 = phi double [ 0.000000e+00, %.lr.ph1434.preheader ], [ %1318, %.lr.ph1434 ]
  %gep1716 = getelementptr double, ptr %invariant.gep1715, i64 %indvars.iv1569
  %1308 = load double, ptr %gep1716, align 8, !tbaa !7
  %1309 = fcmp oge double %1308, 0.000000e+00
  %1310 = fneg double %1308
  %1311 = select i1 %1309, double %1308, double %1310
  %gep1718 = getelementptr double, ptr %invariant.gep1717, i64 %indvars.iv1569
  %1312 = load double, ptr %gep1718, align 8, !tbaa !7
  %1313 = fcmp oge double %1312, 0.000000e+00
  %1314 = fneg double %1312
  %1315 = select i1 %1313, double %1312, double %1314
  %1316 = fadd double %1311, %1315
  %1317 = fcmp oge double %.211001431, %1316
  %1318 = select i1 %1317, double %.211001431, double %1316
  %indvars.iv.next1570 = add nsw i64 %indvars.iv1569, 1
  %lftr.wideiv1572 = trunc i64 %indvars.iv.next1570 to i32
  %exitcond1573.not = icmp eq i32 %1307, %lftr.wideiv1572
  br i1 %exitcond1573.not, label %._crit_edge1435, label %.lr.ph1434, !llvm.loop !26

._crit_edge1435:                                  ; preds = %.lr.ph1434
  store double %1308, ptr %18, align 8, !tbaa !7
  br label %1319

1319:                                             ; preds = %._crit_edge1626, %._crit_edge1435
  %.pre-phi = phi i32 [ %.pre1627, %._crit_edge1626 ], [ %1307, %._crit_edge1435 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1626 ], [ %1318, %._crit_edge1435 ]
  %1320 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1320, ptr %25, align 8, !tbaa !7
  %1321 = sub i32 %.pre-phi, %1303
  store i32 %1321, ptr %16, align 4, !tbaa !3
  %1322 = add nsw i32 %1303, %1286
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds double, ptr %37, i64 %1323
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1324, ptr noundef nonnull @c__1) #6
  %1325 = load i32, ptr %3, align 4, !tbaa !3
  %1326 = load i32, ptr %27, align 4, !tbaa !3
  %1327 = add i32 %1325, 1
  %1328 = sub i32 %1327, %1326
  store i32 %1328, ptr %16, align 4, !tbaa !3
  %1329 = add nsw i32 %1326, %1298
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds double, ptr %37, i64 %1330
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1331, ptr noundef nonnull @c__1) #6
  %1332 = load i32, ptr %27, align 4, !tbaa !3
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %16, align 4, !tbaa !3
  %.not1137.not1438 = icmp sgt i32 %1332, 1
  br i1 %.not1137.not1438, label %.lr.ph1441.preheader, label %.loopexit

.lr.ph1441.preheader:                             ; preds = %1319
  %1334 = sext i32 %1286 to i64
  %1335 = sext i32 %1298 to i64
  %wide.trip.count1579 = zext nneg i32 %1332 to i64
  %invariant.gep1719 = getelementptr double, ptr %37, i64 %1334
  %invariant.gep1721 = getelementptr double, ptr %37, i64 %1335
  br label %.lr.ph1441

.lr.ph1441:                                       ; preds = %.lr.ph1441.preheader, %.lr.ph1441
  %indvars.iv1576 = phi i64 [ 1, %.lr.ph1441.preheader ], [ %indvars.iv.next1577, %.lr.ph1441 ]
  %gep1720 = getelementptr double, ptr %invariant.gep1719, i64 %indvars.iv1576
  store double 0.000000e+00, ptr %gep1720, align 8, !tbaa !7
  %gep1722 = getelementptr double, ptr %invariant.gep1721, i64 %indvars.iv1576
  store double 0.000000e+00, ptr %gep1722, align 8, !tbaa !7
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 1
  %exitcond1580.not = icmp eq i64 %indvars.iv.next1577, %wide.trip.count1579
  br i1 %exitcond1580.not, label %.loopexit, label %.lr.ph1441, !llvm.loop !27

1336:                                             ; preds = %._crit_edge1421
  %1337 = add nsw i32 %1278, -1
  %1338 = icmp slt i32 %1279, %1337
  br i1 %1338, label %1339, label %1367

1339:                                             ; preds = %1336
  %1340 = xor i32 %1279, -1
  %1341 = add i32 %1278, %1340
  store i32 %1341, ptr %16, align 4, !tbaa !3
  %1342 = add nsw i32 %1279, 2
  %1343 = mul nsw i32 %1342, %35
  %1344 = sext i32 %1343 to i64
  %gep1468 = getelementptr double, ptr %invariant.gep1461, i64 %1344
  %1345 = add nsw i32 %1342, %1278
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %41, i64 %1346
  %1348 = add nsw i32 %1278, %1279
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %41, i64 %1349
  %1351 = mul nsw i32 %1279, %35
  %1352 = sext i32 %1351 to i64
  %gep1470 = getelementptr double, ptr %invariant.gep1461, i64 %1352
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1468, ptr noundef nonnull %7, ptr noundef nonnull %1347, ptr noundef nonnull @c__1, ptr noundef nonnull %1350, ptr noundef %gep1470, ptr noundef nonnull @c__1) #6
  %1353 = load i32, ptr %3, align 4, !tbaa !3
  %1354 = load i32, ptr %27, align 4, !tbaa !3
  %1355 = xor i32 %1354, -1
  %1356 = add i32 %1353, %1355
  store i32 %1356, ptr %16, align 4, !tbaa !3
  %1357 = add nsw i32 %1354, 2
  %1358 = mul nsw i32 %1357, %35
  %1359 = sext i32 %1358 to i64
  %gep1472 = getelementptr double, ptr %invariant.gep1461, i64 %1359
  %.reass1474 = add i32 %1354, %invariant.op1473
  %1360 = sext i32 %.reass1474 to i64
  %1361 = getelementptr inbounds double, ptr %41, i64 %1360
  %1362 = add nsw i32 %1354, 1
  %.reass1476 = add i32 %1354, %invariant.op1463
  %1363 = sext i32 %.reass1476 to i64
  %1364 = getelementptr inbounds double, ptr %41, i64 %1363
  %1365 = mul nsw i32 %1362, %35
  %1366 = sext i32 %1365 to i64
  %gep1478 = getelementptr double, ptr %invariant.gep1461, i64 %1366
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1472, ptr noundef nonnull %7, ptr noundef nonnull %1361, ptr noundef nonnull @c__1, ptr noundef nonnull %1364, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  br label %1379

1367:                                             ; preds = %1336
  %1368 = add nsw i32 %1278, %1279
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %41, i64 %1369
  %1371 = mul nsw i32 %1279, %35
  %1372 = sext i32 %1371 to i64
  %gep1462 = getelementptr double, ptr %invariant.gep1461, i64 %1372
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1370, ptr noundef %gep1462, ptr noundef nonnull @c__1) #6
  %1373 = load i32, ptr %27, align 4, !tbaa !3
  %1374 = add nsw i32 %1373, 1
  %.reass1464 = add i32 %1373, %invariant.op1463
  %1375 = sext i32 %.reass1464 to i64
  %1376 = getelementptr inbounds double, ptr %41, i64 %1375
  %1377 = mul nsw i32 %1374, %35
  %1378 = sext i32 %1377 to i64
  %gep1466 = getelementptr double, ptr %invariant.gep1461, i64 %1378
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1376, ptr noundef %gep1466, ptr noundef nonnull @c__1) #6
  br label %1379

1379:                                             ; preds = %1367, %1339
  %1380 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1380, ptr %16, align 4, !tbaa !3
  %.not11381422 = icmp slt i32 %1380, 1
  %.pre1607 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1628 = mul nsw i32 %.pre1607, %35
  br i1 %.not11381422, label %._crit_edge1625, label %.lr.ph1426

._crit_edge1625:                                  ; preds = %1379
  %.pre1630 = sext i32 %.pre1628 to i64
  br label %1398

.lr.ph1426:                                       ; preds = %1379
  %1381 = add nsw i32 %.pre1607, 1
  %1382 = mul nsw i32 %1381, %35
  %1383 = sext i32 %.pre1628 to i64
  %1384 = sext i32 %1382 to i64
  %1385 = add nuw i32 %1380, 1
  %wide.trip.count1567 = zext i32 %1385 to i64
  %invariant.gep1711 = getelementptr double, ptr %37, i64 %1383
  %invariant.gep1713 = getelementptr double, ptr %37, i64 %1384
  br label %1386

1386:                                             ; preds = %.lr.ph1426, %1386
  %indvars.iv1564 = phi i64 [ 1, %.lr.ph1426 ], [ %indvars.iv.next1565, %1386 ]
  %.311011423 = phi double [ 0.000000e+00, %.lr.ph1426 ], [ %1397, %1386 ]
  %gep1712 = getelementptr double, ptr %invariant.gep1711, i64 %indvars.iv1564
  %1387 = load double, ptr %gep1712, align 8, !tbaa !7
  %1388 = fcmp oge double %1387, 0.000000e+00
  %1389 = fneg double %1387
  %1390 = select i1 %1388, double %1387, double %1389
  %gep1714 = getelementptr double, ptr %invariant.gep1713, i64 %indvars.iv1564
  %1391 = load double, ptr %gep1714, align 8, !tbaa !7
  %1392 = fcmp oge double %1391, 0.000000e+00
  %1393 = fneg double %1391
  %1394 = select i1 %1392, double %1391, double %1393
  %1395 = fadd double %1390, %1394
  %1396 = fcmp oge double %.311011423, %1395
  %1397 = select i1 %1396, double %.311011423, double %1395
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %._crit_edge1427, label %1386, !llvm.loop !28

._crit_edge1427:                                  ; preds = %1386
  store double %1387, ptr %18, align 8, !tbaa !7
  br label %1398

1398:                                             ; preds = %._crit_edge1625, %._crit_edge1427
  %.pre-phi1631 = phi i64 [ %.pre1630, %._crit_edge1625 ], [ %1383, %._crit_edge1427 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1625 ], [ %1397, %._crit_edge1427 ]
  %1399 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1399, ptr %25, align 8, !tbaa !7
  %gep1480 = getelementptr double, ptr %invariant.gep1461, i64 %.pre-phi1631
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1480, ptr noundef nonnull @c__1) #6
  %1400 = load i32, ptr %27, align 4, !tbaa !3
  %1401 = add nsw i32 %1400, 1
  %1402 = mul nsw i32 %1401, %35
  %1403 = sext i32 %1402 to i64
  %gep1482 = getelementptr double, ptr %invariant.gep1461, i64 %1403
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1482, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1441, %.lr.ph1460.preheader, %1319, %888, %943, %1398
  %spec.select1162.v = phi i32 [ 1, %943 ], [ 2, %1398 ], [ 1, %888 ], [ 2, %1319 ], [ 1, %.lr.ph1460.preheader ], [ 2, %.lr.ph1441 ]
  %spec.select1162 = add nsw i32 %spec.select1162.v, %.21494
  %.pre1615.pre = load i32, ptr %27, align 4, !tbaa !3
  %.pre1616.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1225

.thread1225:                                      ; preds = %.loopexit, %668
  %.pre1616 = phi i32 [ %.pre1616.pre, %.loopexit ], [ %.pre16161621, %668 ]
  %.pre1615 = phi i32 [ %.pre1615.pre, %.loopexit ], [ %storemerge11281492, %668 ]
  %.31223 = phi i32 [ %spec.select1162, %.loopexit ], [ %.21494, %668 ]
  %1404 = icmp eq i32 %.5, 1
  %spec.select1240 = select i1 %1404, i32 -1, i32 %.5
  br label %.thread1231

.thread1231:                                      ; preds = %.thread1225, %652
  %.pre16161622 = phi i32 [ %.pre16161621, %652 ], [ %.pre1616, %.thread1225 ]
  %1405 = phi i32 [ %653, %652 ], [ %.pre1616, %.thread1225 ]
  %1406 = phi i32 [ %storemerge11281492, %652 ], [ %.pre1615, %.thread1225 ]
  %.312231234 = phi i32 [ %.21494, %652 ], [ %.31223, %.thread1225 ]
  %1407 = phi i32 [ 0, %652 ], [ %spec.select1240, %.thread1225 ]
  %1408 = add nsw i32 %1406, 1
  store i32 %1408, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1406, %1405
  br i1 %.not1129.not, label %652, label %.loopexit1268, !llvm.loop !29

.loopexit1268:                                    ; preds = %.thread1231, %643, %.loopexit1272, %115, %.thread
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
