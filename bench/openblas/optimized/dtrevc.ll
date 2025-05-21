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
  %.010531398 = phi i32 [ 0, %.lr.ph1402 ], [ %636, %.thread1209 ]
  %storemerge1397 = phi i32 [ %123, %.lr.ph1402 ], [ %637, %.thread1209 ]
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
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = mul nsw i32 %383, %32
  %391 = add nsw i32 %390, %227
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %34, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = call double @llvm.fabs.f64(double %394)
  %396 = fcmp ult double %389, %395
  br i1 %396, label %404, label %397

397:                                              ; preds = %382
  %398 = load i32, ptr %3, align 4, !tbaa !3
  %399 = add nsw i32 %398, %383
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %41, i64 %400
  store double 1.000000e+00, ptr %401, align 8, !tbaa !7
  %402 = load double, ptr %387, align 8, !tbaa !7
  %403 = fdiv double %216, %402
  br label %410

404:                                              ; preds = %382
  %405 = fdiv double %221, %394
  %406 = load i32, ptr %3, align 4, !tbaa !3
  %407 = add nsw i32 %406, %383
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %41, i64 %408
  store double %405, ptr %409, align 8, !tbaa !7
  br label %410

410:                                              ; preds = %404, %397
  %.sink1732 = phi double [ 1.000000e+00, %404 ], [ %403, %397 ]
  %411 = phi i32 [ %406, %404 ], [ %398, %397 ]
  %412 = add nsw i32 %227, %143
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %41, i64 %413
  store double %.sink1732, ptr %414, align 8, !tbaa !7
  %415 = add nsw i32 %411, %227
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %41, i64 %416
  store double 0.000000e+00, ptr %417, align 8, !tbaa !7
  %418 = add nsw i32 %383, %143
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %41, i64 %419
  store double 0.000000e+00, ptr %420, align 8, !tbaa !7
  %421 = add i32 %227, -2
  store i32 %421, ptr %15, align 4, !tbaa !3
  %.not11471282 = icmp slt i32 %227, 3
  br i1 %.not11471282, label %._crit_edge1311, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %410
  %422 = add nsw i32 %411, %383
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %41, i64 %423
  %425 = add nsw i32 %227, %143
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %41, i64 %426
  %428 = sext i32 %390 to i64
  %429 = sext i32 %411 to i64
  %430 = sext i32 %384 to i64
  %wide.trip.count1522 = zext nneg i32 %383 to i64
  %invariant.gep1667 = getelementptr double, ptr %34, i64 %428
  %invariant.gep1669 = getelementptr double, ptr %41, i64 %429
  %invariant.gep1671 = getelementptr double, ptr %34, i64 %430
  br label %432

.lr.ph1310.preheader:                             ; preds = %432
  %431 = zext nneg i32 %421 to i64
  br label %.lr.ph1310

432:                                              ; preds = %.lr.ph1285, %432
  %indvars.iv1519 = phi i64 [ 1, %.lr.ph1285 ], [ %indvars.iv.next1520, %432 ]
  %433 = load double, ptr %424, align 8, !tbaa !7
  %434 = fneg double %433
  %gep1668 = getelementptr double, ptr %invariant.gep1667, i64 %indvars.iv1519
  %435 = load double, ptr %gep1668, align 8, !tbaa !7
  %436 = fmul double %435, %434
  %gep1670 = getelementptr double, ptr %invariant.gep1669, i64 %indvars.iv1519
  store double %436, ptr %gep1670, align 8, !tbaa !7
  %437 = load double, ptr %427, align 8, !tbaa !7
  %438 = fneg double %437
  %gep1672 = getelementptr double, ptr %invariant.gep1671, i64 %indvars.iv1519
  %439 = load double, ptr %gep1672, align 8, !tbaa !7
  %440 = fmul double %439, %438
  %gep1674 = getelementptr double, ptr %invariant.gep1673, i64 %indvars.iv1519
  store double %440, ptr %gep1674, align 8, !tbaa !7
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count1522
  br i1 %exitcond1523.not, label %.lr.ph1310.preheader, label %432, !llvm.loop !16

.lr.ph1310:                                       ; preds = %.lr.ph1310.preheader, %.lr.ph1310._crit_edge
  %indvars.iv1524 = phi i64 [ %431, %.lr.ph1310.preheader ], [ %.pre1634, %.lr.ph1310._crit_edge ]
  %.310811308 = phi i32 [ %421, %.lr.ph1310.preheader ], [ %.51083, %.lr.ph1310._crit_edge ]
  %indvars1526 = trunc i64 %indvars.iv1524 to i32
  %441 = sext i32 %.310811308 to i64
  %442 = icmp sgt i64 %indvars.iv1524, %441
  %.pre1634 = add nsw i64 %indvars.iv1524, -1
  br i1 %442, label %.lr.ph1310._crit_edge, label %443

443:                                              ; preds = %.lr.ph1310
  %.not1152 = icmp eq i64 %indvars.iv1524, 1
  br i1 %.not1152, label %..thread1184_crit_edge, label %444

..thread1184_crit_edge:                           ; preds = %443
  %.pre1594 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1184

444:                                              ; preds = %443
  %445 = add nsw i32 %indvars1526, -1
  %446 = mul nsw i32 %445, %32
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %34, i64 %indvars.iv1524
  %449 = getelementptr double, ptr %448, i64 %447
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fcmp une double %450, 0.000000e+00
  %452 = trunc nuw nsw i64 %.pre1634 to i32
  %.pre1595 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %451, label %.thread1188, label %.thread1184

.thread1188:                                      ; preds = %444
  %453 = mul nsw i64 %.pre1634, %152
  %454 = getelementptr double, ptr %34, i64 %.pre1634
  %455 = getelementptr double, ptr %454, i64 %447
  %456 = sext i32 %.pre1595 to i64
  %457 = getelementptr double, ptr %41, i64 %.pre1634
  %458 = getelementptr double, ptr %457, i64 %456
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %455, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %458, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %459 = load double, ptr %26, align 8, !tbaa !7
  %460 = fcmp ogt double %459, 1.000000e+00
  br i1 %460, label %500, label %thread-pre-split1194

.thread1184:                                      ; preds = %..thread1184_crit_edge, %444
  %461 = phi i32 [ %.pre1595, %444 ], [ %.pre1594, %..thread1184_crit_edge ]
  %.410821187 = phi i32 [ %452, %444 ], [ 0, %..thread1184_crit_edge ]
  %462 = mul nsw i64 %indvars.iv1524, %152
  %463 = mul nsw i32 %32, %indvars1526
  %464 = sext i32 %463 to i64
  %465 = getelementptr double, ptr %34, i64 %indvars.iv1524
  %466 = getelementptr double, ptr %465, i64 %464
  %467 = sext i32 %461 to i64
  %468 = getelementptr double, ptr %41, i64 %indvars.iv1524
  %469 = getelementptr double, ptr %468, i64 %467
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %466, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %469, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %470 = load double, ptr %26, align 8, !tbaa !7
  %471 = fcmp ogt double %470, 1.000000e+00
  br i1 %471, label %472, label %thread-pre-split1192

472:                                              ; preds = %.thread1184
  %473 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1524
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = fdiv double %128, %470
  %476 = fcmp ogt double %474, %475
  br i1 %476, label %477, label %thread-pre-split1192

477:                                              ; preds = %472
  %478 = load double, ptr %24, align 16, !tbaa !7
  %479 = fdiv double %478, %470
  store double %479, ptr %24, align 16, !tbaa !7
  %480 = load double, ptr %148, align 16, !tbaa !7
  %481 = fdiv double %480, %470
  store double %481, ptr %148, align 16, !tbaa !7
  %482 = load double, ptr %23, align 8, !tbaa !7
  %483 = fdiv double %482, %470
  store double %483, ptr %23, align 8, !tbaa !7
  br label %484

thread-pre-split1192:                             ; preds = %.thread1184, %472
  %.pr1193 = load double, ptr %23, align 8, !tbaa !7
  br label %484

484:                                              ; preds = %thread-pre-split1192, %477
  %485 = phi double [ %.pr1193, %thread-pre-split1192 ], [ %483, %477 ]
  %486 = fcmp une double %485, 1.000000e+00
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %3, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %gep1299 = getelementptr double, ptr %12, i64 %489
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1299, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  br label %490

490:                                              ; preds = %487, %484
  %491 = load double, ptr %24, align 16, !tbaa !7
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr double, ptr %41, i64 %indvars.iv1524
  %495 = getelementptr double, ptr %494, i64 %493
  store double %491, ptr %495, align 8, !tbaa !7
  %496 = load double, ptr %148, align 16, !tbaa !7
  %gep1680 = getelementptr double, ptr %invariant.gep1679, i64 %indvars.iv1524
  store double %496, ptr %gep1680, align 8, !tbaa !7
  %497 = trunc nuw nsw i64 %.pre1634 to i32
  store i32 %497, ptr %15, align 4, !tbaa !3
  %498 = fneg double %491
  store double %498, ptr %18, align 8, !tbaa !7
  %gep1303 = getelementptr double, ptr %invariant.gep1288, i64 %462
  %gep1305 = getelementptr double, ptr %12, i64 %493
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1303, ptr noundef nonnull @c__1, ptr noundef %gep1305, ptr noundef nonnull @c__1) #6
  store i32 %497, ptr %15, align 4, !tbaa !3
  %499 = load double, ptr %148, align 16, !tbaa !7
  br label %.lr.ph1310._crit_edge.sink.split

500:                                              ; preds = %.thread1188
  %501 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1634
  %502 = load double, ptr %501, align 8, !tbaa !7
  store double %502, ptr %18, align 8, !tbaa !7
  %503 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1524
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fcmp oge double %502, %504
  %506 = select i1 %505, double %502, double %504
  %507 = fdiv double %128, %459
  %508 = fcmp ogt double %506, %507
  br i1 %508, label %509, label %thread-pre-split1194

509:                                              ; preds = %500
  %510 = fdiv double 1.000000e+00, %459
  store double %510, ptr %30, align 8, !tbaa !7
  %511 = load double, ptr %24, align 16, !tbaa !7
  %512 = fmul double %510, %511
  store double %512, ptr %24, align 16, !tbaa !7
  %513 = load double, ptr %148, align 16, !tbaa !7
  %514 = fmul double %510, %513
  store double %514, ptr %148, align 16, !tbaa !7
  %515 = load double, ptr %149, align 8, !tbaa !7
  %516 = fmul double %510, %515
  store double %516, ptr %149, align 8, !tbaa !7
  %517 = load double, ptr %150, align 8, !tbaa !7
  %518 = fmul double %510, %517
  store double %518, ptr %150, align 8, !tbaa !7
  %519 = load double, ptr %23, align 8, !tbaa !7
  %520 = fmul double %510, %519
  store double %520, ptr %23, align 8, !tbaa !7
  br label %521

thread-pre-split1194:                             ; preds = %.thread1188, %500
  %.pr1195 = load double, ptr %23, align 8, !tbaa !7
  br label %521

