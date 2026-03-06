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
  %34 = getelementptr inbounds [8 x i8], ptr %4, i64 %33
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1120 = xor i32 %35, -1
  %36 = sext i32 %narrow1120 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1156 = xor i32 %38, -1
  %39 = sext i32 %narrow1156 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %8, i64 %39
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store i32 0, ptr %77, align 4, !tbaa !3
  br label %108

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = mul nsw i64 %indvars.iv, %74
  %84 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = getelementptr [8 x i8], ptr %85, i64 %83
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oeq double %87, 0.000000e+00
  %89 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
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
  %97 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
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
  %103 = getelementptr inbounds [4 x i8], ptr %31, i64 %80
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
  %.sink = phi i32 [ -1, %14 ], [ -2, %53 ], [ -6, %60 ], [ -10, %67 ], [ -8, %63 ], [ -4, %57 ], [ -11, %.loopexit1256 ]
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv1384
  store double 0.000000e+00, ptr %133, align 8, !tbaa !7
  %134 = mul nsw i64 %indvars.iv1384, %131
  %invariant.gep = getelementptr [8 x i8], ptr %34, i64 %134
  br label %135

135:                                              ; preds = %.lr.ph1263, %135
  %indvars.iv1379 = phi i64 [ 1, %.lr.ph1263 ], [ %indvars.iv.next1380, %135 ]
  %136 = phi double [ 0.000000e+00, %.lr.ph1263 ], [ %141, %135 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv1379
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
  %154 = getelementptr [8 x i8], ptr %41, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  %.not1148 = icmp eq i32 %51, 0
  %156 = sext i32 %32 to i64
  %157 = shl nsw i64 %39, 3
  %scevgep = getelementptr i8, ptr %8, i64 %157
  %invariant.gep1576 = getelementptr [8 x i8], ptr %41, i64 %153
  %invariant.gep1578 = getelementptr [8 x i8], ptr %41, i64 %153
  %invariant.gep1580 = getelementptr [8 x i8], ptr %41, i64 %153
  %invariant.gep1582 = getelementptr [8 x i8], ptr %41, i64 %153
  br label %158

158:                                              ; preds = %.lr.ph1308, %693
  %.01306 = phi i32 [ %147, %.lr.ph1308 ], [ %.1, %693 ]
  %.010531305 = phi i32 [ 0, %.lr.ph1308 ], [ %spec.store.select7, %693 ]
  %storemerge1304 = phi i32 [ %125, %.lr.ph1308 ], [ %695, %693 ]
  %159 = icmp eq i32 %.010531305, 1
  br i1 %159, label %693, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %storemerge1304, 1
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %storemerge1304, -1
  %164 = mul nsw i32 %163, %32
  %165 = add nsw i32 %164, %storemerge1304
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %34, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %.thread1164

170:                                              ; preds = %162, %160
  br i1 %.not11431166, label %.thread1557, label %171

.thread1164:                                      ; preds = %162
  br i1 %.not11431166, label %184, label %175

171:                                              ; preds = %170
  %172 = zext nneg i32 %storemerge1304 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %174, 0
  br i1 %.not1145, label %693, label %.thread1557

175:                                              ; preds = %.thread1164
  %176 = zext nneg i32 %storemerge1304 to i64
  %177 = getelementptr [4 x i8], ptr %31, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %.not1144 = icmp eq i32 %179, 0
  br i1 %.not1144, label %693, label %184

.thread1557:                                      ; preds = %171, %170
  %180 = mul i32 %storemerge1304, %149
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %34, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  store double %183, ptr %29, align 8, !tbaa !7
  br label %209

184:                                              ; preds = %175, %.thread1164
  %185 = mul i32 %storemerge1304, %149
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %34, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  store double %188, ptr %29, align 8, !tbaa !7
  %189 = add nsw i32 %storemerge1304, -1
  %190 = mul nsw i32 %189, %32
  %191 = add nsw i32 %190, %storemerge1304
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %34, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = call double @sqrt(double noundef %197) #6, !tbaa !3
  %199 = mul nsw i32 %storemerge1304, %32
  %200 = add nsw i32 %189, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %34, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = call double @sqrt(double noundef %206) #6, !tbaa !3
  %208 = fmul double %198, %207
  br label %209

209:                                              ; preds = %.thread1557, %184
  %.sink1630 = phi double [ 0.000000e+00, %.thread1557 ], [ %208, %184 ]
  %210 = phi double [ %183, %.thread1557 ], [ %188, %184 ]
  %.not11461559 = phi i1 [ true, %.thread1557 ], [ false, %184 ]
  store double %.sink1630, ptr %28, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fcmp oge double %.sink1630, 0.000000e+00
  %215 = fneg double %.sink1630
  %216 = select i1 %214, double %.sink1630, double %215
  %217 = fadd double %213, %216
  %218 = fmul double %123, %217
  store double %218, ptr %18, align 8, !tbaa !7
  %219 = fcmp oge double %218, %128
  %220 = select i1 %219, double %218, double %128
  store double %220, ptr %22, align 8, !tbaa !7
  br i1 %.not11461559, label %221, label %404

221:                                              ; preds = %209
  %222 = load i32, ptr %3, align 4, !tbaa !3
  %223 = add nsw i32 %222, %storemerge1304
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %41, i64 %224
  store double 1.000000e+00, ptr %225, align 8, !tbaa !7
  %226 = add nsw i32 %storemerge1304, -1
  store i32 %226, ptr %15, align 4, !tbaa !3
  %.not1153.not1292 = icmp samesign ugt i32 %storemerge1304, 1
  br i1 %.not1153.not1292, label %.lr.ph1295, label %._crit_edge1299

.lr.ph1295:                                       ; preds = %221
  %227 = mul nsw i32 %storemerge1304, %32
  %228 = sext i32 %227 to i64
  %229 = sext i32 %222 to i64
  %wide.trip.count1417 = zext nneg i32 %storemerge1304 to i64
  %invariant.gep1596 = getelementptr [8 x i8], ptr %34, i64 %228
  %invariant.gep1598 = getelementptr [8 x i8], ptr %41, i64 %229
  br label %232

.lr.ph1298.preheader:                             ; preds = %232
  %230 = zext nneg i32 %storemerge1304 to i64
  %231 = add nsw i64 %230, -1
  br label %.lr.ph1298

232:                                              ; preds = %.lr.ph1295, %232
  %indvars.iv1414 = phi i64 [ 1, %.lr.ph1295 ], [ %indvars.iv.next1415, %232 ]
  %gep1597 = getelementptr [8 x i8], ptr %invariant.gep1596, i64 %indvars.iv1414
  %233 = load double, ptr %gep1597, align 8, !tbaa !7
  %234 = fneg double %233
  %gep1599 = getelementptr [8 x i8], ptr %invariant.gep1598, i64 %indvars.iv1414
  store double %234, ptr %gep1599, align 8, !tbaa !7
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1417
  br i1 %exitcond1418.not, label %.lr.ph1298.preheader, label %232, !llvm.loop !13

.lr.ph1298:                                       ; preds = %.lr.ph1298.preheader, %.lr.ph1298._crit_edge
  %indvars.iv1419 = phi i64 [ %231, %.lr.ph1298.preheader ], [ %.pre1511, %.lr.ph1298._crit_edge ]
  %.010781296 = phi i32 [ %226, %.lr.ph1298.preheader ], [ %.21080, %.lr.ph1298._crit_edge ]
  %indvars1421 = trunc i64 %indvars.iv1419 to i32
  %235 = sext i32 %.010781296 to i64
  %236 = icmp sgt i64 %indvars.iv1419, %235
  %.pre1511 = add nsw i64 %indvars.iv1419, -1
  br i1 %236, label %.lr.ph1298._crit_edge, label %237

237:                                              ; preds = %.lr.ph1298
  %238 = add nsw i32 %indvars1421, -1
  %.not1157 = icmp eq i64 %indvars.iv1419, 1
  br i1 %.not1157, label %._crit_edge1475, label %239

._crit_edge1475:                                  ; preds = %237
  %.pre1476 = load i32, ptr %3, align 4, !tbaa !3
  br label %246

239:                                              ; preds = %237
  %240 = mul nsw i32 %238, %32
  %241 = sext i32 %240 to i64
  %242 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1419
  %243 = getelementptr [8 x i8], ptr %242, i64 %241
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp une double %244, 0.000000e+00
  %.pre1477 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %245, label %283, label %246

246:                                              ; preds = %._crit_edge1475, %239
  %247 = phi i32 [ %.pre1476, %._crit_edge1475 ], [ %.pre1477, %239 ]
  %248 = mul nsw i32 %32, %indvars1421
  %249 = sext i32 %248 to i64
  %250 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1419
  %251 = getelementptr [8 x i8], ptr %250, i64 %249
  %252 = sext i32 %247 to i64
  %253 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1419
  %254 = getelementptr [8 x i8], ptr %253, i64 %252
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %251, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %254, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %255 = load double, ptr %26, align 8, !tbaa !7
  %256 = fcmp ogt double %255, 1.000000e+00
  br i1 %256, label %257, label %thread-pre-split1177

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv1419
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fdiv double %130, %255
  %261 = fcmp ogt double %259, %260
  br i1 %261, label %262, label %thread-pre-split1177

262:                                              ; preds = %257
  %263 = load double, ptr %24, align 16, !tbaa !7
  %264 = fdiv double %263, %255
  store double %264, ptr %24, align 16, !tbaa !7
  %265 = load double, ptr %23, align 8, !tbaa !7
  %266 = fdiv double %265, %255
  store double %266, ptr %23, align 8, !tbaa !7
  br label %267

thread-pre-split1177:                             ; preds = %246, %257
  %.pr1178 = load double, ptr %23, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %thread-pre-split1177, %262
  %268 = phi double [ %.pr1178, %thread-pre-split1177 ], [ %266, %262 ]
  %269 = fcmp une double %268, 1.000000e+00
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i32, ptr %3, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr [8 x i8], ptr %41, i64 %272
  %274 = getelementptr i8, ptr %273, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %274, ptr noundef nonnull @c__1) #6
  br label %275

275:                                              ; preds = %270, %267
  %276 = load double, ptr %24, align 16, !tbaa !7
  %277 = load i32, ptr %3, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1419
  %280 = getelementptr [8 x i8], ptr %279, i64 %278
  store double %276, ptr %280, align 8, !tbaa !7
  %281 = trunc nuw nsw i64 %.pre1511 to i32
  store i32 %281, ptr %15, align 4, !tbaa !3
  %282 = fneg double %276
  store double %282, ptr %18, align 8, !tbaa !7
  br label %.lr.ph1298._crit_edge.sink.split

283:                                              ; preds = %239
  %284 = mul nsw i64 %.pre1511, %156
  %285 = getelementptr [8 x i8], ptr %34, i64 %.pre1511
  %286 = getelementptr [8 x i8], ptr %285, i64 %241
  %287 = sext i32 %.pre1477 to i64
  %288 = getelementptr [8 x i8], ptr %41, i64 %.pre1511
  %289 = getelementptr [8 x i8], ptr %288, i64 %287
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %286, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %289, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %290 = load double, ptr %26, align 8, !tbaa !7
  %291 = fcmp ogt double %290, 1.000000e+00
  br i1 %291, label %292, label %thread-pre-split1179

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre1511
  %294 = load double, ptr %293, align 8, !tbaa !7
  store double %294, ptr %18, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv1419
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fcmp oge double %294, %296
  %298 = select i1 %297, double %294, double %296
  %299 = fdiv double %130, %290
  %300 = fcmp ogt double %298, %299
  br i1 %300, label %301, label %thread-pre-split1179

301:                                              ; preds = %292
  %302 = load double, ptr %24, align 16, !tbaa !7
  %303 = fdiv double %302, %290
  store double %303, ptr %24, align 16, !tbaa !7
  %304 = load double, ptr %151, align 8, !tbaa !7
  %305 = fdiv double %304, %290
  store double %305, ptr %151, align 8, !tbaa !7
  %306 = load double, ptr %23, align 8, !tbaa !7
  %307 = fdiv double %306, %290
  store double %307, ptr %23, align 8, !tbaa !7
  br label %308

thread-pre-split1179:                             ; preds = %283, %292
  %.pr1180 = load double, ptr %23, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %thread-pre-split1179, %301
  %309 = phi double [ %.pr1180, %thread-pre-split1179 ], [ %307, %301 ]
  %310 = fcmp une double %309, 1.000000e+00
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load i32, ptr %3, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr [8 x i8], ptr %41, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %315, ptr noundef nonnull @c__1) #6
  br label %316

316:                                              ; preds = %311, %308
  %317 = load double, ptr %24, align 16, !tbaa !7
  %318 = load i32, ptr %3, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr [8 x i8], ptr %41, i64 %.pre1511
  %321 = getelementptr [8 x i8], ptr %320, i64 %319
  store double %317, ptr %321, align 8, !tbaa !7
  %322 = load double, ptr %151, align 8, !tbaa !7
  %323 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1419
  %324 = getelementptr [8 x i8], ptr %323, i64 %319
  store double %322, ptr %324, align 8, !tbaa !7
  %325 = trunc i64 %indvars.iv1419 to i32
  %326 = add i32 %325, -2
  store i32 %326, ptr %15, align 4, !tbaa !3
  %327 = fneg double %317
  store double %327, ptr %18, align 8, !tbaa !7
  %328 = getelementptr [8 x i8], ptr %34, i64 %284
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = getelementptr [8 x i8], ptr %41, i64 %319
  %331 = getelementptr i8, ptr %330, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %329, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull @c__1) #6
  store i32 %326, ptr %15, align 4, !tbaa !3
  %332 = load double, ptr %151, align 8, !tbaa !7
  %333 = fneg double %332
  store double %333, ptr %18, align 8, !tbaa !7
  %334 = load i32, ptr %3, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  br label %.lr.ph1298._crit_edge.sink.split

