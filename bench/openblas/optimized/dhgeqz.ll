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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  %86 = phi i1 [ false, %81 ], [ false, %78 ], [ %.not1985, %83 ]
  %87 = phi i1 [ false, %81 ], [ false, %78 ], [ %not..not1985, %83 ]
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
  %94 = phi i1 [ false, %89 ], [ false, %85 ], [ %.not1988, %91 ]
  %95 = phi i1 [ false, %89 ], [ false, %85 ], [ %not..not1988, %91 ]
  store i32 0, ptr %19, align 4, !tbaa !3
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 2
  %98 = uitofp nneg i32 %96 to double
  %spec.select = select i1 %97, double 1.000000e+00, double %98
  store double %spec.select, ptr %17, align 8, !tbaa !7
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = icmp eq i32 %99, -1
  %brmerge2717 = select i1 %79, i1 true, i1 %86
  %brmerge2720 = select i1 %brmerge2717, i1 true, i1 %94
  %.mux2718 = select i1 %86, i32 -2, i32 -3
  %.mux2718.mux = select i1 %79, i32 -1, i32 %.mux2718
  %.mux2719 = select i1 %86, i32 2, i32 3
  %.mux2719.mux = select i1 %79, i32 1, i32 %.mux2719
  br i1 %brmerge2720, label %.thread, label %101

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
  %.sink = phi i32 [ %.mux2718.mux, %93 ], [ -19, %125 ], [ -4, %101 ], [ -6, %106 ], [ -10, %114 ], [ -17, %121 ], [ -15, %117 ], [ -8, %111 ], [ -5, %103 ]
  %.neg = phi i32 [ %.mux2719.mux, %93 ], [ 19, %125 ], [ 4, %101 ], [ 6, %106 ], [ 10, %114 ], [ 17, %121 ], [ 15, %117 ], [ 8, %111 ], [ 5, %103 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  store i32 %.neg, ptr %21, align 4, !tbaa !3
  %127 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %1592

128:                                              ; preds = %125
  br i1 %100, label %1592, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %96, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1592

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
  %wide.trip.count2324 = zext i32 %177 to i64
  br label %.lr.ph2121.split.us

.lr.ph2121.split.us:                              ; preds = %.lr.ph2121.split.us.preheader, %.loopexit2103.us
  %indvars.iv2326 = phi i64 [ %179, %.lr.ph2121.split.us.preheader ], [ %indvars.iv.next2327, %.loopexit2103.us ]
  %indvars.iv2317 = phi i32 [ %176, %.lr.ph2121.split.us.preheader ], [ %indvars.iv.next2318, %.loopexit2103.us ]
  %indvars2328 = trunc i64 %indvars.iv2326 to i32
  %183 = mul nsw i64 %indvars.iv2326, %180
  %184 = mul nsw i32 %63, %indvars2328
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %65, i64 %indvars.iv2326
  %187 = getelementptr double, ptr %186, i64 %185
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %189, label %190, label %.loopexit2103.us

190:                                              ; preds = %.lr.ph2121.split.us
  store i32 %indvars2328, ptr %22, align 4, !tbaa !3
  %.not20522113.us = icmp slt i64 %indvars.iv2326, 1
  br i1 %.not20522113.us, label %.loopexit2104.us, label %.lr.ph.us

191:                                              ; preds = %.lr.ph.us, %191
  %indvars.iv2314 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next2315, %191 ]
  %gep2592 = getelementptr double, ptr %invariant.gep2591, i64 %indvars.iv2314
  %192 = load double, ptr %gep2592, align 8, !tbaa !7
  %193 = fneg double %192
  store double %193, ptr %gep2592, align 8, !tbaa !7
  %gep2594 = getelementptr double, ptr %invariant.gep2593, i64 %indvars.iv2314
  %194 = load double, ptr %gep2594, align 8, !tbaa !7
  %195 = fneg double %194
  store double %195, ptr %gep2594, align 8, !tbaa !7
  %indvars.iv.next2315 = add nuw nsw i64 %indvars.iv2314, 1
  %exitcond2320.not = icmp eq i64 %indvars.iv.next2315, %wide.trip.count2319
  br i1 %exitcond2320.not, label %.loopexit2104.us, label %191, !llvm.loop !9

196:                                              ; preds = %.loopexit2104.us
  store i32 %170, ptr %22, align 4, !tbaa !3
  br i1 %.not20542115, label %.loopexit2103.us, label %.lr.ph2117.us

197:                                              ; preds = %.lr.ph2117.us, %197
  %indvars.iv2321 = phi i64 [ 1, %.lr.ph2117.us ], [ %indvars.iv.next2322, %197 ]
  %gep2596 = getelementptr double, ptr %invariant.gep2595, i64 %indvars.iv2321
  %198 = load double, ptr %gep2596, align 8, !tbaa !7
  %199 = fneg double %198
  store double %199, ptr %gep2596, align 8, !tbaa !7
  %indvars.iv.next2322 = add nuw nsw i64 %indvars.iv2321, 1
  %exitcond2325.not = icmp eq i64 %indvars.iv.next2322, %wide.trip.count2324
  br i1 %exitcond2325.not, label %.loopexit2103.us, label %197, !llvm.loop !11

.loopexit2103.us:                                 ; preds = %197, %196, %.loopexit2104.us, %.lr.ph2121.split.us
  %200 = mul i32 %147, %indvars2328
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %62, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2326
  store double %203, ptr %204, align 8, !tbaa !7
  %205 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2326
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %187, align 8, !tbaa !7
  %207 = getelementptr inbounds double, ptr %68, i64 %indvars.iv2326
  store double %206, ptr %207, align 8, !tbaa !7
  %indvars.iv.next2327 = add nsw i64 %indvars.iv2326, 1
  %indvars.iv.next2318 = add i32 %indvars.iv2317, 1
  %lftr.wideiv2329 = trunc i64 %indvars.iv.next2327 to i32
  %exitcond2330.not = icmp eq i32 %177, %lftr.wideiv2329
  br i1 %exitcond2330.not, label %._crit_edge, label %.lr.ph2121.split.us, !llvm.loop !12

.loopexit2104.us:                                 ; preds = %191, %190
  br i1 %.not1986.not, label %196, label %.loopexit2103.us

.lr.ph.us:                                        ; preds = %190
  %208 = mul nsw i64 %indvars.iv2326, %181
  %wide.trip.count2319 = zext i32 %indvars.iv2317 to i64
  %invariant.gep2591 = getelementptr double, ptr %62, i64 %208
  %invariant.gep2593 = getelementptr double, ptr %65, i64 %183
  br label %191

.lr.ph2117.us:                                    ; preds = %196
  %209 = mul nsw i64 %indvars.iv2326, %182
  %invariant.gep2595 = getelementptr double, ptr %74, i64 %209
  br label %197

.lr.ph2121.split:                                 ; preds = %.lr.ph2121.split.preheader, %.loopexit2103
  %indvars.iv2310 = phi i64 [ %174, %.lr.ph2121.split.preheader ], [ %indvars.iv.next2311, %.loopexit2103 ]
  %210 = trunc nsw i64 %indvars.iv2310 to i32
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
  %225 = mul nsw i64 %indvars.iv2310, %175
  %invariant.gep = getelementptr double, ptr %74, i64 %225
  br label %226

