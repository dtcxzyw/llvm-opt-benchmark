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
  %62 = getelementptr inbounds [8 x i8], ptr %6, i64 %61
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1981 = xor i32 %63, -1
  %64 = sext i32 %narrow1981 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %8, i64 %64
  %66 = getelementptr inbounds i8, ptr %10, i64 -8
  %67 = getelementptr inbounds i8, ptr %11, i64 -8
  %68 = getelementptr inbounds i8, ptr %12, i64 -8
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %narrow1992 = xor i32 %69, -1
  %70 = sext i32 %narrow1992 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %13, i64 %70
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %narrow1993 = xor i32 %72, -1
  %73 = sext i32 %narrow1993 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %15, i64 %73
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
  %brmerge = select i1 %79, i1 true, i1 %86
  %brmerge2714 = select i1 %brmerge, i1 true, i1 %94
  %.mux = select i1 %86, i32 -2, i32 -3
  %.mux.mux = select i1 %79, i32 -1, i32 %.mux
  %.mux2713 = select i1 %86, i32 2, i32 3
  %.mux2713.mux = select i1 %79, i32 1, i32 %.mux2713
  br i1 %brmerge2714, label %.thread, label %101

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
  %.sink = phi i32 [ %.mux.mux, %93 ], [ -19, %125 ], [ -4, %101 ], [ -6, %106 ], [ -10, %114 ], [ -17, %121 ], [ -15, %117 ], [ -8, %111 ], [ -5, %103 ]
  %.neg = phi i32 [ %.mux2713.mux, %93 ], [ 19, %125 ], [ 4, %101 ], [ 6, %106 ], [ 10, %114 ], [ 17, %121 ], [ 15, %117 ], [ 8, %111 ], [ 5, %103 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  store i32 %.neg, ptr %21, align 4, !tbaa !3
  %127 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %1591

128:                                              ; preds = %125
  br i1 %100, label %1591, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %96, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %1591

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
  %150 = getelementptr inbounds [8 x i8], ptr %62, i64 %149
  %151 = call double @dlanhs_(ptr noundef nonnull @.str.8, ptr noundef nonnull %40, ptr noundef %150, ptr noundef nonnull %7, ptr noundef nonnull %17) #5
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = add i32 %63, 1
  %154 = mul i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %65, i64 %155
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
  %.not1994.not2118 = icmp slt i32 %171, %170
  br i1 %.not1994.not2118, label %.lr.ph2120, label %._crit_edge

.lr.ph2120:                                       ; preds = %136
  %.not20542114 = icmp slt i32 %170, 1
  br i1 %.not.not, label %.lr.ph2120.split.us.preheader, label %.lr.ph2120.split.preheader

.lr.ph2120.split.preheader:                       ; preds = %.lr.ph2120
  %172 = add i32 %170, 1
  %173 = sext i32 %171 to i64
  %174 = add nsw i64 %173, 1
  %175 = sext i32 %72 to i64
  %wide.trip.count = zext i32 %172 to i64
  br label %.lr.ph2120.split

.lr.ph2120.split.us.preheader:                    ; preds = %.lr.ph2120
  %176 = add i32 %171, 2
  %177 = add i32 %170, 1
  %178 = sext i32 %171 to i64
  %179 = add nsw i64 %178, 1
  %180 = sext i32 %63 to i64
  %181 = sext i32 %60 to i64
  %182 = sext i32 %72 to i64
  %wide.trip.count2323 = zext i32 %177 to i64
  br label %.lr.ph2120.split.us

.lr.ph2120.split.us:                              ; preds = %.lr.ph2120.split.us.preheader, %.loopexit2102.us
  %indvars.iv2325 = phi i64 [ %179, %.lr.ph2120.split.us.preheader ], [ %indvars.iv.next2326, %.loopexit2102.us ]
  %indvars.iv2316 = phi i32 [ %176, %.lr.ph2120.split.us.preheader ], [ %indvars.iv.next2317, %.loopexit2102.us ]
  %indvars2327 = trunc i64 %indvars.iv2325 to i32
  %183 = mul nsw i64 %indvars.iv2325, %180
  %184 = mul nsw i32 %63, %indvars2327
  %185 = sext i32 %184 to i64
  %186 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv2325
  %187 = getelementptr [8 x i8], ptr %186, i64 %185
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %189, label %190, label %.loopexit2102.us

190:                                              ; preds = %.lr.ph2120.split.us
  store i32 %indvars2327, ptr %22, align 4, !tbaa !3
  %.not20522112.us = icmp slt i64 %indvars.iv2325, 1
  br i1 %.not20522112.us, label %.loopexit2103.us, label %.lr.ph.us

191:                                              ; preds = %.lr.ph.us, %191
  %indvars.iv2313 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next2314, %191 ]
  %gep2588 = getelementptr [8 x i8], ptr %invariant.gep2587, i64 %indvars.iv2313
  %192 = load double, ptr %gep2588, align 8, !tbaa !7
  %193 = fneg double %192
  store double %193, ptr %gep2588, align 8, !tbaa !7
  %gep2590 = getelementptr [8 x i8], ptr %invariant.gep2589, i64 %indvars.iv2313
  %194 = load double, ptr %gep2590, align 8, !tbaa !7
  %195 = fneg double %194
  store double %195, ptr %gep2590, align 8, !tbaa !7
  %indvars.iv.next2314 = add nuw nsw i64 %indvars.iv2313, 1
  %exitcond2319.not = icmp eq i64 %indvars.iv.next2314, %wide.trip.count2318
  br i1 %exitcond2319.not, label %.loopexit2103.us, label %191, !llvm.loop !9

196:                                              ; preds = %.loopexit2103.us
  store i32 %170, ptr %22, align 4, !tbaa !3
  br i1 %.not20542114, label %.loopexit2102.us, label %.lr.ph2116.us

197:                                              ; preds = %.lr.ph2116.us, %197
  %indvars.iv2320 = phi i64 [ 1, %.lr.ph2116.us ], [ %indvars.iv.next2321, %197 ]
  %gep2592 = getelementptr [8 x i8], ptr %invariant.gep2591, i64 %indvars.iv2320
  %198 = load double, ptr %gep2592, align 8, !tbaa !7
  %199 = fneg double %198
  store double %199, ptr %gep2592, align 8, !tbaa !7
  %indvars.iv.next2321 = add nuw nsw i64 %indvars.iv2320, 1
  %exitcond2324.not = icmp eq i64 %indvars.iv.next2321, %wide.trip.count2323
  br i1 %exitcond2324.not, label %.loopexit2102.us, label %197, !llvm.loop !11

.loopexit2102.us:                                 ; preds = %197, %196, %.loopexit2103.us, %.lr.ph2120.split.us
  %200 = mul i32 %147, %indvars2327
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %62, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv2325
  store double %203, ptr %204, align 8, !tbaa !7
  %205 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv2325
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %187, align 8, !tbaa !7
  %207 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv2325
  store double %206, ptr %207, align 8, !tbaa !7
  %indvars.iv.next2326 = add nsw i64 %indvars.iv2325, 1
  %indvars.iv.next2317 = add i32 %indvars.iv2316, 1
  %lftr.wideiv2328 = trunc i64 %indvars.iv.next2326 to i32
  %exitcond2329.not = icmp eq i32 %177, %lftr.wideiv2328
  br i1 %exitcond2329.not, label %._crit_edge, label %.lr.ph2120.split.us, !llvm.loop !12

.loopexit2103.us:                                 ; preds = %191, %190
  br i1 %.not1986.not, label %196, label %.loopexit2102.us

.lr.ph.us:                                        ; preds = %190
  %208 = mul nsw i64 %indvars.iv2325, %181
  %wide.trip.count2318 = zext i32 %indvars.iv2316 to i64
  %invariant.gep2587 = getelementptr [8 x i8], ptr %62, i64 %208
  %invariant.gep2589 = getelementptr [8 x i8], ptr %65, i64 %183
  br label %191

.lr.ph2116.us:                                    ; preds = %196
  %209 = mul nsw i64 %indvars.iv2325, %182
  %invariant.gep2591 = getelementptr [8 x i8], ptr %74, i64 %209
  br label %197

.lr.ph2120.split:                                 ; preds = %.lr.ph2120.split.preheader, %.loopexit2102
  %indvars.iv2309 = phi i64 [ %174, %.lr.ph2120.split.preheader ], [ %indvars.iv.next2310, %.loopexit2102 ]
  %210 = trunc nsw i64 %indvars.iv2309 to i32
  %211 = mul i32 %153, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %65, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp olt double %214, 0.000000e+00
  %216 = mul i32 %147, %210
  %217 = sext i32 %216 to i64
  br i1 %215, label %218, label %.loopexit2102

218:                                              ; preds = %.lr.ph2120.split
  %219 = getelementptr inbounds [8 x i8], ptr %62, i64 %217
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fneg double %220
  store double %221, ptr %219, align 8, !tbaa !7
  %222 = load double, ptr %213, align 8, !tbaa !7
  %223 = fneg double %222
  store double %223, ptr %213, align 8, !tbaa !7
  br i1 %.not1986.not, label %224, label %.loopexit2102

224:                                              ; preds = %218
  store i32 %170, ptr %22, align 4, !tbaa !3
  br i1 %.not20542114, label %.loopexit2102, label %.lr.ph2116

.lr.ph2116:                                       ; preds = %224
  %225 = mul nsw i64 %indvars.iv2309, %175
  %invariant.gep = getelementptr [8 x i8], ptr %74, i64 %225
  br label %226