.lr.ph1298._crit_edge.sink.split:                 ; preds = %275, %316
  %.sink1634 = phi i64 [ %335, %316 ], [ %278, %275 ]
  %.21080.ph = phi i32 [ %326, %316 ], [ %238, %275 ]
  %.pn1646 = mul nsw i64 %indvars.iv1419, %156
  %.pn = getelementptr [8 x i8], ptr %34, i64 %.pn1646
  %.sink1631 = getelementptr i8, ptr %.pn, i64 8
  %336 = getelementptr [8 x i8], ptr %41, i64 %.sink1634
  %337 = getelementptr i8, ptr %336, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink1631, ptr noundef nonnull @c__1, ptr noundef %337, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1298._crit_edge

.lr.ph1298._crit_edge:                            ; preds = %.lr.ph1298._crit_edge.sink.split, %.lr.ph1298
  %.21080 = phi i32 [ %.010781296, %.lr.ph1298 ], [ %.21080.ph, %.lr.ph1298._crit_edge.sink.split ]
  %338 = icmp sgt i64 %indvars.iv1419, 1
  br i1 %338, label %.lr.ph1298, label %._crit_edge1299, !llvm.loop !14

._crit_edge1299:                                  ; preds = %.lr.ph1298._crit_edge, %221
  br i1 %.not1148, label %339, label %368

339:                                              ; preds = %._crit_edge1299
  %340 = load i32, ptr %3, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = getelementptr [8 x i8], ptr %41, i64 %341
  %343 = getelementptr i8, ptr %342, i64 8
  %344 = mul nsw i32 %.01306, %38
  %345 = sext i32 %344 to i64
  %346 = getelementptr [8 x i8], ptr %40, i64 %345
  %347 = getelementptr i8, ptr %346, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %343, ptr noundef nonnull @c__1, ptr noundef %347, ptr noundef nonnull @c__1) #6
  %348 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %347, ptr noundef nonnull @c__1) #6
  %349 = add nsw i32 %348, %344
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %40, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  store double %352, ptr %18, align 8, !tbaa !7
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = fdiv double 1.000000e+00, %355
  store double %356, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %347, ptr noundef nonnull @c__1) #6
  %357 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %357, ptr %15, align 4, !tbaa !3
  %358 = load i32, ptr %27, align 4, !tbaa !3
  %.not1155.not1300 = icmp slt i32 %358, %357
  br i1 %.not1155.not1300, label %.lr.ph1303.preheader, label %.loopexit1252

.lr.ph1303.preheader:                             ; preds = %339
  %359 = add nsw i32 %358, 1
  %360 = add i32 %359, %344
  %361 = sext i32 %360 to i64
  %362 = shl nsw i64 %361, 3
  %scevgep1422 = getelementptr i8, ptr %scevgep, i64 %362
  %363 = xor i32 %358, -1
  %364 = add i32 %357, %363
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = add nuw nsw i64 %366, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1422, i8 0, i64 %367, i1 false), !tbaa !7
  br label %.loopexit1252

368:                                              ; preds = %._crit_edge1299
  %369 = load i32, ptr %27, align 4, !tbaa !3
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %384

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %15, align 4, !tbaa !3
  %373 = load i32, ptr %3, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = getelementptr [8 x i8], ptr %41, i64 %374
  %376 = getelementptr i8, ptr %375, i64 8
  %377 = add nsw i32 %373, %369
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %41, i64 %378
  %380 = mul nsw i32 %369, %38
  %381 = sext i32 %380 to i64
  %382 = getelementptr [8 x i8], ptr %40, i64 %381
  %383 = getelementptr i8, ptr %382, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %376, ptr noundef nonnull @c__1, ptr noundef nonnull %379, ptr noundef %383, ptr noundef nonnull @c__1) #6
  %.pre1478 = load i32, ptr %27, align 4, !tbaa !3
  br label %384

384:                                              ; preds = %371, %368
  %385 = phi i32 [ %.pre1478, %371 ], [ %369, %368 ]
  %386 = mul nsw i32 %385, %38
  %387 = sext i32 %386 to i64
  %388 = getelementptr [8 x i8], ptr %40, i64 %387
  %389 = getelementptr i8, ptr %388, i64 8
  %390 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %389, ptr noundef nonnull @c__1) #6
  %391 = load i32, ptr %27, align 4, !tbaa !3
  %392 = mul nsw i32 %391, %38
  %393 = add nsw i32 %392, %390
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %40, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  store double %396, ptr %18, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fdiv double 1.000000e+00, %399
  store double %400, ptr %25, align 8, !tbaa !7
  %401 = sext i32 %392 to i64
  %402 = getelementptr [8 x i8], ptr %40, i64 %401
  %403 = getelementptr i8, ptr %402, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %403, ptr noundef nonnull @c__1) #6
  br label %.loopexit1252

404:                                              ; preds = %209
  %405 = add nsw i32 %storemerge1304, -1
  %406 = mul nsw i32 %storemerge1304, %32
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %34, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  store double %410, ptr %18, align 8, !tbaa !7
  %411 = call double @llvm.fabs.f64(double %410)
  %412 = mul nsw i32 %405, %32
  %413 = add nsw i32 %412, %storemerge1304
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %34, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = call double @llvm.fabs.f64(double %416)
  %418 = fcmp ult double %411, %417
  br i1 %418, label %426, label %419

419:                                              ; preds = %404
  %420 = load i32, ptr %3, align 4, !tbaa !3
  %421 = add nsw i32 %420, %405
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %41, i64 %422
  store double 1.000000e+00, ptr %423, align 8, !tbaa !7
  %424 = load double, ptr %409, align 8, !tbaa !7
  %425 = fdiv double %.sink1630, %424
  br label %432

426:                                              ; preds = %404
  %427 = fdiv double %215, %416
  %428 = load i32, ptr %3, align 4, !tbaa !3
  %429 = add nsw i32 %428, %405
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %41, i64 %430
  store double %427, ptr %431, align 8, !tbaa !7
  br label %432

432:                                              ; preds = %426, %419
  %.sink1635 = phi double [ 1.000000e+00, %426 ], [ %425, %419 ]
  %433 = phi i32 [ %428, %426 ], [ %420, %419 ]
  %434 = add nsw i32 %storemerge1304, %145
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i8], ptr %41, i64 %435
  store double %.sink1635, ptr %436, align 8, !tbaa !7
  %437 = add nsw i32 %433, %storemerge1304
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %41, i64 %438
  store double 0.000000e+00, ptr %439, align 8, !tbaa !7
  %440 = add nsw i32 %405, %145
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x i8], ptr %41, i64 %441
  store double 0.000000e+00, ptr %442, align 8, !tbaa !7
  %443 = add nsw i32 %storemerge1304, -2
  store i32 %443, ptr %15, align 4, !tbaa !3
  %.not11471265 = icmp samesign ult i32 %storemerge1304, 3
  br i1 %.not11471265, label %._crit_edge1272, label %.lr.ph1268

.lr.ph1268:                                       ; preds = %432
  %444 = add nsw i32 %433, %405
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x i8], ptr %41, i64 %445
  %447 = add nsw i32 %storemerge1304, %145
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i8], ptr %41, i64 %448
  %450 = sext i32 %412 to i64
  %451 = sext i32 %433 to i64
  %452 = sext i32 %406 to i64
  %wide.trip.count1392 = zext nneg i32 %405 to i64
  %invariant.gep1570 = getelementptr [8 x i8], ptr %34, i64 %450
  %invariant.gep1572 = getelementptr [8 x i8], ptr %41, i64 %451
  %invariant.gep1574 = getelementptr [8 x i8], ptr %34, i64 %452
  br label %454

.lr.ph1271.preheader:                             ; preds = %454
  %453 = zext nneg i32 %443 to i64
  br label %.lr.ph1271

454:                                              ; preds = %.lr.ph1268, %454
  %indvars.iv1389 = phi i64 [ 1, %.lr.ph1268 ], [ %indvars.iv.next1390, %454 ]
  %455 = load double, ptr %446, align 8, !tbaa !7
  %456 = fneg double %455
  %gep1571 = getelementptr [8 x i8], ptr %invariant.gep1570, i64 %indvars.iv1389
  %457 = load double, ptr %gep1571, align 8, !tbaa !7
  %458 = fmul double %457, %456
  %gep1573 = getelementptr [8 x i8], ptr %invariant.gep1572, i64 %indvars.iv1389
  store double %458, ptr %gep1573, align 8, !tbaa !7
  %459 = load double, ptr %449, align 8, !tbaa !7
  %460 = fneg double %459
  %gep1575 = getelementptr [8 x i8], ptr %invariant.gep1574, i64 %indvars.iv1389
  %461 = load double, ptr %gep1575, align 8, !tbaa !7
  %462 = fmul double %461, %460
  %gep1577 = getelementptr [8 x i8], ptr %invariant.gep1576, i64 %indvars.iv1389
  store double %462, ptr %gep1577, align 8, !tbaa !7
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1390, %wide.trip.count1392
  br i1 %exitcond1393.not, label %.lr.ph1271.preheader, label %454, !llvm.loop !15

.lr.ph1271:                                       ; preds = %.lr.ph1271.preheader, %.lr.ph1271._crit_edge
  %indvars.iv1394 = phi i64 [ %453, %.lr.ph1271.preheader ], [ %.pre1512, %.lr.ph1271._crit_edge ]
  %.310811269 = phi i32 [ %443, %.lr.ph1271.preheader ], [ %.51083, %.lr.ph1271._crit_edge ]
  %indvars1396 = trunc i64 %indvars.iv1394 to i32
  %463 = sext i32 %.310811269 to i64
  %464 = icmp sgt i64 %indvars.iv1394, %463
  %.pre1512 = add nsw i64 %indvars.iv1394, -1
  br i1 %464, label %.lr.ph1271._crit_edge, label %465

465:                                              ; preds = %.lr.ph1271
  %466 = add nsw i32 %indvars1396, -1
  %.not1152 = icmp eq i64 %indvars.iv1394, 1
  br i1 %.not1152, label %._crit_edge1471, label %467

._crit_edge1471:                                  ; preds = %465
  %.pre1472 = load i32, ptr %3, align 4, !tbaa !3
  br label %474

467:                                              ; preds = %465
  %468 = mul nsw i32 %466, %32
  %469 = sext i32 %468 to i64
  %470 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1394
  %471 = getelementptr [8 x i8], ptr %470, i64 %469
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fcmp une double %472, 0.000000e+00
  %.pre1473 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %473, label %520, label %474

474:                                              ; preds = %._crit_edge1471, %467
  %475 = phi i32 [ %.pre1472, %._crit_edge1471 ], [ %.pre1473, %467 ]
  %476 = mul nsw i64 %indvars.iv1394, %156
  %477 = mul nsw i32 %32, %indvars1396
  %478 = sext i32 %477 to i64
  %479 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1394
  %480 = getelementptr [8 x i8], ptr %479, i64 %478
  %481 = sext i32 %475 to i64
  %482 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1394
  %483 = getelementptr [8 x i8], ptr %482, i64 %481
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %480, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %483, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %484 = load double, ptr %26, align 8, !tbaa !7
  %485 = fcmp ogt double %484, 1.000000e+00
  br i1 %485, label %486, label %thread-pre-split1186

486:                                              ; preds = %474
  %487 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv1394
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fdiv double %130, %484
  %490 = fcmp ogt double %488, %489
  br i1 %490, label %491, label %thread-pre-split1186

491:                                              ; preds = %486
  %492 = load double, ptr %24, align 16, !tbaa !7
  %493 = fdiv double %492, %484
  store double %493, ptr %24, align 16, !tbaa !7
  %494 = load double, ptr %150, align 16, !tbaa !7
  %495 = fdiv double %494, %484
  store double %495, ptr %150, align 16, !tbaa !7
  %496 = load double, ptr %23, align 8, !tbaa !7
  %497 = fdiv double %496, %484
  store double %497, ptr %23, align 8, !tbaa !7
  br label %498

thread-pre-split1186:                             ; preds = %474, %486
  %.pr1187 = load double, ptr %23, align 8, !tbaa !7
  br label %498

498:                                              ; preds = %thread-pre-split1186, %491
  %499 = phi double [ %.pr1187, %thread-pre-split1186 ], [ %497, %491 ]
  %500 = fcmp une double %499, 1.000000e+00
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load i32, ptr %3, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr [8 x i8], ptr %41, i64 %503
  %505 = getelementptr i8, ptr %504, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %505, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %506

506:                                              ; preds = %501, %498
  %507 = load double, ptr %24, align 16, !tbaa !7
  %508 = load i32, ptr %3, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1394
  %511 = getelementptr [8 x i8], ptr %510, i64 %509
  store double %507, ptr %511, align 8, !tbaa !7
  %512 = load double, ptr %150, align 16, !tbaa !7
  %gep1583 = getelementptr [8 x i8], ptr %invariant.gep1582, i64 %indvars.iv1394
  store double %512, ptr %gep1583, align 8, !tbaa !7
  %513 = trunc nuw nsw i64 %.pre1512 to i32
  store i32 %513, ptr %15, align 4, !tbaa !3
  %514 = fneg double %507
  store double %514, ptr %18, align 8, !tbaa !7
  %515 = getelementptr [8 x i8], ptr %34, i64 %476
  %516 = getelementptr i8, ptr %515, i64 8
  %517 = getelementptr [8 x i8], ptr %41, i64 %509
  %518 = getelementptr i8, ptr %517, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %516, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  store i32 %513, ptr %15, align 4, !tbaa !3
  %519 = load double, ptr %150, align 16, !tbaa !7
  br label %.lr.ph1271._crit_edge.sink.split