521:                                              ; preds = %thread-pre-split1194, %509
  %522 = phi double [ %.pr1195, %thread-pre-split1194 ], [ %520, %509 ]
  %523 = fcmp une double %522, 1.000000e+00
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, ptr %3, align 4, !tbaa !3
  %526 = sext i32 %525 to i64
  %gep = getelementptr double, ptr %12, i64 %526
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  br label %527

527:                                              ; preds = %524, %521
  %528 = load double, ptr %24, align 16, !tbaa !7
  %529 = load i32, ptr %3, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %41, i64 %.pre1634
  %532 = getelementptr double, ptr %531, i64 %530
  store double %528, ptr %532, align 8, !tbaa !7
  %533 = load double, ptr %149, align 8, !tbaa !7
  %534 = getelementptr double, ptr %41, i64 %indvars.iv1524
  %535 = getelementptr double, ptr %534, i64 %530
  store double %533, ptr %535, align 8, !tbaa !7
  %536 = load double, ptr %148, align 16, !tbaa !7
  %gep1676 = getelementptr double, ptr %invariant.gep1675, i64 %.pre1634
  store double %536, ptr %gep1676, align 8, !tbaa !7
  %537 = load double, ptr %150, align 8, !tbaa !7
  %gep1678 = getelementptr double, ptr %invariant.gep1677, i64 %indvars.iv1524
  store double %537, ptr %gep1678, align 8, !tbaa !7
  %538 = trunc i64 %indvars.iv1524 to i32
  %539 = add i32 %538, -2
  store i32 %539, ptr %15, align 4, !tbaa !3
  %540 = fneg double %528
  store double %540, ptr %18, align 8, !tbaa !7
  %gep1289 = getelementptr double, ptr %invariant.gep1288, i64 %453
  %gep1291 = getelementptr double, ptr %12, i64 %530
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1289, ptr noundef nonnull @c__1, ptr noundef %gep1291, ptr noundef nonnull @c__1) #6
  store i32 %539, ptr %15, align 4, !tbaa !3
  %541 = load double, ptr %149, align 8, !tbaa !7
  %542 = fneg double %541
  store double %542, ptr %18, align 8, !tbaa !7
  %543 = mul nsw i64 %indvars.iv1524, %152
  %gep1293 = getelementptr double, ptr %invariant.gep1288, i64 %543
  %544 = load i32, ptr %3, align 4, !tbaa !3
  %545 = sext i32 %544 to i64
  %gep1295 = getelementptr double, ptr %12, i64 %545
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1293, ptr noundef nonnull @c__1, ptr noundef %gep1295, ptr noundef nonnull @c__1) #6
  store i32 %539, ptr %15, align 4, !tbaa !3
  %546 = load double, ptr %148, align 16, !tbaa !7
  %547 = fneg double %546
  store double %547, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1289, ptr noundef nonnull @c__1, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  store i32 %539, ptr %15, align 4, !tbaa !3
  %548 = load double, ptr %150, align 8, !tbaa !7
  br label %.lr.ph1310._crit_edge.sink.split

.lr.ph1310._crit_edge.sink.split:                 ; preds = %490, %527
  %.sink1737 = phi double [ %548, %527 ], [ %499, %490 ]
  %gep1293.sink = phi ptr [ %gep1293, %527 ], [ %gep1303, %490 ]
  %.51083.ph = phi i32 [ %539, %527 ], [ %.410821187, %490 ]
  %549 = fneg double %.sink1737
  store double %549, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1293.sink, ptr noundef nonnull @c__1, ptr noundef %gep1287, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1310._crit_edge

.lr.ph1310._crit_edge:                            ; preds = %.lr.ph1310._crit_edge.sink.split, %.lr.ph1310
  %.51083 = phi i32 [ %.310811308, %.lr.ph1310 ], [ %.51083.ph, %.lr.ph1310._crit_edge.sink.split ]
  %550 = icmp sgt i64 %indvars.iv1524, 1
  br i1 %550, label %.lr.ph1310, label %._crit_edge1311, !llvm.loop !17

._crit_edge1311:                                  ; preds = %.lr.ph1310._crit_edge, %410
  br i1 %.not1148, label %551, label %577

551:                                              ; preds = %._crit_edge1311
  %552 = load i32, ptr %3, align 4, !tbaa !3
  %553 = sext i32 %552 to i64
  %gep1378 = getelementptr double, ptr %12, i64 %553
  %554 = add nsw i32 %.01399, -1
  %555 = mul nsw i32 %554, %38
  %556 = sext i32 %555 to i64
  %gep1380 = getelementptr double, ptr %invariant.gep1361, i64 %556
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1378, ptr noundef nonnull @c__1, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  %557 = mul nsw i32 %.01399, %38
  %558 = sext i32 %557 to i64
  %gep1384 = getelementptr double, ptr %invariant.gep1361, i64 %558
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef %gep1384, ptr noundef nonnull @c__1) #6
  %559 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %559, ptr %15, align 4, !tbaa !3
  %.not11491319 = icmp slt i32 %559, 1
  br i1 %.not11491319, label %572, label %.lr.ph1323.preheader

.lr.ph1323.preheader:                             ; preds = %551
  %560 = add nuw i32 %559, 1
  %wide.trip.count1535 = zext i32 %560 to i64
  %invariant.gep1685 = getelementptr double, ptr %40, i64 %556
  %invariant.gep1687 = getelementptr double, ptr %40, i64 %558
  br label %.lr.ph1323

.lr.ph1323:                                       ; preds = %.lr.ph1323.preheader, %.lr.ph1323
  %indvars.iv1532 = phi i64 [ 1, %.lr.ph1323.preheader ], [ %indvars.iv.next1533, %.lr.ph1323 ]
  %.010981320 = phi double [ 0.000000e+00, %.lr.ph1323.preheader ], [ %571, %.lr.ph1323 ]
  %gep1686 = getelementptr double, ptr %invariant.gep1685, i64 %indvars.iv1532
  %561 = load double, ptr %gep1686, align 8, !tbaa !7
  %562 = fcmp oge double %561, 0.000000e+00
  %563 = fneg double %561
  %564 = select i1 %562, double %561, double %563
  %gep1688 = getelementptr double, ptr %invariant.gep1687, i64 %indvars.iv1532
  %565 = load double, ptr %gep1688, align 8, !tbaa !7
  %566 = fcmp oge double %565, 0.000000e+00
  %567 = fneg double %565
  %568 = select i1 %566, double %565, double %567
  %569 = fadd double %564, %568
  %570 = fcmp oge double %.010981320, %569
  %571 = select i1 %570, double %.010981320, double %569
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1533, %wide.trip.count1535
  br i1 %exitcond1536.not, label %._crit_edge1324, label %.lr.ph1323, !llvm.loop !18

._crit_edge1324:                                  ; preds = %.lr.ph1323
  store double %561, ptr %18, align 8, !tbaa !7
  br label %572

572:                                              ; preds = %._crit_edge1324, %551
  %.01098.lcssa = phi double [ %571, %._crit_edge1324 ], [ 0.000000e+00, %551 ]
  %573 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %573, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1384, ptr noundef nonnull @c__1) #6
  %574 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %574, ptr %15, align 4, !tbaa !3
  %575 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1327 = icmp slt i32 %575, %574
  br i1 %.not1150.not1327, label %.lr.ph1330.preheader, label %.loopexit1269

.lr.ph1330.preheader:                             ; preds = %572
  %576 = sext i32 %575 to i64
  %wide.trip.count1542 = sext i32 %574 to i64
  %invariant.gep1689 = getelementptr double, ptr %40, i64 %556
  %invariant.gep1691 = getelementptr double, ptr %40, i64 %558
  br label %.lr.ph1330

.lr.ph1330:                                       ; preds = %.lr.ph1330.preheader, %.lr.ph1330
  %indvars.iv1539 = phi i64 [ %576, %.lr.ph1330.preheader ], [ %indvars.iv.next1540, %.lr.ph1330 ]
  %indvars.iv.next1540 = add nsw i64 %indvars.iv1539, 1
  %gep1690 = getelementptr double, ptr %invariant.gep1689, i64 %indvars.iv.next1540
  store double 0.000000e+00, ptr %gep1690, align 8, !tbaa !7
  %gep1692 = getelementptr double, ptr %invariant.gep1691, i64 %indvars.iv.next1540
  store double 0.000000e+00, ptr %gep1692, align 8, !tbaa !7
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.loopexit1269, label %.lr.ph1330, !llvm.loop !19

577:                                              ; preds = %._crit_edge1311
  %578 = load i32, ptr %27, align 4, !tbaa !3
  %579 = icmp sgt i32 %578, 2
  br i1 %579, label %580, label %597

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -2
  store i32 %581, ptr %15, align 4, !tbaa !3
  %582 = load i32, ptr %3, align 4, !tbaa !3
  %583 = sext i32 %582 to i64
  %gep1366 = getelementptr double, ptr %12, i64 %583
  %584 = add nsw i32 %578, -1
  %585 = add nsw i32 %582, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %41, i64 %586
  %588 = mul nsw i32 %584, %38
  %589 = sext i32 %588 to i64
  %gep1368 = getelementptr double, ptr %invariant.gep1361, i64 %589
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1366, ptr noundef nonnull @c__1, ptr noundef nonnull %587, ptr noundef %gep1368, ptr noundef nonnull @c__1) #6
  %590 = load i32, ptr %27, align 4, !tbaa !3
  %591 = add nsw i32 %590, -2
  store i32 %591, ptr %15, align 4, !tbaa !3
  %592 = add nsw i32 %590, %143
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %41, i64 %593
  %595 = mul nsw i32 %590, %38
  %596 = sext i32 %595 to i64
  %gep1372 = getelementptr double, ptr %invariant.gep1361, i64 %596
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef nonnull %594, ptr noundef %gep1372, ptr noundef nonnull @c__1) #6
  br label %611

597:                                              ; preds = %577
  %598 = add nsw i32 %578, -1
  %599 = load i32, ptr %3, align 4, !tbaa !3
  %600 = add nsw i32 %599, %598
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %41, i64 %601
  %603 = mul nsw i32 %598, %38
  %604 = sext i32 %603 to i64
  %gep1362 = getelementptr double, ptr %invariant.gep1361, i64 %604
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %602, ptr noundef %gep1362, ptr noundef nonnull @c__1) #6
  %605 = load i32, ptr %27, align 4, !tbaa !3
  %606 = add nsw i32 %605, %143
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %41, i64 %607
  %609 = mul nsw i32 %605, %38
  %610 = sext i32 %609 to i64
  %gep1364 = getelementptr double, ptr %invariant.gep1361, i64 %610
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %608, ptr noundef %gep1364, ptr noundef nonnull @c__1) #6
  br label %611

611:                                              ; preds = %597, %580
  %612 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %612, ptr %15, align 4, !tbaa !3
  %.not11511312 = icmp slt i32 %612, 1
  %.pre1596 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1635 = add nsw i32 %.pre1596, -1
  %.pre1637 = mul nsw i32 %.pre1635, %38
  br i1 %.not11511312, label %._crit_edge1624, label %.lr.ph1316