226:                                              ; preds = %.lr.ph2116, %226
  %indvars.iv = phi i64 [ 1, %.lr.ph2116 ], [ %indvars.iv.next, %226 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %227 = load double, ptr %gep, align 8, !tbaa !7
  %228 = fneg double %227
  store double %228, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2102, label %226, !llvm.loop !11

.loopexit2102:                                    ; preds = %226, %.lr.ph2120.split, %224, %218
  %229 = getelementptr inbounds [8 x i8], ptr %62, i64 %217
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv2309
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv2309
  store double 0.000000e+00, ptr %232, align 8, !tbaa !7
  %233 = load double, ptr %213, align 8, !tbaa !7
  %234 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv2309
  store double %233, ptr %234, align 8, !tbaa !7
  %indvars.iv.next2310 = add nsw i64 %indvars.iv2309, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2310 to i32
  %exitcond2312.not = icmp eq i32 %172, %lftr.wideiv
  br i1 %exitcond2312.not, label %._crit_edge, label %.lr.ph2120.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit2102, %.loopexit2102.us, %136
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = icmp slt i32 %171, %235
  br i1 %236, label %.loopexit2101, label %237

237:                                              ; preds = %._crit_edge
  %238 = sub nsw i32 %171, %235
  %239 = mul i32 %238, 30
  %240 = add i32 %239, 30
  store i32 %240, ptr %21, align 4, !tbaa !3
  %.not19962246 = icmp slt i32 %240, 1
  br i1 %.not19962246, label %._crit_edge2263, label %.lr.ph2262

.lr.ph2262:                                       ; preds = %237
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
  %.018942549 = add i32 %60, 1
  %ident.check = icmp ne i32 %60, 1
  %ident.check2755 = icmp ne i32 %63, 1
  %259 = or i1 %ident.check, %ident.check2755
  %ident.check2773 = icmp ne i32 %60, 1
  %ident.check2774 = icmp ne i32 %63, 1
  %260 = or i1 %ident.check2773, %ident.check2774
  br label %261

261:                                              ; preds = %.lr.ph2262, %.loopexit2093
  %.118962258 = phi i32 [ %spec.select2079, %.lr.ph2262 ], [ %.3, %.loopexit2093 ]
  %.119022255 = phi i32 [ %spec.select2078, %.lr.ph2262 ], [ %.21903, %.loopexit2093 ]
  %.019062254 = phi double [ 0.000000e+00, %.lr.ph2262 ], [ %.31909, %.loopexit2093 ]
  %.019372253 = phi i32 [ 0, %.lr.ph2262 ], [ %.11938, %.loopexit2093 ]
  %.019392248 = phi i32 [ %171, %.lr.ph2262 ], [ %.11940, %.loopexit2093 ]
  %.019412247 = phi i32 [ 1, %.lr.ph2262 ], [ %1546, %.loopexit2093 ]
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = icmp eq i32 %.019392248, %262
  br i1 %263, label %491, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %.019392248, -1
  %266 = mul nsw i32 %265, %60
  %267 = add nsw i32 %266, %.019392248
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %62, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fcmp ugt double %271, %160
  br i1 %272, label %274, label %273

273:                                              ; preds = %264
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  br label %491

274:                                              ; preds = %264
  %275 = mul nsw i32 %.019392248, %63
  %276 = add nsw i32 %275, %.019392248
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %65, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  store double %279, ptr %24, align 8, !tbaa !7
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fcmp ugt double %280, %163
  br i1 %281, label %283, label %282

282:                                              ; preds = %274
  store double 0.000000e+00, ptr %278, align 8, !tbaa !7
  br label %.loopexit2097

283:                                              ; preds = %274
  store i32 %262, ptr %22, align 4, !tbaa !3
  %.not19972122.not = icmp sgt i32 %.019392248, %262
  br i1 %.not19972122.not, label %.lr.ph.preheader, label %._crit_edge2125

.lr.ph.preheader:                                 ; preds = %283
  %284 = sext i32 %.019392248 to i64
  %285 = sext i32 %262 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %460
  %indvars.iv2330.in = phi i64 [ %284, %.lr.ph.preheader ], [ %indvars.iv2330, %460 ]
  %indvars.iv2330 = add nsw i64 %indvars.iv2330.in, -1
  %indvars2332 = trunc i64 %indvars.iv2330 to i32
  %286 = icmp eq i64 %indvars.iv2330, %285
  br i1 %286, label %.loopexit2557, label %287

287:                                              ; preds = %.lr.ph
  %288 = add nsw i32 %indvars2332, -1
  %289 = mul nsw i32 %288, %60
  %290 = sext i32 %289 to i64
  %291 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2330
  %292 = getelementptr [8 x i8], ptr %291, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = call double @llvm.fabs.f64(double %293)
  %295 = fcmp ugt double %294, %160
  br i1 %295, label %.thread2550, label %296

296:                                              ; preds = %287
  %297 = getelementptr [8 x i8], ptr %291, i64 %290
  store double 0.000000e+00, ptr %297, align 8, !tbaa !7
  br label %.loopexit2557

.loopexit2557:                                    ; preds = %.lr.ph, %296
  %298 = mul i32 %153, %indvars2332
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %65, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp olt double %302, %163
  br i1 %303, label %.thread2555, label %.loopexit2100

.thread2555:                                      ; preds = %.loopexit2557
  store double %301, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %300, align 8, !tbaa !7
  br label %.critedge.preheader

.thread2550:                                      ; preds = %287
  %304 = mul i32 %153, %indvars2332
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %65, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = fcmp olt double %308, %163
  br i1 %309, label %310, label %460

310:                                              ; preds = %.thread2550
  %311 = getelementptr inbounds [8 x i8], ptr %65, i64 %305
  store double 0.000000e+00, ptr %311, align 8, !tbaa !7
  %312 = add nsw i32 %indvars2332, -1
  %313 = mul nsw i32 %312, %60
  %314 = add nsw i32 %313, %indvars2332
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %62, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = mul nsw i32 %60, %indvars2332
  %322 = add nsw i32 %321, %indvars2332
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %62, i64 %323
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
  %339 = add nsw i32 %indvars2332, 1
  %340 = add nsw i32 %339, %321
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %62, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  store double %343, ptr %24, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %347 = fmul double %166, %346
  %348 = fmul double %338, %347
  %349 = fmul double %241, %337
  %350 = fcmp ugt double %348, %349
  br i1 %350, label %.preheader2098, label %.critedge.preheader

.preheader2098:                                   ; preds = %336
  %.not1999.not2129 = icmp sgt i32 %.019392248, %indvars2332
  br i1 %.not1999.not2129, label %.lr.ph2131, label %.loopexit2097

.lr.ph2131:                                       ; preds = %.preheader2098
  %351 = add nsw i32 %.119022255, -1
  %352 = add i32 %.119022255, 2
  %353 = sext i32 %.118962258 to i64
  %354 = sext i32 %351 to i64
  %invariant.gep2596 = getelementptr [8 x i8], ptr %62, i64 %353
  %invariant.gep2598 = getelementptr [8 x i8], ptr %62, i64 %353
  %invariant.gep2600 = getelementptr [8 x i8], ptr %65, i64 %353
  %invariant.gep2602 = getelementptr [8 x i8], ptr %65, i64 %353
  br label %402

.critedge.preheader:                              ; preds = %.thread2555, %336
  %355 = phi i1 [ true, %.thread2555 ], [ false, %336 ]
  %.not2002.not2132 = icmp sgt i32 %.019392248, %indvars2332
  br i1 %.not2002.not2132, label %.lr.ph2135, label %.loopexit2097

.lr.ph2135:                                       ; preds = %.critedge.preheader, %.critedge
  %indvars.iv2343 = phi i64 [ %indvars.iv.next2344, %.critedge ], [ %indvars.iv2330, %.critedge.preheader ]
  %.018912134 = phi i32 [ %362, %.critedge ], [ %indvars2332, %.critedge.preheader ]
  %.119522133 = phi i1 [ true, %.critedge ], [ %355, %.critedge.preheader ]
  %356 = mul nsw i64 %indvars.iv2343, %257
  %357 = mul nsw i32 %.018912134, %60
  %358 = sext i32 %357 to i64
  %359 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2343
  %360 = getelementptr [8 x i8], ptr %359, i64 %358
  %361 = load double, ptr %360, align 8, !tbaa !7
  store double %361, ptr %25, align 8, !tbaa !7
  %indvars.iv.next2344 = add nsw i64 %indvars.iv2343, 1
  %362 = add nsw i32 %.018912134, 1
  %363 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv.next2344
  %364 = getelementptr [8 x i8], ptr %363, i64 %356
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %364, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %360) #5
  store double 0.000000e+00, ptr %364, align 8, !tbaa !7
  %365 = trunc i64 %indvars.iv2343 to i32
  %366 = sub i32 %.119022255, %365
  store i32 %366, ptr %23, align 4, !tbaa !3
  %367 = mul nsw i32 %362, %60
  %368 = sext i32 %367 to i64
  %369 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2343
  %370 = getelementptr [8 x i8], ptr %369, i64 %368
  %371 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv.next2344
  %372 = getelementptr [8 x i8], ptr %371, i64 %368
  call void @drot_(ptr noundef nonnull %23, ptr noundef %370, ptr noundef nonnull %7, ptr noundef %372, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %366, ptr %23, align 4, !tbaa !3
  %373 = mul nsw i32 %362, %63
  %374 = sext i32 %373 to i64
  %375 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv2343
  %376 = getelementptr [8 x i8], ptr %375, i64 %374
  %377 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv.next2344
  %378 = getelementptr [8 x i8], ptr %377, i64 %374
  call void @drot_(ptr noundef nonnull %23, ptr noundef %376, ptr noundef nonnull %9, ptr noundef %378, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %379, label %386

379:                                              ; preds = %.lr.ph2135
  %380 = mul nsw i64 %indvars.iv2343, %258
  %381 = getelementptr [8 x i8], ptr %71, i64 %380
  %382 = getelementptr i8, ptr %381, i64 8
  %383 = mul nsw i64 %indvars.iv.next2344, %258
  %384 = getelementptr [8 x i8], ptr %71, i64 %383
  %385 = getelementptr i8, ptr %384, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %382, ptr noundef nonnull @c__1, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %386

386:                                              ; preds = %379, %.lr.ph2135
  br i1 %.119522133, label %396, label %387

387:                                              ; preds = %386
  %388 = load double, ptr %27, align 8, !tbaa !7
  %389 = add nsw i32 %.018912134, -1
  %390 = mul nsw i32 %389, %60
  %391 = sext i32 %390 to i64
  %392 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2343
  %393 = getelementptr [8 x i8], ptr %392, i64 %391
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fmul double %388, %394
  store double %395, ptr %393, align 8, !tbaa !7
  br label %396

396:                                              ; preds = %387, %386
  %397 = load double, ptr %378, align 8, !tbaa !7
  store double %397, ptr %24, align 8, !tbaa !7
  %398 = call double @llvm.fabs.f64(double %397)
  %399 = fcmp ult double %398, %163
  br i1 %399, label %.critedge, label %400

400:                                              ; preds = %396
  %401 = trunc nsw i64 %indvars.iv.next2344 to i32
  %.not2005 = icmp sgt i32 %.019392248, %401
  br i1 %.not2005, label %.loopexit2100, label %491

.critedge:                                        ; preds = %396
  store double 0.000000e+00, ptr %378, align 8, !tbaa !7
  %exitcond2346.not = icmp eq i64 %indvars.iv.next2344, %284
  br i1 %exitcond2346.not, label %.loopexit2097, label %.lr.ph2135, !llvm.loop !13

402:                                              ; preds = %.lr.ph2131, %459
  %indvars.iv2335 = phi i64 [ %indvars.iv2330, %.lr.ph2131 ], [ %indvars.iv.next2336, %459 ]
  %indvars2337 = trunc i64 %indvars.iv2335 to i32
  %indvars.iv.next2336 = add nsw i64 %indvars.iv2335, 1
  %indvars = trunc i64 %indvars.iv.next2336 to i32
  %403 = mul nsw i32 %63, %indvars
  %404 = sext i32 %403 to i64
  %405 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv2335
  %406 = getelementptr [8 x i8], ptr %405, i64 %404
  %407 = load double, ptr %406, align 8, !tbaa !7
  store double %407, ptr %25, align 8, !tbaa !7
  %408 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv.next2336
  %409 = getelementptr [8 x i8], ptr %408, i64 %404
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %409, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %406) #5
  store double 0.000000e+00, ptr %409, align 8, !tbaa !7
  %410 = icmp slt i64 %indvars.iv2335, %354
  br i1 %410, label %411, label %423

411:                                              ; preds = %402
  %412 = xor i32 %indvars2337, -1
  %413 = add i32 %.119022255, %412
  store i32 %413, ptr %23, align 4, !tbaa !3
  %414 = add nsw i64 %indvars.iv2335, 2
  %415 = add nsw i32 %indvars2337, 2
  %416 = mul nsw i64 %414, %256
  %417 = mul nsw i32 %415, %63
  %418 = sext i32 %417 to i64
  %419 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv2335
  %420 = getelementptr [8 x i8], ptr %419, i64 %418
  %421 = getelementptr [8 x i8], ptr %65, i64 %416
  %422 = getelementptr [8 x i8], ptr %421, i64 %indvars.iv.next2336
  call void @drot_(ptr noundef nonnull %23, ptr noundef %420, ptr noundef nonnull %9, ptr noundef %422, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %423

423:                                              ; preds = %411, %402
  %424 = sub i32 %352, %indvars2337
  store i32 %424, ptr %23, align 4, !tbaa !3
  %425 = add nsw i64 %indvars.iv2335, -1
  %426 = add nsw i32 %indvars2337, -1
  %427 = mul nsw i64 %425, %257
  %428 = mul nsw i32 %426, %60
  %429 = sext i32 %428 to i64
  %430 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2335
  %431 = getelementptr [8 x i8], ptr %430, i64 %429
  %432 = getelementptr [8 x i8], ptr %62, i64 %427
  %433 = getelementptr [8 x i8], ptr %432, i64 %indvars.iv.next2336
  call void @drot_(ptr noundef nonnull %23, ptr noundef %431, ptr noundef nonnull %7, ptr noundef %433, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1983.not, label %434, label %441

434:                                              ; preds = %423
  %435 = mul nsw i64 %indvars.iv2335, %258
  %436 = getelementptr [8 x i8], ptr %71, i64 %435
  %437 = getelementptr i8, ptr %436, i64 8
  %438 = mul nsw i64 %indvars.iv.next2336, %258
  %439 = getelementptr [8 x i8], ptr %71, i64 %438
  %440 = getelementptr i8, ptr %439, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %437, ptr noundef nonnull @c__1, ptr noundef %440, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %441

441:                                              ; preds = %434, %423
  %442 = mul nsw i64 %indvars.iv2335, %257
  %443 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv.next2336
  %444 = getelementptr [8 x i8], ptr %443, i64 %442
  %445 = load double, ptr %444, align 8, !tbaa !7
  store double %445, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %433, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %444) #5
  store double 0.000000e+00, ptr %433, align 8, !tbaa !7
  %446 = trunc i64 %indvars.iv.next2336 to i32
  %447 = sub i32 %446, %.118962258
  store i32 %447, ptr %23, align 4, !tbaa !3
  %gep2597 = getelementptr [8 x i8], ptr %invariant.gep2596, i64 %442
  %gep2599 = getelementptr [8 x i8], ptr %invariant.gep2598, i64 %427
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2597, ptr noundef nonnull @c__1, ptr noundef %gep2599, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %448 = trunc i64 %indvars.iv2335 to i32
  %449 = sub i32 %448, %.118962258
  store i32 %449, ptr %23, align 4, !tbaa !3
  %450 = mul nsw i64 %indvars.iv2335, %256
  %gep2601 = getelementptr [8 x i8], ptr %invariant.gep2600, i64 %450
  %451 = mul nsw i64 %425, %256
  %gep2603 = getelementptr [8 x i8], ptr %invariant.gep2602, i64 %451
  call void @drot_(ptr noundef nonnull %23, ptr noundef %gep2601, ptr noundef nonnull @c__1, ptr noundef %gep2603, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %452, label %459

452:                                              ; preds = %441
  %453 = mul nsw i64 %indvars.iv2335, %255
  %454 = getelementptr [8 x i8], ptr %74, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  %456 = mul nsw i64 %425, %255
  %457 = getelementptr [8 x i8], ptr %74, i64 %456
  %458 = getelementptr i8, ptr %457, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef %458, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %459

459:                                              ; preds = %441, %452
  %exitcond2339.not = icmp eq i64 %indvars.iv.next2336, %284
  br i1 %exitcond2339.not, label %.loopexit2097, label %402, !llvm.loop !14

460:                                              ; preds = %.thread2550
  %.not1997.not = icmp sgt i64 %indvars.iv2330, %285
  br i1 %.not1997.not, label %.lr.ph, label %._crit_edge2125, !llvm.loop !15

._crit_edge2125:                                  ; preds = %283, %460
  %461 = load i32, ptr %3, align 4, !tbaa !3
  %462 = add nsw i32 %461, 1
  br label %._crit_edge2263

.loopexit2097:                                    ; preds = %459, %.critedge, %.preheader2098, %.critedge.preheader, %282
  %463 = mul nsw i32 %.019392248, %60
  %464 = add nsw i32 %463, %.019392248
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i8], ptr %62, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  store double %467, ptr %25, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %269, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %466) #5
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  %468 = sub nsw i32 %.019392248, %.118962258
  store i32 %468, ptr %22, align 4, !tbaa !3
  %469 = add nsw i32 %.118962258, %463
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i8], ptr %62, i64 %470
  %472 = add nsw i32 %.118962258, %266
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x i8], ptr %62, i64 %473
  call void @drot_(ptr noundef nonnull %22, ptr noundef %471, ptr noundef nonnull @c__1, ptr noundef %474, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  store i32 %468, ptr %22, align 4, !tbaa !3
  %475 = add nsw i32 %.118962258, %275
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %65, i64 %476
  %478 = mul nsw i32 %265, %63
  %479 = add nsw i32 %.118962258, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x i8], ptr %65, i64 %480
  call void @drot_(ptr noundef nonnull %22, ptr noundef %477, ptr noundef nonnull @c__1, ptr noundef %481, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br i1 %.not1986.not, label %482, label %491

482:                                              ; preds = %.loopexit2097
  %483 = mul nsw i32 %.019392248, %72
  %484 = sext i32 %483 to i64
  %485 = getelementptr [8 x i8], ptr %74, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  %487 = mul nsw i32 %265, %72
  %488 = sext i32 %487 to i64
  %489 = getelementptr [8 x i8], ptr %74, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %486, ptr noundef nonnull @c__1, ptr noundef %490, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  br label %491

491:                                              ; preds = %.loopexit2097, %482, %400, %261, %273
  %492 = mul nsw i32 %.019392248, %63
  %493 = add nsw i32 %492, %.019392248
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i8], ptr %65, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fcmp olt double %496, 0.000000e+00
  br i1 %497, label %498, label %.loopexit2091

498:                                              ; preds = %491
  br i1 %.not.not, label %499, label %510

499:                                              ; preds = %498
  store i32 %.019392248, ptr %22, align 4, !tbaa !3
  %.not20412238 = icmp sgt i32 %.118962258, %.019392248
  br i1 %.not20412238, label %.loopexit2092, label %.lr.ph2241

.lr.ph2241:                                       ; preds = %499
  %500 = mul nsw i32 %.019392248, %60
  %501 = sext i32 %.118962258 to i64
  %502 = sext i32 %500 to i64
  %503 = sext i32 %492 to i64
  %504 = add i32 %.019392248, 1
  %invariant.gep2694 = getelementptr [8 x i8], ptr %62, i64 %502
  %invariant.gep2696 = getelementptr [8 x i8], ptr %65, i64 %503
  br label %505

505:                                              ; preds = %.lr.ph2241, %505
  %indvars.iv2461 = phi i64 [ %501, %.lr.ph2241 ], [ %indvars.iv.next2462, %505 ]
  %gep2695 = getelementptr [8 x i8], ptr %invariant.gep2694, i64 %indvars.iv2461
  %506 = load double, ptr %gep2695, align 8, !tbaa !7
  %507 = fneg double %506
  store double %507, ptr %gep2695, align 8, !tbaa !7
  %gep2697 = getelementptr [8 x i8], ptr %invariant.gep2696, i64 %indvars.iv2461
  %508 = load double, ptr %gep2697, align 8, !tbaa !7
  %509 = fneg double %508
  store double %509, ptr %gep2697, align 8, !tbaa !7
  %indvars.iv.next2462 = add nsw i64 %indvars.iv2461, 1
  %lftr.wideiv2465 = trunc i64 %indvars.iv.next2462 to i32
  %exitcond2466.not = icmp eq i32 %504, %lftr.wideiv2465
  br i1 %exitcond2466.not, label %.loopexit2092, label %505, !llvm.loop !16

510:                                              ; preds = %498
  %511 = mul i32 %.019392248, %147
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %62, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fneg double %514
  store double %515, ptr %513, align 8, !tbaa !7
  %516 = load double, ptr %495, align 8, !tbaa !7
  %517 = fneg double %516
  store double %517, ptr %495, align 8, !tbaa !7
  br label %.loopexit2092

.loopexit2092:                                    ; preds = %505, %499, %510
  br i1 %.not1986.not, label %518, label %.loopexit2091

518:                                              ; preds = %.loopexit2092
  %519 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %519, ptr %22, align 4, !tbaa !3
  %.not20432242 = icmp slt i32 %519, 1
  br i1 %.not20432242, label %.loopexit2091, label %.lr.ph2245

.lr.ph2245:                                       ; preds = %518
  %520 = mul nsw i32 %.019392248, %72
  %521 = sext i32 %520 to i64
  %522 = add nuw i32 %519, 1
  %wide.trip.count2471 = zext i32 %522 to i64
  %invariant.gep2698 = getelementptr [8 x i8], ptr %74, i64 %521
  br label %523

523:                                              ; preds = %.lr.ph2245, %523
  %indvars.iv2467 = phi i64 [ 1, %.lr.ph2245 ], [ %indvars.iv.next2468, %523 ]
  %gep2699 = getelementptr [8 x i8], ptr %invariant.gep2698, i64 %indvars.iv2467
  %524 = load double, ptr %gep2699, align 8, !tbaa !7
  %525 = fneg double %524
  store double %525, ptr %gep2699, align 8, !tbaa !7
  %indvars.iv.next2468 = add nuw nsw i64 %indvars.iv2467, 1
  %exitcond2472.not = icmp eq i64 %indvars.iv.next2468, %wide.trip.count2471
  br i1 %exitcond2472.not, label %.loopexit2091, label %523, !llvm.loop !17

.loopexit2091:                                    ; preds = %523, %518, %.loopexit2092, %491
  %526 = mul i32 %.019392248, %147
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x i8], ptr %62, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = sext i32 %.019392248 to i64
  %531 = getelementptr inbounds [8 x i8], ptr %66, i64 %530
  store double %529, ptr %531, align 8, !tbaa !7
  %532 = getelementptr inbounds [8 x i8], ptr %67, i64 %530
  store double 0.000000e+00, ptr %532, align 8, !tbaa !7
  %533 = load double, ptr %495, align 8, !tbaa !7
  %534 = getelementptr inbounds [8 x i8], ptr %68, i64 %530
  store double %533, ptr %534, align 8, !tbaa !7
  %535 = add nsw i32 %.019392248, -1
  %536 = load i32, ptr %4, align 4, !tbaa !3
  %.not2044 = icmp sgt i32 %.019392248, %536
  br i1 %.not2044, label %537, label %.loopexit2101

537:                                              ; preds = %.loopexit2091
  br i1 %.not.not, label %.loopexit2093, label %538

538:                                              ; preds = %537
  %.not2045 = icmp slt i32 %.118962258, %.019392248
  %spec.select2066 = select i1 %.not2045, i32 %.118962258, i32 %536
  br label %.loopexit2093

.loopexit2100:                                    ; preds = %.loopexit2557, %400
  %.01897 = phi i32 [ %401, %400 ], [ %indvars2332, %.loopexit2557 ]
  %539 = add i32 %.019372253, 1
  %spec.select2067 = select i1 %.not.not, i32 %.118962258, i32 %.01897
  %540 = srem i32 %539, 10
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %556

542:                                              ; preds = %.loopexit2100
  %543 = load double, ptr %269, align 8, !tbaa !7
  store double %543, ptr %24, align 8, !tbaa !7
  %544 = fcmp oge double %543, 0.000000e+00
  %545 = fneg double %543
  %546 = select i1 %544, double %543, double %545
  %547 = fmul double %246, %546
  %548 = mul i32 %265, %153
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8 x i8], ptr %65, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = call double @llvm.fabs.f64(double %551)
  %553 = fcmp olt double %547, %552
  %554 = fdiv double %543, %551
  %555 = fadd double %247, %.019062254
  %.11907 = select i1 %553, double %554, double %555
  br label %601

556:                                              ; preds = %.loopexit2100
  store double %242, ptr %24, align 8, !tbaa !7
  %557 = add nsw i32 %266, %265
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x i8], ptr %62, i64 %558
  %560 = mul nsw i32 %265, %63
  %561 = add nsw i32 %560, %265
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %65, i64 %562
  call void @dlag2_(ptr noundef %559, ptr noundef nonnull %7, ptr noundef %563, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %43) #5
  %564 = load double, ptr %45, align 8, !tbaa !7
  %565 = load double, ptr %31, align 8, !tbaa !7
  %566 = fdiv double %564, %565
  %567 = load double, ptr %278, align 8, !tbaa !7
  %568 = mul nsw i32 %.019392248, %60
  %569 = add nsw i32 %568, %.019392248
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x i8], ptr %62, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fneg double %572
  %574 = call double @llvm.fmuladd.f64(double %566, double %567, double %573)
  %575 = call double @llvm.fabs.f64(double %574)
  %576 = load double, ptr %52, align 8, !tbaa !7
  %577 = load double, ptr %32, align 8, !tbaa !7
  %578 = fdiv double %576, %577
  %579 = call double @llvm.fmuladd.f64(double %578, double %567, double %573)
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = fcmp ogt double %575, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %556
  store double %576, ptr %45, align 8, !tbaa !7
  store double %564, ptr %52, align 8, !tbaa !7
  store double %577, ptr %31, align 8, !tbaa !7
  store double %565, ptr %32, align 8, !tbaa !7
  br label %583