520:                                              ; preds = %467
  %521 = mul nsw i64 %.pre1512, %156
  %522 = getelementptr [8 x i8], ptr %34, i64 %.pre1512
  %523 = getelementptr [8 x i8], ptr %522, i64 %469
  %524 = sext i32 %.pre1473 to i64
  %525 = getelementptr [8 x i8], ptr %41, i64 %.pre1512
  %526 = getelementptr [8 x i8], ptr %525, i64 %524
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %523, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %526, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %527 = load double, ptr %26, align 8, !tbaa !7
  %528 = fcmp ogt double %527, 1.000000e+00
  br i1 %528, label %529, label %thread-pre-split1188

529:                                              ; preds = %520
  %530 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre1512
  %531 = load double, ptr %530, align 8, !tbaa !7
  store double %531, ptr %18, align 8, !tbaa !7
  %532 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv1394
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fcmp oge double %531, %533
  %535 = select i1 %534, double %531, double %533
  %536 = fdiv double %130, %527
  %537 = fcmp ogt double %535, %536
  br i1 %537, label %538, label %thread-pre-split1188

538:                                              ; preds = %529
  %539 = fdiv double 1.000000e+00, %527
  store double %539, ptr %30, align 8, !tbaa !7
  %540 = load double, ptr %24, align 16, !tbaa !7
  %541 = fmul double %539, %540
  store double %541, ptr %24, align 16, !tbaa !7
  %542 = load double, ptr %150, align 16, !tbaa !7
  %543 = fmul double %539, %542
  store double %543, ptr %150, align 16, !tbaa !7
  %544 = load double, ptr %151, align 8, !tbaa !7
  %545 = fmul double %539, %544
  store double %545, ptr %151, align 8, !tbaa !7
  %546 = load double, ptr %152, align 8, !tbaa !7
  %547 = fmul double %539, %546
  store double %547, ptr %152, align 8, !tbaa !7
  %548 = load double, ptr %23, align 8, !tbaa !7
  %549 = fmul double %539, %548
  store double %549, ptr %23, align 8, !tbaa !7
  br label %550

thread-pre-split1188:                             ; preds = %520, %529
  %.pr1189 = load double, ptr %23, align 8, !tbaa !7
  br label %550

550:                                              ; preds = %thread-pre-split1188, %538
  %551 = phi double [ %.pr1189, %thread-pre-split1188 ], [ %549, %538 ]
  %552 = fcmp une double %551, 1.000000e+00
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load i32, ptr %3, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr [8 x i8], ptr %41, i64 %555
  %557 = getelementptr i8, ptr %556, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %557, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %558

558:                                              ; preds = %553, %550
  %559 = load double, ptr %24, align 16, !tbaa !7
  %560 = load i32, ptr %3, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = getelementptr [8 x i8], ptr %41, i64 %.pre1512
  %563 = getelementptr [8 x i8], ptr %562, i64 %561
  store double %559, ptr %563, align 8, !tbaa !7
  %564 = load double, ptr %151, align 8, !tbaa !7
  %565 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1394
  %566 = getelementptr [8 x i8], ptr %565, i64 %561
  store double %564, ptr %566, align 8, !tbaa !7
  %567 = load double, ptr %150, align 16, !tbaa !7
  %gep1579 = getelementptr [8 x i8], ptr %invariant.gep1578, i64 %.pre1512
  store double %567, ptr %gep1579, align 8, !tbaa !7
  %568 = load double, ptr %152, align 8, !tbaa !7
  %gep1581 = getelementptr [8 x i8], ptr %invariant.gep1580, i64 %indvars.iv1394
  store double %568, ptr %gep1581, align 8, !tbaa !7
  %569 = trunc i64 %indvars.iv1394 to i32
  %570 = add i32 %569, -2
  store i32 %570, ptr %15, align 4, !tbaa !3
  %571 = fneg double %559
  store double %571, ptr %18, align 8, !tbaa !7
  %572 = getelementptr [8 x i8], ptr %34, i64 %521
  %573 = getelementptr i8, ptr %572, i64 8
  %574 = getelementptr [8 x i8], ptr %41, i64 %561
  %575 = getelementptr i8, ptr %574, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %573, ptr noundef nonnull @c__1, ptr noundef %575, ptr noundef nonnull @c__1) #6
  store i32 %570, ptr %15, align 4, !tbaa !3
  %576 = load double, ptr %151, align 8, !tbaa !7
  %577 = fneg double %576
  store double %577, ptr %18, align 8, !tbaa !7
  %578 = mul nsw i64 %indvars.iv1394, %156
  %579 = getelementptr [8 x i8], ptr %34, i64 %578
  %580 = getelementptr i8, ptr %579, i64 8
  %581 = load i32, ptr %3, align 4, !tbaa !3
  %582 = sext i32 %581 to i64
  %583 = getelementptr [8 x i8], ptr %41, i64 %582
  %584 = getelementptr i8, ptr %583, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %580, ptr noundef nonnull @c__1, ptr noundef %584, ptr noundef nonnull @c__1) #6
  store i32 %570, ptr %15, align 4, !tbaa !3
  %585 = load double, ptr %150, align 16, !tbaa !7
  %586 = fneg double %585
  store double %586, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %573, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1) #6
  store i32 %570, ptr %15, align 4, !tbaa !3
  %587 = load double, ptr %152, align 8, !tbaa !7
  br label %.lr.ph1271._crit_edge.sink.split

.lr.ph1271._crit_edge.sink.split:                 ; preds = %506, %558
  %.sink1641 = phi double [ %587, %558 ], [ %519, %506 ]
  %.sink1639 = phi ptr [ %580, %558 ], [ %516, %506 ]
  %.51083.ph = phi i32 [ %570, %558 ], [ %466, %506 ]
  %588 = fneg double %.sink1641
  store double %588, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink1639, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1271._crit_edge

.lr.ph1271._crit_edge:                            ; preds = %.lr.ph1271._crit_edge.sink.split, %.lr.ph1271
  %.51083 = phi i32 [ %.310811269, %.lr.ph1271 ], [ %.51083.ph, %.lr.ph1271._crit_edge.sink.split ]
  %589 = icmp sgt i64 %indvars.iv1394, 1
  br i1 %589, label %.lr.ph1271, label %._crit_edge1272, !llvm.loop !16

._crit_edge1272:                                  ; preds = %.lr.ph1271._crit_edge, %432
  br i1 %.not1148, label %590, label %622

590:                                              ; preds = %._crit_edge1272
  %591 = load i32, ptr %3, align 4, !tbaa !3
  %592 = sext i32 %591 to i64
  %593 = getelementptr [8 x i8], ptr %41, i64 %592
  %594 = getelementptr i8, ptr %593, i64 8
  %595 = add nsw i32 %.01306, -1
  %596 = mul nsw i32 %595, %38
  %597 = sext i32 %596 to i64
  %598 = getelementptr [8 x i8], ptr %40, i64 %597
  %599 = getelementptr i8, ptr %598, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %594, ptr noundef nonnull @c__1, ptr noundef %599, ptr noundef nonnull @c__1) #6
  %600 = mul nsw i32 %.01306, %38
  %601 = sext i32 %600 to i64
  %602 = getelementptr [8 x i8], ptr %40, i64 %601
  %603 = getelementptr i8, ptr %602, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef %603, ptr noundef nonnull @c__1) #6
  %604 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %604, ptr %15, align 4, !tbaa !3
  %.not11491280 = icmp slt i32 %604, 1
  br i1 %.not11491280, label %617, label %.lr.ph1284.preheader

.lr.ph1284.preheader:                             ; preds = %590
  %605 = add nuw i32 %604, 1
  %wide.trip.count1405 = zext i32 %605 to i64
  %invariant.gep1588 = getelementptr [8 x i8], ptr %40, i64 %597
  %invariant.gep1590 = getelementptr [8 x i8], ptr %40, i64 %601
  br label %.lr.ph1284

.lr.ph1284:                                       ; preds = %.lr.ph1284.preheader, %.lr.ph1284
  %indvars.iv1402 = phi i64 [ 1, %.lr.ph1284.preheader ], [ %indvars.iv.next1403, %.lr.ph1284 ]
  %.010981281 = phi double [ 0.000000e+00, %.lr.ph1284.preheader ], [ %616, %.lr.ph1284 ]
  %gep1589 = getelementptr [8 x i8], ptr %invariant.gep1588, i64 %indvars.iv1402
  %606 = load double, ptr %gep1589, align 8, !tbaa !7
  %607 = fcmp oge double %606, 0.000000e+00
  %608 = fneg double %606
  %609 = select i1 %607, double %606, double %608
  %gep1591 = getelementptr [8 x i8], ptr %invariant.gep1590, i64 %indvars.iv1402
  %610 = load double, ptr %gep1591, align 8, !tbaa !7
  %611 = fcmp oge double %610, 0.000000e+00
  %612 = fneg double %610
  %613 = select i1 %611, double %610, double %612
  %614 = fadd double %609, %613
  %615 = fcmp oge double %.010981281, %614
  %616 = select i1 %615, double %.010981281, double %614
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1403, %wide.trip.count1405
  br i1 %exitcond1406.not, label %._crit_edge1285, label %.lr.ph1284, !llvm.loop !17

._crit_edge1285:                                  ; preds = %.lr.ph1284
  store double %606, ptr %18, align 8, !tbaa !7
  br label %617

617:                                              ; preds = %._crit_edge1285, %590
  %.01098.lcssa = phi double [ %616, %._crit_edge1285 ], [ 0.000000e+00, %590 ]
  %618 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %618, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %599, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %603, ptr noundef nonnull @c__1) #6
  %619 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %619, ptr %15, align 4, !tbaa !3
  %620 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1288 = icmp slt i32 %620, %619
  br i1 %.not1150.not1288, label %.lr.ph1291.preheader, label %.loopexit1252

.lr.ph1291.preheader:                             ; preds = %617
  %621 = sext i32 %620 to i64
  %wide.trip.count1412 = sext i32 %619 to i64
  %invariant.gep1592 = getelementptr [8 x i8], ptr %40, i64 %597
  %invariant.gep1594 = getelementptr [8 x i8], ptr %40, i64 %601
  br label %.lr.ph1291

.lr.ph1291:                                       ; preds = %.lr.ph1291.preheader, %.lr.ph1291
  %indvars.iv1409 = phi i64 [ %621, %.lr.ph1291.preheader ], [ %indvars.iv.next1410, %.lr.ph1291 ]
  %indvars.iv.next1410 = add nsw i64 %indvars.iv1409, 1
  %gep1593 = getelementptr [8 x i8], ptr %invariant.gep1592, i64 %indvars.iv.next1410
  store double 0.000000e+00, ptr %gep1593, align 8, !tbaa !7
  %gep1595 = getelementptr [8 x i8], ptr %invariant.gep1594, i64 %indvars.iv.next1410
  store double 0.000000e+00, ptr %gep1595, align 8, !tbaa !7
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %.loopexit1252, label %.lr.ph1291, !llvm.loop !18

622:                                              ; preds = %._crit_edge1272
  %623 = load i32, ptr %27, align 4, !tbaa !3
  %624 = icmp sgt i32 %623, 2
  br i1 %624, label %625, label %648

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -2
  store i32 %626, ptr %15, align 4, !tbaa !3
  %627 = load i32, ptr %3, align 4, !tbaa !3
  %628 = sext i32 %627 to i64
  %629 = getelementptr [8 x i8], ptr %41, i64 %628
  %630 = getelementptr i8, ptr %629, i64 8
  %631 = add nsw i32 %623, -1
  %632 = add nsw i32 %627, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x i8], ptr %41, i64 %633
  %635 = mul nsw i32 %631, %38
  %636 = sext i32 %635 to i64
  %637 = getelementptr [8 x i8], ptr %40, i64 %636
  %638 = getelementptr i8, ptr %637, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %630, ptr noundef nonnull @c__1, ptr noundef nonnull %634, ptr noundef %638, ptr noundef nonnull @c__1) #6
  %639 = load i32, ptr %27, align 4, !tbaa !3
  %640 = add nsw i32 %639, -2
  store i32 %640, ptr %15, align 4, !tbaa !3
  %641 = add nsw i32 %639, %145
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %41, i64 %642
  %644 = mul nsw i32 %639, %38
  %645 = sext i32 %644 to i64
  %646 = getelementptr [8 x i8], ptr %40, i64 %645
  %647 = getelementptr i8, ptr %646, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef nonnull %643, ptr noundef %647, ptr noundef nonnull @c__1) #6
  br label %666

648:                                              ; preds = %622
  %649 = add nsw i32 %623, -1
  %650 = load i32, ptr %3, align 4, !tbaa !3
  %651 = add nsw i32 %650, %649
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [8 x i8], ptr %41, i64 %652
  %654 = mul nsw i32 %649, %38
  %655 = sext i32 %654 to i64
  %656 = getelementptr [8 x i8], ptr %40, i64 %655
  %657 = getelementptr i8, ptr %656, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %653, ptr noundef %657, ptr noundef nonnull @c__1) #6
  %658 = load i32, ptr %27, align 4, !tbaa !3
  %659 = add nsw i32 %658, %145
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x i8], ptr %41, i64 %660
  %662 = mul nsw i32 %658, %38
  %663 = sext i32 %662 to i64
  %664 = getelementptr [8 x i8], ptr %40, i64 %663
  %665 = getelementptr i8, ptr %664, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %661, ptr noundef %665, ptr noundef nonnull @c__1) #6
  br label %666