._crit_edge1624:                                  ; preds = %611
  %.pre1639 = sext i32 %.pre1637 to i64
  br label %629

.lr.ph1316:                                       ; preds = %611
  %613 = mul nsw i32 %.pre1596, %38
  %614 = sext i32 %.pre1637 to i64
  %615 = sext i32 %613 to i64
  %616 = add nuw i32 %612, 1
  %wide.trip.count1530 = zext i32 %616 to i64
  %invariant.gep1681 = getelementptr double, ptr %40, i64 %614
  %invariant.gep1683 = getelementptr double, ptr %40, i64 %615
  br label %617

617:                                              ; preds = %.lr.ph1316, %617
  %indvars.iv1527 = phi i64 [ 1, %.lr.ph1316 ], [ %indvars.iv.next1528, %617 ]
  %.110991313 = phi double [ 0.000000e+00, %.lr.ph1316 ], [ %628, %617 ]
  %gep1682 = getelementptr double, ptr %invariant.gep1681, i64 %indvars.iv1527
  %618 = load double, ptr %gep1682, align 8, !tbaa !7
  %619 = fcmp oge double %618, 0.000000e+00
  %620 = fneg double %618
  %621 = select i1 %619, double %618, double %620
  %gep1684 = getelementptr double, ptr %invariant.gep1683, i64 %indvars.iv1527
  %622 = load double, ptr %gep1684, align 8, !tbaa !7
  %623 = fcmp oge double %622, 0.000000e+00
  %624 = fneg double %622
  %625 = select i1 %623, double %622, double %624
  %626 = fadd double %621, %625
  %627 = fcmp oge double %.110991313, %626
  %628 = select i1 %627, double %.110991313, double %626
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1528, %wide.trip.count1530
  br i1 %exitcond1531.not, label %._crit_edge1317, label %617, !llvm.loop !20

._crit_edge1317:                                  ; preds = %617
  store double %618, ptr %18, align 8, !tbaa !7
  br label %629

629:                                              ; preds = %._crit_edge1624, %._crit_edge1317
  %.pre-phi1640 = phi i64 [ %.pre1639, %._crit_edge1624 ], [ %614, %._crit_edge1317 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1624 ], [ %628, %._crit_edge1317 ]
  %630 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %630, ptr %25, align 8, !tbaa !7
  %gep1374 = getelementptr double, ptr %invariant.gep1361, i64 %.pre-phi1640
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1374, ptr noundef nonnull @c__1) #6
  %631 = load i32, ptr %27, align 4, !tbaa !3
  %632 = mul nsw i32 %631, %38
  br label %.loopexit1269.sink.split

.loopexit1269.sink.split:                         ; preds = %629, %367
  %.sink1739 = phi i32 [ %373, %367 ], [ %632, %629 ]
  %spec.select1160.v.ph = phi i32 [ -1, %367 ], [ -2, %629 ]
  %633 = sext i32 %.sink1739 to i64
  %gep1392 = getelementptr double, ptr %invariant.gep1361, i64 %633
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1392, ptr noundef nonnull @c__1) #6
  br label %.loopexit1269

.loopexit1269:                                    ; preds = %.lr.ph1330, %.lr.ph1358, %.loopexit1269.sink.split, %572, %335
  %spec.select1160.v = phi i32 [ -1, %335 ], [ -2, %572 ], [ %spec.select1160.v.ph, %.loopexit1269.sink.split ], [ -1, %.lr.ph1358 ], [ -2, %.lr.ph1330 ]
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01399
  %.pre1600.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread1197

.thread1197:                                      ; preds = %.loopexit1269, %.thread1169
  %.pre1600 = phi i32 [ %.pre1600.pre, %.loopexit1269 ], [ %storemerge1397, %.thread1169 ]
  %.11201 = phi i32 [ %spec.select1160, %.loopexit1269 ], [ %.01399, %.thread1169 ]
  %.fr = phi i32 [ %215, %.loopexit1269 ], [ %.2105511671171, %.thread1169 ]
  %634 = icmp eq i32 %.fr, -1
  %spec.select1239 = select i1 %634, i32 1, i32 %.fr
  br label %.thread1209

.thread1209:                                      ; preds = %.thread1197, %172, %153
  %635 = phi i32 [ %storemerge1397, %153 ], [ %storemerge1397, %172 ], [ %.pre1600, %.thread1197 ]
  %.112011212 = phi i32 [ %.01399, %153 ], [ %.01399, %172 ], [ %.11201, %.thread1197 ]
  %636 = phi i32 [ 0, %153 ], [ 0, %172 ], [ %spec.select1239, %.thread1197 ]
  %637 = add nsw i32 %635, -1
  store i32 %637, ptr %27, align 4, !tbaa !3
  %638 = icmp sgt i32 %635, 1
  br i1 %638, label %153, label %.loopexit1272, !llvm.loop !21

.loopexit1272:                                    ; preds = %.thread1209, %144, %142
  br i1 %49, label %639, label %.loopexit1268

639:                                              ; preds = %.loopexit1272
  %640 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %640, ptr %15, align 4, !tbaa !3
  %invariant.gep1461 = getelementptr i8, ptr %37, i64 8
  %invariant.op1463 = or disjoint i32 %143, 1
  %invariant.op1473 = add i32 %143, 2
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291491 = icmp slt i32 %640, 1
  br i1 %.not11291491, label %.loopexit1268, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %639
  %.not1130 = icmp eq i32 %52, 0
  %641 = add i32 %32, 1
  %642 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.not1135 = icmp eq i32 %51, 0
  %645 = sext i32 %32 to i64
  %646 = sext i32 %143 to i64
  %647 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %6, i64 %647
  %invariant.gep1703 = getelementptr double, ptr %41, i64 %646
  %invariant.gep1705 = getelementptr double, ptr %41, i64 %646
  %invariant.gep1707 = getelementptr double, ptr %12, i64 %646
  %invariant.gep1709 = getelementptr double, ptr %41, i64 %646
  br label %648

648:                                              ; preds = %.lr.ph1496, %.thread1231
  %.pre16161621 = phi i32 [ %640, %.lr.ph1496 ], [ %.pre16161622, %.thread1231 ]
  %649 = phi i32 [ %640, %.lr.ph1496 ], [ %1397, %.thread1231 ]
  %.21494 = phi i32 [ 1, %.lr.ph1496 ], [ %.312231234, %.thread1231 ]
  %.310561493 = phi i32 [ 0, %.lr.ph1496 ], [ %1399, %.thread1231 ]
  %storemerge11281492 = phi i32 [ 1, %.lr.ph1496 ], [ %1400, %.thread1231 ]
  %650 = icmp eq i32 %.310561493, -1
  br i1 %650, label %.thread1231, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %3, align 4, !tbaa !3
  %653 = icmp eq i32 %storemerge11281492, %652
  br i1 %653, label %663, label %654

654:                                              ; preds = %651
  %655 = add nsw i32 %storemerge11281492, 1
  %656 = mul nsw i32 %storemerge11281492, %32
  %657 = add nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %34, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = fcmp oeq double %660, 0.000000e+00
  br i1 %661, label %663, label %662

662:                                              ; preds = %654
  br label %663

663:                                              ; preds = %654, %651, %662
  %.5 = phi i32 [ %.310561493, %651 ], [ %.310561493, %654 ], [ 1, %662 ]
  br i1 %.not1130, label %668, label %664

664:                                              ; preds = %663
  %665 = sext i32 %storemerge11281492 to i64
  %666 = getelementptr inbounds i32, ptr %31, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %667, 0
  br i1 %.not1131, label %.thread1225, label %668

668:                                              ; preds = %664, %663
  %669 = mul i32 %storemerge11281492, %641
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %34, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !7
  store double %672, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp eq i32 %.5, 0
  br i1 %.not1132, label %696, label %673

673:                                              ; preds = %668
  %674 = add nsw i32 %storemerge11281492, 1
  %675 = mul nsw i32 %674, %32
  %676 = add nsw i32 %675, %storemerge11281492
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %34, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = fcmp oge double %679, 0.000000e+00
  %681 = fneg double %679
  %682 = select i1 %680, double %679, double %681
  %683 = call double @sqrt(double noundef %682) #6, !tbaa !3
  %684 = load i32, ptr %27, align 4, !tbaa !3
  %685 = add nsw i32 %684, 1
  %686 = mul nsw i32 %684, %32
  %687 = add nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %34, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fcmp oge double %690, 0.000000e+00
  %692 = fneg double %690
  %693 = select i1 %691, double %690, double %692
  %694 = call double @sqrt(double noundef %693) #6, !tbaa !3
  %695 = fmul double %683, %694
  store double %695, ptr %28, align 8, !tbaa !7
  br label %696

696:                                              ; preds = %673, %668
  %697 = phi double [ %695, %673 ], [ 0.000000e+00, %668 ]
  %698 = fcmp oge double %672, 0.000000e+00
  %699 = fneg double %672
  %700 = select i1 %698, double %672, double %699
  %701 = fcmp oge double %697, 0.000000e+00
  %702 = fneg double %697
  %703 = select i1 %701, double %697, double %702
  %704 = fadd double %700, %703
  %705 = fmul double %121, %704
  store double %705, ptr %18, align 8, !tbaa !7
  %706 = fcmp oge double %705, %126
  %707 = select i1 %706, double %705, double %126
  store double %707, ptr %22, align 8, !tbaa !7
  %708 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1132, label %709, label %955

709:                                              ; preds = %696
  %710 = load i32, ptr %3, align 4, !tbaa !3
  %711 = add nsw i32 %710, %708
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %41, i64 %712
  store double 1.000000e+00, ptr %713, align 8, !tbaa !7
  %.not1139.not1442 = icmp slt i32 %708, %710
  br i1 %.not1139.not1442, label %.lr.ph1445.preheader, label %._crit_edge1446

.lr.ph1445.preheader:                             ; preds = %709
  %714 = sext i32 %708 to i64
  %715 = sext i32 %710 to i64
  %invariant.gep1723 = getelementptr double, ptr %34, i64 %714
  %invariant.gep1725 = getelementptr double, ptr %12, i64 %715
  br label %.lr.ph1445

.lr.ph1445:                                       ; preds = %.lr.ph1445.preheader, %.lr.ph1445
  %indvars.iv1581 = phi i64 [ %714, %.lr.ph1445.preheader ], [ %indvars.iv.next1582, %.lr.ph1445 ]
  %indvars.iv.next1582 = add nsw i64 %indvars.iv1581, 1
  %716 = mul nsw i64 %indvars.iv.next1582, %645
  %gep1724 = getelementptr double, ptr %invariant.gep1723, i64 %716
  %717 = load double, ptr %gep1724, align 8, !tbaa !7
  %718 = fneg double %717
  %gep1726 = getelementptr double, ptr %invariant.gep1725, i64 %indvars.iv1581
  store double %718, ptr %gep1726, align 8, !tbaa !7
  %exitcond1585.not = icmp eq i64 %indvars.iv.next1582, %715
  br i1 %exitcond1585.not, label %.lr.ph1455.preheader, label %.lr.ph1445, !llvm.loop !22