583:                                              ; preds = %582, %556
  %584 = phi double [ %577, %582 ], [ %565, %556 ]
  %585 = phi double [ %576, %582 ], [ %564, %556 ]
  %586 = fcmp oge double %585, 0.000000e+00
  %587 = fneg double %585
  %588 = select i1 %586, double %585, double %587
  %589 = fcmp ole double %588, 1.000000e+00
  %590 = select i1 %589, double 1.000000e+00, double %588
  %591 = load double, ptr %43, align 8, !tbaa !7
  %592 = fcmp oge double %591, 0.000000e+00
  %593 = fneg double %591
  %594 = select i1 %592, double %591, double %593
  store double %584, ptr %24, align 8, !tbaa !7
  %595 = fcmp oge double %590, %594
  %596 = select i1 %595, double %590, double %594
  %597 = fmul double %141, %596
  %598 = fcmp oge double %584, %597
  %599 = select i1 %598, double %584, double %597
  store double %599, ptr %25, align 8, !tbaa !7
  %600 = fcmp une double %591, 0.000000e+00
  br i1 %600, label %807, label %601

601:                                              ; preds = %583, %542
  %602 = phi double [ %.11907, %542 ], [ %585, %583 ]
  %603 = phi double [ 1.000000e+00, %542 ], [ %584, %583 ]
  %.21908 = phi double [ %.11907, %542 ], [ %.019062254, %583 ]
  %604 = fcmp ogt double %603, %251
  %605 = fdiv double %251, %603
  %.01914 = select i1 %604, double %605, double 1.000000e+00
  %606 = call double @llvm.fabs.f64(double %602)
  %607 = fcmp ogt double %606, %254
  br i1 %607, label %608, label %615

608:                                              ; preds = %601
  store double %.01914, ptr %24, align 8, !tbaa !7
  %609 = fcmp oge double %602, 0.000000e+00
  %610 = fneg double %602
  %611 = select i1 %609, double %602, double %610
  %612 = fdiv double %254, %611
  %613 = fcmp ole double %.01914, %612
  %614 = select i1 %613, double %.01914, double %612
  br label %615

615:                                              ; preds = %608, %601
  %.11915 = phi double [ %614, %608 ], [ %.01914, %601 ]
  %616 = fmul double %603, %.11915
  store double %616, ptr %31, align 8, !tbaa !7
  %617 = fmul double %602, %.11915
  store double %617, ptr %45, align 8, !tbaa !7
  %618 = add nsw i32 %.01897, 1
  store i32 %618, ptr %22, align 4, !tbaa !3
  %619 = sext i32 %265 to i64
  %620 = sext i32 %.01897 to i64
  br label %621

621:                                              ; preds = %622, %615
  %indvars.iv2423 = phi i64 [ %indvars.iv.next2424, %622 ], [ %619, %615 ]
  %.not2030.not = icmp sgt i64 %indvars.iv2423, %620
  br i1 %.not2030.not, label %622, label %._crit_edge2501

._crit_edge2501:                                  ; preds = %621
  %.pre = mul i32 %.01897, %153
  %.pre2502 = sext i32 %.pre to i64
  br label %split

622:                                              ; preds = %621
  %indvars.iv.next2424 = add nsw i64 %indvars.iv2423, -1
  %623 = mul nsw i64 %indvars.iv.next2424, %257
  %624 = getelementptr [8 x i8], ptr %62, i64 %623
  %625 = getelementptr [8 x i8], ptr %624, i64 %indvars.iv2423
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = fmul double %616, %626
  %628 = fcmp oge double %627, 0.000000e+00
  %629 = fneg double %627
  %630 = select i1 %628, double %627, double %629
  %631 = mul nsw i64 %indvars.iv2423, %257
  %632 = getelementptr [8 x i8], ptr %62, i64 %631
  %633 = getelementptr [8 x i8], ptr %632, i64 %indvars.iv2423
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = trunc nsw i64 %indvars.iv2423 to i32
  %636 = mul i32 %153, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [8 x i8], ptr %65, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fneg double %639
  %641 = fmul double %617, %640
  %642 = call double @llvm.fmuladd.f64(double %616, double %634, double %641)
  %643 = fcmp oge double %642, 0.000000e+00
  %644 = fneg double %642
  %645 = select i1 %643, double %642, double %644
  %646 = fcmp oge double %630, %645
  %647 = select i1 %646, double %630, double %645
  store double %647, ptr %30, align 8, !tbaa !7
  %648 = fcmp olt double %647, 1.000000e+00
  %649 = fcmp une double %647, 0.000000e+00
  %or.cond7 = and i1 %648, %649
  %650 = fdiv double %630, %647
  %651 = fdiv double %645, %647
  %652 = select i1 %or.cond7, double %651, double %645
  %653 = select i1 %or.cond7, double %650, double %630
  %654 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2423
  %655 = getelementptr i8, ptr %654, i64 8
  %656 = getelementptr [8 x i8], ptr %655, i64 %631
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = fmul double %166, %657
  %659 = fmul double %658, %653
  store double %659, ptr %24, align 8, !tbaa !7
  %660 = call double @llvm.fabs.f64(double %659)
  %661 = fmul double %241, %652
  %662 = fcmp ugt double %660, %661
  br i1 %662, label %621, label %split, !llvm.loop !18

split:                                            ; preds = %622, %._crit_edge2501
  %.pre-phi2503 = phi i64 [ %.pre2502, %._crit_edge2501 ], [ %637, %622 ]
  %.01894 = phi i32 [ %.01897, %._crit_edge2501 ], [ %635, %622 ]
  %663 = mul i32 %.01894, %.018942549
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x i8], ptr %62, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = getelementptr inbounds [8 x i8], ptr %65, i64 %.pre-phi2503
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = fneg double %668
  %670 = fmul double %617, %669
  %671 = call double @llvm.fmuladd.f64(double %616, double %666, double %670)
  store double %671, ptr %25, align 8, !tbaa !7
  %672 = add i32 %663, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i8], ptr %62, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fmul double %616, %675
  store double %676, ptr %26, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not20312234.not = icmp slt i32 %.01894, %.019392248
  br i1 %.not20312234.not, label %.lr.ph2237.preheader, label %.loopexit2093

.lr.ph2237.preheader:                             ; preds = %split
  %677 = sext i32 %.01894 to i64
  %678 = add i32 %.119022255, 1
  %679 = sext i32 %spec.select2067 to i64
  %680 = sext i32 %.119022255 to i64
  %681 = shl nsw i64 %677, 4
  %682 = add nsw i64 %681, -16
  br label %.lr.ph2237

.lr.ph2237:                                       ; preds = %.lr.ph2237.preheader, %.loopexit2086
  %indvar2762 = phi i64 [ 0, %.lr.ph2237.preheader ], [ %indvar.next2763, %.loopexit2086 ]
  %indvars.iv2449.in = phi i32 [ %.01894, %.lr.ph2237.preheader ], [ %indvars.iv2449, %.loopexit2086 ]
  %indvars.iv2427 = phi i64 [ %677, %.lr.ph2237.preheader ], [ %indvars.iv.next2428, %.loopexit2086 ]
  %683 = add i64 %indvar2762, %677
  %684 = shl i64 %683, 4
  %685 = add i64 %684, -16
  %scevgep2780 = getelementptr i8, ptr %8, i64 %685
  %scevgep2783 = getelementptr i8, ptr %6, i64 %685
  %686 = shl nuw nsw i64 %indvar2762, 4
  %687 = add i64 %682, %686
  %scevgep2764 = getelementptr i8, ptr %6, i64 %687
  %688 = add i64 %681, %686
  %scevgep2765 = getelementptr i8, ptr %6, i64 %688
  %689 = trunc i64 %indvar2762 to i32
  %690 = add i32 %.01894, %689
  %691 = sub i32 %.119022255, %690
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 3
  %scevgep2766 = getelementptr i8, ptr %scevgep2765, i64 %693
  %scevgep2767 = getelementptr i8, ptr %8, i64 %687
  %scevgep2768 = getelementptr i8, ptr %8, i64 %688
  %scevgep2769 = getelementptr i8, ptr %scevgep2768, i64 %693
  %indvars.iv2449 = add i32 %indvars.iv2449.in, 1
  %694 = icmp sgt i64 %indvars.iv2427, %677
  br i1 %694, label %695, label %707

695:                                              ; preds = %.lr.ph2237
  %indvars2460 = trunc i64 %indvars.iv2427 to i32
  %696 = add nsw i64 %indvars.iv2427, -1
  %697 = add nsw i32 %indvars2460, -1
  %698 = mul nsw i64 %696, %257
  %699 = mul nsw i32 %697, %60
  %700 = sext i32 %699 to i64
  %701 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2427
  %702 = getelementptr [8 x i8], ptr %701, i64 %700
  %703 = load double, ptr %702, align 8, !tbaa !7
  store double %703, ptr %25, align 8, !tbaa !7
  %704 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2427
  %705 = getelementptr i8, ptr %704, i64 8
  %706 = getelementptr [8 x i8], ptr %705, i64 %698
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %706, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %702) #5
  store double 0.000000e+00, ptr %706, align 8, !tbaa !7
  br label %707

707:                                              ; preds = %695, %.lr.ph2237
  %.not20322207 = icmp sgt i64 %indvars.iv2427, %680
  br i1 %.not20322207, label %739, label %.lver.check2776

.lver.check2776:                                  ; preds = %707
  %708 = load double, ptr %27, align 8, !tbaa !7
  %709 = load double, ptr %28, align 8, !tbaa !7
  %710 = add nsw i64 %indvars.iv2427, 1
  %711 = fneg double %709
  %invariant.gep2670 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2427
  %invariant.gep2672 = getelementptr [8 x i8], ptr %62, i64 %710
  %invariant.gep2674 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv2427
  %invariant.gep2676 = getelementptr [8 x i8], ptr %65, i64 %710
  %bound02770 = icmp ult ptr %scevgep2764, %scevgep2769
  %bound12771 = icmp ult ptr %scevgep2767, %scevgep2766
  %found.conflict2772 = and i1 %bound02770, %bound12771
  %lver.safe2775 = or i1 %found.conflict2772, %260
  br i1 %lver.safe2775, label %.ph2777.lver.orig, label %.ph2777

.ph2777.lver.orig:                                ; preds = %.lver.check2776, %.ph2777.lver.orig
  %indvars.iv2429.lver.orig = phi i64 [ %indvars.iv.next2430.lver.orig, %.ph2777.lver.orig ], [ %indvars.iv2427, %.lver.check2776 ]
  %712 = mul nsw i64 %indvars.iv2429.lver.orig, %257
  %gep2671.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2670, i64 %712
  %713 = load double, ptr %gep2671.lver.orig, align 8, !tbaa !7
  %gep2673.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2672, i64 %712
  %714 = load double, ptr %gep2673.lver.orig, align 8, !tbaa !7
  %715 = fmul double %709, %714
  %716 = call double @llvm.fmuladd.f64(double %708, double %713, double %715)
  %717 = fmul double %708, %714
  %718 = call double @llvm.fmuladd.f64(double %711, double %713, double %717)
  store double %718, ptr %gep2673.lver.orig, align 8, !tbaa !7
  store double %716, ptr %gep2671.lver.orig, align 8, !tbaa !7
  %719 = mul nsw i64 %indvars.iv2429.lver.orig, %256
  %gep2675.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2674, i64 %719
  %720 = load double, ptr %gep2675.lver.orig, align 8, !tbaa !7
  %gep2677.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2676, i64 %719
  %721 = load double, ptr %gep2677.lver.orig, align 8, !tbaa !7
  %722 = fmul double %709, %721
  %723 = call double @llvm.fmuladd.f64(double %708, double %720, double %722)
  %724 = fmul double %708, %721
  %725 = call double @llvm.fmuladd.f64(double %711, double %720, double %724)
  store double %725, ptr %gep2677.lver.orig, align 8, !tbaa !7
  store double %723, ptr %gep2675.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2430.lver.orig = add nsw i64 %indvars.iv2429.lver.orig, 1
  %lftr.wideiv2433.lver.orig = trunc i64 %indvars.iv.next2430.lver.orig to i32
  %exitcond2434.not.lver.orig = icmp eq i32 %678, %lftr.wideiv2433.lver.orig
  br i1 %exitcond2434.not.lver.orig, label %._crit_edge2211, label %.ph2777.lver.orig, !llvm.loop !19

.ph2777:                                          ; preds = %.lver.check2776
  %load_initial2781 = load double, ptr %scevgep2780, align 8
  %load_initial2784 = load double, ptr %scevgep2783, align 8
  br label %726

726:                                              ; preds = %.ph2777, %726
  %store_forwarded2785 = phi double [ %load_initial2784, %.ph2777 ], [ %732, %726 ]
  %store_forwarded2782 = phi double [ %load_initial2781, %.ph2777 ], [ %738, %726 ]
  %indvars.iv2429 = phi i64 [ %indvars.iv2427, %.ph2777 ], [ %indvars.iv.next2430, %726 ]
  %727 = mul nuw nsw i64 %indvars.iv2429, %257
  %gep2671 = getelementptr [8 x i8], ptr %invariant.gep2670, i64 %727
  %gep2673 = getelementptr [8 x i8], ptr %invariant.gep2672, i64 %727
  %728 = load double, ptr %gep2673, align 8, !tbaa !7
  %729 = fmul double %709, %728
  %730 = call double @llvm.fmuladd.f64(double %708, double %store_forwarded2785, double %729)
  %731 = fmul double %708, %728
  %732 = call double @llvm.fmuladd.f64(double %711, double %store_forwarded2785, double %731)
  store double %732, ptr %gep2673, align 8, !tbaa !7
  store double %730, ptr %gep2671, align 8, !tbaa !7
  %733 = mul nuw nsw i64 %indvars.iv2429, %256
  %gep2675 = getelementptr [8 x i8], ptr %invariant.gep2674, i64 %733
  %gep2677 = getelementptr [8 x i8], ptr %invariant.gep2676, i64 %733
  %734 = load double, ptr %gep2677, align 8, !tbaa !7
  %735 = fmul double %709, %734
  %736 = call double @llvm.fmuladd.f64(double %708, double %store_forwarded2782, double %735)
  %737 = fmul double %708, %734
  %738 = call double @llvm.fmuladd.f64(double %711, double %store_forwarded2782, double %737)
  store double %738, ptr %gep2677, align 8, !tbaa !7
  store double %736, ptr %gep2675, align 8, !tbaa !7
  %indvars.iv.next2430 = add nsw i64 %indvars.iv2429, 1
  %lftr.wideiv2433 = trunc i64 %indvars.iv.next2430 to i32
  %exitcond2434.not = icmp eq i32 %678, %lftr.wideiv2433
  br i1 %exitcond2434.not, label %._crit_edge2211, label %726, !llvm.loop !19

._crit_edge2211:                                  ; preds = %726, %.ph2777.lver.orig
  %.lcssa2746 = phi double [ %723, %.ph2777.lver.orig ], [ %736, %726 ]
  store double %.lcssa2746, ptr %26, align 8, !tbaa !7
  br label %739

739:                                              ; preds = %._crit_edge2211, %707
  br i1 %.not1983.not, label %740, label %.loopexit2087

740:                                              ; preds = %739
  %741 = load i32, ptr %3, align 4, !tbaa !3
  %.not20342214 = icmp slt i32 %741, 1
  br i1 %.not20342214, label %.loopexit2087, label %.lr.ph2217

.lr.ph2217:                                       ; preds = %740
  %742 = load double, ptr %27, align 8, !tbaa !7
  %743 = mul nsw i64 %indvars.iv2427, %258
  %744 = load double, ptr %28, align 8, !tbaa !7
  %745 = add nsw i64 %indvars.iv2427, 1
  %746 = mul nsw i64 %745, %258
  %747 = fneg double %744
  %748 = add nuw i32 %741, 1
  %wide.trip.count2439 = zext i32 %748 to i64
  %invariant.gep2678 = getelementptr [8 x i8], ptr %71, i64 %743
  %invariant.gep2680 = getelementptr [8 x i8], ptr %71, i64 %746
  br label %749

749:                                              ; preds = %.lr.ph2217, %749
  %indvars.iv2435 = phi i64 [ 1, %.lr.ph2217 ], [ %indvars.iv.next2436, %749 ]
  %gep2679 = getelementptr [8 x i8], ptr %invariant.gep2678, i64 %indvars.iv2435
  %750 = load double, ptr %gep2679, align 8, !tbaa !7
  %gep2681 = getelementptr [8 x i8], ptr %invariant.gep2680, i64 %indvars.iv2435
  %751 = load double, ptr %gep2681, align 8, !tbaa !7
  %752 = fmul double %744, %751
  %753 = call double @llvm.fmuladd.f64(double %742, double %750, double %752)
  %754 = fmul double %742, %751
  %755 = call double @llvm.fmuladd.f64(double %747, double %750, double %754)
  store double %755, ptr %gep2681, align 8, !tbaa !7
  store double %753, ptr %gep2679, align 8, !tbaa !7
  %indvars.iv.next2436 = add nuw nsw i64 %indvars.iv2435, 1
  %exitcond2440.not = icmp eq i64 %indvars.iv.next2436, %wide.trip.count2439
  br i1 %exitcond2440.not, label %.loopexit2087, label %749, !llvm.loop !20