226:                                              ; preds = %.lr.ph2117, %226
  %indvars.iv = phi i64 [ 1, %.lr.ph2117 ], [ %indvars.iv.next, %226 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %227 = load double, ptr %gep, align 8, !tbaa !7
  %228 = fneg double %227
  store double %228, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2103, label %226, !llvm.loop !11

.loopexit2103:                                    ; preds = %226, %.lr.ph2121.split, %224, %218
  %229 = getelementptr inbounds double, ptr %62, i64 %217
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2310
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2310
  store double 0.000000e+00, ptr %232, align 8, !tbaa !7
  %233 = load double, ptr %213, align 8, !tbaa !7
  %234 = getelementptr inbounds double, ptr %68, i64 %indvars.iv2310
  store double %233, ptr %234, align 8, !tbaa !7
  %indvars.iv.next2311 = add nsw i64 %indvars.iv2310, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2311 to i32
  %exitcond2313.not = icmp eq i32 %172, %lftr.wideiv
  br i1 %exitcond2313.not, label %._crit_edge, label %.lr.ph2121.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit2103, %.loopexit2103.us, %136
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = icmp slt i32 %171, %235
  br i1 %236, label %.loopexit2102, label %237

237:                                              ; preds = %._crit_edge
  %238 = sub nsw i32 %171, %235
  %239 = mul i32 %238, 30
  %240 = add i32 %239, 30
  store i32 %240, ptr %21, align 4, !tbaa !3
  %.not19962247 = icmp slt i32 %240, 1
  br i1 %.not19962247, label %._crit_edge2264, label %.lr.ph2263

.lr.ph2263:                                       ; preds = %237
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
  %.018942550 = add i32 %60, 1
  %ident.check = icmp ne i32 %60, 1
  %ident.check2761 = icmp ne i32 %63, 1
  %259 = or i1 %ident.check, %ident.check2761
  %ident.check2779 = icmp ne i32 %60, 1
  %ident.check2780 = icmp ne i32 %63, 1
  %260 = or i1 %ident.check2779, %ident.check2780
  br label %261

261:                                              ; preds = %.lr.ph2263, %.loopexit2093
  %.118962259 = phi i32 [ %spec.select2079, %.lr.ph2263 ], [ %.3, %.loopexit2093 ]
  %.119022256 = phi i32 [ %spec.select2078, %.lr.ph2263 ], [ %.21903, %.loopexit2093 ]
  %.019062255 = phi double [ 0.000000e+00, %.lr.ph2263 ], [ %.31909, %.loopexit2093 ]
  %.019372254 = phi i32 [ 0, %.lr.ph2263 ], [ %.11938, %.loopexit2093 ]
  %.019392249 = phi i32 [ %171, %.lr.ph2263 ], [ %.11940, %.loopexit2093 ]
  %.019412248 = phi i32 [ 1, %.lr.ph2263 ], [ %1547, %.loopexit2093 ]
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = icmp eq i32 %.019392249, %262
  br i1 %263, label %492, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %.019392249, -1
  %266 = mul nsw i32 %265, %60
  %267 = add nsw i32 %266, %.019392249
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %62, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fcmp ugt double %271, %160
  br i1 %272, label %274, label %273

273:                                              ; preds = %264
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  br label %492

274:                                              ; preds = %264
  %275 = mul nsw i32 %.019392249, %63
  %276 = add nsw i32 %275, %.019392249
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
  %.not19972123.not = icmp sgt i32 %.019392249, %262
  br i1 %.not19972123.not, label %.lr.ph.preheader, label %._crit_edge2126

.lr.ph.preheader:                                 ; preds = %283
  %284 = sext i32 %.019392249 to i64
  %285 = sext i32 %262 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %461
  %indvars.iv2331.in = phi i64 [ %284, %.lr.ph.preheader ], [ %indvars.iv2331, %461 ]
  %indvars.iv2331 = add nsw i64 %indvars.iv2331.in, -1
  %indvars2333 = trunc i64 %indvars.iv2331 to i32
  %286 = icmp eq i64 %indvars.iv2331, %285
  br i1 %286, label %.loopexit2561, label %287

287:                                              ; preds = %.lr.ph
  %288 = add nsw i32 %indvars2333, -1
  %289 = mul nsw i32 %288, %60
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %62, i64 %indvars.iv2331
  %292 = getelementptr double, ptr %291, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = call double @llvm.fabs.f64(double %293)
  %295 = fcmp ugt double %294, %160
  br i1 %295, label %.thread2554, label %296

296:                                              ; preds = %287
  %297 = getelementptr double, ptr %291, i64 %290
  store double 0.000000e+00, ptr %297, align 8, !tbaa !7
  br label %.loopexit2561

.loopexit2561:                                    ; preds = %.lr.ph, %296
  %298 = mul i32 %153, %indvars2333
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %65, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp olt double %302, %163
  br i1 %303, label %.thread2559, label %.loopexit2101

.thread2559:                                      ; preds = %.loopexit2561
  store double %301, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %300, align 8, !tbaa !7
  br label %.preheader2097

.thread2554:                                      ; preds = %287
  %304 = mul i32 %153, %indvars2333
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %65, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = fcmp olt double %308, %163
  br i1 %309, label %310, label %461

310:                                              ; preds = %.thread2554
  %311 = getelementptr inbounds double, ptr %65, i64 %305
  store double 0.000000e+00, ptr %311, align 8, !tbaa !7
  %312 = add nsw i32 %indvars2333, -1
  %313 = mul nsw i32 %312, %60
  %314 = add nsw i32 %313, %indvars2333
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %62, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = mul nsw i32 %60, %indvars2333
  %322 = add nsw i32 %321, %indvars2333
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
  %339 = add nsw i32 %indvars2333, 1
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
  %.not1999.not2130 = icmp sgt i32 %.019392249, %indvars2333
  br i1 %.not1999.not2130, label %.lr.ph2132, label %.loopexit2098

.lr.ph2132:                                       ; preds = %.preheader2099
  %351 = add nsw i32 %.119022256, -1
  %352 = add i32 %.119022256, 2
  %353 = sext i32 %.118962259 to i64
  %354 = sext i32 %351 to i64
  %invariant.gep2600 = getelementptr double, ptr %62, i64 %353
  %invariant.gep2602 = getelementptr double, ptr %62, i64 %353
  %invariant.gep2604 = getelementptr double, ptr %65, i64 %353
  %invariant.gep2606 = getelementptr double, ptr %65, i64 %353
  br label %403

.preheader2097:                                   ; preds = %336, %.thread2559
  %355 = phi i1 [ false, %336 ], [ true, %.thread2559 ]
  %.not2002.not2133 = icmp sgt i32 %.019392249, %indvars2333
  br i1 %.not2002.not2133, label %.lr.ph2136, label %.loopexit2098

.lr.ph2136:                                       ; preds = %.preheader2097, %402
  %indvars.iv2344 = phi i64 [ %indvars.iv.next2345, %402 ], [ %indvars.iv2331, %.preheader2097 ]
  %.018912135 = phi i32 [ %362, %402 ], [ %indvars2333, %.preheader2097 ]
  %.119522134 = phi i1 [ true, %402 ], [ %355, %.preheader2097 ]
  %356 = mul nsw i64 %indvars.iv2344, %257
  %357 = mul nsw i32 %.018912135, %60
  %358 = sext i32 %357 to i64
  %359 = getelementptr double, ptr %62, i64 %indvars.iv2344
  %360 = getelementptr double, ptr %359, i64 %358
  %361 = load double, ptr %360, align 8, !tbaa !7
  store double %361, ptr %25, align 8, !tbaa !7
  %indvars.iv.next2345 = add nsw i64 %indvars.iv2344, 1
  %362 = add nsw i32 %.018912135, 1
  %363 = getelementptr double, ptr %62, i64 %indvars.iv.next2345
  %364 = getelementptr double, ptr %363, i64 %356
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %364, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %360) #5
  store double 0.000000e+00, ptr %364, align 8, !tbaa !7
  %365 = trunc i64 %indvars.iv2344 to i32
  %366 = sub i32 %.119022256, %365
  store i32 %366, ptr %23, align 4, !tbaa !3
  %367 = mul nsw i32 %362, %60
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %62, i64 %indvars.iv2344
  %370 = getelementptr double, ptr %369, i64 %368
  %371 = getelementptr double, ptr %62, i64 %indvars.iv.next2345
  %372 = getelementptr double, ptr %371, i64 %368
  call void @drot_(ptr noundef nonnull %23, ptr noundef %370, ptr noundef nonnull %7, ptr noundef %372, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %366, ptr %23, align 4, !tbaa !3
  %373 = mul nsw i32 %362, %63
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %65, i64 %indvars.iv2344
  %376 = getelementptr double, ptr %375, i64 %374
  %377 = getelementptr double, ptr %65, i64 %indvars.iv.next2345
  %378 = getelementptr double, ptr %377, i64 %374
  call void @drot_(ptr noundef nonnull %23, ptr noundef %376, ptr noundef nonnull %9, ptr noundef %378, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %379, label %386

379:                                              ; preds = %.lr.ph2136
  %380 = mul nsw i64 %indvars.iv2344, %258
  %381 = getelementptr double, ptr %71, i64 %380
  %382 = getelementptr i8, ptr %381, i64 8
  %383 = mul nsw i64 %indvars.iv.next2345, %258
  %384 = getelementptr double, ptr %71, i64 %383
  %385 = getelementptr i8, ptr %384, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %382, ptr noundef nonnull @c__1, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %386

386:                                              ; preds = %379, %.lr.ph2136
  br i1 %.119522134, label %396, label %387

387:                                              ; preds = %386
  %388 = load double, ptr %27, align 8, !tbaa !7
  %389 = add nsw i32 %.018912135, -1
  %390 = mul nsw i32 %389, %60
  %391 = sext i32 %390 to i64
  %392 = getelementptr double, ptr %62, i64 %indvars.iv2344
  %393 = getelementptr double, ptr %392, i64 %391
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fmul double %388, %394
  store double %395, ptr %393, align 8, !tbaa !7
  br label %396

396:                                              ; preds = %387, %386
  %397 = load double, ptr %378, align 8, !tbaa !7
  store double %397, ptr %24, align 8, !tbaa !7
  %398 = call double @llvm.fabs.f64(double %397)
  %399 = fcmp ult double %398, %163
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = trunc nsw i64 %indvars.iv.next2345 to i32
  %.not2005 = icmp sgt i32 %.019392249, %401
  br i1 %.not2005, label %.loopexit2101, label %492

402:                                              ; preds = %396
  store double 0.000000e+00, ptr %378, align 8, !tbaa !7
  %exitcond2347.not = icmp eq i64 %indvars.iv.next2345, %284
  br i1 %exitcond2347.not, label %.loopexit2098, label %.lr.ph2136, !llvm.loop !13

403:                                              ; preds = %.lr.ph2132, %460
  %indvars.iv2336 = phi i64 [ %indvars.iv2331, %.lr.ph2132 ], [ %indvars.iv.next2337, %460 ]
  %indvars2338 = trunc i64 %indvars.iv2336 to i32
  %indvars.iv.next2337 = add nsw i64 %indvars.iv2336, 1
  %indvars = trunc i64 %indvars.iv.next2337 to i32
  %404 = mul nsw i32 %63, %indvars
  %405 = sext i32 %404 to i64
  %406 = getelementptr double, ptr %65, i64 %indvars.iv2336
  %407 = getelementptr double, ptr %406, i64 %405
  %408 = load double, ptr %407, align 8, !tbaa !7
  store double %408, ptr %25, align 8, !tbaa !7
  %409 = getelementptr double, ptr %65, i64 %indvars.iv.next2337
  %410 = getelementptr double, ptr %409, i64 %405
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %410, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %407) #5
  store double 0.000000e+00, ptr %410, align 8, !tbaa !7
  %411 = icmp slt i64 %indvars.iv2336, %354
  br i1 %411, label %412, label %424

412:                                              ; preds = %403
  %413 = xor i32 %indvars2338, -1
  %414 = add i32 %.119022256, %413
  store i32 %414, ptr %23, align 4, !tbaa !3
  %415 = add nsw i64 %indvars.iv2336, 2
  %416 = add nsw i32 %indvars2338, 2
  %417 = mul nsw i64 %415, %256
  %418 = mul nsw i32 %416, %63
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %65, i64 %indvars.iv2336
  %421 = getelementptr double, ptr %420, i64 %419
  %422 = getelementptr double, ptr %65, i64 %417
  %423 = getelementptr double, ptr %422, i64 %indvars.iv.next2337
  call void @drot_(ptr noundef nonnull %23, ptr noundef %421, ptr noundef nonnull %9, ptr noundef %423, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %424

424:                                              ; preds = %412, %403
  %425 = sub i32 %352, %indvars2338
  store i32 %425, ptr %23, align 4, !tbaa !3
  %426 = add nsw i64 %indvars.iv2336, -1
  %427 = add nsw i32 %indvars2338, -1
  %428 = mul nsw i64 %426, %257
  %429 = mul nsw i32 %427, %60
  %430 = sext i32 %429 to i64
  %431 = getelementptr double, ptr %62, i64 %indvars.iv2336
  %432 = getelementptr double, ptr %431, i64 %430
  %433 = getelementptr double, ptr %62, i64 %428
  %434 = getelementptr double, ptr %433, i64 %indvars.iv.next2337
  call void @drot_(ptr noundef nonnull %23, ptr noundef %432, ptr noundef nonnull %7, ptr noundef %434, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %435, label %442

435:                                              ; preds = %424
  %436 = mul nsw i64 %indvars.iv2336, %258
  %437 = getelementptr double, ptr %71, i64 %436
  %438 = getelementptr i8, ptr %437, i64 8
  %439 = mul nsw i64 %indvars.iv.next2337, %258
  %440 = getelementptr double, ptr %71, i64 %439
  %441 = getelementptr i8, ptr %440, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %438, ptr noundef nonnull @c__1, ptr noundef %441, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %442

442:                                              ; preds = %435, %424
  %443 = mul nsw i64 %indvars.iv2336, %257
  %444 = getelementptr double, ptr %62, i64 %indvars.iv.next2337
  %445 = getelementptr double, ptr %444, i64 %443
  %446 = load double, ptr %445, align 8, !tbaa !7
  store double %446, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %434, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %445) #5
  store double 0.000000e+00, ptr %434, align 8, !tbaa !7
  %447 = trunc i64 %indvars.iv.next2337 to i32
  %448 = sub i32 %447, %.118962259
  store i32 %448, ptr %23, align 4, !tbaa !3
  %gep2601 = getelementptr double, ptr %invariant.gep2600, i64 %443
  %gep2603 = getelementptr double, ptr %invariant.gep2602, i64 %428
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2601, ptr noundef nonnull @c__1, ptr noundef %gep2603, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %449 = trunc i64 %indvars.iv2336 to i32
  %450 = sub i32 %449, %.118962259
  store i32 %450, ptr %23, align 4, !tbaa !3
  %451 = mul nsw i64 %indvars.iv2336, %256
  %gep2605 = getelementptr double, ptr %invariant.gep2604, i64 %451
  %452 = mul nsw i64 %426, %256
  %gep2607 = getelementptr double, ptr %invariant.gep2606, i64 %452
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2605, ptr noundef nonnull @c__1, ptr noundef %gep2607, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %453, label %460

453:                                              ; preds = %442
  %454 = mul nsw i64 %indvars.iv2336, %255
  %455 = getelementptr double, ptr %74, i64 %454
  %456 = getelementptr i8, ptr %455, i64 8
  %457 = mul nsw i64 %426, %255
  %458 = getelementptr double, ptr %74, i64 %457
  %459 = getelementptr i8, ptr %458, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef %459, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %460

460:                                              ; preds = %442, %453
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2337, %284
  br i1 %exitcond2340.not, label %.loopexit2098, label %403, !llvm.loop !14

461:                                              ; preds = %.thread2554
  %.not1997.not = icmp sgt i64 %indvars.iv2331, %285
  br i1 %.not1997.not, label %.lr.ph, label %._crit_edge2126, !llvm.loop !15

._crit_edge2126:                                  ; preds = %283, %461
  %462 = load i32, ptr %3, align 4, !tbaa !3
  %463 = add nsw i32 %462, 1
  br label %._crit_edge2264

.loopexit2098:                                    ; preds = %460, %402, %.preheader2099, %.preheader2097, %282
  %464 = mul nsw i32 %.019392249, %60
  %465 = add nsw i32 %464, %.019392249
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %62, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !7
  store double %468, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %269, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %467) #5
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  %469 = sub nsw i32 %.019392249, %.118962259
  store i32 %469, ptr %22, align 4, !tbaa !3
  %470 = add nsw i32 %.118962259, %464
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %62, i64 %471
  %473 = add nsw i32 %.118962259, %266
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %62, i64 %474
  call void @drot_(ptr noundef nonnull %22, ptr noundef %472, ptr noundef nonnull @c__1, ptr noundef %475, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %469, ptr %22, align 4, !tbaa !3
  %476 = add nsw i32 %.118962259, %275
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %65, i64 %477
  %479 = mul nsw i32 %265, %63
  %480 = add nsw i32 %.118962259, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %65, i64 %481
  call void @drot_(ptr noundef nonnull %22, ptr noundef %478, ptr noundef nonnull @c__1, ptr noundef %482, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %483, label %492

483:                                              ; preds = %.loopexit2098
  %484 = mul nsw i32 %.019392249, %72
  %485 = sext i32 %484 to i64
  %486 = getelementptr double, ptr %74, i64 %485
  %487 = getelementptr i8, ptr %486, i64 8
  %488 = mul nsw i32 %265, %72
  %489 = sext i32 %488 to i64
  %490 = getelementptr double, ptr %74, i64 %489
  %491 = getelementptr i8, ptr %490, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %487, ptr noundef nonnull @c__1, ptr noundef %491, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %492

492:                                              ; preds = %.loopexit2098, %483, %400, %261, %273
  %493 = mul nsw i32 %.019392249, %63
  %494 = add nsw i32 %493, %.019392249
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %65, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fcmp olt double %497, 0.000000e+00
  br i1 %498, label %499, label %.loopexit2091

499:                                              ; preds = %492
  br i1 %.not.not, label %500, label %511

500:                                              ; preds = %499
  store i32 %.019392249, ptr %22, align 4, !tbaa !3
  %.not20412239 = icmp sgt i32 %.118962259, %.019392249
  br i1 %.not20412239, label %.loopexit2092, label %.lr.ph2242

.lr.ph2242:                                       ; preds = %500
  %501 = mul nsw i32 %.019392249, %60
  %502 = sext i32 %.118962259 to i64
  %503 = sext i32 %501 to i64
  %504 = sext i32 %493 to i64
  %505 = add i32 %.019392249, 1
  %invariant.gep2698 = getelementptr double, ptr %62, i64 %503
  %invariant.gep2700 = getelementptr double, ptr %65, i64 %504
  br label %506

506:                                              ; preds = %.lr.ph2242, %506
  %indvars.iv2462 = phi i64 [ %502, %.lr.ph2242 ], [ %indvars.iv.next2463, %506 ]
  %gep2699 = getelementptr double, ptr %invariant.gep2698, i64 %indvars.iv2462
  %507 = load double, ptr %gep2699, align 8, !tbaa !7
  %508 = fneg double %507
  store double %508, ptr %gep2699, align 8, !tbaa !7
  %gep2701 = getelementptr double, ptr %invariant.gep2700, i64 %indvars.iv2462
  %509 = load double, ptr %gep2701, align 8, !tbaa !7
  %510 = fneg double %509
  store double %510, ptr %gep2701, align 8, !tbaa !7
  %indvars.iv.next2463 = add nsw i64 %indvars.iv2462, 1
  %lftr.wideiv2466 = trunc i64 %indvars.iv.next2463 to i32
  %exitcond2467.not = icmp eq i32 %505, %lftr.wideiv2466
  br i1 %exitcond2467.not, label %.loopexit2092, label %506, !llvm.loop !16

511:                                              ; preds = %499
  %512 = mul i32 %.019392249, %147
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %62, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fneg double %515
  store double %516, ptr %514, align 8, !tbaa !7
  %517 = load double, ptr %496, align 8, !tbaa !7
  %518 = fneg double %517
  store double %518, ptr %496, align 8, !tbaa !7
  br label %.loopexit2092

.loopexit2092:                                    ; preds = %506, %500, %511
  br i1 %.not1986.not, label %519, label %.loopexit2091

519:                                              ; preds = %.loopexit2092
  %520 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %520, ptr %22, align 4, !tbaa !3
  %.not20432243 = icmp slt i32 %520, 1
  br i1 %.not20432243, label %.loopexit2091, label %.lr.ph2246

.lr.ph2246:                                       ; preds = %519
  %521 = mul nsw i32 %.019392249, %72
  %522 = sext i32 %521 to i64
  %523 = add nuw i32 %520, 1
  %wide.trip.count2472 = zext i32 %523 to i64
  %invariant.gep2702 = getelementptr double, ptr %74, i64 %522
  br label %524

524:                                              ; preds = %.lr.ph2246, %524
  %indvars.iv2468 = phi i64 [ 1, %.lr.ph2246 ], [ %indvars.iv.next2469, %524 ]
  %gep2703 = getelementptr double, ptr %invariant.gep2702, i64 %indvars.iv2468
  %525 = load double, ptr %gep2703, align 8, !tbaa !7
  %526 = fneg double %525
  store double %526, ptr %gep2703, align 8, !tbaa !7
  %indvars.iv.next2469 = add nuw nsw i64 %indvars.iv2468, 1
  %exitcond2473.not = icmp eq i64 %indvars.iv.next2469, %wide.trip.count2472
  br i1 %exitcond2473.not, label %.loopexit2091, label %524, !llvm.loop !17

.loopexit2091:                                    ; preds = %524, %519, %.loopexit2092, %492
  %527 = mul i32 %.019392249, %147
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %62, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = sext i32 %.019392249 to i64
  %532 = getelementptr inbounds double, ptr %66, i64 %531
  store double %530, ptr %532, align 8, !tbaa !7
  %533 = getelementptr inbounds double, ptr %67, i64 %531
  store double 0.000000e+00, ptr %533, align 8, !tbaa !7
  %534 = load double, ptr %496, align 8, !tbaa !7
  %535 = getelementptr inbounds double, ptr %68, i64 %531
  store double %534, ptr %535, align 8, !tbaa !7
  %536 = add nsw i32 %.019392249, -1
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %.not2044 = icmp sgt i32 %.019392249, %537
  br i1 %.not2044, label %538, label %.loopexit2102

538:                                              ; preds = %.loopexit2091
  br i1 %.not.not, label %.loopexit2093, label %539

539:                                              ; preds = %538
  %.not2045 = icmp slt i32 %.118962259, %.019392249
  %spec.select2066 = select i1 %.not2045, i32 %.118962259, i32 %537
  br label %.loopexit2093

.loopexit2101:                                    ; preds = %.loopexit2561, %400
  %.01897 = phi i32 [ %401, %400 ], [ %indvars2333, %.loopexit2561 ]
  %540 = add i32 %.019372254, 1
  %spec.select2067 = select i1 %.not.not, i32 %.118962259, i32 %.01897
  %541 = srem i32 %540, 10
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %.loopexit2101
  %544 = load double, ptr %269, align 8, !tbaa !7
  store double %544, ptr %24, align 8, !tbaa !7
  %545 = fcmp oge double %544, 0.000000e+00
  %546 = fneg double %544
  %547 = select i1 %545, double %544, double %546
  %548 = fmul double %246, %547
  %549 = mul i32 %265, %153
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %65, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = call double @llvm.fabs.f64(double %552)
  %554 = fcmp olt double %548, %553
  %555 = fdiv double %544, %552
  %556 = fadd double %247, %.019062255
  %.11907 = select i1 %554, double %555, double %556
  br label %602

557:                                              ; preds = %.loopexit2101
  store double %242, ptr %24, align 8, !tbaa !7
  %558 = add nsw i32 %266, %265
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %62, i64 %559
  %561 = mul nsw i32 %265, %63
  %562 = add nsw i32 %561, %265
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %65, i64 %563
  call void @dlag2_(ptr noundef %560, ptr noundef nonnull %7, ptr noundef %564, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %565 = load double, ptr %45, align 8, !tbaa !7
  %566 = load double, ptr %31, align 8, !tbaa !7
  %567 = fdiv double %565, %566
  %568 = load double, ptr %278, align 8, !tbaa !7
  %569 = mul nsw i32 %.019392249, %60
  %570 = add nsw i32 %569, %.019392249
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %62, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = fneg double %573
  %575 = call double @llvm.fmuladd.f64(double %567, double %568, double %574)
  %576 = call double @llvm.fabs.f64(double %575)
  %577 = load double, ptr %52, align 8, !tbaa !7
  %578 = load double, ptr %32, align 8, !tbaa !7
  %579 = fdiv double %577, %578
  %580 = call double @llvm.fmuladd.f64(double %579, double %568, double %574)
  %581 = call double @llvm.fabs.f64(double %580)
  %582 = fcmp ogt double %576, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %557
  store double %577, ptr %45, align 8, !tbaa !7
  store double %565, ptr %52, align 8, !tbaa !7
  store double %578, ptr %31, align 8, !tbaa !7
  store double %566, ptr %32, align 8, !tbaa !7
  br label %584

584:                                              ; preds = %583, %557
  %585 = phi double [ %578, %583 ], [ %566, %557 ]
  %586 = phi double [ %577, %583 ], [ %565, %557 ]
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = fcmp ole double %589, 1.000000e+00
  %591 = select i1 %590, double 1.000000e+00, double %589
  %592 = load double, ptr %43, align 8, !tbaa !7
  %593 = fcmp oge double %592, 0.000000e+00
  %594 = fneg double %592
  %595 = select i1 %593, double %592, double %594
  store double %585, ptr %24, align 8, !tbaa !7
  %596 = fcmp oge double %591, %595
  %597 = select i1 %596, double %591, double %595
  %598 = fmul double %141, %597
  %599 = fcmp oge double %585, %598
  %600 = select i1 %599, double %585, double %598
  store double %600, ptr %25, align 8, !tbaa !7
  %601 = fcmp une double %592, 0.000000e+00
  br i1 %601, label %808, label %602

602:                                              ; preds = %584, %543
  %603 = phi double [ %.11907, %543 ], [ %586, %584 ]
  %604 = phi double [ 1.000000e+00, %543 ], [ %585, %584 ]
  %.21908 = phi double [ %.11907, %543 ], [ %.019062255, %584 ]
  %605 = fcmp ogt double %604, %251
  %606 = fdiv double %251, %604
  %.01914 = select i1 %605, double %606, double 1.000000e+00
  %607 = call double @llvm.fabs.f64(double %603)
  %608 = fcmp ogt double %607, %254
  br i1 %608, label %609, label %616

609:                                              ; preds = %602
  store double %.01914, ptr %24, align 8, !tbaa !7
  %610 = fcmp oge double %603, 0.000000e+00
  %611 = fneg double %603
  %612 = select i1 %610, double %603, double %611
  %613 = fdiv double %254, %612
  %614 = fcmp ole double %.01914, %613
  %615 = select i1 %614, double %.01914, double %613
  br label %616

616:                                              ; preds = %609, %602
  %.11915 = phi double [ %615, %609 ], [ %.01914, %602 ]
  %617 = fmul double %604, %.11915
  store double %617, ptr %31, align 8, !tbaa !7
  %618 = fmul double %603, %.11915
  store double %618, ptr %45, align 8, !tbaa !7
  %619 = add nsw i32 %.01897, 1
  store i32 %619, ptr %22, align 4, !tbaa !3
  %620 = sext i32 %265 to i64
  %621 = sext i32 %.01897 to i64
  br label %622

622:                                              ; preds = %623, %616
  %indvars.iv2424 = phi i64 [ %indvars.iv.next2425, %623 ], [ %620, %616 ]
  %.not2030.not = icmp sgt i64 %indvars.iv2424, %621
  br i1 %.not2030.not, label %623, label %._crit_edge2502

._crit_edge2502:                                  ; preds = %622
  %.pre = mul i32 %.01897, %153
  %.pre2503 = sext i32 %.pre to i64
  br label %split

623:                                              ; preds = %622
  %indvars.iv.next2425 = add nsw i64 %indvars.iv2424, -1
  %624 = mul nsw i64 %indvars.iv.next2425, %257
  %625 = getelementptr double, ptr %62, i64 %624
  %626 = getelementptr double, ptr %625, i64 %indvars.iv2424
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = fmul double %617, %627
  %629 = fcmp oge double %628, 0.000000e+00
  %630 = fneg double %628
  %631 = select i1 %629, double %628, double %630
  %632 = mul nsw i64 %indvars.iv2424, %257
  %633 = getelementptr double, ptr %62, i64 %632
  %634 = getelementptr double, ptr %633, i64 %indvars.iv2424
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = trunc nsw i64 %indvars.iv2424 to i32
  %637 = mul i32 %153, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %65, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fneg double %640
  %642 = fmul double %618, %641
  %643 = call double @llvm.fmuladd.f64(double %617, double %635, double %642)
  %644 = fcmp oge double %643, 0.000000e+00
  %645 = fneg double %643
  %646 = select i1 %644, double %643, double %645
  %647 = fcmp oge double %631, %646
  %648 = select i1 %647, double %631, double %646
  store double %648, ptr %30, align 8, !tbaa !7
  %649 = fcmp olt double %648, 1.000000e+00
  %650 = fcmp une double %648, 0.000000e+00
  %or.cond7 = and i1 %649, %650
  %651 = fdiv double %631, %648
  %652 = fdiv double %646, %648
  %653 = select i1 %or.cond7, double %652, double %646
  %654 = select i1 %or.cond7, double %651, double %631
  %655 = getelementptr double, ptr %62, i64 %indvars.iv2424
  %656 = getelementptr i8, ptr %655, i64 8
  %657 = getelementptr double, ptr %656, i64 %632
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fmul double %166, %658
  %660 = fmul double %659, %654
  store double %660, ptr %24, align 8, !tbaa !7
  %661 = call double @llvm.fabs.f64(double %660)
  %662 = fmul double %241, %653
  %663 = fcmp ugt double %661, %662
  br i1 %663, label %622, label %split, !llvm.loop !18

split:                                            ; preds = %623, %._crit_edge2502
  %.pre-phi2504 = phi i64 [ %.pre2503, %._crit_edge2502 ], [ %638, %623 ]
  %.01894 = phi i32 [ %.01897, %._crit_edge2502 ], [ %636, %623 ]
  %664 = mul i32 %.01894, %.018942550
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %62, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = getelementptr inbounds double, ptr %65, i64 %.pre-phi2504
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = fneg double %669
  %671 = fmul double %618, %670
  %672 = call double @llvm.fmuladd.f64(double %617, double %667, double %671)
  store double %672, ptr %25, align 8, !tbaa !7
  %673 = add i32 %664, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %62, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fmul double %617, %676
  store double %677, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not20312235.not = icmp slt i32 %.01894, %.019392249
  br i1 %.not20312235.not, label %.lr.ph2238.preheader, label %.loopexit2093

.lr.ph2238.preheader:                             ; preds = %split
  %678 = sext i32 %.01894 to i64
  %679 = add i32 %.119022256, 1
  %680 = sext i32 %spec.select2067 to i64
  %681 = sext i32 %.119022256 to i64
  %682 = shl nsw i64 %678, 4
  %683 = add nsw i64 %682, -16
  br label %.lr.ph2238

.lr.ph2238:                                       ; preds = %.lr.ph2238.preheader, %.loopexit2086
  %indvar2768 = phi i64 [ 0, %.lr.ph2238.preheader ], [ %indvar.next2769, %.loopexit2086 ]
  %indvars.iv2450.in = phi i32 [ %.01894, %.lr.ph2238.preheader ], [ %indvars.iv2450, %.loopexit2086 ]
  %indvars.iv2428 = phi i64 [ %678, %.lr.ph2238.preheader ], [ %indvars.iv.next2429, %.loopexit2086 ]
  %684 = add i64 %indvar2768, %678
  %685 = shl i64 %684, 4
  %686 = add i64 %685, -16
  %scevgep2786 = getelementptr i8, ptr %8, i64 %686
  %scevgep2789 = getelementptr i8, ptr %6, i64 %686
  %687 = shl nuw nsw i64 %indvar2768, 4
  %688 = add i64 %683, %687
  %scevgep2770 = getelementptr i8, ptr %6, i64 %688
  %689 = add i64 %682, %687
  %scevgep2771 = getelementptr i8, ptr %6, i64 %689
  %690 = trunc i64 %indvar2768 to i32
  %691 = add i32 %.01894, %690
  %692 = sub i32 %.119022256, %691
  %693 = zext i32 %692 to i64
  %694 = shl nuw nsw i64 %693, 3
  %scevgep2772 = getelementptr i8, ptr %scevgep2771, i64 %694
  %scevgep2773 = getelementptr i8, ptr %8, i64 %688
  %scevgep2774 = getelementptr i8, ptr %8, i64 %689
  %scevgep2775 = getelementptr i8, ptr %scevgep2774, i64 %694
  %indvars.iv2450 = add i32 %indvars.iv2450.in, 1
  %695 = icmp sgt i64 %indvars.iv2428, %678
  br i1 %695, label %696, label %708

696:                                              ; preds = %.lr.ph2238
  %indvars2461 = trunc i64 %indvars.iv2428 to i32
  %697 = add nsw i64 %indvars.iv2428, -1
  %698 = add nsw i32 %indvars2461, -1
  %699 = mul nsw i64 %697, %257
  %700 = mul nsw i32 %698, %60
  %701 = sext i32 %700 to i64
  %702 = getelementptr double, ptr %62, i64 %indvars.iv2428
  %703 = getelementptr double, ptr %702, i64 %701
  %704 = load double, ptr %703, align 8, !tbaa !7
  store double %704, ptr %25, align 8, !tbaa !7
  %705 = getelementptr double, ptr %62, i64 %indvars.iv2428
  %706 = getelementptr i8, ptr %705, i64 8
  %707 = getelementptr double, ptr %706, i64 %699
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %707, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %703) #5
  store double 0.000000e+00, ptr %707, align 8, !tbaa !7
  br label %708

708:                                              ; preds = %696, %.lr.ph2238
  %.not20322208 = icmp sgt i64 %indvars.iv2428, %681
  br i1 %.not20322208, label %740, label %.lver.check2782

.lver.check2782:                                  ; preds = %708
  %709 = load double, ptr %27, align 8, !tbaa !7
  %710 = load double, ptr %28, align 8, !tbaa !7
  %711 = add nsw i64 %indvars.iv2428, 1
  %712 = fneg double %710
  %invariant.gep2674 = getelementptr double, ptr %62, i64 %indvars.iv2428
  %invariant.gep2676 = getelementptr double, ptr %62, i64 %711
  %invariant.gep2678 = getelementptr double, ptr %65, i64 %indvars.iv2428
  %invariant.gep2680 = getelementptr double, ptr %65, i64 %711
  %bound02776 = icmp ult ptr %scevgep2770, %scevgep2775
  %bound12777 = icmp ult ptr %scevgep2773, %scevgep2772
  %found.conflict2778 = and i1 %bound02776, %bound12777
  %lver.safe2781 = or i1 %found.conflict2778, %260
  br i1 %lver.safe2781, label %.ph2783.lver.orig, label %.ph2783

.ph2783.lver.orig:                                ; preds = %.lver.check2782, %.ph2783.lver.orig
  %indvars.iv2430.lver.orig = phi i64 [ %indvars.iv.next2431.lver.orig, %.ph2783.lver.orig ], [ %indvars.iv2428, %.lver.check2782 ]
  %713 = mul nsw i64 %indvars.iv2430.lver.orig, %257
  %gep2675.lver.orig = getelementptr double, ptr %invariant.gep2674, i64 %713
  %714 = load double, ptr %gep2675.lver.orig, align 8, !tbaa !7
  %gep2677.lver.orig = getelementptr double, ptr %invariant.gep2676, i64 %713
  %715 = load double, ptr %gep2677.lver.orig, align 8, !tbaa !7
  %716 = fmul double %710, %715
  %717 = call double @llvm.fmuladd.f64(double %709, double %714, double %716)
  %718 = fmul double %709, %715
  %719 = call double @llvm.fmuladd.f64(double %712, double %714, double %718)
  store double %719, ptr %gep2677.lver.orig, align 8, !tbaa !7
  store double %717, ptr %gep2675.lver.orig, align 8, !tbaa !7
  %720 = mul nsw i64 %indvars.iv2430.lver.orig, %256
  %gep2679.lver.orig = getelementptr double, ptr %invariant.gep2678, i64 %720
  %721 = load double, ptr %gep2679.lver.orig, align 8, !tbaa !7
  %gep2681.lver.orig = getelementptr double, ptr %invariant.gep2680, i64 %720
  %722 = load double, ptr %gep2681.lver.orig, align 8, !tbaa !7
  %723 = fmul double %710, %722
  %724 = call double @llvm.fmuladd.f64(double %709, double %721, double %723)
  %725 = fmul double %709, %722
  %726 = call double @llvm.fmuladd.f64(double %712, double %721, double %725)
  store double %726, ptr %gep2681.lver.orig, align 8, !tbaa !7
  store double %724, ptr %gep2679.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2431.lver.orig = add nsw i64 %indvars.iv2430.lver.orig, 1
  %lftr.wideiv2434.lver.orig = trunc i64 %indvars.iv.next2431.lver.orig to i32
  %exitcond2435.not.lver.orig = icmp eq i32 %679, %lftr.wideiv2434.lver.orig
  br i1 %exitcond2435.not.lver.orig, label %._crit_edge2212, label %.ph2783.lver.orig, !llvm.loop !19

.ph2783:                                          ; preds = %.lver.check2782
  %load_initial2787 = load double, ptr %scevgep2786, align 8
  %load_initial2790 = load double, ptr %scevgep2789, align 8
  br label %727

727:                                              ; preds = %.ph2783, %727
  %store_forwarded2791 = phi double [ %load_initial2790, %.ph2783 ], [ %733, %727 ]
  %store_forwarded2788 = phi double [ %load_initial2787, %.ph2783 ], [ %739, %727 ]
  %indvars.iv2430 = phi i64 [ %indvars.iv2428, %.ph2783 ], [ %indvars.iv.next2431, %727 ]
  %728 = mul nuw nsw i64 %indvars.iv2430, %257
  %gep2675 = getelementptr double, ptr %invariant.gep2674, i64 %728
  %gep2677 = getelementptr double, ptr %invariant.gep2676, i64 %728
  %729 = load double, ptr %gep2677, align 8, !tbaa !7
  %730 = fmul double %710, %729
  %731 = call double @llvm.fmuladd.f64(double %709, double %store_forwarded2791, double %730)
  %732 = fmul double %709, %729
  %733 = call double @llvm.fmuladd.f64(double %712, double %store_forwarded2791, double %732)
  store double %733, ptr %gep2677, align 8, !tbaa !7
  store double %731, ptr %gep2675, align 8, !tbaa !7
  %734 = mul nuw nsw i64 %indvars.iv2430, %256
  %gep2679 = getelementptr double, ptr %invariant.gep2678, i64 %734
  %gep2681 = getelementptr double, ptr %invariant.gep2680, i64 %734
  %735 = load double, ptr %gep2681, align 8, !tbaa !7
  %736 = fmul double %710, %735
  %737 = call double @llvm.fmuladd.f64(double %709, double %store_forwarded2788, double %736)
  %738 = fmul double %709, %735
  %739 = call double @llvm.fmuladd.f64(double %712, double %store_forwarded2788, double %738)
  store double %739, ptr %gep2681, align 8, !tbaa !7
  store double %737, ptr %gep2679, align 8, !tbaa !7
  %indvars.iv.next2431 = add nsw i64 %indvars.iv2430, 1
  %lftr.wideiv2434 = trunc i64 %indvars.iv.next2431 to i32
  %exitcond2435.not = icmp eq i32 %679, %lftr.wideiv2434
  br i1 %exitcond2435.not, label %._crit_edge2212, label %727, !llvm.loop !19

._crit_edge2212:                                  ; preds = %727, %.ph2783.lver.orig
  %.lcssa2752 = phi double [ %724, %.ph2783.lver.orig ], [ %737, %727 ]
  store double %.lcssa2752, ptr %26, align 8, !tbaa !7
  br label %740

740:                                              ; preds = %._crit_edge2212, %708
  br i1 %.not1983.not, label %741, label %.loopexit2087

741:                                              ; preds = %740
  %742 = load i32, ptr %3, align 4, !tbaa !3
  %.not20342215 = icmp slt i32 %742, 1
  br i1 %.not20342215, label %.loopexit2087, label %.lr.ph2218

.lr.ph2218:                                       ; preds = %741
  %743 = load double, ptr %27, align 8, !tbaa !7
  %744 = mul nsw i64 %indvars.iv2428, %258
  %745 = load double, ptr %28, align 8, !tbaa !7
  %746 = add nsw i64 %indvars.iv2428, 1
  %747 = mul nsw i64 %746, %258
  %748 = fneg double %745
  %749 = add nuw i32 %742, 1
  %wide.trip.count2440 = zext i32 %749 to i64
  %invariant.gep2682 = getelementptr double, ptr %71, i64 %744
  %invariant.gep2684 = getelementptr double, ptr %71, i64 %747
  br label %750

750:                                              ; preds = %.lr.ph2218, %750
  %indvars.iv2436 = phi i64 [ 1, %.lr.ph2218 ], [ %indvars.iv.next2437, %750 ]
  %gep2683 = getelementptr double, ptr %invariant.gep2682, i64 %indvars.iv2436
  %751 = load double, ptr %gep2683, align 8, !tbaa !7
  %gep2685 = getelementptr double, ptr %invariant.gep2684, i64 %indvars.iv2436
  %752 = load double, ptr %gep2685, align 8, !tbaa !7
  %753 = fmul double %745, %752
  %754 = call double @llvm.fmuladd.f64(double %743, double %751, double %753)
  %755 = fmul double %743, %752
  %756 = call double @llvm.fmuladd.f64(double %748, double %751, double %755)
  store double %756, ptr %gep2685, align 8, !tbaa !7
  store double %754, ptr %gep2683, align 8, !tbaa !7
  %indvars.iv.next2437 = add nuw nsw i64 %indvars.iv2436, 1
  %exitcond2441.not = icmp eq i64 %indvars.iv.next2437, %wide.trip.count2440
  br i1 %exitcond2441.not, label %.loopexit2087, label %750, !llvm.loop !20

.loopexit2087:                                    ; preds = %750, %741, %740
  %indvars.iv.next2429 = add nsw i64 %indvars.iv2428, 1
  %757 = mul nsw i64 %indvars.iv.next2429, %256
  %758 = getelementptr double, ptr %65, i64 %757
  %759 = getelementptr double, ptr %758, i64 %indvars.iv.next2429
  %760 = load double, ptr %759, align 8, !tbaa !7
  store double %760, ptr %25, align 8, !tbaa !7
  %761 = mul nsw i64 %indvars.iv2428, %256
  %762 = getelementptr double, ptr %65, i64 %indvars.iv.next2429
  %763 = getelementptr double, ptr %762, i64 %761
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %763, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %759) #5
  store double 0.000000e+00, ptr %763, align 8, !tbaa !7
  %764 = trunc i64 %indvars.iv2428 to i32
  %765 = add i32 %764, 2
  store i32 %765, ptr %23, align 4, !tbaa !3
  %766 = call i32 @llvm.smin.i32(i32 %765, i32 %.019392249)
  %.not20362220 = icmp sgt i32 %spec.select2067, %766
  br i1 %.not20362220, label %.preheader, label %.lr.ph2223

.lr.ph2223:                                       ; preds = %.loopexit2087
  %767 = load double, ptr %27, align 8, !tbaa !7
  %768 = mul nsw i64 %indvars.iv.next2429, %257
  %769 = load double, ptr %28, align 8, !tbaa !7
  %770 = mul nsw i64 %indvars.iv2428, %257
  %771 = fneg double %769
  %772 = sext i32 %766 to i64
  %invariant.gep2686 = getelementptr double, ptr %62, i64 %768
  %invariant.gep2688 = getelementptr double, ptr %62, i64 %770
  br label %776

..preheader_crit_edge:                            ; preds = %776
  store double %780, ptr %25, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.loopexit2087
  %.not20372225 = icmp slt i64 %indvars.iv2428, %680
  br i1 %.not20372225, label %790, label %.lr.ph2227

.lr.ph2227:                                       ; preds = %.preheader
  %773 = load double, ptr %27, align 8, !tbaa !7
  %774 = load double, ptr %28, align 8, !tbaa !7
  %775 = fneg double %774
  %invariant.gep2690 = getelementptr double, ptr %65, i64 %757
  %invariant.gep2692 = getelementptr double, ptr %65, i64 %761
  br label %783

776:                                              ; preds = %.lr.ph2223, %776
  %indvars.iv2442 = phi i64 [ %680, %.lr.ph2223 ], [ %indvars.iv.next2443, %776 ]
  %gep2687 = getelementptr double, ptr %invariant.gep2686, i64 %indvars.iv2442
  %777 = load double, ptr %gep2687, align 8, !tbaa !7
  %gep2689 = getelementptr double, ptr %invariant.gep2688, i64 %indvars.iv2442
  %778 = load double, ptr %gep2689, align 8, !tbaa !7
  %779 = fmul double %769, %778
  %780 = call double @llvm.fmuladd.f64(double %767, double %777, double %779)
  %781 = fmul double %767, %778
  %782 = call double @llvm.fmuladd.f64(double %771, double %777, double %781)
  store double %782, ptr %gep2689, align 8, !tbaa !7
  store double %780, ptr %gep2687, align 8, !tbaa !7
  %indvars.iv.next2443 = add nsw i64 %indvars.iv2442, 1
  %.not2036.not = icmp slt i64 %indvars.iv2442, %772
  br i1 %.not2036.not, label %776, label %..preheader_crit_edge, !llvm.loop !21

783:                                              ; preds = %.lr.ph2227, %783
  %indvars.iv2446 = phi i64 [ %680, %.lr.ph2227 ], [ %indvars.iv.next2447, %783 ]
  %gep2691 = getelementptr double, ptr %invariant.gep2690, i64 %indvars.iv2446
  %784 = load double, ptr %gep2691, align 8, !tbaa !7
  %gep2693 = getelementptr double, ptr %invariant.gep2692, i64 %indvars.iv2446
  %785 = load double, ptr %gep2693, align 8, !tbaa !7
  %786 = fmul double %774, %785
  %787 = call double @llvm.fmuladd.f64(double %773, double %784, double %786)
  %788 = fmul double %773, %785
  %789 = call double @llvm.fmuladd.f64(double %775, double %784, double %788)
  store double %789, ptr %gep2693, align 8, !tbaa !7
  store double %787, ptr %gep2691, align 8, !tbaa !7
  %indvars.iv.next2447 = add nsw i64 %indvars.iv2446, 1
  %lftr.wideiv2452 = trunc i64 %indvars.iv.next2447 to i32
  %exitcond2453.not = icmp eq i32 %indvars.iv2450, %lftr.wideiv2452
  br i1 %exitcond2453.not, label %._crit_edge2228, label %783, !llvm.loop !22

._crit_edge2228:                                  ; preds = %783
  store double %787, ptr %25, align 8, !tbaa !7
  br label %790

790:                                              ; preds = %._crit_edge2228, %.preheader
  br i1 %.not1986.not, label %791, label %.loopexit2086

791:                                              ; preds = %790
  %792 = load i32, ptr %3, align 4, !tbaa !3
  %.not20392230 = icmp slt i32 %792, 1
  br i1 %.not20392230, label %.loopexit2086, label %.lr.ph2233

.lr.ph2233:                                       ; preds = %791
  %793 = load double, ptr %27, align 8, !tbaa !7
  %794 = mul nsw i64 %indvars.iv.next2429, %255
  %795 = load double, ptr %28, align 8, !tbaa !7
  %796 = mul nsw i64 %indvars.iv2428, %255
  %797 = fneg double %795
  %798 = add nuw i32 %792, 1
  %wide.trip.count2458 = zext i32 %798 to i64
  %invariant.gep2694 = getelementptr double, ptr %74, i64 %794
  %invariant.gep2696 = getelementptr double, ptr %74, i64 %796
  br label %799

799:                                              ; preds = %.lr.ph2233, %799
  %indvars.iv2454 = phi i64 [ 1, %.lr.ph2233 ], [ %indvars.iv.next2455, %799 ]
  %gep2695 = getelementptr double, ptr %invariant.gep2694, i64 %indvars.iv2454
  %800 = load double, ptr %gep2695, align 8, !tbaa !7
  %gep2697 = getelementptr double, ptr %invariant.gep2696, i64 %indvars.iv2454
  %801 = load double, ptr %gep2697, align 8, !tbaa !7
  %802 = fmul double %795, %801
  %803 = call double @llvm.fmuladd.f64(double %793, double %800, double %802)
  %804 = fmul double %793, %801
  %805 = call double @llvm.fmuladd.f64(double %797, double %800, double %804)
  store double %805, ptr %gep2697, align 8, !tbaa !7
  store double %803, ptr %gep2695, align 8, !tbaa !7
  %indvars.iv.next2455 = add nuw nsw i64 %indvars.iv2454, 1
  %exitcond2459.not = icmp eq i64 %indvars.iv.next2455, %wide.trip.count2458
  br i1 %exitcond2459.not, label %..loopexit2086_crit_edge, label %799, !llvm.loop !23

..loopexit2086_crit_edge:                         ; preds = %799
  store double %803, ptr %25, align 8, !tbaa !7
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %791, %..loopexit2086_crit_edge, %790
  %806 = load i32, ptr %22, align 4, !tbaa !3
  %807 = sext i32 %806 to i64
  %.not2031.not = icmp slt i64 %indvars.iv2428, %807
  %indvar.next2769 = add i64 %indvar2768, 1
  br i1 %.not2031.not, label %.lr.ph2238, label %.loopexit2093, !llvm.loop !24

808:                                              ; preds = %584
  %809 = add nsw i32 %.01897, 1
  %810 = icmp eq i32 %809, %.019392249
  br i1 %810, label %811, label %1096

811:                                              ; preds = %808
  %812 = add nsw i32 %265, %275
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %65, i64 %813
  call void @dlasv2_(ptr noundef nonnull %564, ptr noundef %814, ptr noundef nonnull %278, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %815 = load double, ptr %33, align 8, !tbaa !7
  %816 = fcmp olt double %815, 0.000000e+00
  br i1 %816, label %817, label %825

817:                                              ; preds = %811
  %818 = load double, ptr %39, align 8, !tbaa !7
  %819 = fneg double %818
  store double %819, ptr %39, align 8, !tbaa !7
  %820 = load double, ptr %44, align 8, !tbaa !7
  %821 = fneg double %820
  store double %821, ptr %44, align 8, !tbaa !7
  %822 = fneg double %815
  store double %822, ptr %33, align 8, !tbaa !7
  %823 = load double, ptr %34, align 8, !tbaa !7
  %824 = fneg double %823
  store double %824, ptr %34, align 8, !tbaa !7
  br label %825

825:                                              ; preds = %817, %811
  %826 = add nsw i32 %.119022256, 1
  %827 = sub i32 %826, %.01897
  store i32 %827, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %560, ptr noundef nonnull %7, ptr noundef nonnull %269, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %828 = add i32 %.019392249, 1
  %829 = sub nsw i32 %828, %spec.select2067
  store i32 %829, ptr %22, align 4, !tbaa !3
  %830 = add nsw i32 %spec.select2067, %266
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %62, i64 %831
  %833 = add nsw i32 %spec.select2067, %569
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %62, i64 %834
  call void @drot_(ptr noundef nonnull %22, ptr noundef %832, ptr noundef nonnull @c__1, ptr noundef %835, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %836 = icmp slt i32 %.019392249, %.119022256
  br i1 %836, label %837, label %846

837:                                              ; preds = %825
  %838 = sub nsw i32 %.119022256, %.019392249
  store i32 %838, ptr %22, align 4, !tbaa !3
  %839 = mul nsw i32 %828, %63
  %840 = add nsw i32 %839, %265
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %65, i64 %841
  %843 = add nsw i32 %839, %.019392249
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %65, i64 %844
  call void @drot_(ptr noundef nonnull %22, ptr noundef %842, ptr noundef nonnull %9, ptr noundef %845, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %846

846:                                              ; preds = %837, %825
  %847 = icmp slt i32 %spec.select2067, %265
  br i1 %847, label %848, label %856

848:                                              ; preds = %846
  %849 = sub nsw i32 %.01897, %spec.select2067
  store i32 %849, ptr %22, align 4, !tbaa !3
  %850 = add nsw i32 %spec.select2067, %561
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %65, i64 %851
  %853 = add nsw i32 %spec.select2067, %275
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %65, i64 %854
  call void @drot_(ptr noundef nonnull %22, ptr noundef %852, ptr noundef nonnull @c__1, ptr noundef %855, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %856

856:                                              ; preds = %848, %846
  br i1 %.not1983.not, label %857, label %866

857:                                              ; preds = %856
  %858 = mul nsw i32 %265, %69
  %859 = sext i32 %858 to i64
  %860 = getelementptr double, ptr %71, i64 %859
  %861 = getelementptr i8, ptr %860, i64 8
  %862 = mul nsw i32 %.019392249, %69
  %863 = sext i32 %862 to i64
  %864 = getelementptr double, ptr %71, i64 %863
  %865 = getelementptr i8, ptr %864, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %861, ptr noundef nonnull @c__1, ptr noundef %865, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %866

866:                                              ; preds = %857, %856
  br i1 %.not1986.not, label %867, label %876

867:                                              ; preds = %866
  %868 = mul nsw i32 %265, %72
  %869 = sext i32 %868 to i64
  %870 = getelementptr double, ptr %74, i64 %869
  %871 = getelementptr i8, ptr %870, i64 8
  %872 = mul nsw i32 %.019392249, %72
  %873 = sext i32 %872 to i64
  %874 = getelementptr double, ptr %74, i64 %873
  %875 = getelementptr i8, ptr %874, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %871, ptr noundef nonnull @c__1, ptr noundef %875, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %876

876:                                              ; preds = %867, %866
  %877 = load double, ptr %33, align 8, !tbaa !7
  store double %877, ptr %564, align 8, !tbaa !7
  store double 0.000000e+00, ptr %814, align 8, !tbaa !7
  %878 = add nsw i32 %561, %.019392249
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %65, i64 %879
  store double 0.000000e+00, ptr %880, align 8, !tbaa !7
  %881 = load double, ptr %34, align 8, !tbaa !7
  store double %881, ptr %278, align 8, !tbaa !7
  %882 = fcmp olt double %881, 0.000000e+00
  br i1 %882, label %883, label %900

883:                                              ; preds = %876
  store i32 %.019392249, ptr %22, align 4, !tbaa !3
  %.not20262199 = icmp sgt i32 %spec.select2067, %.019392249
  br i1 %.not20262199, label %._crit_edge2203, label %.lr.ph2202.preheader

.lr.ph2202.preheader:                             ; preds = %883
  %884 = sext i32 %spec.select2067 to i64
  %885 = sext i32 %569 to i64
  %886 = sext i32 %275 to i64
  %invariant.gep2668 = getelementptr double, ptr %62, i64 %885
  %invariant.gep2670 = getelementptr double, ptr %65, i64 %886
  br label %.lr.ph2202

.lr.ph2202:                                       ; preds = %.lr.ph2202.preheader, %.lr.ph2202
  %indvars.iv2412 = phi i64 [ %884, %.lr.ph2202.preheader ], [ %indvars.iv.next2413, %.lr.ph2202 ]
  %gep2669 = getelementptr double, ptr %invariant.gep2668, i64 %indvars.iv2412
  %887 = load double, ptr %gep2669, align 8, !tbaa !7
  %888 = fneg double %887
  store double %888, ptr %gep2669, align 8, !tbaa !7
  %gep2671 = getelementptr double, ptr %invariant.gep2670, i64 %indvars.iv2412
  %889 = load double, ptr %gep2671, align 8, !tbaa !7
  %890 = fneg double %889
  store double %890, ptr %gep2671, align 8, !tbaa !7
  %indvars.iv.next2413 = add nsw i64 %indvars.iv2412, 1
  %lftr.wideiv2416 = trunc i64 %indvars.iv.next2413 to i32
  %exitcond2417.not = icmp eq i32 %828, %lftr.wideiv2416
  br i1 %exitcond2417.not, label %._crit_edge2203, label %.lr.ph2202, !llvm.loop !25

._crit_edge2203:                                  ; preds = %.lr.ph2202, %883
  br i1 %.not1986.not, label %891, label %.loopexit2094

891:                                              ; preds = %._crit_edge2203
  %892 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %892, ptr %22, align 4, !tbaa !3
  %.not20272204 = icmp slt i32 %892, 1
  br i1 %.not20272204, label %.loopexit2094, label %.lr.ph2207

.lr.ph2207:                                       ; preds = %891
  %893 = mul nsw i32 %.019392249, %72
  %894 = sext i32 %893 to i64
  %895 = add nuw i32 %892, 1
  %wide.trip.count2422 = zext i32 %895 to i64
  %invariant.gep2672 = getelementptr double, ptr %74, i64 %894
  br label %896

896:                                              ; preds = %.lr.ph2207, %896
  %indvars.iv2418 = phi i64 [ 1, %.lr.ph2207 ], [ %indvars.iv.next2419, %896 ]
  %gep2673 = getelementptr double, ptr %invariant.gep2672, i64 %indvars.iv2418
  %897 = load double, ptr %gep2673, align 8, !tbaa !7
  %898 = fneg double %897
  store double %898, ptr %gep2673, align 8, !tbaa !7
  %indvars.iv.next2419 = add nuw nsw i64 %indvars.iv2418, 1
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2419, %wide.trip.count2422
  br i1 %exitcond2423.not, label %.loopexit2094, label %896, !llvm.loop !26

.loopexit2094:                                    ; preds = %896, %891, %._crit_edge2203
  %899 = fneg double %881
  store double %899, ptr %34, align 8, !tbaa !7
  br label %900

900:                                              ; preds = %.loopexit2094, %876
  store double %242, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %560, ptr noundef nonnull %7, ptr noundef nonnull %564, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %901 = load double, ptr %43, align 8, !tbaa !7
  %902 = fcmp oeq double %901, 0.000000e+00
  br i1 %902, label %.loopexit2093, label %903

903:                                              ; preds = %900
  %904 = load double, ptr %31, align 8, !tbaa !7
  %905 = fdiv double 1.000000e+00, %904
  %906 = load double, ptr %560, align 8, !tbaa !7
  %907 = load double, ptr %269, align 8, !tbaa !7
  %908 = add nsw i32 %265, %569
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %62, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !7
  %912 = load double, ptr %572, align 8, !tbaa !7
  %913 = load double, ptr %45, align 8, !tbaa !7
  %914 = load double, ptr %33, align 8, !tbaa !7
  %915 = fneg double %914
  %916 = fmul double %913, %915
  %917 = call double @llvm.fmuladd.f64(double %904, double %906, double %916)
  store double %917, ptr %55, align 8, !tbaa !7
  %918 = fneg double %901
  %919 = fmul double %914, %918
  store double %919, ptr %53, align 8, !tbaa !7
  %920 = fmul double %904, %911
  store double %920, ptr %35, align 8, !tbaa !7
  %921 = fmul double %904, %907
  store double %921, ptr %36, align 8, !tbaa !7
  %922 = load double, ptr %34, align 8, !tbaa !7
  %923 = fneg double %922
  %924 = fmul double %913, %923
  %925 = call double @llvm.fmuladd.f64(double %904, double %912, double %924)
  store double %925, ptr %56, align 8, !tbaa !7
  %926 = fmul double %922, %918
  store double %926, ptr %54, align 8, !tbaa !7
  %927 = fcmp oge double %917, 0.000000e+00
  %928 = fneg double %917
  %929 = select i1 %927, double %917, double %928
  %930 = fcmp oge double %919, 0.000000e+00
  %931 = fneg double %919
  %932 = select i1 %930, double %919, double %931
  %933 = fadd double %932, %929
  %934 = fcmp oge double %920, 0.000000e+00
  %935 = fneg double %920
  %936 = select i1 %934, double %920, double %935
  %937 = fadd double %936, %933
  %938 = fcmp oge double %921, 0.000000e+00
  %939 = fneg double %921
  %940 = select i1 %938, double %921, double %939
  %941 = fcmp oge double %925, 0.000000e+00
  %942 = fneg double %925
  %943 = select i1 %941, double %925, double %942
  %944 = fadd double %940, %943
  %945 = fcmp oge double %926, 0.000000e+00
  %946 = fneg double %926
  %947 = select i1 %945, double %926, double %946
  %948 = fadd double %947, %944
  %949 = fcmp ogt double %937, %948
  br i1 %949, label %950, label %960

950:                                              ; preds = %903
  %951 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %952 = load double, ptr %35, align 8, !tbaa !7
  %953 = fdiv double %952, %951
  store double %953, ptr %41, align 8, !tbaa !7
  %954 = load double, ptr %55, align 8, !tbaa !7
  %955 = fneg double %954
  %956 = fdiv double %955, %951
  %957 = load double, ptr %53, align 8, !tbaa !7
  %958 = fneg double %957
  %959 = fdiv double %958, %951
  br label %979

960:                                              ; preds = %903
  %961 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %961, ptr %41, align 8, !tbaa !7
  %962 = fcmp ugt double %961, %141
  br i1 %962, label %964, label %963

963:                                              ; preds = %960
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %979

964:                                              ; preds = %960
  %965 = load double, ptr %56, align 8, !tbaa !7
  %966 = fdiv double %965, %961
  store double %966, ptr %30, align 8, !tbaa !7
  %967 = load double, ptr %54, align 8, !tbaa !7
  %968 = fdiv double %967, %961
  %969 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %970 = load double, ptr %41, align 8, !tbaa !7
  %971 = fdiv double %970, %969
  store double %971, ptr %41, align 8, !tbaa !7
  %972 = load double, ptr %36, align 8, !tbaa !7
  %973 = fneg double %972
  %974 = load double, ptr %30, align 8, !tbaa !7
  %975 = fmul double %974, %973
  %976 = fdiv double %975, %969
  %977 = fmul double %968, %972
  %978 = fdiv double %977, %969
  br label %979

979:                                              ; preds = %963, %964, %950
  %980 = phi double [ %953, %950 ], [ 0.000000e+00, %963 ], [ %971, %964 ]
  %.01888 = phi double [ %959, %950 ], [ 0.000000e+00, %963 ], [ %978, %964 ]
  %.0 = phi double [ %956, %950 ], [ 1.000000e+00, %963 ], [ %976, %964 ]
  %981 = fcmp oge double %906, 0.000000e+00
  %982 = fneg double %906
  %983 = select i1 %981, double %906, double %982
  %984 = fcmp oge double %911, 0.000000e+00
  %985 = fneg double %911
  %986 = select i1 %984, double %911, double %985
  %987 = fadd double %983, %986
  %988 = fcmp oge double %907, 0.000000e+00
  %989 = fneg double %907
  %990 = select i1 %988, double %907, double %989
  %991 = fadd double %990, %987
  %992 = fcmp oge double %912, 0.000000e+00
  %993 = fneg double %912
  %994 = select i1 %992, double %912, double %993
  %995 = fadd double %994, %991
  %996 = load double, ptr %33, align 8, !tbaa !7
  %997 = fcmp oge double %996, 0.000000e+00
  %998 = fneg double %996
  %999 = select i1 %997, double %996, double %998
  %1000 = load double, ptr %34, align 8, !tbaa !7
  %1001 = fcmp oge double %1000, 0.000000e+00
  %1002 = fneg double %1000
  %1003 = select i1 %1001, double %1000, double %1002
  %1004 = fadd double %999, %1003
  %1005 = load double, ptr %45, align 8, !tbaa !7
  %1006 = fcmp oge double %1005, 0.000000e+00
  %1007 = fneg double %1005
  %1008 = select i1 %1006, double %1005, double %1007
  %1009 = load double, ptr %43, align 8, !tbaa !7
  %1010 = fcmp oge double %1009, 0.000000e+00
  %1011 = fneg double %1009
  %1012 = select i1 %1010, double %1009, double %1011
  %1013 = fadd double %1008, %1012
  %1014 = load double, ptr %31, align 8, !tbaa !7
  %1015 = fmul double %995, %1014
  %1016 = fmul double %1004, %1013
  %1017 = fcmp ogt double %1015, %1016
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %979
  %1019 = fmul double %996, %980
  store double %1019, ptr %38, align 8, !tbaa !7
  %1020 = fmul double %.0, %1000
  store double %1020, ptr %59, align 8, !tbaa !7
  %1021 = fneg double %.01888
  %1022 = fmul double %1000, %1021
  br label %1043

1023:                                             ; preds = %979
  %1024 = fmul double %911, %.0
  %1025 = call double @llvm.fmuladd.f64(double %980, double %906, double %1024)
  store double %1025, ptr %49, align 8, !tbaa !7
  %1026 = fmul double %911, %.01888
  store double %1026, ptr %46, align 8, !tbaa !7
  %1027 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1027, ptr %38, align 8, !tbaa !7
  %1028 = fcmp ugt double %1027, %141
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1023
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  br label %1043

1030:                                             ; preds = %1023
  %1031 = fmul double %912, %.01888
  %1032 = fmul double %912, %.0
  %1033 = call double @llvm.fmuladd.f64(double %980, double %907, double %1032)
  %1034 = load double, ptr %49, align 8, !tbaa !7
  %1035 = fdiv double %1034, %1027
  store double %1035, ptr %30, align 8, !tbaa !7
  %1036 = load double, ptr %46, align 8, !tbaa !7
  %1037 = fdiv double %1036, %1027
  %1038 = fmul double %1031, %1037
  %1039 = call double @llvm.fmuladd.f64(double %1035, double %1033, double %1038)
  store double %1039, ptr %59, align 8, !tbaa !7
  %1040 = fneg double %1031
  %1041 = fmul double %1035, %1040
  %1042 = call double @llvm.fmuladd.f64(double %1037, double %1033, double %1041)
  br label %1043

1043:                                             ; preds = %1029, %1030, %1018
  %.sink2710 = phi double [ 0.000000e+00, %1029 ], [ %1042, %1030 ], [ %1022, %1018 ]
  store double %.sink2710, ptr %58, align 8, !tbaa !7
  %1044 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1045 = load double, ptr %38, align 8, !tbaa !7
  %1046 = fdiv double %1045, %1044
  store double %1046, ptr %38, align 8, !tbaa !7
  %1047 = load double, ptr %59, align 8, !tbaa !7
  %1048 = fdiv double %1047, %1044
  store double %1048, ptr %59, align 8, !tbaa !7
  %1049 = load double, ptr %58, align 8, !tbaa !7
  %1050 = fdiv double %1049, %1044
  store double %1050, ptr %58, align 8, !tbaa !7
  %1051 = fneg double %.01888
  %1052 = fmul double %1050, %1051
  %1053 = call double @llvm.fmuladd.f64(double %1048, double %.0, double %1052)
  store double %1053, ptr %30, align 8, !tbaa !7
  %1054 = fmul double %.0, %1050
  %1055 = call double @llvm.fmuladd.f64(double %1048, double %.01888, double %1054)
  %1056 = load double, ptr %41, align 8, !tbaa !7
  %1057 = fmul double %1046, %1056
  %1058 = load double, ptr %33, align 8, !tbaa !7
  %1059 = load double, ptr %34, align 8, !tbaa !7
  %1060 = fmul double %1053, %1059
  %1061 = call double @llvm.fmuladd.f64(double %1057, double %1058, double %1060)
  store double %1061, ptr %50, align 8, !tbaa !7
  %1062 = fmul double %1055, %1059
  store double %1062, ptr %47, align 8, !tbaa !7
  %1063 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1064 = load double, ptr %38, align 8, !tbaa !7
  %1065 = load double, ptr %41, align 8, !tbaa !7
  %1066 = fmul double %1064, %1065
  %1067 = load double, ptr %34, align 8, !tbaa !7
  %1068 = load double, ptr %30, align 8, !tbaa !7
  %1069 = load double, ptr %33, align 8, !tbaa !7
  %1070 = fmul double %1068, %1069
  %1071 = call double @llvm.fmuladd.f64(double %1066, double %1067, double %1070)
  store double %1071, ptr %51, align 8, !tbaa !7
  %1072 = fneg double %1055
  %1073 = fmul double %1069, %1072
  store double %1073, ptr %48, align 8, !tbaa !7
  %1074 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1075 = sext i32 %265 to i64
  %1076 = getelementptr inbounds double, ptr %68, i64 %1075
  store double %1063, ptr %1076, align 8, !tbaa !7
  %1077 = getelementptr inbounds double, ptr %68, i64 %284
  store double %1074, ptr %1077, align 8, !tbaa !7
  %1078 = load double, ptr %45, align 8, !tbaa !7
  %1079 = fmul double %1063, %1078
  %1080 = fmul double %905, %1079
  %1081 = getelementptr inbounds double, ptr %66, i64 %1075
  store double %1080, ptr %1081, align 8, !tbaa !7
  %1082 = load double, ptr %43, align 8, !tbaa !7
  %1083 = fmul double %1063, %1082
  %1084 = fmul double %905, %1083
  %1085 = getelementptr inbounds double, ptr %67, i64 %1075
  store double %1084, ptr %1085, align 8, !tbaa !7
  %1086 = fmul double %1074, %1078
  %1087 = fmul double %905, %1086
  %1088 = getelementptr inbounds double, ptr %66, i64 %284
  store double %1087, ptr %1088, align 8, !tbaa !7
  %1089 = fneg double %1074
  %1090 = fmul double %1082, %1089
  %1091 = fmul double %905, %1090
  %1092 = getelementptr inbounds double, ptr %67, i64 %284
  store double %1091, ptr %1092, align 8, !tbaa !7
  %1093 = load i32, ptr %4, align 4, !tbaa !3
  %.not2028 = icmp sgt i32 %.01897, %1093
  br i1 %.not2028, label %1094, label %.loopexit2102

1094:                                             ; preds = %1043
  %1095 = add nsw i32 %.01897, -1
  %spec.select2083 = select i1 %.not.not, i32 %.119022256, i32 %1095
  %spec.select2084 = select i1 %.not.not, i32 %.118962259, i32 %1093
  br label %.loopexit2093

1096:                                             ; preds = %808
  %1097 = load double, ptr %560, align 8, !tbaa !7
  %1098 = fmul double %166, %1097
  %1099 = load double, ptr %564, align 8, !tbaa !7
  %1100 = fmul double %169, %1099
  %1101 = fdiv double %1098, %1100
  %1102 = load double, ptr %269, align 8, !tbaa !7
  %1103 = fmul double %166, %1102
  %1104 = fdiv double %1103, %1100
  %1105 = add nsw i32 %265, %569
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %62, i64 %1106
  %1108 = load double, ptr %1107, align 8, !tbaa !7
  %1109 = fmul double %166, %1108
  %1110 = fmul double %169, %568
  %1111 = fdiv double %1109, %1110
  %1112 = fmul double %166, %573
  %1113 = fdiv double %1112, %1110
  %1114 = add nsw i32 %265, %275
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %65, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !7
  %1118 = fdiv double %1117, %568
  %1119 = mul nsw i32 %.01897, %60
  %1120 = add nsw i32 %1119, %.01897
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %62, i64 %1121
  %1123 = load double, ptr %1122, align 8, !tbaa !7
  %1124 = fmul double %166, %1123
  %1125 = mul i32 %.01897, %153
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %65, i64 %1126
  %1128 = load double, ptr %1127, align 8, !tbaa !7
  %1129 = fmul double %169, %1128
  %1130 = fdiv double %1124, %1129
  %1131 = add nsw i32 %809, %1119
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %62, i64 %1132
  %1134 = load double, ptr %1133, align 8, !tbaa !7
  %1135 = fmul double %166, %1134
  %1136 = fdiv double %1135, %1129
  %1137 = mul nsw i32 %809, %60
  %1138 = add nsw i32 %1137, %.01897
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %62, i64 %1139
  %1141 = load double, ptr %1140, align 8, !tbaa !7
  %1142 = fmul double %166, %1141
  %1143 = mul nsw i32 %809, %63
  %1144 = add nsw i32 %1143, %809
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds double, ptr %65, i64 %1145
  %1147 = load double, ptr %1146, align 8, !tbaa !7
  %1148 = fmul double %169, %1147
  %1149 = fdiv double %1142, %1148
  %1150 = add nsw i32 %1137, %809
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %62, i64 %1151
  %1153 = load double, ptr %1152, align 8, !tbaa !7
  %1154 = fmul double %166, %1153
  %1155 = fdiv double %1154, %1148
  %1156 = add nsw i32 %.01897, 2
  %1157 = add nsw i32 %1156, %1137
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %62, i64 %1158
  %1160 = load double, ptr %1159, align 8, !tbaa !7
  %1161 = fmul double %166, %1160
  %1162 = fdiv double %1161, %1148
  %1163 = add nsw i32 %1143, %.01897
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %65, i64 %1164
  %1166 = load double, ptr %1165, align 8, !tbaa !7
  %1167 = fdiv double %1166, %1147
  %1168 = fsub double %1101, %1130
  %1169 = fsub double %1113, %1130
  %1170 = fneg double %1104
  %1171 = fmul double %1111, %1170
  %1172 = call double @llvm.fmuladd.f64(double %1168, double %1169, double %1171)
  %1173 = fmul double %1104, %1118
  %1174 = call double @llvm.fmuladd.f64(double %1173, double %1130, double %1172)
  %1175 = fneg double %1130
  %1176 = call double @llvm.fmuladd.f64(double %1175, double %1167, double %1149)
  %1177 = call double @llvm.fmuladd.f64(double %1176, double %1136, double %1174)
  store double %1177, ptr %29, align 16, !tbaa !7
  %1178 = fsub double %1155, %1130
  %1179 = fneg double %1136
  %1180 = call double @llvm.fmuladd.f64(double %1179, double %1167, double %1178)
  %1181 = fsub double %1180, %1168
  %1182 = fsub double %1181, %1169
  %1183 = call double @llvm.fmuladd.f64(double %1104, double %1118, double %1182)
  %1184 = fmul double %1136, %1183
  store double %1184, ptr %243, align 8, !tbaa !7
  %1185 = fmul double %1136, %1162
  store double %1185, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1186 = add nsw i32 %.019392249, -2
  store i32 %1186, ptr %22, align 4, !tbaa !3
  %.not20062163 = icmp sgt i32 %.01897, %1186
  br i1 %.not20062163, label %._crit_edge2169, label %.lr.ph2168.preheader

.lr.ph2168.preheader:                             ; preds = %1096
  %1187 = sext i32 %.01897 to i64
  %1188 = add i32 %.119022256, 1
  %1189 = sext i32 %spec.select2067 to i64
  %1190 = add i32 %.01897, 3
  %1191 = sext i32 %.119022256 to i64
  %1192 = shl nsw i64 %1187, 4
  %1193 = add nsw i64 %1192, -16
  %1194 = or disjoint i64 %1192, 8
  br label %.lr.ph2168

.lr.ph2168:                                       ; preds = %.lr.ph2168.preheader, %.loopexit2088
  %indvar = phi i64 [ 0, %.lr.ph2168.preheader ], [ %indvar.next, %.loopexit2088 ]
  %indvars.iv2370 = phi i32 [ %1190, %.lr.ph2168.preheader ], [ %indvars.iv.next2371, %.loopexit2088 ]
  %indvars.iv2348 = phi i64 [ %1187, %.lr.ph2168.preheader ], [ %indvars.iv.next2349, %.loopexit2088 ]
  %1195 = add i64 %indvar, %1187
  %1196 = shl i64 %1195, 4
  %1197 = add i64 %1196, -8
  %scevgep2764 = getelementptr i8, ptr %8, i64 %1197
  %scevgep2765 = getelementptr i8, ptr %6, i64 %1197
  %1198 = shl nuw nsw i64 %indvar, 4
  %1199 = add i64 %1193, %1198
  %scevgep = getelementptr i8, ptr %6, i64 %1199
  %1200 = add i64 %1194, %1198
  %scevgep2756 = getelementptr i8, ptr %6, i64 %1200
  %1201 = trunc i64 %indvar to i32
  %1202 = add i32 %.01897, %1201
  %1203 = sub i32 %.119022256, %1202
  %1204 = zext i32 %1203 to i64
  %1205 = shl nuw nsw i64 %1204, 3
  %scevgep2757 = getelementptr i8, ptr %scevgep2756, i64 %1205
  %scevgep2758 = getelementptr i8, ptr %8, i64 %1199
  %scevgep2759 = getelementptr i8, ptr %8, i64 %1200
  %scevgep2760 = getelementptr i8, ptr %scevgep2759, i64 %1205
  %indvars2381 = trunc i64 %indvars.iv2348 to i32
  %1206 = icmp sgt i64 %indvars.iv2348, %1187
  br i1 %1206, label %1207, label %1224

1207:                                             ; preds = %.lr.ph2168
  %1208 = add nsw i64 %indvars.iv2348, -1
  %1209 = add nsw i32 %indvars2381, -1
  %1210 = mul nsw i64 %1208, %257
  %1211 = mul nsw i32 %1209, %60
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr double, ptr %62, i64 %indvars.iv2348
  %1214 = getelementptr double, ptr %1213, i64 %1212
  %1215 = load double, ptr %1214, align 8, !tbaa !7
  store double %1215, ptr %29, align 16, !tbaa !7
  %1216 = getelementptr double, ptr %62, i64 %indvars.iv2348
  %1217 = getelementptr i8, ptr %1216, i64 8
  %1218 = getelementptr double, ptr %1217, i64 %1210
  %1219 = load double, ptr %1218, align 8, !tbaa !7
  store double %1219, ptr %243, align 8, !tbaa !7
  %1220 = getelementptr double, ptr %62, i64 %indvars.iv2348
  %1221 = getelementptr i8, ptr %1220, i64 16
  %1222 = getelementptr double, ptr %1221, i64 %1210
  %1223 = load double, ptr %1222, align 8, !tbaa !7
  store double %1223, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1214, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store double 0.000000e+00, ptr %1218, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1222, align 8, !tbaa !7
  br label %1224

1224:                                             ; preds = %1207, %.lr.ph2168
  %.not20142137 = icmp sgt i64 %indvars.iv2348, %1191
  br i1 %.not20142137, label %._crit_edge2141, label %.lver.check

.lver.check:                                      ; preds = %1224
  %1225 = load double, ptr %57, align 8, !tbaa !7
  %1226 = load double, ptr %243, align 8, !tbaa !7
  %1227 = add nsw i64 %indvars.iv2348, 1
  %1228 = load double, ptr %244, align 16, !tbaa !7
  %1229 = add nsw i64 %indvars.iv2348, 2
  %invariant.gep2608 = getelementptr double, ptr %62, i64 %indvars.iv2348
  %invariant.gep2610 = getelementptr double, ptr %62, i64 %1227
  %invariant.gep2612 = getelementptr double, ptr %62, i64 %1229
  %invariant.gep2614 = getelementptr double, ptr %65, i64 %indvars.iv2348
  %invariant.gep2616 = getelementptr double, ptr %65, i64 %1227
  %invariant.gep2618 = getelementptr double, ptr %65, i64 %1229
  %bound0 = icmp ult ptr %scevgep, %scevgep2760
  %bound1 = icmp ult ptr %scevgep2758, %scevgep2757
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %259
  br i1 %lver.safe, label %.ph2762.lver.orig, label %.ph2762

.ph2762.lver.orig:                                ; preds = %.lver.check, %.ph2762.lver.orig
  %indvars.iv2350.lver.orig = phi i64 [ %indvars.iv.next2351.lver.orig, %.ph2762.lver.orig ], [ %indvars.iv2348, %.lver.check ]
  %1230 = mul nsw i64 %indvars.iv2350.lver.orig, %257
  %gep2609.lver.orig = getelementptr double, ptr %invariant.gep2608, i64 %1230
  %1231 = load double, ptr %gep2609.lver.orig, align 8, !tbaa !7
  %gep2611.lver.orig = getelementptr double, ptr %invariant.gep2610, i64 %1230
  %1232 = load double, ptr %gep2611.lver.orig, align 8, !tbaa !7
  %1233 = call double @llvm.fmuladd.f64(double %1226, double %1232, double %1231)
  %gep2613.lver.orig = getelementptr double, ptr %invariant.gep2612, i64 %1230
  %1234 = load double, ptr %gep2613.lver.orig, align 8, !tbaa !7
  %1235 = call double @llvm.fmuladd.f64(double %1228, double %1234, double %1233)
  %1236 = fmul double %1225, %1235
  %1237 = fsub double %1231, %1236
  store double %1237, ptr %gep2609.lver.orig, align 8, !tbaa !7
  %1238 = fneg double %1236
  %1239 = call double @llvm.fmuladd.f64(double %1238, double %1226, double %1232)
  store double %1239, ptr %gep2611.lver.orig, align 8, !tbaa !7
  %1240 = call double @llvm.fmuladd.f64(double %1238, double %1228, double %1234)
  store double %1240, ptr %gep2613.lver.orig, align 8, !tbaa !7
  %1241 = mul nsw i64 %indvars.iv2350.lver.orig, %256
  %gep2615.lver.orig = getelementptr double, ptr %invariant.gep2614, i64 %1241
  %1242 = load double, ptr %gep2615.lver.orig, align 8, !tbaa !7
  %gep2617.lver.orig = getelementptr double, ptr %invariant.gep2616, i64 %1241
  %1243 = load double, ptr %gep2617.lver.orig, align 8, !tbaa !7
  %1244 = call double @llvm.fmuladd.f64(double %1226, double %1243, double %1242)
  %gep2619.lver.orig = getelementptr double, ptr %invariant.gep2618, i64 %1241
  %1245 = load double, ptr %gep2619.lver.orig, align 8, !tbaa !7
  %1246 = call double @llvm.fmuladd.f64(double %1228, double %1245, double %1244)
  %1247 = fmul double %1225, %1246
  %1248 = fsub double %1242, %1247
  store double %1248, ptr %gep2615.lver.orig, align 8, !tbaa !7
  %1249 = fneg double %1247
  %1250 = call double @llvm.fmuladd.f64(double %1249, double %1226, double %1243)
  store double %1250, ptr %gep2617.lver.orig, align 8, !tbaa !7
  %1251 = call double @llvm.fmuladd.f64(double %1249, double %1228, double %1245)
  store double %1251, ptr %gep2619.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2351.lver.orig = add nsw i64 %indvars.iv2350.lver.orig, 1
  %lftr.wideiv2354.lver.orig = trunc i64 %indvars.iv.next2351.lver.orig to i32
  %exitcond2355.not.lver.orig = icmp eq i32 %1188, %lftr.wideiv2354.lver.orig
  br i1 %exitcond2355.not.lver.orig, label %._crit_edge2141, label %.ph2762.lver.orig, !llvm.loop !27

.ph2762:                                          ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep2764, align 8
  %load_initial2766 = load double, ptr %scevgep2765, align 8
  br label %1252

1252:                                             ; preds = %.ph2762, %1252
  %store_forwarded2767 = phi double [ %load_initial2766, %.ph2762 ], [ %1262, %1252 ]
  %store_forwarded = phi double [ %load_initial, %.ph2762 ], [ %1272, %1252 ]
  %indvars.iv2350 = phi i64 [ %indvars.iv2348, %.ph2762 ], [ %indvars.iv.next2351, %1252 ]
  %1253 = mul nuw nsw i64 %indvars.iv2350, %257
  %gep2609 = getelementptr double, ptr %invariant.gep2608, i64 %1253
  %1254 = load double, ptr %gep2609, align 8, !tbaa !7
  %gep2611 = getelementptr double, ptr %invariant.gep2610, i64 %1253
  %1255 = call double @llvm.fmuladd.f64(double %1226, double %store_forwarded2767, double %1254)
  %gep2613 = getelementptr double, ptr %invariant.gep2612, i64 %1253
  %1256 = load double, ptr %gep2613, align 8, !tbaa !7
  %1257 = call double @llvm.fmuladd.f64(double %1228, double %1256, double %1255)
  %1258 = fmul double %1225, %1257
  %1259 = fsub double %1254, %1258
  store double %1259, ptr %gep2609, align 8, !tbaa !7
  %1260 = fneg double %1258
  %1261 = call double @llvm.fmuladd.f64(double %1260, double %1226, double %store_forwarded2767)
  store double %1261, ptr %gep2611, align 8, !tbaa !7
  %1262 = call double @llvm.fmuladd.f64(double %1260, double %1228, double %1256)
  store double %1262, ptr %gep2613, align 8, !tbaa !7
  %1263 = mul nuw nsw i64 %indvars.iv2350, %256
  %gep2615 = getelementptr double, ptr %invariant.gep2614, i64 %1263
  %1264 = load double, ptr %gep2615, align 8, !tbaa !7
  %gep2617 = getelementptr double, ptr %invariant.gep2616, i64 %1263
  %1265 = call double @llvm.fmuladd.f64(double %1226, double %store_forwarded, double %1264)
  %gep2619 = getelementptr double, ptr %invariant.gep2618, i64 %1263
  %1266 = load double, ptr %gep2619, align 8, !tbaa !7
  %1267 = call double @llvm.fmuladd.f64(double %1228, double %1266, double %1265)
  %1268 = fmul double %1225, %1267
  %1269 = fsub double %1264, %1268
  store double %1269, ptr %gep2615, align 8, !tbaa !7
  %1270 = fneg double %1268
  %1271 = call double @llvm.fmuladd.f64(double %1270, double %1226, double %store_forwarded)
  store double %1271, ptr %gep2617, align 8, !tbaa !7
  %1272 = call double @llvm.fmuladd.f64(double %1270, double %1228, double %1266)
  store double %1272, ptr %gep2619, align 8, !tbaa !7
  %indvars.iv.next2351 = add nsw i64 %indvars.iv2350, 1
  %lftr.wideiv2354 = trunc i64 %indvars.iv.next2351 to i32
  %exitcond2355.not = icmp eq i32 %1188, %lftr.wideiv2354
  br i1 %exitcond2355.not, label %._crit_edge2141, label %1252, !llvm.loop !27

._crit_edge2141:                                  ; preds = %1252, %.ph2762.lver.orig, %1224
  br i1 %.not1983.not, label %1273, label %.loopexit2090

1273:                                             ; preds = %._crit_edge2141
  %1274 = load i32, ptr %3, align 4, !tbaa !3
  %.not20162144 = icmp slt i32 %1274, 1
  br i1 %.not20162144, label %.loopexit2090, label %.lr.ph2147

.lr.ph2147:                                       ; preds = %1273
  %1275 = load double, ptr %57, align 8, !tbaa !7
  %1276 = mul nsw i64 %indvars.iv2348, %258
  %1277 = load double, ptr %243, align 8, !tbaa !7
  %1278 = add nsw i64 %indvars.iv2348, 1
  %1279 = mul nsw i64 %1278, %258
  %1280 = load double, ptr %244, align 16, !tbaa !7
  %1281 = add nsw i64 %indvars.iv2348, 2
  %1282 = mul nsw i64 %1281, %258
  %1283 = add nuw i32 %1274, 1
  %wide.trip.count2360 = zext i32 %1283 to i64
  %invariant.gep2620 = getelementptr double, ptr %71, i64 %1276
  %invariant.gep2622 = getelementptr double, ptr %71, i64 %1279
  %invariant.gep2624 = getelementptr double, ptr %71, i64 %1282
  br label %1284

1284:                                             ; preds = %.lr.ph2147, %1284
  %indvars.iv2356 = phi i64 [ 1, %.lr.ph2147 ], [ %indvars.iv.next2357, %1284 ]
  %gep2621 = getelementptr double, ptr %invariant.gep2620, i64 %indvars.iv2356
  %1285 = load double, ptr %gep2621, align 8, !tbaa !7
  %gep2623 = getelementptr double, ptr %invariant.gep2622, i64 %indvars.iv2356
  %1286 = load double, ptr %gep2623, align 8, !tbaa !7
  %1287 = call double @llvm.fmuladd.f64(double %1277, double %1286, double %1285)
  %gep2625 = getelementptr double, ptr %invariant.gep2624, i64 %indvars.iv2356
  %1288 = load double, ptr %gep2625, align 8, !tbaa !7
  %1289 = call double @llvm.fmuladd.f64(double %1280, double %1288, double %1287)
  %1290 = fmul double %1275, %1289
  %1291 = fsub double %1285, %1290
  store double %1291, ptr %gep2621, align 8, !tbaa !7
  %1292 = load double, ptr %gep2623, align 8, !tbaa !7
  %1293 = fneg double %1290
  %1294 = call double @llvm.fmuladd.f64(double %1293, double %1277, double %1292)
  store double %1294, ptr %gep2623, align 8, !tbaa !7
  %1295 = load double, ptr %gep2625, align 8, !tbaa !7
  %1296 = call double @llvm.fmuladd.f64(double %1293, double %1280, double %1295)
  store double %1296, ptr %gep2625, align 8, !tbaa !7
  %indvars.iv.next2357 = add nuw nsw i64 %indvars.iv2356, 1
  %exitcond2361.not = icmp eq i64 %indvars.iv.next2357, %wide.trip.count2360
  br i1 %exitcond2361.not, label %.loopexit2090, label %1284, !llvm.loop !28

.loopexit2090:                                    ; preds = %1284, %1273, %._crit_edge2141
  %indvars.iv.next2349 = add nsw i64 %indvars.iv2348, 1
  %1297 = mul nsw i64 %indvars.iv.next2349, %256
  %1298 = getelementptr double, ptr %65, i64 %1297
  %1299 = getelementptr double, ptr %1298, i64 %indvars.iv.next2349
  %1300 = load double, ptr %1299, align 8, !tbaa !7
  %1301 = fcmp oge double %1300, 0.000000e+00
  %1302 = fneg double %1300
  %1303 = select i1 %1301, double %1300, double %1302
  %1304 = add nsw i64 %indvars.iv2348, 2
  %1305 = add nsw i32 %indvars2381, 2
  %1306 = mul nsw i64 %1304, %256
  %1307 = mul nsw i32 %1305, %63
  %1308 = getelementptr double, ptr %65, i64 %1306
  %1309 = getelementptr double, ptr %1308, i64 %indvars.iv.next2349
  %1310 = load double, ptr %1309, align 8, !tbaa !7
  %1311 = fcmp oge double %1310, 0.000000e+00
  %1312 = fneg double %1310
  %1313 = select i1 %1311, double %1310, double %1312
  %1314 = fcmp oge double %1303, %1313
  %1315 = select i1 %1314, double %1303, double %1313
  store double %1315, ptr %25, align 8, !tbaa !7
  %1316 = getelementptr double, ptr %65, i64 %1297
  %1317 = getelementptr double, ptr %1316, i64 %1304
  %1318 = load double, ptr %1317, align 8, !tbaa !7
  %1319 = fcmp oge double %1318, 0.000000e+00
  %1320 = fneg double %1318
  %1321 = select i1 %1319, double %1318, double %1320
  %1322 = sext i32 %1307 to i64
  %1323 = getelementptr double, ptr %65, i64 %1304
  %1324 = getelementptr double, ptr %1323, i64 %1322
  %1325 = load double, ptr %1324, align 8, !tbaa !7
  %1326 = fcmp oge double %1325, 0.000000e+00
  %1327 = fneg double %1325
  %1328 = select i1 %1326, double %1325, double %1327
  %1329 = fcmp oge double %1321, %1328
  %1330 = select i1 %1329, double %1321, double %1328
  store double %1330, ptr %26, align 8, !tbaa !7
  %1331 = fcmp oge double %1315, %1330
  %1332 = select i1 %1331, double %1315, double %1330
  %1333 = fcmp olt double %1332, %141
  br i1 %1333, label %.thread2070, label %1334

1334:                                             ; preds = %.loopexit2090
  %indvars2380 = trunc i64 %indvars.iv.next2349 to i32
  %1335 = mul nsw i32 %63, %indvars2381
  %1336 = trunc i64 %indvars.iv2348 to i32
  %1337 = mul i32 %63, %1336
  %1338 = add nsw i32 %1337, %indvars2380
  %1339 = trunc nsw i64 %1304 to i32
  %1340 = add nsw i32 %1335, %1339
  %. = select i1 %1331, double %1300, double %1318
  %.2711 = select i1 %1331, double %1310, double %1325
  %.2712 = select i1 %1331, double %1318, double %1300
  %.2713 = select i1 %1331, double %1325, double %1310
  %.2714 = select i1 %1331, i32 %1340, i32 %1338
  %.2715 = select i1 %1331, i32 %1338, i32 %1340
  %.pn2017 = sext i32 %.2715 to i64
  %.11946.in = getelementptr inbounds double, ptr %65, i64 %.pn2017
  %.11946 = load double, ptr %.11946.in, align 8, !tbaa !7
  %.pn = sext i32 %.2714 to i64
  %.11949.in = getelementptr inbounds double, ptr %65, i64 %.pn
  %.11949 = load double, ptr %.11949.in, align 8, !tbaa !7
  %1341 = call double @llvm.fabs.f64(double %.2711)
  %1342 = call double @llvm.fabs.f64(double %.)
  %1343 = fcmp ule double %1341, %1342
  br i1 %1343, label %1345, label %1344

1344:                                             ; preds = %1334
  store double %.2713, ptr %26, align 8, !tbaa !7
  br label %1345

1345:                                             ; preds = %1344, %1334
  %.11936 = phi double [ %.2711, %1344 ], [ %., %1334 ]
  %.11924 = phi double [ %., %1344 ], [ %.2711, %1334 ]
  %.11922 = phi double [ %.2713, %1344 ], [ %.2712, %1334 ]
  %.11920 = phi double [ %.2712, %1344 ], [ %.2713, %1334 ]
  %1346 = fdiv double %.11922, %.11936
  store double %1346, ptr %25, align 8, !tbaa !7
  %1347 = fneg double %1346
  %1348 = call double @llvm.fmuladd.f64(double %1347, double %.11946, double %.11949)
  %1349 = call double @llvm.fmuladd.f64(double %1347, double %.11924, double %.11920)
  %1350 = fcmp oge double %1349, 0.000000e+00
  %1351 = fneg double %1349
  %1352 = select i1 %1350, double %1349, double %1351
  %1353 = fcmp olt double %1352, %141
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1345
  %1355 = fneg double %.11924
  br label %1379

1356:                                             ; preds = %1345
  %1357 = call double @llvm.fabs.f64(double %1348)
  %1358 = fcmp olt double %1352, %1357
  %1359 = fdiv double %1349, %1348
  %1360 = fcmp oge double %1359, 0.000000e+00
  %1361 = fneg double %1359
  %1362 = select i1 %1360, double %1359, double %1361
  %.31917 = select i1 %1358, double %1362, double 1.000000e+00
  %1363 = call double @llvm.fabs.f64(double %.11936)
  %1364 = call double @llvm.fabs.f64(double %.11946)
  %1365 = fcmp olt double %1363, %1364
  br i1 %1365, label %1366, label %1373

1366:                                             ; preds = %1356
  %1367 = fdiv double %.11936, %.11946
  store double %1367, ptr %24, align 8, !tbaa !7
  %1368 = fcmp oge double %1367, 0.000000e+00
  %1369 = fneg double %1367
  %1370 = select i1 %1368, double %1367, double %1369
  %1371 = fcmp ole double %.31917, %1370
  %1372 = select i1 %1371, double %.31917, double %1370
  br label %1373

1373:                                             ; preds = %1366, %1356
  %.41918 = phi double [ %1372, %1366 ], [ %.31917, %1356 ]
  %1374 = fmul double %1348, %.41918
  %1375 = fdiv double %1374, %1349
  %1376 = fneg double %1375
  %1377 = fmul double %.11924, %1376
  %1378 = call double @llvm.fmuladd.f64(double %.41918, double %.11946, double %1377)
  br label %1379

1379:                                             ; preds = %1373, %1354
  %.01948 = phi double [ %1375, %1373 ], [ 1.000000e+00, %1354 ]
  %.pn2080 = phi double [ %1378, %1373 ], [ %1355, %1354 ]
  %.21916 = phi double [ %.41918, %1373 ], [ 0.000000e+00, %1354 ]
  %.01945 = fdiv double %.pn2080, %.11936
  br i1 %1343, label %.thread2070, label %1380

1380:                                             ; preds = %1379
  store double %.01948, ptr %25, align 8, !tbaa !7
  br label %.thread2070

.thread2070:                                      ; preds = %.loopexit2090, %1380, %1379
  %.219162076 = phi double [ %.21916, %1380 ], [ %.21916, %1379 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21950 = phi double [ %.01945, %1380 ], [ %.01948, %1379 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21947 = phi double [ %.01948, %1380 ], [ %.01945, %1379 ], [ 1.000000e+00, %.loopexit2090 ]
  store double %.219162076, ptr %24, align 8, !tbaa !7
  %1381 = fmul double %.21947, %.21947
  %1382 = call double @llvm.fmuladd.f64(double %.219162076, double %.219162076, double %1381)
  %1383 = call double @llvm.fmuladd.f64(double %.21950, double %.21950, double %1382)
  %sqrt = call double @llvm.sqrt.f64(double %1383)
  %1384 = fdiv double %.219162076, %sqrt
  %1385 = fadd double %1384, 1.000000e+00
  store double %1385, ptr %57, align 8, !tbaa !7
  %1386 = fadd double %.219162076, %sqrt
  %1387 = fdiv double -1.000000e+00, %1386
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1388 = fmul double %.21947, %1387
  store double %1388, ptr %243, align 8, !tbaa !7
  %1389 = fmul double %.21950, %1387
  store double %1389, ptr %244, align 16, !tbaa !7
  %1390 = trunc i64 %indvars.iv2348 to i32
  %1391 = add i32 %1390, 3
  store i32 %1391, ptr %23, align 4, !tbaa !3
  %1392 = call i32 @llvm.smin.i32(i32 %1391, i32 %.019392249)
  %.not20202149 = icmp sgt i32 %spec.select2067, %1392
  br i1 %.not20202149, label %.preheader2089, label %.lr.ph2151

.lr.ph2151:                                       ; preds = %.thread2070
  %1393 = mul nsw i64 %indvars.iv2348, %257
  %1394 = mul nsw i64 %indvars.iv.next2349, %257
  %1395 = mul nsw i64 %1304, %257
  %1396 = sext i32 %1392 to i64
  %invariant.gep2626 = getelementptr double, ptr %62, i64 %1393
  %invariant.gep2628 = getelementptr double, ptr %62, i64 %1394
  %invariant.gep2630 = getelementptr double, ptr %62, i64 %1395
  br label %1398

..preheader2089_crit_edge:                        ; preds = %1398
  store double %1404, ptr %25, align 8, !tbaa !7
  br label %.preheader2089

.preheader2089:                                   ; preds = %..preheader2089_crit_edge, %.thread2070
  %.not20212153 = icmp slt i64 %1304, %1189
  br i1 %.not20212153, label %1424, label %.lr.ph2155

.lr.ph2155:                                       ; preds = %.preheader2089
  %1397 = mul nsw i64 %indvars.iv2348, %256
  %invariant.gep2632 = getelementptr double, ptr %65, i64 %1397
  %invariant.gep2634 = getelementptr double, ptr %65, i64 %1297
  %invariant.gep2636 = getelementptr double, ptr %65, i64 %1306
  br label %1411

1398:                                             ; preds = %.lr.ph2151, %1398
  %indvars.iv2362 = phi i64 [ %1189, %.lr.ph2151 ], [ %indvars.iv.next2363, %1398 ]
  %gep2627 = getelementptr double, ptr %invariant.gep2626, i64 %indvars.iv2362
  %1399 = load double, ptr %gep2627, align 8, !tbaa !7
  %gep2629 = getelementptr double, ptr %invariant.gep2628, i64 %indvars.iv2362
  %1400 = load double, ptr %gep2629, align 8, !tbaa !7
  %1401 = call double @llvm.fmuladd.f64(double %1388, double %1400, double %1399)
  %gep2631 = getelementptr double, ptr %invariant.gep2630, i64 %indvars.iv2362
  %1402 = load double, ptr %gep2631, align 8, !tbaa !7
  %1403 = call double @llvm.fmuladd.f64(double %1389, double %1402, double %1401)
  %1404 = fmul double %1385, %1403
  %1405 = fsub double %1399, %1404
  store double %1405, ptr %gep2627, align 8, !tbaa !7
  %1406 = load double, ptr %gep2629, align 8, !tbaa !7
  %1407 = fneg double %1404
  %1408 = call double @llvm.fmuladd.f64(double %1407, double %1388, double %1406)
  store double %1408, ptr %gep2629, align 8, !tbaa !7
  %1409 = load double, ptr %gep2631, align 8, !tbaa !7
  %1410 = call double @llvm.fmuladd.f64(double %1407, double %1389, double %1409)
  store double %1410, ptr %gep2631, align 8, !tbaa !7
  %indvars.iv.next2363 = add nsw i64 %indvars.iv2362, 1
  %.not2020.not = icmp slt i64 %indvars.iv2362, %1396
  br i1 %.not2020.not, label %1398, label %..preheader2089_crit_edge, !llvm.loop !29

1411:                                             ; preds = %.lr.ph2155, %1411
  %indvars.iv2366 = phi i64 [ %1189, %.lr.ph2155 ], [ %indvars.iv.next2367, %1411 ]
  %gep2633 = getelementptr double, ptr %invariant.gep2632, i64 %indvars.iv2366
  %1412 = load double, ptr %gep2633, align 8, !tbaa !7
  %gep2635 = getelementptr double, ptr %invariant.gep2634, i64 %indvars.iv2366
  %1413 = load double, ptr %gep2635, align 8, !tbaa !7
  %1414 = call double @llvm.fmuladd.f64(double %1388, double %1413, double %1412)
  %gep2637 = getelementptr double, ptr %invariant.gep2636, i64 %indvars.iv2366
  %1415 = load double, ptr %gep2637, align 8, !tbaa !7
  %1416 = call double @llvm.fmuladd.f64(double %1389, double %1415, double %1414)
  %1417 = fmul double %1385, %1416
  %1418 = fsub double %1412, %1417
  store double %1418, ptr %gep2633, align 8, !tbaa !7
  %1419 = load double, ptr %gep2635, align 8, !tbaa !7
  %1420 = fneg double %1417
  %1421 = call double @llvm.fmuladd.f64(double %1420, double %1388, double %1419)
  store double %1421, ptr %gep2635, align 8, !tbaa !7
  %1422 = load double, ptr %gep2637, align 8, !tbaa !7
  %1423 = call double @llvm.fmuladd.f64(double %1420, double %1389, double %1422)
  store double %1423, ptr %gep2637, align 8, !tbaa !7
  %indvars.iv.next2367 = add nsw i64 %indvars.iv2366, 1
  %lftr.wideiv2372 = trunc i64 %indvars.iv.next2367 to i32
  %exitcond2373.not = icmp eq i32 %indvars.iv2370, %lftr.wideiv2372
  br i1 %exitcond2373.not, label %._crit_edge2156, label %1411, !llvm.loop !30

._crit_edge2156:                                  ; preds = %1411
  store double %1417, ptr %25, align 8, !tbaa !7
  br label %1424

1424:                                             ; preds = %._crit_edge2156, %.preheader2089
  br i1 %.not1986.not, label %1425, label %.loopexit2088

1425:                                             ; preds = %1424
  %1426 = load i32, ptr %3, align 4, !tbaa !3
  %.not20232158 = icmp slt i32 %1426, 1
  br i1 %.not20232158, label %.loopexit2088, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %1425
  %1427 = mul nsw i64 %indvars.iv2348, %255
  %1428 = mul nsw i64 %indvars.iv.next2349, %255
  %1429 = mul nsw i64 %1304, %255
  %1430 = add nuw i32 %1426, 1
  %wide.trip.count2378 = zext i32 %1430 to i64
  %invariant.gep2638 = getelementptr double, ptr %74, i64 %1427
  %invariant.gep2640 = getelementptr double, ptr %74, i64 %1428
  %invariant.gep2642 = getelementptr double, ptr %74, i64 %1429
  br label %1431

1431:                                             ; preds = %.lr.ph2161, %1431
  %indvars.iv2374 = phi i64 [ 1, %.lr.ph2161 ], [ %indvars.iv.next2375, %1431 ]
  %gep2639 = getelementptr double, ptr %invariant.gep2638, i64 %indvars.iv2374
  %1432 = load double, ptr %gep2639, align 8, !tbaa !7
  %gep2641 = getelementptr double, ptr %invariant.gep2640, i64 %indvars.iv2374
  %1433 = load double, ptr %gep2641, align 8, !tbaa !7
  %1434 = call double @llvm.fmuladd.f64(double %1388, double %1433, double %1432)
  %gep2643 = getelementptr double, ptr %invariant.gep2642, i64 %indvars.iv2374
  %1435 = load double, ptr %gep2643, align 8, !tbaa !7
  %1436 = call double @llvm.fmuladd.f64(double %1389, double %1435, double %1434)
  %1437 = fmul double %1385, %1436
  %1438 = fsub double %1432, %1437
  store double %1438, ptr %gep2639, align 8, !tbaa !7
  %1439 = load double, ptr %gep2641, align 8, !tbaa !7
  %1440 = fneg double %1437
  %1441 = call double @llvm.fmuladd.f64(double %1440, double %1388, double %1439)
  store double %1441, ptr %gep2641, align 8, !tbaa !7
  %1442 = load double, ptr %gep2643, align 8, !tbaa !7
  %1443 = call double @llvm.fmuladd.f64(double %1440, double %1389, double %1442)
  store double %1443, ptr %gep2643, align 8, !tbaa !7
  %indvars.iv.next2375 = add nuw nsw i64 %indvars.iv2374, 1
  %exitcond2379.not = icmp eq i64 %indvars.iv.next2375, %wide.trip.count2378
  br i1 %exitcond2379.not, label %..loopexit2088_crit_edge, label %1431, !llvm.loop !31

..loopexit2088_crit_edge:                         ; preds = %1431
  store double %1437, ptr %25, align 8, !tbaa !7
  br label %.loopexit2088

.loopexit2088:                                    ; preds = %1425, %..loopexit2088_crit_edge, %1424
  %1444 = mul nsw i64 %indvars.iv2348, %256
  %1445 = getelementptr double, ptr %65, i64 %indvars.iv.next2349
  %1446 = getelementptr double, ptr %1445, i64 %1444
  store double 0.000000e+00, ptr %1446, align 8, !tbaa !7
  %1447 = getelementptr double, ptr %65, i64 %1304
  %1448 = getelementptr double, ptr %1447, i64 %1444
  store double 0.000000e+00, ptr %1448, align 8, !tbaa !7
  %1449 = load i32, ptr %22, align 4, !tbaa !3
  %1450 = sext i32 %1449 to i64
  %.not2006.not = icmp slt i64 %indvars.iv2348, %1450
  %indvars.iv.next2371 = add i32 %indvars.iv2370, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %.not2006.not, label %.lr.ph2168, label %._crit_edge2169, !llvm.loop !32

._crit_edge2169:                                  ; preds = %.loopexit2088, %1096
  %1451 = mul nsw i32 %1186, %60
  %1452 = add nsw i32 %1451, %265
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %62, i64 %1453
  %1455 = load double, ptr %1454, align 8, !tbaa !7
  store double %1455, ptr %25, align 8, !tbaa !7
  %1456 = add nsw i32 %1451, %.019392249
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %62, i64 %1457
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1458, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1454) #5
  store double 0.000000e+00, ptr %1458, align 8, !tbaa !7
  store i32 %.119022256, ptr %22, align 4, !tbaa !3
  %.not20072170 = icmp sgt i32 %265, %.119022256
  br i1 %.not20072170, label %1479, label %.lr.ph2173

.lr.ph2173:                                       ; preds = %._crit_edge2169
  %1459 = load double, ptr %27, align 8, !tbaa !7
  %1460 = load double, ptr %28, align 8, !tbaa !7
  %1461 = fneg double %1460
  %1462 = sext i32 %265 to i64
  %1463 = add i32 %.119022256, 1
  %invariant.gep2644 = getelementptr double, ptr %62, i64 %1462
  %invariant.gep2646 = getelementptr double, ptr %62, i64 %284
  %invariant.gep2648 = getelementptr double, ptr %65, i64 %1462
  %invariant.gep2650 = getelementptr double, ptr %65, i64 %284
  br label %1464

1464:                                             ; preds = %.lr.ph2173, %1464
  %indvars.iv2382 = phi i64 [ %1462, %.lr.ph2173 ], [ %indvars.iv.next2383, %1464 ]
  %1465 = mul nsw i64 %indvars.iv2382, %257
  %gep2645 = getelementptr double, ptr %invariant.gep2644, i64 %1465
  %1466 = load double, ptr %gep2645, align 8, !tbaa !7
  %gep2647 = getelementptr double, ptr %invariant.gep2646, i64 %1465
  %1467 = load double, ptr %gep2647, align 8, !tbaa !7
  %1468 = fmul double %1460, %1467
  %1469 = call double @llvm.fmuladd.f64(double %1459, double %1466, double %1468)
  %1470 = fmul double %1459, %1467
  %1471 = call double @llvm.fmuladd.f64(double %1461, double %1466, double %1470)
  store double %1471, ptr %gep2647, align 8, !tbaa !7
  store double %1469, ptr %gep2645, align 8, !tbaa !7
  %1472 = mul nsw i64 %indvars.iv2382, %256
  %gep2649 = getelementptr double, ptr %invariant.gep2648, i64 %1472
  %1473 = load double, ptr %gep2649, align 8, !tbaa !7
  %gep2651 = getelementptr double, ptr %invariant.gep2650, i64 %1472
  %1474 = load double, ptr %gep2651, align 8, !tbaa !7
  %1475 = fmul double %1460, %1474
  %1476 = call double @llvm.fmuladd.f64(double %1459, double %1473, double %1475)
  %1477 = fmul double %1459, %1474
  %1478 = call double @llvm.fmuladd.f64(double %1461, double %1473, double %1477)
  store double %1478, ptr %gep2651, align 8, !tbaa !7
  store double %1476, ptr %gep2649, align 8, !tbaa !7
  %indvars.iv.next2383 = add nsw i64 %indvars.iv2382, 1
  %lftr.wideiv2386 = trunc i64 %indvars.iv.next2383 to i32
  %exitcond2387.not = icmp eq i32 %1463, %lftr.wideiv2386
  br i1 %exitcond2387.not, label %._crit_edge2174, label %1464, !llvm.loop !33

._crit_edge2174:                                  ; preds = %1464
  store double %1476, ptr %26, align 8, !tbaa !7
  br label %1479

1479:                                             ; preds = %._crit_edge2174, %._crit_edge2169
  br i1 %.not1983.not, label %1480, label %.loopexit2096

1480:                                             ; preds = %1479
  %1481 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1481, ptr %22, align 4, !tbaa !3
  %.not20092177 = icmp slt i32 %1481, 1
  br i1 %.not20092177, label %.loopexit2096, label %.lr.ph2180

.lr.ph2180:                                       ; preds = %1480
  %1482 = load double, ptr %27, align 8, !tbaa !7
  %1483 = mul nsw i32 %265, %69
  %1484 = load double, ptr %28, align 8, !tbaa !7
  %1485 = mul nsw i32 %.019392249, %69
  %1486 = fneg double %1484
  %1487 = sext i32 %1483 to i64
  %1488 = sext i32 %1485 to i64
  %1489 = add nuw i32 %1481, 1
  %wide.trip.count2392 = zext i32 %1489 to i64
  %invariant.gep2652 = getelementptr double, ptr %71, i64 %1487
  %invariant.gep2654 = getelementptr double, ptr %71, i64 %1488
  br label %1490

1490:                                             ; preds = %.lr.ph2180, %1490
  %indvars.iv2388 = phi i64 [ 1, %.lr.ph2180 ], [ %indvars.iv.next2389, %1490 ]
  %gep2653 = getelementptr double, ptr %invariant.gep2652, i64 %indvars.iv2388
  %1491 = load double, ptr %gep2653, align 8, !tbaa !7
  %gep2655 = getelementptr double, ptr %invariant.gep2654, i64 %indvars.iv2388
  %1492 = load double, ptr %gep2655, align 8, !tbaa !7
  %1493 = fmul double %1484, %1492
  %1494 = call double @llvm.fmuladd.f64(double %1482, double %1491, double %1493)
  %1495 = fmul double %1482, %1492
  %1496 = call double @llvm.fmuladd.f64(double %1486, double %1491, double %1495)
  store double %1496, ptr %gep2655, align 8, !tbaa !7
  store double %1494, ptr %gep2653, align 8, !tbaa !7
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %exitcond2393.not = icmp eq i64 %indvars.iv.next2389, %wide.trip.count2392
  br i1 %exitcond2393.not, label %.loopexit2096, label %1490, !llvm.loop !34

.loopexit2096:                                    ; preds = %1490, %1480, %1479
  %1497 = load double, ptr %278, align 8, !tbaa !7
  store double %1497, ptr %25, align 8, !tbaa !7
  %1498 = add nsw i32 %561, %.019392249
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %65, i64 %1499
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1500, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %278) #5
  store double 0.000000e+00, ptr %1500, align 8, !tbaa !7
  %.not20102182 = icmp sgt i32 %spec.select2067, %.019392249
  br i1 %.not20102182, label %1515, label %.lr.ph2185

.lr.ph2185:                                       ; preds = %.loopexit2096
  %1501 = load double, ptr %27, align 8, !tbaa !7
  %1502 = load double, ptr %28, align 8, !tbaa !7
  %1503 = fneg double %1502
  %1504 = sext i32 %spec.select2067 to i64
  %1505 = sext i32 %569 to i64
  %1506 = sext i32 %266 to i64
  %1507 = add i32 %.019392249, 1
  %invariant.gep2656 = getelementptr double, ptr %62, i64 %1505
  %invariant.gep2658 = getelementptr double, ptr %62, i64 %1506
  br label %1508

1508:                                             ; preds = %.lr.ph2185, %1508
  %indvars.iv2394 = phi i64 [ %1504, %.lr.ph2185 ], [ %indvars.iv.next2395, %1508 ]
  %gep2657 = getelementptr double, ptr %invariant.gep2656, i64 %indvars.iv2394
  %1509 = load double, ptr %gep2657, align 8, !tbaa !7
  %gep2659 = getelementptr double, ptr %invariant.gep2658, i64 %indvars.iv2394
  %1510 = load double, ptr %gep2659, align 8, !tbaa !7
  %1511 = fmul double %1502, %1510
  %1512 = call double @llvm.fmuladd.f64(double %1501, double %1509, double %1511)
  %1513 = fmul double %1501, %1510
  %1514 = call double @llvm.fmuladd.f64(double %1503, double %1509, double %1513)
  store double %1514, ptr %gep2659, align 8, !tbaa !7
  store double %1512, ptr %gep2657, align 8, !tbaa !7
  %indvars.iv.next2395 = add nsw i64 %indvars.iv2394, 1
  %lftr.wideiv2398 = trunc i64 %indvars.iv.next2395 to i32
  %exitcond2399.not = icmp eq i32 %1507, %lftr.wideiv2398
  br i1 %exitcond2399.not, label %._crit_edge2186, label %1508, !llvm.loop !35

._crit_edge2186:                                  ; preds = %1508
  store double %1512, ptr %25, align 8, !tbaa !7
  br label %1515

1515:                                             ; preds = %._crit_edge2186, %.loopexit2096
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not2011.not2188 = icmp slt i32 %spec.select2067, %.019392249
  br i1 %.not2011.not2188, label %.lr.ph2191, label %1529

.lr.ph2191:                                       ; preds = %1515
  %1516 = load double, ptr %27, align 8, !tbaa !7
  %1517 = load double, ptr %28, align 8, !tbaa !7
  %1518 = fneg double %1517
  %1519 = sext i32 %spec.select2067 to i64
  %1520 = sext i32 %275 to i64
  %1521 = sext i32 %561 to i64
  %invariant.gep2660 = getelementptr double, ptr %65, i64 %1520
  %invariant.gep2662 = getelementptr double, ptr %65, i64 %1521
  br label %1522

1522:                                             ; preds = %.lr.ph2191, %1522
  %indvars.iv2400 = phi i64 [ %1519, %.lr.ph2191 ], [ %indvars.iv.next2401, %1522 ]
  %gep2661 = getelementptr double, ptr %invariant.gep2660, i64 %indvars.iv2400
  %1523 = load double, ptr %gep2661, align 8, !tbaa !7
  %gep2663 = getelementptr double, ptr %invariant.gep2662, i64 %indvars.iv2400
  %1524 = load double, ptr %gep2663, align 8, !tbaa !7
  %1525 = fmul double %1517, %1524
  %1526 = call double @llvm.fmuladd.f64(double %1516, double %1523, double %1525)
  %1527 = fmul double %1516, %1524
  %1528 = call double @llvm.fmuladd.f64(double %1518, double %1523, double %1527)
  store double %1528, ptr %gep2663, align 8, !tbaa !7
  store double %1526, ptr %gep2661, align 8, !tbaa !7
  %indvars.iv.next2401 = add nsw i64 %indvars.iv2400, 1
  %exitcond2405.not = icmp eq i64 %indvars.iv.next2401, %284
  br i1 %exitcond2405.not, label %._crit_edge2192, label %1522, !llvm.loop !36

._crit_edge2192:                                  ; preds = %1522
  store double %1526, ptr %25, align 8, !tbaa !7
  br label %1529

1529:                                             ; preds = %._crit_edge2192, %1515
  br i1 %.not1986.not, label %1530, label %.loopexit2093

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1531, ptr %22, align 4, !tbaa !3
  %.not20132194 = icmp slt i32 %1531, 1
  br i1 %.not20132194, label %.loopexit2093, label %.lr.ph2197

.lr.ph2197:                                       ; preds = %1530
  %1532 = load double, ptr %27, align 8, !tbaa !7
  %1533 = mul nsw i32 %.019392249, %72
  %1534 = load double, ptr %28, align 8, !tbaa !7
  %1535 = mul nsw i32 %265, %72
  %1536 = fneg double %1534
  %1537 = sext i32 %1533 to i64
  %1538 = sext i32 %1535 to i64
  %1539 = add nuw i32 %1531, 1
  %wide.trip.count2410 = zext i32 %1539 to i64
  %invariant.gep2664 = getelementptr double, ptr %74, i64 %1537
  %invariant.gep2666 = getelementptr double, ptr %74, i64 %1538
  br label %1540

1540:                                             ; preds = %.lr.ph2197, %1540
  %indvars.iv2406 = phi i64 [ 1, %.lr.ph2197 ], [ %indvars.iv.next2407, %1540 ]
  %gep2665 = getelementptr double, ptr %invariant.gep2664, i64 %indvars.iv2406
  %1541 = load double, ptr %gep2665, align 8, !tbaa !7
  %gep2667 = getelementptr double, ptr %invariant.gep2666, i64 %indvars.iv2406
  %1542 = load double, ptr %gep2667, align 8, !tbaa !7
  %1543 = fmul double %1534, %1542
  %1544 = call double @llvm.fmuladd.f64(double %1532, double %1541, double %1543)
  %1545 = fmul double %1532, %1542
  %1546 = call double @llvm.fmuladd.f64(double %1536, double %1541, double %1545)
  store double %1546, ptr %gep2667, align 8, !tbaa !7
  store double %1544, ptr %gep2665, align 8, !tbaa !7
  %indvars.iv.next2407 = add nuw nsw i64 %indvars.iv2406, 1
  %exitcond2411.not = icmp eq i64 %indvars.iv.next2407, %wide.trip.count2410
  br i1 %exitcond2411.not, label %..loopexit2095_crit_edge, label %1540, !llvm.loop !37

..loopexit2095_crit_edge:                         ; preds = %1540
  store double %1544, ptr %25, align 8, !tbaa !7
  br label %.loopexit2093

.loopexit2093:                                    ; preds = %.loopexit2086, %1530, %..loopexit2095_crit_edge, %split, %1094, %539, %538, %900, %1529
  %.11940 = phi i32 [ %536, %538 ], [ %.019392249, %1529 ], [ %.019392249, %split ], [ %536, %539 ], [ %.019392249, %900 ], [ %1095, %1094 ], [ %.019392249, %1530 ], [ %.019392249, %..loopexit2095_crit_edge ], [ %.019392249, %.loopexit2086 ]
  %.11938 = phi i32 [ 0, %538 ], [ %540, %1529 ], [ %540, %split ], [ 0, %539 ], [ %540, %900 ], [ 0, %1094 ], [ %540, %1530 ], [ %540, %..loopexit2095_crit_edge ], [ %540, %.loopexit2086 ]
  %.31909 = phi double [ 0.000000e+00, %538 ], [ %.019062255, %1529 ], [ %.21908, %split ], [ 0.000000e+00, %539 ], [ %.019062255, %900 ], [ 0.000000e+00, %1094 ], [ %.019062255, %1530 ], [ %.019062255, %..loopexit2095_crit_edge ], [ %.21908, %.loopexit2086 ]
  %.21903 = phi i32 [ %.119022256, %538 ], [ %.119022256, %1529 ], [ %.119022256, %split ], [ %536, %539 ], [ %.119022256, %900 ], [ %spec.select2083, %1094 ], [ %.119022256, %1530 ], [ %.119022256, %..loopexit2095_crit_edge ], [ %.119022256, %.loopexit2086 ]
  %.3 = phi i32 [ %.118962259, %538 ], [ %spec.select2067, %1529 ], [ %spec.select2067, %split ], [ %spec.select2066, %539 ], [ %spec.select2067, %900 ], [ %spec.select2084, %1094 ], [ %spec.select2067, %1530 ], [ %spec.select2067, %..loopexit2095_crit_edge ], [ %spec.select2067, %.loopexit2086 ]
  %1547 = add nuw nsw i32 %.019412248, 1
  %.not1996.not = icmp slt i32 %.019412248, %240
  br i1 %.not1996.not, label %261, label %._crit_edge2264, !llvm.loop !38

.loopexit2102:                                    ; preds = %1043, %.loopexit2091, %._crit_edge
  %1548 = phi i32 [ %235, %._crit_edge ], [ %1093, %1043 ], [ %537, %.loopexit2091 ]
  %.not2046.not2270 = icmp sgt i32 %1548, 1
  br i1 %.not2046.not2270, label %.lr.ph2274.preheader, label %._crit_edge2264

.lr.ph2274.preheader:                             ; preds = %.loopexit2102
  %1549 = sext i32 %63 to i64
  %1550 = sext i32 %60 to i64
  %1551 = sext i32 %72 to i64
  %wide.trip.count2496 = zext nneg i32 %1548 to i64
  br label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %.loopexit
  %indvars.iv2490 = phi i64 [ 1, %.lr.ph2274.preheader ], [ %indvars.iv.next2491, %.loopexit ]
  %indvars.iv2488 = phi i64 [ 2, %.lr.ph2274.preheader ], [ %indvars.iv.next2489, %.loopexit ]
  %indvars2495 = trunc i64 %indvars.iv2490 to i32
  %1552 = mul nsw i64 %indvars.iv2490, %1549
  %1553 = mul nsw i32 %63, %indvars2495
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr double, ptr %65, i64 %indvars.iv2490
  %1556 = getelementptr double, ptr %1555, i64 %1554
  %1557 = load double, ptr %1556, align 8, !tbaa !7
  %1558 = fcmp olt double %1557, 0.000000e+00
  br i1 %1558, label %1559, label %.loopexit

1559:                                             ; preds = %.lr.ph2274
  br i1 %.not.not, label %1560, label %1567

1560:                                             ; preds = %1559
  %1561 = mul nsw i64 %indvars.iv2490, %1550
  %invariant.gep2704 = getelementptr double, ptr %62, i64 %1561
  %invariant.gep2706 = getelementptr double, ptr %65, i64 %1552
  br label %1562

1562:                                             ; preds = %1560, %1562
  %indvars.iv2474 = phi i64 [ 1, %1560 ], [ %indvars.iv.next2475, %1562 ]
  %gep2705 = getelementptr double, ptr %invariant.gep2704, i64 %indvars.iv2474
  %1563 = load double, ptr %gep2705, align 8, !tbaa !7
  %1564 = fneg double %1563
  store double %1564, ptr %gep2705, align 8, !tbaa !7
  %gep2707 = getelementptr double, ptr %invariant.gep2706, i64 %indvars.iv2474
  %1565 = load double, ptr %gep2707, align 8, !tbaa !7
  %1566 = fneg double %1565
  store double %1566, ptr %gep2707, align 8, !tbaa !7
  %indvars.iv.next2475 = add nuw nsw i64 %indvars.iv2474, 1
  %exitcond2481.not = icmp eq i64 %indvars.iv.next2475, %indvars.iv2488
  br i1 %exitcond2481.not, label %.loopexit2085, label %1562, !llvm.loop !39

1567:                                             ; preds = %1559
  %1568 = mul i32 %147, %indvars2495
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds double, ptr %62, i64 %1569
  %1571 = load double, ptr %1570, align 8, !tbaa !7
  %1572 = fneg double %1571
  store double %1572, ptr %1570, align 8, !tbaa !7
  %1573 = load double, ptr %1556, align 8, !tbaa !7
  %1574 = fneg double %1573
  store double %1574, ptr %1556, align 8, !tbaa !7
  br label %.loopexit2085

.loopexit2085:                                    ; preds = %1562, %1567
  br i1 %.not1986.not, label %1575, label %.loopexit

1575:                                             ; preds = %.loopexit2085
  %1576 = load i32, ptr %3, align 4, !tbaa !3
  %.not20502266 = icmp slt i32 %1576, 1
  br i1 %.not20502266, label %.loopexit, label %.lr.ph2269

.lr.ph2269:                                       ; preds = %1575
  %1577 = mul nsw i64 %indvars.iv2490, %1551
  %1578 = add nuw i32 %1576, 1
  %wide.trip.count2486 = zext i32 %1578 to i64
  %invariant.gep2708 = getelementptr double, ptr %74, i64 %1577
  br label %1579

1579:                                             ; preds = %.lr.ph2269, %1579
  %indvars.iv2482 = phi i64 [ 1, %.lr.ph2269 ], [ %indvars.iv.next2483, %1579 ]
  %gep2709 = getelementptr double, ptr %invariant.gep2708, i64 %indvars.iv2482
  %1580 = load double, ptr %gep2709, align 8, !tbaa !7
  %1581 = fneg double %1580
  store double %1581, ptr %gep2709, align 8, !tbaa !7
  %indvars.iv.next2483 = add nuw nsw i64 %indvars.iv2482, 1
  %exitcond2487.not = icmp eq i64 %indvars.iv.next2483, %wide.trip.count2486
  br i1 %exitcond2487.not, label %.loopexit, label %1579, !llvm.loop !40

.loopexit:                                        ; preds = %1579, %1575, %.loopexit2085, %.lr.ph2274
  %1582 = mul i32 %147, %indvars2495
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds double, ptr %62, i64 %1583
  %1585 = load double, ptr %1584, align 8, !tbaa !7
  %1586 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv2490
  store double %1585, ptr %1586, align 8, !tbaa !7
  %1587 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv2490
  store double 0.000000e+00, ptr %1587, align 8, !tbaa !7
  %1588 = load double, ptr %1556, align 8, !tbaa !7
  %1589 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv2490
  store double %1588, ptr %1589, align 8, !tbaa !7
  %indvars.iv.next2491 = add nuw nsw i64 %indvars.iv2490, 1
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2497.not = icmp eq i64 %indvars.iv.next2491, %wide.trip.count2496
  br i1 %exitcond2497.not, label %._crit_edge2264, label %.lr.ph2274, !llvm.loop !41

._crit_edge2264:                                  ; preds = %.loopexit2093, %.loopexit, %.loopexit2102, %237, %._crit_edge2126
  %.sink2716 = phi i32 [ 0, %.loopexit ], [ %463, %._crit_edge2126 ], [ %171, %237 ], [ 0, %.loopexit2102 ], [ %.11940, %.loopexit2093 ]
  store i32 %.sink2716, ptr %19, align 4, !tbaa !3
  %1590 = load i32, ptr %3, align 4, !tbaa !3
  %1591 = sitofp i32 %1590 to double
  store double %1591, ptr %17, align 8, !tbaa !7
  br label %1592

1592:                                             ; preds = %128, %._crit_edge2264, %131, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