._crit_edge1446:                                  ; preds = %709
  store i32 %710, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1456

.lr.ph1455.preheader:                             ; preds = %.lr.ph1445
  store i32 %710, ptr %16, align 4, !tbaa !3
  %719 = add nsw i32 %708, 1
  %720 = sext i32 %708 to i64
  br label %.lr.ph1455

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %878
  %721 = phi i32 [ %710, %.lr.ph1455.preheader ], [ %879, %878 ]
  %indvars.iv1586 = phi i64 [ %720, %.lr.ph1455.preheader ], [ %indvars.iv.next1587, %878 ]
  %.010611452 = phi double [ %128, %.lr.ph1455.preheader ], [ %.11062, %878 ]
  %.610841450 = phi i32 [ %719, %.lr.ph1455.preheader ], [ %.81086, %878 ]
  %.010901449 = phi double [ 1.000000e+00, %.lr.ph1455.preheader ], [ %.31093, %878 ]
  %indvars1588 = trunc i64 %indvars.iv1586 to i32
  %indvars.iv.next1587 = add nsw i64 %indvars.iv1586, 1
  %indvars = trunc i64 %indvars.iv.next1587 to i32
  %722 = sext i32 %.610841450 to i64
  %723 = icmp slt i64 %indvars.iv.next1587, %722
  br i1 %723, label %878, label %724

724:                                              ; preds = %.lr.ph1455
  %725 = add nsw i64 %indvars.iv1586, 2
  %726 = add nsw i32 %indvars1588, 2
  %727 = sext i32 %721 to i64
  %728 = icmp slt i64 %indvars.iv.next1587, %727
  br i1 %728, label %729, label %..thread1214_crit_edge

..thread1214_crit_edge:                           ; preds = %724
  %.pre1609.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread1214

729:                                              ; preds = %724
  %730 = mul nsw i64 %indvars.iv.next1587, %645
  %731 = getelementptr double, ptr %34, i64 %730
  %732 = getelementptr double, ptr %731, i64 %725
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = fcmp une double %733, 0.000000e+00
  %.pre1609.pre1618 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %734, label %735, label %.thread1214

735:                                              ; preds = %729
  %736 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %737 = load double, ptr %736, align 8, !tbaa !7
  store double %737, ptr %18, align 8, !tbaa !7
  %738 = getelementptr inbounds double, ptr %41, i64 %725
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fcmp oge double %737, %739
  %741 = select i1 %740, double %737, double %739
  %742 = fcmp ogt double %741, %.010611452
  br i1 %742, label %798, label %805

.thread1214:                                      ; preds = %..thread1214_crit_edge, %729
  %.pre1609 = phi i32 [ %.pre1609.pre, %..thread1214_crit_edge ], [ %.pre1609.pre1618, %729 ]
  %743 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %744 = load double, ptr %743, align 8, !tbaa !7
  %745 = fcmp ogt double %744, %.010611452
  br i1 %745, label %746, label %753

746:                                              ; preds = %.thread1214
  %747 = fdiv double 1.000000e+00, %.010901449
  store double %747, ptr %30, align 8, !tbaa !7
  %748 = add i32 %721, 1
  %749 = sub i32 %748, %.pre1609
  store i32 %749, ptr %17, align 4, !tbaa !3
  %750 = add nsw i32 %.pre1609, %721
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %41, i64 %751
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %752, ptr noundef nonnull @c__1) #6
  %.pre1608 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1610 = load i32, ptr %3, align 4, !tbaa !3
  br label %753

753:                                              ; preds = %746, %.thread1214
  %754 = phi i32 [ %.pre1610, %746 ], [ %721, %.thread1214 ]
  %755 = phi i32 [ %.pre1608, %746 ], [ %.pre1609, %.thread1214 ]
  %.11091 = phi double [ 1.000000e+00, %746 ], [ %.010901449, %.thread1214 ]
  %756 = sub i32 %indvars1588, %755
  store i32 %756, ptr %17, align 4, !tbaa !3
  %757 = add nsw i32 %755, 1
  %758 = mul nsw i64 %indvars.iv.next1587, %645
  %759 = mul nsw i32 %32, %indvars
  %760 = sext i32 %757 to i64
  %761 = getelementptr double, ptr %34, i64 %758
  %762 = getelementptr double, ptr %761, i64 %760
  %763 = add nsw i32 %754, %757
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %41, i64 %764
  %766 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %762, ptr noundef nonnull @c__1, ptr noundef nonnull %765, ptr noundef nonnull @c__1) #6
  %767 = load i32, ptr %3, align 4, !tbaa !3
  %768 = sext i32 %767 to i64
  %769 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %770 = getelementptr double, ptr %769, i64 %768
  %771 = load double, ptr %770, align 8, !tbaa !7
  %772 = fsub double %771, %766
  store double %772, ptr %770, align 8, !tbaa !7
  %773 = sext i32 %759 to i64
  %774 = getelementptr double, ptr %34, i64 %indvars.iv.next1587
  %775 = getelementptr double, ptr %774, i64 %773
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %775, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %770, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %776 = load double, ptr %23, align 8, !tbaa !7
  %777 = fcmp une double %776, 1.000000e+00
  br i1 %777, label %778, label %786

778:                                              ; preds = %753
  %779 = load i32, ptr %3, align 4, !tbaa !3
  %780 = load i32, ptr %27, align 4, !tbaa !3
  %781 = add i32 %779, 1
  %782 = sub i32 %781, %780
  store i32 %782, ptr %17, align 4, !tbaa !3
  %783 = add nsw i32 %780, %779
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, ptr %41, i64 %784
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %785, ptr noundef nonnull @c__1) #6
  br label %786

786:                                              ; preds = %778, %753
  %787 = load double, ptr %24, align 16, !tbaa !7
  %788 = load i32, ptr %3, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %791 = getelementptr double, ptr %790, i64 %789
  store double %787, ptr %791, align 8, !tbaa !7
  store double %787, ptr %18, align 8, !tbaa !7
  %792 = fcmp oge double %787, 0.000000e+00
  %793 = fneg double %787
  %794 = select i1 %792, double %787, double %793
  %795 = fcmp oge double %794, %.11091
  %796 = select i1 %795, double %794, double %.11091
  %797 = fdiv double %128, %796
  br label %878

798:                                              ; preds = %735
  %799 = fdiv double 1.000000e+00, %.010901449
  store double %799, ptr %30, align 8, !tbaa !7
  %800 = add i32 %721, 1
  %801 = sub i32 %800, %.pre1609.pre1618
  store i32 %801, ptr %17, align 4, !tbaa !3
  %802 = add nsw i32 %.pre1609.pre1618, %721
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %41, i64 %803
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %804, ptr noundef nonnull @c__1) #6
  %.pre1611 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1613 = load i32, ptr %3, align 4, !tbaa !3
  br label %805

805:                                              ; preds = %798, %735
  %806 = phi i32 [ %.pre1613, %798 ], [ %721, %735 ]
  %807 = phi i32 [ %.pre1611, %798 ], [ %.pre1609.pre1618, %735 ]
  %.21092 = phi double [ 1.000000e+00, %798 ], [ %.010901449, %735 ]
  %808 = sub i32 %indvars1588, %807
  store i32 %808, ptr %17, align 4, !tbaa !3
  %809 = add nsw i32 %807, 1
  %810 = mul nsw i32 %32, %indvars
  %811 = sext i32 %809 to i64
  %812 = getelementptr double, ptr %34, i64 %730
  %813 = getelementptr double, ptr %812, i64 %811
  %814 = add nsw i32 %806, %809
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %41, i64 %815
  %817 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %813, ptr noundef nonnull @c__1, ptr noundef nonnull %816, ptr noundef nonnull @c__1) #6
  %818 = load i32, ptr %3, align 4, !tbaa !3
  %819 = sext i32 %818 to i64
  %820 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %821 = getelementptr double, ptr %820, i64 %819
  %822 = load double, ptr %821, align 8, !tbaa !7
  %823 = fsub double %822, %817
  store double %823, ptr %821, align 8, !tbaa !7
  %824 = load i32, ptr %27, align 4, !tbaa !3
  %825 = sub i32 %indvars1588, %824
  store i32 %825, ptr %17, align 4, !tbaa !3
  %826 = add nsw i32 %824, 1
  %827 = mul nsw i64 %725, %645
  %828 = sext i32 %826 to i64
  %829 = getelementptr double, ptr %34, i64 %827
  %830 = getelementptr double, ptr %829, i64 %828
  %831 = add nsw i32 %826, %818
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %41, i64 %832
  %834 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %830, ptr noundef nonnull @c__1, ptr noundef nonnull %833, ptr noundef nonnull @c__1) #6
  %835 = load i32, ptr %3, align 4, !tbaa !3
  %836 = sext i32 %835 to i64
  %837 = getelementptr double, ptr %41, i64 %725
  %838 = getelementptr double, ptr %837, i64 %836
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = fsub double %839, %834
  store double %840, ptr %838, align 8, !tbaa !7
  %841 = sext i32 %810 to i64
  %842 = getelementptr double, ptr %34, i64 %indvars.iv.next1587
  %843 = getelementptr double, ptr %842, i64 %841
  %844 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %845 = getelementptr double, ptr %844, i64 %836
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %843, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %845, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %846 = load double, ptr %23, align 8, !tbaa !7
  %847 = fcmp une double %846, 1.000000e+00
  br i1 %847, label %848, label %856

848:                                              ; preds = %805
  %849 = load i32, ptr %3, align 4, !tbaa !3
  %850 = load i32, ptr %27, align 4, !tbaa !3
  %851 = add i32 %849, 1
  %852 = sub i32 %851, %850
  store i32 %852, ptr %17, align 4, !tbaa !3
  %853 = add nsw i32 %850, %849
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %41, i64 %854
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %855, ptr noundef nonnull @c__1) #6
  br label %856

856:                                              ; preds = %848, %805
  %857 = load double, ptr %24, align 16, !tbaa !7
  %858 = load i32, ptr %3, align 4, !tbaa !3
  %859 = sext i32 %858 to i64
  %860 = getelementptr double, ptr %12, i64 %indvars.iv1586
  %861 = getelementptr double, ptr %860, i64 %859
  store double %857, ptr %861, align 8, !tbaa !7
  %862 = load double, ptr %643, align 8, !tbaa !7
  %863 = getelementptr double, ptr %41, i64 %725
  %864 = getelementptr double, ptr %863, i64 %859
  store double %862, ptr %864, align 8, !tbaa !7
  store double %857, ptr %18, align 8, !tbaa !7
  %865 = fcmp oge double %857, 0.000000e+00
  %866 = fneg double %857
  %867 = select i1 %865, double %857, double %866
  %868 = fcmp oge double %862, 0.000000e+00
  %869 = fneg double %862
  %870 = select i1 %868, double %862, double %869
  %871 = fcmp oge double %867, %870
  %872 = select i1 %871, double %867, double %870
  %873 = fcmp oge double %872, %.21092
  %874 = select i1 %873, double %872, double %.21092
  %875 = fdiv double %128, %874
  %876 = trunc i64 %indvars.iv1586 to i32
  %877 = add i32 %876, 3
  br label %878