.loopexit2087:                                    ; preds = %749, %740, %739
  %indvars.iv.next2428 = add nsw i64 %indvars.iv2427, 1
  %756 = mul nsw i64 %indvars.iv.next2428, %256
  %757 = getelementptr [8 x i8], ptr %65, i64 %756
  %758 = getelementptr [8 x i8], ptr %757, i64 %indvars.iv.next2428
  %759 = load double, ptr %758, align 8, !tbaa !7
  store double %759, ptr %25, align 8, !tbaa !7
  %760 = mul nsw i64 %indvars.iv2427, %256
  %761 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv.next2428
  %762 = getelementptr [8 x i8], ptr %761, i64 %760
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %762, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %758) #5
  store double 0.000000e+00, ptr %762, align 8, !tbaa !7
  %763 = trunc i64 %indvars.iv2427 to i32
  %764 = add i32 %763, 2
  store i32 %764, ptr %23, align 4, !tbaa !3
  %765 = call i32 @llvm.smin.i32(i32 %764, i32 %.019392248)
  %.not20362219 = icmp sgt i32 %spec.select2067, %765
  br i1 %.not20362219, label %.preheader, label %.lr.ph2222

.lr.ph2222:                                       ; preds = %.loopexit2087
  %766 = load double, ptr %27, align 8, !tbaa !7
  %767 = mul nsw i64 %indvars.iv.next2428, %257
  %768 = load double, ptr %28, align 8, !tbaa !7
  %769 = mul nsw i64 %indvars.iv2427, %257
  %770 = fneg double %768
  %771 = sext i32 %765 to i64
  %invariant.gep2682 = getelementptr [8 x i8], ptr %62, i64 %767
  %invariant.gep2684 = getelementptr [8 x i8], ptr %62, i64 %769
  br label %775

..preheader_crit_edge:                            ; preds = %775
  store double %779, ptr %25, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.loopexit2087
  %.not20372224 = icmp slt i64 %indvars.iv2427, %679
  br i1 %.not20372224, label %789, label %.lr.ph2226

.lr.ph2226:                                       ; preds = %.preheader
  %772 = load double, ptr %27, align 8, !tbaa !7
  %773 = load double, ptr %28, align 8, !tbaa !7
  %774 = fneg double %773
  %invariant.gep2686 = getelementptr [8 x i8], ptr %65, i64 %756
  %invariant.gep2688 = getelementptr [8 x i8], ptr %65, i64 %760
  br label %782

775:                                              ; preds = %.lr.ph2222, %775
  %indvars.iv2441 = phi i64 [ %679, %.lr.ph2222 ], [ %indvars.iv.next2442, %775 ]
  %gep2683 = getelementptr [8 x i8], ptr %invariant.gep2682, i64 %indvars.iv2441
  %776 = load double, ptr %gep2683, align 8, !tbaa !7
  %gep2685 = getelementptr [8 x i8], ptr %invariant.gep2684, i64 %indvars.iv2441
  %777 = load double, ptr %gep2685, align 8, !tbaa !7
  %778 = fmul double %768, %777
  %779 = call double @llvm.fmuladd.f64(double %766, double %776, double %778)
  %780 = fmul double %766, %777
  %781 = call double @llvm.fmuladd.f64(double %770, double %776, double %780)
  store double %781, ptr %gep2685, align 8, !tbaa !7
  store double %779, ptr %gep2683, align 8, !tbaa !7
  %indvars.iv.next2442 = add nsw i64 %indvars.iv2441, 1
  %.not2036.not = icmp slt i64 %indvars.iv2441, %771
  br i1 %.not2036.not, label %775, label %..preheader_crit_edge, !llvm.loop !21

782:                                              ; preds = %.lr.ph2226, %782
  %indvars.iv2445 = phi i64 [ %679, %.lr.ph2226 ], [ %indvars.iv.next2446, %782 ]
  %gep2687 = getelementptr [8 x i8], ptr %invariant.gep2686, i64 %indvars.iv2445
  %783 = load double, ptr %gep2687, align 8, !tbaa !7
  %gep2689 = getelementptr [8 x i8], ptr %invariant.gep2688, i64 %indvars.iv2445
  %784 = load double, ptr %gep2689, align 8, !tbaa !7
  %785 = fmul double %773, %784
  %786 = call double @llvm.fmuladd.f64(double %772, double %783, double %785)
  %787 = fmul double %772, %784
  %788 = call double @llvm.fmuladd.f64(double %774, double %783, double %787)
  store double %788, ptr %gep2689, align 8, !tbaa !7
  store double %786, ptr %gep2687, align 8, !tbaa !7
  %indvars.iv.next2446 = add nsw i64 %indvars.iv2445, 1
  %lftr.wideiv2451 = trunc i64 %indvars.iv.next2446 to i32
  %exitcond2452.not = icmp eq i32 %indvars.iv2449, %lftr.wideiv2451
  br i1 %exitcond2452.not, label %._crit_edge2227, label %782, !llvm.loop !22

._crit_edge2227:                                  ; preds = %782
  store double %786, ptr %25, align 8, !tbaa !7
  br label %789

789:                                              ; preds = %._crit_edge2227, %.preheader
  br i1 %.not1986.not, label %790, label %.loopexit2086

790:                                              ; preds = %789
  %791 = load i32, ptr %3, align 4, !tbaa !3
  %.not20392229 = icmp slt i32 %791, 1
  br i1 %.not20392229, label %.loopexit2086, label %.lr.ph2232

.lr.ph2232:                                       ; preds = %790
  %792 = load double, ptr %27, align 8, !tbaa !7
  %793 = mul nsw i64 %indvars.iv.next2428, %255
  %794 = load double, ptr %28, align 8, !tbaa !7
  %795 = mul nsw i64 %indvars.iv2427, %255
  %796 = fneg double %794
  %797 = add nuw i32 %791, 1
  %wide.trip.count2457 = zext i32 %797 to i64
  %invariant.gep2690 = getelementptr [8 x i8], ptr %74, i64 %793
  %invariant.gep2692 = getelementptr [8 x i8], ptr %74, i64 %795
  br label %798

798:                                              ; preds = %.lr.ph2232, %798
  %indvars.iv2453 = phi i64 [ 1, %.lr.ph2232 ], [ %indvars.iv.next2454, %798 ]
  %gep2691 = getelementptr [8 x i8], ptr %invariant.gep2690, i64 %indvars.iv2453
  %799 = load double, ptr %gep2691, align 8, !tbaa !7
  %gep2693 = getelementptr [8 x i8], ptr %invariant.gep2692, i64 %indvars.iv2453
  %800 = load double, ptr %gep2693, align 8, !tbaa !7
  %801 = fmul double %794, %800
  %802 = call double @llvm.fmuladd.f64(double %792, double %799, double %801)
  %803 = fmul double %792, %800
  %804 = call double @llvm.fmuladd.f64(double %796, double %799, double %803)
  store double %804, ptr %gep2693, align 8, !tbaa !7
  store double %802, ptr %gep2691, align 8, !tbaa !7
  %indvars.iv.next2454 = add nuw nsw i64 %indvars.iv2453, 1
  %exitcond2458.not = icmp eq i64 %indvars.iv.next2454, %wide.trip.count2457
  br i1 %exitcond2458.not, label %..loopexit2086_crit_edge, label %798, !llvm.loop !23

..loopexit2086_crit_edge:                         ; preds = %798
  store double %802, ptr %25, align 8, !tbaa !7
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %790, %..loopexit2086_crit_edge, %789
  %805 = load i32, ptr %22, align 4, !tbaa !3
  %806 = sext i32 %805 to i64
  %.not2031.not = icmp slt i64 %indvars.iv2427, %806
  %indvar.next2763 = add i64 %indvar2762, 1
  br i1 %.not2031.not, label %.lr.ph2237, label %.loopexit2093, !llvm.loop !24

807:                                              ; preds = %583
  %808 = add nsw i32 %.01897, 1
  %809 = icmp eq i32 %808, %.019392248
  br i1 %809, label %810, label %1095

810:                                              ; preds = %807
  %811 = add nsw i32 %265, %275
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8 x i8], ptr %65, i64 %812
  call void @dlasv2_(ptr noundef nonnull %563, ptr noundef %813, ptr noundef nonnull %278, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %37) #5
  %814 = load double, ptr %33, align 8, !tbaa !7
  %815 = fcmp olt double %814, 0.000000e+00
  br i1 %815, label %816, label %824

816:                                              ; preds = %810
  %817 = load double, ptr %39, align 8, !tbaa !7
  %818 = fneg double %817
  store double %818, ptr %39, align 8, !tbaa !7
  %819 = load double, ptr %44, align 8, !tbaa !7
  %820 = fneg double %819
  store double %820, ptr %44, align 8, !tbaa !7
  %821 = fneg double %814
  store double %821, ptr %33, align 8, !tbaa !7
  %822 = load double, ptr %34, align 8, !tbaa !7
  %823 = fneg double %822
  store double %823, ptr %34, align 8, !tbaa !7
  br label %824

824:                                              ; preds = %816, %810
  %825 = add nsw i32 %.119022255, 1
  %826 = sub i32 %825, %.01897
  store i32 %826, ptr %22, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %22, ptr noundef nonnull %559, ptr noundef nonnull %7, ptr noundef nonnull %269, ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  %827 = add i32 %.019392248, 1
  %828 = sub nsw i32 %827, %spec.select2067
  store i32 %828, ptr %22, align 4, !tbaa !3
  %829 = add nsw i32 %spec.select2067, %266
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [8 x i8], ptr %62, i64 %830
  %832 = add nsw i32 %spec.select2067, %568
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x i8], ptr %62, i64 %833
  call void @drot_(ptr noundef nonnull %22, ptr noundef %831, ptr noundef nonnull @c__1, ptr noundef %834, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  %835 = icmp slt i32 %.019392248, %.119022255
  br i1 %835, label %836, label %845

836:                                              ; preds = %824
  %837 = sub nsw i32 %.119022255, %.019392248
  store i32 %837, ptr %22, align 4, !tbaa !3
  %838 = mul nsw i32 %827, %63
  %839 = add nsw i32 %838, %265
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x i8], ptr %65, i64 %840
  %842 = add nsw i32 %838, %.019392248
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [8 x i8], ptr %65, i64 %843
  call void @drot_(ptr noundef nonnull %22, ptr noundef %841, ptr noundef nonnull %9, ptr noundef %844, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %845

845:                                              ; preds = %836, %824
  %846 = icmp slt i32 %spec.select2067, %265
  br i1 %846, label %847, label %855

847:                                              ; preds = %845
  %848 = sub nsw i32 %.01897, %spec.select2067
  store i32 %848, ptr %22, align 4, !tbaa !3
  %849 = add nsw i32 %spec.select2067, %560
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x i8], ptr %65, i64 %850
  %852 = add nsw i32 %spec.select2067, %275
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [8 x i8], ptr %65, i64 %853
  call void @drot_(ptr noundef nonnull %22, ptr noundef %851, ptr noundef nonnull @c__1, ptr noundef %854, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %855

855:                                              ; preds = %847, %845
  br i1 %.not1983.not, label %856, label %865

856:                                              ; preds = %855
  %857 = mul nsw i32 %265, %69
  %858 = sext i32 %857 to i64
  %859 = getelementptr [8 x i8], ptr %71, i64 %858
  %860 = getelementptr i8, ptr %859, i64 8
  %861 = mul nsw i32 %.019392248, %69
  %862 = sext i32 %861 to i64
  %863 = getelementptr [8 x i8], ptr %71, i64 %862
  %864 = getelementptr i8, ptr %863, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %860, ptr noundef nonnull @c__1, ptr noundef %864, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %42) #5
  br label %865

865:                                              ; preds = %856, %855
  br i1 %.not1986.not, label %866, label %875

866:                                              ; preds = %865
  %867 = mul nsw i32 %265, %72
  %868 = sext i32 %867 to i64
  %869 = getelementptr [8 x i8], ptr %74, i64 %868
  %870 = getelementptr i8, ptr %869, i64 8
  %871 = mul nsw i32 %.019392248, %72
  %872 = sext i32 %871 to i64
  %873 = getelementptr [8 x i8], ptr %74, i64 %872
  %874 = getelementptr i8, ptr %873, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %870, ptr noundef nonnull @c__1, ptr noundef %874, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %44) #5
  br label %875

875:                                              ; preds = %866, %865
  %876 = load double, ptr %33, align 8, !tbaa !7
  store double %876, ptr %563, align 8, !tbaa !7
  store double 0.000000e+00, ptr %813, align 8, !tbaa !7
  %877 = add nsw i32 %560, %.019392248
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [8 x i8], ptr %65, i64 %878
  store double 0.000000e+00, ptr %879, align 8, !tbaa !7
  %880 = load double, ptr %34, align 8, !tbaa !7
  store double %880, ptr %278, align 8, !tbaa !7
  %881 = fcmp olt double %880, 0.000000e+00
  br i1 %881, label %882, label %899

882:                                              ; preds = %875
  store i32 %.019392248, ptr %22, align 4, !tbaa !3
  %.not20262198 = icmp sgt i32 %spec.select2067, %.019392248
  br i1 %.not20262198, label %._crit_edge2202, label %.lr.ph2201.preheader

.lr.ph2201.preheader:                             ; preds = %882
  %883 = sext i32 %spec.select2067 to i64
  %884 = sext i32 %568 to i64
  %885 = sext i32 %275 to i64
  %invariant.gep2664 = getelementptr [8 x i8], ptr %62, i64 %884
  %invariant.gep2666 = getelementptr [8 x i8], ptr %65, i64 %885
  br label %.lr.ph2201

.lr.ph2201:                                       ; preds = %.lr.ph2201.preheader, %.lr.ph2201
  %indvars.iv2411 = phi i64 [ %883, %.lr.ph2201.preheader ], [ %indvars.iv.next2412, %.lr.ph2201 ]
  %gep2665 = getelementptr [8 x i8], ptr %invariant.gep2664, i64 %indvars.iv2411
  %886 = load double, ptr %gep2665, align 8, !tbaa !7
  %887 = fneg double %886
  store double %887, ptr %gep2665, align 8, !tbaa !7
  %gep2667 = getelementptr [8 x i8], ptr %invariant.gep2666, i64 %indvars.iv2411
  %888 = load double, ptr %gep2667, align 8, !tbaa !7
  %889 = fneg double %888
  store double %889, ptr %gep2667, align 8, !tbaa !7
  %indvars.iv.next2412 = add nsw i64 %indvars.iv2411, 1
  %lftr.wideiv2415 = trunc i64 %indvars.iv.next2412 to i32
  %exitcond2416.not = icmp eq i32 %827, %lftr.wideiv2415
  br i1 %exitcond2416.not, label %._crit_edge2202, label %.lr.ph2201, !llvm.loop !25

._crit_edge2202:                                  ; preds = %.lr.ph2201, %882
  br i1 %.not1986.not, label %890, label %.loopexit2094

890:                                              ; preds = %._crit_edge2202
  %891 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %891, ptr %22, align 4, !tbaa !3
  %.not20272203 = icmp slt i32 %891, 1
  br i1 %.not20272203, label %.loopexit2094, label %.lr.ph2206

.lr.ph2206:                                       ; preds = %890
  %892 = mul nsw i32 %.019392248, %72
  %893 = sext i32 %892 to i64
  %894 = add nuw i32 %891, 1
  %wide.trip.count2421 = zext i32 %894 to i64
  %invariant.gep2668 = getelementptr [8 x i8], ptr %74, i64 %893
  br label %895

895:                                              ; preds = %.lr.ph2206, %895
  %indvars.iv2417 = phi i64 [ 1, %.lr.ph2206 ], [ %indvars.iv.next2418, %895 ]
  %gep2669 = getelementptr [8 x i8], ptr %invariant.gep2668, i64 %indvars.iv2417
  %896 = load double, ptr %gep2669, align 8, !tbaa !7
  %897 = fneg double %896
  store double %897, ptr %gep2669, align 8, !tbaa !7
  %indvars.iv.next2418 = add nuw nsw i64 %indvars.iv2417, 1
  %exitcond2422.not = icmp eq i64 %indvars.iv.next2418, %wide.trip.count2421
  br i1 %exitcond2422.not, label %.loopexit2094, label %895, !llvm.loop !26

.loopexit2094:                                    ; preds = %895, %890, %._crit_edge2202
  %898 = fneg double %880
  store double %898, ptr %34, align 8, !tbaa !7
  br label %899

899:                                              ; preds = %.loopexit2094, %875
  store double %242, ptr %24, align 8, !tbaa !7
  call void @dlag2_(ptr noundef nonnull %559, ptr noundef nonnull %7, ptr noundef nonnull %563, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %43) #5
  %900 = load double, ptr %43, align 8, !tbaa !7
  %901 = fcmp oeq double %900, 0.000000e+00
  br i1 %901, label %.loopexit2093, label %902