666:                                              ; preds = %648, %625
  %667 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %667, ptr %15, align 4, !tbaa !3
  %.not11511273 = icmp slt i32 %667, 1
  %.pre1474 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1513 = add nsw i32 %.pre1474, -1
  %.pre1515 = mul nsw i32 %.pre1513, %38
  br i1 %.not11511273, label %._crit_edge1502, label %.lr.ph1277

._crit_edge1502:                                  ; preds = %666
  %.pre1517 = sext i32 %.pre1515 to i64
  br label %684

.lr.ph1277:                                       ; preds = %666
  %668 = mul nsw i32 %.pre1474, %38
  %669 = sext i32 %.pre1515 to i64
  %670 = sext i32 %668 to i64
  %671 = add nuw i32 %667, 1
  %wide.trip.count1400 = zext i32 %671 to i64
  %invariant.gep1584 = getelementptr [8 x i8], ptr %40, i64 %669
  %invariant.gep1586 = getelementptr [8 x i8], ptr %40, i64 %670
  br label %672

672:                                              ; preds = %.lr.ph1277, %672
  %indvars.iv1397 = phi i64 [ 1, %.lr.ph1277 ], [ %indvars.iv.next1398, %672 ]
  %.110991274 = phi double [ 0.000000e+00, %.lr.ph1277 ], [ %683, %672 ]
  %gep1585 = getelementptr [8 x i8], ptr %invariant.gep1584, i64 %indvars.iv1397
  %673 = load double, ptr %gep1585, align 8, !tbaa !7
  %674 = fcmp oge double %673, 0.000000e+00
  %675 = fneg double %673
  %676 = select i1 %674, double %673, double %675
  %gep1587 = getelementptr [8 x i8], ptr %invariant.gep1586, i64 %indvars.iv1397
  %677 = load double, ptr %gep1587, align 8, !tbaa !7
  %678 = fcmp oge double %677, 0.000000e+00
  %679 = fneg double %677
  %680 = select i1 %678, double %677, double %679
  %681 = fadd double %676, %680
  %682 = fcmp oge double %.110991274, %681
  %683 = select i1 %682, double %.110991274, double %681
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1398, %wide.trip.count1400
  br i1 %exitcond1401.not, label %._crit_edge1278, label %672, !llvm.loop !19

._crit_edge1278:                                  ; preds = %672
  store double %673, ptr %18, align 8, !tbaa !7
  br label %684

684:                                              ; preds = %._crit_edge1502, %._crit_edge1278
  %.pre-phi1518 = phi i64 [ %.pre1517, %._crit_edge1502 ], [ %669, %._crit_edge1278 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1502 ], [ %683, %._crit_edge1278 ]
  %685 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %685, ptr %25, align 8, !tbaa !7
  %686 = getelementptr [8 x i8], ptr %40, i64 %.pre-phi1518
  %687 = getelementptr i8, ptr %686, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %687, ptr noundef nonnull @c__1) #6
  %688 = load i32, ptr %27, align 4, !tbaa !3
  %689 = mul nsw i32 %688, %38
  %690 = sext i32 %689 to i64
  %691 = getelementptr [8 x i8], ptr %40, i64 %690
  %692 = getelementptr i8, ptr %691, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %692, ptr noundef nonnull @c__1) #6
  br label %.loopexit1252

.loopexit1252:                                    ; preds = %.lr.ph1291, %.lr.ph1303.preheader, %617, %339, %684, %384
  %spec.select1160.v = phi i32 [ -2, %684 ], [ -1, %339 ], [ -1, %384 ], [ -2, %617 ], [ -1, %.lr.ph1303.preheader ], [ -2, %.lr.ph1291 ]
  %not..not1146 = xor i1 %.not11461559, true
  %spec.select1159 = zext i1 %not..not1146 to i32
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01306
  %.pre1479 = load i32, ptr %27, align 4, !tbaa !3
  br label %693

693:                                              ; preds = %.loopexit1252, %175, %171, %158
  %694 = phi i32 [ %storemerge1304, %158 ], [ %storemerge1304, %175 ], [ %.pre1479, %.loopexit1252 ], [ %storemerge1304, %171 ]
  %spec.store.select7 = phi i32 [ 0, %158 ], [ 1, %175 ], [ %spec.select1159, %.loopexit1252 ], [ 0, %171 ]
  %.1 = phi i32 [ %.01306, %158 ], [ %.01306, %175 ], [ %spec.select1160, %.loopexit1252 ], [ %.01306, %171 ]
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %27, align 4, !tbaa !3
  %696 = icmp sgt i32 %694, 1
  br i1 %696, label %158, label %.loopexit1255, !llvm.loop !20

.loopexit1255:                                    ; preds = %693, %146, %144
  br i1 %49, label %697, label %.loopexit1251

697:                                              ; preds = %.loopexit1255
  %698 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %698, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291361 = icmp slt i32 %698, 1
  br i1 %.not11291361, label %.loopexit1251, label %.lr.ph1366

.lr.ph1366:                                       ; preds = %697
  %.not1130 = icmp eq i32 %52, 0
  %699 = add i32 %32, 1
  %700 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not1141 = icmp eq i32 %51, 0
  %701 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %703 = sext i32 %32 to i64
  %704 = shl nsw i64 %36, 3
  %scevgep1434 = getelementptr i8, ptr %6, i64 %704
  %705 = sext i32 %145 to i64
  %invariant.gep1610 = getelementptr [8 x i8], ptr %41, i64 %705
  %invariant.gep1612 = getelementptr [8 x i8], ptr %41, i64 %705
  %invariant.gep1614 = getelementptr [8 x i8], ptr %41, i64 %705
  %invariant.gep1616 = getelementptr [8 x i8], ptr %12, i64 %705
  br label %706

706:                                              ; preds = %.lr.ph1366, %.thread1206
  %707 = phi i32 [ %698, %.lr.ph1366 ], [ %1484, %.thread1206 ]
  %.21364 = phi i32 [ 1, %.lr.ph1366 ], [ %.312051209, %.thread1206 ]
  %.310561363 = phi i32 [ 0, %.lr.ph1366 ], [ %1486, %.thread1206 ]
  %storemerge11281362 = phi i32 [ 1, %.lr.ph1366 ], [ %1487, %.thread1206 ]
  %708 = icmp eq i32 %.310561363, -1
  br i1 %708, label %.thread1206, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %3, align 4, !tbaa !3
  %711 = icmp eq i32 %storemerge11281362, %710
  br i1 %711, label %721, label %712

712:                                              ; preds = %709
  %713 = add nsw i32 %storemerge11281362, 1
  %714 = mul nsw i32 %storemerge11281362, %32
  %715 = add nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %34, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = fcmp oeq double %718, 0.000000e+00
  br i1 %719, label %721, label %720

720:                                              ; preds = %712
  br label %721

721:                                              ; preds = %712, %709, %720
  %.5 = phi i32 [ %.310561363, %709 ], [ %.310561363, %712 ], [ 1, %720 ]
  br i1 %.not1130, label %726, label %722

722:                                              ; preds = %721
  %723 = sext i32 %storemerge11281362 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %31, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %725, 0
  br i1 %.not1131, label %1482, label %726

726:                                              ; preds = %722, %721
  %727 = mul i32 %storemerge11281362, %699
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [8 x i8], ptr %34, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !7
  store double %730, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp ne i32 %.5, 0
  br i1 %.not1132, label %731, label %752

731:                                              ; preds = %726
  %732 = add nsw i32 %storemerge11281362, 1
  %733 = mul nsw i32 %732, %32
  %734 = add nsw i32 %733, %storemerge11281362
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [8 x i8], ptr %34, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = fcmp oge double %737, 0.000000e+00
  %739 = fneg double %737
  %740 = select i1 %738, double %737, double %739
  %741 = call double @sqrt(double noundef %740) #6, !tbaa !3
  %742 = mul nsw i32 %storemerge11281362, %32
  %743 = add nsw i32 %732, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [8 x i8], ptr %34, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fcmp oge double %746, 0.000000e+00
  %748 = fneg double %746
  %749 = select i1 %747, double %746, double %748
  %750 = call double @sqrt(double noundef %749) #6, !tbaa !3
  %751 = fmul double %741, %750
  store double %751, ptr %28, align 8, !tbaa !7
  br label %752

752:                                              ; preds = %731, %726
  %753 = phi double [ %751, %731 ], [ 0.000000e+00, %726 ]
  %754 = fcmp oge double %730, 0.000000e+00
  %755 = fneg double %730
  %756 = select i1 %754, double %730, double %755
  %757 = fcmp oge double %753, 0.000000e+00
  %758 = fneg double %753
  %759 = select i1 %757, double %753, double %758
  %760 = fadd double %756, %759
  %761 = fmul double %123, %760
  store double %761, ptr %18, align 8, !tbaa !7
  %762 = fcmp oge double %761, %128
  %763 = select i1 %762, double %761, double %128
  store double %763, ptr %22, align 8, !tbaa !7
  br i1 %.not1132, label %1019, label %764

764:                                              ; preds = %752
  %765 = load i32, ptr %3, align 4, !tbaa !3
  %766 = add nsw i32 %765, %storemerge11281362
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [8 x i8], ptr %41, i64 %767
  store double 1.000000e+00, ptr %768, align 8, !tbaa !7
  %.not1139.not1309 = icmp slt i32 %storemerge11281362, %765
  br i1 %.not1139.not1309, label %.lr.ph1312.preheader, label %._crit_edge1313

.lr.ph1312.preheader:                             ; preds = %764
  %769 = sext i32 %storemerge11281362 to i64
  %770 = sext i32 %765 to i64
  %invariant.gep1600 = getelementptr [8 x i8], ptr %34, i64 %769
  %invariant.gep1602 = getelementptr [8 x i8], ptr %12, i64 %770
  br label %.lr.ph1312

.lr.ph1312:                                       ; preds = %.lr.ph1312.preheader, %.lr.ph1312
  %indvars.iv1426 = phi i64 [ %769, %.lr.ph1312.preheader ], [ %indvars.iv.next1427, %.lr.ph1312 ]
  %indvars.iv.next1427 = add nsw i64 %indvars.iv1426, 1
  %771 = mul nsw i64 %indvars.iv.next1427, %703
  %gep1601 = getelementptr [8 x i8], ptr %invariant.gep1600, i64 %771
  %772 = load double, ptr %gep1601, align 8, !tbaa !7
  %773 = fneg double %772
  %gep1603 = getelementptr [8 x i8], ptr %invariant.gep1602, i64 %indvars.iv1426
  store double %773, ptr %gep1603, align 8, !tbaa !7
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1427, %770
  br i1 %exitcond1430.not, label %.lr.ph1322.preheader, label %.lr.ph1312, !llvm.loop !21

._crit_edge1313:                                  ; preds = %764
  store i32 %765, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1323

.lr.ph1322.preheader:                             ; preds = %.lr.ph1312
  store i32 %765, ptr %16, align 4, !tbaa !3
  %774 = add nsw i32 %storemerge11281362, 1
  %775 = sext i32 %storemerge11281362 to i64
  br label %.lr.ph1322

.lr.ph1322:                                       ; preds = %.lr.ph1322.preheader, %934
  %776 = phi i32 [ %765, %.lr.ph1322.preheader ], [ %935, %934 ]
  %indvars.iv1431 = phi i64 [ %775, %.lr.ph1322.preheader ], [ %indvars.iv.next1432, %934 ]
  %.010611319 = phi double [ %130, %.lr.ph1322.preheader ], [ %.11062, %934 ]
  %.610841317 = phi i32 [ %774, %.lr.ph1322.preheader ], [ %.81086, %934 ]
  %.010901316 = phi double [ 1.000000e+00, %.lr.ph1322.preheader ], [ %.31093, %934 ]
  %indvars1433 = trunc i64 %indvars.iv1431 to i32
  %indvars.iv.next1432 = add nsw i64 %indvars.iv1431, 1
  %indvars = trunc i64 %indvars.iv.next1432 to i32
  %777 = sext i32 %.610841317 to i64
  %778 = icmp slt i64 %indvars.iv.next1432, %777
  br i1 %778, label %934, label %779

779:                                              ; preds = %.lr.ph1322
  %780 = add nsw i64 %indvars.iv1431, 2
  %781 = add nsw i32 %indvars1433, 2
  %782 = sext i32 %776 to i64
  %783 = icmp slt i64 %indvars.iv.next1432, %782
  br i1 %783, label %784, label %._crit_edge1496

._crit_edge1496:                                  ; preds = %779
  %.pre1481.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %790

784:                                              ; preds = %779
  %785 = mul nsw i64 %indvars.iv.next1432, %703
  %786 = getelementptr [8 x i8], ptr %34, i64 %785
  %787 = getelementptr [8 x i8], ptr %786, i64 %780
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = fcmp une double %788, 0.000000e+00
  %.pre1481.pre1497 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %789, label %846, label %790

790:                                              ; preds = %._crit_edge1496, %784
  %.pre1481 = phi i32 [ %.pre1481.pre, %._crit_edge1496 ], [ %.pre1481.pre1497, %784 ]
  %791 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1431
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fcmp ogt double %792, %.010611319
  br i1 %793, label %794, label %801