878:                                              ; preds = %.lr.ph1455, %856, %786
  %879 = phi i32 [ %721, %.lr.ph1455 ], [ %788, %786 ], [ %858, %856 ]
  %.31093 = phi double [ %.010901449, %.lr.ph1455 ], [ %796, %786 ], [ %874, %856 ]
  %.81086 = phi i32 [ %.610841450, %.lr.ph1455 ], [ %726, %786 ], [ %877, %856 ]
  %.11062 = phi double [ %.010611452, %.lr.ph1455 ], [ %797, %786 ], [ %875, %856 ]
  %880 = load i32, ptr %16, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1587, %881
  br i1 %.not1140.not, label %.lr.ph1455, label %._crit_edge1456, !llvm.loop !23

._crit_edge1456:                                  ; preds = %878, %._crit_edge1446
  %882 = phi i32 [ %710, %._crit_edge1446 ], [ %879, %878 ]
  %883 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1135, label %884, label %924

884:                                              ; preds = %._crit_edge1456
  %885 = add i32 %882, 1
  %886 = sub i32 %885, %883
  store i32 %886, ptr %16, align 4, !tbaa !3
  %887 = add nsw i32 %883, %882
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %41, i64 %888
  %890 = mul nsw i32 %.21494, %35
  %891 = add nsw i32 %883, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %37, i64 %892
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %889, ptr noundef nonnull @c__1, ptr noundef %893, ptr noundef nonnull @c__1) #6
  %894 = load i32, ptr %3, align 4, !tbaa !3
  %895 = load i32, ptr %27, align 4, !tbaa !3
  %896 = add i32 %894, 1
  %897 = sub i32 %896, %895
  store i32 %897, ptr %16, align 4, !tbaa !3
  %898 = add nsw i32 %895, %890
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %37, i64 %899
  %901 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %900, ptr noundef nonnull @c__1) #6
  %902 = load i32, ptr %27, align 4, !tbaa !3
  %903 = add i32 %902, %890
  %904 = add i32 %903, -1
  %905 = add i32 %904, %901
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %37, i64 %906
  %908 = load double, ptr %907, align 8, !tbaa !7
  store double %908, ptr %18, align 8, !tbaa !7
  %909 = fcmp oge double %908, 0.000000e+00
  %910 = fneg double %908
  %911 = select i1 %909, double %908, double %910
  %912 = fdiv double 1.000000e+00, %911
  store double %912, ptr %25, align 8, !tbaa !7
  %913 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %913, %902
  %914 = add i32 %reass.sub, 1
  store i32 %914, ptr %16, align 4, !tbaa !3
  %915 = sext i32 %903 to i64
  %916 = getelementptr inbounds double, ptr %37, i64 %915
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %916, ptr noundef nonnull @c__1) #6
  %917 = load i32, ptr %27, align 4, !tbaa !3
  %918 = add i32 %917, -1
  store i32 %918, ptr %16, align 4, !tbaa !3
  %.not1142.not1457 = icmp sgt i32 %917, 1
  br i1 %.not1142.not1457, label %.lr.ph1460.preheader, label %.loopexit

.lr.ph1460.preheader:                             ; preds = %884
  %919 = add i32 %890, 1
  %920 = sext i32 %919 to i64
  %921 = shl nsw i64 %920, 3
  %scevgep1589 = getelementptr i8, ptr %scevgep, i64 %921
  %922 = zext nneg i32 %918 to i64
  %923 = shl nuw nsw i64 %922, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1589, i8 0, i64 %923, i1 false), !tbaa !7
  br label %.loopexit

924:                                              ; preds = %._crit_edge1456
  %925 = icmp slt i32 %883, %882
  br i1 %925, label %926, label %939

926:                                              ; preds = %924
  %927 = sub nsw i32 %882, %883
  store i32 %927, ptr %16, align 4, !tbaa !3
  %928 = add nsw i32 %883, 1
  %929 = mul nsw i32 %928, %35
  %930 = sext i32 %929 to i64
  %gep1484 = getelementptr double, ptr %invariant.gep1461, i64 %930
  %931 = add nsw i32 %928, %882
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %41, i64 %932
  %934 = add nsw i32 %882, %883
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %41, i64 %935
  %937 = mul nsw i32 %883, %35
  %938 = sext i32 %937 to i64
  %gep1486 = getelementptr double, ptr %invariant.gep1461, i64 %938
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1484, ptr noundef nonnull %7, ptr noundef nonnull %933, ptr noundef nonnull @c__1, ptr noundef nonnull %936, ptr noundef %gep1486, ptr noundef nonnull @c__1) #6
  %.pre1614 = load i32, ptr %27, align 4, !tbaa !3
  br label %939

939:                                              ; preds = %926, %924
  %940 = phi i32 [ %.pre1614, %926 ], [ %883, %924 ]
  %941 = mul nsw i32 %940, %35
  %942 = sext i32 %941 to i64
  %gep1488 = getelementptr double, ptr %invariant.gep1461, i64 %942
  %943 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1488, ptr noundef nonnull @c__1) #6
  %944 = load i32, ptr %27, align 4, !tbaa !3
  %945 = mul nsw i32 %944, %35
  %946 = add nsw i32 %945, %943
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %37, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !7
  store double %949, ptr %18, align 8, !tbaa !7
  %950 = fcmp oge double %949, 0.000000e+00
  %951 = fneg double %949
  %952 = select i1 %950, double %949, double %951
  %953 = fdiv double 1.000000e+00, %952
  store double %953, ptr %25, align 8, !tbaa !7
  %954 = sext i32 %945 to i64
  %gep1490 = getelementptr double, ptr %invariant.gep1461, i64 %954
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1490, ptr noundef nonnull @c__1) #6
  br label %.loopexit

955:                                              ; preds = %696
  %956 = add nsw i32 %708, 1
  %957 = mul nsw i32 %956, %32
  %958 = add nsw i32 %957, %708
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %34, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !7
  store double %961, ptr %18, align 8, !tbaa !7
  %962 = call double @llvm.fabs.f64(double %961)
  %963 = mul nsw i32 %708, %32
  %964 = add nsw i32 %956, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %34, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !7
  %968 = call double @llvm.fabs.f64(double %967)
  %969 = fcmp ult double %962, %968
  br i1 %969, label %976, label %970

970:                                              ; preds = %955
  %971 = fdiv double %697, %961
  %972 = load i32, ptr %3, align 4, !tbaa !3
  %973 = add nsw i32 %972, %708
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %41, i64 %974
  store double %971, ptr %975, align 8, !tbaa !7
  br label %983

976:                                              ; preds = %955
  %977 = load i32, ptr %3, align 4, !tbaa !3
  %978 = add nsw i32 %977, %708
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %41, i64 %979
  store double 1.000000e+00, ptr %980, align 8, !tbaa !7
  %981 = load double, ptr %966, align 8, !tbaa !7
  %982 = fdiv double %702, %981
  br label %983

983:                                              ; preds = %976, %970
  %.sink1740 = phi double [ %982, %976 ], [ 1.000000e+00, %970 ]
  %984 = phi i32 [ %977, %976 ], [ %972, %970 ]
  %985 = add nsw i32 %956, %143
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, ptr %41, i64 %986
  store double %.sink1740, ptr %987, align 8, !tbaa !7
  %988 = add nsw i32 %984, %956
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %41, i64 %989
  store double 0.000000e+00, ptr %990, align 8, !tbaa !7
  %991 = add nsw i32 %708, %143
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %41, i64 %992
  store double 0.000000e+00, ptr %993, align 8, !tbaa !7
  %994 = add nsw i32 %708, 2
  %.not11331403 = icmp sgt i32 %994, %984
  br i1 %.not11331403, label %._crit_edge1407.thread, label %.lr.ph1406

._crit_edge1407.thread:                           ; preds = %983
  store i32 %984, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1421

.lr.ph1406:                                       ; preds = %983
  %995 = add nsw i32 %984, %708
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %41, i64 %996
  %998 = add nsw i32 %956, %143
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %41, i64 %999
  %1001 = sext i32 %994 to i64
  %1002 = sext i32 %708 to i64
  %1003 = sext i32 %956 to i64
  %1004 = sext i32 %984 to i64
  %1005 = add i32 %984, 1
  %invariant.gep1697 = getelementptr double, ptr %34, i64 %1002
  %invariant.gep1699 = getelementptr double, ptr %41, i64 %1004
  %invariant.gep1701 = getelementptr double, ptr %34, i64 %1003
  br label %1006

1006:                                             ; preds = %.lr.ph1406, %1006
  %indvars.iv1557 = phi i64 [ %1001, %.lr.ph1406 ], [ %indvars.iv.next1558, %1006 ]
  %1007 = load double, ptr %997, align 8, !tbaa !7
  %1008 = fneg double %1007
  %1009 = mul nsw i64 %indvars.iv1557, %645
  %gep1698 = getelementptr double, ptr %invariant.gep1697, i64 %1009
  %1010 = load double, ptr %gep1698, align 8, !tbaa !7
  %1011 = fmul double %1010, %1008
  %gep1700 = getelementptr double, ptr %invariant.gep1699, i64 %indvars.iv1557
  store double %1011, ptr %gep1700, align 8, !tbaa !7
  %1012 = load double, ptr %1000, align 8, !tbaa !7
  %1013 = fneg double %1012
  %gep1702 = getelementptr double, ptr %invariant.gep1701, i64 %1009
  %1014 = load double, ptr %gep1702, align 8, !tbaa !7
  %1015 = fmul double %1014, %1013
  %gep1704 = getelementptr double, ptr %invariant.gep1703, i64 %indvars.iv1557
  store double %1015, ptr %gep1704, align 8, !tbaa !7
  %indvars.iv.next1558 = add nsw i64 %indvars.iv1557, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1558 to i32
  %exitcond1560.not = icmp eq i32 %1005, %lftr.wideiv
  br i1 %exitcond1560.not, label %.lr.ph1420.preheader, label %1006, !llvm.loop !24