902:                                              ; preds = %899
  %903 = load double, ptr %31, align 8, !tbaa !7
  %904 = fdiv double 1.000000e+00, %903
  %905 = load double, ptr %559, align 8, !tbaa !7
  %906 = load double, ptr %269, align 8, !tbaa !7
  %907 = add nsw i32 %265, %568
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [8 x i8], ptr %62, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = load double, ptr %571, align 8, !tbaa !7
  %912 = load double, ptr %45, align 8, !tbaa !7
  %913 = load double, ptr %33, align 8, !tbaa !7
  %914 = fneg double %913
  %915 = fmul double %912, %914
  %916 = call double @llvm.fmuladd.f64(double %903, double %905, double %915)
  store double %916, ptr %55, align 8, !tbaa !7
  %917 = fneg double %900
  %918 = fmul double %913, %917
  store double %918, ptr %53, align 8, !tbaa !7
  %919 = fmul double %903, %910
  store double %919, ptr %35, align 8, !tbaa !7
  %920 = fmul double %903, %906
  store double %920, ptr %36, align 8, !tbaa !7
  %921 = load double, ptr %34, align 8, !tbaa !7
  %922 = fneg double %921
  %923 = fmul double %912, %922
  %924 = call double @llvm.fmuladd.f64(double %903, double %911, double %923)
  store double %924, ptr %56, align 8, !tbaa !7
  %925 = fmul double %921, %917
  store double %925, ptr %54, align 8, !tbaa !7
  %926 = fcmp oge double %916, 0.000000e+00
  %927 = fneg double %916
  %928 = select i1 %926, double %916, double %927
  %929 = fcmp oge double %918, 0.000000e+00
  %930 = fneg double %918
  %931 = select i1 %929, double %918, double %930
  %932 = fadd double %931, %928
  %933 = fcmp oge double %919, 0.000000e+00
  %934 = fneg double %919
  %935 = select i1 %933, double %919, double %934
  %936 = fadd double %935, %932
  %937 = fcmp oge double %920, 0.000000e+00
  %938 = fneg double %920
  %939 = select i1 %937, double %920, double %938
  %940 = fcmp oge double %924, 0.000000e+00
  %941 = fneg double %924
  %942 = select i1 %940, double %924, double %941
  %943 = fadd double %939, %942
  %944 = fcmp oge double %925, 0.000000e+00
  %945 = fneg double %925
  %946 = select i1 %944, double %925, double %945
  %947 = fadd double %946, %943
  %948 = fcmp ogt double %936, %947
  br i1 %948, label %949, label %959

949:                                              ; preds = %902
  %950 = call double @dlapy3_(ptr noundef nonnull %35, ptr noundef nonnull %55, ptr noundef nonnull %53) #5
  %951 = load double, ptr %35, align 8, !tbaa !7
  %952 = fdiv double %951, %950
  store double %952, ptr %41, align 8, !tbaa !7
  %953 = load double, ptr %55, align 8, !tbaa !7
  %954 = fneg double %953
  %955 = fdiv double %954, %950
  %956 = load double, ptr %53, align 8, !tbaa !7
  %957 = fneg double %956
  %958 = fdiv double %957, %950
  br label %978

959:                                              ; preds = %902
  %960 = call double @dlapy2_(ptr noundef nonnull %56, ptr noundef nonnull %54) #5
  store double %960, ptr %41, align 8, !tbaa !7
  %961 = fcmp ugt double %960, %141
  br i1 %961, label %963, label %962

962:                                              ; preds = %959
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  br label %978

963:                                              ; preds = %959
  %964 = load double, ptr %56, align 8, !tbaa !7
  %965 = fdiv double %964, %960
  store double %965, ptr %30, align 8, !tbaa !7
  %966 = load double, ptr %54, align 8, !tbaa !7
  %967 = fdiv double %966, %960
  %968 = call double @dlapy2_(ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %969 = load double, ptr %41, align 8, !tbaa !7
  %970 = fdiv double %969, %968
  store double %970, ptr %41, align 8, !tbaa !7
  %971 = load double, ptr %36, align 8, !tbaa !7
  %972 = fneg double %971
  %973 = load double, ptr %30, align 8, !tbaa !7
  %974 = fmul double %973, %972
  %975 = fdiv double %974, %968
  %976 = fmul double %967, %971
  %977 = fdiv double %976, %968
  br label %978

978:                                              ; preds = %962, %963, %949
  %979 = phi double [ %952, %949 ], [ 0.000000e+00, %962 ], [ %970, %963 ]
  %.01888 = phi double [ %958, %949 ], [ 0.000000e+00, %962 ], [ %977, %963 ]
  %.0 = phi double [ %955, %949 ], [ 1.000000e+00, %962 ], [ %975, %963 ]
  %980 = fcmp oge double %905, 0.000000e+00
  %981 = fneg double %905
  %982 = select i1 %980, double %905, double %981
  %983 = fcmp oge double %910, 0.000000e+00
  %984 = fneg double %910
  %985 = select i1 %983, double %910, double %984
  %986 = fadd double %982, %985
  %987 = fcmp oge double %906, 0.000000e+00
  %988 = fneg double %906
  %989 = select i1 %987, double %906, double %988
  %990 = fadd double %989, %986
  %991 = fcmp oge double %911, 0.000000e+00
  %992 = fneg double %911
  %993 = select i1 %991, double %911, double %992
  %994 = fadd double %993, %990
  %995 = load double, ptr %33, align 8, !tbaa !7
  %996 = fcmp oge double %995, 0.000000e+00
  %997 = fneg double %995
  %998 = select i1 %996, double %995, double %997
  %999 = load double, ptr %34, align 8, !tbaa !7
  %1000 = fcmp oge double %999, 0.000000e+00
  %1001 = fneg double %999
  %1002 = select i1 %1000, double %999, double %1001
  %1003 = fadd double %998, %1002
  %1004 = load double, ptr %45, align 8, !tbaa !7
  %1005 = fcmp oge double %1004, 0.000000e+00
  %1006 = fneg double %1004
  %1007 = select i1 %1005, double %1004, double %1006
  %1008 = load double, ptr %43, align 8, !tbaa !7
  %1009 = fcmp oge double %1008, 0.000000e+00
  %1010 = fneg double %1008
  %1011 = select i1 %1009, double %1008, double %1010
  %1012 = fadd double %1007, %1011
  %1013 = load double, ptr %31, align 8, !tbaa !7
  %1014 = fmul double %994, %1013
  %1015 = fmul double %1003, %1012
  %1016 = fcmp ogt double %1014, %1015
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %978
  %1018 = fmul double %995, %979
  store double %1018, ptr %38, align 8, !tbaa !7
  %1019 = fmul double %.0, %999
  store double %1019, ptr %59, align 8, !tbaa !7
  %1020 = fneg double %.01888
  %1021 = fmul double %999, %1020
  br label %1042

1022:                                             ; preds = %978
  %1023 = fmul double %910, %.0
  %1024 = call double @llvm.fmuladd.f64(double %979, double %905, double %1023)
  store double %1024, ptr %49, align 8, !tbaa !7
  %1025 = fmul double %910, %.01888
  store double %1025, ptr %46, align 8, !tbaa !7
  %1026 = call double @dlapy2_(ptr noundef nonnull %49, ptr noundef nonnull %46) #5
  store double %1026, ptr %38, align 8, !tbaa !7
  %1027 = fcmp ugt double %1026, %141
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1022
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  br label %1042

1029:                                             ; preds = %1022
  %1030 = fmul double %911, %.01888
  %1031 = fmul double %911, %.0
  %1032 = call double @llvm.fmuladd.f64(double %979, double %906, double %1031)
  %1033 = load double, ptr %49, align 8, !tbaa !7
  %1034 = fdiv double %1033, %1026
  store double %1034, ptr %30, align 8, !tbaa !7
  %1035 = load double, ptr %46, align 8, !tbaa !7
  %1036 = fdiv double %1035, %1026
  %1037 = fmul double %1030, %1036
  %1038 = call double @llvm.fmuladd.f64(double %1034, double %1032, double %1037)
  store double %1038, ptr %59, align 8, !tbaa !7
  %1039 = fneg double %1030
  %1040 = fmul double %1034, %1039
  %1041 = call double @llvm.fmuladd.f64(double %1036, double %1032, double %1040)
  br label %1042

1042:                                             ; preds = %1028, %1029, %1017
  %.sink2706 = phi double [ 0.000000e+00, %1028 ], [ %1041, %1029 ], [ %1021, %1017 ]
  store double %.sink2706, ptr %58, align 8, !tbaa !7
  %1043 = call double @dlapy3_(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %58) #5
  %1044 = load double, ptr %38, align 8, !tbaa !7
  %1045 = fdiv double %1044, %1043
  store double %1045, ptr %38, align 8, !tbaa !7
  %1046 = load double, ptr %59, align 8, !tbaa !7
  %1047 = fdiv double %1046, %1043
  store double %1047, ptr %59, align 8, !tbaa !7
  %1048 = load double, ptr %58, align 8, !tbaa !7
  %1049 = fdiv double %1048, %1043
  store double %1049, ptr %58, align 8, !tbaa !7
  %1050 = fneg double %.01888
  %1051 = fmul double %1049, %1050
  %1052 = call double @llvm.fmuladd.f64(double %1047, double %.0, double %1051)
  store double %1052, ptr %30, align 8, !tbaa !7
  %1053 = fmul double %.0, %1049
  %1054 = call double @llvm.fmuladd.f64(double %1047, double %.01888, double %1053)
  %1055 = load double, ptr %41, align 8, !tbaa !7
  %1056 = fmul double %1045, %1055
  %1057 = load double, ptr %33, align 8, !tbaa !7
  %1058 = load double, ptr %34, align 8, !tbaa !7
  %1059 = fmul double %1052, %1058
  %1060 = call double @llvm.fmuladd.f64(double %1056, double %1057, double %1059)
  store double %1060, ptr %50, align 8, !tbaa !7
  %1061 = fmul double %1054, %1058
  store double %1061, ptr %47, align 8, !tbaa !7
  %1062 = call double @dlapy2_(ptr noundef nonnull %50, ptr noundef nonnull %47) #5
  %1063 = load double, ptr %38, align 8, !tbaa !7
  %1064 = load double, ptr %41, align 8, !tbaa !7
  %1065 = fmul double %1063, %1064
  %1066 = load double, ptr %34, align 8, !tbaa !7
  %1067 = load double, ptr %30, align 8, !tbaa !7
  %1068 = load double, ptr %33, align 8, !tbaa !7
  %1069 = fmul double %1067, %1068
  %1070 = call double @llvm.fmuladd.f64(double %1065, double %1066, double %1069)
  store double %1070, ptr %51, align 8, !tbaa !7
  %1071 = fneg double %1054
  %1072 = fmul double %1068, %1071
  store double %1072, ptr %48, align 8, !tbaa !7
  %1073 = call double @dlapy2_(ptr noundef nonnull %51, ptr noundef nonnull %48) #5
  %1074 = sext i32 %265 to i64
  %1075 = getelementptr inbounds [8 x i8], ptr %68, i64 %1074
  store double %1062, ptr %1075, align 8, !tbaa !7
  %1076 = getelementptr inbounds [8 x i8], ptr %68, i64 %284
  store double %1073, ptr %1076, align 8, !tbaa !7
  %1077 = load double, ptr %45, align 8, !tbaa !7
  %1078 = fmul double %1062, %1077
  %1079 = fmul double %904, %1078
  %1080 = getelementptr inbounds [8 x i8], ptr %66, i64 %1074
  store double %1079, ptr %1080, align 8, !tbaa !7
  %1081 = load double, ptr %43, align 8, !tbaa !7
  %1082 = fmul double %1062, %1081
  %1083 = fmul double %904, %1082
  %1084 = getelementptr inbounds [8 x i8], ptr %67, i64 %1074
  store double %1083, ptr %1084, align 8, !tbaa !7
  %1085 = fmul double %1073, %1077
  %1086 = fmul double %904, %1085
  %1087 = getelementptr inbounds [8 x i8], ptr %66, i64 %284
  store double %1086, ptr %1087, align 8, !tbaa !7
  %1088 = fneg double %1073
  %1089 = fmul double %1081, %1088
  %1090 = fmul double %904, %1089
  %1091 = getelementptr inbounds [8 x i8], ptr %67, i64 %284
  store double %1090, ptr %1091, align 8, !tbaa !7
  %1092 = load i32, ptr %4, align 4, !tbaa !3
  %.not2028 = icmp sgt i32 %.01897, %1092
  br i1 %.not2028, label %1093, label %.loopexit2101

1093:                                             ; preds = %1042
  %1094 = add nsw i32 %.01897, -1
  %spec.select2083 = select i1 %.not.not, i32 %.119022255, i32 %1094
  %spec.select2084 = select i1 %.not.not, i32 %.118962258, i32 %1092
  br label %.loopexit2093

1095:                                             ; preds = %807
  %1096 = load double, ptr %559, align 8, !tbaa !7
  %1097 = fmul double %166, %1096
  %1098 = load double, ptr %563, align 8, !tbaa !7
  %1099 = fmul double %169, %1098
  %1100 = fdiv double %1097, %1099
  %1101 = load double, ptr %269, align 8, !tbaa !7
  %1102 = fmul double %166, %1101
  %1103 = fdiv double %1102, %1099
  %1104 = add nsw i32 %265, %568
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [8 x i8], ptr %62, i64 %1105
  %1107 = load double, ptr %1106, align 8, !tbaa !7
  %1108 = fmul double %166, %1107
  %1109 = fmul double %169, %567
  %1110 = fdiv double %1108, %1109
  %1111 = fmul double %166, %572
  %1112 = fdiv double %1111, %1109
  %1113 = add nsw i32 %265, %275
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [8 x i8], ptr %65, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = fdiv double %1116, %567
  %1118 = mul nsw i32 %.01897, %60
  %1119 = add nsw i32 %1118, %.01897
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [8 x i8], ptr %62, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !7
  %1123 = fmul double %166, %1122
  %1124 = mul i32 %.01897, %153
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [8 x i8], ptr %65, i64 %1125
  %1127 = load double, ptr %1126, align 8, !tbaa !7
  %1128 = fmul double %169, %1127
  %1129 = fdiv double %1123, %1128
  %1130 = add nsw i32 %808, %1118
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [8 x i8], ptr %62, i64 %1131
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = fmul double %166, %1133
  %1135 = fdiv double %1134, %1128
  %1136 = mul nsw i32 %808, %60
  %1137 = add nsw i32 %1136, %.01897
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [8 x i8], ptr %62, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !7
  %1141 = fmul double %166, %1140
  %1142 = mul nsw i32 %808, %63
  %1143 = add nsw i32 %1142, %808
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [8 x i8], ptr %65, i64 %1144
  %1146 = load double, ptr %1145, align 8, !tbaa !7
  %1147 = fmul double %169, %1146
  %1148 = fdiv double %1141, %1147
  %1149 = add nsw i32 %1136, %808
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [8 x i8], ptr %62, i64 %1150
  %1152 = load double, ptr %1151, align 8, !tbaa !7
  %1153 = fmul double %166, %1152
  %1154 = fdiv double %1153, %1147
  %1155 = add nsw i32 %.01897, 2
  %1156 = add nsw i32 %1155, %1136
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [8 x i8], ptr %62, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !7
  %1160 = fmul double %166, %1159
  %1161 = fdiv double %1160, %1147
  %1162 = add nsw i32 %1142, %.01897
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [8 x i8], ptr %65, i64 %1163
  %1165 = load double, ptr %1164, align 8, !tbaa !7
  %1166 = fdiv double %1165, %1146
  %1167 = fsub double %1100, %1129
  %1168 = fsub double %1112, %1129
  %1169 = fneg double %1103
  %1170 = fmul double %1110, %1169
  %1171 = call double @llvm.fmuladd.f64(double %1167, double %1168, double %1170)
  %1172 = fmul double %1103, %1117
  %1173 = call double @llvm.fmuladd.f64(double %1172, double %1129, double %1171)
  %1174 = fneg double %1129
  %1175 = call double @llvm.fmuladd.f64(double %1174, double %1166, double %1148)
  %1176 = call double @llvm.fmuladd.f64(double %1175, double %1135, double %1173)
  store double %1176, ptr %29, align 16, !tbaa !7
  %1177 = fsub double %1154, %1129
  %1178 = fneg double %1135
  %1179 = call double @llvm.fmuladd.f64(double %1178, double %1166, double %1177)
  %1180 = fsub double %1179, %1167
  %1181 = fsub double %1180, %1168
  %1182 = call double @llvm.fmuladd.f64(double %1103, double %1117, double %1181)
  %1183 = fmul double %1135, %1182
  store double %1183, ptr %243, align 8, !tbaa !7
  %1184 = fmul double %1135, %1161
  store double %1184, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1185 = add nsw i32 %.019392248, -2
  store i32 %1185, ptr %22, align 4, !tbaa !3
  %.not20062162 = icmp sgt i32 %.01897, %1185
  br i1 %.not20062162, label %._crit_edge2168, label %.lr.ph2167.preheader

.lr.ph2167.preheader:                             ; preds = %1095
  %1186 = sext i32 %.01897 to i64
  %1187 = add i32 %.119022255, 1
  %1188 = sext i32 %spec.select2067 to i64
  %1189 = add i32 %.01897, 3
  %1190 = sext i32 %.119022255 to i64
  %1191 = shl nsw i64 %1186, 4
  %1192 = add nsw i64 %1191, -16
  %1193 = or disjoint i64 %1191, 8
  br label %.lr.ph2167

.lr.ph2167:                                       ; preds = %.lr.ph2167.preheader, %.loopexit2088
  %indvar = phi i64 [ 0, %.lr.ph2167.preheader ], [ %indvar.next, %.loopexit2088 ]
  %indvars.iv2369 = phi i32 [ %1189, %.lr.ph2167.preheader ], [ %indvars.iv.next2370, %.loopexit2088 ]
  %indvars.iv2347 = phi i64 [ %1186, %.lr.ph2167.preheader ], [ %indvars.iv.next2348, %.loopexit2088 ]
  %1194 = add i64 %indvar, %1186
  %1195 = shl i64 %1194, 4
  %1196 = add i64 %1195, -8
  %scevgep2758 = getelementptr i8, ptr %8, i64 %1196
  %scevgep2759 = getelementptr i8, ptr %6, i64 %1196
  %1197 = shl nuw nsw i64 %indvar, 4
  %1198 = add i64 %1192, %1197
  %scevgep = getelementptr i8, ptr %6, i64 %1198
  %1199 = add i64 %1193, %1197
  %scevgep2750 = getelementptr i8, ptr %6, i64 %1199
  %1200 = trunc i64 %indvar to i32
  %1201 = add i32 %.01897, %1200
  %1202 = sub i32 %.119022255, %1201
  %1203 = zext i32 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 3
  %scevgep2751 = getelementptr i8, ptr %scevgep2750, i64 %1204
  %scevgep2752 = getelementptr i8, ptr %8, i64 %1198
  %scevgep2753 = getelementptr i8, ptr %8, i64 %1199
  %scevgep2754 = getelementptr i8, ptr %scevgep2753, i64 %1204
  %indvars2380 = trunc i64 %indvars.iv2347 to i32
  %1205 = icmp sgt i64 %indvars.iv2347, %1186
  br i1 %1205, label %1206, label %1223

1206:                                             ; preds = %.lr.ph2167
  %1207 = add nsw i64 %indvars.iv2347, -1
  %1208 = add nsw i32 %indvars2380, -1
  %1209 = mul nsw i64 %1207, %257
  %1210 = mul nsw i32 %1208, %60
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2347
  %1213 = getelementptr [8 x i8], ptr %1212, i64 %1211
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  store double %1214, ptr %29, align 16, !tbaa !7
  %1215 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2347
  %1216 = getelementptr i8, ptr %1215, i64 8
  %1217 = getelementptr [8 x i8], ptr %1216, i64 %1209
  %1218 = load double, ptr %1217, align 8, !tbaa !7
  store double %1218, ptr %243, align 8, !tbaa !7
  %1219 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2347
  %1220 = getelementptr i8, ptr %1219, i64 16
  %1221 = getelementptr [8 x i8], ptr %1220, i64 %1209
  %1222 = load double, ptr %1221, align 8, !tbaa !7
  store double %1222, ptr %244, align 16, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %1213, ptr noundef nonnull %243, ptr noundef nonnull @c__1, ptr noundef nonnull %57) #5
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  store double 0.000000e+00, ptr %1217, align 8, !tbaa !7
  store double 0.000000e+00, ptr %1221, align 8, !tbaa !7
  br label %1223