794:                                              ; preds = %790
  %795 = fdiv double 1.000000e+00, %.010901316
  store double %795, ptr %30, align 8, !tbaa !7
  %796 = add i32 %776, 1
  %797 = sub i32 %796, %.pre1481
  store i32 %797, ptr %17, align 4, !tbaa !3
  %798 = add nsw i32 %.pre1481, %776
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [8 x i8], ptr %41, i64 %799
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %800, ptr noundef nonnull @c__1) #6
  %.pre1480 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1482 = load i32, ptr %3, align 4, !tbaa !3
  br label %801

801:                                              ; preds = %794, %790
  %802 = phi i32 [ %.pre1482, %794 ], [ %776, %790 ]
  %803 = phi i32 [ %.pre1480, %794 ], [ %.pre1481, %790 ]
  %.11091 = phi double [ 1.000000e+00, %794 ], [ %.010901316, %790 ]
  %804 = sub i32 %indvars1433, %803
  store i32 %804, ptr %17, align 4, !tbaa !3
  %805 = add nsw i32 %803, 1
  %806 = mul nsw i64 %indvars.iv.next1432, %703
  %807 = mul nsw i32 %32, %indvars
  %808 = sext i32 %805 to i64
  %809 = getelementptr [8 x i8], ptr %34, i64 %806
  %810 = getelementptr [8 x i8], ptr %809, i64 %808
  %811 = add nsw i32 %802, %805
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8 x i8], ptr %41, i64 %812
  %814 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %810, ptr noundef nonnull @c__1, ptr noundef nonnull %813, ptr noundef nonnull @c__1) #6
  %815 = load i32, ptr %3, align 4, !tbaa !3
  %816 = sext i32 %815 to i64
  %817 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1431
  %818 = getelementptr [8 x i8], ptr %817, i64 %816
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = fsub double %819, %814
  store double %820, ptr %818, align 8, !tbaa !7
  %821 = sext i32 %807 to i64
  %822 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv.next1432
  %823 = getelementptr [8 x i8], ptr %822, i64 %821
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %823, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %818, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %824 = load double, ptr %23, align 8, !tbaa !7
  %825 = fcmp une double %824, 1.000000e+00
  br i1 %825, label %826, label %834

826:                                              ; preds = %801
  %827 = load i32, ptr %3, align 4, !tbaa !3
  %828 = load i32, ptr %27, align 4, !tbaa !3
  %829 = add i32 %827, 1
  %830 = sub i32 %829, %828
  store i32 %830, ptr %17, align 4, !tbaa !3
  %831 = add nsw i32 %828, %827
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [8 x i8], ptr %41, i64 %832
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %833, ptr noundef nonnull @c__1) #6
  br label %834

834:                                              ; preds = %826, %801
  %835 = load double, ptr %24, align 16, !tbaa !7
  %836 = load i32, ptr %3, align 4, !tbaa !3
  %837 = sext i32 %836 to i64
  %838 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1431
  %839 = getelementptr [8 x i8], ptr %838, i64 %837
  store double %835, ptr %839, align 8, !tbaa !7
  store double %835, ptr %18, align 8, !tbaa !7
  %840 = fcmp oge double %835, 0.000000e+00
  %841 = fneg double %835
  %842 = select i1 %840, double %835, double %841
  %843 = fcmp oge double %842, %.11091
  %844 = select i1 %843, double %842, double %.11091
  %845 = fdiv double %130, %844
  br label %934

846:                                              ; preds = %784
  %847 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1431
  %848 = load double, ptr %847, align 8, !tbaa !7
  store double %848, ptr %18, align 8, !tbaa !7
  %849 = getelementptr inbounds [8 x i8], ptr %41, i64 %780
  %850 = load double, ptr %849, align 8, !tbaa !7
  %851 = fcmp oge double %848, %850
  %852 = select i1 %851, double %848, double %850
  %853 = fcmp ogt double %852, %.010611319
  br i1 %853, label %854, label %861

854:                                              ; preds = %846
  %855 = fdiv double 1.000000e+00, %.010901316
  store double %855, ptr %30, align 8, !tbaa !7
  %856 = add i32 %776, 1
  %857 = sub i32 %856, %.pre1481.pre1497
  store i32 %857, ptr %17, align 4, !tbaa !3
  %858 = add nsw i32 %.pre1481.pre1497, %776
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [8 x i8], ptr %41, i64 %859
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %860, ptr noundef nonnull @c__1) #6
  %.pre1483 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1485 = load i32, ptr %3, align 4, !tbaa !3
  br label %861

861:                                              ; preds = %854, %846
  %862 = phi i32 [ %.pre1485, %854 ], [ %776, %846 ]
  %863 = phi i32 [ %.pre1483, %854 ], [ %.pre1481.pre1497, %846 ]
  %.21092 = phi double [ 1.000000e+00, %854 ], [ %.010901316, %846 ]
  %864 = sub i32 %indvars1433, %863
  store i32 %864, ptr %17, align 4, !tbaa !3
  %865 = add nsw i32 %863, 1
  %866 = mul nsw i32 %32, %indvars
  %867 = sext i32 %865 to i64
  %868 = getelementptr [8 x i8], ptr %34, i64 %785
  %869 = getelementptr [8 x i8], ptr %868, i64 %867
  %870 = add nsw i32 %862, %865
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [8 x i8], ptr %41, i64 %871
  %873 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %869, ptr noundef nonnull @c__1, ptr noundef nonnull %872, ptr noundef nonnull @c__1) #6
  %874 = load i32, ptr %3, align 4, !tbaa !3
  %875 = sext i32 %874 to i64
  %876 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1431
  %877 = getelementptr [8 x i8], ptr %876, i64 %875
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = fsub double %878, %873
  store double %879, ptr %877, align 8, !tbaa !7
  %880 = load i32, ptr %27, align 4, !tbaa !3
  %881 = sub i32 %indvars1433, %880
  store i32 %881, ptr %17, align 4, !tbaa !3
  %882 = add nsw i32 %880, 1
  %883 = mul nsw i64 %780, %703
  %884 = sext i32 %882 to i64
  %885 = getelementptr [8 x i8], ptr %34, i64 %883
  %886 = getelementptr [8 x i8], ptr %885, i64 %884
  %887 = add nsw i32 %882, %874
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [8 x i8], ptr %41, i64 %888
  %890 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %886, ptr noundef nonnull @c__1, ptr noundef nonnull %889, ptr noundef nonnull @c__1) #6
  %891 = load i32, ptr %3, align 4, !tbaa !3
  %892 = sext i32 %891 to i64
  %893 = getelementptr [8 x i8], ptr %41, i64 %780
  %894 = getelementptr [8 x i8], ptr %893, i64 %892
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fsub double %895, %890
  store double %896, ptr %894, align 8, !tbaa !7
  %897 = sext i32 %866 to i64
  %898 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv.next1432
  %899 = getelementptr [8 x i8], ptr %898, i64 %897
  %900 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1431
  %901 = getelementptr [8 x i8], ptr %900, i64 %892
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %899, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %901, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %902 = load double, ptr %23, align 8, !tbaa !7
  %903 = fcmp une double %902, 1.000000e+00
  br i1 %903, label %904, label %912

904:                                              ; preds = %861
  %905 = load i32, ptr %3, align 4, !tbaa !3
  %906 = load i32, ptr %27, align 4, !tbaa !3
  %907 = add i32 %905, 1
  %908 = sub i32 %907, %906
  store i32 %908, ptr %17, align 4, !tbaa !3
  %909 = add nsw i32 %906, %905
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [8 x i8], ptr %41, i64 %910
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %911, ptr noundef nonnull @c__1) #6
  br label %912

912:                                              ; preds = %904, %861
  %913 = load double, ptr %24, align 16, !tbaa !7
  %914 = load i32, ptr %3, align 4, !tbaa !3
  %915 = sext i32 %914 to i64
  %916 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1431
  %917 = getelementptr [8 x i8], ptr %916, i64 %915
  store double %913, ptr %917, align 8, !tbaa !7
  %918 = load double, ptr %700, align 8, !tbaa !7
  %919 = getelementptr [8 x i8], ptr %41, i64 %780
  %920 = getelementptr [8 x i8], ptr %919, i64 %915
  store double %918, ptr %920, align 8, !tbaa !7
  store double %913, ptr %18, align 8, !tbaa !7
  %921 = fcmp oge double %913, 0.000000e+00
  %922 = fneg double %913
  %923 = select i1 %921, double %913, double %922
  %924 = fcmp oge double %918, 0.000000e+00
  %925 = fneg double %918
  %926 = select i1 %924, double %918, double %925
  %927 = fcmp oge double %923, %926
  %928 = select i1 %927, double %923, double %926
  %929 = fcmp oge double %928, %.21092
  %930 = select i1 %929, double %928, double %.21092
  %931 = fdiv double %130, %930
  %932 = trunc i64 %indvars.iv1431 to i32
  %933 = add i32 %932, 3
  br label %934

934:                                              ; preds = %.lr.ph1322, %912, %834
  %935 = phi i32 [ %776, %.lr.ph1322 ], [ %836, %834 ], [ %914, %912 ]
  %.31093 = phi double [ %.010901316, %.lr.ph1322 ], [ %844, %834 ], [ %930, %912 ]
  %.81086 = phi i32 [ %.610841317, %.lr.ph1322 ], [ %781, %834 ], [ %933, %912 ]
  %.11062 = phi double [ %.010611319, %.lr.ph1322 ], [ %845, %834 ], [ %931, %912 ]
  %936 = load i32, ptr %16, align 4, !tbaa !3
  %937 = sext i32 %936 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1432, %937
  br i1 %.not1140.not, label %.lr.ph1322, label %._crit_edge1323, !llvm.loop !22

._crit_edge1323:                                  ; preds = %934, %._crit_edge1313
  %938 = phi i32 [ %765, %._crit_edge1313 ], [ %935, %934 ]
  %939 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %940, label %980

940:                                              ; preds = %._crit_edge1323
  %941 = add i32 %938, 1
  %942 = sub i32 %941, %939
  store i32 %942, ptr %16, align 4, !tbaa !3
  %943 = add nsw i32 %939, %938
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [8 x i8], ptr %41, i64 %944
  %946 = mul nsw i32 %.21364, %35
  %947 = add nsw i32 %939, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [8 x i8], ptr %37, i64 %948
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %945, ptr noundef nonnull @c__1, ptr noundef %949, ptr noundef nonnull @c__1) #6
  %950 = load i32, ptr %3, align 4, !tbaa !3
  %951 = load i32, ptr %27, align 4, !tbaa !3
  %952 = add i32 %950, 1
  %953 = sub i32 %952, %951
  store i32 %953, ptr %16, align 4, !tbaa !3
  %954 = add nsw i32 %951, %946
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [8 x i8], ptr %37, i64 %955
  %957 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %956, ptr noundef nonnull @c__1) #6
  %958 = load i32, ptr %27, align 4, !tbaa !3
  %959 = add i32 %958, %946
  %960 = add i32 %959, -1
  %961 = add i32 %960, %957
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [8 x i8], ptr %37, i64 %962
  %964 = load double, ptr %963, align 8, !tbaa !7
  store double %964, ptr %18, align 8, !tbaa !7
  %965 = fcmp oge double %964, 0.000000e+00
  %966 = fneg double %964
  %967 = select i1 %965, double %964, double %966
  %968 = fdiv double 1.000000e+00, %967
  store double %968, ptr %25, align 8, !tbaa !7
  %969 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %969, %958
  %970 = add i32 %reass.sub, 1
  store i32 %970, ptr %16, align 4, !tbaa !3
  %971 = sext i32 %959 to i64
  %972 = getelementptr inbounds [8 x i8], ptr %37, i64 %971
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %972, ptr noundef nonnull @c__1) #6
  %973 = load i32, ptr %27, align 4, !tbaa !3
  %974 = add i32 %973, -1
  store i32 %974, ptr %16, align 4, !tbaa !3
  %.not1142.not1324 = icmp sgt i32 %973, 1
  br i1 %.not1142.not1324, label %.lr.ph1327.preheader, label %.loopexit

.lr.ph1327.preheader:                             ; preds = %940
  %975 = add i32 %946, 1
  %976 = sext i32 %975 to i64
  %977 = shl nsw i64 %976, 3
  %scevgep1435 = getelementptr i8, ptr %scevgep1434, i64 %977
  %978 = zext nneg i32 %974 to i64
  %979 = shl nuw nsw i64 %978, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1435, i8 0, i64 %979, i1 false), !tbaa !7
  br label %.loopexit

980:                                              ; preds = %._crit_edge1323
  %981 = icmp slt i32 %939, %938
  br i1 %981, label %982, label %999

982:                                              ; preds = %980
  %983 = sub nsw i32 %938, %939
  store i32 %983, ptr %16, align 4, !tbaa !3
  %984 = add nsw i32 %939, 1
  %985 = mul nsw i32 %984, %35
  %986 = sext i32 %985 to i64
  %987 = getelementptr [8 x i8], ptr %37, i64 %986
  %988 = getelementptr i8, ptr %987, i64 8
  %989 = add nsw i32 %984, %938
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [8 x i8], ptr %41, i64 %990
  %992 = add nsw i32 %938, %939
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [8 x i8], ptr %41, i64 %993
  %995 = mul nsw i32 %939, %35
  %996 = sext i32 %995 to i64
  %997 = getelementptr [8 x i8], ptr %37, i64 %996
  %998 = getelementptr i8, ptr %997, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %988, ptr noundef nonnull %7, ptr noundef nonnull %991, ptr noundef nonnull @c__1, ptr noundef nonnull %994, ptr noundef %998, ptr noundef nonnull @c__1) #6
  %.pre1486 = load i32, ptr %27, align 4, !tbaa !3
  br label %999