.lr.ph1420.preheader:                             ; preds = %1006
  store i32 %984, ptr %16, align 4, !tbaa !3
  %1016 = sext i32 %994 to i64
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph1420._crit_edge
  %1017 = phi i32 [ %984, %.lr.ph1420.preheader ], [ %1267, %.lr.ph1420._crit_edge ]
  %indvars.iv1561 = phi i64 [ %1016, %.lr.ph1420.preheader ], [ %.pre1632, %.lr.ph1420._crit_edge ]
  %.210631418 = phi double [ %128, %.lr.ph1420.preheader ], [ %.31064, %.lr.ph1420._crit_edge ]
  %.910871416 = phi i32 [ %994, %.lr.ph1420.preheader ], [ %.111089, %.lr.ph1420._crit_edge ]
  %.410941415 = phi double [ 1.000000e+00, %.lr.ph1420.preheader ], [ %.71097, %.lr.ph1420._crit_edge ]
  %indvars1563 = trunc i64 %indvars.iv1561 to i32
  %1018 = sext i32 %.910871416 to i64
  %1019 = icmp slt i64 %indvars.iv1561, %1018
  %.pre1632 = add nsw i64 %indvars.iv1561, 1
  br i1 %1019, label %.lr.ph1420._crit_edge, label %1020

1020:                                             ; preds = %.lr.ph1420
  %1021 = add nsw i32 %indvars1563, 1
  %1022 = sext i32 %1017 to i64
  %1023 = icmp slt i64 %indvars.iv1561, %1022
  br i1 %1023, label %1024, label %.thread1649

1024:                                             ; preds = %1020
  %1025 = mul nsw i64 %indvars.iv1561, %645
  %1026 = getelementptr double, ptr %34, i64 %.pre1632
  %1027 = getelementptr double, ptr %1026, i64 %1025
  %1028 = load double, ptr %1027, align 8, !tbaa !7
  %1029 = fcmp une double %1028, 0.000000e+00
  br i1 %1029, label %1030, label %.thread1649

1030:                                             ; preds = %1024
  %1031 = trunc nsw i64 %indvars.iv1561 to i32
  %1032 = add i32 %1031, 2
  %1033 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1561
  %1034 = load double, ptr %1033, align 8, !tbaa !7
  store double %1034, ptr %18, align 8, !tbaa !7
  %1035 = getelementptr double, ptr %12, i64 %indvars.iv1561
  %1036 = load double, ptr %1035, align 8, !tbaa !7
  %1037 = fcmp oge double %1034, %1036
  %1038 = select i1 %1037, double %1034, double %1036
  %1039 = fcmp ogt double %1038, %.210631418
  %.pre1602 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1039, label %1134, label %1148

.thread1649:                                      ; preds = %1020, %1024
  %1040 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1561
  %1041 = load double, ptr %1040, align 8, !tbaa !7
  %1042 = fcmp ogt double %1041, %.210631418
  %.pre1605 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1042, label %1043, label %1057

1043:                                             ; preds = %.thread1649
  %1044 = fdiv double 1.000000e+00, %.410941415
  store double %1044, ptr %30, align 8, !tbaa !7
  %1045 = add i32 %1017, 1
  %1046 = sub i32 %1045, %.pre1605
  store i32 %1046, ptr %17, align 4, !tbaa !3
  %1047 = add nsw i32 %.pre1605, %1017
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %41, i64 %1048
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1049, ptr noundef nonnull @c__1) #6
  %1050 = load i32, ptr %3, align 4, !tbaa !3
  %1051 = load i32, ptr %27, align 4, !tbaa !3
  %1052 = add i32 %1050, 1
  %1053 = sub i32 %1052, %1051
  store i32 %1053, ptr %17, align 4, !tbaa !3
  %1054 = add nsw i32 %1051, %143
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %41, i64 %1055
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1056, ptr noundef nonnull @c__1) #6
  %.pre1604 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1606 = load i32, ptr %3, align 4, !tbaa !3
  br label %1057

1057:                                             ; preds = %1043, %.thread1649
  %1058 = phi i32 [ %.pre1606, %1043 ], [ %1017, %.thread1649 ]
  %1059 = phi i32 [ %.pre1604, %1043 ], [ %.pre1605, %.thread1649 ]
  %.51095 = phi double [ 1.000000e+00, %1043 ], [ %.410941415, %.thread1649 ]
  %1060 = add i32 %indvars1563, -2
  %1061 = sub i32 %1060, %1059
  store i32 %1061, ptr %17, align 4, !tbaa !3
  %1062 = add nsw i32 %1059, 2
  %1063 = mul nsw i64 %indvars.iv1561, %645
  %1064 = mul nsw i32 %32, %indvars1563
  %1065 = sext i32 %1062 to i64
  %1066 = getelementptr double, ptr %34, i64 %1063
  %1067 = getelementptr double, ptr %1066, i64 %1065
  %1068 = add nsw i32 %1058, %1062
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %41, i64 %1069
  %1071 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1067, ptr noundef nonnull @c__1, ptr noundef nonnull %1070, ptr noundef nonnull @c__1) #6
  %1072 = load i32, ptr %3, align 4, !tbaa !3
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1075 = getelementptr double, ptr %1074, i64 %1073
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fsub double %1076, %1071
  store double %1077, ptr %1075, align 8, !tbaa !7
  %1078 = load i32, ptr %27, align 4, !tbaa !3
  %1079 = sub i32 %1060, %1078
  store i32 %1079, ptr %17, align 4, !tbaa !3
  %1080 = getelementptr double, ptr %34, i64 %1063
  %1081 = sext i32 %1078 to i64
  %1082 = getelementptr double, ptr %1080, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 16
  %.reass1413 = add i32 %1078, %invariant.op1473
  %1084 = sext i32 %.reass1413 to i64
  %1085 = getelementptr inbounds double, ptr %41, i64 %1084
  %1086 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1083, ptr noundef nonnull @c__1, ptr noundef nonnull %1085, ptr noundef nonnull @c__1) #6
  %gep1710 = getelementptr double, ptr %invariant.gep1709, i64 %indvars.iv1561
  %1087 = load double, ptr %gep1710, align 8, !tbaa !7
  %1088 = fsub double %1087, %1086
  store double %1088, ptr %gep1710, align 8, !tbaa !7
  %1089 = load double, ptr %28, align 8, !tbaa !7
  %1090 = fneg double %1089
  store double %1090, ptr %18, align 8, !tbaa !7
  %1091 = sext i32 %1064 to i64
  %1092 = getelementptr double, ptr %34, i64 %indvars.iv1561
  %1093 = getelementptr double, ptr %1092, i64 %1091
  %1094 = load i32, ptr %3, align 4, !tbaa !3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1097 = getelementptr double, ptr %1096, i64 %1095
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1093, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1097, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1098 = load double, ptr %23, align 8, !tbaa !7
  %1099 = fcmp une double %1098, 1.000000e+00
  br i1 %1099, label %1100, label %1115

1100:                                             ; preds = %1057
  %1101 = load i32, ptr %3, align 4, !tbaa !3
  %1102 = load i32, ptr %27, align 4, !tbaa !3
  %1103 = add i32 %1101, 1
  %1104 = sub i32 %1103, %1102
  store i32 %1104, ptr %17, align 4, !tbaa !3
  %1105 = add nsw i32 %1102, %1101
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %41, i64 %1106
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1107, ptr noundef nonnull @c__1) #6
  %1108 = load i32, ptr %3, align 4, !tbaa !3
  %1109 = load i32, ptr %27, align 4, !tbaa !3
  %1110 = add i32 %1108, 1
  %1111 = sub i32 %1110, %1109
  store i32 %1111, ptr %17, align 4, !tbaa !3
  %1112 = add nsw i32 %1109, %143
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, ptr %41, i64 %1113
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1114, ptr noundef nonnull @c__1) #6
  br label %1115

1115:                                             ; preds = %1100, %1057
  %1116 = load double, ptr %24, align 16, !tbaa !7
  %1117 = load i32, ptr %3, align 4, !tbaa !3
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1120 = getelementptr double, ptr %1119, i64 %1118
  store double %1116, ptr %1120, align 8, !tbaa !7
  %1121 = load double, ptr %642, align 16, !tbaa !7
  store double %1121, ptr %gep1710, align 8, !tbaa !7
  %1122 = load double, ptr %1120, align 8, !tbaa !7
  store double %1122, ptr %18, align 8, !tbaa !7
  %1123 = fcmp oge double %1122, 0.000000e+00
  %1124 = fneg double %1122
  %1125 = select i1 %1123, double %1122, double %1124
  %1126 = fcmp oge double %1121, 0.000000e+00
  %1127 = fneg double %1121
  %1128 = select i1 %1126, double %1121, double %1127
  %1129 = fcmp oge double %1125, %1128
  %1130 = select i1 %1129, double %1125, double %1128
  %1131 = fcmp oge double %1130, %.51095
  %1132 = select i1 %1131, double %1130, double %.51095
  %1133 = fdiv double %128, %1132
  br label %.lr.ph1420._crit_edge

1134:                                             ; preds = %1030
  %1135 = fdiv double 1.000000e+00, %.410941415
  store double %1135, ptr %30, align 8, !tbaa !7
  %1136 = add i32 %1017, 1
  %1137 = sub i32 %1136, %.pre1602
  store i32 %1137, ptr %17, align 4, !tbaa !3
  %1138 = add nsw i32 %.pre1602, %1017
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %41, i64 %1139
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1140, ptr noundef nonnull @c__1) #6
  %1141 = load i32, ptr %3, align 4, !tbaa !3
  %1142 = load i32, ptr %27, align 4, !tbaa !3
  %1143 = add i32 %1141, 1
  %1144 = sub i32 %1143, %1142
  store i32 %1144, ptr %17, align 4, !tbaa !3
  %1145 = add nsw i32 %1142, %143
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds double, ptr %41, i64 %1146
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1147, ptr noundef nonnull @c__1) #6
  %.pre1601 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1603 = load i32, ptr %3, align 4, !tbaa !3
  br label %1148