1223:                                             ; preds = %1206, %.lr.ph2167
  %.not20142136 = icmp sgt i64 %indvars.iv2347, %1190
  br i1 %.not20142136, label %._crit_edge2140, label %.lver.check

.lver.check:                                      ; preds = %1223
  %1224 = load double, ptr %57, align 8, !tbaa !7
  %1225 = load double, ptr %243, align 8, !tbaa !7
  %1226 = add nsw i64 %indvars.iv2347, 1
  %1227 = load double, ptr %244, align 16, !tbaa !7
  %1228 = add nsw i64 %indvars.iv2347, 2
  %invariant.gep2604 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv2347
  %invariant.gep2606 = getelementptr [8 x i8], ptr %62, i64 %1226
  %invariant.gep2608 = getelementptr [8 x i8], ptr %62, i64 %1228
  %invariant.gep2610 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv2347
  %invariant.gep2612 = getelementptr [8 x i8], ptr %65, i64 %1226
  %invariant.gep2614 = getelementptr [8 x i8], ptr %65, i64 %1228
  %bound0 = icmp ult ptr %scevgep, %scevgep2754
  %bound1 = icmp ult ptr %scevgep2752, %scevgep2751
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %259
  br i1 %lver.safe, label %.ph2756.lver.orig, label %.ph2756

.ph2756.lver.orig:                                ; preds = %.lver.check, %.ph2756.lver.orig
  %indvars.iv2349.lver.orig = phi i64 [ %indvars.iv.next2350.lver.orig, %.ph2756.lver.orig ], [ %indvars.iv2347, %.lver.check ]
  %1229 = mul nsw i64 %indvars.iv2349.lver.orig, %257
  %gep2605.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2604, i64 %1229
  %1230 = load double, ptr %gep2605.lver.orig, align 8, !tbaa !7
  %gep2607.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2606, i64 %1229
  %1231 = load double, ptr %gep2607.lver.orig, align 8, !tbaa !7
  %1232 = call double @llvm.fmuladd.f64(double %1225, double %1231, double %1230)
  %gep2609.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2608, i64 %1229
  %1233 = load double, ptr %gep2609.lver.orig, align 8, !tbaa !7
  %1234 = call double @llvm.fmuladd.f64(double %1227, double %1233, double %1232)
  %1235 = fmul double %1224, %1234
  %1236 = fsub double %1230, %1235
  store double %1236, ptr %gep2605.lver.orig, align 8, !tbaa !7
  %1237 = fneg double %1235
  %1238 = call double @llvm.fmuladd.f64(double %1237, double %1225, double %1231)
  store double %1238, ptr %gep2607.lver.orig, align 8, !tbaa !7
  %1239 = call double @llvm.fmuladd.f64(double %1237, double %1227, double %1233)
  store double %1239, ptr %gep2609.lver.orig, align 8, !tbaa !7
  %1240 = mul nsw i64 %indvars.iv2349.lver.orig, %256
  %gep2611.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2610, i64 %1240
  %1241 = load double, ptr %gep2611.lver.orig, align 8, !tbaa !7
  %gep2613.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2612, i64 %1240
  %1242 = load double, ptr %gep2613.lver.orig, align 8, !tbaa !7
  %1243 = call double @llvm.fmuladd.f64(double %1225, double %1242, double %1241)
  %gep2615.lver.orig = getelementptr [8 x i8], ptr %invariant.gep2614, i64 %1240
  %1244 = load double, ptr %gep2615.lver.orig, align 8, !tbaa !7
  %1245 = call double @llvm.fmuladd.f64(double %1227, double %1244, double %1243)
  %1246 = fmul double %1224, %1245
  %1247 = fsub double %1241, %1246
  store double %1247, ptr %gep2611.lver.orig, align 8, !tbaa !7
  %1248 = fneg double %1246
  %1249 = call double @llvm.fmuladd.f64(double %1248, double %1225, double %1242)
  store double %1249, ptr %gep2613.lver.orig, align 8, !tbaa !7
  %1250 = call double @llvm.fmuladd.f64(double %1248, double %1227, double %1244)
  store double %1250, ptr %gep2615.lver.orig, align 8, !tbaa !7
  %indvars.iv.next2350.lver.orig = add nsw i64 %indvars.iv2349.lver.orig, 1
  %lftr.wideiv2353.lver.orig = trunc i64 %indvars.iv.next2350.lver.orig to i32
  %exitcond2354.not.lver.orig = icmp eq i32 %1187, %lftr.wideiv2353.lver.orig
  br i1 %exitcond2354.not.lver.orig, label %._crit_edge2140, label %.ph2756.lver.orig, !llvm.loop !27

.ph2756:                                          ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep2758, align 8
  %load_initial2760 = load double, ptr %scevgep2759, align 8
  br label %1251

1251:                                             ; preds = %.ph2756, %1251
  %store_forwarded2761 = phi double [ %load_initial2760, %.ph2756 ], [ %1261, %1251 ]
  %store_forwarded = phi double [ %load_initial, %.ph2756 ], [ %1271, %1251 ]
  %indvars.iv2349 = phi i64 [ %indvars.iv2347, %.ph2756 ], [ %indvars.iv.next2350, %1251 ]
  %1252 = mul nuw nsw i64 %indvars.iv2349, %257
  %gep2605 = getelementptr [8 x i8], ptr %invariant.gep2604, i64 %1252
  %1253 = load double, ptr %gep2605, align 8, !tbaa !7
  %gep2607 = getelementptr [8 x i8], ptr %invariant.gep2606, i64 %1252
  %1254 = call double @llvm.fmuladd.f64(double %1225, double %store_forwarded2761, double %1253)
  %gep2609 = getelementptr [8 x i8], ptr %invariant.gep2608, i64 %1252
  %1255 = load double, ptr %gep2609, align 8, !tbaa !7
  %1256 = call double @llvm.fmuladd.f64(double %1227, double %1255, double %1254)
  %1257 = fmul double %1224, %1256
  %1258 = fsub double %1253, %1257
  store double %1258, ptr %gep2605, align 8, !tbaa !7
  %1259 = fneg double %1257
  %1260 = call double @llvm.fmuladd.f64(double %1259, double %1225, double %store_forwarded2761)
  store double %1260, ptr %gep2607, align 8, !tbaa !7
  %1261 = call double @llvm.fmuladd.f64(double %1259, double %1227, double %1255)
  store double %1261, ptr %gep2609, align 8, !tbaa !7
  %1262 = mul nuw nsw i64 %indvars.iv2349, %256
  %gep2611 = getelementptr [8 x i8], ptr %invariant.gep2610, i64 %1262
  %1263 = load double, ptr %gep2611, align 8, !tbaa !7
  %gep2613 = getelementptr [8 x i8], ptr %invariant.gep2612, i64 %1262
  %1264 = call double @llvm.fmuladd.f64(double %1225, double %store_forwarded, double %1263)
  %gep2615 = getelementptr [8 x i8], ptr %invariant.gep2614, i64 %1262
  %1265 = load double, ptr %gep2615, align 8, !tbaa !7
  %1266 = call double @llvm.fmuladd.f64(double %1227, double %1265, double %1264)
  %1267 = fmul double %1224, %1266
  %1268 = fsub double %1263, %1267
  store double %1268, ptr %gep2611, align 8, !tbaa !7
  %1269 = fneg double %1267
  %1270 = call double @llvm.fmuladd.f64(double %1269, double %1225, double %store_forwarded)
  store double %1270, ptr %gep2613, align 8, !tbaa !7
  %1271 = call double @llvm.fmuladd.f64(double %1269, double %1227, double %1265)
  store double %1271, ptr %gep2615, align 8, !tbaa !7
  %indvars.iv.next2350 = add nsw i64 %indvars.iv2349, 1
  %lftr.wideiv2353 = trunc i64 %indvars.iv.next2350 to i32
  %exitcond2354.not = icmp eq i32 %1187, %lftr.wideiv2353
  br i1 %exitcond2354.not, label %._crit_edge2140, label %1251, !llvm.loop !27

._crit_edge2140:                                  ; preds = %1251, %.ph2756.lver.orig, %1223
  br i1 %.not1983.not, label %1272, label %.loopexit2090

1272:                                             ; preds = %._crit_edge2140
  %1273 = load i32, ptr %3, align 4, !tbaa !3
  %.not20162143 = icmp slt i32 %1273, 1
  br i1 %.not20162143, label %.loopexit2090, label %.lr.ph2146

.lr.ph2146:                                       ; preds = %1272
  %1274 = load double, ptr %57, align 8, !tbaa !7
  %1275 = mul nsw i64 %indvars.iv2347, %258
  %1276 = load double, ptr %243, align 8, !tbaa !7
  %1277 = add nsw i64 %indvars.iv2347, 1
  %1278 = mul nsw i64 %1277, %258
  %1279 = load double, ptr %244, align 16, !tbaa !7
  %1280 = add nsw i64 %indvars.iv2347, 2
  %1281 = mul nsw i64 %1280, %258
  %1282 = add nuw i32 %1273, 1
  %wide.trip.count2359 = zext i32 %1282 to i64
  %invariant.gep2616 = getelementptr [8 x i8], ptr %71, i64 %1275
  %invariant.gep2618 = getelementptr [8 x i8], ptr %71, i64 %1278
  %invariant.gep2620 = getelementptr [8 x i8], ptr %71, i64 %1281
  br label %1283

1283:                                             ; preds = %.lr.ph2146, %1283
  %indvars.iv2355 = phi i64 [ 1, %.lr.ph2146 ], [ %indvars.iv.next2356, %1283 ]
  %gep2617 = getelementptr [8 x i8], ptr %invariant.gep2616, i64 %indvars.iv2355
  %1284 = load double, ptr %gep2617, align 8, !tbaa !7
  %gep2619 = getelementptr [8 x i8], ptr %invariant.gep2618, i64 %indvars.iv2355
  %1285 = load double, ptr %gep2619, align 8, !tbaa !7
  %1286 = call double @llvm.fmuladd.f64(double %1276, double %1285, double %1284)
  %gep2621 = getelementptr [8 x i8], ptr %invariant.gep2620, i64 %indvars.iv2355
  %1287 = load double, ptr %gep2621, align 8, !tbaa !7
  %1288 = call double @llvm.fmuladd.f64(double %1279, double %1287, double %1286)
  %1289 = fmul double %1274, %1288
  %1290 = fsub double %1284, %1289
  store double %1290, ptr %gep2617, align 8, !tbaa !7
  %1291 = load double, ptr %gep2619, align 8, !tbaa !7
  %1292 = fneg double %1289
  %1293 = call double @llvm.fmuladd.f64(double %1292, double %1276, double %1291)
  store double %1293, ptr %gep2619, align 8, !tbaa !7
  %1294 = load double, ptr %gep2621, align 8, !tbaa !7
  %1295 = call double @llvm.fmuladd.f64(double %1292, double %1279, double %1294)
  store double %1295, ptr %gep2621, align 8, !tbaa !7
  %indvars.iv.next2356 = add nuw nsw i64 %indvars.iv2355, 1
  %exitcond2360.not = icmp eq i64 %indvars.iv.next2356, %wide.trip.count2359
  br i1 %exitcond2360.not, label %.loopexit2090, label %1283, !llvm.loop !28

.loopexit2090:                                    ; preds = %1283, %1272, %._crit_edge2140
  %indvars.iv.next2348 = add nsw i64 %indvars.iv2347, 1
  %1296 = mul nsw i64 %indvars.iv.next2348, %256
  %1297 = getelementptr [8 x i8], ptr %65, i64 %1296
  %1298 = getelementptr [8 x i8], ptr %1297, i64 %indvars.iv.next2348
  %1299 = load double, ptr %1298, align 8, !tbaa !7
  %1300 = fcmp oge double %1299, 0.000000e+00
  %1301 = fneg double %1299
  %1302 = select i1 %1300, double %1299, double %1301
  %1303 = add nsw i64 %indvars.iv2347, 2
  %1304 = add nsw i32 %indvars2380, 2
  %1305 = mul nsw i64 %1303, %256
  %1306 = mul nsw i32 %1304, %63
  %1307 = getelementptr [8 x i8], ptr %65, i64 %1305
  %1308 = getelementptr [8 x i8], ptr %1307, i64 %indvars.iv.next2348
  %1309 = load double, ptr %1308, align 8, !tbaa !7
  %1310 = fcmp oge double %1309, 0.000000e+00
  %1311 = fneg double %1309
  %1312 = select i1 %1310, double %1309, double %1311
  %1313 = fcmp oge double %1302, %1312
  %1314 = select i1 %1313, double %1302, double %1312
  store double %1314, ptr %25, align 8, !tbaa !7
  %1315 = getelementptr [8 x i8], ptr %65, i64 %1296
  %1316 = getelementptr [8 x i8], ptr %1315, i64 %1303
  %1317 = load double, ptr %1316, align 8, !tbaa !7
  %1318 = fcmp oge double %1317, 0.000000e+00
  %1319 = fneg double %1317
  %1320 = select i1 %1318, double %1317, double %1319
  %1321 = sext i32 %1306 to i64
  %1322 = getelementptr [8 x i8], ptr %65, i64 %1303
  %1323 = getelementptr [8 x i8], ptr %1322, i64 %1321
  %1324 = load double, ptr %1323, align 8, !tbaa !7
  %1325 = fcmp oge double %1324, 0.000000e+00
  %1326 = fneg double %1324
  %1327 = select i1 %1325, double %1324, double %1326
  %1328 = fcmp oge double %1320, %1327
  %1329 = select i1 %1328, double %1320, double %1327
  store double %1329, ptr %26, align 8, !tbaa !7
  %1330 = fcmp oge double %1314, %1329
  %1331 = select i1 %1330, double %1314, double %1329
  %1332 = fcmp olt double %1331, %141
  br i1 %1332, label %.thread2070, label %1333

1333:                                             ; preds = %.loopexit2090
  %indvars2379 = trunc i64 %indvars.iv.next2348 to i32
  %1334 = mul nsw i32 %63, %indvars2380
  %1335 = trunc i64 %indvars.iv2347 to i32
  %1336 = mul i32 %63, %1335
  %1337 = add nsw i32 %1336, %indvars2379
  %1338 = trunc nsw i64 %1303 to i32
  %1339 = add nsw i32 %1334, %1338
  %. = select i1 %1330, double %1299, double %1317
  %.2707 = select i1 %1330, double %1309, double %1324
  %.2708 = select i1 %1330, double %1317, double %1299
  %.2709 = select i1 %1330, double %1324, double %1309
  %.2710 = select i1 %1330, i32 %1339, i32 %1337
  %.2711 = select i1 %1330, i32 %1337, i32 %1339
  %.pn2017 = sext i32 %.2711 to i64
  %.11946.in = getelementptr inbounds [8 x i8], ptr %65, i64 %.pn2017
  %.11946 = load double, ptr %.11946.in, align 8, !tbaa !7
  %.pn = sext i32 %.2710 to i64
  %.11949.in = getelementptr inbounds [8 x i8], ptr %65, i64 %.pn
  %.11949 = load double, ptr %.11949.in, align 8, !tbaa !7
  %1340 = call double @llvm.fabs.f64(double %.2707)
  %1341 = call double @llvm.fabs.f64(double %.)
  %1342 = fcmp ule double %1340, %1341
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1333
  store double %.2709, ptr %26, align 8, !tbaa !7
  br label %1344

1344:                                             ; preds = %1343, %1333
  %.11936 = phi double [ %.2707, %1343 ], [ %., %1333 ]
  %.11924 = phi double [ %., %1343 ], [ %.2707, %1333 ]
  %.11922 = phi double [ %.2709, %1343 ], [ %.2708, %1333 ]
  %.11920 = phi double [ %.2708, %1343 ], [ %.2709, %1333 ]
  %1345 = fdiv double %.11922, %.11936
  store double %1345, ptr %25, align 8, !tbaa !7
  %1346 = fneg double %1345
  %1347 = call double @llvm.fmuladd.f64(double %1346, double %.11946, double %.11949)
  %1348 = call double @llvm.fmuladd.f64(double %1346, double %.11924, double %.11920)
  %1349 = fcmp oge double %1348, 0.000000e+00
  %1350 = fneg double %1348
  %1351 = select i1 %1349, double %1348, double %1350
  %1352 = fcmp olt double %1351, %141
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1344
  %1354 = fneg double %.11924
  br label %1378

