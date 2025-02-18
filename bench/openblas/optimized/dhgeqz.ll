; ModuleID = 'bench/openblas/original/dhgeqz.ll'
source_filename = "bench/openblas/original/dhgeqz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DHGEQZ\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b13 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@c__3 = internal global i32 3, align 4

; Function Attrs: nounwind uwtable
define void @dhgeqz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef initializes((0, 8)) %17, ptr noundef readonly captures(none) %18, ptr noundef writeonly captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [3 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #5
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %60, -1
  %61 = sext i32 %narrow to i64
  %62 = getelementptr inbounds double, ptr %6, i64 %61
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1981 = xor i32 %63, -1
  %64 = sext i32 %narrow1981 to i64
  %65 = getelementptr inbounds double, ptr %8, i64 %64
  %66 = getelementptr inbounds i8, ptr %10, i64 -8
  %67 = getelementptr inbounds i8, ptr %11, i64 -8
  %68 = getelementptr inbounds i8, ptr %12, i64 -8
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %narrow1992 = xor i32 %69, -1
  %70 = sext i32 %narrow1992 to i64
  %71 = getelementptr inbounds double, ptr %13, i64 %70
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %narrow1993 = xor i32 %72, -1
  %73 = sext i32 %narrow1993 to i64
  %74 = getelementptr inbounds double, ptr %15, i64 %73
  %75 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not.not = icmp eq i32 %75, 0
  br i1 %.not.not, label %76, label %78

76:                                               ; preds = %20
  %77 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not1982 = icmp eq i32 %77, 0
  br label %78

78:                                               ; preds = %76, %20
  %79 = phi i1 [ false, %20 ], [ %.not1982, %76 ]
  %80 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not1983.not = icmp eq i32 %80, 0
  br i1 %.not1983.not, label %81, label %85

81:                                               ; preds = %78
  %82 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not1984 = icmp eq i32 %82, 0
  br i1 %.not1984, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not1985 = icmp eq i32 %84, 0
  %not..not1985 = xor i1 %.not1985, true
  br label %85

85:                                               ; preds = %83, %81, %78
  %86 = phi i1 [ false, %78 ], [ false, %81 ], [ %.not1985, %83 ]
  %87 = phi i1 [ false, %78 ], [ false, %81 ], [ %not..not1985, %83 ]
  %88 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %.not1986.not = icmp eq i32 %88, 0
  br i1 %.not1986.not, label %89, label %93

89:                                               ; preds = %85
  %90 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %.not1987 = icmp eq i32 %90, 0
  br i1 %.not1987, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not1988 = icmp eq i32 %92, 0
  %not..not1988 = xor i1 %.not1988, true
  br label %93

93:                                               ; preds = %91, %89, %85
  %94 = phi i1 [ false, %85 ], [ false, %89 ], [ %.not1988, %91 ]
  %95 = phi i1 [ false, %85 ], [ false, %89 ], [ %not..not1988, %91 ]
  store i32 0, ptr %19, align 4, !tbaa !3
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 2
  %98 = uitofp nneg i32 %96 to double
  %spec.select = select i1 %97, double 1.000000e+00, double %98
  store double %spec.select, ptr %17, align 8, !tbaa !7
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = icmp eq i32 %99, -1
  %brmerge = select i1 %79, i1 true, i1 %86
  %brmerge2703 = select i1 %brmerge, i1 true, i1 %94
  %.mux = select i1 %86, i32 -2, i32 -3
  %.mux.mux = select i1 %79, i32 -1, i32 %.mux
  %.mux2702 = select i1 %86, i32 2, i32 3
  %.mux2702.mux = select i1 %79, i32 1, i32 %.mux2702
  br i1 %brmerge2703, label %.thread, label %101

101:                                              ; preds = %93
  %102 = icmp slt i32 %96, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, %96
  %109 = add nsw i32 %104, -1
  %110 = icmp slt i32 %107, %109
  %or.cond2063 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond2063, label %.thread, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = icmp slt i32 %112, %96
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = icmp slt i32 %115, %96
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 1
  %120 = icmp samesign ult i32 %118, %96
  %or.cond2064 = and i1 %.not1983.not, %120
  %or.cond2081 = select i1 %119, i1 true, i1 %or.cond2064
  br i1 %or.cond2081, label %.thread, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 1
  %124 = icmp samesign ult i32 %122, %96
  %or.cond2077 = select i1 %.not1986.not, i1 %124, i1 false
  %or.cond2082 = select i1 %123, i1 true, i1 %or.cond2077
  br i1 %or.cond2082, label %.thread, label %125

125:                                              ; preds = %121
  %spec.select2065 = select i1 %97, i32 1, i32 %96
  %126 = icmp sge i32 %99, %spec.select2065
  %or.cond = or i1 %126, %100
  br i1 %or.cond, label %128, label %.thread

.thread:                                          ; preds = %93, %125, %121, %117, %114, %111, %106, %103, %101
  %.sink = phi i32 [ %.mux.mux, %93 ], [ -4, %101 ], [ -5, %103 ], [ -6, %106 ], [ -8, %111 ], [ -10, %114 ], [ -15, %117 ], [ -17, %121 ], [ -19, %125 ]
  %.neg = phi i32 [ %.mux2702.mux, %93 ], [ 4, %101 ], [ 5, %103 ], [ 6, %106 ], [ 8, %111 ], [ 10, %114 ], [ 15, %117 ], [ 17, %121 ], [ 19, %125 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  store i32 %.neg, ptr %21, align 4, !tbaa !3
  %127 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %1576

128:                                              ; preds = %125
  br i1 %100, label %1576, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %96, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1576

132:                                              ; preds = %129
  br i1 %87, label %133, label %134

133:                                              ; preds = %132
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %13, ptr noundef nonnull %14) #5
  br label %134

134:                                              ; preds = %133, %132
  br i1 %95, label %135, label %136

135:                                              ; preds = %134
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %15, ptr noundef nonnull %16) #5
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = sub i32 %138, %139
  store i32 %140, ptr %40, align 4, !tbaa !3
  %141 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %142 = fdiv double 1.000000e+00, %141
  %143 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %144 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %145 = fmul double %143, %144
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = add i32 %60, 1
  %148 = mul i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %62, i64 %149
  %151 = call double @dlanhs_(ptr noundef nonnull @.str.8, ptr noundef nonnull %40, ptr noundef %150, ptr noundef nonnull %7, ptr noundef nonnull %17) #5
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = add i32 %63, 1
  %154 = mul i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %65, i64 %155
  %157 = call double @dlanhs_(ptr noundef nonnull @.str.8, ptr noundef nonnull %40, ptr noundef %156, ptr noundef nonnull %9, ptr noundef nonnull %17) #5
  %158 = fmul double %145, %151
  %159 = fcmp oge double %141, %158
  %160 = select i1 %159, double %141, double %158
  store double %141, ptr %24, align 8, !tbaa !7
  %161 = fmul double %145, %157
  %162 = fcmp oge double %141, %161
  %163 = select i1 %162, double %141, double %161
  %164 = fcmp oge double %141, %151
  %165 = select i1 %164, double %141, double %151
  %166 = fdiv double 1.000000e+00, %165
  %167 = fcmp oge double %141, %157
  %168 = select i1 %167, double %141, double %157
  %169 = fdiv double 1.000000e+00, %168
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = load i32, ptr %5, align 4, !tbaa !3
  %.not1994.not2119 = icmp slt i32 %171, %170
  br i1 %.not1994.not2119, label %.lr.ph2121, label %._crit_edge

.lr.ph2121:                                       ; preds = %136
  %.not20542115 = icmp slt i32 %170, 1
  br i1 %.not.not, label %.lr.ph2121.split.us.preheader, label %.lr.ph2121.split.preheader

.lr.ph2121.split.preheader:                       ; preds = %.lr.ph2121
  %172 = add i32 %170, 1
  %173 = sext i32 %171 to i64
  %174 = add nsw i64 %173, 1
  %175 = sext i32 %72 to i64
  %wide.trip.count = zext i32 %172 to i64
  br label %.lr.ph2121.split

.lr.ph2121.split.us.preheader:                    ; preds = %.lr.ph2121
  %176 = add i32 %171, 2
  %177 = add i32 %170, 1
  %178 = sext i32 %171 to i64
  %179 = add nsw i64 %178, 1
  %180 = sext i32 %63 to i64
  %181 = sext i32 %60 to i64
  %182 = sext i32 %72 to i64
  %wide.trip.count2344 = zext i32 %177 to i64
  br label %.lr.ph2121.split.us

.lr.ph2121.split.us:                              ; preds = %.lr.ph2121.split.us.preheader, %.loopexit2103.us
  %indvars.iv2346 = phi i64 [ %179, %.lr.ph2121.split.us.preheader ], [ %indvars.iv.next2347, %.loopexit2103.us ]
  %indvars.iv2337 = phi i32 [ %176, %.lr.ph2121.split.us.preheader ], [ %indvars.iv.next2338, %.loopexit2103.us ]
  %indvars2348 = trunc i64 %indvars.iv2346 to i32
  %183 = mul nsw i64 %indvars.iv2346, %180
  %184 = mul nsw i32 %63, %indvars2348
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %65, i64 %indvars.iv2346
  %187 = getelementptr double, ptr %186, i64 %185
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %189, label %190, label %.loopexit2103.us

190:                                              ; preds = %.lr.ph2121.split.us
  store i32 %indvars2348, ptr %22, align 4, !tbaa !3
  %.not20522113.us = icmp slt i64 %indvars.iv2346, 1
  br i1 %.not20522113.us, label %.loopexit2104.us, label %.lr.ph.us

191:                                              ; preds = %.lr.ph.us, %191
  %indvars.iv2334 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next2335, %191 ]
  %gep2569 = getelementptr double, ptr %invariant.gep2568, i64 %indvars.iv2334
  %192 = load double, ptr %gep2569, align 8, !tbaa !7
  %193 = fneg double %192
  store double %193, ptr %gep2569, align 8, !tbaa !7
  %gep2571 = getelementptr double, ptr %invariant.gep2570, i64 %indvars.iv2334
  %194 = load double, ptr %gep2571, align 8, !tbaa !7
  %195 = fneg double %194
  store double %195, ptr %gep2571, align 8, !tbaa !7
  %indvars.iv.next2335 = add nuw nsw i64 %indvars.iv2334, 1
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2335, %wide.trip.count2339
  br i1 %exitcond2340.not, label %.loopexit2104.us, label %191, !llvm.loop !9

196:                                              ; preds = %.loopexit2104.us
  store i32 %170, ptr %22, align 4, !tbaa !3
  br i1 %.not20542115, label %.loopexit2103.us, label %.lr.ph2117.us

197:                                              ; preds = %.lr.ph2117.us, %197
  %indvars.iv2341 = phi i64 [ 1, %.lr.ph2117.us ], [ %indvars.iv.next2342, %197 ]
  %gep2573 = getelementptr double, ptr %invariant.gep2572, i64 %indvars.iv2341
  %198 = load double, ptr %gep2573, align 8, !tbaa !7
  %199 = fneg double %198
  store double %199, ptr %gep2573, align 8, !tbaa !7
  %indvars.iv.next2342 = add nuw nsw i64 %indvars.iv2341, 1
  %exitcond2345.not = icmp eq i64 %indvars.iv.next2342, %wide.trip.count2344
  br i1 %exitcond2345.not, label %.loopexit2103.us, label %197, !llvm.loop !11

.loopexit2103.us:                                 ; preds = %197, %196, %.loopexit2104.us, %.lr.ph2121.split.us
  %200 = mul i32 %147, %indvars2348
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %62, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2346
  store double %203, ptr %204, align 8, !tbaa !7
  %205 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2346
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %187, align 8, !tbaa !7
  %207 = getelementptr inbounds double, ptr %68, i64 %indvars.iv2346
  store double %206, ptr %207, align 8, !tbaa !7
  %indvars.iv.next2347 = add nsw i64 %indvars.iv2346, 1
  %indvars.iv.next2338 = add i32 %indvars.iv2337, 1
  %lftr.wideiv2349 = trunc i64 %indvars.iv.next2347 to i32
  %exitcond2350.not = icmp eq i32 %177, %lftr.wideiv2349
  br i1 %exitcond2350.not, label %._crit_edge, label %.lr.ph2121.split.us, !llvm.loop !12

.loopexit2104.us:                                 ; preds = %191, %190
  br i1 %.not1986.not, label %196, label %.loopexit2103.us

.lr.ph.us:                                        ; preds = %190
  %208 = mul nsw i64 %indvars.iv2346, %181
  %wide.trip.count2339 = zext i32 %indvars.iv2337 to i64
  %invariant.gep2568 = getelementptr double, ptr %62, i64 %208
  %invariant.gep2570 = getelementptr double, ptr %65, i64 %183
  br label %191

.lr.ph2117.us:                                    ; preds = %196
  %209 = mul nsw i64 %indvars.iv2346, %182
  %invariant.gep2572 = getelementptr double, ptr %74, i64 %209
  br label %197

.lr.ph2121.split:                                 ; preds = %.lr.ph2121.split.preheader, %.loopexit2103
  %indvars.iv2330 = phi i64 [ %174, %.lr.ph2121.split.preheader ], [ %indvars.iv.next2331, %.loopexit2103 ]
  %210 = trunc nsw i64 %indvars.iv2330 to i32
  %211 = mul i32 %153, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %65, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp olt double %214, 0.000000e+00
  %216 = mul i32 %147, %210
  %217 = sext i32 %216 to i64
  br i1 %215, label %218, label %.loopexit2103

218:                                              ; preds = %.lr.ph2121.split
  %219 = getelementptr inbounds double, ptr %62, i64 %217
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fneg double %220
  store double %221, ptr %219, align 8, !tbaa !7
  %222 = load double, ptr %213, align 8, !tbaa !7
  %223 = fneg double %222
  store double %223, ptr %213, align 8, !tbaa !7
  br i1 %.not1986.not, label %224, label %.loopexit2103

224:                                              ; preds = %218
  store i32 %170, ptr %22, align 4, !tbaa !3
  br i1 %.not20542115, label %.loopexit2103, label %.lr.ph2117

.lr.ph2117:                                       ; preds = %224
  %225 = mul nsw i64 %indvars.iv2330, %175
  %invariant.gep = getelementptr double, ptr %74, i64 %225
  br label %226

226:                                              ; preds = %.lr.ph2117, %226
  %indvars.iv = phi i64 [ 1, %.lr.ph2117 ], [ %indvars.iv.next, %226 ]
  %gep2567 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %227 = load double, ptr %gep2567, align 8, !tbaa !7
  %228 = fneg double %227
  store double %228, ptr %gep2567, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2103, label %226, !llvm.loop !11

.loopexit2103:                                    ; preds = %226, %.lr.ph2121.split, %224, %218
  %229 = getelementptr inbounds double, ptr %62, i64 %217
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2330
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2330
  store double 0.000000e+00, ptr %232, align 8, !tbaa !7
  %233 = load double, ptr %213, align 8, !tbaa !7
  %234 = getelementptr inbounds double, ptr %68, i64 %indvars.iv2330
  store double %233, ptr %234, align 8, !tbaa !7
  %indvars.iv.next2331 = add nsw i64 %indvars.iv2330, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2331 to i32
  %exitcond2333.not = icmp eq i32 %172, %lftr.wideiv
  br i1 %exitcond2333.not, label %._crit_edge, label %.lr.ph2121.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit2103, %.loopexit2103.us, %136
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = icmp slt i32 %171, %235
  br i1 %236, label %.loopexit2102, label %237

237:                                              ; preds = %._crit_edge
  %238 = sub nsw i32 %171, %235
  %239 = mul i32 %238, 30
  %240 = add i32 %239, 30
  store i32 %240, ptr %21, align 4, !tbaa !3
  %invariant.gep2257 = getelementptr i8, ptr %71, i64 8
  %invariant.gep2261 = getelementptr i8, ptr %74, i64 8
  %.not19962269 = icmp slt i32 %240, 1
  br i1 %.not19962269, label %._crit_edge2284, label %.lr.ph2283

.lr.ph2283:                                       ; preds = %237
  %spec.select2079 = select i1 %.not.not, i32 1, i32 %235
  %spec.select2078 = select i1 %.not.not, i32 %170, i32 %171
  %241 = fmul double %166, %160
  %242 = fmul double %141, 1.000000e+02
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %245 = uitofp nneg i32 %240 to double
  %246 = fmul double %141, %245
  %247 = fdiv double 1.000000e+00, %246
  %248 = fcmp ole double %166, 1.000000e+00
  %249 = select i1 %248, double %166, double 1.000000e+00
  %250 = fmul double %142, 5.000000e-01
  %251 = fmul double %250, %249
  %252 = fcmp ole double %169, 1.000000e+00
  %253 = select i1 %252, double %169, double 1.000000e+00
  %254 = fmul double %250, %253
  %255 = sext i32 %72 to i64
  %256 = sext i32 %63 to i64
  %257 = sext i32 %60 to i64
  %258 = sext i32 %69 to i64
  %invariant.gep2619 = getelementptr i8, ptr %62, i64 8
  %invariant.gep2621 = getelementptr i8, ptr %62, i64 16
  %invariant.gep2653 = getelementptr i8, ptr %62, i64 8
  %.018942535 = add i32 %60, 1
  %invariant.gep2679 = getelementptr i8, ptr %62, i64 8
  %ident.check = icmp ne i32 %60, 1
  %ident.check2739 = icmp ne i32 %63, 1
  %259 = or i1 %ident.check, %ident.check2739
  %ident.check2757 = icmp ne i32 %60, 1
  %ident.check2758 = icmp ne i32 %63, 1
  %260 = or i1 %ident.check2757, %ident.check2758
  br label %261

261:                                              ; preds = %.lr.ph2283, %.loopexit2093
  %.118962279 = phi i32 [ %spec.select2079, %.lr.ph2283 ], [ %.3, %.loopexit2093 ]
  %.119022276 = phi i32 [ %spec.select2078, %.lr.ph2283 ], [ %.21903, %.loopexit2093 ]
  %.019062275 = phi double [ 0.000000e+00, %.lr.ph2283 ], [ %.31909, %.loopexit2093 ]
  %.019372274 = phi i32 [ 0, %.lr.ph2283 ], [ %.11938, %.loopexit2093 ]
  %.019392271 = phi i32 [ %171, %.lr.ph2283 ], [ %.11940, %.loopexit2093 ]
  %.019412270 = phi i32 [ 1, %.lr.ph2283 ], [ %1531, %.loopexit2093 ]
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = icmp eq i32 %.019392271, %262
  br i1 %263, label %482, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %.019392271, -1
  %266 = mul nsw i32 %265, %60
  %267 = add nsw i32 %266, %.019392271
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %62, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = fcmp ugt double %273, %160
  br i1 %274, label %276, label %275