1148:                                             ; preds = %1134, %1030
  %1149 = phi i32 [ %.pre1603, %1134 ], [ %1017, %1030 ]
  %1150 = phi i32 [ %.pre1601, %1134 ], [ %.pre1602, %1030 ]
  %.61096 = phi double [ 1.000000e+00, %1134 ], [ %.410941415, %1030 ]
  %1151 = add i32 %indvars1563, -2
  %1152 = sub i32 %1151, %1150
  store i32 %1152, ptr %17, align 4, !tbaa !3
  %1153 = add nsw i32 %1150, 2
  %1154 = mul nsw i64 %indvars.iv1561, %645
  %1155 = mul nsw i32 %32, %indvars1563
  %1156 = sext i32 %1153 to i64
  %1157 = getelementptr double, ptr %34, i64 %1154
  %1158 = getelementptr double, ptr %1157, i64 %1156
  %1159 = add nsw i32 %1149, %1153
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %41, i64 %1160
  %1162 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1158, ptr noundef nonnull @c__1, ptr noundef nonnull %1161, ptr noundef nonnull @c__1) #6
  %1163 = load i32, ptr %3, align 4, !tbaa !3
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1166 = getelementptr double, ptr %1165, i64 %1164
  %1167 = load double, ptr %1166, align 8, !tbaa !7
  %1168 = fsub double %1167, %1162
  store double %1168, ptr %1166, align 8, !tbaa !7
  %1169 = load i32, ptr %27, align 4, !tbaa !3
  %1170 = sub i32 %1151, %1169
  store i32 %1170, ptr %17, align 4, !tbaa !3
  %1171 = getelementptr double, ptr %34, i64 %1154
  %1172 = sext i32 %1169 to i64
  %1173 = getelementptr double, ptr %1171, i64 %1172
  %1174 = getelementptr i8, ptr %1173, i64 16
  %.reass1409 = add i32 %1169, %invariant.op1473
  %1175 = sext i32 %.reass1409 to i64
  %1176 = getelementptr inbounds double, ptr %41, i64 %1175
  %1177 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1174, ptr noundef nonnull @c__1, ptr noundef nonnull %1176, ptr noundef nonnull @c__1) #6
  %gep1706 = getelementptr double, ptr %invariant.gep1705, i64 %indvars.iv1561
  %1178 = load double, ptr %gep1706, align 8, !tbaa !7
  %1179 = fsub double %1178, %1177
  store double %1179, ptr %gep1706, align 8, !tbaa !7
  %1180 = load i32, ptr %27, align 4, !tbaa !3
  %1181 = sub i32 %1151, %1180
  store i32 %1181, ptr %17, align 4, !tbaa !3
  %1182 = add nsw i32 %1180, 2
  %1183 = mul nsw i64 %.pre1632, %645
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr double, ptr %34, i64 %1183
  %1186 = getelementptr double, ptr %1185, i64 %1184
  %1187 = load i32, ptr %3, align 4, !tbaa !3
  %1188 = add nsw i32 %1187, %1182
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %41, i64 %1189
  %1191 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1186, ptr noundef nonnull @c__1, ptr noundef nonnull %1190, ptr noundef nonnull @c__1) #6
  %1192 = load i32, ptr %3, align 4, !tbaa !3
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr double, ptr %12, i64 %indvars.iv1561
  %1195 = getelementptr double, ptr %1194, i64 %1193
  %1196 = load double, ptr %1195, align 8, !tbaa !7
  %1197 = fsub double %1196, %1191
  store double %1197, ptr %1195, align 8, !tbaa !7
  %1198 = load i32, ptr %27, align 4, !tbaa !3
  %1199 = sub i32 %1151, %1198
  store i32 %1199, ptr %17, align 4, !tbaa !3
  %1200 = getelementptr double, ptr %34, i64 %1183
  %1201 = sext i32 %1198 to i64
  %1202 = getelementptr double, ptr %1200, i64 %1201
  %1203 = getelementptr i8, ptr %1202, i64 16
  %.reass1411 = add i32 %1198, %invariant.op1473
  %1204 = sext i32 %.reass1411 to i64
  %1205 = getelementptr inbounds double, ptr %41, i64 %1204
  %1206 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1203, ptr noundef nonnull @c__1, ptr noundef nonnull %1205, ptr noundef nonnull @c__1) #6
  %gep1708 = getelementptr double, ptr %invariant.gep1707, i64 %indvars.iv1561
  %1207 = load double, ptr %gep1708, align 8, !tbaa !7
  %1208 = fsub double %1207, %1206
  store double %1208, ptr %gep1708, align 8, !tbaa !7
  %1209 = load double, ptr %28, align 8, !tbaa !7
  %1210 = fneg double %1209
  store double %1210, ptr %18, align 8, !tbaa !7
  %1211 = sext i32 %1155 to i64
  %1212 = getelementptr double, ptr %34, i64 %indvars.iv1561
  %1213 = getelementptr double, ptr %1212, i64 %1211
  %1214 = load i32, ptr %3, align 4, !tbaa !3
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1217 = getelementptr double, ptr %1216, i64 %1215
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1213, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1217, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1218 = load double, ptr %23, align 8, !tbaa !7
  %1219 = fcmp une double %1218, 1.000000e+00
  br i1 %1219, label %1220, label %1235

1220:                                             ; preds = %1148
  %1221 = load i32, ptr %3, align 4, !tbaa !3
  %1222 = load i32, ptr %27, align 4, !tbaa !3
  %1223 = add i32 %1221, 1
  %1224 = sub i32 %1223, %1222
  store i32 %1224, ptr %17, align 4, !tbaa !3
  %1225 = add nsw i32 %1222, %1221
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %41, i64 %1226
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1227, ptr noundef nonnull @c__1) #6
  %1228 = load i32, ptr %3, align 4, !tbaa !3
  %1229 = load i32, ptr %27, align 4, !tbaa !3
  %1230 = add i32 %1228, 1
  %1231 = sub i32 %1230, %1229
  store i32 %1231, ptr %17, align 4, !tbaa !3
  %1232 = add nsw i32 %1229, %143
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds double, ptr %41, i64 %1233
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1234, ptr noundef nonnull @c__1) #6
  br label %1235

1235:                                             ; preds = %1220, %1148
  %1236 = load double, ptr %24, align 16, !tbaa !7
  %1237 = load i32, ptr %3, align 4, !tbaa !3
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr double, ptr %41, i64 %indvars.iv1561
  %1240 = getelementptr double, ptr %1239, i64 %1238
  store double %1236, ptr %1240, align 8, !tbaa !7
  %1241 = load double, ptr %642, align 16, !tbaa !7
  store double %1241, ptr %gep1706, align 8, !tbaa !7
  %1242 = load double, ptr %643, align 8, !tbaa !7
  %1243 = getelementptr double, ptr %12, i64 %indvars.iv1561
  %1244 = getelementptr double, ptr %1243, i64 %1238
  store double %1242, ptr %1244, align 8, !tbaa !7
  %1245 = load double, ptr %644, align 8, !tbaa !7
  store double %1245, ptr %gep1708, align 8, !tbaa !7
  %1246 = fcmp oge double %1236, 0.000000e+00
  %1247 = fneg double %1236
  %1248 = select i1 %1246, double %1236, double %1247
  %1249 = fcmp oge double %1241, 0.000000e+00
  %1250 = fneg double %1241
  %1251 = select i1 %1249, double %1241, double %1250
  %1252 = fcmp oge double %1248, %1251
  %1253 = select i1 %1252, double %1248, double %1251
  %1254 = fcmp oge double %1242, 0.000000e+00
  %1255 = fneg double %1242
  %1256 = select i1 %1254, double %1242, double %1255
  %1257 = fcmp oge double %1253, %1256
  %1258 = select i1 %1257, double %1253, double %1256
  %1259 = fcmp oge double %1245, 0.000000e+00
  %1260 = fneg double %1245
  %1261 = select i1 %1259, double %1245, double %1260
  %1262 = fcmp oge double %1258, %1261
  %1263 = select i1 %1262, double %1258, double %1261
  store double %1263, ptr %18, align 8, !tbaa !7
  %1264 = fcmp oge double %1263, %.61096
  %1265 = select i1 %1264, double %1263, double %.61096
  %1266 = fdiv double %128, %1265
  br label %.lr.ph1420._crit_edge

.lr.ph1420._crit_edge:                            ; preds = %.lr.ph1420, %1235, %1115
  %1267 = phi i32 [ %1237, %1235 ], [ %1117, %1115 ], [ %1017, %.lr.ph1420 ]
  %.71097 = phi double [ %1265, %1235 ], [ %1132, %1115 ], [ %.410941415, %.lr.ph1420 ]
  %.111089 = phi i32 [ %1032, %1235 ], [ %1021, %1115 ], [ %.910871416, %.lr.ph1420 ]
  %.31064 = phi double [ %1266, %1235 ], [ %1133, %1115 ], [ %.210631418, %.lr.ph1420 ]
  %1268 = load i32, ptr %16, align 4, !tbaa !3
  %1269 = sext i32 %1268 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1561, %1269
  br i1 %.not1134.not, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !25

._crit_edge1421:                                  ; preds = %.lr.ph1420._crit_edge, %._crit_edge1407.thread
  %1270 = phi i32 [ %984, %._crit_edge1407.thread ], [ %1267, %.lr.ph1420._crit_edge ]
  %1271 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1135, label %1272, label %1328

1272:                                             ; preds = %._crit_edge1421
  %1273 = add i32 %1270, 1
  %1274 = sub i32 %1273, %1271
  store i32 %1274, ptr %16, align 4, !tbaa !3
  %1275 = add nsw i32 %1271, %1270
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds double, ptr %41, i64 %1276
  %1278 = mul nsw i32 %.21494, %35
  %1279 = add nsw i32 %1271, %1278
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %37, i64 %1280
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1277, ptr noundef nonnull @c__1, ptr noundef %1281, ptr noundef nonnull @c__1) #6
  %1282 = load i32, ptr %3, align 4, !tbaa !3
  %1283 = load i32, ptr %27, align 4, !tbaa !3
  %1284 = add i32 %1282, 1
  %1285 = sub i32 %1284, %1283
  store i32 %1285, ptr %16, align 4, !tbaa !3
  %1286 = add nsw i32 %1283, %143
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %41, i64 %1287
  %1289 = add nsw i32 %.21494, 1
  %1290 = mul nsw i32 %1289, %35
  %1291 = add nsw i32 %1283, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %37, i64 %1292
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1288, ptr noundef nonnull @c__1, ptr noundef %1293, ptr noundef nonnull @c__1) #6
  %1294 = load i32, ptr %3, align 4, !tbaa !3
  %1295 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361430 = icmp sgt i32 %1295, %1294
  br i1 %.not11361430, label %._crit_edge1626, label %.lr.ph1434.preheader

._crit_edge1626:                                  ; preds = %1272
  %.pre1627 = add nsw i32 %1294, 1
  br label %1311

.lr.ph1434.preheader:                             ; preds = %1272
  %1296 = sext i32 %1295 to i64
  %1297 = sext i32 %1278 to i64
  %1298 = sext i32 %1290 to i64
  %1299 = add i32 %1294, 1
  %invariant.gep1715 = getelementptr double, ptr %37, i64 %1297
  %invariant.gep1717 = getelementptr double, ptr %37, i64 %1298
  br label %.lr.ph1434

.lr.ph1434:                                       ; preds = %.lr.ph1434.preheader, %.lr.ph1434
  %indvars.iv1569 = phi i64 [ %1296, %.lr.ph1434.preheader ], [ %indvars.iv.next1570, %.lr.ph1434 ]
  %.211001431 = phi double [ 0.000000e+00, %.lr.ph1434.preheader ], [ %1310, %.lr.ph1434 ]
  %gep1716 = getelementptr double, ptr %invariant.gep1715, i64 %indvars.iv1569
  %1300 = load double, ptr %gep1716, align 8, !tbaa !7
  %1301 = fcmp oge double %1300, 0.000000e+00
  %1302 = fneg double %1300
  %1303 = select i1 %1301, double %1300, double %1302
  %gep1718 = getelementptr double, ptr %invariant.gep1717, i64 %indvars.iv1569
  %1304 = load double, ptr %gep1718, align 8, !tbaa !7
  %1305 = fcmp oge double %1304, 0.000000e+00
  %1306 = fneg double %1304
  %1307 = select i1 %1305, double %1304, double %1306
  %1308 = fadd double %1303, %1307
  %1309 = fcmp oge double %.211001431, %1308
  %1310 = select i1 %1309, double %.211001431, double %1308
  %indvars.iv.next1570 = add nsw i64 %indvars.iv1569, 1
  %lftr.wideiv1572 = trunc i64 %indvars.iv.next1570 to i32
  %exitcond1573.not = icmp eq i32 %1299, %lftr.wideiv1572
  br i1 %exitcond1573.not, label %._crit_edge1435, label %.lr.ph1434, !llvm.loop !26