1355:                                             ; preds = %1344
  %1356 = call double @llvm.fabs.f64(double %1347)
  %1357 = fcmp olt double %1351, %1356
  %1358 = fdiv double %1348, %1347
  %1359 = fcmp oge double %1358, 0.000000e+00
  %1360 = fneg double %1358
  %1361 = select i1 %1359, double %1358, double %1360
  %.31917 = select i1 %1357, double %1361, double 1.000000e+00
  %1362 = call double @llvm.fabs.f64(double %.11936)
  %1363 = call double @llvm.fabs.f64(double %.11946)
  %1364 = fcmp olt double %1362, %1363
  br i1 %1364, label %1365, label %1372

1365:                                             ; preds = %1355
  %1366 = fdiv double %.11936, %.11946
  store double %1366, ptr %24, align 8, !tbaa !7
  %1367 = fcmp oge double %1366, 0.000000e+00
  %1368 = fneg double %1366
  %1369 = select i1 %1367, double %1366, double %1368
  %1370 = fcmp ole double %.31917, %1369
  %1371 = select i1 %1370, double %.31917, double %1369
  br label %1372

1372:                                             ; preds = %1365, %1355
  %.41918 = phi double [ %1371, %1365 ], [ %.31917, %1355 ]
  %1373 = fmul double %1347, %.41918
  %1374 = fdiv double %1373, %1348
  %1375 = fneg double %1374
  %1376 = fmul double %.11924, %1375
  %1377 = call double @llvm.fmuladd.f64(double %.41918, double %.11946, double %1376)
  br label %1378

1378:                                             ; preds = %1372, %1353
  %.01948 = phi double [ %1374, %1372 ], [ 1.000000e+00, %1353 ]
  %.pn2080 = phi double [ %1377, %1372 ], [ %1354, %1353 ]
  %.21916 = phi double [ %.41918, %1372 ], [ 0.000000e+00, %1353 ]
  %.01945 = fdiv double %.pn2080, %.11936
  br i1 %1342, label %.thread2070, label %1379

1379:                                             ; preds = %1378
  store double %.01948, ptr %25, align 8, !tbaa !7
  br label %.thread2070

.thread2070:                                      ; preds = %.loopexit2090, %1379, %1378
  %.219162076 = phi double [ %.21916, %1379 ], [ %.21916, %1378 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21950 = phi double [ %.01945, %1379 ], [ %.01948, %1378 ], [ 0.000000e+00, %.loopexit2090 ]
  %.21947 = phi double [ %.01948, %1379 ], [ %.01945, %1378 ], [ 1.000000e+00, %.loopexit2090 ]
  store double %.219162076, ptr %24, align 8, !tbaa !7
  %1380 = fmul double %.21947, %.21947
  %1381 = call double @llvm.fmuladd.f64(double %.219162076, double %.219162076, double %1380)
  %1382 = call double @llvm.fmuladd.f64(double %.21950, double %.21950, double %1381)
  %sqrt = call double @llvm.sqrt.f64(double %1382)
  %1383 = fdiv double %.219162076, %sqrt
  %1384 = fadd double %1383, 1.000000e+00
  store double %1384, ptr %57, align 8, !tbaa !7
  %1385 = fadd double %.219162076, %sqrt
  %1386 = fdiv double -1.000000e+00, %1385
  store double 1.000000e+00, ptr %29, align 16, !tbaa !7
  %1387 = fmul double %.21947, %1386
  store double %1387, ptr %243, align 8, !tbaa !7
  %1388 = fmul double %.21950, %1386
  store double %1388, ptr %244, align 16, !tbaa !7
  %1389 = trunc i64 %indvars.iv2347 to i32
  %1390 = add i32 %1389, 3
  store i32 %1390, ptr %23, align 4, !tbaa !3
  %1391 = call i32 @llvm.smin.i32(i32 %1390, i32 %.019392248)
  %.not20202148 = icmp sgt i32 %spec.select2067, %1391
  br i1 %.not20202148, label %.preheader2089, label %.lr.ph2150

.lr.ph2150:                                       ; preds = %.thread2070
  %1392 = mul nsw i64 %indvars.iv2347, %257
  %1393 = mul nsw i64 %indvars.iv.next2348, %257
  %1394 = mul nsw i64 %1303, %257
  %1395 = sext i32 %1391 to i64
  %invariant.gep2622 = getelementptr [8 x i8], ptr %62, i64 %1392
  %invariant.gep2624 = getelementptr [8 x i8], ptr %62, i64 %1393
  %invariant.gep2626 = getelementptr [8 x i8], ptr %62, i64 %1394
  br label %1397

..preheader2089_crit_edge:                        ; preds = %1397
  store double %1403, ptr %25, align 8, !tbaa !7
  br label %.preheader2089

.preheader2089:                                   ; preds = %..preheader2089_crit_edge, %.thread2070
  %.not20212152 = icmp slt i64 %1303, %1188
  br i1 %.not20212152, label %1423, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %.preheader2089
  %1396 = mul nsw i64 %indvars.iv2347, %256
  %invariant.gep2628 = getelementptr [8 x i8], ptr %65, i64 %1396
  %invariant.gep2630 = getelementptr [8 x i8], ptr %65, i64 %1296
  %invariant.gep2632 = getelementptr [8 x i8], ptr %65, i64 %1305
  br label %1410

1397:                                             ; preds = %.lr.ph2150, %1397
  %indvars.iv2361 = phi i64 [ %1188, %.lr.ph2150 ], [ %indvars.iv.next2362, %1397 ]
  %gep2623 = getelementptr [8 x i8], ptr %invariant.gep2622, i64 %indvars.iv2361
  %1398 = load double, ptr %gep2623, align 8, !tbaa !7
  %gep2625 = getelementptr [8 x i8], ptr %invariant.gep2624, i64 %indvars.iv2361
  %1399 = load double, ptr %gep2625, align 8, !tbaa !7
  %1400 = call double @llvm.fmuladd.f64(double %1387, double %1399, double %1398)
  %gep2627 = getelementptr [8 x i8], ptr %invariant.gep2626, i64 %indvars.iv2361
  %1401 = load double, ptr %gep2627, align 8, !tbaa !7
  %1402 = call double @llvm.fmuladd.f64(double %1388, double %1401, double %1400)
  %1403 = fmul double %1384, %1402
  %1404 = fsub double %1398, %1403
  store double %1404, ptr %gep2623, align 8, !tbaa !7
  %1405 = load double, ptr %gep2625, align 8, !tbaa !7
  %1406 = fneg double %1403
  %1407 = call double @llvm.fmuladd.f64(double %1406, double %1387, double %1405)
  store double %1407, ptr %gep2625, align 8, !tbaa !7
  %1408 = load double, ptr %gep2627, align 8, !tbaa !7
  %1409 = call double @llvm.fmuladd.f64(double %1406, double %1388, double %1408)
  store double %1409, ptr %gep2627, align 8, !tbaa !7
  %indvars.iv.next2362 = add nsw i64 %indvars.iv2361, 1
  %.not2020.not = icmp slt i64 %indvars.iv2361, %1395
  br i1 %.not2020.not, label %1397, label %..preheader2089_crit_edge, !llvm.loop !29

1410:                                             ; preds = %.lr.ph2154, %1410
  %indvars.iv2365 = phi i64 [ %1188, %.lr.ph2154 ], [ %indvars.iv.next2366, %1410 ]
  %gep2629 = getelementptr [8 x i8], ptr %invariant.gep2628, i64 %indvars.iv2365
  %1411 = load double, ptr %gep2629, align 8, !tbaa !7
  %gep2631 = getelementptr [8 x i8], ptr %invariant.gep2630, i64 %indvars.iv2365
  %1412 = load double, ptr %gep2631, align 8, !tbaa !7
  %1413 = call double @llvm.fmuladd.f64(double %1387, double %1412, double %1411)
  %gep2633 = getelementptr [8 x i8], ptr %invariant.gep2632, i64 %indvars.iv2365
  %1414 = load double, ptr %gep2633, align 8, !tbaa !7
  %1415 = call double @llvm.fmuladd.f64(double %1388, double %1414, double %1413)
  %1416 = fmul double %1384, %1415
  %1417 = fsub double %1411, %1416
  store double %1417, ptr %gep2629, align 8, !tbaa !7
  %1418 = load double, ptr %gep2631, align 8, !tbaa !7
  %1419 = fneg double %1416
  %1420 = call double @llvm.fmuladd.f64(double %1419, double %1387, double %1418)
  store double %1420, ptr %gep2631, align 8, !tbaa !7
  %1421 = load double, ptr %gep2633, align 8, !tbaa !7
  %1422 = call double @llvm.fmuladd.f64(double %1419, double %1388, double %1421)
  store double %1422, ptr %gep2633, align 8, !tbaa !7
  %indvars.iv.next2366 = add nsw i64 %indvars.iv2365, 1
  %lftr.wideiv2371 = trunc i64 %indvars.iv.next2366 to i32
  %exitcond2372.not = icmp eq i32 %indvars.iv2369, %lftr.wideiv2371
  br i1 %exitcond2372.not, label %._crit_edge2155, label %1410, !llvm.loop !30

._crit_edge2155:                                  ; preds = %1410
  store double %1416, ptr %25, align 8, !tbaa !7
  br label %1423

1423:                                             ; preds = %._crit_edge2155, %.preheader2089
  br i1 %.not1986.not, label %1424, label %.loopexit2088

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %3, align 4, !tbaa !3
  %.not20232157 = icmp slt i32 %1425, 1
  br i1 %.not20232157, label %.loopexit2088, label %.lr.ph2160

.lr.ph2160:                                       ; preds = %1424
  %1426 = mul nsw i64 %indvars.iv2347, %255
  %1427 = mul nsw i64 %indvars.iv.next2348, %255
  %1428 = mul nsw i64 %1303, %255
  %1429 = add nuw i32 %1425, 1
  %wide.trip.count2377 = zext i32 %1429 to i64
  %invariant.gep2634 = getelementptr [8 x i8], ptr %74, i64 %1426
  %invariant.gep2636 = getelementptr [8 x i8], ptr %74, i64 %1427
  %invariant.gep2638 = getelementptr [8 x i8], ptr %74, i64 %1428
  br label %1430

1430:                                             ; preds = %.lr.ph2160, %1430
  %indvars.iv2373 = phi i64 [ 1, %.lr.ph2160 ], [ %indvars.iv.next2374, %1430 ]
  %gep2635 = getelementptr [8 x i8], ptr %invariant.gep2634, i64 %indvars.iv2373
  %1431 = load double, ptr %gep2635, align 8, !tbaa !7
  %gep2637 = getelementptr [8 x i8], ptr %invariant.gep2636, i64 %indvars.iv2373
  %1432 = load double, ptr %gep2637, align 8, !tbaa !7
  %1433 = call double @llvm.fmuladd.f64(double %1387, double %1432, double %1431)
  %gep2639 = getelementptr [8 x i8], ptr %invariant.gep2638, i64 %indvars.iv2373
  %1434 = load double, ptr %gep2639, align 8, !tbaa !7
  %1435 = call double @llvm.fmuladd.f64(double %1388, double %1434, double %1433)
  %1436 = fmul double %1384, %1435
  %1437 = fsub double %1431, %1436
  store double %1437, ptr %gep2635, align 8, !tbaa !7
  %1438 = load double, ptr %gep2637, align 8, !tbaa !7
  %1439 = fneg double %1436
  %1440 = call double @llvm.fmuladd.f64(double %1439, double %1387, double %1438)
  store double %1440, ptr %gep2637, align 8, !tbaa !7
  %1441 = load double, ptr %gep2639, align 8, !tbaa !7
  %1442 = call double @llvm.fmuladd.f64(double %1439, double %1388, double %1441)
  store double %1442, ptr %gep2639, align 8, !tbaa !7
  %indvars.iv.next2374 = add nuw nsw i64 %indvars.iv2373, 1
  %exitcond2378.not = icmp eq i64 %indvars.iv.next2374, %wide.trip.count2377
  br i1 %exitcond2378.not, label %..loopexit2088_crit_edge, label %1430, !llvm.loop !31

..loopexit2088_crit_edge:                         ; preds = %1430
  store double %1436, ptr %25, align 8, !tbaa !7
  br label %.loopexit2088

.loopexit2088:                                    ; preds = %1424, %..loopexit2088_crit_edge, %1423
  %1443 = mul nsw i64 %indvars.iv2347, %256
  %1444 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv.next2348
  %1445 = getelementptr [8 x i8], ptr %1444, i64 %1443
  store double 0.000000e+00, ptr %1445, align 8, !tbaa !7
  %1446 = getelementptr [8 x i8], ptr %65, i64 %1303
  %1447 = getelementptr [8 x i8], ptr %1446, i64 %1443
  store double 0.000000e+00, ptr %1447, align 8, !tbaa !7
  %1448 = load i32, ptr %22, align 4, !tbaa !3
  %1449 = sext i32 %1448 to i64
  %.not2006.not = icmp slt i64 %indvars.iv2347, %1449
  %indvars.iv.next2370 = add i32 %indvars.iv2369, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %.not2006.not, label %.lr.ph2167, label %._crit_edge2168, !llvm.loop !32

._crit_edge2168:                                  ; preds = %.loopexit2088, %1095
  %1450 = mul nsw i32 %1185, %60
  %1451 = add nsw i32 %1450, %265
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [8 x i8], ptr %62, i64 %1452
  %1454 = load double, ptr %1453, align 8, !tbaa !7
  store double %1454, ptr %25, align 8, !tbaa !7
  %1455 = add nsw i32 %1450, %.019392248
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [8 x i8], ptr %62, i64 %1456
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1457, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %1453) #5
  store double 0.000000e+00, ptr %1457, align 8, !tbaa !7
  store i32 %.119022255, ptr %22, align 4, !tbaa !3
  %.not20072169 = icmp sgt i32 %265, %.119022255
  br i1 %.not20072169, label %1478, label %.lr.ph2172

.lr.ph2172:                                       ; preds = %._crit_edge2168
  %1458 = load double, ptr %27, align 8, !tbaa !7
  %1459 = load double, ptr %28, align 8, !tbaa !7
  %1460 = fneg double %1459
  %1461 = sext i32 %265 to i64
  %1462 = add i32 %.119022255, 1
  %invariant.gep2640 = getelementptr [8 x i8], ptr %62, i64 %1461
  %invariant.gep2642 = getelementptr [8 x i8], ptr %62, i64 %284
  %invariant.gep2644 = getelementptr [8 x i8], ptr %65, i64 %1461
  %invariant.gep2646 = getelementptr [8 x i8], ptr %65, i64 %284
  br label %1463

1463:                                             ; preds = %.lr.ph2172, %1463
  %indvars.iv2381 = phi i64 [ %1461, %.lr.ph2172 ], [ %indvars.iv.next2382, %1463 ]
  %1464 = mul nsw i64 %indvars.iv2381, %257
  %gep2641 = getelementptr [8 x i8], ptr %invariant.gep2640, i64 %1464
  %1465 = load double, ptr %gep2641, align 8, !tbaa !7
  %gep2643 = getelementptr [8 x i8], ptr %invariant.gep2642, i64 %1464
  %1466 = load double, ptr %gep2643, align 8, !tbaa !7
  %1467 = fmul double %1459, %1466
  %1468 = call double @llvm.fmuladd.f64(double %1458, double %1465, double %1467)
  %1469 = fmul double %1458, %1466
  %1470 = call double @llvm.fmuladd.f64(double %1460, double %1465, double %1469)
  store double %1470, ptr %gep2643, align 8, !tbaa !7
  store double %1468, ptr %gep2641, align 8, !tbaa !7
  %1471 = mul nsw i64 %indvars.iv2381, %256
  %gep2645 = getelementptr [8 x i8], ptr %invariant.gep2644, i64 %1471
  %1472 = load double, ptr %gep2645, align 8, !tbaa !7
  %gep2647 = getelementptr [8 x i8], ptr %invariant.gep2646, i64 %1471
  %1473 = load double, ptr %gep2647, align 8, !tbaa !7
  %1474 = fmul double %1459, %1473
  %1475 = call double @llvm.fmuladd.f64(double %1458, double %1472, double %1474)
  %1476 = fmul double %1458, %1473
  %1477 = call double @llvm.fmuladd.f64(double %1460, double %1472, double %1476)
  store double %1477, ptr %gep2647, align 8, !tbaa !7
  store double %1475, ptr %gep2645, align 8, !tbaa !7
  %indvars.iv.next2382 = add nsw i64 %indvars.iv2381, 1
  %lftr.wideiv2385 = trunc i64 %indvars.iv.next2382 to i32
  %exitcond2386.not = icmp eq i32 %1462, %lftr.wideiv2385
  br i1 %exitcond2386.not, label %._crit_edge2173, label %1463, !llvm.loop !33

._crit_edge2173:                                  ; preds = %1463
  store double %1475, ptr %26, align 8, !tbaa !7
  br label %1478

1478:                                             ; preds = %._crit_edge2173, %._crit_edge2168
  br i1 %.not1983.not, label %1479, label %.loopexit2096

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1480, ptr %22, align 4, !tbaa !3
  %.not20092176 = icmp slt i32 %1480, 1
  br i1 %.not20092176, label %.loopexit2096, label %.lr.ph2179