999:                                              ; preds = %982, %980
  %1000 = phi i32 [ %.pre1486, %982 ], [ %939, %980 ]
  %1001 = mul nsw i32 %1000, %35
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr [8 x i8], ptr %37, i64 %1002
  %1004 = getelementptr i8, ptr %1003, i64 8
  %1005 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1004, ptr noundef nonnull @c__1) #6
  %1006 = load i32, ptr %27, align 4, !tbaa !3
  %1007 = mul nsw i32 %1006, %35
  %1008 = add nsw i32 %1007, %1005
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [8 x i8], ptr %37, i64 %1009
  %1011 = load double, ptr %1010, align 8, !tbaa !7
  store double %1011, ptr %18, align 8, !tbaa !7
  %1012 = fcmp oge double %1011, 0.000000e+00
  %1013 = fneg double %1011
  %1014 = select i1 %1012, double %1011, double %1013
  %1015 = fdiv double 1.000000e+00, %1014
  store double %1015, ptr %25, align 8, !tbaa !7
  %1016 = sext i32 %1007 to i64
  %1017 = getelementptr [8 x i8], ptr %37, i64 %1016
  %1018 = getelementptr i8, ptr %1017, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1018, ptr noundef nonnull @c__1) #6
  br label %.loopexit

1019:                                             ; preds = %752
  %1020 = add nsw i32 %storemerge11281362, 1
  %1021 = mul nsw i32 %1020, %32
  %1022 = add nsw i32 %1021, %storemerge11281362
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [8 x i8], ptr %34, i64 %1023
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  store double %1025, ptr %18, align 8, !tbaa !7
  %1026 = call double @llvm.fabs.f64(double %1025)
  %1027 = mul nsw i32 %storemerge11281362, %32
  %1028 = add nsw i32 %1020, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [8 x i8], ptr %34, i64 %1029
  %1031 = load double, ptr %1030, align 8, !tbaa !7
  %1032 = call double @llvm.fabs.f64(double %1031)
  %1033 = fcmp ult double %1026, %1032
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1019
  %1035 = fdiv double %753, %1025
  %1036 = load i32, ptr %3, align 4, !tbaa !3
  %1037 = add nsw i32 %1036, %storemerge11281362
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [8 x i8], ptr %41, i64 %1038
  store double %1035, ptr %1039, align 8, !tbaa !7
  br label %1047

1040:                                             ; preds = %1019
  %1041 = load i32, ptr %3, align 4, !tbaa !3
  %1042 = add nsw i32 %1041, %storemerge11281362
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [8 x i8], ptr %41, i64 %1043
  store double 1.000000e+00, ptr %1044, align 8, !tbaa !7
  %1045 = load double, ptr %1030, align 8, !tbaa !7
  %1046 = fdiv double %758, %1045
  br label %1047

1047:                                             ; preds = %1040, %1034
  %.sink1642 = phi double [ %1046, %1040 ], [ 1.000000e+00, %1034 ]
  %1048 = phi i32 [ %1041, %1040 ], [ %1036, %1034 ]
  %1049 = add nsw i32 %1020, %145
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [8 x i8], ptr %41, i64 %1050
  store double %.sink1642, ptr %1051, align 8, !tbaa !7
  %1052 = add nsw i32 %1048, %1020
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [8 x i8], ptr %41, i64 %1053
  store double 0.000000e+00, ptr %1054, align 8, !tbaa !7
  %1055 = add nsw i32 %storemerge11281362, %145
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [8 x i8], ptr %41, i64 %1056
  store double 0.000000e+00, ptr %1057, align 8, !tbaa !7
  %1058 = add nsw i32 %storemerge11281362, 2
  %.not11331328 = icmp sgt i32 %1058, %1048
  br i1 %.not11331328, label %._crit_edge1332.thread, label %.lr.ph1331

._crit_edge1332.thread:                           ; preds = %1047
  store i32 %1048, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1340

.lr.ph1331:                                       ; preds = %1047
  %1059 = add nsw i32 %1048, %storemerge11281362
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [8 x i8], ptr %41, i64 %1060
  %1062 = add nsw i32 %1020, %145
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [8 x i8], ptr %41, i64 %1063
  %1065 = sext i32 %1058 to i64
  %1066 = sext i32 %storemerge11281362 to i64
  %1067 = sext i32 %1020 to i64
  %1068 = sext i32 %1048 to i64
  %1069 = add i32 %1048, 1
  %invariant.gep1604 = getelementptr [8 x i8], ptr %34, i64 %1066
  %invariant.gep1606 = getelementptr [8 x i8], ptr %41, i64 %1068
  %invariant.gep1608 = getelementptr [8 x i8], ptr %34, i64 %1067
  br label %1070

1070:                                             ; preds = %.lr.ph1331, %1070
  %indvars.iv1440 = phi i64 [ %1065, %.lr.ph1331 ], [ %indvars.iv.next1441, %1070 ]
  %1071 = load double, ptr %1061, align 8, !tbaa !7
  %1072 = fneg double %1071
  %1073 = mul nsw i64 %indvars.iv1440, %703
  %gep1605 = getelementptr [8 x i8], ptr %invariant.gep1604, i64 %1073
  %1074 = load double, ptr %gep1605, align 8, !tbaa !7
  %1075 = fmul double %1074, %1072
  %gep1607 = getelementptr [8 x i8], ptr %invariant.gep1606, i64 %indvars.iv1440
  store double %1075, ptr %gep1607, align 8, !tbaa !7
  %1076 = load double, ptr %1064, align 8, !tbaa !7
  %1077 = fneg double %1076
  %gep1609 = getelementptr [8 x i8], ptr %invariant.gep1608, i64 %1073
  %1078 = load double, ptr %gep1609, align 8, !tbaa !7
  %1079 = fmul double %1078, %1077
  %gep1611 = getelementptr [8 x i8], ptr %invariant.gep1610, i64 %indvars.iv1440
  store double %1079, ptr %gep1611, align 8, !tbaa !7
  %indvars.iv.next1441 = add nsw i64 %indvars.iv1440, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1441 to i32
  %exitcond1444.not = icmp eq i32 %1069, %lftr.wideiv
  br i1 %exitcond1444.not, label %.lr.ph1339.preheader, label %1070, !llvm.loop !23

.lr.ph1339.preheader:                             ; preds = %1070
  store i32 %1048, ptr %16, align 4, !tbaa !3
  %1080 = sext i32 %1058 to i64
  br label %.lr.ph1339

.lr.ph1339:                                       ; preds = %.lr.ph1339.preheader, %.lr.ph1339._crit_edge
  %1081 = phi i32 [ %1048, %.lr.ph1339.preheader ], [ %1334, %.lr.ph1339._crit_edge ]
  %indvars.iv1445 = phi i64 [ %1080, %.lr.ph1339.preheader ], [ %.pre1510, %.lr.ph1339._crit_edge ]
  %.210631337 = phi double [ %130, %.lr.ph1339.preheader ], [ %.31064, %.lr.ph1339._crit_edge ]
  %.910871335 = phi i32 [ %1058, %.lr.ph1339.preheader ], [ %.111089, %.lr.ph1339._crit_edge ]
  %.410941334 = phi double [ 1.000000e+00, %.lr.ph1339.preheader ], [ %.71097, %.lr.ph1339._crit_edge ]
  %indvars1448 = trunc i64 %indvars.iv1445 to i32
  %1082 = sext i32 %.910871335 to i64
  %1083 = icmp slt i64 %indvars.iv1445, %1082
  %.pre1510 = add nsw i64 %indvars.iv1445, 1
  br i1 %1083, label %.lr.ph1339._crit_edge, label %1084

1084:                                             ; preds = %.lr.ph1339
  %1085 = add nsw i32 %indvars1448, 1
  %1086 = sext i32 %1081 to i64
  %1087 = icmp slt i64 %indvars.iv1445, %1086
  br i1 %1087, label %1088, label %._crit_edge1499

._crit_edge1499:                                  ; preds = %1084
  %.pre1488.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %1094

1088:                                             ; preds = %1084
  %1089 = mul nsw i64 %indvars.iv1445, %703
  %1090 = getelementptr [8 x i8], ptr %34, i64 %.pre1510
  %1091 = getelementptr [8 x i8], ptr %1090, i64 %1089
  %1092 = load double, ptr %1091, align 8, !tbaa !7
  %1093 = fcmp une double %1092, 0.000000e+00
  %.pre1488.pre1500 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1093, label %1190, label %1094

1094:                                             ; preds = %._crit_edge1499, %1088
  %.pre1488 = phi i32 [ %.pre1488.pre, %._crit_edge1499 ], [ %.pre1488.pre1500, %1088 ]
  %1095 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv1445
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = fcmp ogt double %1096, %.210631337
  br i1 %1097, label %1098, label %1112

1098:                                             ; preds = %1094
  %1099 = fdiv double 1.000000e+00, %.410941334
  store double %1099, ptr %30, align 8, !tbaa !7
  %1100 = add i32 %1081, 1
  %1101 = sub i32 %1100, %.pre1488
  store i32 %1101, ptr %17, align 4, !tbaa !3
  %1102 = add nsw i32 %.pre1488, %1081
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [8 x i8], ptr %41, i64 %1103
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1104, ptr noundef nonnull @c__1) #6
  %1105 = load i32, ptr %3, align 4, !tbaa !3
  %1106 = load i32, ptr %27, align 4, !tbaa !3
  %1107 = add i32 %1105, 1
  %1108 = sub i32 %1107, %1106
  store i32 %1108, ptr %17, align 4, !tbaa !3
  %1109 = add nsw i32 %1106, %145
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [8 x i8], ptr %41, i64 %1110
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1111, ptr noundef nonnull @c__1) #6
  %.pre1487 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1489 = load i32, ptr %3, align 4, !tbaa !3
  br label %1112

1112:                                             ; preds = %1098, %1094
  %1113 = phi i32 [ %.pre1489, %1098 ], [ %1081, %1094 ]
  %1114 = phi i32 [ %.pre1487, %1098 ], [ %.pre1488, %1094 ]
  %.51095 = phi double [ 1.000000e+00, %1098 ], [ %.410941334, %1094 ]
  %1115 = add i32 %indvars1448, -2
  %1116 = sub i32 %1115, %1114
  store i32 %1116, ptr %17, align 4, !tbaa !3
  %1117 = add nsw i32 %1114, 2
  %1118 = mul nsw i64 %indvars.iv1445, %703
  %1119 = mul nsw i32 %32, %indvars1448
  %1120 = sext i32 %1117 to i64
  %1121 = getelementptr [8 x i8], ptr %34, i64 %1118
  %1122 = getelementptr [8 x i8], ptr %1121, i64 %1120
  %1123 = add nsw i32 %1113, %1117
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [8 x i8], ptr %41, i64 %1124
  %1126 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1122, ptr noundef nonnull @c__1, ptr noundef nonnull %1125, ptr noundef nonnull @c__1) #6
  %1127 = load i32, ptr %3, align 4, !tbaa !3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1445
  %1130 = getelementptr [8 x i8], ptr %1129, i64 %1128
  %1131 = load double, ptr %1130, align 8, !tbaa !7
  %1132 = fsub double %1131, %1126
  store double %1132, ptr %1130, align 8, !tbaa !7
  %1133 = load i32, ptr %27, align 4, !tbaa !3
  %1134 = sub i32 %1115, %1133
  store i32 %1134, ptr %17, align 4, !tbaa !3
  %1135 = add nsw i32 %1133, 2
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr [8 x i8], ptr %34, i64 %1118
  %1138 = getelementptr [8 x i8], ptr %1137, i64 %1136
  %1139 = add nsw i32 %1135, %145
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [8 x i8], ptr %41, i64 %1140
  %1142 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1138, ptr noundef nonnull @c__1, ptr noundef nonnull %1141, ptr noundef nonnull @c__1) #6
  %gep1613 = getelementptr [8 x i8], ptr %invariant.gep1612, i64 %indvars.iv1445
  %1143 = load double, ptr %gep1613, align 8, !tbaa !7
  %1144 = fsub double %1143, %1142
  store double %1144, ptr %gep1613, align 8, !tbaa !7
  %1145 = load double, ptr %28, align 8, !tbaa !7
  %1146 = fneg double %1145
  store double %1146, ptr %18, align 8, !tbaa !7
  %1147 = sext i32 %1119 to i64
  %1148 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1445
  %1149 = getelementptr [8 x i8], ptr %1148, i64 %1147
  %1150 = load i32, ptr %3, align 4, !tbaa !3
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1445
  %1153 = getelementptr [8 x i8], ptr %1152, i64 %1151
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1149, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1153, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1154 = load double, ptr %23, align 8, !tbaa !7
  %1155 = fcmp une double %1154, 1.000000e+00
  br i1 %1155, label %1156, label %1171