._crit_edge1435:                                  ; preds = %.lr.ph1434
  store double %1300, ptr %18, align 8, !tbaa !7
  br label %1311

1311:                                             ; preds = %._crit_edge1626, %._crit_edge1435
  %.pre-phi = phi i32 [ %.pre1627, %._crit_edge1626 ], [ %1299, %._crit_edge1435 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1626 ], [ %1310, %._crit_edge1435 ]
  %1312 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1312, ptr %25, align 8, !tbaa !7
  %1313 = sub i32 %.pre-phi, %1295
  store i32 %1313, ptr %16, align 4, !tbaa !3
  %1314 = add nsw i32 %1295, %1278
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds double, ptr %37, i64 %1315
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1316, ptr noundef nonnull @c__1) #6
  %1317 = load i32, ptr %3, align 4, !tbaa !3
  %1318 = load i32, ptr %27, align 4, !tbaa !3
  %1319 = add i32 %1317, 1
  %1320 = sub i32 %1319, %1318
  store i32 %1320, ptr %16, align 4, !tbaa !3
  %1321 = add nsw i32 %1318, %1290
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds double, ptr %37, i64 %1322
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1323, ptr noundef nonnull @c__1) #6
  %1324 = load i32, ptr %27, align 4, !tbaa !3
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %16, align 4, !tbaa !3
  %.not1137.not1438 = icmp sgt i32 %1324, 1
  br i1 %.not1137.not1438, label %.lr.ph1441.preheader, label %.loopexit

.lr.ph1441.preheader:                             ; preds = %1311
  %1326 = sext i32 %1278 to i64
  %1327 = sext i32 %1290 to i64
  %wide.trip.count1579 = zext nneg i32 %1324 to i64
  %invariant.gep1719 = getelementptr double, ptr %37, i64 %1326
  %invariant.gep1721 = getelementptr double, ptr %37, i64 %1327
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

1328:                                             ; preds = %._crit_edge1421
  %1329 = add nsw i32 %1270, -1
  %1330 = icmp slt i32 %1271, %1329
  br i1 %1330, label %1331, label %1359

1331:                                             ; preds = %1328
  %1332 = xor i32 %1271, -1
  %1333 = add i32 %1270, %1332
  store i32 %1333, ptr %16, align 4, !tbaa !3
  %1334 = add nsw i32 %1271, 2
  %1335 = mul nsw i32 %1334, %35
  %1336 = sext i32 %1335 to i64
  %gep1468 = getelementptr double, ptr %invariant.gep1461, i64 %1336
  %1337 = add nsw i32 %1334, %1270
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds double, ptr %41, i64 %1338
  %1340 = add nsw i32 %1270, %1271
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %41, i64 %1341
  %1343 = mul nsw i32 %1271, %35
  %1344 = sext i32 %1343 to i64
  %gep1470 = getelementptr double, ptr %invariant.gep1461, i64 %1344
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1468, ptr noundef nonnull %7, ptr noundef nonnull %1339, ptr noundef nonnull @c__1, ptr noundef nonnull %1342, ptr noundef %gep1470, ptr noundef nonnull @c__1) #6
  %1345 = load i32, ptr %3, align 4, !tbaa !3
  %1346 = load i32, ptr %27, align 4, !tbaa !3
  %1347 = xor i32 %1346, -1
  %1348 = add i32 %1345, %1347
  store i32 %1348, ptr %16, align 4, !tbaa !3
  %1349 = add nsw i32 %1346, 2
  %1350 = mul nsw i32 %1349, %35
  %1351 = sext i32 %1350 to i64
  %gep1472 = getelementptr double, ptr %invariant.gep1461, i64 %1351
  %.reass1474 = add i32 %1346, %invariant.op1473
  %1352 = sext i32 %.reass1474 to i64
  %1353 = getelementptr inbounds double, ptr %41, i64 %1352
  %1354 = add nsw i32 %1346, 1
  %.reass1476 = add i32 %1346, %invariant.op1463
  %1355 = sext i32 %.reass1476 to i64
  %1356 = getelementptr inbounds double, ptr %41, i64 %1355
  %1357 = mul nsw i32 %1354, %35
  %1358 = sext i32 %1357 to i64
  %gep1478 = getelementptr double, ptr %invariant.gep1461, i64 %1358
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1472, ptr noundef nonnull %7, ptr noundef nonnull %1353, ptr noundef nonnull @c__1, ptr noundef nonnull %1356, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  br label %1371

1359:                                             ; preds = %1328
  %1360 = add nsw i32 %1270, %1271
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %41, i64 %1361
  %1363 = mul nsw i32 %1271, %35
  %1364 = sext i32 %1363 to i64
  %gep1462 = getelementptr double, ptr %invariant.gep1461, i64 %1364
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1362, ptr noundef %gep1462, ptr noundef nonnull @c__1) #6
  %1365 = load i32, ptr %27, align 4, !tbaa !3
  %1366 = add nsw i32 %1365, 1
  %.reass1464 = add i32 %1365, %invariant.op1463
  %1367 = sext i32 %.reass1464 to i64
  %1368 = getelementptr inbounds double, ptr %41, i64 %1367
  %1369 = mul nsw i32 %1366, %35
  %1370 = sext i32 %1369 to i64
  %gep1466 = getelementptr double, ptr %invariant.gep1461, i64 %1370
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1368, ptr noundef %gep1466, ptr noundef nonnull @c__1) #6
  br label %1371

1371:                                             ; preds = %1359, %1331
  %1372 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1372, ptr %16, align 4, !tbaa !3
  %.not11381422 = icmp slt i32 %1372, 1
  %.pre1607 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1628 = mul nsw i32 %.pre1607, %35
  br i1 %.not11381422, label %._crit_edge1625, label %.lr.ph1426

._crit_edge1625:                                  ; preds = %1371
  %.pre1630 = sext i32 %.pre1628 to i64
  br label %1390

.lr.ph1426:                                       ; preds = %1371
  %1373 = add nsw i32 %.pre1607, 1
  %1374 = mul nsw i32 %1373, %35
  %1375 = sext i32 %.pre1628 to i64
  %1376 = sext i32 %1374 to i64
  %1377 = add nuw i32 %1372, 1
  %wide.trip.count1567 = zext i32 %1377 to i64
  %invariant.gep1711 = getelementptr double, ptr %37, i64 %1375
  %invariant.gep1713 = getelementptr double, ptr %37, i64 %1376
  br label %1378

1378:                                             ; preds = %.lr.ph1426, %1378
  %indvars.iv1564 = phi i64 [ 1, %.lr.ph1426 ], [ %indvars.iv.next1565, %1378 ]
  %.311011423 = phi double [ 0.000000e+00, %.lr.ph1426 ], [ %1389, %1378 ]
  %gep1712 = getelementptr double, ptr %invariant.gep1711, i64 %indvars.iv1564
  %1379 = load double, ptr %gep1712, align 8, !tbaa !7
  %1380 = fcmp oge double %1379, 0.000000e+00
  %1381 = fneg double %1379
  %1382 = select i1 %1380, double %1379, double %1381
  %gep1714 = getelementptr double, ptr %invariant.gep1713, i64 %indvars.iv1564
  %1383 = load double, ptr %gep1714, align 8, !tbaa !7
  %1384 = fcmp oge double %1383, 0.000000e+00
  %1385 = fneg double %1383
  %1386 = select i1 %1384, double %1383, double %1385
  %1387 = fadd double %1382, %1386
  %1388 = fcmp oge double %.311011423, %1387
  %1389 = select i1 %1388, double %.311011423, double %1387
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %wide.trip.count1567
  br i1 %exitcond1568.not, label %._crit_edge1427, label %1378, !llvm.loop !28

._crit_edge1427:                                  ; preds = %1378
  store double %1379, ptr %18, align 8, !tbaa !7
  br label %1390

1390:                                             ; preds = %._crit_edge1625, %._crit_edge1427
  %.pre-phi1631 = phi i64 [ %.pre1630, %._crit_edge1625 ], [ %1375, %._crit_edge1427 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1625 ], [ %1389, %._crit_edge1427 ]
  %1391 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1391, ptr %25, align 8, !tbaa !7
  %gep1480 = getelementptr double, ptr %invariant.gep1461, i64 %.pre-phi1631
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1480, ptr noundef nonnull @c__1) #6
  %1392 = load i32, ptr %27, align 4, !tbaa !3
  %1393 = add nsw i32 %1392, 1
  %1394 = mul nsw i32 %1393, %35
  %1395 = sext i32 %1394 to i64
  %gep1482 = getelementptr double, ptr %invariant.gep1461, i64 %1395
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1482, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1441, %.lr.ph1460.preheader, %1311, %884, %939, %1390
  %spec.select1162.v = phi i32 [ 1, %939 ], [ 2, %1390 ], [ 1, %884 ], [ 2, %1311 ], [ 1, %.lr.ph1460.preheader ], [ 2, %.lr.ph1441 ]
  %spec.select1162 = add nsw i32 %spec.select1162.v, %.21494
  %.pre1615.pre = load i32, ptr %27, align 4, !tbaa !3
  %.pre1616.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1225

.thread1225:                                      ; preds = %.loopexit, %664
  %.pre1616 = phi i32 [ %.pre1616.pre, %.loopexit ], [ %.pre16161621, %664 ]
  %.pre1615 = phi i32 [ %.pre1615.pre, %.loopexit ], [ %storemerge11281492, %664 ]
  %.31223 = phi i32 [ %spec.select1162, %.loopexit ], [ %.21494, %664 ]
  %1396 = icmp eq i32 %.5, 1
  %spec.select1240 = select i1 %1396, i32 -1, i32 %.5
  br label %.thread1231

.thread1231:                                      ; preds = %.thread1225, %648
  %.pre16161622 = phi i32 [ %.pre16161621, %648 ], [ %.pre1616, %.thread1225 ]
  %1397 = phi i32 [ %649, %648 ], [ %.pre1616, %.thread1225 ]
  %1398 = phi i32 [ %storemerge11281492, %648 ], [ %.pre1615, %.thread1225 ]
  %.312231234 = phi i32 [ %.21494, %648 ], [ %.31223, %.thread1225 ]
  %1399 = phi i32 [ 0, %648 ], [ %spec.select1240, %.thread1225 ]
  %1400 = add nsw i32 %1398, 1
  store i32 %1400, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1398, %1397
  br i1 %.not1129.not, label %648, label %.loopexit1268, !llvm.loop !29

.loopexit1268:                                    ; preds = %.thread1231, %639, %.loopexit1272, %115, %.thread
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