275:                                              ; preds = %264
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  br label %482

276:                                              ; preds = %264
  %277 = mul nsw i32 %.019392271, %63
  %278 = add nsw i32 %277, %.019392271
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %65, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  store double %281, ptr %24, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = fcmp ugt double %284, %163
  br i1 %285, label %287, label %286

286:                                              ; preds = %276
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  br label %.loopexit2098

287:                                              ; preds = %276
  store i32 %262, ptr %22, align 4, !tbaa !3
  %.not19972123.not = icmp sgt i32 %.019392271, %262
  br i1 %.not19972123.not, label %.lr.ph.preheader, label %._crit_edge2126

.lr.ph.preheader:                                 ; preds = %287
  %288 = sext i32 %.019392271 to i64
  %289 = sext i32 %262 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %455
  %indvars.iv2351.in = phi i64 [ %288, %.lr.ph.preheader ], [ %indvars.iv2351, %455 ]
  %indvars.iv2351 = add nsw i64 %indvars.iv2351.in, -1
  %indvars2353 = trunc i64 %indvars.iv2351 to i32
  %290 = icmp eq i64 %indvars.iv2351, %289
  br i1 %290, label %303, label %291

291:                                              ; preds = %.lr.ph
  %292 = add nsw i32 %indvars2353, -1
  %293 = mul nsw i32 %292, %60
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %62, i64 %indvars.iv2351
  %296 = getelementptr double, ptr %295, i64 %294
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = fcmp ugt double %300, %160
  br i1 %301, label %303, label %302

302:                                              ; preds = %291
  store double 0.000000e+00, ptr %296, align 8, !tbaa !7
  br label %303

303:                                              ; preds = %291, %.lr.ph, %302
  %.not1998 = phi i1 [ false, %302 ], [ false, %.lr.ph ], [ true, %291 ]
  %304 = phi i1 [ true, %302 ], [ true, %.lr.ph ], [ false, %291 ]
  %305 = mul i32 %153, %indvars2353
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %65, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = fcmp olt double %311, %163
  br i1 %312, label %313, label %454

313:                                              ; preds = %303
  %314 = getelementptr inbounds double, ptr %65, i64 %306
  store double %308, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %314, align 8, !tbaa !7
  br i1 %304, label %.preheader2097, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %indvars2353, -1
  %317 = mul nsw i32 %316, %60
  %318 = add nsw i32 %317, %indvars2353
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %62, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = mul nsw i32 %60, %indvars2353
  %326 = add nsw i32 %325, %indvars2353
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %62, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fcmp oge double %329, 0.000000e+00
  %331 = fneg double %329
  %332 = select i1 %330, double %329, double %331
  store double %332, ptr %26, align 8, !tbaa !7
  %333 = fcmp oge double %324, %332
  %334 = select i1 %333, double %324, double %332
  store double %334, ptr %30, align 8, !tbaa !7
  %335 = fcmp olt double %334, 1.000000e+00
  %336 = fcmp une double %334, 0.000000e+00
  %or.cond3 = and i1 %335, %336
  br i1 %or.cond3, label %337, label %340

337:                                              ; preds = %315
  %338 = fdiv double %324, %334
  %339 = fdiv double %332, %334
  store double %339, ptr %26, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %337, %315
  %341 = phi double [ %339, %337 ], [ %332, %315 ]
  %342 = phi double [ %338, %337 ], [ %324, %315 ]
  %343 = add nsw i32 %indvars2353, 1
  %344 = add nsw i32 %343, %325
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %62, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  store double %347, ptr %24, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = fmul double %166, %350
  %352 = fmul double %342, %351
  %353 = fmul double %241, %341
  %354 = fcmp ugt double %352, %353
  br i1 %354, label %.preheader2099, label %.preheader2097

.preheader2099:                                   ; preds = %340
  %.not1999.not2136 = icmp sgt i32 %.019392271, %indvars2353
  br i1 %.not1999.not2136, label %.lr.ph2138, label %.loopexit2098

.lr.ph2138:                                       ; preds = %.preheader2099
  %355 = add nsw i32 %.119022276, -1
  %356 = add i32 %.119022276, 2
  %357 = sext i32 %.118962279 to i64
  %358 = sext i32 %355 to i64
  %invariant.gep2575 = getelementptr double, ptr %62, i64 %357
  %invariant.gep2577 = getelementptr double, ptr %62, i64 %357
  %invariant.gep2579 = getelementptr double, ptr %65, i64 %357
  %invariant.gep2581 = getelementptr double, ptr %65, i64 %357
  br label %404

.preheader2097:                                   ; preds = %340, %313
  %.not2002.not2143 = icmp sgt i32 %.019392271, %indvars2353
  br i1 %.not2002.not2143, label %.lr.ph2146, label %.loopexit2098