.lr.ph2179:                                       ; preds = %1479
  %1481 = load double, ptr %27, align 8, !tbaa !7
  %1482 = mul nsw i32 %265, %69
  %1483 = load double, ptr %28, align 8, !tbaa !7
  %1484 = mul nsw i32 %.019392248, %69
  %1485 = fneg double %1483
  %1486 = sext i32 %1482 to i64
  %1487 = sext i32 %1484 to i64
  %1488 = add nuw i32 %1480, 1
  %wide.trip.count2391 = zext i32 %1488 to i64
  %invariant.gep2648 = getelementptr [8 x i8], ptr %71, i64 %1486
  %invariant.gep2650 = getelementptr [8 x i8], ptr %71, i64 %1487
  br label %1489

1489:                                             ; preds = %.lr.ph2179, %1489
  %indvars.iv2387 = phi i64 [ 1, %.lr.ph2179 ], [ %indvars.iv.next2388, %1489 ]
  %gep2649 = getelementptr [8 x i8], ptr %invariant.gep2648, i64 %indvars.iv2387
  %1490 = load double, ptr %gep2649, align 8, !tbaa !7
  %gep2651 = getelementptr [8 x i8], ptr %invariant.gep2650, i64 %indvars.iv2387
  %1491 = load double, ptr %gep2651, align 8, !tbaa !7
  %1492 = fmul double %1483, %1491
  %1493 = call double @llvm.fmuladd.f64(double %1481, double %1490, double %1492)
  %1494 = fmul double %1481, %1491
  %1495 = call double @llvm.fmuladd.f64(double %1485, double %1490, double %1494)
  store double %1495, ptr %gep2651, align 8, !tbaa !7
  store double %1493, ptr %gep2649, align 8, !tbaa !7
  %indvars.iv.next2388 = add nuw nsw i64 %indvars.iv2387, 1
  %exitcond2392.not = icmp eq i64 %indvars.iv.next2388, %wide.trip.count2391
  br i1 %exitcond2392.not, label %.loopexit2096, label %1489, !llvm.loop !34

.loopexit2096:                                    ; preds = %1489, %1479, %1478
  %1496 = load double, ptr %278, align 8, !tbaa !7
  store double %1496, ptr %25, align 8, !tbaa !7
  %1497 = add nsw i32 %560, %.019392248
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [8 x i8], ptr %65, i64 %1498
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef %1499, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %278) #5
  store double 0.000000e+00, ptr %1499, align 8, !tbaa !7
  %.not20102181 = icmp sgt i32 %spec.select2067, %.019392248
  br i1 %.not20102181, label %1514, label %.lr.ph2184

.lr.ph2184:                                       ; preds = %.loopexit2096
  %1500 = load double, ptr %27, align 8, !tbaa !7
  %1501 = load double, ptr %28, align 8, !tbaa !7
  %1502 = fneg double %1501
  %1503 = sext i32 %spec.select2067 to i64
  %1504 = sext i32 %568 to i64
  %1505 = sext i32 %266 to i64
  %1506 = add i32 %.019392248, 1
  %invariant.gep2652 = getelementptr [8 x i8], ptr %62, i64 %1504
  %invariant.gep2654 = getelementptr [8 x i8], ptr %62, i64 %1505
  br label %1507

1507:                                             ; preds = %.lr.ph2184, %1507
  %indvars.iv2393 = phi i64 [ %1503, %.lr.ph2184 ], [ %indvars.iv.next2394, %1507 ]
  %gep2653 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %indvars.iv2393
  %1508 = load double, ptr %gep2653, align 8, !tbaa !7
  %gep2655 = getelementptr [8 x i8], ptr %invariant.gep2654, i64 %indvars.iv2393
  %1509 = load double, ptr %gep2655, align 8, !tbaa !7
  %1510 = fmul double %1501, %1509
  %1511 = call double @llvm.fmuladd.f64(double %1500, double %1508, double %1510)
  %1512 = fmul double %1500, %1509
  %1513 = call double @llvm.fmuladd.f64(double %1502, double %1508, double %1512)
  store double %1513, ptr %gep2655, align 8, !tbaa !7
  store double %1511, ptr %gep2653, align 8, !tbaa !7
  %indvars.iv.next2394 = add nsw i64 %indvars.iv2393, 1
  %lftr.wideiv2397 = trunc i64 %indvars.iv.next2394 to i32
  %exitcond2398.not = icmp eq i32 %1506, %lftr.wideiv2397
  br i1 %exitcond2398.not, label %._crit_edge2185, label %1507, !llvm.loop !35

._crit_edge2185:                                  ; preds = %1507
  store double %1511, ptr %25, align 8, !tbaa !7
  br label %1514

1514:                                             ; preds = %._crit_edge2185, %.loopexit2096
  store i32 %265, ptr %22, align 4, !tbaa !3
  %.not2011.not2187 = icmp slt i32 %spec.select2067, %.019392248
  br i1 %.not2011.not2187, label %.lr.ph2190, label %1528

.lr.ph2190:                                       ; preds = %1514
  %1515 = load double, ptr %27, align 8, !tbaa !7
  %1516 = load double, ptr %28, align 8, !tbaa !7
  %1517 = fneg double %1516
  %1518 = sext i32 %spec.select2067 to i64
  %1519 = sext i32 %275 to i64
  %1520 = sext i32 %560 to i64
  %invariant.gep2656 = getelementptr [8 x i8], ptr %65, i64 %1519
  %invariant.gep2658 = getelementptr [8 x i8], ptr %65, i64 %1520
  br label %1521

1521:                                             ; preds = %.lr.ph2190, %1521
  %indvars.iv2399 = phi i64 [ %1518, %.lr.ph2190 ], [ %indvars.iv.next2400, %1521 ]
  %gep2657 = getelementptr [8 x i8], ptr %invariant.gep2656, i64 %indvars.iv2399
  %1522 = load double, ptr %gep2657, align 8, !tbaa !7
  %gep2659 = getelementptr [8 x i8], ptr %invariant.gep2658, i64 %indvars.iv2399
  %1523 = load double, ptr %gep2659, align 8, !tbaa !7
  %1524 = fmul double %1516, %1523
  %1525 = call double @llvm.fmuladd.f64(double %1515, double %1522, double %1524)
  %1526 = fmul double %1515, %1523
  %1527 = call double @llvm.fmuladd.f64(double %1517, double %1522, double %1526)
  store double %1527, ptr %gep2659, align 8, !tbaa !7
  store double %1525, ptr %gep2657, align 8, !tbaa !7
  %indvars.iv.next2400 = add nsw i64 %indvars.iv2399, 1
  %exitcond2404.not = icmp eq i64 %indvars.iv.next2400, %284
  br i1 %exitcond2404.not, label %._crit_edge2191, label %1521, !llvm.loop !36

._crit_edge2191:                                  ; preds = %1521
  store double %1525, ptr %25, align 8, !tbaa !7
  br label %1528

1528:                                             ; preds = %._crit_edge2191, %1514
  br i1 %.not1986.not, label %1529, label %.loopexit2093

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1530, ptr %22, align 4, !tbaa !3
  %.not20132193 = icmp slt i32 %1530, 1
  br i1 %.not20132193, label %.loopexit2093, label %.lr.ph2196

.lr.ph2196:                                       ; preds = %1529
  %1531 = load double, ptr %27, align 8, !tbaa !7
  %1532 = mul nsw i32 %.019392248, %72
  %1533 = load double, ptr %28, align 8, !tbaa !7
  %1534 = mul nsw i32 %265, %72
  %1535 = fneg double %1533
  %1536 = sext i32 %1532 to i64
  %1537 = sext i32 %1534 to i64
  %1538 = add nuw i32 %1530, 1
  %wide.trip.count2409 = zext i32 %1538 to i64
  %invariant.gep2660 = getelementptr [8 x i8], ptr %74, i64 %1536
  %invariant.gep2662 = getelementptr [8 x i8], ptr %74, i64 %1537
  br label %1539

1539:                                             ; preds = %.lr.ph2196, %1539
  %indvars.iv2405 = phi i64 [ 1, %.lr.ph2196 ], [ %indvars.iv.next2406, %1539 ]
  %gep2661 = getelementptr [8 x i8], ptr %invariant.gep2660, i64 %indvars.iv2405
  %1540 = load double, ptr %gep2661, align 8, !tbaa !7
  %gep2663 = getelementptr [8 x i8], ptr %invariant.gep2662, i64 %indvars.iv2405
  %1541 = load double, ptr %gep2663, align 8, !tbaa !7
  %1542 = fmul double %1533, %1541
  %1543 = call double @llvm.fmuladd.f64(double %1531, double %1540, double %1542)
  %1544 = fmul double %1531, %1541
  %1545 = call double @llvm.fmuladd.f64(double %1535, double %1540, double %1544)
  store double %1545, ptr %gep2663, align 8, !tbaa !7
  store double %1543, ptr %gep2661, align 8, !tbaa !7
  %indvars.iv.next2406 = add nuw nsw i64 %indvars.iv2405, 1
  %exitcond2410.not = icmp eq i64 %indvars.iv.next2406, %wide.trip.count2409
  br i1 %exitcond2410.not, label %..loopexit2095_crit_edge, label %1539, !llvm.loop !37

..loopexit2095_crit_edge:                         ; preds = %1539
  store double %1543, ptr %25, align 8, !tbaa !7
  br label %.loopexit2093

.loopexit2093:                                    ; preds = %.loopexit2086, %1529, %..loopexit2095_crit_edge, %split, %1093, %538, %537, %899, %1528
  %.11940 = phi i32 [ %535, %537 ], [ %.019392248, %1528 ], [ %.019392248, %split ], [ %535, %538 ], [ %.019392248, %899 ], [ %1094, %1093 ], [ %.019392248, %1529 ], [ %.019392248, %..loopexit2095_crit_edge ], [ %.019392248, %.loopexit2086 ]
  %.11938 = phi i32 [ 0, %537 ], [ %539, %1528 ], [ %539, %split ], [ 0, %538 ], [ %539, %899 ], [ 0, %1093 ], [ %539, %1529 ], [ %539, %..loopexit2095_crit_edge ], [ %539, %.loopexit2086 ]
  %.31909 = phi double [ 0.000000e+00, %537 ], [ %.019062254, %1528 ], [ %.21908, %split ], [ 0.000000e+00, %538 ], [ %.019062254, %899 ], [ 0.000000e+00, %1093 ], [ %.019062254, %1529 ], [ %.019062254, %..loopexit2095_crit_edge ], [ %.21908, %.loopexit2086 ]
  %.21903 = phi i32 [ %.119022255, %537 ], [ %.119022255, %1528 ], [ %.119022255, %split ], [ %535, %538 ], [ %.119022255, %899 ], [ %spec.select2083, %1093 ], [ %.119022255, %1529 ], [ %.119022255, %..loopexit2095_crit_edge ], [ %.119022255, %.loopexit2086 ]
  %.3 = phi i32 [ %.118962258, %537 ], [ %spec.select2067, %1528 ], [ %spec.select2067, %split ], [ %spec.select2066, %538 ], [ %spec.select2067, %899 ], [ %spec.select2084, %1093 ], [ %spec.select2067, %1529 ], [ %spec.select2067, %..loopexit2095_crit_edge ], [ %spec.select2067, %.loopexit2086 ]
  %1546 = add nuw nsw i32 %.019412247, 1
  %.not1996.not = icmp slt i32 %.019412247, %240
  br i1 %.not1996.not, label %261, label %._crit_edge2263, !llvm.loop !38

.loopexit2101:                                    ; preds = %1042, %.loopexit2091, %._crit_edge
  %1547 = phi i32 [ %235, %._crit_edge ], [ %1092, %1042 ], [ %536, %.loopexit2091 ]
  %.not2046.not2269 = icmp sgt i32 %1547, 1
  br i1 %.not2046.not2269, label %.lr.ph2273.preheader, label %._crit_edge2263

.lr.ph2273.preheader:                             ; preds = %.loopexit2101
  %1548 = sext i32 %63 to i64
  %1549 = sext i32 %60 to i64
  %1550 = sext i32 %72 to i64
  %wide.trip.count2495 = zext nneg i32 %1547 to i64
  br label %.lr.ph2273

.lr.ph2273:                                       ; preds = %.lr.ph2273.preheader, %.loopexit
  %indvars.iv2489 = phi i64 [ 1, %.lr.ph2273.preheader ], [ %indvars.iv.next2490, %.loopexit ]
  %indvars.iv2487 = phi i64 [ 2, %.lr.ph2273.preheader ], [ %indvars.iv.next2488, %.loopexit ]
  %indvars2494 = trunc i64 %indvars.iv2489 to i32
  %1551 = mul nsw i64 %indvars.iv2489, %1548
  %1552 = mul nsw i32 %63, %indvars2494
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv2489
  %1555 = getelementptr [8 x i8], ptr %1554, i64 %1553
  %1556 = load double, ptr %1555, align 8, !tbaa !7
  %1557 = fcmp olt double %1556, 0.000000e+00
  br i1 %1557, label %1558, label %.loopexit

1558:                                             ; preds = %.lr.ph2273
  br i1 %.not.not, label %1559, label %1566

1559:                                             ; preds = %1558
  %1560 = mul nsw i64 %indvars.iv2489, %1549
  %invariant.gep2700 = getelementptr [8 x i8], ptr %62, i64 %1560
  %invariant.gep2702 = getelementptr [8 x i8], ptr %65, i64 %1551
  br label %1561

1561:                                             ; preds = %1559, %1561
  %indvars.iv2473 = phi i64 [ 1, %1559 ], [ %indvars.iv.next2474, %1561 ]
  %gep2701 = getelementptr [8 x i8], ptr %invariant.gep2700, i64 %indvars.iv2473
  %1562 = load double, ptr %gep2701, align 8, !tbaa !7
  %1563 = fneg double %1562
  store double %1563, ptr %gep2701, align 8, !tbaa !7
  %gep2703 = getelementptr [8 x i8], ptr %invariant.gep2702, i64 %indvars.iv2473
  %1564 = load double, ptr %gep2703, align 8, !tbaa !7
  %1565 = fneg double %1564
  store double %1565, ptr %gep2703, align 8, !tbaa !7
  %indvars.iv.next2474 = add nuw nsw i64 %indvars.iv2473, 1
  %exitcond2480.not = icmp eq i64 %indvars.iv.next2474, %indvars.iv2487
  br i1 %exitcond2480.not, label %.loopexit2085, label %1561, !llvm.loop !39

1566:                                             ; preds = %1558
  %1567 = mul i32 %147, %indvars2494
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [8 x i8], ptr %62, i64 %1568
  %1570 = load double, ptr %1569, align 8, !tbaa !7
  %1571 = fneg double %1570
  store double %1571, ptr %1569, align 8, !tbaa !7
  %1572 = load double, ptr %1555, align 8, !tbaa !7
  %1573 = fneg double %1572
  store double %1573, ptr %1555, align 8, !tbaa !7
  br label %.loopexit2085

.loopexit2085:                                    ; preds = %1561, %1566
  br i1 %.not1986.not, label %1574, label %.loopexit

1574:                                             ; preds = %.loopexit2085
  %1575 = load i32, ptr %3, align 4, !tbaa !3
  %.not20502265 = icmp slt i32 %1575, 1
  br i1 %.not20502265, label %.loopexit, label %.lr.ph2268

.lr.ph2268:                                       ; preds = %1574
  %1576 = mul nsw i64 %indvars.iv2489, %1550
  %1577 = add nuw i32 %1575, 1
  %wide.trip.count2485 = zext i32 %1577 to i64
  %invariant.gep2704 = getelementptr [8 x i8], ptr %74, i64 %1576
  br label %1578

1578:                                             ; preds = %.lr.ph2268, %1578
  %indvars.iv2481 = phi i64 [ 1, %.lr.ph2268 ], [ %indvars.iv.next2482, %1578 ]
  %gep2705 = getelementptr [8 x i8], ptr %invariant.gep2704, i64 %indvars.iv2481
  %1579 = load double, ptr %gep2705, align 8, !tbaa !7
  %1580 = fneg double %1579
  store double %1580, ptr %gep2705, align 8, !tbaa !7
  %indvars.iv.next2482 = add nuw nsw i64 %indvars.iv2481, 1
  %exitcond2486.not = icmp eq i64 %indvars.iv.next2482, %wide.trip.count2485
  br i1 %exitcond2486.not, label %.loopexit, label %1578, !llvm.loop !40

.loopexit:                                        ; preds = %1578, %1574, %.loopexit2085, %.lr.ph2273
  %1581 = mul i32 %147, %indvars2494
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [8 x i8], ptr %62, i64 %1582
  %1584 = load double, ptr %1583, align 8, !tbaa !7
  %1585 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv2489
  store double %1584, ptr %1585, align 8, !tbaa !7
  %1586 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv2489
  store double 0.000000e+00, ptr %1586, align 8, !tbaa !7
  %1587 = load double, ptr %1555, align 8, !tbaa !7
  %1588 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv2489
  store double %1587, ptr %1588, align 8, !tbaa !7
  %indvars.iv.next2490 = add nuw nsw i64 %indvars.iv2489, 1
  %indvars.iv.next2488 = add nuw nsw i64 %indvars.iv2487, 1
  %exitcond2496.not = icmp eq i64 %indvars.iv.next2490, %wide.trip.count2495
  br i1 %exitcond2496.not, label %._crit_edge2263, label %.lr.ph2273, !llvm.loop !41

._crit_edge2263:                                  ; preds = %.loopexit2093, %.loopexit, %.loopexit2101, %237, %._crit_edge2125
  %.sink2712 = phi i32 [ 0, %.loopexit ], [ %462, %._crit_edge2125 ], [ %171, %237 ], [ 0, %.loopexit2101 ], [ %.11940, %.loopexit2093 ]
  store i32 %.sink2712, ptr %19, align 4, !tbaa !3
  %1589 = load i32, ptr %3, align 4, !tbaa !3
  %1590 = sitofp i32 %1589 to double
  store double %1590, ptr %17, align 8, !tbaa !7
  br label %1591

1591:                                             ; preds = %128, %._crit_edge2263, %131, %.thread
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