1156:                                             ; preds = %1112
  %1157 = load i32, ptr %3, align 4, !tbaa !3
  %1158 = load i32, ptr %27, align 4, !tbaa !3
  %1159 = add i32 %1157, 1
  %1160 = sub i32 %1159, %1158
  store i32 %1160, ptr %17, align 4, !tbaa !3
  %1161 = add nsw i32 %1158, %1157
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [8 x i8], ptr %41, i64 %1162
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1163, ptr noundef nonnull @c__1) #6
  %1164 = load i32, ptr %3, align 4, !tbaa !3
  %1165 = load i32, ptr %27, align 4, !tbaa !3
  %1166 = add i32 %1164, 1
  %1167 = sub i32 %1166, %1165
  store i32 %1167, ptr %17, align 4, !tbaa !3
  %1168 = add nsw i32 %1165, %145
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [8 x i8], ptr %41, i64 %1169
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1170, ptr noundef nonnull @c__1) #6
  br label %1171

1171:                                             ; preds = %1156, %1112
  %1172 = load double, ptr %24, align 16, !tbaa !7
  %1173 = load i32, ptr %3, align 4, !tbaa !3
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1445
  %1176 = getelementptr [8 x i8], ptr %1175, i64 %1174
  store double %1172, ptr %1176, align 8, !tbaa !7
  %1177 = load double, ptr %701, align 16, !tbaa !7
  store double %1177, ptr %gep1613, align 8, !tbaa !7
  %1178 = load double, ptr %1176, align 8, !tbaa !7
  store double %1178, ptr %18, align 8, !tbaa !7
  %1179 = fcmp oge double %1178, 0.000000e+00
  %1180 = fneg double %1178
  %1181 = select i1 %1179, double %1178, double %1180
  %1182 = fcmp oge double %1177, 0.000000e+00
  %1183 = fneg double %1177
  %1184 = select i1 %1182, double %1177, double %1183
  %1185 = fcmp oge double %1181, %1184
  %1186 = select i1 %1185, double %1181, double %1184
  %1187 = fcmp oge double %1186, %.51095
  %1188 = select i1 %1187, double %1186, double %.51095
  %1189 = fdiv double %130, %1188
  br label %.lr.ph1339._crit_edge

1190:                                             ; preds = %1088
  %1191 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv1445
  %1192 = load double, ptr %1191, align 8, !tbaa !7
  store double %1192, ptr %18, align 8, !tbaa !7
  %1193 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1445
  %1194 = load double, ptr %1193, align 8, !tbaa !7
  %1195 = fcmp oge double %1192, %1194
  %1196 = select i1 %1195, double %1192, double %1194
  %1197 = fcmp ogt double %1196, %.210631337
  br i1 %1197, label %1198, label %1212

1198:                                             ; preds = %1190
  %1199 = fdiv double 1.000000e+00, %.410941334
  store double %1199, ptr %30, align 8, !tbaa !7
  %1200 = add i32 %1081, 1
  %1201 = sub i32 %1200, %.pre1488.pre1500
  store i32 %1201, ptr %17, align 4, !tbaa !3
  %1202 = add nsw i32 %.pre1488.pre1500, %1081
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [8 x i8], ptr %41, i64 %1203
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1204, ptr noundef nonnull @c__1) #6
  %1205 = load i32, ptr %3, align 4, !tbaa !3
  %1206 = load i32, ptr %27, align 4, !tbaa !3
  %1207 = add i32 %1205, 1
  %1208 = sub i32 %1207, %1206
  store i32 %1208, ptr %17, align 4, !tbaa !3
  %1209 = add nsw i32 %1206, %145
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [8 x i8], ptr %41, i64 %1210
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1211, ptr noundef nonnull @c__1) #6
  %.pre1490 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1492 = load i32, ptr %3, align 4, !tbaa !3
  br label %1212

1212:                                             ; preds = %1198, %1190
  %1213 = phi i32 [ %.pre1492, %1198 ], [ %1081, %1190 ]
  %1214 = phi i32 [ %.pre1490, %1198 ], [ %.pre1488.pre1500, %1190 ]
  %.61096 = phi double [ 1.000000e+00, %1198 ], [ %.410941334, %1190 ]
  %1215 = add i32 %indvars1448, -2
  %1216 = sub i32 %1215, %1214
  store i32 %1216, ptr %17, align 4, !tbaa !3
  %1217 = add nsw i32 %1214, 2
  %1218 = mul nsw i32 %32, %indvars1448
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr [8 x i8], ptr %34, i64 %1089
  %1221 = getelementptr [8 x i8], ptr %1220, i64 %1219
  %1222 = add nsw i32 %1213, %1217
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [8 x i8], ptr %41, i64 %1223
  %1225 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1221, ptr noundef nonnull @c__1, ptr noundef nonnull %1224, ptr noundef nonnull @c__1) #6
  %1226 = load i32, ptr %3, align 4, !tbaa !3
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1445
  %1229 = getelementptr [8 x i8], ptr %1228, i64 %1227
  %1230 = load double, ptr %1229, align 8, !tbaa !7
  %1231 = fsub double %1230, %1225
  store double %1231, ptr %1229, align 8, !tbaa !7
  %1232 = load i32, ptr %27, align 4, !tbaa !3
  %1233 = sub i32 %1215, %1232
  store i32 %1233, ptr %17, align 4, !tbaa !3
  %1234 = add nsw i32 %1232, 2
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr [8 x i8], ptr %34, i64 %1089
  %1237 = getelementptr [8 x i8], ptr %1236, i64 %1235
  %1238 = add nsw i32 %1234, %145
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [8 x i8], ptr %41, i64 %1239
  %1241 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1237, ptr noundef nonnull @c__1, ptr noundef nonnull %1240, ptr noundef nonnull @c__1) #6
  %gep1615 = getelementptr [8 x i8], ptr %invariant.gep1614, i64 %indvars.iv1445
  %1242 = load double, ptr %gep1615, align 8, !tbaa !7
  %1243 = fsub double %1242, %1241
  store double %1243, ptr %gep1615, align 8, !tbaa !7
  %1244 = load i32, ptr %27, align 4, !tbaa !3
  %1245 = sub i32 %1215, %1244
  store i32 %1245, ptr %17, align 4, !tbaa !3
  %1246 = add nsw i32 %1244, 2
  %1247 = mul nsw i64 %.pre1510, %703
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr [8 x i8], ptr %34, i64 %1247
  %1250 = getelementptr [8 x i8], ptr %1249, i64 %1248
  %1251 = load i32, ptr %3, align 4, !tbaa !3
  %1252 = add nsw i32 %1251, %1246
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [8 x i8], ptr %41, i64 %1253
  %1255 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1250, ptr noundef nonnull @c__1, ptr noundef nonnull %1254, ptr noundef nonnull @c__1) #6
  %1256 = load i32, ptr %3, align 4, !tbaa !3
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1445
  %1259 = getelementptr [8 x i8], ptr %1258, i64 %1257
  %1260 = load double, ptr %1259, align 8, !tbaa !7
  %1261 = fsub double %1260, %1255
  store double %1261, ptr %1259, align 8, !tbaa !7
  %1262 = load i32, ptr %27, align 4, !tbaa !3
  %1263 = sub i32 %1215, %1262
  store i32 %1263, ptr %17, align 4, !tbaa !3
  %1264 = add nsw i32 %1262, 2
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr [8 x i8], ptr %34, i64 %1247
  %1267 = getelementptr [8 x i8], ptr %1266, i64 %1265
  %1268 = add nsw i32 %1264, %145
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [8 x i8], ptr %41, i64 %1269
  %1271 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1267, ptr noundef nonnull @c__1, ptr noundef nonnull %1270, ptr noundef nonnull @c__1) #6
  %gep1617 = getelementptr [8 x i8], ptr %invariant.gep1616, i64 %indvars.iv1445
  %1272 = load double, ptr %gep1617, align 8, !tbaa !7
  %1273 = fsub double %1272, %1271
  store double %1273, ptr %gep1617, align 8, !tbaa !7
  %1274 = load double, ptr %28, align 8, !tbaa !7
  %1275 = fneg double %1274
  store double %1275, ptr %18, align 8, !tbaa !7
  %1276 = sext i32 %1218 to i64
  %1277 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv1445
  %1278 = getelementptr [8 x i8], ptr %1277, i64 %1276
  %1279 = load i32, ptr %3, align 4, !tbaa !3
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1445
  %1282 = getelementptr [8 x i8], ptr %1281, i64 %1280
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1278, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1282, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1283 = load double, ptr %23, align 8, !tbaa !7
  %1284 = fcmp une double %1283, 1.000000e+00
  br i1 %1284, label %1285, label %1300

1285:                                             ; preds = %1212
  %1286 = load i32, ptr %3, align 4, !tbaa !3
  %1287 = load i32, ptr %27, align 4, !tbaa !3
  %1288 = add i32 %1286, 1
  %1289 = sub i32 %1288, %1287
  store i32 %1289, ptr %17, align 4, !tbaa !3
  %1290 = add nsw i32 %1287, %1286
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [8 x i8], ptr %41, i64 %1291
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1292, ptr noundef nonnull @c__1) #6
  %1293 = load i32, ptr %3, align 4, !tbaa !3
  %1294 = load i32, ptr %27, align 4, !tbaa !3
  %1295 = add i32 %1293, 1
  %1296 = sub i32 %1295, %1294
  store i32 %1296, ptr %17, align 4, !tbaa !3
  %1297 = add nsw i32 %1294, %145
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [8 x i8], ptr %41, i64 %1298
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1299, ptr noundef nonnull @c__1) #6
  br label %1300

1300:                                             ; preds = %1285, %1212
  %1301 = load double, ptr %24, align 16, !tbaa !7
  %1302 = load i32, ptr %3, align 4, !tbaa !3
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv1445
  %1305 = getelementptr [8 x i8], ptr %1304, i64 %1303
  store double %1301, ptr %1305, align 8, !tbaa !7
  %1306 = load double, ptr %701, align 16, !tbaa !7
  store double %1306, ptr %gep1615, align 8, !tbaa !7
  %1307 = load double, ptr %700, align 8, !tbaa !7
  %1308 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv1445
  %1309 = getelementptr [8 x i8], ptr %1308, i64 %1303
  store double %1307, ptr %1309, align 8, !tbaa !7
  %1310 = load double, ptr %702, align 8, !tbaa !7
  store double %1310, ptr %gep1617, align 8, !tbaa !7
  %1311 = fcmp oge double %1301, 0.000000e+00
  %1312 = fneg double %1301
  %1313 = select i1 %1311, double %1301, double %1312
  %1314 = fcmp oge double %1306, 0.000000e+00
  %1315 = fneg double %1306
  %1316 = select i1 %1314, double %1306, double %1315
  %1317 = fcmp oge double %1313, %1316
  %1318 = select i1 %1317, double %1313, double %1316
  %1319 = fcmp oge double %1307, 0.000000e+00
  %1320 = fneg double %1307
  %1321 = select i1 %1319, double %1307, double %1320
  %1322 = fcmp oge double %1318, %1321
  %1323 = select i1 %1322, double %1318, double %1321
  %1324 = fcmp oge double %1310, 0.000000e+00
  %1325 = fneg double %1310
  %1326 = select i1 %1324, double %1310, double %1325
  %1327 = fcmp oge double %1323, %1326
  %1328 = select i1 %1327, double %1323, double %1326
  store double %1328, ptr %18, align 8, !tbaa !7
  %1329 = fcmp oge double %1328, %.61096
  %1330 = select i1 %1329, double %1328, double %.61096
  %1331 = fdiv double %130, %1330
  %1332 = trunc nsw i64 %indvars.iv1445 to i32
  %1333 = add i32 %1332, 2
  br label %.lr.ph1339._crit_edge

.lr.ph1339._crit_edge:                            ; preds = %.lr.ph1339, %1300, %1171
  %1334 = phi i32 [ %1173, %1171 ], [ %1302, %1300 ], [ %1081, %.lr.ph1339 ]
  %.71097 = phi double [ %1188, %1171 ], [ %1330, %1300 ], [ %.410941334, %.lr.ph1339 ]
  %.111089 = phi i32 [ %1085, %1171 ], [ %1333, %1300 ], [ %.910871335, %.lr.ph1339 ]
  %.31064 = phi double [ %1189, %1171 ], [ %1331, %1300 ], [ %.210631337, %.lr.ph1339 ]
  %1335 = load i32, ptr %16, align 4, !tbaa !3
  %1336 = sext i32 %1335 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1445, %1336
  br i1 %.not1134.not, label %.lr.ph1339, label %._crit_edge1340, !llvm.loop !24

._crit_edge1340:                                  ; preds = %.lr.ph1339._crit_edge, %._crit_edge1332.thread
  %1337 = phi i32 [ %1048, %._crit_edge1332.thread ], [ %1334, %.lr.ph1339._crit_edge ]
  %1338 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %1339, label %1395

1339:                                             ; preds = %._crit_edge1340
  %1340 = add i32 %1337, 1
  %1341 = sub i32 %1340, %1338
  store i32 %1341, ptr %16, align 4, !tbaa !3
  %1342 = add nsw i32 %1338, %1337
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [8 x i8], ptr %41, i64 %1343
  %1345 = mul nsw i32 %.21364, %35
  %1346 = add nsw i32 %1338, %1345
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [8 x i8], ptr %37, i64 %1347
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1344, ptr noundef nonnull @c__1, ptr noundef %1348, ptr noundef nonnull @c__1) #6
  %1349 = load i32, ptr %3, align 4, !tbaa !3
  %1350 = load i32, ptr %27, align 4, !tbaa !3
  %1351 = add i32 %1349, 1
  %1352 = sub i32 %1351, %1350
  store i32 %1352, ptr %16, align 4, !tbaa !3
  %1353 = add nsw i32 %1350, %145
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [8 x i8], ptr %41, i64 %1354
  %1356 = add nsw i32 %.21364, 1
  %1357 = mul nsw i32 %1356, %35
  %1358 = add nsw i32 %1350, %1357
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [8 x i8], ptr %37, i64 %1359
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1355, ptr noundef nonnull @c__1, ptr noundef %1360, ptr noundef nonnull @c__1) #6
  %1361 = load i32, ptr %3, align 4, !tbaa !3
  %1362 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361349 = icmp sgt i32 %1362, %1361
  br i1 %.not11361349, label %._crit_edge1504, label %.lr.ph1353.preheader