.lr.ph2146:                                       ; preds = %.preheader2097, %403
  %indvars.iv2364 = phi i64 [ %indvars.iv.next2365, %403 ], [ %indvars.iv2351, %.preheader2097 ]
  %.018912145 = phi i32 [ %365, %403 ], [ %indvars2353, %.preheader2097 ]
  %.119522144 = phi i1 [ true, %403 ], [ %304, %.preheader2097 ]
  %359 = mul nsw i64 %indvars.iv2364, %257
  %360 = mul nsw i32 %.018912145, %60
  %361 = sext i32 %360 to i64
  %362 = getelementptr double, ptr %62, i64 %indvars.iv2364
  %363 = getelementptr double, ptr %362, i64 %361
  %364 = load double, ptr %363, align 8, !tbaa !7
  store double %364, ptr %25, align 8, !tbaa !7
  %indvars.iv.next2365 = add nsw i64 %indvars.iv2364, 1
  %365 = add nsw i32 %.018912145, 1
  %366 = getelementptr double, ptr %62, i64 %indvars.iv.next2365
  %367 = getelementptr double, ptr %366, i64 %359
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %367, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %363) #5
  store double 0.000000e+00, ptr %367, align 8, !tbaa !7
  %368 = trunc i64 %indvars.iv2364 to i32
  %369 = sub i32 %.119022276, %368
  store i32 %369, ptr %23, align 4, !tbaa !3
  %370 = mul nsw i32 %365, %60
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %62, i64 %indvars.iv2364
  %373 = getelementptr double, ptr %372, i64 %371
  %374 = getelementptr double, ptr %62, i64 %indvars.iv.next2365
  %375 = getelementptr double, ptr %374, i64 %371
  call void @drot_(ptr noundef nonnull %23, ptr noundef %373, ptr noundef nonnull %7, ptr noundef %375, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %369, ptr %23, align 4, !tbaa !3
  %376 = mul nsw i32 %365, %63
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %65, i64 %indvars.iv2364
  %379 = getelementptr double, ptr %378, i64 %377
  %380 = getelementptr double, ptr %65, i64 %indvars.iv.next2365
  %381 = getelementptr double, ptr %380, i64 %377
  call void @drot_(ptr noundef nonnull %23, ptr noundef %379, ptr noundef nonnull %9, ptr noundef %381, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %382, label %385

382:                                              ; preds = %.lr.ph2146
  %383 = mul nsw i64 %indvars.iv2364, %258
  %gep2140 = getelementptr double, ptr %invariant.gep2257, i64 %383
  %384 = mul nsw i64 %indvars.iv.next2365, %258
  %gep2142 = getelementptr double, ptr %invariant.gep2257, i64 %384
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2140, ptr noundef nonnull @c__1, ptr noundef %gep2142, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %385

385:                                              ; preds = %382, %.lr.ph2146
  br i1 %.119522144, label %395, label %386

386:                                              ; preds = %385
  %387 = load double, ptr %27, align 8, !tbaa !7
  %388 = add nsw i32 %.018912145, -1
  %389 = mul nsw i32 %388, %60
  %390 = sext i32 %389 to i64
  %391 = getelementptr double, ptr %62, i64 %indvars.iv2364
  %392 = getelementptr double, ptr %391, i64 %390
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fmul double %387, %393
  store double %394, ptr %392, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %386, %385
  %396 = load double, ptr %381, align 8, !tbaa !7
  store double %396, ptr %24, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fcmp ult double %399, %163
  br i1 %400, label %403, label %401

401:                                              ; preds = %395
  %402 = trunc nsw i64 %indvars.iv.next2365 to i32
  %.not2005 = icmp sgt i32 %.019392271, %402
  br i1 %.not2005, label %.loopexit2101, label %482

403:                                              ; preds = %395
  store double 0.000000e+00, ptr %381, align 8, !tbaa !7
  %exitcond2367.not = icmp eq i64 %indvars.iv.next2365, %288
  br i1 %exitcond2367.not, label %.loopexit2098, label %.lr.ph2146, !llvm.loop !13

404:                                              ; preds = %.lr.ph2138, %453
  %indvars.iv2356 = phi i64 [ %indvars.iv2351, %.lr.ph2138 ], [ %indvars.iv.next2357, %453 ]
  %indvars2358 = trunc i64 %indvars.iv2356 to i32
  %indvars.iv.next2357 = add nsw i64 %indvars.iv2356, 1
  %indvars = trunc i64 %indvars.iv.next2357 to i32
  %405 = mul nsw i32 %63, %indvars
  %406 = sext i32 %405 to i64
  %407 = getelementptr double, ptr %65, i64 %indvars.iv2356
  %408 = getelementptr double, ptr %407, i64 %406
  %409 = load double, ptr %408, align 8, !tbaa !7
  store double %409, ptr %25, align 8, !tbaa !7
  %410 = getelementptr double, ptr %65, i64 %indvars.iv.next2357
  %411 = getelementptr double, ptr %410, i64 %406
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %411, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %408) #5
  store double 0.000000e+00, ptr %411, align 8, !tbaa !7
  %412 = icmp slt i64 %indvars.iv2356, %358
  br i1 %412, label %413, label %425

413:                                              ; preds = %404
  %414 = xor i32 %indvars2358, -1
  %415 = add i32 %.119022276, %414
  store i32 %415, ptr %23, align 4, !tbaa !3
  %416 = add nsw i64 %indvars.iv2356, 2
  %417 = add nsw i32 %indvars2358, 2
  %418 = mul nsw i64 %416, %256
  %419 = mul nsw i32 %417, %63
  %420 = sext i32 %419 to i64
  %421 = getelementptr double, ptr %65, i64 %indvars.iv2356
  %422 = getelementptr double, ptr %421, i64 %420
  %423 = getelementptr double, ptr %65, i64 %418
  %424 = getelementptr double, ptr %423, i64 %indvars.iv.next2357
  call void @drot_(ptr noundef nonnull %23, ptr noundef %422, ptr noundef nonnull %9, ptr noundef %424, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %425

425:                                              ; preds = %413, %404
  %426 = sub i32 %356, %indvars2358
  store i32 %426, ptr %23, align 4, !tbaa !3
  %427 = add nsw i64 %indvars.iv2356, -1
  %428 = add nsw i32 %indvars2358, -1
  %429 = mul nsw i64 %427, %257
  %430 = mul nsw i32 %428, %60
  %431 = sext i32 %430 to i64
  %432 = getelementptr double, ptr %62, i64 %indvars.iv2356
  %433 = getelementptr double, ptr %432, i64 %431
  %434 = getelementptr double, ptr %62, i64 %429
  %435 = getelementptr double, ptr %434, i64 %indvars.iv.next2357
  call void @drot_(ptr noundef nonnull %23, ptr noundef %433, ptr noundef nonnull %7, ptr noundef %435, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %436, label %439

436:                                              ; preds = %425
  %437 = mul nsw i64 %indvars.iv2356, %258
  %gep = getelementptr double, ptr %invariant.gep2257, i64 %437
  %438 = mul nsw i64 %indvars.iv.next2357, %258
  %gep2131 = getelementptr double, ptr %invariant.gep2257, i64 %438
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep2131, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %439

439:                                              ; preds = %436, %425
  %440 = mul nsw i64 %indvars.iv2356, %257
  %441 = getelementptr double, ptr %62, i64 %indvars.iv.next2357
  %442 = getelementptr double, ptr %441, i64 %440
  %443 = load double, ptr %442, align 8, !tbaa !7
  store double %443, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %435, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %442) #5
  store double 0.000000e+00, ptr %435, align 8, !tbaa !7
  %444 = trunc i64 %indvars.iv.next2357 to i32
  %445 = sub i32 %444, %.118962279
  store i32 %445, ptr %23, align 4, !tbaa !3
  %gep2576 = getelementptr double, ptr %invariant.gep2575, i64 %440
  %gep2578 = getelementptr double, ptr %invariant.gep2577, i64 %429
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2576, ptr noundef nonnull @c__1, ptr noundef %gep2578, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %446 = trunc i64 %indvars.iv2356 to i32
  %447 = sub i32 %446, %.118962279
  store i32 %447, ptr %23, align 4, !tbaa !3
  %448 = mul nsw i64 %indvars.iv2356, %256
  %gep2580 = getelementptr double, ptr %invariant.gep2579, i64 %448
  %449 = mul nsw i64 %427, %256
  %gep2582 = getelementptr double, ptr %invariant.gep2581, i64 %449
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2580, ptr noundef nonnull @c__1, ptr noundef %gep2582, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %450, label %453

450:                                              ; preds = %439
  %451 = mul nsw i64 %indvars.iv2356, %255
  %gep2133 = getelementptr double, ptr %invariant.gep2261, i64 %451
  %452 = mul nsw i64 %427, %255
  %gep2135 = getelementptr double, ptr %invariant.gep2261, i64 %452
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2133, ptr noundef nonnull @c__1, ptr noundef %gep2135, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %453

453:                                              ; preds = %439, %450
  %exitcond2360.not = icmp eq i64 %indvars.iv.next2357, %288
  br i1 %exitcond2360.not, label %.loopexit2098, label %404, !llvm.loop !14

454:                                              ; preds = %303
  br i1 %.not1998, label %455, label %.loopexit2101

455:                                              ; preds = %454
  %.not1997.not = icmp sgt i64 %indvars.iv2351, %289
  br i1 %.not1997.not, label %.lr.ph, label %._crit_edge2126, !llvm.loop !15

._crit_edge2126:                                  ; preds = %287, %455
  %456 = load i32, ptr %3, align 4, !tbaa !3
  %457 = add nsw i32 %456, 1
  br label %._crit_edge2284

.loopexit2098:                                    ; preds = %453, %403, %.preheader2099, %.preheader2097, %286
  %458 = mul nsw i32 %.019392271, %60
  %459 = add nsw i32 %458, %.019392271
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %62, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !7
  store double %462, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %269, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %461) #5
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  %463 = sub nsw i32 %.019392271, %.118962279
  store i32 %463, ptr %22, align 4, !tbaa !3
  %464 = add nsw i32 %.118962279, %458
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %62, i64 %465
  %467 = add nsw i32 %.118962279, %266
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %62, i64 %468
  call void @drot_(ptr noundef nonnull %22, ptr noundef %466, ptr noundef nonnull @c__1, ptr noundef %469, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %463, ptr %22, align 4, !tbaa !3
  %470 = add nsw i32 %.118962279, %277
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %65, i64 %471
  %473 = mul nsw i32 %265, %63
  %474 = add nsw i32 %.118962279, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %65, i64 %475
  call void @drot_(ptr noundef nonnull %22, ptr noundef %472, ptr noundef nonnull @c__1, ptr noundef %476, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %477, label %482

477:                                              ; preds = %.loopexit2098
  %478 = mul nsw i32 %.019392271, %72
  %479 = sext i32 %478 to i64
  %gep2266 = getelementptr double, ptr %invariant.gep2261, i64 %479
  %480 = mul nsw i32 %265, %72
  %481 = sext i32 %480 to i64
  %gep2268 = getelementptr double, ptr %invariant.gep2261, i64 %481
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2266, ptr noundef nonnull @c__1, ptr noundef %gep2268, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %482

482:                                              ; preds = %.loopexit2098, %477, %401, %261, %275
  %483 = mul nsw i32 %.019392271, %63
  %484 = add nsw i32 %483, %.019392271
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %65, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fcmp olt double %487, 0.000000e+00
  br i1 %488, label %489, label %.loopexit2091

489:                                              ; preds = %482
  br i1 %.not.not, label %490, label %501

490:                                              ; preds = %489
  store i32 %.019392271, ptr %22, align 4, !tbaa !3
  %.not20412249 = icmp sgt i32 %.118962279, %.019392271
  br i1 %.not20412249, label %.loopexit2092, label %.lr.ph2252

.lr.ph2252:                                       ; preds = %490
  %491 = mul nsw i32 %.019392271, %60
  %492 = sext i32 %.118962279 to i64
  %493 = sext i32 %491 to i64
  %494 = sext i32 %483 to i64
  %495 = add i32 %.019392271, 1
  %invariant.gep2681 = getelementptr double, ptr %62, i64 %493
  %invariant.gep2683 = getelementptr double, ptr %65, i64 %494
  br label %496

496:                                              ; preds = %.lr.ph2252, %496
  %indvars.iv2482 = phi i64 [ %492, %.lr.ph2252 ], [ %indvars.iv.next2483, %496 ]
  %gep2682 = getelementptr double, ptr %invariant.gep2681, i64 %indvars.iv2482
  %497 = load double, ptr %gep2682, align 8, !tbaa !7
  %498 = fneg double %497
  store double %498, ptr %gep2682, align 8, !tbaa !7
  %gep2684 = getelementptr double, ptr %invariant.gep2683, i64 %indvars.iv2482
  %499 = load double, ptr %gep2684, align 8, !tbaa !7
  %500 = fneg double %499
  store double %500, ptr %gep2684, align 8, !tbaa !7
  %indvars.iv.next2483 = add nsw i64 %indvars.iv2482, 1
  %lftr.wideiv2486 = trunc i64 %indvars.iv.next2483 to i32
  %exitcond2487.not = icmp eq i32 %495, %lftr.wideiv2486
  br i1 %exitcond2487.not, label %.loopexit2092, label %496, !llvm.loop !16

501:                                              ; preds = %489
  %502 = mul i32 %.019392271, %147
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %62, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = fneg double %505
  store double %506, ptr %504, align 8, !tbaa !7
  %507 = load double, ptr %486, align 8, !tbaa !7
  %508 = fneg double %507
  store double %508, ptr %486, align 8, !tbaa !7
  br label %.loopexit2092

.loopexit2092:                                    ; preds = %496, %490, %501
  br i1 %.not1986.not, label %509, label %.loopexit2091

509:                                              ; preds = %.loopexit2092
  %510 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %510, ptr %22, align 4, !tbaa !3
  %.not20432253 = icmp slt i32 %510, 1
  br i1 %.not20432253, label %.loopexit2091, label %.lr.ph2256

.lr.ph2256:                                       ; preds = %509
  %511 = mul nsw i32 %.019392271, %72
  %512 = sext i32 %511 to i64
  %513 = add nuw i32 %510, 1
  %wide.trip.count2492 = zext i32 %513 to i64
  %invariant.gep2685 = getelementptr double, ptr %74, i64 %512
  br label %514

514:                                              ; preds = %.lr.ph2256, %514
  %indvars.iv2488 = phi i64 [ 1, %.lr.ph2256 ], [ %indvars.iv.next2489, %514 ]
  %gep2686 = getelementptr double, ptr %invariant.gep2685, i64 %indvars.iv2488
  %515 = load double, ptr %gep2686, align 8, !tbaa !7
  %516 = fneg double %515
  store double %516, ptr %gep2686, align 8, !tbaa !7
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2493.not = icmp eq i64 %indvars.iv.next2489, %wide.trip.count2492
  br i1 %exitcond2493.not, label %.loopexit2091, label %514, !llvm.loop !17

.loopexit2091:                                    ; preds = %514, %509, %.loopexit2092, %482
  %517 = mul i32 %.019392271, %147
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %62, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = sext i32 %.019392271 to i64
  %522 = getelementptr inbounds double, ptr %66, i64 %521
  store double %520, ptr %522, align 8, !tbaa !7
  %523 = getelementptr inbounds double, ptr %67, i64 %521
  store double 0.000000e+00, ptr %523, align 8, !tbaa !7
  %524 = load double, ptr %486, align 8, !tbaa !7
  %525 = getelementptr inbounds double, ptr %68, i64 %521
  store double %524, ptr %525, align 8, !tbaa !7
  %526 = add nsw i32 %.019392271, -1
  %527 = load i32, ptr %4, align 4, !tbaa !3
  %.not2044 = icmp sgt i32 %.019392271, %527
  br i1 %.not2044, label %528, label %.loopexit2102

528:                                              ; preds = %.loopexit2091
  br i1 %.not.not, label %.loopexit2093, label %529

529:                                              ; preds = %528
  %.not2045 = icmp slt i32 %.118962279, %.019392271
  %spec.select2066 = select i1 %.not2045, i32 %.118962279, i32 %527
  br label %.loopexit2093

.loopexit2101:                                    ; preds = %454, %401
  %.01897 = phi i32 [ %402, %401 ], [ %indvars2353, %454 ]
  %530 = add i32 %.019372274, 1
  %spec.select2067 = select i1 %.not.not, i32 %.118962279, i32 %.01897
  %531 = srem i32 %530, 10
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %549

533:                                              ; preds = %.loopexit2101
  %534 = load double, ptr %269, align 8, !tbaa !7
  store double %534, ptr %24, align 8, !tbaa !7
  %535 = fcmp oge double %534, 0.000000e+00
  %536 = fneg double %534
  %537 = select i1 %535, double %534, double %536
  %538 = fmul double %246, %537
  %539 = mul i32 %265, %153
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %65, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fcmp oge double %542, 0.000000e+00
  %544 = fneg double %542
  %545 = select i1 %543, double %542, double %544
  %546 = fcmp olt double %538, %545
  %547 = fdiv double %534, %542
  %548 = fadd double %247, %.019062275
  %.11907 = select i1 %546, double %547, double %548
  %.pre = fneg double %.11907
  br label %598

549:                                              ; preds = %.loopexit2101
  store double %242, ptr %24, align 8, !tbaa !7
  %550 = add nsw i32 %266, %265
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %62, i64 %551
  %553 = mul nsw i32 %265, %63
  %554 = add nsw i32 %553, %265
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %65, i64 %555
  call void @dlag2_(ptr noundef %552, ptr noundef nonnull %7, ptr noundef %556, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %557 = load double, ptr %45, align 8, !tbaa !7
  %558 = load double, ptr %31, align 8, !tbaa !7
  %559 = fdiv double %557, %558
  %560 = load double, ptr %280, align 8, !tbaa !7
  %561 = mul nsw i32 %.019392271, %60
  %562 = add nsw i32 %561, %.019392271
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %62, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fneg double %565
  %567 = call double @llvm.fmuladd.f64(double %559, double %560, double %566)
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = load double, ptr %52, align 8, !tbaa !7
  %572 = load double, ptr %32, align 8, !tbaa !7
  %573 = fdiv double %571, %572
  %574 = call double @llvm.fmuladd.f64(double %573, double %560, double %566)
  %575 = fcmp oge double %574, 0.000000e+00
  %576 = fneg double %574
  %577 = select i1 %575, double %574, double %576
  %578 = fcmp ogt double %570, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %549
  store double %571, ptr %45, align 8, !tbaa !7
  store double %557, ptr %52, align 8, !tbaa !7
  store double %572, ptr %31, align 8, !tbaa !7
  store double %558, ptr %32, align 8, !tbaa !7
  br label %580

580:                                              ; preds = %579, %549
  %581 = phi double [ %572, %579 ], [ %558, %549 ]
  %582 = phi double [ %571, %579 ], [ %557, %549 ]
  %583 = fcmp oge double %582, 0.000000e+00
  %584 = fneg double %582
  %585 = select i1 %583, double %582, double %584
  %586 = fcmp ole double %585, 1.000000e+00
  %587 = select i1 %586, double 1.000000e+00, double %585
  %588 = load double, ptr %43, align 8, !tbaa !7
  %589 = fcmp oge double %588, 0.000000e+00
  %590 = fneg double %588
  %591 = select i1 %589, double %588, double %590
  store double %581, ptr %24, align 8, !tbaa !7
  %592 = fcmp oge double %587, %591
  %593 = select i1 %592, double %587, double %591
  %594 = fmul double %141, %593
  %595 = fcmp oge double %581, %594
  %596 = select i1 %595, double %581, double %594
  store double %596, ptr %25, align 8, !tbaa !7
  %597 = fcmp une double %588, 0.000000e+00
  br i1 %597, label %800, label %598

598:                                              ; preds = %580, %533
  %.pre-phi = phi double [ %584, %580 ], [ %.pre, %533 ]
  %599 = phi double [ %582, %580 ], [ %.11907, %533 ]
  %600 = phi double [ %581, %580 ], [ 1.000000e+00, %533 ]
  %.21908 = phi double [ %.019062275, %580 ], [ %.11907, %533 ]
  %601 = fcmp ogt double %600, %251
  %602 = fdiv double %251, %600
  %.01914 = select i1 %601, double %602, double 1.000000e+00
  %603 = fcmp oge double %599, 0.000000e+00
  %604 = select i1 %603, double %599, double %.pre-phi
  %605 = fcmp ogt double %604, %254
  br i1 %605, label %606, label %610

606:                                              ; preds = %598
  store double %.01914, ptr %24, align 8, !tbaa !7
  %607 = fdiv double %254, %604
  %608 = fcmp ole double %.01914, %607
  %609 = select i1 %608, double %.01914, double %607
  br label %610

610:                                              ; preds = %606, %598
  %.11915 = phi double [ %609, %606 ], [ %.01914, %598 ]
  %611 = fmul double %600, %.11915
  store double %611, ptr %31, align 8, !tbaa !7
  %612 = fmul double %599, %.11915
  store double %612, ptr %45, align 8, !tbaa !7
  %613 = add nsw i32 %.01897, 1
  store i32 %613, ptr %22, align 4, !tbaa !3
  %614 = sext i32 %265 to i64
  %615 = sext i32 %.01897 to i64
  br label %616

616:                                              ; preds = %617, %610
  %indvars.iv2444 = phi i64 [ %indvars.iv.next2445, %617 ], [ %614, %610 ]
  %.not2030.not = icmp sgt i64 %indvars.iv2444, %615
  br i1 %.not2030.not, label %617, label %._crit_edge2526

._crit_edge2526:                                  ; preds = %616
  %.pre2527 = mul i32 %.01897, %153
  %.pre2529 = sext i32 %.pre2527 to i64
  br label %split

617:                                              ; preds = %616
  %indvars.iv.next2445 = add nsw i64 %indvars.iv2444, -1
  %618 = mul nsw i64 %indvars.iv.next2445, %257
  %619 = getelementptr double, ptr %62, i64 %618
  %620 = getelementptr double, ptr %619, i64 %indvars.iv2444
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = fmul double %611, %621
  %623 = fcmp oge double %622, 0.000000e+00
  %624 = fneg double %622
  %625 = select i1 %623, double %622, double %624
  %626 = mul nsw i64 %indvars.iv2444, %257
  %627 = getelementptr double, ptr %62, i64 %626
  %628 = getelementptr double, ptr %627, i64 %indvars.iv2444
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = trunc nsw i64 %indvars.iv2444 to i32
  %631 = mul i32 %153, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %65, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fneg double %634
  %636 = fmul double %612, %635
  %637 = call double @llvm.fmuladd.f64(double %611, double %629, double %636)
  %638 = fcmp oge double %637, 0.000000e+00
  %639 = fneg double %637
  %640 = select i1 %638, double %637, double %639
  %641 = fcmp oge double %625, %640
  %642 = select i1 %641, double %625, double %640
  store double %642, ptr %30, align 8, !tbaa !7
  %643 = fcmp olt double %642, 1.000000e+00
  %644 = fcmp une double %642, 0.000000e+00
  %or.cond7 = and i1 %643, %644
  %645 = fdiv double %625, %642
  %646 = fdiv double %640, %642
  %647 = select i1 %or.cond7, double %646, double %640
  %648 = select i1 %or.cond7, double %645, double %625
  %gep2654 = getelementptr double, ptr %invariant.gep2653, i64 %indvars.iv2444
  %649 = getelementptr double, ptr %gep2654, i64 %626
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fmul double %166, %650
  %652 = fmul double %651, %648
  store double %652, ptr %24, align 8, !tbaa !7
  %653 = fcmp oge double %652, 0.000000e+00
  %654 = fneg double %652
  %655 = select i1 %653, double %652, double %654
  %656 = fmul double %241, %647
  %657 = fcmp ugt double %655, %656
  br i1 %657, label %616, label %split, !llvm.loop !18

split:                                            ; preds = %617, %._crit_edge2526
  %.pre-phi2530 = phi i64 [ %.pre2529, %._crit_edge2526 ], [ %632, %617 ]
  %.01894 = phi i32 [ %.01897, %._crit_edge2526 ], [ %630, %617 ]
  %658 = mul i32 %.01894, %.018942535
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %62, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = getelementptr inbounds double, ptr %65, i64 %.pre-phi2530
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = fneg double %663
  %665 = fmul double %612, %664
  %666 = call double @llvm.fmuladd.f64(double %611, double %661, double %665)
  store double %666, ptr %25, align 8, !tbaa !7
  %667 = add i32 %658, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %62, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fmul double %611, %670
  store double %671, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not20312245.not = icmp slt i32 %.01894, %.019392271
  br i1 %.not20312245.not, label %.lr.ph2248.preheader, label %.loopexit2093

.lr.ph2248.preheader:                             ; preds = %split
  %672 = sext i32 %.01894 to i64
  %673 = add i32 %.119022276, 1
  %674 = sext i32 %spec.select2067 to i64
  %675 = sext i32 %.119022276 to i64
  %676 = shl nsw i64 %672, 4
  %677 = add nsw i64 %676, -16
  br label %.lr.ph2248

.lr.ph2248:                                       ; preds = %.lr.ph2248.preheader, %.loopexit2086
  %indvar2746 = phi i64 [ 0, %.lr.ph2248.preheader ], [ %indvar.next2747, %.loopexit2086 ]
  %indvars.iv2470.in = phi i32 [ %.01894, %.lr.ph2248.preheader ], [ %indvars.iv2470, %.loopexit2086 ]
  %indvars.iv2448 = phi i64 [ %672, %.lr.ph2248.preheader ], [ %indvars.iv.next2449, %.loopexit2086 ]
  %678 = add i64 %indvar2746, %672
  %679 = shl i64 %678, 4
  %680 = add i64 %679, -16
  %scevgep2764 = getelementptr i8, ptr %8, i64 %680
  %scevgep2767 = getelementptr i8, ptr %6, i64 %680
  %681 = shl nuw nsw i64 %indvar2746, 4
  %682 = add i64 %677, %681
  %scevgep2748 = getelementptr i8, ptr %6, i64 %682
  %683 = add i64 %676, %681
  %scevgep2749 = getelementptr i8, ptr %6, i64 %683
  %684 = trunc i64 %indvar2746 to i32
  %685 = add i32 %.01894, %684
  %686 = sub i32 %.119022276, %685
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 3
  %scevgep2750 = getelementptr i8, ptr %scevgep2749, i64 %688
  %scevgep2751 = getelementptr i8, ptr %8, i64 %682
  %scevgep2752 = getelementptr i8, ptr %8, i64 %683
  %scevgep2753 = getelementptr i8, ptr %scevgep2752, i64 %688
  %indvars.iv2470 = add i32 %indvars.iv2470.in, 1
  %689 = icmp sgt i64 %indvars.iv2448, %672
  br i1 %689, label %690, label %700

690:                                              ; preds = %.lr.ph2248
  %indvars2481 = trunc i64 %indvars.iv2448 to i32
  %691 = add nsw i64 %indvars.iv2448, -1
  %692 = add nsw i32 %indvars2481, -1
  %693 = mul nsw i64 %691, %257
  %694 = mul nsw i32 %692, %60
  %695 = sext i32 %694 to i64
  %696 = getelementptr double, ptr %62, i64 %indvars.iv2448
  %697 = getelementptr double, ptr %696, i64 %695
  %698 = load double, ptr %697, align 8, !tbaa !7
  store double %698, ptr %25, align 8, !tbaa !7
  %gep2680 = getelementptr double, ptr %invariant.gep2679, i64 %indvars.iv2448
  %699 = getelementptr double, ptr %gep2680, i64 %693
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %699, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %697) #5
  store double 0.000000e+00, ptr %699, align 8, !tbaa !7
  br label %700

700:                                              ; preds = %690, %.lr.ph2248
  %.not20322218 = icmp sgt i64 %indvars.iv2448, %675
  br i1 %.not20322218, label %732, label %.lver.check2760

.lver.check2760:                                  ; preds = %700
  %701 = load double, ptr %27, align 8, !tbaa !7
  %702 = load double, ptr %28, align 8, !tbaa !7
  %703 = add nsw i64 %indvars.iv2448, 1
  %704 = fneg double %702
  %invariant.gep2655 = getelementptr double, ptr %62, i64 %indvars.iv2448
  %invariant.gep2657 = getelementptr double, ptr %62, i64 %703
  %invariant.gep2659 = getelementptr double, ptr %65, i64 %indvars.iv2448
  %invariant.gep2661 = getelementptr double, ptr %65, i64 %703
  %bound02754 = icmp ult ptr %scevgep2748, %scevgep2753
  %bound12755 = icmp ult ptr %scevgep2751, %scevgep2750
  %found.conflict2756 = and i1 %bound02754, %bound12755
  %lver.safe2759 = or i1 %found.conflict2756, %260
  br i1 %lver.safe2759, label %.ph2761.lver.orig, label %.ph2761

.ph2761.lver.orig:                                ; preds = %.lver.check2760, %.ph2761.lver.orig
  %indvars.iv2450.lver.orig = phi i64 [ %indvars.iv.next2451.lver.orig, %.ph2761.lver.orig ], [ %indvars.iv2448, %.lver.check2760 ]
  %705 = mul nsw i64 %indvars.iv2450.lver.orig, %257
  %gep2656.lver.orig = getelementptr double, ptr %invariant.gep2655, i64 %705
  %706 = load double, ptr %gep2656.lver.orig, align 8, !tbaa !7
  %gep2658.lver.orig = getelementptr double, ptr %invariant.gep2657, i64 %705
  %707 = load double, ptr %gep2658.lver.orig, align 8, !tbaa !7
  %708 = fmul double %702, %707
  %709 = call double @llvm.fmuladd.f64(double %701, double %706, double %708)
  %710 = fmul double %701, %707
  %711 = call double @llvm.fmuladd.f64(double %704, double %706, double %710)
  store double %711, ptr %gep2658.lver.orig, align 8, !tbaa !7
  store double %709, ptr %gep2656.lver.orig, align 8, !tbaa !7
  %712 = mul nsw i64 %indvars.iv2450.lver.orig, %256
  %gep2660.lver.orig = getelementptr double, ptr %invariant.gep2659, i64 %712
  %713 = load double, ptr %gep2660.lver.orig, align 8, !tbaa !7
  %gep2662.lver.orig = getelementptr double, ptr %invariant.gep2661, i64 %712
  %714 = load double, ptr %gep2662.lver.orig, align 8, !tbaa !7
  %715 = fmul double %702, %714
  %716 = call double @llvm.fmuladd.f64(double %701, double %713, double %715)
  %717 = fmul double %701, %714
  %718 = call double @llvm.fmuladd.f64(double %704, double %713, double %717)
  store double %718, ptr %gep2662.lver.orig, align 8, !tbaa !7
  store double %716, ptr %gep2660.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2451.lver.orig = add nsw i64 %indvars.iv2450.lver.orig, 1
  %lftr.wideiv2454.lver.orig = trunc i64 %indvars.iv.next2451.lver.orig to i32
  %exitcond2455.not.lver.orig = icmp eq i32 %673, %lftr.wideiv2454.lver.orig
  br i1 %exitcond2455.not.lver.orig, label %._crit_edge2222, label %.ph2761.lver.orig, !llvm.loop !19

.ph2761:                                          ; preds = %.lver.check2760
  %load_initial2765 = load double, ptr %scevgep2764, align 8
  %load_initial2768 = load double, ptr %scevgep2767, align 8
  br label %719

719:                                              ; preds = %.ph2761, %719
  %store_forwarded2769 = phi double [ %load_initial2768, %.ph2761 ], [ %725, %719 ]
  %store_forwarded2766 = phi double [ %load_initial2765, %.ph2761 ], [ %731, %719 ]
  %indvars.iv2450 = phi i64 [ %indvars.iv2448, %.ph2761 ], [ %indvars.iv.next2451, %719 ]
  %720 = mul nuw nsw i64 %indvars.iv2450, %257
  %gep2656 = getelementptr double, ptr %invariant.gep2655, i64 %720
  %gep2658 = getelementptr double, ptr %invariant.gep2657, i64 %720
  %721 = load double, ptr %gep2658, align 8, !tbaa !7
  %722 = fmul double %702, %721
  %723 = call double @llvm.fmuladd.f64(double %701, double %store_forwarded2769, double %722)
  %724 = fmul double %701, %721
  %725 = call double @llvm.fmuladd.f64(double %704, double %store_forwarded2769, double %724)
  store double %725, ptr %gep2658, align 8, !tbaa !7
  store double %723, ptr %gep2656, align 8, !tbaa !7
  %726 = mul nuw nsw i64 %indvars.iv2450, %256
  %gep2660 = getelementptr double, ptr %invariant.gep2659, i64 %726
  %gep2662 = getelementptr double, ptr %invariant.gep2661, i64 %726
  %727 = load double, ptr %gep2662, align 8, !tbaa !7
  %728 = fmul double %702, %727
  %729 = call double @llvm.fmuladd.f64(double %701, double %store_forwarded2766, double %728)
  %730 = fmul double %701, %727
  %731 = call double @llvm.fmuladd.f64(double %704, double %store_forwarded2766, double %730)
  store double %731, ptr %gep2662, align 8, !tbaa !7
  store double %729, ptr %gep2660, align 8, !tbaa !7
  %indvars.iv.next2451 = add nsw i64 %indvars.iv2450, 1
  %lftr.wideiv2454 = trunc i64 %indvars.iv.next2451 to i32
  %exitcond2455.not = icmp eq i32 %673, %lftr.wideiv2454
  br i1 %exitcond2455.not, label %._crit_edge2222, label %719, !llvm.loop !19

._crit_edge2222:                                  ; preds = %719, %.ph2761.lver.orig
  %.lcssa2730 = phi double [ %716, %.ph2761.lver.orig ], [ %729, %719 ]
  store double %.lcssa2730, ptr %26, align 8, !tbaa !7
  br label %732

732:                                              ; preds = %._crit_edge2222, %700
  br i1 %.not1983.not, label %733, label %.loopexit2087

733:                                              ; preds = %732
  %734 = load i32, ptr %3, align 4, !tbaa !3
  %.not20342225 = icmp slt i32 %734, 1
  br i1 %.not20342225, label %.loopexit2087, label %.lr.ph2228

.lr.ph2228:                                       ; preds = %733
  %735 = load double, ptr %27, align 8, !tbaa !7
  %736 = mul nsw i64 %indvars.iv2448, %258
  %737 = load double, ptr %28, align 8, !tbaa !7
  %738 = add nsw i64 %indvars.iv2448, 1
  %739 = mul nsw i64 %738, %258
  %740 = fneg double %737
  %741 = add nuw i32 %734, 1
  %wide.trip.count2460 = zext i32 %741 to i64
  %invariant.gep2663 = getelementptr double, ptr %71, i64 %736
  %invariant.gep2665 = getelementptr double, ptr %71, i64 %739
  br label %742

742:                                              ; preds = %.lr.ph2228, %742
  %indvars.iv2456 = phi i64 [ 1, %.lr.ph2228 ], [ %indvars.iv.next2457, %742 ]
  %gep2664 = getelementptr double, ptr %invariant.gep2663, i64 %indvars.iv2456
  %743 = load double, ptr %gep2664, align 8, !tbaa !7
  %gep2666 = getelementptr double, ptr %invariant.gep2665, i64 %indvars.iv2456
  %744 = load double, ptr %gep2666, align 8, !tbaa !7
  %745 = fmul double %737, %744
  %746 = call double @llvm.fmuladd.f64(double %735, double %743, double %745)
  %747 = fmul double %735, %744
  %748 = call double @llvm.fmuladd.f64(double %740, double %743, double %747)
  store double %748, ptr %gep2666, align 8, !tbaa !7
  store double %746, ptr %gep2664, align 8, !tbaa !7
  %indvars.iv.next2457 = add nuw nsw i64 %indvars.iv2456, 1
  %exitcond2461.not = icmp eq i64 %indvars.iv.next2457, %wide.trip.count2460
  br i1 %exitcond2461.not, label %.loopexit2087, label %742, !llvm.loop !20

.loopexit2087:                                    ; preds = %742, %733, %732
  %indvars.iv.next2449 = add nsw i64 %indvars.iv2448, 1
  %749 = mul nsw i64 %indvars.iv.next2449, %256
  %750 = getelementptr double, ptr %65, i64 %749
  %751 = getelementptr double, ptr %750, i64 %indvars.iv.next2449
  %752 = load double, ptr %751, align 8, !tbaa !7
  store double %752, ptr %25, align 8, !tbaa !7
  %753 = mul nsw i64 %indvars.iv2448, %256
  %754 = getelementptr double, ptr %65, i64 %indvars.iv.next2449
  %755 = getelementptr double, ptr %754, i64 %753
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %755, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %751) #5
  store double 0.000000e+00, ptr %755, align 8, !tbaa !7
  %756 = trunc i64 %indvars.iv2448 to i32
  %757 = add i32 %756, 2
  store i32 %757, ptr %23, align 4, !tbaa !3
  %758 = call i32 @llvm.smin.i32(i32 %757, i32 %.019392271)
  %.not20362230 = icmp sgt i32 %spec.select2067, %758
  br i1 %.not20362230, label %.preheader, label %.lr.ph2233

.lr.ph2233:                                       ; preds = %.loopexit2087
  %759 = load double, ptr %27, align 8, !tbaa !7
  %760 = mul nsw i64 %indvars.iv.next2449, %257
  %761 = load double, ptr %28, align 8, !tbaa !7
  %762 = mul nsw i64 %indvars.iv2448, %257
  %763 = fneg double %761
  %764 = sext i32 %758 to i64
  %invariant.gep2667 = getelementptr double, ptr %62, i64 %760
  %invariant.gep2669 = getelementptr double, ptr %62, i64 %762
  br label %768

..preheader_crit_edge:                            ; preds = %768
  store double %772, ptr %25, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.loopexit2087
  %.not20372235 = icmp slt i64 %indvars.iv2448, %674
  br i1 %.not20372235, label %782, label %.lr.ph2237

.lr.ph2237:                                       ; preds = %.preheader
  %765 = load double, ptr %27, align 8, !tbaa !7
  %766 = load double, ptr %28, align 8, !tbaa !7
  %767 = fneg double %766
  %invariant.gep2671 = getelementptr double, ptr %65, i64 %749
  %invariant.gep2673 = getelementptr double, ptr %65, i64 %753
  br label %775

768:                                              ; preds = %.lr.ph2233, %768
  %indvars.iv2462 = phi i64 [ %674, %.lr.ph2233 ], [ %indvars.iv.next2463, %768 ]
  %gep2668 = getelementptr double, ptr %invariant.gep2667, i64 %indvars.iv2462
  %769 = load double, ptr %gep2668, align 8, !tbaa !7
  %gep2670 = getelementptr double, ptr %invariant.gep2669, i64 %indvars.iv2462
  %770 = load double, ptr %gep2670, align 8, !tbaa !7
  %771 = fmul double %761, %770
  %772 = call double @llvm.fmuladd.f64(double %759, double %769, double %771)
  %773 = fmul double %759, %770
  %774 = call double @llvm.fmuladd.f64(double %763, double %769, double %773)
  store double %774, ptr %gep2670, align 8, !tbaa !7
  store double %772, ptr %gep2668, align 8, !tbaa !7
  %indvars.iv.next2463 = add nsw i64 %indvars.iv2462, 1
  %.not2036.not = icmp slt i64 %indvars.iv2462, %764
  br i1 %.not2036.not, label %768, label %..preheader_crit_edge, !llvm.loop !21

775:                                              ; preds = %.lr.ph2237, %775
  %indvars.iv2466 = phi i64 [ %674, %.lr.ph2237 ], [ %indvars.iv.next2467, %775 ]
  %gep2672 = getelementptr double, ptr %invariant.gep2671, i64 %indvars.iv2466
  %776 = load double, ptr %gep2672, align 8, !tbaa !7
  %gep2674 = getelementptr double, ptr %invariant.gep2673, i64 %indvars.iv2466
  %777 = load double, ptr %gep2674, align 8, !tbaa !7
  %778 = fmul double %766, %777
  %779 = call double @llvm.fmuladd.f64(double %765, double %776, double %778)
  %780 = fmul double %765, %777
  %781 = call double @llvm.fmuladd.f64(double %767, double %776, double %780)
  store double %781, ptr %gep2674, align 8, !tbaa !7
  store double %779, ptr %gep2672, align 8, !tbaa !7
  %indvars.iv.next2467 = add nsw i64 %indvars.iv2466, 1
  %lftr.wideiv2472 = trunc i64 %indvars.iv.next2467 to i32
  %exitcond2473.not = icmp eq i32 %indvars.iv2470, %lftr.wideiv2472
  br i1 %exitcond2473.not, label %._crit_edge2238, label %775, !llvm.loop !22

._crit_edge2238:                                  ; preds = %775
  store double %779, ptr %25, align 8, !tbaa !7
  br label %782

782:                                              ; preds = %._crit_edge2238, %.preheader
  br i1 %.not1986.not, label %783, label %.loopexit2086

783:                                              ; preds = %782
  %784 = load i32, ptr %3, align 4, !tbaa !3
  %.not20392240 = icmp slt i32 %784, 1
  br i1 %.not20392240, label %.loopexit2086, label %.lr.ph2243

.lr.ph2243:                                       ; preds = %783
  %785 = load double, ptr %27, align 8, !tbaa !7
  %786 = mul nsw i64 %indvars.iv.next2449, %255
  %787 = load double, ptr %28, align 8, !tbaa !7
  %788 = mul nsw i64 %indvars.iv2448, %255
  %789 = fneg double %787
  %790 = add nuw i32 %784, 1
  %wide.trip.count2478 = zext i32 %790 to i64
  %invariant.gep2675 = getelementptr double, ptr %74, i64 %786
  %invariant.gep2677 = getelementptr double, ptr %74, i64 %788
  br label %791

791:                                              ; preds = %.lr.ph2243, %791
  %indvars.iv2474 = phi i64 [ 1, %.lr.ph2243 ], [ %indvars.iv.next2475, %791 ]
  %gep2676 = getelementptr double, ptr %invariant.gep2675, i64 %indvars.iv2474
  %792 = load double, ptr %gep2676, align 8, !tbaa !7
  %gep2678 = getelementptr double, ptr %invariant.gep2677, i64 %indvars.iv2474
  %793 = load double, ptr %gep2678, align 8, !tbaa !7
  %794 = fmul double %787, %793
  %795 = call double @llvm.fmuladd.f64(double %785, double %792, double %794)
  %796 = fmul double %785, %793
  %797 = call double @llvm.fmuladd.f64(double %789, double %792, double %796)
  store double %797, ptr %gep2678, align 8, !tbaa !7
  store double %795, ptr %gep2676, align 8, !tbaa !7
  %indvars.iv.next2475 = add nuw nsw i64 %indvars.iv2474, 1
  %exitcond2479.not = icmp eq i64 %indvars.iv.next2475, %wide.trip.count2478
  br i1 %exitcond2479.not, label %..loopexit2086_crit_edge, label %791, !llvm.loop !23

..loopexit2086_crit_edge:                         ; preds = %791
  store double %795, ptr %25, align 8, !tbaa !7
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %783, %..loopexit2086_crit_edge, %782
  %798 = load i32, ptr %22, align 4, !tbaa !3
  %799 = sext i32 %798 to i64
  %.not2031.not = icmp slt i64 %indvars.iv2448, %799
  %indvar.next2747 = add i64 %indvar2746, 1
  br i1 %.not2031.not, label %.lr.ph2248, label %.loopexit2093, !llvm.loop !24

800:                                              ; preds = %580
  %801 = add nsw i32 %.01897, 1
  %802 = icmp eq i32 %801, %.019392271
  br i1 %802, label %803, label %1080

803:                                              ; preds = %800
  %804 = add nsw i32 %265, %277
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %65, i64 %805
  call void @dlasv2_(ptr noundef nonnull %556, ptr noundef %806, ptr noundef nonnull %280, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %807 = load double, ptr %33, align 8, !tbaa !7
  %808 = fcmp olt double %807, 0.000000e+00
  br i1 %808, label %809, label %817

809:                                              ; preds = %803
  %810 = load double, ptr %39, align 8, !tbaa !7
  %811 = fneg double %810
  store double %811, ptr %39, align 8, !tbaa !7
  %812 = load double, ptr %44, align 8, !tbaa !7
  %813 = fneg double %812
  store double %813, ptr %44, align 8, !tbaa !7
  %814 = fneg double %807
  store double %814, ptr %33, align 8, !tbaa !7
  %815 = load double, ptr %34, align 8, !tbaa !7
  %816 = fneg double %815
  store double %816, ptr %34, align 8, !tbaa !7
  br label %817

817:                                              ; preds = %809, %803
  %818 = add nsw i32 %.119022276, 1
  %819 = sub i32 %818, %.01897
  store i32 %819, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %552, ptr noundef nonnull %7, ptr noundef nonnull %269, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %820 = add i32 %.019392271, 1
  %821 = sub nsw i32 %820, %spec.select2067
  store i32 %821, ptr %22, align 4, !tbaa !3
  %822 = add nsw i32 %spec.select2067, %266
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %62, i64 %823
  %825 = add nsw i32 %spec.select2067, %561
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %62, i64 %826
  call void @drot_(ptr noundef nonnull %22, ptr noundef %824, ptr noundef nonnull @c__1, ptr noundef %827, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %828 = icmp slt i32 %.019392271, %.119022276
  br i1 %828, label %829, label %838

829:                                              ; preds = %817
  %830 = sub nsw i32 %.119022276, %.019392271
  store i32 %830, ptr %22, align 4, !tbaa !3
  %831 = mul nsw i32 %820, %63
  %832 = add nsw i32 %831, %265
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %65, i64 %833
  %835 = add nsw i32 %831, %.019392271
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %65, i64 %836
  call void @drot_(ptr noundef nonnull %22, ptr noundef %834, ptr noundef nonnull %9, ptr noundef %837, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %838

838:                                              ; preds = %829, %817
  %839 = icmp slt i32 %spec.select2067, %265
  br i1 %839, label %840, label %848

840:                                              ; preds = %838
  %841 = sub nsw i32 %.01897, %spec.select2067
  store i32 %841, ptr %22, align 4, !tbaa !3
  %842 = add nsw i32 %spec.select2067, %553
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %65, i64 %843
  %845 = add nsw i32 %spec.select2067, %277
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %65, i64 %846
  call void @drot_(ptr noundef nonnull %22, ptr noundef %844, ptr noundef nonnull @c__1, ptr noundef %847, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %848

848:                                              ; preds = %840, %838
  br i1 %.not1983.not, label %849, label %854

849:                                              ; preds = %848
  %850 = mul nsw i32 %265, %69
  %851 = sext i32 %850 to i64
  %gep2258 = getelementptr double, ptr %invariant.gep2257, i64 %851
  %852 = mul nsw i32 %.019392271, %69
  %853 = sext i32 %852 to i64
  %gep2260 = getelementptr double, ptr %invariant.gep2257, i64 %853
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2258, ptr noundef nonnull @c__1, ptr noundef %gep2260, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %854

854:                                              ; preds = %849, %848
  br i1 %.not1986.not, label %855, label %860

855:                                              ; preds = %854
  %856 = mul nsw i32 %265, %72
  %857 = sext i32 %856 to i64
  %gep2262 = getelementptr double, ptr %invariant.gep2261, i64 %857
  %858 = mul nsw i32 %.019392271, %72
  %859 = sext i32 %858 to i64
  %gep2264 = getelementptr double, ptr %invariant.gep2261, i64 %859
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2262, ptr noundef nonnull @c__1, ptr noundef %gep2264, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %860

860:                                              ; preds = %855, %854
  %861 = load double, ptr %33, align 8, !tbaa !7
  store double %861, ptr %556, align 8, !tbaa !7
  store double 0.000000e+00, ptr %806, align 8, !tbaa !7
  %862 = add nsw i32 %553, %.019392271
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %65, i64 %863
  store double 0.000000e+00, ptr %864, align 8, !tbaa !7
  %865 = load double, ptr %34, align 8, !tbaa !7
  store double %865, ptr %280, align 8, !tbaa !7
  %866 = fcmp olt double %865, 0.000000e+00
  br i1 %866, label %867, label %884

867:                                              ; preds = %860
  store i32 %.019392271, ptr %22, align 4, !tbaa !3
  %.not20262209 = icmp sgt i32 %spec.select2067, %.019392271
  br i1 %.not20262209, label %._crit_edge2213, label %.lr.ph2212.preheader

.lr.ph2212.preheader:                             ; preds = %867
  %868 = sext i32 %spec.select2067 to i64
  %869 = sext i32 %561 to i64
  %870 = sext i32 %277 to i64
  %invariant.gep2647 = getelementptr double, ptr %62, i64 %869
  %invariant.gep2649 = getelementptr double, ptr %65, i64 %870
  br label %.lr.ph2212

.lr.ph2212:                                       ; preds = %.lr.ph2212.preheader, %.lr.ph2212
  %indvars.iv2432 = phi i64 [ %868, %.lr.ph2212.preheader ], [ %indvars.iv.next2433, %.lr.ph2212 ]
  %gep2648 = getelementptr double, ptr %invariant.gep2647, i64 %indvars.iv2432
  %871 = load double, ptr %gep2648, align 8, !tbaa !7
  %872 = fneg double %871
  store double %872, ptr %gep2648, align 8, !tbaa !7
  %gep2650 = getelementptr double, ptr %invariant.gep2649, i64 %indvars.iv2432
  %873 = load double, ptr %gep2650, align 8, !tbaa !7
  %874 = fneg double %873
  store double %874, ptr %gep2650, align 8, !tbaa !7
  %indvars.iv.next2433 = add nsw i64 %indvars.iv2432, 1
  %lftr.wideiv2436 = trunc i64 %indvars.iv.next2433 to i32
  %exitcond2437.not = icmp eq i32 %820, %lftr.wideiv2436
  br i1 %exitcond2437.not, label %._crit_edge2213, label %.lr.ph2212, !llvm.loop !25

._crit_edge2213:                                  ; preds = %.lr.ph2212, %867
  br i1 %.not1986.not, label %875, label %.loopexit2094

875:                                              ; preds = %._crit_edge2213
  %876 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %876, ptr %22, align 4, !tbaa !3
  %.not20272214 = icmp slt i32 %876, 1
  br i1 %.not20272214, label %.loopexit2094, label %.lr.ph2217

.lr.ph2217:                                       ; preds = %875
  %877 = mul nsw i32 %.019392271, %72
  %878 = sext i32 %877 to i64
  %879 = add nuw i32 %876, 1
  %wide.trip.count2442 = zext i32 %879 to i64
  %invariant.gep2651 = getelementptr double, ptr %74, i64 %878
  br label %880

880:                                              ; preds = %.lr.ph2217, %880
  %indvars.iv2438 = phi i64 [ 1, %.lr.ph2217 ], [ %indvars.iv.next2439, %880 ]
  %gep2652 = getelementptr double, ptr %invariant.gep2651, i64 %indvars.iv2438
  %881 = load double, ptr %gep2652, align 8, !tbaa !7
  %882 = fneg double %881
  store double %882, ptr %gep2652, align 8, !tbaa !7
  %indvars.iv.next2439 = add nuw nsw i64 %indvars.iv2438, 1
  %exitcond2443.not = icmp eq i64 %indvars.iv.next2439, %wide.trip.count2442
  br i1 %exitcond2443.not, label %.loopexit2094, label %880, !llvm.loop !26

.loopexit2094:                                    ; preds = %880, %875, %._crit_edge2213
  %883 = fneg double %865
  store double %883, ptr %34, align 8, !tbaa !7
  br label %884

884:                                              ; preds = %.loopexit2094, %860
  store double %242, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %552, ptr noundef nonnull %7, ptr noundef nonnull %556, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %885 = load double, ptr %43, align 8, !tbaa !7
  %886 = fcmp oeq double %885, 0.000000e+00
  br i1 %886, label %.loopexit2093, label %887

887:                                              ; preds = %884
  %888 = load double, ptr %31, align 8, !tbaa !7
  %889 = fdiv double 1.000000e+00, %888
  %890 = load double, ptr %552, align 8, !tbaa !7
  %891 = load double, ptr %269, align 8, !tbaa !7
  %892 = add nsw i32 %265, %561
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %62, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = load double, ptr %564, align 8, !tbaa !7
  %897 = load double, ptr %45, align 8, !tbaa !7
  %898 = load double, ptr %33, align 8, !tbaa !7
  %899 = fneg double %898
  %900 = fmul double %897, %899
  %901 = call double @llvm.fmuladd.f64(double %888, double %890, double %900)
  store double %901, ptr %55, align 8, !tbaa !7
  %902 = fneg double %885
  %903 = fmul double %898, %902
  store double %903, ptr %53, align 8, !tbaa !7
  %904 = fmul double %888, %895
  store double %904, ptr %35, align 8, !tbaa !7
  %905 = fmul double %888, %891
  store double %905, ptr %36, align 8, !tbaa !7
  %906 = load double, ptr %34, align 8, !tbaa !7
  %907 = fneg double %906
  %908 = fmul double %897, %907
  %909 = call double @llvm.fmuladd.f64(double %888, double %896, double %908)
  store double %909, ptr %56, align 8, !tbaa !7
  %910 = fmul double %906, %902
  store double %910, ptr %54, align 8, !tbaa !7
  %911 = fcmp oge double %901, 0.000000e+00
  %912 = fneg double %901
  %913 = select i1 %911, double %901, double %912
  %914 = fcmp oge double %903, 0.000000e+00
  %915 = fneg double %903
  %916 = select i1 %914, double %903, double %915
  %917 = fadd double %916, %913
  %918 = fcmp oge double %904, 0.000000e+00
  %919 = fneg double %904
  %920 = select i1 %918, double %904, double %919
  %921 = fadd double %920, %917
  %922 = fcmp oge double %905, 0.000000e+00
  %923 = fneg double %905
  %924 = select i1 %922, double %905, double %923
  %925 = fcmp oge double %909, 0.000000e+00
  %926 = fneg double %909
  %927 = select i1 %925, double %909, double %926
  %928 = fadd double %924, %927
  %929 = fcmp oge double %910, 0.000000e+00
  %930 = fneg double %910
  %931 = select i1 %929, double %910, double %930
  %932 = fadd double %931, %928
  %933 = fcmp ogt double %921, %932
  br i1 %933, label %934, label %944

934:                                              ; preds = %887
  %935 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %936 = load double, ptr %35, align 8, !tbaa !7
  %937 = fdiv double %936, %935
  store double %937, ptr %41, align 8, !tbaa !7
  %938 = load double, ptr %55, align 8, !tbaa !7
  %939 = fneg double %938
  %940 = fdiv double %939, %935
  %941 = load double, ptr %53, align 8, !tbaa !7
  %942 = fneg double %941
  %943 = fdiv double %942, %935
  br label %963

944:                                              ; preds = %887
  %945 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %945, ptr %41, align 8, !tbaa !7
  %946 = fcmp ugt double %945, %141
  br i1 %946, label %948, label %947

947:                                              ; preds = %944
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %963

948:                                              ; preds = %944
  %949 = load double, ptr %56, align 8, !tbaa !7
  %950 = fdiv double %949, %945
  store double %950, ptr %30, align 8, !tbaa !7
  %951 = load double, ptr %54, align 8, !tbaa !7
  %952 = fdiv double %951, %945
  %953 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %954 = load double, ptr %41, align 8, !tbaa !7
  %955 = fdiv double %954, %953
  store double %955, ptr %41, align 8, !tbaa !7
  %956 = load double, ptr %36, align 8, !tbaa !7
  %957 = fneg double %956
  %958 = load double, ptr %30, align 8, !tbaa !7
  %959 = fmul double %958, %957
  %960 = fdiv double %959, %953
  %961 = fmul double %952, %956
  %962 = fdiv double %961, %953
  br label %963

963:                                              ; preds = %947, %948, %934
  %964 = phi double [ %937, %934 ], [ 0.000000e+00, %947 ], [ %955, %948 ]
  %.01888 = phi double [ %943, %934 ], [ 0.000000e+00, %947 ], [ %962, %948 ]
  %.0 = phi double [ %940, %934 ], [ 1.000000e+00, %947 ], [ %960, %948 ]
  %965 = fcmp oge double %890, 0.000000e+00
  %966 = fneg double %890
  %967 = select i1 %965, double %890, double %966
  %968 = fcmp oge double %895, 0.000000e+00
  %969 = fneg double %895
  %970 = select i1 %968, double %895, double %969
  %971 = fadd double %967, %970
  %972 = fcmp oge double %891, 0.000000e+00
  %973 = fneg double %891
  %974 = select i1 %972, double %891, double %973
  %975 = fadd double %974, %971
  %976 = fcmp oge double %896, 0.000000e+00
  %977 = fneg double %896
  %978 = select i1 %976, double %896, double %977
  %979 = fadd double %978, %975
  %980 = load double, ptr %33, align 8, !tbaa !7
  %981 = fcmp oge double %980, 0.000000e+00
  %982 = fneg double %980
  %983 = select i1 %981, double %980, double %982
  %984 = load double, ptr %34, align 8, !tbaa !7
  %985 = fcmp oge double %984, 0.000000e+00
  %986 = fneg double %984
  %987 = select i1 %985, double %984, double %986
  %988 = fadd double %983, %987
  %989 = load double, ptr %45, align 8, !tbaa !7
  %990 = fcmp oge double %989, 0.000000e+00
  %991 = fneg double %989
  %992 = select i1 %990, double %989, double %991
  %993 = load double, ptr %43, align 8, !tbaa !7
  %994 = fcmp oge double %993, 0.000000e+00
  %995 = fneg double %993
  %996 = select i1 %994, double %993, double %995
  %997 = fadd double %992, %996
  %998 = load double, ptr %31, align 8, !tbaa !7
  %999 = fmul double %979, %998
  %1000 = fmul double %988, %997
  %1001 = fcmp ogt double %999, %1000
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %963
  %1003 = fmul double %980, %964
  store double %1003, ptr %38, align 8, !tbaa !7
  %1004 = fmul double %.0, %984
  store double %1004, ptr %59, align 8, !tbaa !7
  %1005 = fneg double %.01888
  %1006 = fmul double %984, %1005
  br label %1027

1007:                                             ; preds = %963
  %1008 = fmul double %895, %.0
  %1009 = call double @llvm.fmuladd.f64(double %964, double %890, double %1008)
  store double %1009, ptr %49, align 8, !tbaa !7
  %1010 = fmul double %895, %.01888
  store double %1010, ptr %46, align 8, !tbaa !7
  %1011 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1011, ptr %38, align 8, !tbaa !7
  %1012 = fcmp ugt double %1011, %141
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1007
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  br label %1027

1014:                                             ; preds = %1007
  %1015 = fmul double %896, %.01888
  %1016 = fmul double %896, %.0
  %1017 = call double @llvm.fmuladd.f64(double %964, double %891, double %1016)
  %1018 = load double, ptr %49, align 8, !tbaa !7
  %1019 = fdiv double %1018, %1011
  store double %1019, ptr %30, align 8, !tbaa !7
  %1020 = load double, ptr %46, align 8, !tbaa !7
  %1021 = fdiv double %1020, %1011
  %1022 = fmul double %1015, %1021
  %1023 = call double @llvm.fmuladd.f64(double %1019, double %1017, double %1022)
  store double %1023, ptr %59, align 8, !tbaa !7
  %1024 = fneg double %1015
  %1025 = fmul double %1019, %1024
  %1026 = call double @llvm.fmuladd.f64(double %1021, double %1017, double %1025)
  br label %1027

1027:                                             ; preds = %1013, %1014, %1002
  %.sink2693 = phi double [ 0.000000e+00, %1013 ], [ %1026, %1014 ], [ %1006, %1002 ]
  store double %.sink2693, ptr %58, align 8, !tbaa !7
  %1028 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1029 = load double, ptr %38, align 8, !tbaa !7
  %1030 = fdiv double %1029, %1028
  store double %1030, ptr %38, align 8, !tbaa !7
  %1031 = load double, ptr %59, align 8, !tbaa !7
  %1032 = fdiv double %1031, %1028
  store double %1032, ptr %59, align 8, !tbaa !7
  %1033 = load double, ptr %58, align 8, !tbaa !7
  %1034 = fdiv double %1033, %1028
  store double %1034, ptr %58, align 8, !tbaa !7
  %1035 = fneg double %.01888
  %1036 = fmul double %1034, %1035
  %1037 = call double @llvm.fmuladd.f64(double %1032, double %.0, double %1036)
  store double %1037, ptr %30, align 8, !tbaa !7
  %1038 = fmul double %.0, %1034
  %1039 = call double @llvm.fmuladd.f64(double %1032, double %.01888, double %1038)
  %1040 = load double, ptr %41, align 8, !tbaa !7
  %1041 = fmul double %1030, %1040
  %1042 = load double, ptr %33, align 8, !tbaa !7
  %1043 = load double, ptr %34, align 8, !tbaa !7
  %1044 = fmul double %1037, %1043
  %1045 = call double @llvm.fmuladd.f64(double %1041, double %1042, double %1044)
  store double %1045, ptr %50, align 8, !tbaa !7
  %1046 = fmul double %1039, %1043
  store double %1046, ptr %47, align 8, !tbaa !7
  %1047 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1048 = load double, ptr %38, align 8, !tbaa !7
  %1049 = load double, ptr %41, align 8, !tbaa !7
  %1050 = fmul double %1048, %1049
  %1051 = load double, ptr %34, align 8, !tbaa !7
  %1052 = load double, ptr %30, align 8, !tbaa !7
  %1053 = load double, ptr %33, align 8, !tbaa !7
  %1054 = fmul double %1052, %1053
  %1055 = call double @llvm.fmuladd.f64(double %1050, double %1051, double %1054)
  store double %1055, ptr %51, align 8, !tbaa !7
  %1056 = fneg double %1039
  %1057 = fmul double %1053, %1056
  store double %1057, ptr %48, align 8, !tbaa !7
  %1058 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1059 = sext i32 %265 to i64
  %1060 = getelementptr inbounds double, ptr %68, i64 %1059
  store double %1047, ptr %1060, align 8, !tbaa !7
  %1061 = getelementptr inbounds double, ptr %68, i64 %288
  store double %1058, ptr %1061, align 8, !tbaa !7
  %1062 = load double, ptr %45, align 8, !tbaa !7
  %1063 = fmul double %1047, %1062
  %1064 = fmul double %889, %1063
  %1065 = getelementptr inbounds double, ptr %66, i64 %1059
  store double %1064, ptr %1065, align 8, !tbaa !7
  %1066 = load double, ptr %43, align 8, !tbaa !7
  %1067 = fmul double %1047, %1066
  %1068 = fmul double %889, %1067
  %1069 = getelementptr inbounds double, ptr %67, i64 %1059
  store double %1068, ptr %1069, align 8, !tbaa !7
  %1070 = fmul double %1058, %1062
  %1071 = fmul double %889, %1070
  %1072 = getelementptr inbounds double, ptr %66, i64 %288
  store double %1071, ptr %1072, align 8, !tbaa !7
  %1073 = fneg double %1058
  %1074 = fmul double %1066, %1073
  %1075 = fmul double %889, %1074
  %1076 = getelementptr inbounds double, ptr %67, i64 %288
  store double %1075, ptr %1076, align 8, !tbaa !7
  %1077 = load i32, ptr %4, align 4, !tbaa !3
  %.not2028 = icmp sgt i32 %.01897, %1077
  br i1 %.not2028, label %1078, label %.loopexit2102

1078:                                             ; preds = %1027
  %1079 = add nsw i32 %.01897, -1
  %spec.select2083 = select i1 %.not.not, i32 %.119022276, i32 %1079
  %spec.select2084 = select i1 %.not.not, i32 %.118962279, i32 %1077
  br label %.loopexit2093

1080:                                             ; preds = %800
  %1081 = load double, ptr %552, align 8, !tbaa !7
  %1082 = fmul double %166, %1081
  %1083 = load double, ptr %556, align 8, !tbaa !7
  %1084 = fmul double %169, %1083
  %1085 = fdiv double %1082, %1084
  %1086 = load double, ptr %269, align 8, !tbaa !7
  %1087 = fmul double %166, %1086
  %1088 = fdiv double %1087, %1084
  %1089 = add nsw i32 %265, %561
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %62, i64 %1090
  %1092 = load double, ptr %1091, align 8, !tbaa !7
  %1093 = fmul double %166, %1092
  %1094 = fmul double %169, %560
  %1095 = fdiv double %1093, %1094
  %1096 = fmul double %166, %565
  %1097 = fdiv double %1096, %1094
  %1098 = add nsw i32 %265, %277
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %65, i64 %1099
  %1101 = load double, ptr %1100, align 8, !tbaa !7
  %1102 = fdiv double %1101, %560
  %1103 = mul nsw i32 %.01897, %60
  %1104 = add nsw i32 %1103, %.01897
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %62, i64 %1105
  %1107 = load double, ptr %1106, align 8, !tbaa !7
  %1108 = fmul double %166, %1107
  %1109 = mul i32 %.01897, %153
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %65, i64 %1110
  %1112 = load double, ptr %1111, align 8, !tbaa !7
  %1113 = fmul double %169, %1112
  %1114 = fdiv double %1108, %1113
  %1115 = add nsw i32 %801, %1103
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %62, i64 %1116
  %1118 = load double, ptr %1117, align 8, !tbaa !7
  %1119 = fmul double %166, %1118
  %1120 = fdiv double %1119, %1113
  %1121 = mul nsw i32 %801, %60
  %1122 = add nsw i32 %1121, %.01897
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds double, ptr %62, i64 %1123
  %1125 = load double, ptr %1124, align 8, !tbaa !7
  %1126 = fmul double %166, %1125
  %1127 = mul nsw i32 %801, %63
  %1128 = add nsw i32 %1127, %801
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %65, i64 %1129
  %1131 = load double, ptr %1130, align 8, !tbaa !7
  %1132 = fmul double %169, %1131
  %1133 = fdiv double %1126, %1132
  %1134 = add nsw i32 %1121, %801
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %62, i64 %1135
  %1137 = load double, ptr %1136, align 8, !tbaa !7
  %1138 = fmul double %166, %1137
  %1139 = fdiv double %1138, %1132
  %1140 = add nsw i32 %.01897, 2
  %1141 = add nsw i32 %1140, %1121
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %62, i64 %1142
  %1144 = load double, ptr %1143, align 8, !tbaa !7
  %1145 = fmul double %166, %1144
  %1146 = fdiv double %1145, %1132
  %1147 = add nsw i32 %1127, %.01897
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %65, i64 %1148
  %1150 = load double, ptr %1149, align 8, !tbaa !7
  %1151 = fdiv double %1150, %1131
  %1152 = fsub double %1085, %1114
  %1153 = fsub double %1097, %1114
  %1154 = fneg double %1088
  %1155 = fmul double %1095, %1154
  %1156 = call double @llvm.fmuladd.f64(double %1152, double %1153, double %1155)
  %1157 = fmul double %1088, %1102
  %1158 = call double @llvm.fmuladd.f64(double %1157, double %1114, double %1156)
  %1159 = fneg double %1114
  %1160 = call double @llvm.fmuladd.f64(double %1159, double %1151, double %1133)
  %1161 = call double @llvm.fmuladd.f64(double %1160, double %1120, double %1158)
  store double %1161, ptr %29, align 16, !tbaa !7
  %1162 = fsub double %1139, %1114
  %1163 = fneg double %1120
  %1164 = call double @llvm.fmuladd.f64(double %1163, double %1151, double %1162)
  %1165 = fsub double %1164, %1152
  %1166 = fsub double %1165, %1153
  %1167 = call double @llvm.fmuladd.f64(double %1088, double %1102, double %1166)
  %1168 = fmul double %1120, %1167
  store double %1168, ptr %243, align 8, !tbaa !7
  %1169 = fmul double %1120, %1146
  store double %1169, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1170 = add nsw i32 %.019392271, -2
  store i32 %1170, ptr %22, align 4, !tbaa !3
  %.not20062173 = icmp sgt i32 %.01897, %1170
  br i1 %.not20062173, label %._crit_edge2179, label %.lr.ph2178.preheader

.lr.ph2178.preheader:                             ; preds = %1080
  %1171 = sext i32 %.01897 to i64
  %1172 = add i32 %.119022276, 1
  %1173 = sext i32 %spec.select2067 to i64
  %1174 = add i32 %.01897, 3
  %1175 = sext i32 %.119022276 to i64
  %1176 = shl nsw i64 %1171, 4
  %1177 = add nsw i64 %1176, -16
  %1178 = or disjoint i64 %1176, 8
  br label %.lr.ph2178

.lr.ph2178:                                       ; preds = %.lr.ph2178.preheader, %.loopexit2088
  %indvar = phi i64 [ 0, %.lr.ph2178.preheader ], [ %indvar.next, %.loopexit2088 ]
  %indvars.iv2390 = phi i32 [ %1174, %.lr.ph2178.preheader ], [ %indvars.iv.next2391, %.loopexit2088 ]
  %indvars.iv2368 = phi i64 [ %1171, %.lr.ph2178.preheader ], [ %indvars.iv.next2369, %.loopexit2088 ]
  %1179 = add i64 %indvar, %1171
  %1180 = shl i64 %1179, 4
  %1181 = add i64 %1180, -8
  %scevgep2742 = getelementptr i8, ptr %8, i64 %1181
  %scevgep2743 = getelementptr i8, ptr %6, i64 %1181
  %1182 = shl nuw nsw i64 %indvar, 4
  %1183 = add i64 %1177, %1182
  %scevgep = getelementptr i8, ptr %6, i64 %1183
  %1184 = add i64 %1178, %1182
  %scevgep2734 = getelementptr i8, ptr %6, i64 %1184
  %1185 = trunc i64 %indvar to i32
  %1186 = add i32 %.01897, %1185
  %1187 = sub i32 %.119022276, %1186
  %1188 = zext i32 %1187 to i64
  %1189 = shl nuw nsw i64 %1188, 3
  %scevgep2735 = getelementptr i8, ptr %scevgep2734, i64 %1189
  %scevgep2736 = getelementptr i8, ptr %8, i64 %1183
  %scevgep2737 = getelementptr i8, ptr %8, i64 %1184
  %scevgep2738 = getelementptr i8, ptr %scevgep2737, i64 %1189
  %indvars2401 = trunc i64 %indvars.iv2368 to i32
  %1190 = icmp sgt i64 %indvars.iv2368, %1171
  br i1 %1190, label %1191, label %1204

1191:                                             ; preds = %.lr.ph2178
  %1192 = add nsw i64 %indvars.iv2368, -1
  %1193 = add nsw i32 %indvars2401, -1
  %1194 = mul nsw i64 %1192, %257
  %1195 = mul nsw i32 %1193, %60
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr double, ptr %62, i64 %indvars.iv2368
  %1198 = getelementptr double, ptr %1197, i64 %1196
  %1199 = load double, ptr %1198, align 8, !tbaa !7
  store double %1199, ptr %29, align 16, !tbaa !7
  %gep2620 = getelementptr double, ptr %invariant.gep2619, i64 %indvars.iv2368
  %1200 = getelementptr double, ptr %gep2620, i64 %1194
  %1201 = load double, ptr %1200, align 8, !tbaa !7
  store double %1201, ptr %243, align 8, !tbaa !7
  %gep2622 = getelementptr double, ptr %invariant.gep2621, i64 %indvars.iv2368
  %1202 = getelementptr double, ptr %gep2622, i64 %1194
  %1203 = load double, ptr %1202, align 8, !tbaa !7
  store double %1203, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1198, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store double 0.000000e+00, ptr %1200, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1202, align 8, !tbaa !7
  br label %1204

1204:                                             ; preds = %1191, %.lr.ph2178
  %.not20142147 = icmp sgt i64 %indvars.iv2368, %1175
  br i1 %.not20142147, label %._crit_edge2151, label %.lver.check

.lver.check:                                      ; preds = %1204
  %1205 = load double, ptr %57, align 8, !tbaa !7
  %1206 = load double, ptr %243, align 8, !tbaa !7
  %1207 = add nsw i64 %indvars.iv2368, 1
  %1208 = load double, ptr %244, align 16, !tbaa !7
  %1209 = add nsw i64 %indvars.iv2368, 2
  %invariant.gep2583 = getelementptr double, ptr %62, i64 %indvars.iv2368
  %invariant.gep2585 = getelementptr double, ptr %62, i64 %1207
  %invariant.gep2587 = getelementptr double, ptr %62, i64 %1209
  %invariant.gep2589 = getelementptr double, ptr %65, i64 %indvars.iv2368
  %invariant.gep2591 = getelementptr double, ptr %65, i64 %1207
  %invariant.gep2593 = getelementptr double, ptr %65, i64 %1209
  %bound0 = icmp ult ptr %scevgep, %scevgep2738
  %bound1 = icmp ult ptr %scevgep2736, %scevgep2735
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %259
  br i1 %lver.safe, label %.ph2740.lver.orig, label %.ph2740

.ph2740.lver.orig:                                ; preds = %.lver.check, %.ph2740.lver.orig
  %indvars.iv2370.lver.orig = phi i64 [ %indvars.iv.next2371.lver.orig, %.ph2740.lver.orig ], [ %indvars.iv2368, %.lver.check ]
  %1210 = mul nsw i64 %indvars.iv2370.lver.orig, %257
  %gep2584.lver.orig = getelementptr double, ptr %invariant.gep2583, i64 %1210
  %1211 = load double, ptr %gep2584.lver.orig, align 8, !tbaa !7
  %gep2586.lver.orig = getelementptr double, ptr %invariant.gep2585, i64 %1210
  %1212 = load double, ptr %gep2586.lver.orig, align 8, !tbaa !7
  %1213 = call double @llvm.fmuladd.f64(double %1206, double %1212, double %1211)
  %gep2588.lver.orig = getelementptr double, ptr %invariant.gep2587, i64 %1210
  %1214 = load double, ptr %gep2588.lver.orig, align 8, !tbaa !7
  %1215 = call double @llvm.fmuladd.f64(double %1208, double %1214, double %1213)
  %1216 = fmul double %1205, %1215
  %1217 = fsub double %1211, %1216
  store double %1217, ptr %gep2584.lver.orig, align 8, !tbaa !7
  %1218 = fneg double %1216
  %1219 = call double @llvm.fmuladd.f64(double %1218, double %1206, double %1212)
  store double %1219, ptr %gep2586.lver.orig, align 8, !tbaa !7
  %1220 = call double @llvm.fmuladd.f64(double %1218, double %1208, double %1214)
  store double %1220, ptr %gep2588.lver.orig, align 8, !tbaa !7
  %1221 = mul nsw i64 %indvars.iv2370.lver.orig, %256
  %gep2590.lver.orig = getelementptr double, ptr %invariant.gep2589, i64 %1221
  %1222 = load double, ptr %gep2590.lver.orig, align 8, !tbaa !7
  %gep2592.lver.orig = getelementptr double, ptr %invariant.gep2591, i64 %1221
  %1223 = load double, ptr %gep2592.lver.orig, align 8, !tbaa !7
  %1224 = call double @llvm.fmuladd.f64(double %1206, double %1223, double %1222)
  %gep2594.lver.orig = getelementptr double, ptr %invariant.gep2593, i64 %1221
  %1225 = load double, ptr %gep2594.lver.orig, align 8, !tbaa !7
  %1226 = call double @llvm.fmuladd.f64(double %1208, double %1225, double %1224)
  %1227 = fmul double %1205, %1226
  %1228 = fsub double %1222, %1227
  store double %1228, ptr %gep2590.lver.orig, align 8, !tbaa !7
  %1229 = fneg double %1227
  %1230 = call double @llvm.fmuladd.f64(double %1229, double %1206, double %1223)
  store double %1230, ptr %gep2592.lver.orig, align 8, !tbaa !7
  %1231 = call double @llvm.fmuladd.f64(double %1229, double %1208, double %1225)
  store double %1231, ptr %gep2594.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2371.lver.orig = add nsw i64 %indvars.iv2370.lver.orig, 1
  %lftr.wideiv2374.lver.orig = trunc i64 %indvars.iv.next2371.lver.orig to i32
  %exitcond2375.not.lver.orig = icmp eq i32 %1172, %lftr.wideiv2374.lver.orig
  br i1 %exitcond2375.not.lver.orig, label %._crit_edge2151, label %.ph2740.lver.orig, !llvm.loop !27

.ph2740:                                          ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep2742, align 8
  %load_initial2744 = load double, ptr %scevgep2743, align 8
  br label %1232

1232:                                             ; preds = %.ph2740, %1232
  %store_forwarded2745 = phi double [ %load_initial2744, %.ph2740 ], [ %1242, %1232 ]
  %store_forwarded = phi double [ %load_initial, %.ph2740 ], [ %1252, %1232 ]
  %indvars.iv2370 = phi i64 [ %indvars.iv2368, %.ph2740 ], [ %indvars.iv.next2371, %1232 ]
  %1233 = mul nuw nsw i64 %indvars.iv2370, %257
  %gep2584 = getelementptr double, ptr %invariant.gep2583, i64 %1233
  %1234 = load double, ptr %gep2584, align 8, !tbaa !7
  %gep2586 = getelementptr double, ptr %invariant.gep2585, i64 %1233
  %1235 = call double @llvm.fmuladd.f64(double %1206, double %store_forwarded2745, double %1234)
  %gep2588 = getelementptr double, ptr %invariant.gep2587, i64 %1233
  %1236 = load double, ptr %gep2588, align 8, !tbaa !7
  %1237 = call double @llvm.fmuladd.f64(double %1208, double %1236, double %1235)
  %1238 = fmul double %1205, %1237
  %1239 = fsub double %1234, %1238
  store double %1239, ptr %gep2584, align 8, !tbaa !7
  %1240 = fneg double %1238
  %1241 = call double @llvm.fmuladd.f64(double %1240, double %1206, double %store_forwarded2745)
  store double %1241, ptr %gep2586, align 8, !tbaa !7
  %1242 = call double @llvm.fmuladd.f64(double %1240, double %1208, double %1236)
  store double %1242, ptr %gep2588, align 8, !tbaa !7
  %1243 = mul nuw nsw i64 %indvars.iv2370, %256
  %gep2590 = getelementptr double, ptr %invariant.gep2589, i64 %1243
  %1244 = load double, ptr %gep2590, align 8, !tbaa !7
  %gep2592 = getelementptr double, ptr %invariant.gep2591, i64 %1243
  %1245 = call double @llvm.fmuladd.f64(double %1206, double %store_forwarded, double %1244)
  %gep2594 = getelementptr double, ptr %invariant.gep2593, i64 %1243
  %1246 = load double, ptr %gep2594, align 8, !tbaa !7
  %1247 = call double @llvm.fmuladd.f64(double %1208, double %1246, double %1245)
  %1248 = fmul double %1205, %1247
  %1249 = fsub double %1244, %1248
  store double %1249, ptr %gep2590, align 8, !tbaa !7
  %1250 = fneg double %1248
  %1251 = call double @llvm.fmuladd.f64(double %1250, double %1206, double %store_forwarded)
  store double %1251, ptr %gep2592, align 8, !tbaa !7
  %1252 = call double @llvm.fmuladd.f64(double %1250, double %1208, double %1246)
  store double %1252, ptr %gep2594, align 8, !tbaa !7
  %indvars.iv.next2371 = add nsw i64 %indvars.iv2370, 1
  %lftr.wideiv2374 = trunc i64 %indvars.iv.next2371 to i32
  %exitcond2375.not = icmp eq i32 %1172, %lftr.wideiv2374
  br i1 %exitcond2375.not, label %._crit_edge2151, label %1232, !llvm.loop !27

._crit_edge2151:                                  ; preds = %1232, %.ph2740.lver.orig, %1204
  br i1 %.not1983.not, label %1253, label %.loopexit2090

1253:                                             ; preds = %._crit_edge2151
  %1254 = load i32, ptr %3, align 4, !tbaa !3
  %.not20162154 = icmp slt i32 %1254, 1
  br i1 %.not20162154, label %.loopexit2090, label %.lr.ph2157

.lr.ph2157:                                       ; preds = %1253
  %1255 = load double, ptr %57, align 8, !tbaa !7
  %1256 = mul nsw i64 %indvars.iv2368, %258
  %1257 = load double, ptr %243, align 8, !tbaa !7
  %1258 = add nsw i64 %indvars.iv2368, 1
  %1259 = mul nsw i64 %1258, %258
  %1260 = load double, ptr %244, align 16, !tbaa !7
  %1261 = add nsw i64 %indvars.iv2368, 2
  %1262 = mul nsw i64 %1261, %258
  %1263 = add nuw i32 %1254, 1
  %wide.trip.count2380 = zext i32 %1263 to i64
  %invariant.gep2595 = getelementptr double, ptr %71, i64 %1256
  %invariant.gep2597 = getelementptr double, ptr %71, i64 %1259
  %invariant.gep2599 = getelementptr double, ptr %71, i64 %1262
  br label %1264

1264:                                             ; preds = %.lr.ph2157, %1264
  %indvars.iv2376 = phi i64 [ 1, %.lr.ph2157 ], [ %indvars.iv.next2377, %1264 ]
  %gep2596 = getelementptr double, ptr %invariant.gep2595, i64 %indvars.iv2376
  %1265 = load double, ptr %gep2596, align 8, !tbaa !7
  %gep2598 = getelementptr double, ptr %invariant.gep2597, i64 %indvars.iv2376
  %1266 = load double, ptr %gep2598, align 8, !tbaa !7
  %1267 = call double @llvm.fmuladd.f64(double %1257, double %1266, double %1265)
  %gep2600 = getelementptr double, ptr %invariant.gep2599, i64 %indvars.iv2376
  %1268 = load double, ptr %gep2600, align 8, !tbaa !7
  %1269 = call double @llvm.fmuladd.f64(double %1260, double %1268, double %1267)
  %1270 = fmul double %1255, %1269
  %1271 = fsub double %1265, %1270
  store double %1271, ptr %gep2596, align 8, !tbaa !7
  %1272 = load double, ptr %gep2598, align 8, !tbaa !7
  %1273 = fneg double %1270
  %1274 = call double @llvm.fmuladd.f64(double %1273, double %1257, double %1272)
  store double %1274, ptr %gep2598, align 8, !tbaa !7
  %1275 = load double, ptr %gep2600, align 8, !tbaa !7
  %1276 = call double @llvm.fmuladd.f64(double %1273, double %1260, double %1275)
  store double %1276, ptr %gep2600, align 8, !tbaa !7
  %indvars.iv.next2377 = add nuw nsw i64 %indvars.iv2376, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2377, %wide.trip.count2380
  br i1 %exitcond2381.not, label %.loopexit2090, label %1264, !llvm.loop !28

.loopexit2090:                                    ; preds = %1264, %1253, %._crit_edge2151
  %indvars.iv.next2369 = add nsw i64 %indvars.iv2368, 1
  %1277 = mul nsw i64 %indvars.iv.next2369, %256
  %1278 = getelementptr double, ptr %65, i64 %1277
  %1279 = getelementptr double, ptr %1278, i64 %indvars.iv.next2369
  %1280 = load double, ptr %1279, align 8, !tbaa !7
  %1281 = fcmp oge double %1280, 0.000000e+00
  %1282 = fneg double %1280
  %1283 = select i1 %1281, double %1280, double %1282
  %1284 = add nsw i64 %indvars.iv2368, 2
  %1285 = add nsw i32 %indvars2401, 2
  %1286 = mul nsw i64 %1284, %256
  %1287 = mul nsw i32 %1285, %63
  %1288 = getelementptr double, ptr %65, i64 %1286
  %1289 = getelementptr double, ptr %1288, i64 %indvars.iv.next2369
  %1290 = load double, ptr %1289, align 8, !tbaa !7
  %1291 = fcmp oge double %1290, 0.000000e+00
  %1292 = fneg double %1290
  %1293 = select i1 %1291, double %1290, double %1292
  %1294 = fcmp oge double %1283, %1293
  %1295 = select i1 %1294, double %1283, double %1293
  store double %1295, ptr %25, align 8, !tbaa !7
  %1296 = getelementptr double, ptr %65, i64 %1277
  %1297 = getelementptr double, ptr %1296, i64 %1284
  %1298 = load double, ptr %1297, align 8, !tbaa !7
  %1299 = fcmp oge double %1298, 0.000000e+00
  %1300 = fneg double %1298
  %1301 = select i1 %1299, double %1298, double %1300
  %1302 = sext i32 %1287 to i64
  %1303 = getelementptr double, ptr %65, i64 %1284
  %1304 = getelementptr double, ptr %1303, i64 %1302
  %1305 = load double, ptr %1304, align 8, !tbaa !7
  %1306 = fcmp oge double %1305, 0.000000e+00
  %1307 = fneg double %1305
  %1308 = select i1 %1306, double %1305, double %1307
  %1309 = fcmp oge double %1301, %1308
  %1310 = select i1 %1309, double %1301, double %1308
  store double %1310, ptr %26, align 8, !tbaa !7
  %1311 = fcmp oge double %1295, %1310
  %1312 = select i1 %1311, double %1295, double %1310
  %1313 = fcmp olt double %1312, %141
  br i1 %1313, label %.thread2070, label %1314

1314:                                             ; preds = %.loopexit2090
  %indvars2400 = trunc i64 %indvars.iv.next2369 to i32
  %1315 = mul nsw i32 %63, %indvars2401
  %1316 = trunc i64 %indvars.iv2368 to i32
  %1317 = mul i32 %63, %1316
  %1318 = add nsw i32 %1317, %indvars2400
  %1319 = trunc nsw i64 %1284 to i32
  %1320 = add nsw i32 %1315, %1319
  %. = select i1 %1311, double %1283, double %1301
  %.2694 = select i1 %1311, double %1293, double %1308
  %.2695 = select i1 %1311, double %1280, double %1298
  %.2696 = select i1 %1311, double %1290, double %1305
  %.2697 = select i1 %1311, double %1298, double %1280
  %.2698 = select i1 %1311, double %1305, double %1290
  %.2699 = select i1 %1311, i32 %1320, i32 %1318
  %.2700 = select i1 %1311, i32 %1318, i32 %1320
  %.pn2017 = sext i32 %.2700 to i64
  %.11946.in = getelementptr inbounds double, ptr %65, i64 %.pn2017
  %.11946 = load double, ptr %.11946.in, align 8, !tbaa !7
  %.pn = sext i32 %.2699 to i64
  %.11949.in = getelementptr inbounds double, ptr %65, i64 %.pn
  %.11949 = load double, ptr %.11949.in, align 8, !tbaa !7
  %1321 = fcmp ule double %.2694, %.
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1314
  store double %.2698, ptr %26, align 8, !tbaa !7
  br label %1323

1323:                                             ; preds = %1322, %1314
  %.11936 = phi double [ %.2696, %1322 ], [ %.2695, %1314 ]
  %.11924 = phi double [ %.2695, %1322 ], [ %.2696, %1314 ]
  %.11922 = phi double [ %.2698, %1322 ], [ %.2697, %1314 ]
  %.11920 = phi double [ %.2697, %1322 ], [ %.2698, %1314 ]
  %1324 = fdiv double %.11922, %.11936
  store double %1324, ptr %25, align 8, !tbaa !7
  %1325 = fneg double %1324
  %1326 = call double @llvm.fmuladd.f64(double %1325, double %.11946, double %.11949)
  %1327 = call double @llvm.fmuladd.f64(double %1325, double %.11924, double %.11920)
  %1328 = fcmp oge double %1327, 0.000000e+00
  %1329 = fneg double %1327
  %1330 = select i1 %1328, double %1327, double %1329
  %1331 = fcmp olt double %1330, %141
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1323
  %1333 = fneg double %.11924
  br label %1363

1334:                                             ; preds = %1323
  %1335 = fcmp oge double %1326, 0.000000e+00
  %1336 = fneg double %1326
  %1337 = select i1 %1335, double %1326, double %1336
  %1338 = fcmp olt double %1330, %1337
  %1339 = fdiv double %1327, %1326
  %1340 = fcmp oge double %1339, 0.000000e+00
  %1341 = fneg double %1339
  %1342 = select i1 %1340, double %1339, double %1341
  %.31917 = select i1 %1338, double %1342, double 1.000000e+00
  %1343 = fcmp oge double %.11936, 0.000000e+00
  %1344 = fneg double %.11936
  %1345 = select i1 %1343, double %.11936, double %1344
  %1346 = fcmp oge double %.11946, 0.000000e+00
  %1347 = fneg double %.11946
  %1348 = select i1 %1346, double %.11946, double %1347
  %1349 = fcmp olt double %1345, %1348
  br i1 %1349, label %1350, label %1357

1350:                                             ; preds = %1334
  %1351 = fdiv double %.11936, %.11946
  store double %1351, ptr %24, align 8, !tbaa !7
  %1352 = fcmp oge double %1351, 0.000000e+00
  %1353 = fneg double %1351
  %1354 = select i1 %1352, double %1351, double %1353
  %1355 = fcmp ole double %.31917, %1354
  %1356 = select i1 %1355, double %.31917, double %1354
  br label %1357

1357:                                             ; preds = %1350, %1334
  %.41918 = phi double [ %1356, %1350 ], [ %.31917, %1334 ]
  %1358 = fmul double %1326, %.41918
  %1359 = fdiv double %1358, %1327
  %1360 = fneg double %1359
  %1361 = fmul double %.11924, %1360
  %1362 = call double @llvm.fmuladd.f64(double %.41918, double %.11946, double %1361)
  br label %1363

1363:                                             ; preds = %1357, %1332
  %.01948 = phi double [ 1.000000e+00, %1332 ], [ %1359, %1357 ]
  %.pn2080 = phi double [ %1333, %1332 ], [ %1362, %1357 ]
  %.21916 = phi double [ 0.000000e+00, %1332 ], [ %.41918, %1357 ]
  %.01945 = fdiv double %.pn2080, %.11936
  br i1 %1321, label %.thread2070, label %1364

1364:                                             ; preds = %1363
  store double %.01948, ptr %25, align 8, !tbaa !7
  br label %.thread2070

.thread2070:                                      ; preds = %.loopexit2090, %1364, %1363
  %.219162076 = phi double [ %.21916, %1364 ], [ %.21916, %1363 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21950 = phi double [ %.01945, %1364 ], [ %.01948, %1363 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21947 = phi double [ %.01948, %1364 ], [ %.01945, %1363 ], [ 1.000000e+00, %.loopexit2090 ]
  store double %.219162076, ptr %24, align 8, !tbaa !7
  %1365 = fmul double %.21947, %.21947
  %1366 = call double @llvm.fmuladd.f64(double %.219162076, double %.219162076, double %1365)
  %1367 = call double @llvm.fmuladd.f64(double %.21950, double %.21950, double %1366)
  %sqrt = call double @llvm.sqrt.f64(double %1367)
  %1368 = fdiv double %.219162076, %sqrt
  %1369 = fadd double %1368, 1.000000e+00
  store double %1369, ptr %57, align 8, !tbaa !7
  %1370 = fadd double %.219162076, %sqrt
  %1371 = fdiv double -1.000000e+00, %1370
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1372 = fmul double %.21947, %1371
  store double %1372, ptr %243, align 8, !tbaa !7
  %1373 = fmul double %.21950, %1371
  store double %1373, ptr %244, align 16, !tbaa !7
  %1374 = trunc i64 %indvars.iv2368 to i32
  %1375 = add i32 %1374, 3
  store i32 %1375, ptr %23, align 4, !tbaa !3
  %1376 = call i32 @llvm.smin.i32(i32 %1375, i32 %.019392271)
  %.not20202159 = icmp sgt i32 %spec.select2067, %1376
  br i1 %.not20202159, label %.preheader2089, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %.thread2070
  %1377 = mul nsw i64 %indvars.iv2368, %257
  %1378 = mul nsw i64 %indvars.iv.next2369, %257
  %1379 = mul nsw i64 %1284, %257
  %1380 = sext i32 %1376 to i64
  %invariant.gep2601 = getelementptr double, ptr %62, i64 %1377
  %invariant.gep2603 = getelementptr double, ptr %62, i64 %1378
  %invariant.gep2605 = getelementptr double, ptr %62, i64 %1379
  br label %1382

..preheader2089_crit_edge:                        ; preds = %1382
  store double %1388, ptr %25, align 8, !tbaa !7
  br label %.preheader2089

.preheader2089:                                   ; preds = %..preheader2089_crit_edge, %.thread2070
  %.not20212163 = icmp slt i64 %1284, %1173
  br i1 %.not20212163, label %1408, label %.lr.ph2165

.lr.ph2165:                                       ; preds = %.preheader2089
  %1381 = mul nsw i64 %indvars.iv2368, %256
  %invariant.gep2607 = getelementptr double, ptr %65, i64 %1381
  %invariant.gep2609 = getelementptr double, ptr %65, i64 %1277
  %invariant.gep2611 = getelementptr double, ptr %65, i64 %1286
  br label %1395

1382:                                             ; preds = %.lr.ph2161, %1382
  %indvars.iv2382 = phi i64 [ %1173, %.lr.ph2161 ], [ %indvars.iv.next2383, %1382 ]
  %gep2602 = getelementptr double, ptr %invariant.gep2601, i64 %indvars.iv2382
  %1383 = load double, ptr %gep2602, align 8, !tbaa !7
  %gep2604 = getelementptr double, ptr %invariant.gep2603, i64 %indvars.iv2382
  %1384 = load double, ptr %gep2604, align 8, !tbaa !7
  %1385 = call double @llvm.fmuladd.f64(double %1372, double %1384, double %1383)
  %gep2606 = getelementptr double, ptr %invariant.gep2605, i64 %indvars.iv2382
  %1386 = load double, ptr %gep2606, align 8, !tbaa !7
  %1387 = call double @llvm.fmuladd.f64(double %1373, double %1386, double %1385)
  %1388 = fmul double %1369, %1387
  %1389 = fsub double %1383, %1388
  store double %1389, ptr %gep2602, align 8, !tbaa !7
  %1390 = load double, ptr %gep2604, align 8, !tbaa !7
  %1391 = fneg double %1388
  %1392 = call double @llvm.fmuladd.f64(double %1391, double %1372, double %1390)
  store double %1392, ptr %gep2604, align 8, !tbaa !7
  %1393 = load double, ptr %gep2606, align 8, !tbaa !7
  %1394 = call double @llvm.fmuladd.f64(double %1391, double %1373, double %1393)
  store double %1394, ptr %gep2606, align 8, !tbaa !7
  %indvars.iv.next2383 = add nsw i64 %indvars.iv2382, 1
  %.not2020.not = icmp slt i64 %indvars.iv2382, %1380
  br i1 %.not2020.not, label %1382, label %..preheader2089_crit_edge, !llvm.loop !29

1395:                                             ; preds = %.lr.ph2165, %1395
  %indvars.iv2386 = phi i64 [ %1173, %.lr.ph2165 ], [ %indvars.iv.next2387, %1395 ]
  %gep2608 = getelementptr double, ptr %invariant.gep2607, i64 %indvars.iv2386
  %1396 = load double, ptr %gep2608, align 8, !tbaa !7
  %gep2610 = getelementptr double, ptr %invariant.gep2609, i64 %indvars.iv2386
  %1397 = load double, ptr %gep2610, align 8, !tbaa !7
  %1398 = call double @llvm.fmuladd.f64(double %1372, double %1397, double %1396)
  %gep2612 = getelementptr double, ptr %invariant.gep2611, i64 %indvars.iv2386
  %1399 = load double, ptr %gep2612, align 8, !tbaa !7
  %1400 = call double @llvm.fmuladd.f64(double %1373, double %1399, double %1398)
  %1401 = fmul double %1369, %1400
  %1402 = fsub double %1396, %1401
  store double %1402, ptr %gep2608, align 8, !tbaa !7
  %1403 = load double, ptr %gep2610, align 8, !tbaa !7
  %1404 = fneg double %1401
  %1405 = call double @llvm.fmuladd.f64(double %1404, double %1372, double %1403)
  store double %1405, ptr %gep2610, align 8, !tbaa !7
  %1406 = load double, ptr %gep2612, align 8, !tbaa !7
  %1407 = call double @llvm.fmuladd.f64(double %1404, double %1373, double %1406)
  store double %1407, ptr %gep2612, align 8, !tbaa !7
  %indvars.iv.next2387 = add nsw i64 %indvars.iv2386, 1
  %lftr.wideiv2392 = trunc i64 %indvars.iv.next2387 to i32
  %exitcond2393.not = icmp eq i32 %indvars.iv2390, %lftr.wideiv2392
  br i1 %exitcond2393.not, label %._crit_edge2166, label %1395, !llvm.loop !30

._crit_edge2166:                                  ; preds = %1395
  store double %1401, ptr %25, align 8, !tbaa !7
  br label %1408

1408:                                             ; preds = %._crit_edge2166, %.preheader2089
  br i1 %.not1986.not, label %1409, label %.loopexit2088

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %3, align 4, !tbaa !3
  %.not20232168 = icmp slt i32 %1410, 1
  br i1 %.not20232168, label %.loopexit2088, label %.lr.ph2171

.lr.ph2171:                                       ; preds = %1409
  %1411 = mul nsw i64 %indvars.iv2368, %255
  %1412 = mul nsw i64 %indvars.iv.next2369, %255
  %1413 = mul nsw i64 %1284, %255
  %1414 = add nuw i32 %1410, 1
  %wide.trip.count2398 = zext i32 %1414 to i64
  %invariant.gep2613 = getelementptr double, ptr %74, i64 %1411
  %invariant.gep2615 = getelementptr double, ptr %74, i64 %1412
  %invariant.gep2617 = getelementptr double, ptr %74, i64 %1413
  br label %1415

1415:                                             ; preds = %.lr.ph2171, %1415
  %indvars.iv2394 = phi i64 [ 1, %.lr.ph2171 ], [ %indvars.iv.next2395, %1415 ]
  %gep2614 = getelementptr double, ptr %invariant.gep2613, i64 %indvars.iv2394
  %1416 = load double, ptr %gep2614, align 8, !tbaa !7
  %gep2616 = getelementptr double, ptr %invariant.gep2615, i64 %indvars.iv2394
  %1417 = load double, ptr %gep2616, align 8, !tbaa !7
  %1418 = call double @llvm.fmuladd.f64(double %1372, double %1417, double %1416)
  %gep2618 = getelementptr double, ptr %invariant.gep2617, i64 %indvars.iv2394
  %1419 = load double, ptr %gep2618, align 8, !tbaa !7
  %1420 = call double @llvm.fmuladd.f64(double %1373, double %1419, double %1418)
  %1421 = fmul double %1369, %1420
  %1422 = fsub double %1416, %1421
  store double %1422, ptr %gep2614, align 8, !tbaa !7
  %1423 = load double, ptr %gep2616, align 8, !tbaa !7
  %1424 = fneg double %1421
  %1425 = call double @llvm.fmuladd.f64(double %1424, double %1372, double %1423)
  store double %1425, ptr %gep2616, align 8, !tbaa !7
  %1426 = load double, ptr %gep2618, align 8, !tbaa !7
  %1427 = call double @llvm.fmuladd.f64(double %1424, double %1373, double %1426)
  store double %1427, ptr %gep2618, align 8, !tbaa !7
  %indvars.iv.next2395 = add nuw nsw i64 %indvars.iv2394, 1
  %exitcond2399.not = icmp eq i64 %indvars.iv.next2395, %wide.trip.count2398
  br i1 %exitcond2399.not, label %..loopexit2088_crit_edge, label %1415, !llvm.loop !31

..loopexit2088_crit_edge:                         ; preds = %1415
  store double %1421, ptr %25, align 8, !tbaa !7
  br label %.loopexit2088

.loopexit2088:                                    ; preds = %1409, %..loopexit2088_crit_edge, %1408
  %1428 = mul nsw i64 %indvars.iv2368, %256
  %1429 = getelementptr double, ptr %65, i64 %indvars.iv.next2369
  %1430 = getelementptr double, ptr %1429, i64 %1428
  store double 0.000000e+00, ptr %1430, align 8, !tbaa !7
  %1431 = getelementptr double, ptr %65, i64 %1284
  %1432 = getelementptr double, ptr %1431, i64 %1428
  store double 0.000000e+00, ptr %1432, align 8, !tbaa !7
  %1433 = load i32, ptr %22, align 4, !tbaa !3
  %1434 = sext i32 %1433 to i64
  %.not2006.not = icmp slt i64 %indvars.iv2368, %1434
  %indvars.iv.next2391 = add i32 %indvars.iv2390, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %.not2006.not, label %.lr.ph2178, label %._crit_edge2179, !llvm.loop !32

._crit_edge2179:                                  ; preds = %.loopexit2088, %1080
  %1435 = mul nsw i32 %1170, %60
  %1436 = add nsw i32 %1435, %265
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds double, ptr %62, i64 %1437
  %1439 = load double, ptr %1438, align 8, !tbaa !7
  store double %1439, ptr %25, align 8, !tbaa !7
  %1440 = add nsw i32 %1435, %.019392271
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds double, ptr %62, i64 %1441
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1442, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1438) #5
  store double 0.000000e+00, ptr %1442, align 8, !tbaa !7
  store i32 %.119022276, ptr %22, align 4, !tbaa !3
  %.not20072180 = icmp sgt i32 %265, %.119022276
  br i1 %.not20072180, label %1463, label %.lr.ph2183

.lr.ph2183:                                       ; preds = %._crit_edge2179
  %1443 = load double, ptr %27, align 8, !tbaa !7
  %1444 = load double, ptr %28, align 8, !tbaa !7
  %1445 = fneg double %1444
  %1446 = sext i32 %265 to i64
  %1447 = add i32 %.119022276, 1
  %invariant.gep2623 = getelementptr double, ptr %62, i64 %1446
  %invariant.gep2625 = getelementptr double, ptr %62, i64 %288
  %invariant.gep2627 = getelementptr double, ptr %65, i64 %1446
  %invariant.gep2629 = getelementptr double, ptr %65, i64 %288
  br label %1448

1448:                                             ; preds = %.lr.ph2183, %1448
  %indvars.iv2402 = phi i64 [ %1446, %.lr.ph2183 ], [ %indvars.iv.next2403, %1448 ]
  %1449 = mul nsw i64 %indvars.iv2402, %257
  %gep2624 = getelementptr double, ptr %invariant.gep2623, i64 %1449
  %1450 = load double, ptr %gep2624, align 8, !tbaa !7
  %gep2626 = getelementptr double, ptr %invariant.gep2625, i64 %1449
  %1451 = load double, ptr %gep2626, align 8, !tbaa !7
  %1452 = fmul double %1444, %1451
  %1453 = call double @llvm.fmuladd.f64(double %1443, double %1450, double %1452)
  %1454 = fmul double %1443, %1451
  %1455 = call double @llvm.fmuladd.f64(double %1445, double %1450, double %1454)
  store double %1455, ptr %gep2626, align 8, !tbaa !7
  store double %1453, ptr %gep2624, align 8, !tbaa !7
  %1456 = mul nsw i64 %indvars.iv2402, %256
  %gep2628 = getelementptr double, ptr %invariant.gep2627, i64 %1456
  %1457 = load double, ptr %gep2628, align 8, !tbaa !7
  %gep2630 = getelementptr double, ptr %invariant.gep2629, i64 %1456
  %1458 = load double, ptr %gep2630, align 8, !tbaa !7
  %1459 = fmul double %1444, %1458
  %1460 = call double @llvm.fmuladd.f64(double %1443, double %1457, double %1459)
  %1461 = fmul double %1443, %1458
  %1462 = call double @llvm.fmuladd.f64(double %1445, double %1457, double %1461)
  store double %1462, ptr %gep2630, align 8, !tbaa !7
  store double %1460, ptr %gep2628, align 8, !tbaa !7
  %indvars.iv.next2403 = add nsw i64 %indvars.iv2402, 1
  %lftr.wideiv2406 = trunc i64 %indvars.iv.next2403 to i32
  %exitcond2407.not = icmp eq i32 %1447, %lftr.wideiv2406
  br i1 %exitcond2407.not, label %._crit_edge2184, label %1448, !llvm.loop !33

._crit_edge2184:                                  ; preds = %1448
  store double %1460, ptr %26, align 8, !tbaa !7
  br label %1463

1463:                                             ; preds = %._crit_edge2184, %._crit_edge2179
  br i1 %.not1983.not, label %1464, label %.loopexit2096

1464:                                             ; preds = %1463
  %1465 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1465, ptr %22, align 4, !tbaa !3
  %.not20092187 = icmp slt i32 %1465, 1
  br i1 %.not20092187, label %.loopexit2096, label %.lr.ph2190

.lr.ph2190:                                       ; preds = %1464
  %1466 = load double, ptr %27, align 8, !tbaa !7
  %1467 = mul nsw i32 %265, %69
  %1468 = load double, ptr %28, align 8, !tbaa !7
  %1469 = mul nsw i32 %.019392271, %69
  %1470 = fneg double %1468
  %1471 = sext i32 %1467 to i64
  %1472 = sext i32 %1469 to i64
  %1473 = add nuw i32 %1465, 1
  %wide.trip.count2412 = zext i32 %1473 to i64
  %invariant.gep2631 = getelementptr double, ptr %71, i64 %1471
  %invariant.gep2633 = getelementptr double, ptr %71, i64 %1472
  br label %1474

1474:                                             ; preds = %.lr.ph2190, %1474
  %indvars.iv2408 = phi i64 [ 1, %.lr.ph2190 ], [ %indvars.iv.next2409, %1474 ]
  %gep2632 = getelementptr double, ptr %invariant.gep2631, i64 %indvars.iv2408
  %1475 = load double, ptr %gep2632, align 8, !tbaa !7
  %gep2634 = getelementptr double, ptr %invariant.gep2633, i64 %indvars.iv2408
  %1476 = load double, ptr %gep2634, align 8, !tbaa !7
  %1477 = fmul double %1468, %1476
  %1478 = call double @llvm.fmuladd.f64(double %1466, double %1475, double %1477)
  %1479 = fmul double %1466, %1476
  %1480 = call double @llvm.fmuladd.f64(double %1470, double %1475, double %1479)
  store double %1480, ptr %gep2634, align 8, !tbaa !7
  store double %1478, ptr %gep2632, align 8, !tbaa !7
  %indvars.iv.next2409 = add nuw nsw i64 %indvars.iv2408, 1
  %exitcond2413.not = icmp eq i64 %indvars.iv.next2409, %wide.trip.count2412
  br i1 %exitcond2413.not, label %.loopexit2096, label %1474, !llvm.loop !34

.loopexit2096:                                    ; preds = %1474, %1464, %1463
  %1481 = load double, ptr %280, align 8, !tbaa !7
  store double %1481, ptr %25, align 8, !tbaa !7
  %1482 = add nsw i32 %553, %.019392271
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %65, i64 %1483
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1484, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %280) #5
  store double 0.000000e+00, ptr %1484, align 8, !tbaa !7
  %.not20102192 = icmp sgt i32 %spec.select2067, %.019392271
  br i1 %.not20102192, label %1499, label %.lr.ph2195

.lr.ph2195:                                       ; preds = %.loopexit2096
  %1485 = load double, ptr %27, align 8, !tbaa !7
  %1486 = load double, ptr %28, align 8, !tbaa !7
  %1487 = fneg double %1486
  %1488 = sext i32 %spec.select2067 to i64
  %1489 = sext i32 %561 to i64
  %1490 = sext i32 %266 to i64
  %1491 = add i32 %.019392271, 1
  %invariant.gep2635 = getelementptr double, ptr %62, i64 %1489
  %invariant.gep2637 = getelementptr double, ptr %62, i64 %1490
  br label %1492

1492:                                             ; preds = %.lr.ph2195, %1492
  %indvars.iv2414 = phi i64 [ %1488, %.lr.ph2195 ], [ %indvars.iv.next2415, %1492 ]
  %gep2636 = getelementptr double, ptr %invariant.gep2635, i64 %indvars.iv2414
  %1493 = load double, ptr %gep2636, align 8, !tbaa !7
  %gep2638 = getelementptr double, ptr %invariant.gep2637, i64 %indvars.iv2414
  %1494 = load double, ptr %gep2638, align 8, !tbaa !7
  %1495 = fmul double %1486, %1494
  %1496 = call double @llvm.fmuladd.f64(double %1485, double %1493, double %1495)
  %1497 = fmul double %1485, %1494
  %1498 = call double @llvm.fmuladd.f64(double %1487, double %1493, double %1497)
  store double %1498, ptr %gep2638, align 8, !tbaa !7
  store double %1496, ptr %gep2636, align 8, !tbaa !7
  %indvars.iv.next2415 = add nsw i64 %indvars.iv2414, 1
  %lftr.wideiv2418 = trunc i64 %indvars.iv.next2415 to i32
  %exitcond2419.not = icmp eq i32 %1491, %lftr.wideiv2418
  br i1 %exitcond2419.not, label %._crit_edge2196, label %1492, !llvm.loop !35

._crit_edge2196:                                  ; preds = %1492
  store double %1496, ptr %25, align 8, !tbaa !7
  br label %1499

1499:                                             ; preds = %._crit_edge2196, %.loopexit2096
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not2011.not2198 = icmp slt i32 %spec.select2067, %.019392271
  br i1 %.not2011.not2198, label %.lr.ph2201, label %1513

.lr.ph2201:                                       ; preds = %1499
  %1500 = load double, ptr %27, align 8, !tbaa !7
  %1501 = load double, ptr %28, align 8, !tbaa !7
  %1502 = fneg double %1501
  %1503 = sext i32 %spec.select2067 to i64
  %1504 = sext i32 %277 to i64
  %1505 = sext i32 %553 to i64
  %invariant.gep2639 = getelementptr double, ptr %65, i64 %1504
  %invariant.gep2641 = getelementptr double, ptr %65, i64 %1505
  br label %1506

1506:                                             ; preds = %.lr.ph2201, %1506
  %indvars.iv2420 = phi i64 [ %1503, %.lr.ph2201 ], [ %indvars.iv.next2421, %1506 ]
  %gep2640 = getelementptr double, ptr %invariant.gep2639, i64 %indvars.iv2420
  %1507 = load double, ptr %gep2640, align 8, !tbaa !7
  %gep2642 = getelementptr double, ptr %invariant.gep2641, i64 %indvars.iv2420
  %1508 = load double, ptr %gep2642, align 8, !tbaa !7
  %1509 = fmul double %1501, %1508
  %1510 = call double @llvm.fmuladd.f64(double %1500, double %1507, double %1509)
  %1511 = fmul double %1500, %1508
  %1512 = call double @llvm.fmuladd.f64(double %1502, double %1507, double %1511)
  store double %1512, ptr %gep2642, align 8, !tbaa !7
  store double %1510, ptr %gep2640, align 8, !tbaa !7
  %indvars.iv.next2421 = add nsw i64 %indvars.iv2420, 1
  %exitcond2425.not = icmp eq i64 %indvars.iv.next2421, %288
  br i1 %exitcond2425.not, label %._crit_edge2202, label %1506, !llvm.loop !36

._crit_edge2202:                                  ; preds = %1506
  store double %1510, ptr %25, align 8, !tbaa !7
  br label %1513

1513:                                             ; preds = %._crit_edge2202, %1499
  br i1 %.not1986.not, label %1514, label %.loopexit2093

1514:                                             ; preds = %1513
  %1515 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1515, ptr %22, align 4, !tbaa !3
  %.not20132204 = icmp slt i32 %1515, 1
  br i1 %.not20132204, label %.loopexit2093, label %.lr.ph2207

.lr.ph2207:                                       ; preds = %1514
  %1516 = load double, ptr %27, align 8, !tbaa !7
  %1517 = mul nsw i32 %.019392271, %72
  %1518 = load double, ptr %28, align 8, !tbaa !7
  %1519 = mul nsw i32 %265, %72
  %1520 = fneg double %1518
  %1521 = sext i32 %1517 to i64
  %1522 = sext i32 %1519 to i64
  %1523 = add nuw i32 %1515, 1
  %wide.trip.count2430 = zext i32 %1523 to i64
  %invariant.gep2643 = getelementptr double, ptr %74, i64 %1521
  %invariant.gep2645 = getelementptr double, ptr %74, i64 %1522
  br label %1524

1524:                                             ; preds = %.lr.ph2207, %1524
  %indvars.iv2426 = phi i64 [ 1, %.lr.ph2207 ], [ %indvars.iv.next2427, %1524 ]
  %gep2644 = getelementptr double, ptr %invariant.gep2643, i64 %indvars.iv2426
  %1525 = load double, ptr %gep2644, align 8, !tbaa !7
  %gep2646 = getelementptr double, ptr %invariant.gep2645, i64 %indvars.iv2426
  %1526 = load double, ptr %gep2646, align 8, !tbaa !7
  %1527 = fmul double %1518, %1526
  %1528 = call double @llvm.fmuladd.f64(double %1516, double %1525, double %1527)
  %1529 = fmul double %1516, %1526
  %1530 = call double @llvm.fmuladd.f64(double %1520, double %1525, double %1529)
  store double %1530, ptr %gep2646, align 8, !tbaa !7
  store double %1528, ptr %gep2644, align 8, !tbaa !7
  %indvars.iv.next2427 = add nuw nsw i64 %indvars.iv2426, 1
  %exitcond2431.not = icmp eq i64 %indvars.iv.next2427, %wide.trip.count2430
  br i1 %exitcond2431.not, label %..loopexit2095_crit_edge, label %1524, !llvm.loop !37

..loopexit2095_crit_edge:                         ; preds = %1524
  store double %1528, ptr %25, align 8, !tbaa !7
  br label %.loopexit2093

.loopexit2093:                                    ; preds = %.loopexit2086, %1514, %..loopexit2095_crit_edge, %split, %1078, %529, %528, %884, %1513
  %.11940 = phi i32 [ %526, %528 ], [ %.019392271, %884 ], [ %.019392271, %1513 ], [ %526, %529 ], [ %1079, %1078 ], [ %.019392271, %split ], [ %.019392271, %..loopexit2095_crit_edge ], [ %.019392271, %1514 ], [ %.019392271, %.loopexit2086 ]
  %.11938 = phi i32 [ 0, %528 ], [ %530, %884 ], [ %530, %1513 ], [ 0, %529 ], [ 0, %1078 ], [ %530, %split ], [ %530, %..loopexit2095_crit_edge ], [ %530, %1514 ], [ %530, %.loopexit2086 ]
  %.31909 = phi double [ 0.000000e+00, %528 ], [ %.019062275, %884 ], [ %.019062275, %1513 ], [ 0.000000e+00, %529 ], [ 0.000000e+00, %1078 ], [ %.21908, %split ], [ %.019062275, %..loopexit2095_crit_edge ], [ %.019062275, %1514 ], [ %.21908, %.loopexit2086 ]
  %.21903 = phi i32 [ %.119022276, %528 ], [ %.119022276, %884 ], [ %.119022276, %1513 ], [ %526, %529 ], [ %spec.select2083, %1078 ], [ %.119022276, %split ], [ %.119022276, %..loopexit2095_crit_edge ], [ %.119022276, %1514 ], [ %.119022276, %.loopexit2086 ]
  %.3 = phi i32 [ %.118962279, %528 ], [ %spec.select2067, %884 ], [ %spec.select2067, %1513 ], [ %spec.select2066, %529 ], [ %spec.select2084, %1078 ], [ %spec.select2067, %split ], [ %spec.select2067, %..loopexit2095_crit_edge ], [ %spec.select2067, %1514 ], [ %spec.select2067, %.loopexit2086 ]
  %1531 = add nuw nsw i32 %.019412270, 1
  %.not1996.not = icmp slt i32 %.019412270, %240
  br i1 %.not1996.not, label %261, label %._crit_edge2284, !llvm.loop !38

.loopexit2102:                                    ; preds = %1027, %.loopexit2091, %._crit_edge
  %1532 = phi i32 [ %235, %._crit_edge ], [ %1077, %1027 ], [ %527, %.loopexit2091 ]
  %.not2046.not2290 = icmp sgt i32 %1532, 1
  br i1 %.not2046.not2290, label %.lr.ph2294.preheader, label %._crit_edge2284

.lr.ph2294.preheader:                             ; preds = %.loopexit2102
  %1533 = sext i32 %63 to i64
  %1534 = sext i32 %60 to i64
  %1535 = sext i32 %72 to i64
  %wide.trip.count2516 = zext nneg i32 %1532 to i64
  br label %.lr.ph2294

.lr.ph2294:                                       ; preds = %.lr.ph2294.preheader, %.loopexit
  %indvars.iv2510 = phi i64 [ 1, %.lr.ph2294.preheader ], [ %indvars.iv.next2511, %.loopexit ]
  %indvars.iv2508 = phi i64 [ 2, %.lr.ph2294.preheader ], [ %indvars.iv.next2509, %.loopexit ]
  %indvars2515 = trunc i64 %indvars.iv2510 to i32
  %1536 = mul nsw i64 %indvars.iv2510, %1533
  %1537 = mul nsw i32 %63, %indvars2515
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr double, ptr %65, i64 %indvars.iv2510
  %1540 = getelementptr double, ptr %1539, i64 %1538
  %1541 = load double, ptr %1540, align 8, !tbaa !7
  %1542 = fcmp olt double %1541, 0.000000e+00
  br i1 %1542, label %1543, label %.loopexit

1543:                                             ; preds = %.lr.ph2294
  br i1 %.not.not, label %1544, label %1551

1544:                                             ; preds = %1543
  %1545 = mul nsw i64 %indvars.iv2510, %1534
  %invariant.gep2687 = getelementptr double, ptr %62, i64 %1545
  %invariant.gep2689 = getelementptr double, ptr %65, i64 %1536
  br label %1546

1546:                                             ; preds = %1544, %1546
  %indvars.iv2494 = phi i64 [ 1, %1544 ], [ %indvars.iv.next2495, %1546 ]
  %gep2688 = getelementptr double, ptr %invariant.gep2687, i64 %indvars.iv2494
  %1547 = load double, ptr %gep2688, align 8, !tbaa !7
  %1548 = fneg double %1547
  store double %1548, ptr %gep2688, align 8, !tbaa !7
  %gep2690 = getelementptr double, ptr %invariant.gep2689, i64 %indvars.iv2494
  %1549 = load double, ptr %gep2690, align 8, !tbaa !7
  %1550 = fneg double %1549
  store double %1550, ptr %gep2690, align 8, !tbaa !7
  %indvars.iv.next2495 = add nuw nsw i64 %indvars.iv2494, 1
  %exitcond2501.not = icmp eq i64 %indvars.iv.next2495, %indvars.iv2508
  br i1 %exitcond2501.not, label %.loopexit2085, label %1546, !llvm.loop !39

1551:                                             ; preds = %1543
  %1552 = mul i32 %147, %indvars2515
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds double, ptr %62, i64 %1553
  %1555 = load double, ptr %1554, align 8, !tbaa !7
  %1556 = fneg double %1555
  store double %1556, ptr %1554, align 8, !tbaa !7
  %1557 = load double, ptr %1540, align 8, !tbaa !7
  %1558 = fneg double %1557
  store double %1558, ptr %1540, align 8, !tbaa !7
  br label %.loopexit2085

.loopexit2085:                                    ; preds = %1546, %1551
  br i1 %.not1986.not, label %1559, label %.loopexit

1559:                                             ; preds = %.loopexit2085
  %1560 = load i32, ptr %3, align 4, !tbaa !3
  %.not20502286 = icmp slt i32 %1560, 1
  br i1 %.not20502286, label %.loopexit, label %.lr.ph2289

.lr.ph2289:                                       ; preds = %1559
  %1561 = mul nsw i64 %indvars.iv2510, %1535
  %1562 = add nuw i32 %1560, 1
  %wide.trip.count2506 = zext i32 %1562 to i64
  %invariant.gep2691 = getelementptr double, ptr %74, i64 %1561
  br label %1563

1563:                                             ; preds = %.lr.ph2289, %1563
  %indvars.iv2502 = phi i64 [ 1, %.lr.ph2289 ], [ %indvars.iv.next2503, %1563 ]
  %gep2692 = getelementptr double, ptr %invariant.gep2691, i64 %indvars.iv2502
  %1564 = load double, ptr %gep2692, align 8, !tbaa !7
  %1565 = fneg double %1564
  store double %1565, ptr %gep2692, align 8, !tbaa !7
  %indvars.iv.next2503 = add nuw nsw i64 %indvars.iv2502, 1
  %exitcond2507.not = icmp eq i64 %indvars.iv.next2503, %wide.trip.count2506
  br i1 %exitcond2507.not, label %.loopexit, label %1563, !llvm.loop !40

.loopexit:                                        ; preds = %1563, %1559, %.loopexit2085, %.lr.ph2294
  %1566 = mul i32 %147, %indvars2515
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds double, ptr %62, i64 %1567
  %1569 = load double, ptr %1568, align 8, !tbaa !7
  %1570 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv2510
  store double %1569, ptr %1570, align 8, !tbaa !7
  %1571 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv2510
  store double 0.000000e+00, ptr %1571, align 8, !tbaa !7
  %1572 = load double, ptr %1540, align 8, !tbaa !7
  %1573 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv2510
  store double %1572, ptr %1573, align 8, !tbaa !7
  %indvars.iv.next2511 = add nuw nsw i64 %indvars.iv2510, 1
  %indvars.iv.next2509 = add nuw nsw i64 %indvars.iv2508, 1
  %exitcond2517.not = icmp eq i64 %indvars.iv.next2511, %wide.trip.count2516
  br i1 %exitcond2517.not, label %._crit_edge2284, label %.lr.ph2294, !llvm.loop !41

._crit_edge2284:                                  ; preds = %.loopexit2093, %.loopexit, %.loopexit2102, %237, %._crit_edge2126
  %.sink2701 = phi i32 [ %457, %._crit_edge2126 ], [ %171, %237 ], [ 0, %.loopexit2102 ], [ 0, %.loopexit ], [ %.11940, %.loopexit2093 ]
  store i32 %.sink2701, ptr %19, align 4, !tbaa !3
  %1574 = load i32, ptr %3, align 4, !tbaa !3
  %1575 = sitofp i32 %1574 to double
  store double %1575, ptr %17, align 8, !tbaa !7
  br label %1576

1576:                                             ; preds = %128, %._crit_edge2284, %131, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
