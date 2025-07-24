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
  %brmerge2705 = select i1 %79, i1 true, i1 %86
  %brmerge2708 = select i1 %brmerge2705, i1 true, i1 %94
  %.mux2706 = select i1 %86, i32 -2, i32 -3
  %.mux2706.mux = select i1 %79, i32 -1, i32 %.mux2706
  %.mux2707 = select i1 %86, i32 2, i32 3
  %.mux2707.mux = select i1 %79, i32 1, i32 %.mux2707
  br i1 %brmerge2708, label %.thread, label %101

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
  %.sink = phi i32 [ %.mux2706.mux, %93 ], [ -4, %101 ], [ -5, %103 ], [ -6, %106 ], [ -8, %111 ], [ -10, %114 ], [ -15, %117 ], [ -17, %121 ], [ -19, %125 ]
  %.neg = phi i32 [ %.mux2707.mux, %93 ], [ 4, %101 ], [ 5, %103 ], [ 6, %106 ], [ 8, %111 ], [ 10, %114 ], [ 15, %117 ], [ 17, %121 ], [ 19, %125 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  store i32 %.neg, ptr %21, align 4, !tbaa !3
  %127 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %1560

128:                                              ; preds = %125
  br i1 %100, label %1560, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %96, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1560

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
  %gep2572 = getelementptr double, ptr %invariant.gep2571, i64 %indvars.iv2334
  %192 = load double, ptr %gep2572, align 8, !tbaa !7
  %193 = fneg double %192
  store double %193, ptr %gep2572, align 8, !tbaa !7
  %gep2574 = getelementptr double, ptr %invariant.gep2573, i64 %indvars.iv2334
  %194 = load double, ptr %gep2574, align 8, !tbaa !7
  %195 = fneg double %194
  store double %195, ptr %gep2574, align 8, !tbaa !7
  %indvars.iv.next2335 = add nuw nsw i64 %indvars.iv2334, 1
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2335, %wide.trip.count2339
  br i1 %exitcond2340.not, label %.loopexit2104.us, label %191, !llvm.loop !9

196:                                              ; preds = %.loopexit2104.us
  store i32 %170, ptr %22, align 4, !tbaa !3
  br i1 %.not20542115, label %.loopexit2103.us, label %.lr.ph2117.us

197:                                              ; preds = %.lr.ph2117.us, %197
  %indvars.iv2341 = phi i64 [ 1, %.lr.ph2117.us ], [ %indvars.iv.next2342, %197 ]
  %gep2576 = getelementptr double, ptr %invariant.gep2575, i64 %indvars.iv2341
  %198 = load double, ptr %gep2576, align 8, !tbaa !7
  %199 = fneg double %198
  store double %199, ptr %gep2576, align 8, !tbaa !7
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
  %invariant.gep2571 = getelementptr double, ptr %62, i64 %208
  %invariant.gep2573 = getelementptr double, ptr %65, i64 %183
  br label %191

.lr.ph2117.us:                                    ; preds = %196
  %209 = mul nsw i64 %indvars.iv2346, %182
  %invariant.gep2575 = getelementptr double, ptr %74, i64 %209
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
  %gep2570 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %227 = load double, ptr %gep2570, align 8, !tbaa !7
  %228 = fneg double %227
  store double %228, ptr %gep2570, align 8, !tbaa !7
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
  br i1 %exitcond2333.not, label %._crit_edge, label %.lr.ph2121.split, !llvm.loop !14

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
  %invariant.gep2624 = getelementptr i8, ptr %62, i64 8
  %invariant.gep2626 = getelementptr i8, ptr %62, i64 16
  %invariant.gep2658 = getelementptr i8, ptr %62, i64 8
  %.018942529 = add i32 %60, 1
  %invariant.gep2684 = getelementptr i8, ptr %62, i64 8
  %ident.check = icmp ne i32 %60, 1
  %ident.check2749 = icmp ne i32 %63, 1
  %259 = or i1 %ident.check, %ident.check2749
  %ident.check2767 = icmp ne i32 %60, 1
  %ident.check2768 = icmp ne i32 %63, 1
  %260 = or i1 %ident.check2767, %ident.check2768
  br label %261

261:                                              ; preds = %.lr.ph2283, %.loopexit2093
  %.118962279 = phi i32 [ %spec.select2079, %.lr.ph2283 ], [ %.3, %.loopexit2093 ]
  %.119022276 = phi i32 [ %spec.select2078, %.lr.ph2283 ], [ %.21903, %.loopexit2093 ]
  %.019062275 = phi double [ 0.000000e+00, %.lr.ph2283 ], [ %.31909, %.loopexit2093 ]
  %.019372274 = phi i32 [ 0, %.lr.ph2283 ], [ %.11938, %.loopexit2093 ]
  %.019392271 = phi i32 [ %171, %.lr.ph2283 ], [ %.11940, %.loopexit2093 ]
  %.019412270 = phi i32 [ 1, %.lr.ph2283 ], [ %1515, %.loopexit2093 ]
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = icmp eq i32 %.019392271, %262
  br i1 %263, label %476, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %.019392271, -1
  %266 = mul nsw i32 %265, %60
  %267 = add nsw i32 %266, %.019392271
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %62, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fcmp ugt double %271, %160
  br i1 %272, label %274, label %273

273:                                              ; preds = %264
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  br label %476

274:                                              ; preds = %264
  %275 = mul nsw i32 %.019392271, %63
  %276 = add nsw i32 %275, %.019392271
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %65, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  store double %279, ptr %24, align 8, !tbaa !7
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fcmp ugt double %280, %163
  br i1 %281, label %283, label %282

282:                                              ; preds = %274
  store double 0.000000e+00, ptr %278, align 8, !tbaa !7
  br label %.loopexit2098

283:                                              ; preds = %274
  store i32 %262, ptr %22, align 4, !tbaa !3
  %.not19972123.not = icmp sgt i32 %.019392271, %262
  br i1 %.not19972123.not, label %.lr.ph.preheader, label %._crit_edge2126

.lr.ph.preheader:                                 ; preds = %283
  %284 = sext i32 %.019392271 to i64
  %285 = sext i32 %262 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %449
  %indvars.iv2351.in = phi i64 [ %284, %.lr.ph.preheader ], [ %indvars.iv2351, %449 ]
  %indvars.iv2351 = add nsw i64 %indvars.iv2351.in, -1
  %indvars2353 = trunc i64 %indvars.iv2351 to i32
  %286 = icmp eq i64 %indvars.iv2351, %285
  br i1 %286, label %.loopexit2540, label %287

287:                                              ; preds = %.lr.ph
  %288 = add nsw i32 %indvars2353, -1
  %289 = mul nsw i32 %288, %60
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %62, i64 %indvars.iv2351
  %292 = getelementptr double, ptr %291, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = call double @llvm.fabs.f64(double %293)
  %295 = fcmp ugt double %294, %160
  br i1 %295, label %.thread2533, label %296

296:                                              ; preds = %287
  %297 = getelementptr double, ptr %291, i64 %290
  store double 0.000000e+00, ptr %297, align 8, !tbaa !7
  br label %.loopexit2540

.loopexit2540:                                    ; preds = %.lr.ph, %296
  %298 = mul i32 %153, %indvars2353
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %65, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp olt double %302, %163
  br i1 %303, label %.thread2538, label %.loopexit2101

.thread2538:                                      ; preds = %.loopexit2540
  store double %301, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %300, align 8, !tbaa !7
  br label %.preheader2097

.thread2533:                                      ; preds = %287
  %304 = mul i32 %153, %indvars2353
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %65, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = fcmp olt double %308, %163
  br i1 %309, label %310, label %449

310:                                              ; preds = %.thread2533
  %311 = getelementptr inbounds double, ptr %65, i64 %305
  store double 0.000000e+00, ptr %311, align 8, !tbaa !7
  %312 = add nsw i32 %indvars2353, -1
  %313 = mul nsw i32 %312, %60
  %314 = add nsw i32 %313, %indvars2353
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %62, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = mul nsw i32 %60, %indvars2353
  %322 = add nsw i32 %321, %indvars2353
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %62, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  store double %328, ptr %26, align 8, !tbaa !7
  %329 = fcmp oge double %320, %328
  %330 = select i1 %329, double %320, double %328
  store double %330, ptr %30, align 8, !tbaa !7
  %331 = fcmp olt double %330, 1.000000e+00
  %332 = fcmp une double %330, 0.000000e+00
  %or.cond3 = and i1 %331, %332
  br i1 %or.cond3, label %333, label %336

333:                                              ; preds = %310
  %334 = fdiv double %320, %330
  %335 = fdiv double %328, %330
  store double %335, ptr %26, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %333, %310
  %337 = phi double [ %335, %333 ], [ %328, %310 ]
  %338 = phi double [ %334, %333 ], [ %320, %310 ]
  %339 = add nsw i32 %indvars2353, 1
  %340 = add nsw i32 %339, %321
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %62, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  store double %343, ptr %24, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %347 = fmul double %166, %346
  %348 = fmul double %338, %347
  %349 = fmul double %241, %337
  %350 = fcmp ugt double %348, %349
  br i1 %350, label %.preheader2099, label %.preheader2097

.preheader2099:                                   ; preds = %336
  %.not1999.not2136 = icmp sgt i32 %.019392271, %indvars2353
  br i1 %.not1999.not2136, label %.lr.ph2138, label %.loopexit2098

.lr.ph2138:                                       ; preds = %.preheader2099
  %351 = add nsw i32 %.119022276, -1
  %352 = add i32 %.119022276, 2
  %353 = sext i32 %.118962279 to i64
  %354 = sext i32 %351 to i64
  %invariant.gep2580 = getelementptr double, ptr %62, i64 %353
  %invariant.gep2582 = getelementptr double, ptr %62, i64 %353
  %invariant.gep2584 = getelementptr double, ptr %65, i64 %353
  %invariant.gep2586 = getelementptr double, ptr %65, i64 %353
  br label %399

.preheader2097:                                   ; preds = %336, %.thread2538
  %355 = phi i1 [ true, %.thread2538 ], [ false, %336 ]
  %.not2002.not2143 = icmp sgt i32 %.019392271, %indvars2353
  br i1 %.not2002.not2143, label %.lr.ph2146, label %.loopexit2098

.lr.ph2146:                                       ; preds = %.preheader2097, %398
  %indvars.iv2364 = phi i64 [ %indvars.iv.next2365, %398 ], [ %indvars.iv2351, %.preheader2097 ]
  %.018912145 = phi i32 [ %362, %398 ], [ %indvars2353, %.preheader2097 ]
  %.119522144 = phi i1 [ true, %398 ], [ %355, %.preheader2097 ]
  %356 = mul nsw i64 %indvars.iv2364, %257
  %357 = mul nsw i32 %.018912145, %60
  %358 = sext i32 %357 to i64
  %359 = getelementptr double, ptr %62, i64 %indvars.iv2364
  %360 = getelementptr double, ptr %359, i64 %358
  %361 = load double, ptr %360, align 8, !tbaa !7
  store double %361, ptr %25, align 8, !tbaa !7
  %indvars.iv.next2365 = add nsw i64 %indvars.iv2364, 1
  %362 = add nsw i32 %.018912145, 1
  %363 = getelementptr double, ptr %62, i64 %indvars.iv.next2365
  %364 = getelementptr double, ptr %363, i64 %356
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %364, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %360) #5
  store double 0.000000e+00, ptr %364, align 8, !tbaa !7
  %365 = trunc i64 %indvars.iv2364 to i32
  %366 = sub i32 %.119022276, %365
  store i32 %366, ptr %23, align 4, !tbaa !3
  %367 = mul nsw i32 %362, %60
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %62, i64 %indvars.iv2364
  %370 = getelementptr double, ptr %369, i64 %368
  %371 = getelementptr double, ptr %62, i64 %indvars.iv.next2365
  %372 = getelementptr double, ptr %371, i64 %368
  call void @drot_(ptr noundef nonnull %23, ptr noundef %370, ptr noundef nonnull %7, ptr noundef %372, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %366, ptr %23, align 4, !tbaa !3
  %373 = mul nsw i32 %362, %63
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %65, i64 %indvars.iv2364
  %376 = getelementptr double, ptr %375, i64 %374
  %377 = getelementptr double, ptr %65, i64 %indvars.iv.next2365
  %378 = getelementptr double, ptr %377, i64 %374
  call void @drot_(ptr noundef nonnull %23, ptr noundef %376, ptr noundef nonnull %9, ptr noundef %378, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %379, label %382

379:                                              ; preds = %.lr.ph2146
  %380 = mul nsw i64 %indvars.iv2364, %258
  %gep2140 = getelementptr double, ptr %invariant.gep2257, i64 %380
  %381 = mul nsw i64 %indvars.iv.next2365, %258
  %gep2142 = getelementptr double, ptr %invariant.gep2257, i64 %381
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2140, ptr noundef nonnull @c__1, ptr noundef %gep2142, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %382

382:                                              ; preds = %379, %.lr.ph2146
  br i1 %.119522144, label %392, label %383

383:                                              ; preds = %382
  %384 = load double, ptr %27, align 8, !tbaa !7
  %385 = add nsw i32 %.018912145, -1
  %386 = mul nsw i32 %385, %60
  %387 = sext i32 %386 to i64
  %388 = getelementptr double, ptr %62, i64 %indvars.iv2364
  %389 = getelementptr double, ptr %388, i64 %387
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fmul double %384, %390
  store double %391, ptr %389, align 8, !tbaa !7
  br label %392

392:                                              ; preds = %383, %382
  %393 = load double, ptr %378, align 8, !tbaa !7
  store double %393, ptr %24, align 8, !tbaa !7
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = fcmp ult double %394, %163
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = trunc nsw i64 %indvars.iv.next2365 to i32
  %.not2005 = icmp sgt i32 %.019392271, %397
  br i1 %.not2005, label %.loopexit2101, label %476

398:                                              ; preds = %392
  store double 0.000000e+00, ptr %378, align 8, !tbaa !7
  %exitcond2367.not = icmp eq i64 %indvars.iv.next2365, %284
  br i1 %exitcond2367.not, label %.loopexit2098, label %.lr.ph2146, !llvm.loop !15

399:                                              ; preds = %.lr.ph2138, %448
  %indvars.iv2356 = phi i64 [ %indvars.iv2351, %.lr.ph2138 ], [ %indvars.iv.next2357, %448 ]
  %indvars2358 = trunc i64 %indvars.iv2356 to i32
  %indvars.iv.next2357 = add nsw i64 %indvars.iv2356, 1
  %indvars = trunc i64 %indvars.iv.next2357 to i32
  %400 = mul nsw i32 %63, %indvars
  %401 = sext i32 %400 to i64
  %402 = getelementptr double, ptr %65, i64 %indvars.iv2356
  %403 = getelementptr double, ptr %402, i64 %401
  %404 = load double, ptr %403, align 8, !tbaa !7
  store double %404, ptr %25, align 8, !tbaa !7
  %405 = getelementptr double, ptr %65, i64 %indvars.iv.next2357
  %406 = getelementptr double, ptr %405, i64 %401
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %406, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %403) #5
  store double 0.000000e+00, ptr %406, align 8, !tbaa !7
  %407 = icmp slt i64 %indvars.iv2356, %354
  br i1 %407, label %408, label %420

408:                                              ; preds = %399
  %409 = xor i32 %indvars2358, -1
  %410 = add i32 %.119022276, %409
  store i32 %410, ptr %23, align 4, !tbaa !3
  %411 = add nsw i64 %indvars.iv2356, 2
  %412 = add nsw i32 %indvars2358, 2
  %413 = mul nsw i64 %411, %256
  %414 = mul nsw i32 %412, %63
  %415 = sext i32 %414 to i64
  %416 = getelementptr double, ptr %65, i64 %indvars.iv2356
  %417 = getelementptr double, ptr %416, i64 %415
  %418 = getelementptr double, ptr %65, i64 %413
  %419 = getelementptr double, ptr %418, i64 %indvars.iv.next2357
  call void @drot_(ptr noundef nonnull %23, ptr noundef %417, ptr noundef nonnull %9, ptr noundef %419, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %420

420:                                              ; preds = %408, %399
  %421 = sub i32 %352, %indvars2358
  store i32 %421, ptr %23, align 4, !tbaa !3
  %422 = add nsw i64 %indvars.iv2356, -1
  %423 = add nsw i32 %indvars2358, -1
  %424 = mul nsw i64 %422, %257
  %425 = mul nsw i32 %423, %60
  %426 = sext i32 %425 to i64
  %427 = getelementptr double, ptr %62, i64 %indvars.iv2356
  %428 = getelementptr double, ptr %427, i64 %426
  %429 = getelementptr double, ptr %62, i64 %424
  %430 = getelementptr double, ptr %429, i64 %indvars.iv.next2357
  call void @drot_(ptr noundef nonnull %23, ptr noundef %428, ptr noundef nonnull %7, ptr noundef %430, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %431, label %434

431:                                              ; preds = %420
  %432 = mul nsw i64 %indvars.iv2356, %258
  %gep = getelementptr double, ptr %invariant.gep2257, i64 %432
  %433 = mul nsw i64 %indvars.iv.next2357, %258
  %gep2131 = getelementptr double, ptr %invariant.gep2257, i64 %433
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep2131, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %434

434:                                              ; preds = %431, %420
  %435 = mul nsw i64 %indvars.iv2356, %257
  %436 = getelementptr double, ptr %62, i64 %indvars.iv.next2357
  %437 = getelementptr double, ptr %436, i64 %435
  %438 = load double, ptr %437, align 8, !tbaa !7
  store double %438, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %430, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %437) #5
  store double 0.000000e+00, ptr %430, align 8, !tbaa !7
  %439 = trunc i64 %indvars.iv.next2357 to i32
  %440 = sub i32 %439, %.118962279
  store i32 %440, ptr %23, align 4, !tbaa !3
  %gep2581 = getelementptr double, ptr %invariant.gep2580, i64 %435
  %gep2583 = getelementptr double, ptr %invariant.gep2582, i64 %424
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2581, ptr noundef nonnull @c__1, ptr noundef %gep2583, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %441 = trunc i64 %indvars.iv2356 to i32
  %442 = sub i32 %441, %.118962279
  store i32 %442, ptr %23, align 4, !tbaa !3
  %443 = mul nsw i64 %indvars.iv2356, %256
  %gep2585 = getelementptr double, ptr %invariant.gep2584, i64 %443
  %444 = mul nsw i64 %422, %256
  %gep2587 = getelementptr double, ptr %invariant.gep2586, i64 %444
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2585, ptr noundef nonnull @c__1, ptr noundef %gep2587, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %445, label %448

445:                                              ; preds = %434
  %446 = mul nsw i64 %indvars.iv2356, %255
  %gep2133 = getelementptr double, ptr %invariant.gep2261, i64 %446
  %447 = mul nsw i64 %422, %255
  %gep2135 = getelementptr double, ptr %invariant.gep2261, i64 %447
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2133, ptr noundef nonnull @c__1, ptr noundef %gep2135, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %448

448:                                              ; preds = %434, %445
  %exitcond2360.not = icmp eq i64 %indvars.iv.next2357, %284
  br i1 %exitcond2360.not, label %.loopexit2098, label %399, !llvm.loop !16

449:                                              ; preds = %.thread2533
  %.not1997.not = icmp sgt i64 %indvars.iv2351, %285
  br i1 %.not1997.not, label %.lr.ph, label %._crit_edge2126, !llvm.loop !17

._crit_edge2126:                                  ; preds = %283, %449
  %450 = load i32, ptr %3, align 4, !tbaa !3
  %451 = add nsw i32 %450, 1
  br label %._crit_edge2284

.loopexit2098:                                    ; preds = %448, %398, %.preheader2099, %.preheader2097, %282
  %452 = mul nsw i32 %.019392271, %60
  %453 = add nsw i32 %452, %.019392271
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %62, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  store double %456, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %269, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %455) #5
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  %457 = sub nsw i32 %.019392271, %.118962279
  store i32 %457, ptr %22, align 4, !tbaa !3
  %458 = add nsw i32 %.118962279, %452
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %62, i64 %459
  %461 = add nsw i32 %.118962279, %266
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %62, i64 %462
  call void @drot_(ptr noundef nonnull %22, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef %463, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %457, ptr %22, align 4, !tbaa !3
  %464 = add nsw i32 %.118962279, %275
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %65, i64 %465
  %467 = mul nsw i32 %265, %63
  %468 = add nsw i32 %.118962279, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %65, i64 %469
  call void @drot_(ptr noundef nonnull %22, ptr noundef %466, ptr noundef nonnull @c__1, ptr noundef %470, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %471, label %476

471:                                              ; preds = %.loopexit2098
  %472 = mul nsw i32 %.019392271, %72
  %473 = sext i32 %472 to i64
  %gep2266 = getelementptr double, ptr %invariant.gep2261, i64 %473
  %474 = mul nsw i32 %265, %72
  %475 = sext i32 %474 to i64
  %gep2268 = getelementptr double, ptr %invariant.gep2261, i64 %475
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2266, ptr noundef nonnull @c__1, ptr noundef %gep2268, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %476

476:                                              ; preds = %.loopexit2098, %471, %396, %261, %273
  %477 = mul nsw i32 %.019392271, %63
  %478 = add nsw i32 %477, %.019392271
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %65, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fcmp olt double %481, 0.000000e+00
  br i1 %482, label %483, label %.loopexit2091

483:                                              ; preds = %476
  br i1 %.not.not, label %484, label %495

484:                                              ; preds = %483
  store i32 %.019392271, ptr %22, align 4, !tbaa !3
  %.not20412249 = icmp sgt i32 %.118962279, %.019392271
  br i1 %.not20412249, label %.loopexit2092, label %.lr.ph2252

.lr.ph2252:                                       ; preds = %484
  %485 = mul nsw i32 %.019392271, %60
  %486 = sext i32 %.118962279 to i64
  %487 = sext i32 %485 to i64
  %488 = sext i32 %477 to i64
  %489 = add i32 %.019392271, 1
  %invariant.gep2686 = getelementptr double, ptr %62, i64 %487
  %invariant.gep2688 = getelementptr double, ptr %65, i64 %488
  br label %490

490:                                              ; preds = %.lr.ph2252, %490
  %indvars.iv2482 = phi i64 [ %486, %.lr.ph2252 ], [ %indvars.iv.next2483, %490 ]
  %gep2687 = getelementptr double, ptr %invariant.gep2686, i64 %indvars.iv2482
  %491 = load double, ptr %gep2687, align 8, !tbaa !7
  %492 = fneg double %491
  store double %492, ptr %gep2687, align 8, !tbaa !7
  %gep2689 = getelementptr double, ptr %invariant.gep2688, i64 %indvars.iv2482
  %493 = load double, ptr %gep2689, align 8, !tbaa !7
  %494 = fneg double %493
  store double %494, ptr %gep2689, align 8, !tbaa !7
  %indvars.iv.next2483 = add nsw i64 %indvars.iv2482, 1
  %lftr.wideiv2486 = trunc i64 %indvars.iv.next2483 to i32
  %exitcond2487.not = icmp eq i32 %489, %lftr.wideiv2486
  br i1 %exitcond2487.not, label %.loopexit2092, label %490, !llvm.loop !18

495:                                              ; preds = %483
  %496 = mul i32 %.019392271, %147
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %62, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fneg double %499
  store double %500, ptr %498, align 8, !tbaa !7
  %501 = load double, ptr %480, align 8, !tbaa !7
  %502 = fneg double %501
  store double %502, ptr %480, align 8, !tbaa !7
  br label %.loopexit2092

.loopexit2092:                                    ; preds = %490, %484, %495
  br i1 %.not1986.not, label %503, label %.loopexit2091

503:                                              ; preds = %.loopexit2092
  %504 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %504, ptr %22, align 4, !tbaa !3
  %.not20432253 = icmp slt i32 %504, 1
  br i1 %.not20432253, label %.loopexit2091, label %.lr.ph2256

.lr.ph2256:                                       ; preds = %503
  %505 = mul nsw i32 %.019392271, %72
  %506 = sext i32 %505 to i64
  %507 = add nuw i32 %504, 1
  %wide.trip.count2492 = zext i32 %507 to i64
  %invariant.gep2690 = getelementptr double, ptr %74, i64 %506
  br label %508

508:                                              ; preds = %.lr.ph2256, %508
  %indvars.iv2488 = phi i64 [ 1, %.lr.ph2256 ], [ %indvars.iv.next2489, %508 ]
  %gep2691 = getelementptr double, ptr %invariant.gep2690, i64 %indvars.iv2488
  %509 = load double, ptr %gep2691, align 8, !tbaa !7
  %510 = fneg double %509
  store double %510, ptr %gep2691, align 8, !tbaa !7
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2493.not = icmp eq i64 %indvars.iv.next2489, %wide.trip.count2492
  br i1 %exitcond2493.not, label %.loopexit2091, label %508, !llvm.loop !19

.loopexit2091:                                    ; preds = %508, %503, %.loopexit2092, %476
  %511 = mul i32 %.019392271, %147
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %62, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = sext i32 %.019392271 to i64
  %516 = getelementptr inbounds double, ptr %66, i64 %515
  store double %514, ptr %516, align 8, !tbaa !7
  %517 = getelementptr inbounds double, ptr %67, i64 %515
  store double 0.000000e+00, ptr %517, align 8, !tbaa !7
  %518 = load double, ptr %480, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %68, i64 %515
  store double %518, ptr %519, align 8, !tbaa !7
  %520 = add nsw i32 %.019392271, -1
  %521 = load i32, ptr %4, align 4, !tbaa !3
  %.not2044 = icmp sgt i32 %.019392271, %521
  br i1 %.not2044, label %522, label %.loopexit2102

522:                                              ; preds = %.loopexit2091
  br i1 %.not.not, label %.loopexit2093, label %523

523:                                              ; preds = %522
  %.not2045 = icmp slt i32 %.118962279, %.019392271
  %spec.select2066 = select i1 %.not2045, i32 %.118962279, i32 %521
  br label %.loopexit2093

.loopexit2101:                                    ; preds = %.loopexit2540, %396
  %.01897 = phi i32 [ %397, %396 ], [ %indvars2353, %.loopexit2540 ]
  %524 = add i32 %.019372274, 1
  %spec.select2067 = select i1 %.not.not, i32 %.118962279, i32 %.01897
  %525 = srem i32 %524, 10
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %541

527:                                              ; preds = %.loopexit2101
  %528 = load double, ptr %269, align 8, !tbaa !7
  store double %528, ptr %24, align 8, !tbaa !7
  %529 = fcmp oge double %528, 0.000000e+00
  %530 = fneg double %528
  %531 = select i1 %529, double %528, double %530
  %532 = fmul double %246, %531
  %533 = mul i32 %265, %153
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %65, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = call double @llvm.fabs.f64(double %536)
  %538 = fcmp olt double %532, %537
  %539 = fdiv double %528, %536
  %540 = fadd double %247, %.019062275
  %.11907 = select i1 %538, double %539, double %540
  br label %586

541:                                              ; preds = %.loopexit2101
  store double %242, ptr %24, align 8, !tbaa !7
  %542 = add nsw i32 %266, %265
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %62, i64 %543
  %545 = mul nsw i32 %265, %63
  %546 = add nsw i32 %545, %265
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %65, i64 %547
  call void @dlag2_(ptr noundef %544, ptr noundef nonnull %7, ptr noundef %548, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %549 = load double, ptr %45, align 8, !tbaa !7
  %550 = load double, ptr %31, align 8, !tbaa !7
  %551 = fdiv double %549, %550
  %552 = load double, ptr %278, align 8, !tbaa !7
  %553 = mul nsw i32 %.019392271, %60
  %554 = add nsw i32 %553, %.019392271
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %62, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = fneg double %557
  %559 = call double @llvm.fmuladd.f64(double %551, double %552, double %558)
  %560 = call double @llvm.fabs.f64(double %559)
  %561 = load double, ptr %52, align 8, !tbaa !7
  %562 = load double, ptr %32, align 8, !tbaa !7
  %563 = fdiv double %561, %562
  %564 = call double @llvm.fmuladd.f64(double %563, double %552, double %558)
  %565 = call double @llvm.fabs.f64(double %564)
  %566 = fcmp ogt double %560, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %541
  store double %561, ptr %45, align 8, !tbaa !7
  store double %549, ptr %52, align 8, !tbaa !7
  store double %562, ptr %31, align 8, !tbaa !7
  store double %550, ptr %32, align 8, !tbaa !7
  br label %568

568:                                              ; preds = %567, %541
  %569 = phi double [ %562, %567 ], [ %550, %541 ]
  %570 = phi double [ %561, %567 ], [ %549, %541 ]
  %571 = fcmp oge double %570, 0.000000e+00
  %572 = fneg double %570
  %573 = select i1 %571, double %570, double %572
  %574 = fcmp ole double %573, 1.000000e+00
  %575 = select i1 %574, double 1.000000e+00, double %573
  %576 = load double, ptr %43, align 8, !tbaa !7
  %577 = fcmp oge double %576, 0.000000e+00
  %578 = fneg double %576
  %579 = select i1 %577, double %576, double %578
  store double %569, ptr %24, align 8, !tbaa !7
  %580 = fcmp oge double %575, %579
  %581 = select i1 %580, double %575, double %579
  %582 = fmul double %141, %581
  %583 = fcmp oge double %569, %582
  %584 = select i1 %583, double %569, double %582
  store double %584, ptr %25, align 8, !tbaa !7
  %585 = fcmp une double %576, 0.000000e+00
  br i1 %585, label %788, label %586

586:                                              ; preds = %568, %527
  %587 = phi double [ %.11907, %527 ], [ %570, %568 ]
  %588 = phi double [ 1.000000e+00, %527 ], [ %569, %568 ]
  %.21908 = phi double [ %.11907, %527 ], [ %.019062275, %568 ]
  %589 = fcmp ogt double %588, %251
  %590 = fdiv double %251, %588
  %.01914 = select i1 %589, double %590, double 1.000000e+00
  %591 = call double @llvm.fabs.f64(double %587)
  %592 = fcmp ogt double %591, %254
  br i1 %592, label %593, label %600

593:                                              ; preds = %586
  store double %.01914, ptr %24, align 8, !tbaa !7
  %594 = fcmp oge double %587, 0.000000e+00
  %595 = fneg double %587
  %596 = select i1 %594, double %587, double %595
  %597 = fdiv double %254, %596
  %598 = fcmp ole double %.01914, %597
  %599 = select i1 %598, double %.01914, double %597
  br label %600

600:                                              ; preds = %593, %586
  %.11915 = phi double [ %599, %593 ], [ %.01914, %586 ]
  %601 = fmul double %588, %.11915
  store double %601, ptr %31, align 8, !tbaa !7
  %602 = fmul double %587, %.11915
  store double %602, ptr %45, align 8, !tbaa !7
  %603 = add nsw i32 %.01897, 1
  store i32 %603, ptr %22, align 4, !tbaa !3
  %604 = sext i32 %265 to i64
  %605 = sext i32 %.01897 to i64
  br label %606

606:                                              ; preds = %607, %600
  %indvars.iv2444 = phi i64 [ %indvars.iv.next2445, %607 ], [ %604, %600 ]
  %.not2030.not = icmp sgt i64 %indvars.iv2444, %605
  br i1 %.not2030.not, label %607, label %._crit_edge2522

._crit_edge2522:                                  ; preds = %606
  %.pre = mul i32 %.01897, %153
  %.pre2523 = sext i32 %.pre to i64
  br label %split

607:                                              ; preds = %606
  %indvars.iv.next2445 = add nsw i64 %indvars.iv2444, -1
  %608 = mul nsw i64 %indvars.iv.next2445, %257
  %609 = getelementptr double, ptr %62, i64 %608
  %610 = getelementptr double, ptr %609, i64 %indvars.iv2444
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fmul double %601, %611
  %613 = fcmp oge double %612, 0.000000e+00
  %614 = fneg double %612
  %615 = select i1 %613, double %612, double %614
  %616 = mul nsw i64 %indvars.iv2444, %257
  %617 = getelementptr double, ptr %62, i64 %616
  %618 = getelementptr double, ptr %617, i64 %indvars.iv2444
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = trunc nsw i64 %indvars.iv2444 to i32
  %621 = mul i32 %153, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %65, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = fneg double %624
  %626 = fmul double %602, %625
  %627 = call double @llvm.fmuladd.f64(double %601, double %619, double %626)
  %628 = fcmp oge double %627, 0.000000e+00
  %629 = fneg double %627
  %630 = select i1 %628, double %627, double %629
  %631 = fcmp oge double %615, %630
  %632 = select i1 %631, double %615, double %630
  store double %632, ptr %30, align 8, !tbaa !7
  %633 = fcmp olt double %632, 1.000000e+00
  %634 = fcmp une double %632, 0.000000e+00
  %or.cond7 = and i1 %633, %634
  %635 = fdiv double %615, %632
  %636 = fdiv double %630, %632
  %637 = select i1 %or.cond7, double %636, double %630
  %638 = select i1 %or.cond7, double %635, double %615
  %gep2659 = getelementptr double, ptr %invariant.gep2658, i64 %indvars.iv2444
  %639 = getelementptr double, ptr %gep2659, i64 %616
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fmul double %166, %640
  %642 = fmul double %641, %638
  store double %642, ptr %24, align 8, !tbaa !7
  %643 = call double @llvm.fabs.f64(double %642)
  %644 = fmul double %241, %637
  %645 = fcmp ugt double %643, %644
  br i1 %645, label %606, label %split, !llvm.loop !20

split:                                            ; preds = %607, %._crit_edge2522
  %.pre-phi2524 = phi i64 [ %.pre2523, %._crit_edge2522 ], [ %622, %607 ]
  %.01894 = phi i32 [ %.01897, %._crit_edge2522 ], [ %620, %607 ]
  %646 = mul i32 %.01894, %.018942529
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %62, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = getelementptr inbounds double, ptr %65, i64 %.pre-phi2524
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = fneg double %651
  %653 = fmul double %602, %652
  %654 = call double @llvm.fmuladd.f64(double %601, double %649, double %653)
  store double %654, ptr %25, align 8, !tbaa !7
  %655 = add i32 %646, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %62, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fmul double %601, %658
  store double %659, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not20312245.not = icmp slt i32 %.01894, %.019392271
  br i1 %.not20312245.not, label %.lr.ph2248.preheader, label %.loopexit2093

.lr.ph2248.preheader:                             ; preds = %split
  %660 = sext i32 %.01894 to i64
  %661 = add i32 %.119022276, 1
  %662 = sext i32 %spec.select2067 to i64
  %663 = sext i32 %.119022276 to i64
  %664 = shl nsw i64 %660, 4
  %665 = add nsw i64 %664, -16
  br label %.lr.ph2248

.lr.ph2248:                                       ; preds = %.lr.ph2248.preheader, %.loopexit2086
  %indvar2756 = phi i64 [ 0, %.lr.ph2248.preheader ], [ %indvar.next2757, %.loopexit2086 ]
  %indvars.iv2470.in = phi i32 [ %.01894, %.lr.ph2248.preheader ], [ %indvars.iv2470, %.loopexit2086 ]
  %indvars.iv2448 = phi i64 [ %660, %.lr.ph2248.preheader ], [ %indvars.iv.next2449, %.loopexit2086 ]
  %666 = add i64 %indvar2756, %660
  %667 = shl i64 %666, 4
  %668 = add i64 %667, -16
  %scevgep2774 = getelementptr i8, ptr %8, i64 %668
  %scevgep2777 = getelementptr i8, ptr %6, i64 %668
  %669 = shl nuw nsw i64 %indvar2756, 4
  %670 = add i64 %665, %669
  %scevgep2758 = getelementptr i8, ptr %6, i64 %670
  %671 = add i64 %664, %669
  %scevgep2759 = getelementptr i8, ptr %6, i64 %671
  %672 = trunc i64 %indvar2756 to i32
  %673 = add i32 %.01894, %672
  %674 = sub i32 %.119022276, %673
  %675 = zext i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 3
  %scevgep2760 = getelementptr i8, ptr %scevgep2759, i64 %676
  %scevgep2761 = getelementptr i8, ptr %8, i64 %670
  %scevgep2762 = getelementptr i8, ptr %8, i64 %671
  %scevgep2763 = getelementptr i8, ptr %scevgep2762, i64 %676
  %indvars.iv2470 = add i32 %indvars.iv2470.in, 1
  %677 = icmp sgt i64 %indvars.iv2448, %660
  br i1 %677, label %678, label %688

678:                                              ; preds = %.lr.ph2248
  %indvars2481 = trunc i64 %indvars.iv2448 to i32
  %679 = add nsw i64 %indvars.iv2448, -1
  %680 = add nsw i32 %indvars2481, -1
  %681 = mul nsw i64 %679, %257
  %682 = mul nsw i32 %680, %60
  %683 = sext i32 %682 to i64
  %684 = getelementptr double, ptr %62, i64 %indvars.iv2448
  %685 = getelementptr double, ptr %684, i64 %683
  %686 = load double, ptr %685, align 8, !tbaa !7
  store double %686, ptr %25, align 8, !tbaa !7
  %gep2685 = getelementptr double, ptr %invariant.gep2684, i64 %indvars.iv2448
  %687 = getelementptr double, ptr %gep2685, i64 %681
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %687, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %685) #5
  store double 0.000000e+00, ptr %687, align 8, !tbaa !7
  br label %688

688:                                              ; preds = %678, %.lr.ph2248
  %.not20322218 = icmp sgt i64 %indvars.iv2448, %663
  br i1 %.not20322218, label %720, label %.lver.check2770

.lver.check2770:                                  ; preds = %688
  %689 = load double, ptr %27, align 8, !tbaa !7
  %690 = load double, ptr %28, align 8, !tbaa !7
  %691 = add nsw i64 %indvars.iv2448, 1
  %692 = fneg double %690
  %invariant.gep2660 = getelementptr double, ptr %62, i64 %indvars.iv2448
  %invariant.gep2662 = getelementptr double, ptr %62, i64 %691
  %invariant.gep2664 = getelementptr double, ptr %65, i64 %indvars.iv2448
  %invariant.gep2666 = getelementptr double, ptr %65, i64 %691
  %bound02764 = icmp ult ptr %scevgep2758, %scevgep2763
  %bound12765 = icmp ult ptr %scevgep2761, %scevgep2760
  %found.conflict2766 = and i1 %bound02764, %bound12765
  %lver.safe2769 = or i1 %found.conflict2766, %260
  br i1 %lver.safe2769, label %.ph2771.lver.orig, label %.ph2771

.ph2771.lver.orig:                                ; preds = %.lver.check2770, %.ph2771.lver.orig
  %indvars.iv2450.lver.orig = phi i64 [ %indvars.iv.next2451.lver.orig, %.ph2771.lver.orig ], [ %indvars.iv2448, %.lver.check2770 ]
  %693 = mul nsw i64 %indvars.iv2450.lver.orig, %257
  %gep2661.lver.orig = getelementptr double, ptr %invariant.gep2660, i64 %693
  %694 = load double, ptr %gep2661.lver.orig, align 8, !tbaa !7
  %gep2663.lver.orig = getelementptr double, ptr %invariant.gep2662, i64 %693
  %695 = load double, ptr %gep2663.lver.orig, align 8, !tbaa !7
  %696 = fmul double %690, %695
  %697 = call double @llvm.fmuladd.f64(double %689, double %694, double %696)
  %698 = fmul double %689, %695
  %699 = call double @llvm.fmuladd.f64(double %692, double %694, double %698)
  store double %699, ptr %gep2663.lver.orig, align 8, !tbaa !7
  store double %697, ptr %gep2661.lver.orig, align 8, !tbaa !7
  %700 = mul nsw i64 %indvars.iv2450.lver.orig, %256
  %gep2665.lver.orig = getelementptr double, ptr %invariant.gep2664, i64 %700
  %701 = load double, ptr %gep2665.lver.orig, align 8, !tbaa !7
  %gep2667.lver.orig = getelementptr double, ptr %invariant.gep2666, i64 %700
  %702 = load double, ptr %gep2667.lver.orig, align 8, !tbaa !7
  %703 = fmul double %690, %702
  %704 = call double @llvm.fmuladd.f64(double %689, double %701, double %703)
  %705 = fmul double %689, %702
  %706 = call double @llvm.fmuladd.f64(double %692, double %701, double %705)
  store double %706, ptr %gep2667.lver.orig, align 8, !tbaa !7
  store double %704, ptr %gep2665.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2451.lver.orig = add nsw i64 %indvars.iv2450.lver.orig, 1
  %lftr.wideiv2454.lver.orig = trunc i64 %indvars.iv.next2451.lver.orig to i32
  %exitcond2455.not.lver.orig = icmp eq i32 %661, %lftr.wideiv2454.lver.orig
  br i1 %exitcond2455.not.lver.orig, label %._crit_edge2222, label %.ph2771.lver.orig, !llvm.loop !21

.ph2771:                                          ; preds = %.lver.check2770
  %load_initial2775 = load double, ptr %scevgep2774, align 8
  %load_initial2778 = load double, ptr %scevgep2777, align 8
  br label %707

707:                                              ; preds = %.ph2771, %707
  %store_forwarded2779 = phi double [ %load_initial2778, %.ph2771 ], [ %713, %707 ]
  %store_forwarded2776 = phi double [ %load_initial2775, %.ph2771 ], [ %719, %707 ]
  %indvars.iv2450 = phi i64 [ %indvars.iv2448, %.ph2771 ], [ %indvars.iv.next2451, %707 ]
  %708 = mul nuw nsw i64 %indvars.iv2450, %257
  %gep2661 = getelementptr double, ptr %invariant.gep2660, i64 %708
  %gep2663 = getelementptr double, ptr %invariant.gep2662, i64 %708
  %709 = load double, ptr %gep2663, align 8, !tbaa !7
  %710 = fmul double %690, %709
  %711 = call double @llvm.fmuladd.f64(double %689, double %store_forwarded2779, double %710)
  %712 = fmul double %689, %709
  %713 = call double @llvm.fmuladd.f64(double %692, double %store_forwarded2779, double %712)
  store double %713, ptr %gep2663, align 8, !tbaa !7
  store double %711, ptr %gep2661, align 8, !tbaa !7
  %714 = mul nuw nsw i64 %indvars.iv2450, %256
  %gep2665 = getelementptr double, ptr %invariant.gep2664, i64 %714
  %gep2667 = getelementptr double, ptr %invariant.gep2666, i64 %714
  %715 = load double, ptr %gep2667, align 8, !tbaa !7
  %716 = fmul double %690, %715
  %717 = call double @llvm.fmuladd.f64(double %689, double %store_forwarded2776, double %716)
  %718 = fmul double %689, %715
  %719 = call double @llvm.fmuladd.f64(double %692, double %store_forwarded2776, double %718)
  store double %719, ptr %gep2667, align 8, !tbaa !7
  store double %717, ptr %gep2665, align 8, !tbaa !7
  %indvars.iv.next2451 = add nsw i64 %indvars.iv2450, 1
  %lftr.wideiv2454 = trunc i64 %indvars.iv.next2451 to i32
  %exitcond2455.not = icmp eq i32 %661, %lftr.wideiv2454
  br i1 %exitcond2455.not, label %._crit_edge2222, label %707, !llvm.loop !21

._crit_edge2222:                                  ; preds = %707, %.ph2771.lver.orig
  %.lcssa2740 = phi double [ %704, %.ph2771.lver.orig ], [ %717, %707 ]
  store double %.lcssa2740, ptr %26, align 8, !tbaa !7
  br label %720

720:                                              ; preds = %._crit_edge2222, %688
  br i1 %.not1983.not, label %721, label %.loopexit2087

721:                                              ; preds = %720
  %722 = load i32, ptr %3, align 4, !tbaa !3
  %.not20342225 = icmp slt i32 %722, 1
  br i1 %.not20342225, label %.loopexit2087, label %.lr.ph2228

.lr.ph2228:                                       ; preds = %721
  %723 = load double, ptr %27, align 8, !tbaa !7
  %724 = mul nsw i64 %indvars.iv2448, %258
  %725 = load double, ptr %28, align 8, !tbaa !7
  %726 = add nsw i64 %indvars.iv2448, 1
  %727 = mul nsw i64 %726, %258
  %728 = fneg double %725
  %729 = add nuw i32 %722, 1
  %wide.trip.count2460 = zext i32 %729 to i64
  %invariant.gep2668 = getelementptr double, ptr %71, i64 %724
  %invariant.gep2670 = getelementptr double, ptr %71, i64 %727
  br label %730

730:                                              ; preds = %.lr.ph2228, %730
  %indvars.iv2456 = phi i64 [ 1, %.lr.ph2228 ], [ %indvars.iv.next2457, %730 ]
  %gep2669 = getelementptr double, ptr %invariant.gep2668, i64 %indvars.iv2456
  %731 = load double, ptr %gep2669, align 8, !tbaa !7
  %gep2671 = getelementptr double, ptr %invariant.gep2670, i64 %indvars.iv2456
  %732 = load double, ptr %gep2671, align 8, !tbaa !7
  %733 = fmul double %725, %732
  %734 = call double @llvm.fmuladd.f64(double %723, double %731, double %733)
  %735 = fmul double %723, %732
  %736 = call double @llvm.fmuladd.f64(double %728, double %731, double %735)
  store double %736, ptr %gep2671, align 8, !tbaa !7
  store double %734, ptr %gep2669, align 8, !tbaa !7
  %indvars.iv.next2457 = add nuw nsw i64 %indvars.iv2456, 1
  %exitcond2461.not = icmp eq i64 %indvars.iv.next2457, %wide.trip.count2460
  br i1 %exitcond2461.not, label %.loopexit2087, label %730, !llvm.loop !22

.loopexit2087:                                    ; preds = %730, %721, %720
  %indvars.iv.next2449 = add nsw i64 %indvars.iv2448, 1
  %737 = mul nsw i64 %indvars.iv.next2449, %256
  %738 = getelementptr double, ptr %65, i64 %737
  %739 = getelementptr double, ptr %738, i64 %indvars.iv.next2449
  %740 = load double, ptr %739, align 8, !tbaa !7
  store double %740, ptr %25, align 8, !tbaa !7
  %741 = mul nsw i64 %indvars.iv2448, %256
  %742 = getelementptr double, ptr %65, i64 %indvars.iv.next2449
  %743 = getelementptr double, ptr %742, i64 %741
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %743, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %739) #5
  store double 0.000000e+00, ptr %743, align 8, !tbaa !7
  %744 = trunc i64 %indvars.iv2448 to i32
  %745 = add i32 %744, 2
  store i32 %745, ptr %23, align 4, !tbaa !3
  %746 = call i32 @llvm.smin.i32(i32 %745, i32 %.019392271)
  %.not20362230 = icmp sgt i32 %spec.select2067, %746
  br i1 %.not20362230, label %.preheader, label %.lr.ph2233

.lr.ph2233:                                       ; preds = %.loopexit2087
  %747 = load double, ptr %27, align 8, !tbaa !7
  %748 = mul nsw i64 %indvars.iv.next2449, %257
  %749 = load double, ptr %28, align 8, !tbaa !7
  %750 = mul nsw i64 %indvars.iv2448, %257
  %751 = fneg double %749
  %752 = sext i32 %746 to i64
  %invariant.gep2672 = getelementptr double, ptr %62, i64 %748
  %invariant.gep2674 = getelementptr double, ptr %62, i64 %750
  br label %756

..preheader_crit_edge:                            ; preds = %756
  store double %760, ptr %25, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.loopexit2087
  %.not20372235 = icmp slt i64 %indvars.iv2448, %662
  br i1 %.not20372235, label %770, label %.lr.ph2237

.lr.ph2237:                                       ; preds = %.preheader
  %753 = load double, ptr %27, align 8, !tbaa !7
  %754 = load double, ptr %28, align 8, !tbaa !7
  %755 = fneg double %754
  %invariant.gep2676 = getelementptr double, ptr %65, i64 %737
  %invariant.gep2678 = getelementptr double, ptr %65, i64 %741
  br label %763

756:                                              ; preds = %.lr.ph2233, %756
  %indvars.iv2462 = phi i64 [ %662, %.lr.ph2233 ], [ %indvars.iv.next2463, %756 ]
  %gep2673 = getelementptr double, ptr %invariant.gep2672, i64 %indvars.iv2462
  %757 = load double, ptr %gep2673, align 8, !tbaa !7
  %gep2675 = getelementptr double, ptr %invariant.gep2674, i64 %indvars.iv2462
  %758 = load double, ptr %gep2675, align 8, !tbaa !7
  %759 = fmul double %749, %758
  %760 = call double @llvm.fmuladd.f64(double %747, double %757, double %759)
  %761 = fmul double %747, %758
  %762 = call double @llvm.fmuladd.f64(double %751, double %757, double %761)
  store double %762, ptr %gep2675, align 8, !tbaa !7
  store double %760, ptr %gep2673, align 8, !tbaa !7
  %indvars.iv.next2463 = add nsw i64 %indvars.iv2462, 1
  %.not2036.not = icmp slt i64 %indvars.iv2462, %752
  br i1 %.not2036.not, label %756, label %..preheader_crit_edge, !llvm.loop !23

763:                                              ; preds = %.lr.ph2237, %763
  %indvars.iv2466 = phi i64 [ %662, %.lr.ph2237 ], [ %indvars.iv.next2467, %763 ]
  %gep2677 = getelementptr double, ptr %invariant.gep2676, i64 %indvars.iv2466
  %764 = load double, ptr %gep2677, align 8, !tbaa !7
  %gep2679 = getelementptr double, ptr %invariant.gep2678, i64 %indvars.iv2466
  %765 = load double, ptr %gep2679, align 8, !tbaa !7
  %766 = fmul double %754, %765
  %767 = call double @llvm.fmuladd.f64(double %753, double %764, double %766)
  %768 = fmul double %753, %765
  %769 = call double @llvm.fmuladd.f64(double %755, double %764, double %768)
  store double %769, ptr %gep2679, align 8, !tbaa !7
  store double %767, ptr %gep2677, align 8, !tbaa !7
  %indvars.iv.next2467 = add nsw i64 %indvars.iv2466, 1
  %lftr.wideiv2472 = trunc i64 %indvars.iv.next2467 to i32
  %exitcond2473.not = icmp eq i32 %indvars.iv2470, %lftr.wideiv2472
  br i1 %exitcond2473.not, label %._crit_edge2238, label %763, !llvm.loop !24

._crit_edge2238:                                  ; preds = %763
  store double %767, ptr %25, align 8, !tbaa !7
  br label %770

770:                                              ; preds = %._crit_edge2238, %.preheader
  br i1 %.not1986.not, label %771, label %.loopexit2086

771:                                              ; preds = %770
  %772 = load i32, ptr %3, align 4, !tbaa !3
  %.not20392240 = icmp slt i32 %772, 1
  br i1 %.not20392240, label %.loopexit2086, label %.lr.ph2243

.lr.ph2243:                                       ; preds = %771
  %773 = load double, ptr %27, align 8, !tbaa !7
  %774 = mul nsw i64 %indvars.iv.next2449, %255
  %775 = load double, ptr %28, align 8, !tbaa !7
  %776 = mul nsw i64 %indvars.iv2448, %255
  %777 = fneg double %775
  %778 = add nuw i32 %772, 1
  %wide.trip.count2478 = zext i32 %778 to i64
  %invariant.gep2680 = getelementptr double, ptr %74, i64 %774
  %invariant.gep2682 = getelementptr double, ptr %74, i64 %776
  br label %779

779:                                              ; preds = %.lr.ph2243, %779
  %indvars.iv2474 = phi i64 [ 1, %.lr.ph2243 ], [ %indvars.iv.next2475, %779 ]
  %gep2681 = getelementptr double, ptr %invariant.gep2680, i64 %indvars.iv2474
  %780 = load double, ptr %gep2681, align 8, !tbaa !7
  %gep2683 = getelementptr double, ptr %invariant.gep2682, i64 %indvars.iv2474
  %781 = load double, ptr %gep2683, align 8, !tbaa !7
  %782 = fmul double %775, %781
  %783 = call double @llvm.fmuladd.f64(double %773, double %780, double %782)
  %784 = fmul double %773, %781
  %785 = call double @llvm.fmuladd.f64(double %777, double %780, double %784)
  store double %785, ptr %gep2683, align 8, !tbaa !7
  store double %783, ptr %gep2681, align 8, !tbaa !7
  %indvars.iv.next2475 = add nuw nsw i64 %indvars.iv2474, 1
  %exitcond2479.not = icmp eq i64 %indvars.iv.next2475, %wide.trip.count2478
  br i1 %exitcond2479.not, label %..loopexit2086_crit_edge, label %779, !llvm.loop !25

..loopexit2086_crit_edge:                         ; preds = %779
  store double %783, ptr %25, align 8, !tbaa !7
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %771, %..loopexit2086_crit_edge, %770
  %786 = load i32, ptr %22, align 4, !tbaa !3
  %787 = sext i32 %786 to i64
  %.not2031.not = icmp slt i64 %indvars.iv2448, %787
  %indvar.next2757 = add i64 %indvar2756, 1
  br i1 %.not2031.not, label %.lr.ph2248, label %.loopexit2093, !llvm.loop !26

788:                                              ; preds = %568
  %789 = add nsw i32 %.01897, 1
  %790 = icmp eq i32 %789, %.019392271
  br i1 %790, label %791, label %1068

791:                                              ; preds = %788
  %792 = add nsw i32 %265, %275
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %65, i64 %793
  call void @dlasv2_(ptr noundef nonnull %548, ptr noundef %794, ptr noundef nonnull %278, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %795 = load double, ptr %33, align 8, !tbaa !7
  %796 = fcmp olt double %795, 0.000000e+00
  br i1 %796, label %797, label %805

797:                                              ; preds = %791
  %798 = load double, ptr %39, align 8, !tbaa !7
  %799 = fneg double %798
  store double %799, ptr %39, align 8, !tbaa !7
  %800 = load double, ptr %44, align 8, !tbaa !7
  %801 = fneg double %800
  store double %801, ptr %44, align 8, !tbaa !7
  %802 = fneg double %795
  store double %802, ptr %33, align 8, !tbaa !7
  %803 = load double, ptr %34, align 8, !tbaa !7
  %804 = fneg double %803
  store double %804, ptr %34, align 8, !tbaa !7
  br label %805

805:                                              ; preds = %797, %791
  %806 = add nsw i32 %.119022276, 1
  %807 = sub i32 %806, %.01897
  store i32 %807, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %544, ptr noundef nonnull %7, ptr noundef nonnull %269, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %808 = add i32 %.019392271, 1
  %809 = sub nsw i32 %808, %spec.select2067
  store i32 %809, ptr %22, align 4, !tbaa !3
  %810 = add nsw i32 %spec.select2067, %266
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %62, i64 %811
  %813 = add nsw i32 %spec.select2067, %553
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %62, i64 %814
  call void @drot_(ptr noundef nonnull %22, ptr noundef %812, ptr noundef nonnull @c__1, ptr noundef %815, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %816 = icmp slt i32 %.019392271, %.119022276
  br i1 %816, label %817, label %826

817:                                              ; preds = %805
  %818 = sub nsw i32 %.119022276, %.019392271
  store i32 %818, ptr %22, align 4, !tbaa !3
  %819 = mul nsw i32 %808, %63
  %820 = add nsw i32 %819, %265
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %65, i64 %821
  %823 = add nsw i32 %819, %.019392271
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, ptr %65, i64 %824
  call void @drot_(ptr noundef nonnull %22, ptr noundef %822, ptr noundef nonnull %9, ptr noundef %825, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %826

826:                                              ; preds = %817, %805
  %827 = icmp slt i32 %spec.select2067, %265
  br i1 %827, label %828, label %836

828:                                              ; preds = %826
  %829 = sub nsw i32 %.01897, %spec.select2067
  store i32 %829, ptr %22, align 4, !tbaa !3
  %830 = add nsw i32 %spec.select2067, %545
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %65, i64 %831
  %833 = add nsw i32 %spec.select2067, %275
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %65, i64 %834
  call void @drot_(ptr noundef nonnull %22, ptr noundef %832, ptr noundef nonnull @c__1, ptr noundef %835, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %836

836:                                              ; preds = %828, %826
  br i1 %.not1983.not, label %837, label %842

837:                                              ; preds = %836
  %838 = mul nsw i32 %265, %69
  %839 = sext i32 %838 to i64
  %gep2258 = getelementptr double, ptr %invariant.gep2257, i64 %839
  %840 = mul nsw i32 %.019392271, %69
  %841 = sext i32 %840 to i64
  %gep2260 = getelementptr double, ptr %invariant.gep2257, i64 %841
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2258, ptr noundef nonnull @c__1, ptr noundef %gep2260, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %842

842:                                              ; preds = %837, %836
  br i1 %.not1986.not, label %843, label %848

843:                                              ; preds = %842
  %844 = mul nsw i32 %265, %72
  %845 = sext i32 %844 to i64
  %gep2262 = getelementptr double, ptr %invariant.gep2261, i64 %845
  %846 = mul nsw i32 %.019392271, %72
  %847 = sext i32 %846 to i64
  %gep2264 = getelementptr double, ptr %invariant.gep2261, i64 %847
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep2262, ptr noundef nonnull @c__1, ptr noundef %gep2264, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %848

848:                                              ; preds = %843, %842
  %849 = load double, ptr %33, align 8, !tbaa !7
  store double %849, ptr %548, align 8, !tbaa !7
  store double 0.000000e+00, ptr %794, align 8, !tbaa !7
  %850 = add nsw i32 %545, %.019392271
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %65, i64 %851
  store double 0.000000e+00, ptr %852, align 8, !tbaa !7
  %853 = load double, ptr %34, align 8, !tbaa !7
  store double %853, ptr %278, align 8, !tbaa !7
  %854 = fcmp olt double %853, 0.000000e+00
  br i1 %854, label %855, label %872

855:                                              ; preds = %848
  store i32 %.019392271, ptr %22, align 4, !tbaa !3
  %.not20262209 = icmp sgt i32 %spec.select2067, %.019392271
  br i1 %.not20262209, label %._crit_edge2213, label %.lr.ph2212.preheader

.lr.ph2212.preheader:                             ; preds = %855
  %856 = sext i32 %spec.select2067 to i64
  %857 = sext i32 %553 to i64
  %858 = sext i32 %275 to i64
  %invariant.gep2652 = getelementptr double, ptr %62, i64 %857
  %invariant.gep2654 = getelementptr double, ptr %65, i64 %858
  br label %.lr.ph2212

.lr.ph2212:                                       ; preds = %.lr.ph2212.preheader, %.lr.ph2212
  %indvars.iv2432 = phi i64 [ %856, %.lr.ph2212.preheader ], [ %indvars.iv.next2433, %.lr.ph2212 ]
  %gep2653 = getelementptr double, ptr %invariant.gep2652, i64 %indvars.iv2432
  %859 = load double, ptr %gep2653, align 8, !tbaa !7
  %860 = fneg double %859
  store double %860, ptr %gep2653, align 8, !tbaa !7
  %gep2655 = getelementptr double, ptr %invariant.gep2654, i64 %indvars.iv2432
  %861 = load double, ptr %gep2655, align 8, !tbaa !7
  %862 = fneg double %861
  store double %862, ptr %gep2655, align 8, !tbaa !7
  %indvars.iv.next2433 = add nsw i64 %indvars.iv2432, 1
  %lftr.wideiv2436 = trunc i64 %indvars.iv.next2433 to i32
  %exitcond2437.not = icmp eq i32 %808, %lftr.wideiv2436
  br i1 %exitcond2437.not, label %._crit_edge2213, label %.lr.ph2212, !llvm.loop !27

._crit_edge2213:                                  ; preds = %.lr.ph2212, %855
  br i1 %.not1986.not, label %863, label %.loopexit2094

863:                                              ; preds = %._crit_edge2213
  %864 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %864, ptr %22, align 4, !tbaa !3
  %.not20272214 = icmp slt i32 %864, 1
  br i1 %.not20272214, label %.loopexit2094, label %.lr.ph2217

.lr.ph2217:                                       ; preds = %863
  %865 = mul nsw i32 %.019392271, %72
  %866 = sext i32 %865 to i64
  %867 = add nuw i32 %864, 1
  %wide.trip.count2442 = zext i32 %867 to i64
  %invariant.gep2656 = getelementptr double, ptr %74, i64 %866
  br label %868

868:                                              ; preds = %.lr.ph2217, %868
  %indvars.iv2438 = phi i64 [ 1, %.lr.ph2217 ], [ %indvars.iv.next2439, %868 ]
  %gep2657 = getelementptr double, ptr %invariant.gep2656, i64 %indvars.iv2438
  %869 = load double, ptr %gep2657, align 8, !tbaa !7
  %870 = fneg double %869
  store double %870, ptr %gep2657, align 8, !tbaa !7
  %indvars.iv.next2439 = add nuw nsw i64 %indvars.iv2438, 1
  %exitcond2443.not = icmp eq i64 %indvars.iv.next2439, %wide.trip.count2442
  br i1 %exitcond2443.not, label %.loopexit2094, label %868, !llvm.loop !28

.loopexit2094:                                    ; preds = %868, %863, %._crit_edge2213
  %871 = fneg double %853
  store double %871, ptr %34, align 8, !tbaa !7
  br label %872

872:                                              ; preds = %.loopexit2094, %848
  store double %242, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %544, ptr noundef nonnull %7, ptr noundef nonnull %548, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %873 = load double, ptr %43, align 8, !tbaa !7
  %874 = fcmp oeq double %873, 0.000000e+00
  br i1 %874, label %.loopexit2093, label %875

875:                                              ; preds = %872
  %876 = load double, ptr %31, align 8, !tbaa !7
  %877 = fdiv double 1.000000e+00, %876
  %878 = load double, ptr %544, align 8, !tbaa !7
  %879 = load double, ptr %269, align 8, !tbaa !7
  %880 = add nsw i32 %265, %553
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %62, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = load double, ptr %556, align 8, !tbaa !7
  %885 = load double, ptr %45, align 8, !tbaa !7
  %886 = load double, ptr %33, align 8, !tbaa !7
  %887 = fneg double %886
  %888 = fmul double %885, %887
  %889 = call double @llvm.fmuladd.f64(double %876, double %878, double %888)
  store double %889, ptr %55, align 8, !tbaa !7
  %890 = fneg double %873
  %891 = fmul double %886, %890
  store double %891, ptr %53, align 8, !tbaa !7
  %892 = fmul double %876, %883
  store double %892, ptr %35, align 8, !tbaa !7
  %893 = fmul double %876, %879
  store double %893, ptr %36, align 8, !tbaa !7
  %894 = load double, ptr %34, align 8, !tbaa !7
  %895 = fneg double %894
  %896 = fmul double %885, %895
  %897 = call double @llvm.fmuladd.f64(double %876, double %884, double %896)
  store double %897, ptr %56, align 8, !tbaa !7
  %898 = fmul double %894, %890
  store double %898, ptr %54, align 8, !tbaa !7
  %899 = fcmp oge double %889, 0.000000e+00
  %900 = fneg double %889
  %901 = select i1 %899, double %889, double %900
  %902 = fcmp oge double %891, 0.000000e+00
  %903 = fneg double %891
  %904 = select i1 %902, double %891, double %903
  %905 = fadd double %904, %901
  %906 = fcmp oge double %892, 0.000000e+00
  %907 = fneg double %892
  %908 = select i1 %906, double %892, double %907
  %909 = fadd double %908, %905
  %910 = fcmp oge double %893, 0.000000e+00
  %911 = fneg double %893
  %912 = select i1 %910, double %893, double %911
  %913 = fcmp oge double %897, 0.000000e+00
  %914 = fneg double %897
  %915 = select i1 %913, double %897, double %914
  %916 = fadd double %912, %915
  %917 = fcmp oge double %898, 0.000000e+00
  %918 = fneg double %898
  %919 = select i1 %917, double %898, double %918
  %920 = fadd double %919, %916
  %921 = fcmp ogt double %909, %920
  br i1 %921, label %922, label %932

922:                                              ; preds = %875
  %923 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %924 = load double, ptr %35, align 8, !tbaa !7
  %925 = fdiv double %924, %923
  store double %925, ptr %41, align 8, !tbaa !7
  %926 = load double, ptr %55, align 8, !tbaa !7
  %927 = fneg double %926
  %928 = fdiv double %927, %923
  %929 = load double, ptr %53, align 8, !tbaa !7
  %930 = fneg double %929
  %931 = fdiv double %930, %923
  br label %951

932:                                              ; preds = %875
  %933 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %933, ptr %41, align 8, !tbaa !7
  %934 = fcmp ugt double %933, %141
  br i1 %934, label %936, label %935

935:                                              ; preds = %932
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %951

936:                                              ; preds = %932
  %937 = load double, ptr %56, align 8, !tbaa !7
  %938 = fdiv double %937, %933
  store double %938, ptr %30, align 8, !tbaa !7
  %939 = load double, ptr %54, align 8, !tbaa !7
  %940 = fdiv double %939, %933
  %941 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %942 = load double, ptr %41, align 8, !tbaa !7
  %943 = fdiv double %942, %941
  store double %943, ptr %41, align 8, !tbaa !7
  %944 = load double, ptr %36, align 8, !tbaa !7
  %945 = fneg double %944
  %946 = load double, ptr %30, align 8, !tbaa !7
  %947 = fmul double %946, %945
  %948 = fdiv double %947, %941
  %949 = fmul double %940, %944
  %950 = fdiv double %949, %941
  br label %951

951:                                              ; preds = %935, %936, %922
  %952 = phi double [ %925, %922 ], [ 0.000000e+00, %935 ], [ %943, %936 ]
  %.01888 = phi double [ %931, %922 ], [ 0.000000e+00, %935 ], [ %950, %936 ]
  %.0 = phi double [ %928, %922 ], [ 1.000000e+00, %935 ], [ %948, %936 ]
  %953 = fcmp oge double %878, 0.000000e+00
  %954 = fneg double %878
  %955 = select i1 %953, double %878, double %954
  %956 = fcmp oge double %883, 0.000000e+00
  %957 = fneg double %883
  %958 = select i1 %956, double %883, double %957
  %959 = fadd double %955, %958
  %960 = fcmp oge double %879, 0.000000e+00
  %961 = fneg double %879
  %962 = select i1 %960, double %879, double %961
  %963 = fadd double %962, %959
  %964 = fcmp oge double %884, 0.000000e+00
  %965 = fneg double %884
  %966 = select i1 %964, double %884, double %965
  %967 = fadd double %966, %963
  %968 = load double, ptr %33, align 8, !tbaa !7
  %969 = fcmp oge double %968, 0.000000e+00
  %970 = fneg double %968
  %971 = select i1 %969, double %968, double %970
  %972 = load double, ptr %34, align 8, !tbaa !7
  %973 = fcmp oge double %972, 0.000000e+00
  %974 = fneg double %972
  %975 = select i1 %973, double %972, double %974
  %976 = fadd double %971, %975
  %977 = load double, ptr %45, align 8, !tbaa !7
  %978 = fcmp oge double %977, 0.000000e+00
  %979 = fneg double %977
  %980 = select i1 %978, double %977, double %979
  %981 = load double, ptr %43, align 8, !tbaa !7
  %982 = fcmp oge double %981, 0.000000e+00
  %983 = fneg double %981
  %984 = select i1 %982, double %981, double %983
  %985 = fadd double %980, %984
  %986 = load double, ptr %31, align 8, !tbaa !7
  %987 = fmul double %967, %986
  %988 = fmul double %976, %985
  %989 = fcmp ogt double %987, %988
  br i1 %989, label %990, label %995

990:                                              ; preds = %951
  %991 = fmul double %968, %952
  store double %991, ptr %38, align 8, !tbaa !7
  %992 = fmul double %.0, %972
  store double %992, ptr %59, align 8, !tbaa !7
  %993 = fneg double %.01888
  %994 = fmul double %972, %993
  br label %1015

995:                                              ; preds = %951
  %996 = fmul double %883, %.0
  %997 = call double @llvm.fmuladd.f64(double %952, double %878, double %996)
  store double %997, ptr %49, align 8, !tbaa !7
  %998 = fmul double %883, %.01888
  store double %998, ptr %46, align 8, !tbaa !7
  %999 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %999, ptr %38, align 8, !tbaa !7
  %1000 = fcmp ugt double %999, %141
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %995
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  br label %1015

1002:                                             ; preds = %995
  %1003 = fmul double %884, %.01888
  %1004 = fmul double %884, %.0
  %1005 = call double @llvm.fmuladd.f64(double %952, double %879, double %1004)
  %1006 = load double, ptr %49, align 8, !tbaa !7
  %1007 = fdiv double %1006, %999
  store double %1007, ptr %30, align 8, !tbaa !7
  %1008 = load double, ptr %46, align 8, !tbaa !7
  %1009 = fdiv double %1008, %999
  %1010 = fmul double %1003, %1009
  %1011 = call double @llvm.fmuladd.f64(double %1007, double %1005, double %1010)
  store double %1011, ptr %59, align 8, !tbaa !7
  %1012 = fneg double %1003
  %1013 = fmul double %1007, %1012
  %1014 = call double @llvm.fmuladd.f64(double %1009, double %1005, double %1013)
  br label %1015

1015:                                             ; preds = %1001, %1002, %990
  %.sink2698 = phi double [ 0.000000e+00, %1001 ], [ %1014, %1002 ], [ %994, %990 ]
  store double %.sink2698, ptr %58, align 8, !tbaa !7
  %1016 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1017 = load double, ptr %38, align 8, !tbaa !7
  %1018 = fdiv double %1017, %1016
  store double %1018, ptr %38, align 8, !tbaa !7
  %1019 = load double, ptr %59, align 8, !tbaa !7
  %1020 = fdiv double %1019, %1016
  store double %1020, ptr %59, align 8, !tbaa !7
  %1021 = load double, ptr %58, align 8, !tbaa !7
  %1022 = fdiv double %1021, %1016
  store double %1022, ptr %58, align 8, !tbaa !7
  %1023 = fneg double %.01888
  %1024 = fmul double %1022, %1023
  %1025 = call double @llvm.fmuladd.f64(double %1020, double %.0, double %1024)
  store double %1025, ptr %30, align 8, !tbaa !7
  %1026 = fmul double %.0, %1022
  %1027 = call double @llvm.fmuladd.f64(double %1020, double %.01888, double %1026)
  %1028 = load double, ptr %41, align 8, !tbaa !7
  %1029 = fmul double %1018, %1028
  %1030 = load double, ptr %33, align 8, !tbaa !7
  %1031 = load double, ptr %34, align 8, !tbaa !7
  %1032 = fmul double %1025, %1031
  %1033 = call double @llvm.fmuladd.f64(double %1029, double %1030, double %1032)
  store double %1033, ptr %50, align 8, !tbaa !7
  %1034 = fmul double %1027, %1031
  store double %1034, ptr %47, align 8, !tbaa !7
  %1035 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1036 = load double, ptr %38, align 8, !tbaa !7
  %1037 = load double, ptr %41, align 8, !tbaa !7
  %1038 = fmul double %1036, %1037
  %1039 = load double, ptr %34, align 8, !tbaa !7
  %1040 = load double, ptr %30, align 8, !tbaa !7
  %1041 = load double, ptr %33, align 8, !tbaa !7
  %1042 = fmul double %1040, %1041
  %1043 = call double @llvm.fmuladd.f64(double %1038, double %1039, double %1042)
  store double %1043, ptr %51, align 8, !tbaa !7
  %1044 = fneg double %1027
  %1045 = fmul double %1041, %1044
  store double %1045, ptr %48, align 8, !tbaa !7
  %1046 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1047 = sext i32 %265 to i64
  %1048 = getelementptr inbounds double, ptr %68, i64 %1047
  store double %1035, ptr %1048, align 8, !tbaa !7
  %1049 = getelementptr inbounds double, ptr %68, i64 %284
  store double %1046, ptr %1049, align 8, !tbaa !7
  %1050 = load double, ptr %45, align 8, !tbaa !7
  %1051 = fmul double %1035, %1050
  %1052 = fmul double %877, %1051
  %1053 = getelementptr inbounds double, ptr %66, i64 %1047
  store double %1052, ptr %1053, align 8, !tbaa !7
  %1054 = load double, ptr %43, align 8, !tbaa !7
  %1055 = fmul double %1035, %1054
  %1056 = fmul double %877, %1055
  %1057 = getelementptr inbounds double, ptr %67, i64 %1047
  store double %1056, ptr %1057, align 8, !tbaa !7
  %1058 = fmul double %1046, %1050
  %1059 = fmul double %877, %1058
  %1060 = getelementptr inbounds double, ptr %66, i64 %284
  store double %1059, ptr %1060, align 8, !tbaa !7
  %1061 = fneg double %1046
  %1062 = fmul double %1054, %1061
  %1063 = fmul double %877, %1062
  %1064 = getelementptr inbounds double, ptr %67, i64 %284
  store double %1063, ptr %1064, align 8, !tbaa !7
  %1065 = load i32, ptr %4, align 4, !tbaa !3
  %.not2028 = icmp sgt i32 %.01897, %1065
  br i1 %.not2028, label %1066, label %.loopexit2102

1066:                                             ; preds = %1015
  %1067 = add nsw i32 %.01897, -1
  %spec.select2083 = select i1 %.not.not, i32 %.119022276, i32 %1067
  %spec.select2084 = select i1 %.not.not, i32 %.118962279, i32 %1065
  br label %.loopexit2093

1068:                                             ; preds = %788
  %1069 = load double, ptr %544, align 8, !tbaa !7
  %1070 = fmul double %166, %1069
  %1071 = load double, ptr %548, align 8, !tbaa !7
  %1072 = fmul double %169, %1071
  %1073 = fdiv double %1070, %1072
  %1074 = load double, ptr %269, align 8, !tbaa !7
  %1075 = fmul double %166, %1074
  %1076 = fdiv double %1075, %1072
  %1077 = add nsw i32 %265, %553
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %62, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = fmul double %166, %1080
  %1082 = fmul double %169, %552
  %1083 = fdiv double %1081, %1082
  %1084 = fmul double %166, %557
  %1085 = fdiv double %1084, %1082
  %1086 = add nsw i32 %265, %275
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %65, i64 %1087
  %1089 = load double, ptr %1088, align 8, !tbaa !7
  %1090 = fdiv double %1089, %552
  %1091 = mul nsw i32 %.01897, %60
  %1092 = add nsw i32 %1091, %.01897
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds double, ptr %62, i64 %1093
  %1095 = load double, ptr %1094, align 8, !tbaa !7
  %1096 = fmul double %166, %1095
  %1097 = mul i32 %.01897, %153
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %65, i64 %1098
  %1100 = load double, ptr %1099, align 8, !tbaa !7
  %1101 = fmul double %169, %1100
  %1102 = fdiv double %1096, %1101
  %1103 = add nsw i32 %789, %1091
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %62, i64 %1104
  %1106 = load double, ptr %1105, align 8, !tbaa !7
  %1107 = fmul double %166, %1106
  %1108 = fdiv double %1107, %1101
  %1109 = mul nsw i32 %789, %60
  %1110 = add nsw i32 %1109, %.01897
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds double, ptr %62, i64 %1111
  %1113 = load double, ptr %1112, align 8, !tbaa !7
  %1114 = fmul double %166, %1113
  %1115 = mul nsw i32 %789, %63
  %1116 = add nsw i32 %1115, %789
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %65, i64 %1117
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = fmul double %169, %1119
  %1121 = fdiv double %1114, %1120
  %1122 = add nsw i32 %1109, %789
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds double, ptr %62, i64 %1123
  %1125 = load double, ptr %1124, align 8, !tbaa !7
  %1126 = fmul double %166, %1125
  %1127 = fdiv double %1126, %1120
  %1128 = add nsw i32 %.01897, 2
  %1129 = add nsw i32 %1128, %1109
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %62, i64 %1130
  %1132 = load double, ptr %1131, align 8, !tbaa !7
  %1133 = fmul double %166, %1132
  %1134 = fdiv double %1133, %1120
  %1135 = add nsw i32 %1115, %.01897
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds double, ptr %65, i64 %1136
  %1138 = load double, ptr %1137, align 8, !tbaa !7
  %1139 = fdiv double %1138, %1119
  %1140 = fsub double %1073, %1102
  %1141 = fsub double %1085, %1102
  %1142 = fneg double %1076
  %1143 = fmul double %1083, %1142
  %1144 = call double @llvm.fmuladd.f64(double %1140, double %1141, double %1143)
  %1145 = fmul double %1076, %1090
  %1146 = call double @llvm.fmuladd.f64(double %1145, double %1102, double %1144)
  %1147 = fneg double %1102
  %1148 = call double @llvm.fmuladd.f64(double %1147, double %1139, double %1121)
  %1149 = call double @llvm.fmuladd.f64(double %1148, double %1108, double %1146)
  store double %1149, ptr %29, align 16, !tbaa !7
  %1150 = fsub double %1127, %1102
  %1151 = fneg double %1108
  %1152 = call double @llvm.fmuladd.f64(double %1151, double %1139, double %1150)
  %1153 = fsub double %1152, %1140
  %1154 = fsub double %1153, %1141
  %1155 = call double @llvm.fmuladd.f64(double %1076, double %1090, double %1154)
  %1156 = fmul double %1108, %1155
  store double %1156, ptr %243, align 8, !tbaa !7
  %1157 = fmul double %1108, %1134
  store double %1157, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1158 = add nsw i32 %.019392271, -2
  store i32 %1158, ptr %22, align 4, !tbaa !3
  %.not20062173 = icmp sgt i32 %.01897, %1158
  br i1 %.not20062173, label %._crit_edge2179, label %.lr.ph2178.preheader

.lr.ph2178.preheader:                             ; preds = %1068
  %1159 = sext i32 %.01897 to i64
  %1160 = add i32 %.119022276, 1
  %1161 = sext i32 %spec.select2067 to i64
  %1162 = add i32 %.01897, 3
  %1163 = sext i32 %.119022276 to i64
  %1164 = shl nsw i64 %1159, 4
  %1165 = add nsw i64 %1164, -16
  %1166 = or disjoint i64 %1164, 8
  br label %.lr.ph2178

.lr.ph2178:                                       ; preds = %.lr.ph2178.preheader, %.loopexit2088
  %indvar = phi i64 [ 0, %.lr.ph2178.preheader ], [ %indvar.next, %.loopexit2088 ]
  %indvars.iv2390 = phi i32 [ %1162, %.lr.ph2178.preheader ], [ %indvars.iv.next2391, %.loopexit2088 ]
  %indvars.iv2368 = phi i64 [ %1159, %.lr.ph2178.preheader ], [ %indvars.iv.next2369, %.loopexit2088 ]
  %1167 = add i64 %indvar, %1159
  %1168 = shl i64 %1167, 4
  %1169 = add i64 %1168, -8
  %scevgep2752 = getelementptr i8, ptr %8, i64 %1169
  %scevgep2753 = getelementptr i8, ptr %6, i64 %1169
  %1170 = shl nuw nsw i64 %indvar, 4
  %1171 = add i64 %1165, %1170
  %scevgep = getelementptr i8, ptr %6, i64 %1171
  %1172 = add i64 %1166, %1170
  %scevgep2744 = getelementptr i8, ptr %6, i64 %1172
  %1173 = trunc i64 %indvar to i32
  %1174 = add i32 %.01897, %1173
  %1175 = sub i32 %.119022276, %1174
  %1176 = zext i32 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 3
  %scevgep2745 = getelementptr i8, ptr %scevgep2744, i64 %1177
  %scevgep2746 = getelementptr i8, ptr %8, i64 %1171
  %scevgep2747 = getelementptr i8, ptr %8, i64 %1172
  %scevgep2748 = getelementptr i8, ptr %scevgep2747, i64 %1177
  %indvars2401 = trunc i64 %indvars.iv2368 to i32
  %1178 = icmp sgt i64 %indvars.iv2368, %1159
  br i1 %1178, label %1179, label %1192

1179:                                             ; preds = %.lr.ph2178
  %1180 = add nsw i64 %indvars.iv2368, -1
  %1181 = add nsw i32 %indvars2401, -1
  %1182 = mul nsw i64 %1180, %257
  %1183 = mul nsw i32 %1181, %60
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr double, ptr %62, i64 %indvars.iv2368
  %1186 = getelementptr double, ptr %1185, i64 %1184
  %1187 = load double, ptr %1186, align 8, !tbaa !7
  store double %1187, ptr %29, align 16, !tbaa !7
  %gep2625 = getelementptr double, ptr %invariant.gep2624, i64 %indvars.iv2368
  %1188 = getelementptr double, ptr %gep2625, i64 %1182
  %1189 = load double, ptr %1188, align 8, !tbaa !7
  store double %1189, ptr %243, align 8, !tbaa !7
  %gep2627 = getelementptr double, ptr %invariant.gep2626, i64 %indvars.iv2368
  %1190 = getelementptr double, ptr %gep2627, i64 %1182
  %1191 = load double, ptr %1190, align 8, !tbaa !7
  store double %1191, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1186, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store double 0.000000e+00, ptr %1188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1190, align 8, !tbaa !7
  br label %1192

1192:                                             ; preds = %1179, %.lr.ph2178
  %.not20142147 = icmp sgt i64 %indvars.iv2368, %1163
  br i1 %.not20142147, label %._crit_edge2151, label %.lver.check

.lver.check:                                      ; preds = %1192
  %1193 = load double, ptr %57, align 8, !tbaa !7
  %1194 = load double, ptr %243, align 8, !tbaa !7
  %1195 = add nsw i64 %indvars.iv2368, 1
  %1196 = load double, ptr %244, align 16, !tbaa !7
  %1197 = add nsw i64 %indvars.iv2368, 2
  %invariant.gep2588 = getelementptr double, ptr %62, i64 %indvars.iv2368
  %invariant.gep2590 = getelementptr double, ptr %62, i64 %1195
  %invariant.gep2592 = getelementptr double, ptr %62, i64 %1197
  %invariant.gep2594 = getelementptr double, ptr %65, i64 %indvars.iv2368
  %invariant.gep2596 = getelementptr double, ptr %65, i64 %1195
  %invariant.gep2598 = getelementptr double, ptr %65, i64 %1197
  %bound0 = icmp ult ptr %scevgep, %scevgep2748
  %bound1 = icmp ult ptr %scevgep2746, %scevgep2745
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %259
  br i1 %lver.safe, label %.ph2750.lver.orig, label %.ph2750

.ph2750.lver.orig:                                ; preds = %.lver.check, %.ph2750.lver.orig
  %indvars.iv2370.lver.orig = phi i64 [ %indvars.iv.next2371.lver.orig, %.ph2750.lver.orig ], [ %indvars.iv2368, %.lver.check ]
  %1198 = mul nsw i64 %indvars.iv2370.lver.orig, %257
  %gep2589.lver.orig = getelementptr double, ptr %invariant.gep2588, i64 %1198
  %1199 = load double, ptr %gep2589.lver.orig, align 8, !tbaa !7
  %gep2591.lver.orig = getelementptr double, ptr %invariant.gep2590, i64 %1198
  %1200 = load double, ptr %gep2591.lver.orig, align 8, !tbaa !7
  %1201 = call double @llvm.fmuladd.f64(double %1194, double %1200, double %1199)
  %gep2593.lver.orig = getelementptr double, ptr %invariant.gep2592, i64 %1198
  %1202 = load double, ptr %gep2593.lver.orig, align 8, !tbaa !7
  %1203 = call double @llvm.fmuladd.f64(double %1196, double %1202, double %1201)
  %1204 = fmul double %1193, %1203
  %1205 = fsub double %1199, %1204
  store double %1205, ptr %gep2589.lver.orig, align 8, !tbaa !7
  %1206 = fneg double %1204
  %1207 = call double @llvm.fmuladd.f64(double %1206, double %1194, double %1200)
  store double %1207, ptr %gep2591.lver.orig, align 8, !tbaa !7
  %1208 = call double @llvm.fmuladd.f64(double %1206, double %1196, double %1202)
  store double %1208, ptr %gep2593.lver.orig, align 8, !tbaa !7
  %1209 = mul nsw i64 %indvars.iv2370.lver.orig, %256
  %gep2595.lver.orig = getelementptr double, ptr %invariant.gep2594, i64 %1209
  %1210 = load double, ptr %gep2595.lver.orig, align 8, !tbaa !7
  %gep2597.lver.orig = getelementptr double, ptr %invariant.gep2596, i64 %1209
  %1211 = load double, ptr %gep2597.lver.orig, align 8, !tbaa !7
  %1212 = call double @llvm.fmuladd.f64(double %1194, double %1211, double %1210)
  %gep2599.lver.orig = getelementptr double, ptr %invariant.gep2598, i64 %1209
  %1213 = load double, ptr %gep2599.lver.orig, align 8, !tbaa !7
  %1214 = call double @llvm.fmuladd.f64(double %1196, double %1213, double %1212)
  %1215 = fmul double %1193, %1214
  %1216 = fsub double %1210, %1215
  store double %1216, ptr %gep2595.lver.orig, align 8, !tbaa !7
  %1217 = fneg double %1215
  %1218 = call double @llvm.fmuladd.f64(double %1217, double %1194, double %1211)
  store double %1218, ptr %gep2597.lver.orig, align 8, !tbaa !7
  %1219 = call double @llvm.fmuladd.f64(double %1217, double %1196, double %1213)
  store double %1219, ptr %gep2599.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2371.lver.orig = add nsw i64 %indvars.iv2370.lver.orig, 1
  %lftr.wideiv2374.lver.orig = trunc i64 %indvars.iv.next2371.lver.orig to i32
  %exitcond2375.not.lver.orig = icmp eq i32 %1160, %lftr.wideiv2374.lver.orig
  br i1 %exitcond2375.not.lver.orig, label %._crit_edge2151, label %.ph2750.lver.orig, !llvm.loop !29

.ph2750:                                          ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep2752, align 8
  %load_initial2754 = load double, ptr %scevgep2753, align 8
  br label %1220

1220:                                             ; preds = %.ph2750, %1220
  %store_forwarded2755 = phi double [ %load_initial2754, %.ph2750 ], [ %1230, %1220 ]
  %store_forwarded = phi double [ %load_initial, %.ph2750 ], [ %1240, %1220 ]
  %indvars.iv2370 = phi i64 [ %indvars.iv2368, %.ph2750 ], [ %indvars.iv.next2371, %1220 ]
  %1221 = mul nuw nsw i64 %indvars.iv2370, %257
  %gep2589 = getelementptr double, ptr %invariant.gep2588, i64 %1221
  %1222 = load double, ptr %gep2589, align 8, !tbaa !7
  %gep2591 = getelementptr double, ptr %invariant.gep2590, i64 %1221
  %1223 = call double @llvm.fmuladd.f64(double %1194, double %store_forwarded2755, double %1222)
  %gep2593 = getelementptr double, ptr %invariant.gep2592, i64 %1221
  %1224 = load double, ptr %gep2593, align 8, !tbaa !7
  %1225 = call double @llvm.fmuladd.f64(double %1196, double %1224, double %1223)
  %1226 = fmul double %1193, %1225
  %1227 = fsub double %1222, %1226
  store double %1227, ptr %gep2589, align 8, !tbaa !7
  %1228 = fneg double %1226
  %1229 = call double @llvm.fmuladd.f64(double %1228, double %1194, double %store_forwarded2755)
  store double %1229, ptr %gep2591, align 8, !tbaa !7
  %1230 = call double @llvm.fmuladd.f64(double %1228, double %1196, double %1224)
  store double %1230, ptr %gep2593, align 8, !tbaa !7
  %1231 = mul nuw nsw i64 %indvars.iv2370, %256
  %gep2595 = getelementptr double, ptr %invariant.gep2594, i64 %1231
  %1232 = load double, ptr %gep2595, align 8, !tbaa !7
  %gep2597 = getelementptr double, ptr %invariant.gep2596, i64 %1231
  %1233 = call double @llvm.fmuladd.f64(double %1194, double %store_forwarded, double %1232)
  %gep2599 = getelementptr double, ptr %invariant.gep2598, i64 %1231
  %1234 = load double, ptr %gep2599, align 8, !tbaa !7
  %1235 = call double @llvm.fmuladd.f64(double %1196, double %1234, double %1233)
  %1236 = fmul double %1193, %1235
  %1237 = fsub double %1232, %1236
  store double %1237, ptr %gep2595, align 8, !tbaa !7
  %1238 = fneg double %1236
  %1239 = call double @llvm.fmuladd.f64(double %1238, double %1194, double %store_forwarded)
  store double %1239, ptr %gep2597, align 8, !tbaa !7
  %1240 = call double @llvm.fmuladd.f64(double %1238, double %1196, double %1234)
  store double %1240, ptr %gep2599, align 8, !tbaa !7
  %indvars.iv.next2371 = add nsw i64 %indvars.iv2370, 1
  %lftr.wideiv2374 = trunc i64 %indvars.iv.next2371 to i32
  %exitcond2375.not = icmp eq i32 %1160, %lftr.wideiv2374
  br i1 %exitcond2375.not, label %._crit_edge2151, label %1220, !llvm.loop !29

._crit_edge2151:                                  ; preds = %1220, %.ph2750.lver.orig, %1192
  br i1 %.not1983.not, label %1241, label %.loopexit2090

1241:                                             ; preds = %._crit_edge2151
  %1242 = load i32, ptr %3, align 4, !tbaa !3
  %.not20162154 = icmp slt i32 %1242, 1
  br i1 %.not20162154, label %.loopexit2090, label %.lr.ph2157

.lr.ph2157:                                       ; preds = %1241
  %1243 = load double, ptr %57, align 8, !tbaa !7
  %1244 = mul nsw i64 %indvars.iv2368, %258
  %1245 = load double, ptr %243, align 8, !tbaa !7
  %1246 = add nsw i64 %indvars.iv2368, 1
  %1247 = mul nsw i64 %1246, %258
  %1248 = load double, ptr %244, align 16, !tbaa !7
  %1249 = add nsw i64 %indvars.iv2368, 2
  %1250 = mul nsw i64 %1249, %258
  %1251 = add nuw i32 %1242, 1
  %wide.trip.count2380 = zext i32 %1251 to i64
  %invariant.gep2600 = getelementptr double, ptr %71, i64 %1244
  %invariant.gep2602 = getelementptr double, ptr %71, i64 %1247
  %invariant.gep2604 = getelementptr double, ptr %71, i64 %1250
  br label %1252

1252:                                             ; preds = %.lr.ph2157, %1252
  %indvars.iv2376 = phi i64 [ 1, %.lr.ph2157 ], [ %indvars.iv.next2377, %1252 ]
  %gep2601 = getelementptr double, ptr %invariant.gep2600, i64 %indvars.iv2376
  %1253 = load double, ptr %gep2601, align 8, !tbaa !7
  %gep2603 = getelementptr double, ptr %invariant.gep2602, i64 %indvars.iv2376
  %1254 = load double, ptr %gep2603, align 8, !tbaa !7
  %1255 = call double @llvm.fmuladd.f64(double %1245, double %1254, double %1253)
  %gep2605 = getelementptr double, ptr %invariant.gep2604, i64 %indvars.iv2376
  %1256 = load double, ptr %gep2605, align 8, !tbaa !7
  %1257 = call double @llvm.fmuladd.f64(double %1248, double %1256, double %1255)
  %1258 = fmul double %1243, %1257
  %1259 = fsub double %1253, %1258
  store double %1259, ptr %gep2601, align 8, !tbaa !7
  %1260 = load double, ptr %gep2603, align 8, !tbaa !7
  %1261 = fneg double %1258
  %1262 = call double @llvm.fmuladd.f64(double %1261, double %1245, double %1260)
  store double %1262, ptr %gep2603, align 8, !tbaa !7
  %1263 = load double, ptr %gep2605, align 8, !tbaa !7
  %1264 = call double @llvm.fmuladd.f64(double %1261, double %1248, double %1263)
  store double %1264, ptr %gep2605, align 8, !tbaa !7
  %indvars.iv.next2377 = add nuw nsw i64 %indvars.iv2376, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2377, %wide.trip.count2380
  br i1 %exitcond2381.not, label %.loopexit2090, label %1252, !llvm.loop !30

.loopexit2090:                                    ; preds = %1252, %1241, %._crit_edge2151
  %indvars.iv.next2369 = add nsw i64 %indvars.iv2368, 1
  %1265 = mul nsw i64 %indvars.iv.next2369, %256
  %1266 = getelementptr double, ptr %65, i64 %1265
  %1267 = getelementptr double, ptr %1266, i64 %indvars.iv.next2369
  %1268 = load double, ptr %1267, align 8, !tbaa !7
  %1269 = fcmp oge double %1268, 0.000000e+00
  %1270 = fneg double %1268
  %1271 = select i1 %1269, double %1268, double %1270
  %1272 = add nsw i64 %indvars.iv2368, 2
  %1273 = add nsw i32 %indvars2401, 2
  %1274 = mul nsw i64 %1272, %256
  %1275 = mul nsw i32 %1273, %63
  %1276 = getelementptr double, ptr %65, i64 %1274
  %1277 = getelementptr double, ptr %1276, i64 %indvars.iv.next2369
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  %1279 = fcmp oge double %1278, 0.000000e+00
  %1280 = fneg double %1278
  %1281 = select i1 %1279, double %1278, double %1280
  %1282 = fcmp oge double %1271, %1281
  %1283 = select i1 %1282, double %1271, double %1281
  store double %1283, ptr %25, align 8, !tbaa !7
  %1284 = getelementptr double, ptr %65, i64 %1265
  %1285 = getelementptr double, ptr %1284, i64 %1272
  %1286 = load double, ptr %1285, align 8, !tbaa !7
  %1287 = fcmp oge double %1286, 0.000000e+00
  %1288 = fneg double %1286
  %1289 = select i1 %1287, double %1286, double %1288
  %1290 = sext i32 %1275 to i64
  %1291 = getelementptr double, ptr %65, i64 %1272
  %1292 = getelementptr double, ptr %1291, i64 %1290
  %1293 = load double, ptr %1292, align 8, !tbaa !7
  %1294 = fcmp oge double %1293, 0.000000e+00
  %1295 = fneg double %1293
  %1296 = select i1 %1294, double %1293, double %1295
  %1297 = fcmp oge double %1289, %1296
  %1298 = select i1 %1297, double %1289, double %1296
  store double %1298, ptr %26, align 8, !tbaa !7
  %1299 = fcmp oge double %1283, %1298
  %1300 = select i1 %1299, double %1283, double %1298
  %1301 = fcmp olt double %1300, %141
  br i1 %1301, label %.thread2070, label %1302

1302:                                             ; preds = %.loopexit2090
  %indvars2400 = trunc i64 %indvars.iv.next2369 to i32
  %1303 = mul nsw i32 %63, %indvars2401
  %1304 = trunc i64 %indvars.iv2368 to i32
  %1305 = mul i32 %63, %1304
  %1306 = add nsw i32 %1305, %indvars2400
  %1307 = trunc nsw i64 %1272 to i32
  %1308 = add nsw i32 %1303, %1307
  %. = select i1 %1299, double %1268, double %1286
  %.2699 = select i1 %1299, double %1278, double %1293
  %.2700 = select i1 %1299, double %1286, double %1268
  %.2701 = select i1 %1299, double %1293, double %1278
  %.2702 = select i1 %1299, i32 %1308, i32 %1306
  %.2703 = select i1 %1299, i32 %1306, i32 %1308
  %.pn2017 = sext i32 %.2703 to i64
  %.11946.in = getelementptr inbounds double, ptr %65, i64 %.pn2017
  %.11946 = load double, ptr %.11946.in, align 8, !tbaa !7
  %.pn = sext i32 %.2702 to i64
  %.11949.in = getelementptr inbounds double, ptr %65, i64 %.pn
  %.11949 = load double, ptr %.11949.in, align 8, !tbaa !7
  %1309 = call double @llvm.fabs.f64(double %.2699)
  %1310 = call double @llvm.fabs.f64(double %.)
  %1311 = fcmp ule double %1309, %1310
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1302
  store double %.2701, ptr %26, align 8, !tbaa !7
  br label %1313

1313:                                             ; preds = %1312, %1302
  %.11936 = phi double [ %.2699, %1312 ], [ %., %1302 ]
  %.11924 = phi double [ %., %1312 ], [ %.2699, %1302 ]
  %.11922 = phi double [ %.2701, %1312 ], [ %.2700, %1302 ]
  %.11920 = phi double [ %.2700, %1312 ], [ %.2701, %1302 ]
  %1314 = fdiv double %.11922, %.11936
  store double %1314, ptr %25, align 8, !tbaa !7
  %1315 = fneg double %1314
  %1316 = call double @llvm.fmuladd.f64(double %1315, double %.11946, double %.11949)
  %1317 = call double @llvm.fmuladd.f64(double %1315, double %.11924, double %.11920)
  %1318 = fcmp oge double %1317, 0.000000e+00
  %1319 = fneg double %1317
  %1320 = select i1 %1318, double %1317, double %1319
  %1321 = fcmp olt double %1320, %141
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1313
  %1323 = fneg double %.11924
  br label %1347

1324:                                             ; preds = %1313
  %1325 = call double @llvm.fabs.f64(double %1316)
  %1326 = fcmp olt double %1320, %1325
  %1327 = fdiv double %1317, %1316
  %1328 = fcmp oge double %1327, 0.000000e+00
  %1329 = fneg double %1327
  %1330 = select i1 %1328, double %1327, double %1329
  %.31917 = select i1 %1326, double %1330, double 1.000000e+00
  %1331 = call double @llvm.fabs.f64(double %.11936)
  %1332 = call double @llvm.fabs.f64(double %.11946)
  %1333 = fcmp olt double %1331, %1332
  br i1 %1333, label %1334, label %1341

1334:                                             ; preds = %1324
  %1335 = fdiv double %.11936, %.11946
  store double %1335, ptr %24, align 8, !tbaa !7
  %1336 = fcmp oge double %1335, 0.000000e+00
  %1337 = fneg double %1335
  %1338 = select i1 %1336, double %1335, double %1337
  %1339 = fcmp ole double %.31917, %1338
  %1340 = select i1 %1339, double %.31917, double %1338
  br label %1341

1341:                                             ; preds = %1334, %1324
  %.41918 = phi double [ %1340, %1334 ], [ %.31917, %1324 ]
  %1342 = fmul double %1316, %.41918
  %1343 = fdiv double %1342, %1317
  %1344 = fneg double %1343
  %1345 = fmul double %.11924, %1344
  %1346 = call double @llvm.fmuladd.f64(double %.41918, double %.11946, double %1345)
  br label %1347

1347:                                             ; preds = %1341, %1322
  %.01948 = phi double [ 1.000000e+00, %1322 ], [ %1343, %1341 ]
  %.pn2080 = phi double [ %1323, %1322 ], [ %1346, %1341 ]
  %.21916 = phi double [ 0.000000e+00, %1322 ], [ %.41918, %1341 ]
  %.01945 = fdiv double %.pn2080, %.11936
  br i1 %1311, label %.thread2070, label %1348

1348:                                             ; preds = %1347
  store double %.01948, ptr %25, align 8, !tbaa !7
  br label %.thread2070

.thread2070:                                      ; preds = %.loopexit2090, %1348, %1347
  %.219162076 = phi double [ %.21916, %1348 ], [ %.21916, %1347 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21950 = phi double [ %.01945, %1348 ], [ %.01948, %1347 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21947 = phi double [ %.01948, %1348 ], [ %.01945, %1347 ], [ 1.000000e+00, %.loopexit2090 ]
  store double %.219162076, ptr %24, align 8, !tbaa !7
  %1349 = fmul double %.21947, %.21947
  %1350 = call double @llvm.fmuladd.f64(double %.219162076, double %.219162076, double %1349)
  %1351 = call double @llvm.fmuladd.f64(double %.21950, double %.21950, double %1350)
  %sqrt = call double @llvm.sqrt.f64(double %1351)
  %1352 = fdiv double %.219162076, %sqrt
  %1353 = fadd double %1352, 1.000000e+00
  store double %1353, ptr %57, align 8, !tbaa !7
  %1354 = fadd double %.219162076, %sqrt
  %1355 = fdiv double -1.000000e+00, %1354
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1356 = fmul double %.21947, %1355
  store double %1356, ptr %243, align 8, !tbaa !7
  %1357 = fmul double %.21950, %1355
  store double %1357, ptr %244, align 16, !tbaa !7
  %1358 = trunc i64 %indvars.iv2368 to i32
  %1359 = add i32 %1358, 3
  store i32 %1359, ptr %23, align 4, !tbaa !3
  %1360 = call i32 @llvm.smin.i32(i32 %1359, i32 %.019392271)
  %.not20202159 = icmp sgt i32 %spec.select2067, %1360
  br i1 %.not20202159, label %.preheader2089, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %.thread2070
  %1361 = mul nsw i64 %indvars.iv2368, %257
  %1362 = mul nsw i64 %indvars.iv.next2369, %257
  %1363 = mul nsw i64 %1272, %257
  %1364 = sext i32 %1360 to i64
  %invariant.gep2606 = getelementptr double, ptr %62, i64 %1361
  %invariant.gep2608 = getelementptr double, ptr %62, i64 %1362
  %invariant.gep2610 = getelementptr double, ptr %62, i64 %1363
  br label %1366

..preheader2089_crit_edge:                        ; preds = %1366
  store double %1372, ptr %25, align 8, !tbaa !7
  br label %.preheader2089

.preheader2089:                                   ; preds = %..preheader2089_crit_edge, %.thread2070
  %.not20212163 = icmp slt i64 %1272, %1161
  br i1 %.not20212163, label %1392, label %.lr.ph2165

.lr.ph2165:                                       ; preds = %.preheader2089
  %1365 = mul nsw i64 %indvars.iv2368, %256
  %invariant.gep2612 = getelementptr double, ptr %65, i64 %1365
  %invariant.gep2614 = getelementptr double, ptr %65, i64 %1265
  %invariant.gep2616 = getelementptr double, ptr %65, i64 %1274
  br label %1379

1366:                                             ; preds = %.lr.ph2161, %1366
  %indvars.iv2382 = phi i64 [ %1161, %.lr.ph2161 ], [ %indvars.iv.next2383, %1366 ]
  %gep2607 = getelementptr double, ptr %invariant.gep2606, i64 %indvars.iv2382
  %1367 = load double, ptr %gep2607, align 8, !tbaa !7
  %gep2609 = getelementptr double, ptr %invariant.gep2608, i64 %indvars.iv2382
  %1368 = load double, ptr %gep2609, align 8, !tbaa !7
  %1369 = call double @llvm.fmuladd.f64(double %1356, double %1368, double %1367)
  %gep2611 = getelementptr double, ptr %invariant.gep2610, i64 %indvars.iv2382
  %1370 = load double, ptr %gep2611, align 8, !tbaa !7
  %1371 = call double @llvm.fmuladd.f64(double %1357, double %1370, double %1369)
  %1372 = fmul double %1353, %1371
  %1373 = fsub double %1367, %1372
  store double %1373, ptr %gep2607, align 8, !tbaa !7
  %1374 = load double, ptr %gep2609, align 8, !tbaa !7
  %1375 = fneg double %1372
  %1376 = call double @llvm.fmuladd.f64(double %1375, double %1356, double %1374)
  store double %1376, ptr %gep2609, align 8, !tbaa !7
  %1377 = load double, ptr %gep2611, align 8, !tbaa !7
  %1378 = call double @llvm.fmuladd.f64(double %1375, double %1357, double %1377)
  store double %1378, ptr %gep2611, align 8, !tbaa !7
  %indvars.iv.next2383 = add nsw i64 %indvars.iv2382, 1
  %.not2020.not = icmp slt i64 %indvars.iv2382, %1364
  br i1 %.not2020.not, label %1366, label %..preheader2089_crit_edge, !llvm.loop !31

1379:                                             ; preds = %.lr.ph2165, %1379
  %indvars.iv2386 = phi i64 [ %1161, %.lr.ph2165 ], [ %indvars.iv.next2387, %1379 ]
  %gep2613 = getelementptr double, ptr %invariant.gep2612, i64 %indvars.iv2386
  %1380 = load double, ptr %gep2613, align 8, !tbaa !7
  %gep2615 = getelementptr double, ptr %invariant.gep2614, i64 %indvars.iv2386
  %1381 = load double, ptr %gep2615, align 8, !tbaa !7
  %1382 = call double @llvm.fmuladd.f64(double %1356, double %1381, double %1380)
  %gep2617 = getelementptr double, ptr %invariant.gep2616, i64 %indvars.iv2386
  %1383 = load double, ptr %gep2617, align 8, !tbaa !7
  %1384 = call double @llvm.fmuladd.f64(double %1357, double %1383, double %1382)
  %1385 = fmul double %1353, %1384
  %1386 = fsub double %1380, %1385
  store double %1386, ptr %gep2613, align 8, !tbaa !7
  %1387 = load double, ptr %gep2615, align 8, !tbaa !7
  %1388 = fneg double %1385
  %1389 = call double @llvm.fmuladd.f64(double %1388, double %1356, double %1387)
  store double %1389, ptr %gep2615, align 8, !tbaa !7
  %1390 = load double, ptr %gep2617, align 8, !tbaa !7
  %1391 = call double @llvm.fmuladd.f64(double %1388, double %1357, double %1390)
  store double %1391, ptr %gep2617, align 8, !tbaa !7
  %indvars.iv.next2387 = add nsw i64 %indvars.iv2386, 1
  %lftr.wideiv2392 = trunc i64 %indvars.iv.next2387 to i32
  %exitcond2393.not = icmp eq i32 %indvars.iv2390, %lftr.wideiv2392
  br i1 %exitcond2393.not, label %._crit_edge2166, label %1379, !llvm.loop !32

._crit_edge2166:                                  ; preds = %1379
  store double %1385, ptr %25, align 8, !tbaa !7
  br label %1392

1392:                                             ; preds = %._crit_edge2166, %.preheader2089
  br i1 %.not1986.not, label %1393, label %.loopexit2088

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %3, align 4, !tbaa !3
  %.not20232168 = icmp slt i32 %1394, 1
  br i1 %.not20232168, label %.loopexit2088, label %.lr.ph2171

.lr.ph2171:                                       ; preds = %1393
  %1395 = mul nsw i64 %indvars.iv2368, %255
  %1396 = mul nsw i64 %indvars.iv.next2369, %255
  %1397 = mul nsw i64 %1272, %255
  %1398 = add nuw i32 %1394, 1
  %wide.trip.count2398 = zext i32 %1398 to i64
  %invariant.gep2618 = getelementptr double, ptr %74, i64 %1395
  %invariant.gep2620 = getelementptr double, ptr %74, i64 %1396
  %invariant.gep2622 = getelementptr double, ptr %74, i64 %1397
  br label %1399

1399:                                             ; preds = %.lr.ph2171, %1399
  %indvars.iv2394 = phi i64 [ 1, %.lr.ph2171 ], [ %indvars.iv.next2395, %1399 ]
  %gep2619 = getelementptr double, ptr %invariant.gep2618, i64 %indvars.iv2394
  %1400 = load double, ptr %gep2619, align 8, !tbaa !7
  %gep2621 = getelementptr double, ptr %invariant.gep2620, i64 %indvars.iv2394
  %1401 = load double, ptr %gep2621, align 8, !tbaa !7
  %1402 = call double @llvm.fmuladd.f64(double %1356, double %1401, double %1400)
  %gep2623 = getelementptr double, ptr %invariant.gep2622, i64 %indvars.iv2394
  %1403 = load double, ptr %gep2623, align 8, !tbaa !7
  %1404 = call double @llvm.fmuladd.f64(double %1357, double %1403, double %1402)
  %1405 = fmul double %1353, %1404
  %1406 = fsub double %1400, %1405
  store double %1406, ptr %gep2619, align 8, !tbaa !7
  %1407 = load double, ptr %gep2621, align 8, !tbaa !7
  %1408 = fneg double %1405
  %1409 = call double @llvm.fmuladd.f64(double %1408, double %1356, double %1407)
  store double %1409, ptr %gep2621, align 8, !tbaa !7
  %1410 = load double, ptr %gep2623, align 8, !tbaa !7
  %1411 = call double @llvm.fmuladd.f64(double %1408, double %1357, double %1410)
  store double %1411, ptr %gep2623, align 8, !tbaa !7
  %indvars.iv.next2395 = add nuw nsw i64 %indvars.iv2394, 1
  %exitcond2399.not = icmp eq i64 %indvars.iv.next2395, %wide.trip.count2398
  br i1 %exitcond2399.not, label %..loopexit2088_crit_edge, label %1399, !llvm.loop !33

..loopexit2088_crit_edge:                         ; preds = %1399
  store double %1405, ptr %25, align 8, !tbaa !7
  br label %.loopexit2088

.loopexit2088:                                    ; preds = %1393, %..loopexit2088_crit_edge, %1392
  %1412 = mul nsw i64 %indvars.iv2368, %256
  %1413 = getelementptr double, ptr %65, i64 %indvars.iv.next2369
  %1414 = getelementptr double, ptr %1413, i64 %1412
  store double 0.000000e+00, ptr %1414, align 8, !tbaa !7
  %1415 = getelementptr double, ptr %65, i64 %1272
  %1416 = getelementptr double, ptr %1415, i64 %1412
  store double 0.000000e+00, ptr %1416, align 8, !tbaa !7
  %1417 = load i32, ptr %22, align 4, !tbaa !3
  %1418 = sext i32 %1417 to i64
  %.not2006.not = icmp slt i64 %indvars.iv2368, %1418
  %indvars.iv.next2391 = add i32 %indvars.iv2390, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %.not2006.not, label %.lr.ph2178, label %._crit_edge2179, !llvm.loop !34

._crit_edge2179:                                  ; preds = %.loopexit2088, %1068
  %1419 = mul nsw i32 %1158, %60
  %1420 = add nsw i32 %1419, %265
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds double, ptr %62, i64 %1421
  %1423 = load double, ptr %1422, align 8, !tbaa !7
  store double %1423, ptr %25, align 8, !tbaa !7
  %1424 = add nsw i32 %1419, %.019392271
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds double, ptr %62, i64 %1425
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1426, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1422) #5
  store double 0.000000e+00, ptr %1426, align 8, !tbaa !7
  store i32 %.119022276, ptr %22, align 4, !tbaa !3
  %.not20072180 = icmp sgt i32 %265, %.119022276
  br i1 %.not20072180, label %1447, label %.lr.ph2183

.lr.ph2183:                                       ; preds = %._crit_edge2179
  %1427 = load double, ptr %27, align 8, !tbaa !7
  %1428 = load double, ptr %28, align 8, !tbaa !7
  %1429 = fneg double %1428
  %1430 = sext i32 %265 to i64
  %1431 = add i32 %.119022276, 1
  %invariant.gep2628 = getelementptr double, ptr %62, i64 %1430
  %invariant.gep2630 = getelementptr double, ptr %62, i64 %284
  %invariant.gep2632 = getelementptr double, ptr %65, i64 %1430
  %invariant.gep2634 = getelementptr double, ptr %65, i64 %284
  br label %1432

1432:                                             ; preds = %.lr.ph2183, %1432
  %indvars.iv2402 = phi i64 [ %1430, %.lr.ph2183 ], [ %indvars.iv.next2403, %1432 ]
  %1433 = mul nsw i64 %indvars.iv2402, %257
  %gep2629 = getelementptr double, ptr %invariant.gep2628, i64 %1433
  %1434 = load double, ptr %gep2629, align 8, !tbaa !7
  %gep2631 = getelementptr double, ptr %invariant.gep2630, i64 %1433
  %1435 = load double, ptr %gep2631, align 8, !tbaa !7
  %1436 = fmul double %1428, %1435
  %1437 = call double @llvm.fmuladd.f64(double %1427, double %1434, double %1436)
  %1438 = fmul double %1427, %1435
  %1439 = call double @llvm.fmuladd.f64(double %1429, double %1434, double %1438)
  store double %1439, ptr %gep2631, align 8, !tbaa !7
  store double %1437, ptr %gep2629, align 8, !tbaa !7
  %1440 = mul nsw i64 %indvars.iv2402, %256
  %gep2633 = getelementptr double, ptr %invariant.gep2632, i64 %1440
  %1441 = load double, ptr %gep2633, align 8, !tbaa !7
  %gep2635 = getelementptr double, ptr %invariant.gep2634, i64 %1440
  %1442 = load double, ptr %gep2635, align 8, !tbaa !7
  %1443 = fmul double %1428, %1442
  %1444 = call double @llvm.fmuladd.f64(double %1427, double %1441, double %1443)
  %1445 = fmul double %1427, %1442
  %1446 = call double @llvm.fmuladd.f64(double %1429, double %1441, double %1445)
  store double %1446, ptr %gep2635, align 8, !tbaa !7
  store double %1444, ptr %gep2633, align 8, !tbaa !7
  %indvars.iv.next2403 = add nsw i64 %indvars.iv2402, 1
  %lftr.wideiv2406 = trunc i64 %indvars.iv.next2403 to i32
  %exitcond2407.not = icmp eq i32 %1431, %lftr.wideiv2406
  br i1 %exitcond2407.not, label %._crit_edge2184, label %1432, !llvm.loop !35

._crit_edge2184:                                  ; preds = %1432
  store double %1444, ptr %26, align 8, !tbaa !7
  br label %1447

1447:                                             ; preds = %._crit_edge2184, %._crit_edge2179
  br i1 %.not1983.not, label %1448, label %.loopexit2096

1448:                                             ; preds = %1447
  %1449 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1449, ptr %22, align 4, !tbaa !3
  %.not20092187 = icmp slt i32 %1449, 1
  br i1 %.not20092187, label %.loopexit2096, label %.lr.ph2190

.lr.ph2190:                                       ; preds = %1448
  %1450 = load double, ptr %27, align 8, !tbaa !7
  %1451 = mul nsw i32 %265, %69
  %1452 = load double, ptr %28, align 8, !tbaa !7
  %1453 = mul nsw i32 %.019392271, %69
  %1454 = fneg double %1452
  %1455 = sext i32 %1451 to i64
  %1456 = sext i32 %1453 to i64
  %1457 = add nuw i32 %1449, 1
  %wide.trip.count2412 = zext i32 %1457 to i64
  %invariant.gep2636 = getelementptr double, ptr %71, i64 %1455
  %invariant.gep2638 = getelementptr double, ptr %71, i64 %1456
  br label %1458

1458:                                             ; preds = %.lr.ph2190, %1458
  %indvars.iv2408 = phi i64 [ 1, %.lr.ph2190 ], [ %indvars.iv.next2409, %1458 ]
  %gep2637 = getelementptr double, ptr %invariant.gep2636, i64 %indvars.iv2408
  %1459 = load double, ptr %gep2637, align 8, !tbaa !7
  %gep2639 = getelementptr double, ptr %invariant.gep2638, i64 %indvars.iv2408
  %1460 = load double, ptr %gep2639, align 8, !tbaa !7
  %1461 = fmul double %1452, %1460
  %1462 = call double @llvm.fmuladd.f64(double %1450, double %1459, double %1461)
  %1463 = fmul double %1450, %1460
  %1464 = call double @llvm.fmuladd.f64(double %1454, double %1459, double %1463)
  store double %1464, ptr %gep2639, align 8, !tbaa !7
  store double %1462, ptr %gep2637, align 8, !tbaa !7
  %indvars.iv.next2409 = add nuw nsw i64 %indvars.iv2408, 1
  %exitcond2413.not = icmp eq i64 %indvars.iv.next2409, %wide.trip.count2412
  br i1 %exitcond2413.not, label %.loopexit2096, label %1458, !llvm.loop !36

.loopexit2096:                                    ; preds = %1458, %1448, %1447
  %1465 = load double, ptr %278, align 8, !tbaa !7
  store double %1465, ptr %25, align 8, !tbaa !7
  %1466 = add nsw i32 %545, %.019392271
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds double, ptr %65, i64 %1467
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1468, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %278) #5
  store double 0.000000e+00, ptr %1468, align 8, !tbaa !7
  %.not20102192 = icmp sgt i32 %spec.select2067, %.019392271
  br i1 %.not20102192, label %1483, label %.lr.ph2195

.lr.ph2195:                                       ; preds = %.loopexit2096
  %1469 = load double, ptr %27, align 8, !tbaa !7
  %1470 = load double, ptr %28, align 8, !tbaa !7
  %1471 = fneg double %1470
  %1472 = sext i32 %spec.select2067 to i64
  %1473 = sext i32 %553 to i64
  %1474 = sext i32 %266 to i64
  %1475 = add i32 %.019392271, 1
  %invariant.gep2640 = getelementptr double, ptr %62, i64 %1473
  %invariant.gep2642 = getelementptr double, ptr %62, i64 %1474
  br label %1476

1476:                                             ; preds = %.lr.ph2195, %1476
  %indvars.iv2414 = phi i64 [ %1472, %.lr.ph2195 ], [ %indvars.iv.next2415, %1476 ]
  %gep2641 = getelementptr double, ptr %invariant.gep2640, i64 %indvars.iv2414
  %1477 = load double, ptr %gep2641, align 8, !tbaa !7
  %gep2643 = getelementptr double, ptr %invariant.gep2642, i64 %indvars.iv2414
  %1478 = load double, ptr %gep2643, align 8, !tbaa !7
  %1479 = fmul double %1470, %1478
  %1480 = call double @llvm.fmuladd.f64(double %1469, double %1477, double %1479)
  %1481 = fmul double %1469, %1478
  %1482 = call double @llvm.fmuladd.f64(double %1471, double %1477, double %1481)
  store double %1482, ptr %gep2643, align 8, !tbaa !7
  store double %1480, ptr %gep2641, align 8, !tbaa !7
  %indvars.iv.next2415 = add nsw i64 %indvars.iv2414, 1
  %lftr.wideiv2418 = trunc i64 %indvars.iv.next2415 to i32
  %exitcond2419.not = icmp eq i32 %1475, %lftr.wideiv2418
  br i1 %exitcond2419.not, label %._crit_edge2196, label %1476, !llvm.loop !37

._crit_edge2196:                                  ; preds = %1476
  store double %1480, ptr %25, align 8, !tbaa !7
  br label %1483

1483:                                             ; preds = %._crit_edge2196, %.loopexit2096
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not2011.not2198 = icmp slt i32 %spec.select2067, %.019392271
  br i1 %.not2011.not2198, label %.lr.ph2201, label %1497

.lr.ph2201:                                       ; preds = %1483
  %1484 = load double, ptr %27, align 8, !tbaa !7
  %1485 = load double, ptr %28, align 8, !tbaa !7
  %1486 = fneg double %1485
  %1487 = sext i32 %spec.select2067 to i64
  %1488 = sext i32 %275 to i64
  %1489 = sext i32 %545 to i64
  %invariant.gep2644 = getelementptr double, ptr %65, i64 %1488
  %invariant.gep2646 = getelementptr double, ptr %65, i64 %1489
  br label %1490

1490:                                             ; preds = %.lr.ph2201, %1490
  %indvars.iv2420 = phi i64 [ %1487, %.lr.ph2201 ], [ %indvars.iv.next2421, %1490 ]
  %gep2645 = getelementptr double, ptr %invariant.gep2644, i64 %indvars.iv2420
  %1491 = load double, ptr %gep2645, align 8, !tbaa !7
  %gep2647 = getelementptr double, ptr %invariant.gep2646, i64 %indvars.iv2420
  %1492 = load double, ptr %gep2647, align 8, !tbaa !7
  %1493 = fmul double %1485, %1492
  %1494 = call double @llvm.fmuladd.f64(double %1484, double %1491, double %1493)
  %1495 = fmul double %1484, %1492
  %1496 = call double @llvm.fmuladd.f64(double %1486, double %1491, double %1495)
  store double %1496, ptr %gep2647, align 8, !tbaa !7
  store double %1494, ptr %gep2645, align 8, !tbaa !7
  %indvars.iv.next2421 = add nsw i64 %indvars.iv2420, 1
  %exitcond2425.not = icmp eq i64 %indvars.iv.next2421, %284
  br i1 %exitcond2425.not, label %._crit_edge2202, label %1490, !llvm.loop !38

._crit_edge2202:                                  ; preds = %1490
  store double %1494, ptr %25, align 8, !tbaa !7
  br label %1497

1497:                                             ; preds = %._crit_edge2202, %1483
  br i1 %.not1986.not, label %1498, label %.loopexit2093

1498:                                             ; preds = %1497
  %1499 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1499, ptr %22, align 4, !tbaa !3
  %.not20132204 = icmp slt i32 %1499, 1
  br i1 %.not20132204, label %.loopexit2093, label %.lr.ph2207

.lr.ph2207:                                       ; preds = %1498
  %1500 = load double, ptr %27, align 8, !tbaa !7
  %1501 = mul nsw i32 %.019392271, %72
  %1502 = load double, ptr %28, align 8, !tbaa !7
  %1503 = mul nsw i32 %265, %72
  %1504 = fneg double %1502
  %1505 = sext i32 %1501 to i64
  %1506 = sext i32 %1503 to i64
  %1507 = add nuw i32 %1499, 1
  %wide.trip.count2430 = zext i32 %1507 to i64
  %invariant.gep2648 = getelementptr double, ptr %74, i64 %1505
  %invariant.gep2650 = getelementptr double, ptr %74, i64 %1506
  br label %1508

1508:                                             ; preds = %.lr.ph2207, %1508
  %indvars.iv2426 = phi i64 [ 1, %.lr.ph2207 ], [ %indvars.iv.next2427, %1508 ]
  %gep2649 = getelementptr double, ptr %invariant.gep2648, i64 %indvars.iv2426
  %1509 = load double, ptr %gep2649, align 8, !tbaa !7
  %gep2651 = getelementptr double, ptr %invariant.gep2650, i64 %indvars.iv2426
  %1510 = load double, ptr %gep2651, align 8, !tbaa !7
  %1511 = fmul double %1502, %1510
  %1512 = call double @llvm.fmuladd.f64(double %1500, double %1509, double %1511)
  %1513 = fmul double %1500, %1510
  %1514 = call double @llvm.fmuladd.f64(double %1504, double %1509, double %1513)
  store double %1514, ptr %gep2651, align 8, !tbaa !7
  store double %1512, ptr %gep2649, align 8, !tbaa !7
  %indvars.iv.next2427 = add nuw nsw i64 %indvars.iv2426, 1
  %exitcond2431.not = icmp eq i64 %indvars.iv.next2427, %wide.trip.count2430
  br i1 %exitcond2431.not, label %..loopexit2095_crit_edge, label %1508, !llvm.loop !39

..loopexit2095_crit_edge:                         ; preds = %1508
  store double %1512, ptr %25, align 8, !tbaa !7
  br label %.loopexit2093

.loopexit2093:                                    ; preds = %.loopexit2086, %1498, %..loopexit2095_crit_edge, %split, %1066, %523, %522, %872, %1497
  %.11940 = phi i32 [ %520, %522 ], [ %.019392271, %872 ], [ %.019392271, %1497 ], [ %520, %523 ], [ %1067, %1066 ], [ %.019392271, %split ], [ %.019392271, %..loopexit2095_crit_edge ], [ %.019392271, %1498 ], [ %.019392271, %.loopexit2086 ]
  %.11938 = phi i32 [ 0, %522 ], [ %524, %872 ], [ %524, %1497 ], [ 0, %523 ], [ 0, %1066 ], [ %524, %split ], [ %524, %..loopexit2095_crit_edge ], [ %524, %1498 ], [ %524, %.loopexit2086 ]
  %.31909 = phi double [ 0.000000e+00, %522 ], [ %.019062275, %872 ], [ %.019062275, %1497 ], [ 0.000000e+00, %523 ], [ 0.000000e+00, %1066 ], [ %.21908, %split ], [ %.019062275, %..loopexit2095_crit_edge ], [ %.019062275, %1498 ], [ %.21908, %.loopexit2086 ]
  %.21903 = phi i32 [ %.119022276, %522 ], [ %.119022276, %872 ], [ %.119022276, %1497 ], [ %520, %523 ], [ %spec.select2083, %1066 ], [ %.119022276, %split ], [ %.119022276, %..loopexit2095_crit_edge ], [ %.119022276, %1498 ], [ %.119022276, %.loopexit2086 ]
  %.3 = phi i32 [ %.118962279, %522 ], [ %spec.select2067, %872 ], [ %spec.select2067, %1497 ], [ %spec.select2066, %523 ], [ %spec.select2084, %1066 ], [ %spec.select2067, %split ], [ %spec.select2067, %..loopexit2095_crit_edge ], [ %spec.select2067, %1498 ], [ %spec.select2067, %.loopexit2086 ]
  %1515 = add nuw nsw i32 %.019412270, 1
  %.not1996.not = icmp slt i32 %.019412270, %240
  br i1 %.not1996.not, label %261, label %._crit_edge2284, !llvm.loop !40

.loopexit2102:                                    ; preds = %1015, %.loopexit2091, %._crit_edge
  %1516 = phi i32 [ %235, %._crit_edge ], [ %1065, %1015 ], [ %521, %.loopexit2091 ]
  %.not2046.not2290 = icmp sgt i32 %1516, 1
  br i1 %.not2046.not2290, label %.lr.ph2294.preheader, label %._crit_edge2284

.lr.ph2294.preheader:                             ; preds = %.loopexit2102
  %1517 = sext i32 %63 to i64
  %1518 = sext i32 %60 to i64
  %1519 = sext i32 %72 to i64
  %wide.trip.count2516 = zext nneg i32 %1516 to i64
  br label %.lr.ph2294

.lr.ph2294:                                       ; preds = %.lr.ph2294.preheader, %.loopexit
  %indvars.iv2510 = phi i64 [ 1, %.lr.ph2294.preheader ], [ %indvars.iv.next2511, %.loopexit ]
  %indvars.iv2508 = phi i64 [ 2, %.lr.ph2294.preheader ], [ %indvars.iv.next2509, %.loopexit ]
  %indvars2515 = trunc i64 %indvars.iv2510 to i32
  %1520 = mul nsw i64 %indvars.iv2510, %1517
  %1521 = mul nsw i32 %63, %indvars2515
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr double, ptr %65, i64 %indvars.iv2510
  %1524 = getelementptr double, ptr %1523, i64 %1522
  %1525 = load double, ptr %1524, align 8, !tbaa !7
  %1526 = fcmp olt double %1525, 0.000000e+00
  br i1 %1526, label %1527, label %.loopexit

1527:                                             ; preds = %.lr.ph2294
  br i1 %.not.not, label %1528, label %1535

1528:                                             ; preds = %1527
  %1529 = mul nsw i64 %indvars.iv2510, %1518
  %invariant.gep2692 = getelementptr double, ptr %62, i64 %1529
  %invariant.gep2694 = getelementptr double, ptr %65, i64 %1520
  br label %1530

1530:                                             ; preds = %1528, %1530
  %indvars.iv2494 = phi i64 [ 1, %1528 ], [ %indvars.iv.next2495, %1530 ]
  %gep2693 = getelementptr double, ptr %invariant.gep2692, i64 %indvars.iv2494
  %1531 = load double, ptr %gep2693, align 8, !tbaa !7
  %1532 = fneg double %1531
  store double %1532, ptr %gep2693, align 8, !tbaa !7
  %gep2695 = getelementptr double, ptr %invariant.gep2694, i64 %indvars.iv2494
  %1533 = load double, ptr %gep2695, align 8, !tbaa !7
  %1534 = fneg double %1533
  store double %1534, ptr %gep2695, align 8, !tbaa !7
  %indvars.iv.next2495 = add nuw nsw i64 %indvars.iv2494, 1
  %exitcond2501.not = icmp eq i64 %indvars.iv.next2495, %indvars.iv2508
  br i1 %exitcond2501.not, label %.loopexit2085, label %1530, !llvm.loop !41

1535:                                             ; preds = %1527
  %1536 = mul i32 %147, %indvars2515
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds double, ptr %62, i64 %1537
  %1539 = load double, ptr %1538, align 8, !tbaa !7
  %1540 = fneg double %1539
  store double %1540, ptr %1538, align 8, !tbaa !7
  %1541 = load double, ptr %1524, align 8, !tbaa !7
  %1542 = fneg double %1541
  store double %1542, ptr %1524, align 8, !tbaa !7
  br label %.loopexit2085

.loopexit2085:                                    ; preds = %1530, %1535
  br i1 %.not1986.not, label %1543, label %.loopexit

1543:                                             ; preds = %.loopexit2085
  %1544 = load i32, ptr %3, align 4, !tbaa !3
  %.not20502286 = icmp slt i32 %1544, 1
  br i1 %.not20502286, label %.loopexit, label %.lr.ph2289

.lr.ph2289:                                       ; preds = %1543
  %1545 = mul nsw i64 %indvars.iv2510, %1519
  %1546 = add nuw i32 %1544, 1
  %wide.trip.count2506 = zext i32 %1546 to i64
  %invariant.gep2696 = getelementptr double, ptr %74, i64 %1545
  br label %1547

1547:                                             ; preds = %.lr.ph2289, %1547
  %indvars.iv2502 = phi i64 [ 1, %.lr.ph2289 ], [ %indvars.iv.next2503, %1547 ]
  %gep2697 = getelementptr double, ptr %invariant.gep2696, i64 %indvars.iv2502
  %1548 = load double, ptr %gep2697, align 8, !tbaa !7
  %1549 = fneg double %1548
  store double %1549, ptr %gep2697, align 8, !tbaa !7
  %indvars.iv.next2503 = add nuw nsw i64 %indvars.iv2502, 1
  %exitcond2507.not = icmp eq i64 %indvars.iv.next2503, %wide.trip.count2506
  br i1 %exitcond2507.not, label %.loopexit, label %1547, !llvm.loop !42

.loopexit:                                        ; preds = %1547, %1543, %.loopexit2085, %.lr.ph2294
  %1550 = mul i32 %147, %indvars2515
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds double, ptr %62, i64 %1551
  %1553 = load double, ptr %1552, align 8, !tbaa !7
  %1554 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv2510
  store double %1553, ptr %1554, align 8, !tbaa !7
  %1555 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv2510
  store double 0.000000e+00, ptr %1555, align 8, !tbaa !7
  %1556 = load double, ptr %1524, align 8, !tbaa !7
  %1557 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv2510
  store double %1556, ptr %1557, align 8, !tbaa !7
  %indvars.iv.next2511 = add nuw nsw i64 %indvars.iv2510, 1
  %indvars.iv.next2509 = add nuw nsw i64 %indvars.iv2508, 1
  %exitcond2517.not = icmp eq i64 %indvars.iv.next2511, %wide.trip.count2516
  br i1 %exitcond2517.not, label %._crit_edge2284, label %.lr.ph2294, !llvm.loop !43

._crit_edge2284:                                  ; preds = %.loopexit2093, %.loopexit, %.loopexit2102, %237, %._crit_edge2126
  %.sink2704 = phi i32 [ %451, %._crit_edge2126 ], [ %171, %237 ], [ 0, %.loopexit2102 ], [ 0, %.loopexit ], [ %.11940, %.loopexit2093 ]
  store i32 %.sink2704, ptr %19, align 4, !tbaa !3
  %1558 = load i32, ptr %3, align 4, !tbaa !3
  %1559 = sitofp i32 %1558 to double
  store double %1559, ptr %17, align 8, !tbaa !7
  br label %1560

1560:                                             ; preds = %128, %._crit_edge2284, %131, %.thread
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
declare double @llvm.fabs.f64(double) #4

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