._crit_edge1504:                                  ; preds = %1339
  %.pre1505 = add nsw i32 %1361, 1
  br label %1378

.lr.ph1353.preheader:                             ; preds = %1339
  %1363 = sext i32 %1362 to i64
  %1364 = sext i32 %1345 to i64
  %1365 = sext i32 %1357 to i64
  %1366 = add i32 %1361, 1
  %invariant.gep1622 = getelementptr [8 x i8], ptr %37, i64 %1364
  %invariant.gep1624 = getelementptr [8 x i8], ptr %37, i64 %1365
  br label %.lr.ph1353

.lr.ph1353:                                       ; preds = %.lr.ph1353.preheader, %.lr.ph1353
  %indvars.iv1455 = phi i64 [ %1363, %.lr.ph1353.preheader ], [ %indvars.iv.next1456, %.lr.ph1353 ]
  %.211001350 = phi double [ 0.000000e+00, %.lr.ph1353.preheader ], [ %1377, %.lr.ph1353 ]
  %gep1623 = getelementptr [8 x i8], ptr %invariant.gep1622, i64 %indvars.iv1455
  %1367 = load double, ptr %gep1623, align 8, !tbaa !7
  %1368 = fcmp oge double %1367, 0.000000e+00
  %1369 = fneg double %1367
  %1370 = select i1 %1368, double %1367, double %1369
  %gep1625 = getelementptr [8 x i8], ptr %invariant.gep1624, i64 %indvars.iv1455
  %1371 = load double, ptr %gep1625, align 8, !tbaa !7
  %1372 = fcmp oge double %1371, 0.000000e+00
  %1373 = fneg double %1371
  %1374 = select i1 %1372, double %1371, double %1373
  %1375 = fadd double %1370, %1374
  %1376 = fcmp oge double %.211001350, %1375
  %1377 = select i1 %1376, double %.211001350, double %1375
  %indvars.iv.next1456 = add nsw i64 %indvars.iv1455, 1
  %lftr.wideiv1459 = trunc i64 %indvars.iv.next1456 to i32
  %exitcond1460.not = icmp eq i32 %1366, %lftr.wideiv1459
  br i1 %exitcond1460.not, label %._crit_edge1354, label %.lr.ph1353, !llvm.loop !25

._crit_edge1354:                                  ; preds = %.lr.ph1353
  store double %1367, ptr %18, align 8, !tbaa !7
  br label %1378

1378:                                             ; preds = %._crit_edge1504, %._crit_edge1354
  %.pre-phi = phi i32 [ %.pre1505, %._crit_edge1504 ], [ %1366, %._crit_edge1354 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1504 ], [ %1377, %._crit_edge1354 ]
  %1379 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1379, ptr %25, align 8, !tbaa !7
  %1380 = sub i32 %.pre-phi, %1362
  store i32 %1380, ptr %16, align 4, !tbaa !3
  %1381 = add nsw i32 %1362, %1345
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [8 x i8], ptr %37, i64 %1382
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1383, ptr noundef nonnull @c__1) #6
  %1384 = load i32, ptr %3, align 4, !tbaa !3
  %1385 = load i32, ptr %27, align 4, !tbaa !3
  %1386 = add i32 %1384, 1
  %1387 = sub i32 %1386, %1385
  store i32 %1387, ptr %16, align 4, !tbaa !3
  %1388 = add nsw i32 %1385, %1357
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [8 x i8], ptr %37, i64 %1389
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1390, ptr noundef nonnull @c__1) #6
  %1391 = load i32, ptr %27, align 4, !tbaa !3
  %1392 = add nsw i32 %1391, -1
  store i32 %1392, ptr %16, align 4, !tbaa !3
  %.not1137.not1357 = icmp sgt i32 %1391, 1
  br i1 %.not1137.not1357, label %.lr.ph1360.preheader, label %.loopexit

.lr.ph1360.preheader:                             ; preds = %1378
  %1393 = sext i32 %1345 to i64
  %1394 = sext i32 %1357 to i64
  %wide.trip.count1469 = zext nneg i32 %1391 to i64
  %invariant.gep1626 = getelementptr [8 x i8], ptr %37, i64 %1393
  %invariant.gep1628 = getelementptr [8 x i8], ptr %37, i64 %1394
  br label %.lr.ph1360

.lr.ph1360:                                       ; preds = %.lr.ph1360.preheader, %.lr.ph1360
  %indvars.iv1465 = phi i64 [ 1, %.lr.ph1360.preheader ], [ %indvars.iv.next1466, %.lr.ph1360 ]
  %gep1627 = getelementptr [8 x i8], ptr %invariant.gep1626, i64 %indvars.iv1465
  store double 0.000000e+00, ptr %gep1627, align 8, !tbaa !7
  %gep1629 = getelementptr [8 x i8], ptr %invariant.gep1628, i64 %indvars.iv1465
  store double 0.000000e+00, ptr %gep1629, align 8, !tbaa !7
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1466, %wide.trip.count1469
  br i1 %exitcond1470.not, label %.loopexit, label %.lr.ph1360, !llvm.loop !26

1395:                                             ; preds = %._crit_edge1340
  %1396 = add nsw i32 %1337, -1
  %1397 = icmp slt i32 %1338, %1396
  br i1 %1397, label %1398, label %1436

1398:                                             ; preds = %1395
  %1399 = xor i32 %1338, -1
  %1400 = add i32 %1337, %1399
  store i32 %1400, ptr %16, align 4, !tbaa !3
  %1401 = add nsw i32 %1338, 2
  %1402 = mul nsw i32 %1401, %35
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr [8 x i8], ptr %37, i64 %1403
  %1405 = getelementptr i8, ptr %1404, i64 8
  %1406 = add nsw i32 %1401, %1337
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [8 x i8], ptr %41, i64 %1407
  %1409 = add nsw i32 %1337, %1338
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [8 x i8], ptr %41, i64 %1410
  %1412 = mul nsw i32 %1338, %35
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr [8 x i8], ptr %37, i64 %1413
  %1415 = getelementptr i8, ptr %1414, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1405, ptr noundef nonnull %7, ptr noundef nonnull %1408, ptr noundef nonnull @c__1, ptr noundef nonnull %1411, ptr noundef %1415, ptr noundef nonnull @c__1) #6
  %1416 = load i32, ptr %3, align 4, !tbaa !3
  %1417 = load i32, ptr %27, align 4, !tbaa !3
  %1418 = xor i32 %1417, -1
  %1419 = add i32 %1416, %1418
  store i32 %1419, ptr %16, align 4, !tbaa !3
  %1420 = add nsw i32 %1417, 2
  %1421 = mul nsw i32 %1420, %35
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr [8 x i8], ptr %37, i64 %1422
  %1424 = getelementptr i8, ptr %1423, i64 8
  %1425 = add nsw i32 %1420, %145
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [8 x i8], ptr %41, i64 %1426
  %1428 = add nsw i32 %1417, 1
  %1429 = add nsw i32 %1428, %145
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [8 x i8], ptr %41, i64 %1430
  %1432 = mul nsw i32 %1428, %35
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr [8 x i8], ptr %37, i64 %1433
  %1435 = getelementptr i8, ptr %1434, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1424, ptr noundef nonnull %7, ptr noundef nonnull %1427, ptr noundef nonnull @c__1, ptr noundef nonnull %1431, ptr noundef %1435, ptr noundef nonnull @c__1) #6
  br label %1453

1436:                                             ; preds = %1395
  %1437 = add nsw i32 %1337, %1338
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [8 x i8], ptr %41, i64 %1438
  %1440 = mul nsw i32 %1338, %35
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr [8 x i8], ptr %37, i64 %1441
  %1443 = getelementptr i8, ptr %1442, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1439, ptr noundef %1443, ptr noundef nonnull @c__1) #6
  %1444 = load i32, ptr %27, align 4, !tbaa !3
  %1445 = add nsw i32 %1444, 1
  %1446 = add nsw i32 %1445, %145
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [8 x i8], ptr %41, i64 %1447
  %1449 = mul nsw i32 %1445, %35
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr [8 x i8], ptr %37, i64 %1450
  %1452 = getelementptr i8, ptr %1451, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1448, ptr noundef %1452, ptr noundef nonnull @c__1) #6
  br label %1453

1453:                                             ; preds = %1436, %1398
  %1454 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1454, ptr %16, align 4, !tbaa !3
  %.not11381341 = icmp slt i32 %1454, 1
  %.pre1493 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1506 = mul nsw i32 %.pre1493, %35
  br i1 %.not11381341, label %._crit_edge1503, label %.lr.ph1345

._crit_edge1503:                                  ; preds = %1453
  %.pre1508 = sext i32 %.pre1506 to i64
  br label %1472

.lr.ph1345:                                       ; preds = %1453
  %1455 = add nsw i32 %.pre1493, 1
  %1456 = mul nsw i32 %1455, %35
  %1457 = sext i32 %.pre1506 to i64
  %1458 = sext i32 %1456 to i64
  %1459 = add nuw i32 %1454, 1
  %wide.trip.count1453 = zext i32 %1459 to i64
  %invariant.gep1618 = getelementptr [8 x i8], ptr %37, i64 %1457
  %invariant.gep1620 = getelementptr [8 x i8], ptr %37, i64 %1458
  br label %1460

1460:                                             ; preds = %.lr.ph1345, %1460
  %indvars.iv1449 = phi i64 [ 1, %.lr.ph1345 ], [ %indvars.iv.next1450, %1460 ]
  %.311011342 = phi double [ 0.000000e+00, %.lr.ph1345 ], [ %1471, %1460 ]
  %gep1619 = getelementptr [8 x i8], ptr %invariant.gep1618, i64 %indvars.iv1449
  %1461 = load double, ptr %gep1619, align 8, !tbaa !7
  %1462 = fcmp oge double %1461, 0.000000e+00
  %1463 = fneg double %1461
  %1464 = select i1 %1462, double %1461, double %1463
  %gep1621 = getelementptr [8 x i8], ptr %invariant.gep1620, i64 %indvars.iv1449
  %1465 = load double, ptr %gep1621, align 8, !tbaa !7
  %1466 = fcmp oge double %1465, 0.000000e+00
  %1467 = fneg double %1465
  %1468 = select i1 %1466, double %1465, double %1467
  %1469 = fadd double %1464, %1468
  %1470 = fcmp oge double %.311011342, %1469
  %1471 = select i1 %1470, double %.311011342, double %1469
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1454.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1453
  br i1 %exitcond1454.not, label %._crit_edge1346, label %1460, !llvm.loop !27

._crit_edge1346:                                  ; preds = %1460
  store double %1461, ptr %18, align 8, !tbaa !7
  br label %1472

1472:                                             ; preds = %._crit_edge1503, %._crit_edge1346
  %.pre-phi1509 = phi i64 [ %.pre1508, %._crit_edge1503 ], [ %1457, %._crit_edge1346 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1503 ], [ %1471, %._crit_edge1346 ]
  %1473 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1473, ptr %25, align 8, !tbaa !7
  %1474 = getelementptr [8 x i8], ptr %37, i64 %.pre-phi1509
  %1475 = getelementptr i8, ptr %1474, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1475, ptr noundef nonnull @c__1) #6
  %1476 = load i32, ptr %27, align 4, !tbaa !3
  %1477 = add nsw i32 %1476, 1
  %1478 = mul nsw i32 %1477, %35
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr [8 x i8], ptr %37, i64 %1479
  %1481 = getelementptr i8, ptr %1480, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1481, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1360, %.lr.ph1327.preheader, %940, %1378, %1472, %999
  %spec.select1221.v = phi i32 [ 2, %1472 ], [ 2, %1378 ], [ 1, %999 ], [ 1, %940 ], [ 1, %.lr.ph1327.preheader ], [ 2, %.lr.ph1360 ]
  %spec.select1221 = add nsw i32 %spec.select1221.v, %.21364
  %spec.select1222 = sext i1 %.not1132 to i32
  %.pre1494 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1495 = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1206

1482:                                             ; preds = %722
  %1483 = icmp eq i32 %.5, 1
  %spec.select1223 = select i1 %1483, i32 -1, i32 %.5
  br label %.thread1206

.thread1206:                                      ; preds = %1482, %.loopexit, %706
  %1484 = phi i32 [ %707, %706 ], [ %707, %1482 ], [ %.pre1495, %.loopexit ]
  %1485 = phi i32 [ %storemerge11281362, %706 ], [ %storemerge11281362, %1482 ], [ %.pre1494, %.loopexit ]
  %.312051209 = phi i32 [ %.21364, %706 ], [ %.21364, %1482 ], [ %spec.select1221, %.loopexit ]
  %1486 = phi i32 [ 0, %706 ], [ %spec.select1223, %1482 ], [ %spec.select1222, %.loopexit ]
  %1487 = add nsw i32 %1485, 1
  store i32 %1487, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1485, %1484
  br i1 %.not1129.not, label %706, label %.loopexit1251, !llvm.loop !28

.loopexit1251:                                    ; preds = %.thread1206, %697, %.loopexit1255, %117, %.thread
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
