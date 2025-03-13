; ModuleID = 'bench/openblas/original/dgesvj.ll'
source_filename = "bench/openblas/original/dgesvj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGESVJ\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SafeMinimum\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c__0 = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dgesvj_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %narrow1678 = xor i32 %35, -1
  %36 = sext i32 %narrow1678 to i64
  %37 = getelementptr inbounds double, ptr %5, i64 %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow = xor i32 %38, -1
  %39 = sext i32 %narrow to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %44 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %45 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #7
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %48 = icmp ne i32 %46, 0
  %49 = icmp ne i32 %47, 0
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %52, label %50

50:                                               ; preds = %14
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %90, label %52

52:                                               ; preds = %50, %14
  %53 = icmp ne i32 %42, 0
  %54 = icmp ne i32 %43, 0
  %or.cond3 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond3, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %.not1616 = icmp eq i32 %56, 0
  br i1 %.not1616, label %90, label %57

57:                                               ; preds = %55, %52
  %58 = icmp ne i32 %44, 0
  %59 = icmp ne i32 %45, 0
  %or.cond5 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond5, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.6) #7
  %.not1617 = icmp eq i32 %61, 0
  br i1 %.not1617, label %90, label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %or.cond1681 = icmp ugt i32 %66, %63
  br i1 %or.cond1681, label %90, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %63
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  br i1 %58, label %74, label %77

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %66
  br i1 %76, label %90, label %77

77:                                               ; preds = %74, %73
  br i1 %59, label %78, label %81

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %71
  br i1 %80, label %90, label %81

81:                                               ; preds = %78, %77
  br i1 %54, label %82, label %85

82:                                               ; preds = %81
  %83 = load double, ptr %11, align 8, !tbaa !7
  %84 = fcmp ugt double %83, 1.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %82, %81
  %86 = add nuw nsw i32 %66, %63
  store i32 %86, ptr %15, align 4, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = tail call i32 @llvm.umax.i32(i32 %86, i32 6)
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85, %82, %74, %78, %70, %67, %65, %62, %60, %55, %50
  %.sink2293 = phi i32 [ -1, %50 ], [ -2, %55 ], [ -3, %60 ], [ -4, %62 ], [ -5, %65 ], [ -7, %67 ], [ -9, %70 ], [ -11, %78 ], [ -11, %74 ], [ -12, %82 ], [ -13, %85 ]
  %.ph.neg = phi i32 [ 1, %50 ], [ 2, %55 ], [ 3, %60 ], [ 4, %62 ], [ 5, %65 ], [ 7, %67 ], [ 9, %70 ], [ 11, %78 ], [ 11, %74 ], [ 12, %82 ], [ 13, %85 ]
  store i32 %.sink2293, ptr %13, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %1701

92:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1701, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %1701, label %98

98:                                               ; preds = %95
  %.not1641 = icmp eq i32 %43, 0
  br i1 %.not1641, label %101, label %99

99:                                               ; preds = %98
  %100 = load double, ptr %11, align 8, !tbaa !7
  br label %106

101:                                              ; preds = %98
  %102 = or i32 %42, %44
  %or.cond7 = icmp ne i32 %102, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %59
  %103 = sitofp i32 %93 to double
  br i1 %or.cond9, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call double @sqrt(double noundef %103) #7, !tbaa !3
  br label %106

106:                                              ; preds = %101, %104, %99
  %.01467 = phi double [ %100, %99 ], [ %105, %104 ], [ %103, %101 ]
  %107 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #7
  store double %107, ptr %28, align 8, !tbaa !7
  %108 = tail call double @sqrt(double noundef %107) #7, !tbaa !3
  %109 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #7
  store double %109, ptr %26, align 8, !tbaa !7
  %110 = tail call double @sqrt(double noundef %109) #7, !tbaa !3
  %111 = fdiv double %109, %107
  %112 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #7
  %113 = fdiv double 1.000000e+00, %110
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = load i32, ptr %4, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %114
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %cdce.call, label %cdce.end, !prof !9

cdce.call:                                        ; preds = %106
  %118 = sitofp i32 %116 to double
  %119 = tail call double @sqrt(double noundef %118) #7, !tbaa !3
  br label %cdce.end

cdce.end:                                         ; preds = %106, %cdce.call
  %120 = fdiv double 1.000000e+00, %108
  %121 = fmul double %.01467, %107
  store double %121, ptr %32, align 8, !tbaa !7
  %122 = tail call double @sqrt(double noundef %121) #7, !tbaa !3
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = sitofp i32 %123 to double
  %125 = fmul double %107, %124
  %126 = fcmp ult double %125, 1.000000e+00
  br i1 %126, label %129, label %127

127:                                              ; preds = %cdce.end
  store i32 -4, ptr %13, align 4, !tbaa !3
  store i32 4, ptr %15, align 4, !tbaa !3
  %128 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %1701

129:                                              ; preds = %cdce.end
  br i1 %58, label %130, label %132

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %131, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre2264 = sitofp i32 %.pre to double
  br label %135

132:                                              ; preds = %129
  %.not1619 = icmp eq i32 %45, 0
  br i1 %.not1619, label %135, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %134, ptr %33, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %133, %130
  %.pre-phi = phi double [ %124, %132 ], [ %124, %133 ], [ %.pre2264, %130 ]
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = sitofp i32 %136 to double
  %138 = fmul double %.pre-phi, %137
  %139 = call double @sqrt(double noundef %138) #7, !tbaa !3
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %31, align 8, !tbaa !7
  %141 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %141, ptr %15, align 4, !tbaa !3
  br i1 %49, label %142, label %180

142:                                              ; preds = %135
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16281785 = icmp slt i32 %141, 1
  br i1 %.not16281785, label %.loopexit1730.thread, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %142
  %143 = add i32 %35, 1
  br label %144

144:                                              ; preds = %.lr.ph1789, %.loopexit1729
  %.01788 = phi i32 [ 1, %.lr.ph1789 ], [ %.1, %.loopexit1729 ]
  %.014561787 = phi i32 [ 1, %.lr.ph1789 ], [ %.11457, %.loopexit1729 ]
  %storemerge16271786 = phi i32 [ 1, %.lr.ph1789 ], [ %178, %.loopexit1729 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %145, %storemerge16271786
  %146 = add i32 %reass.sub, 1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = mul i32 %storemerge16271786, %143
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %37, i64 %148
  call void @dlassq_(ptr noundef nonnull %16, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %150 = load double, ptr %20, align 8, !tbaa !7
  %151 = fcmp ogt double %150, %112
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %153 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1701

154:                                              ; preds = %144
  %155 = load double, ptr %21, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #7, !tbaa !3
  store double %156, ptr %21, align 8, !tbaa !7
  %157 = fdiv double %112, %156
  %158 = fcmp olt double %150, %157
  %159 = icmp ne i32 %.01788, 0
  %or.cond11 = and i1 %159, %158
  br i1 %or.cond11, label %160, label %165

160:                                              ; preds = %154
  %161 = fmul double %150, %156
  %162 = load i32, ptr %24, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %34, i64 %163
  store double %161, ptr %164, align 8, !tbaa !7
  br label %.loopexit1729

165:                                              ; preds = %154
  %166 = load double, ptr %31, align 8, !tbaa !7
  %167 = fmul double %156, %166
  %168 = fmul double %150, %167
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %34, i64 %170
  store double %168, ptr %171, align 8, !tbaa !7
  %.not1679 = icmp eq i32 %.014561787, 0
  br i1 %.not1679, label %.loopexit1729, label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %169, -1
  store i32 %173, ptr %16, align 4, !tbaa !3
  %.not1680.not1782 = icmp sgt i32 %169, 1
  br i1 %.not1680.not1782, label %.lr.ph1784.preheader, label %.loopexit1729

.lr.ph1784.preheader:                             ; preds = %172
  %wide.trip.count2215 = zext nneg i32 %169 to i64
  br label %.lr.ph1784

.lr.ph1784:                                       ; preds = %.lr.ph1784.preheader, %.lr.ph1784
  %indvars.iv2212 = phi i64 [ 1, %.lr.ph1784.preheader ], [ %indvars.iv.next2213, %.lr.ph1784 ]
  %174 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2212
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fmul double %166, %175
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next2213 = add nuw nsw i64 %indvars.iv2212, 1
  %exitcond2216.not = icmp eq i64 %indvars.iv.next2213, %wide.trip.count2215
  br i1 %exitcond2216.not, label %.loopexit1729, label %.lr.ph1784, !llvm.loop !10

.loopexit1729:                                    ; preds = %.lr.ph1784, %172, %160, %165
  %177 = phi i32 [ %162, %160 ], [ %169, %165 ], [ %169, %172 ], [ %169, %.lr.ph1784 ]
  %.11457 = phi i32 [ %.014561787, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1784 ]
  %.1 = phi i32 [ 1, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1784 ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %.not1628.not = icmp slt i32 %177, %179
  br i1 %.not1628.not, label %144, label %.loopexit1730, !llvm.loop !12

180:                                              ; preds = %135
  %invariant.gep1774 = getelementptr i8, ptr %37, i64 8
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16241776 = icmp slt i32 %141, 1
  br i1 %48, label %181, label %214

181:                                              ; preds = %180
  br i1 %.not16241776, label %.loopexit1730.thread, label %.lr.ph1780

.lr.ph1780:                                       ; preds = %181, %.loopexit1731
  %.31779 = phi i32 [ %.4, %.loopexit1731 ], [ 1, %181 ]
  %.214581778 = phi i32 [ %.31459, %.loopexit1731 ], [ 1, %181 ]
  %storemerge16231777 = phi i32 [ %212, %.loopexit1731 ], [ 1, %181 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %182 = mul nsw i32 %storemerge16231777, %35
  %183 = sext i32 %182 to i64
  %gep1775 = getelementptr double, ptr %invariant.gep1774, i64 %183
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %gep1775, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %184 = load double, ptr %20, align 8, !tbaa !7
  %185 = fcmp ogt double %184, %112
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph1780
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %187 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1701

188:                                              ; preds = %.lr.ph1780
  %189 = load double, ptr %21, align 8, !tbaa !7
  %190 = call double @sqrt(double noundef %189) #7, !tbaa !3
  store double %190, ptr %21, align 8, !tbaa !7
  %191 = fdiv double %112, %190
  %192 = fcmp olt double %184, %191
  %193 = icmp ne i32 %.31779, 0
  %or.cond13 = and i1 %193, %192
  br i1 %or.cond13, label %194, label %199

194:                                              ; preds = %188
  %195 = fmul double %184, %190
  %196 = load i32, ptr %24, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %34, i64 %197
  store double %195, ptr %198, align 8, !tbaa !7
  br label %.loopexit1731

199:                                              ; preds = %188
  %200 = load double, ptr %31, align 8, !tbaa !7
  %201 = fmul double %190, %200
  %202 = fmul double %184, %201
  %203 = load i32, ptr %24, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %34, i64 %204
  store double %202, ptr %205, align 8, !tbaa !7
  %.not1625 = icmp eq i32 %.214581778, 0
  br i1 %.not1625, label %.loopexit1731, label %206

206:                                              ; preds = %199
  %207 = add nsw i32 %203, -1
  store i32 %207, ptr %16, align 4, !tbaa !3
  %.not1626.not1771 = icmp sgt i32 %203, 1
  br i1 %.not1626.not1771, label %.lr.ph1773.preheader, label %.loopexit1731

.lr.ph1773.preheader:                             ; preds = %206
  %wide.trip.count2210 = zext nneg i32 %203 to i64
  br label %.lr.ph1773

.lr.ph1773:                                       ; preds = %.lr.ph1773.preheader, %.lr.ph1773
  %indvars.iv2207 = phi i64 [ 1, %.lr.ph1773.preheader ], [ %indvars.iv.next2208, %.lr.ph1773 ]
  %208 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fmul double %200, %209
  store double %210, ptr %208, align 8, !tbaa !7
  %indvars.iv.next2208 = add nuw nsw i64 %indvars.iv2207, 1
  %exitcond2211.not = icmp eq i64 %indvars.iv.next2208, %wide.trip.count2210
  br i1 %exitcond2211.not, label %.loopexit1731, label %.lr.ph1773, !llvm.loop !13

.loopexit1731:                                    ; preds = %.lr.ph1773, %206, %194, %199
  %211 = phi i32 [ %196, %194 ], [ %203, %199 ], [ %203, %206 ], [ %203, %.lr.ph1773 ]
  %.31459 = phi i32 [ %.214581778, %194 ], [ 0, %199 ], [ 0, %206 ], [ 0, %.lr.ph1773 ]
  %.4 = phi i32 [ 1, %194 ], [ 0, %199 ], [ 0, %206 ], [ 0, %.lr.ph1773 ]
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4, !tbaa !3
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %.not1624.not = icmp slt i32 %211, %213
  br i1 %.not1624.not, label %.lr.ph1780, label %.loopexit1730, !llvm.loop !14

214:                                              ; preds = %180
  br i1 %.not16241776, label %.loopexit1730.thread, label %.lr.ph1770

.lr.ph1770:                                       ; preds = %214, %.loopexit1733
  %.51769 = phi i32 [ %.6, %.loopexit1733 ], [ 1, %214 ]
  %.414601768 = phi i32 [ %.51461, %.loopexit1733 ], [ 1, %214 ]
  %storemerge1767 = phi i32 [ %245, %.loopexit1733 ], [ 1, %214 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %215 = mul nsw i32 %storemerge1767, %35
  %216 = sext i32 %215 to i64
  %gep = getelementptr double, ptr %invariant.gep1774, i64 %216
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %217 = load double, ptr %20, align 8, !tbaa !7
  %218 = fcmp ogt double %217, %112
  br i1 %218, label %219, label %221

219:                                              ; preds = %.lr.ph1770
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %220 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1701

221:                                              ; preds = %.lr.ph1770
  %222 = load double, ptr %21, align 8, !tbaa !7
  %223 = call double @sqrt(double noundef %222) #7, !tbaa !3
  store double %223, ptr %21, align 8, !tbaa !7
  %224 = fdiv double %112, %223
  %225 = fcmp olt double %217, %224
  %226 = icmp ne i32 %.51769, 0
  %or.cond15 = and i1 %226, %225
  br i1 %or.cond15, label %227, label %232

227:                                              ; preds = %221
  %228 = fmul double %217, %223
  %229 = load i32, ptr %24, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %34, i64 %230
  store double %228, ptr %231, align 8, !tbaa !7
  br label %.loopexit1733

232:                                              ; preds = %221
  %233 = load double, ptr %31, align 8, !tbaa !7
  %234 = fmul double %223, %233
  %235 = fmul double %217, %234
  %236 = load i32, ptr %24, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %34, i64 %237
  store double %235, ptr %238, align 8, !tbaa !7
  %.not1621 = icmp eq i32 %.414601768, 0
  br i1 %.not1621, label %.loopexit1733, label %239

239:                                              ; preds = %232
  %240 = add nsw i32 %236, -1
  store i32 %240, ptr %16, align 4, !tbaa !3
  %.not1622.not1764 = icmp sgt i32 %236, 1
  br i1 %.not1622.not1764, label %.lr.ph.preheader, label %.loopexit1733

.lr.ph.preheader:                                 ; preds = %239
  %wide.trip.count = zext nneg i32 %236 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %241 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fmul double %233, %242
  store double %243, ptr %241, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1733, label %.lr.ph, !llvm.loop !15

.loopexit1733:                                    ; preds = %.lr.ph, %239, %227, %232
  %244 = phi i32 [ %229, %227 ], [ %236, %232 ], [ %236, %239 ], [ %236, %.lr.ph ]
  %.51461 = phi i32 [ %.414601768, %227 ], [ 0, %232 ], [ 0, %239 ], [ 0, %.lr.ph ]
  %.6 = phi i32 [ 1, %227 ], [ 0, %232 ], [ 0, %239 ], [ 0, %.lr.ph ]
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %24, align 4, !tbaa !3
  %246 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620.not = icmp slt i32 %244, %246
  br i1 %.not1620.not, label %.lr.ph1770, label %.loopexit1730, !llvm.loop !16

.loopexit1730:                                    ; preds = %.loopexit1733, %.loopexit1731, %.loopexit1729
  %.2 = phi i32 [ %.1, %.loopexit1729 ], [ %.4, %.loopexit1731 ], [ %.6, %.loopexit1733 ]
  %.not1629 = icmp eq i32 %.2, 0
  br i1 %.not1629, label %247, label %.loopexit1730.thread

.loopexit1730.thread:                             ; preds = %214, %181, %142, %.loopexit1730
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %.loopexit1730.thread, %.loopexit1730
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double %112, ptr %21, align 8, !tbaa !7
  %248 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %248, ptr %15, align 4, !tbaa !3
  %.not16311792 = icmp slt i32 %248, 1
  br i1 %.not16311792, label %.thread, label %.lr.ph1794.preheader

.thread:                                          ; preds = %247
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %264

.lr.ph1794.preheader:                             ; preds = %247
  %249 = add nuw i32 %248, 1
  %wide.trip.count2220 = zext i32 %249 to i64
  br label %.lr.ph1794

.lr.ph1794:                                       ; preds = %.lr.ph1794.preheader, %258
  %indvars.iv2217 = phi i64 [ 1, %.lr.ph1794.preheader ], [ %indvars.iv.next2218, %258 ]
  %250 = phi double [ %112, %.lr.ph1794.preheader ], [ %259, %258 ]
  %251 = phi double [ 0.000000e+00, %.lr.ph1794.preheader ], [ %261, %258 ]
  %252 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2217
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fcmp une double %253, 0.000000e+00
  br i1 %254, label %255, label %258

255:                                              ; preds = %.lr.ph1794
  %256 = fcmp ole double %250, %253
  %257 = select i1 %256, double %250, double %253
  store double %257, ptr %21, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %255, %.lr.ph1794
  %259 = phi double [ %257, %255 ], [ %250, %.lr.ph1794 ]
  %260 = fcmp oge double %251, %253
  %261 = select i1 %260, double %251, double %253
  %indvars.iv.next2218 = add nuw nsw i64 %indvars.iv2217, 1
  %exitcond2221.not = icmp eq i64 %indvars.iv.next2218, %wide.trip.count2220
  br i1 %exitcond2221.not, label %262, label %.lr.ph1794, !llvm.loop !17

262:                                              ; preds = %258
  store double %251, ptr %19, align 8, !tbaa !7
  store double %261, ptr %20, align 8, !tbaa !7
  store i32 %249, ptr %24, align 4, !tbaa !3
  %263 = fcmp oeq double %261, 0.000000e+00
  br i1 %263, label %264, label %268

264:                                              ; preds = %.thread, %262
  %.not1677 = icmp eq i32 %42, 0
  br i1 %.not1677, label %266, label %265

265:                                              ; preds = %264
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %5, ptr noundef nonnull %6) #7
  br label %266

266:                                              ; preds = %265, %264
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %267, i8 0, i64 40, i1 false)
  br label %1701

268:                                              ; preds = %262
  %269 = icmp eq i32 %248, 1
  br i1 %269, label %270, label %280

270:                                              ; preds = %268
  %.not1676 = icmp eq i32 %42, 0
  br i1 %.not1676, label %272, label %271

271:                                              ; preds = %270
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  br label %272

272:                                              ; preds = %271, %270
  %273 = load double, ptr %31, align 8, !tbaa !7
  %274 = fdiv double 1.000000e+00, %273
  store double %274, ptr %11, align 8, !tbaa !7
  %275 = load double, ptr %7, align 8, !tbaa !7
  %276 = load double, ptr %26, align 8, !tbaa !7
  %277 = fcmp ult double %275, %276
  %.sink = select i1 %277, double 0.000000e+00, double 1.000000e+00
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sink, ptr %278, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, i8 0, i64 32, i1 false)
  br label %1701

280:                                              ; preds = %268
  %281 = load double, ptr %26, align 8, !tbaa !7
  %282 = load double, ptr %28, align 8, !tbaa !7
  %283 = fdiv double %281, %282
  %284 = call double @sqrt(double noundef %283) #7, !tbaa !3
  %285 = load i32, ptr %4, align 4, !tbaa !3
  %286 = sitofp i32 %285 to double
  %287 = fdiv double %112, %286
  %288 = call double @sqrt(double noundef %287) #7, !tbaa !3
  %289 = fcmp ugt double %261, %284
  %290 = fcmp ult double %259, %288
  %or.cond2294 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond2294, label %291, label %294

291:                                              ; preds = %280
  %292 = fcmp ugt double %284, %259
  %293 = fcmp ugt double %261, %288
  %or.cond1682 = select i1 %292, i1 true, i1 %293
  br i1 %or.cond1682, label %298, label %294

294:                                              ; preds = %291, %280
  store double %112, ptr %19, align 8, !tbaa !7
  %295 = fdiv double %288, %261
  %296 = fcmp ole double %112, %295
  %297 = select i1 %296, double %112, double %295
  br label %326

298:                                              ; preds = %291
  %299 = fcmp ugt double %259, %284
  %brmerge = select i1 %299, i1 true, i1 %293
  br i1 %brmerge, label %309, label %300

300:                                              ; preds = %298
  %301 = fdiv double %284, %259
  store double %301, ptr %19, align 8, !tbaa !7
  %302 = load i32, ptr %4, align 4, !tbaa !3
  %303 = sitofp i32 %302 to double
  %304 = call double @sqrt(double noundef %303) #7, !tbaa !3
  %305 = fmul double %261, %304
  %306 = fdiv double %112, %305
  %307 = fcmp ole double %301, %306
  %308 = select i1 %307, double %301, double %306
  br label %326

309:                                              ; preds = %298
  %310 = fcmp ult double %261, %288
  %or.cond1703 = select i1 %292, i1 true, i1 %310
  br i1 %or.cond1703, label %316, label %311

311:                                              ; preds = %309
  %312 = fdiv double %284, %259
  store double %312, ptr %19, align 8, !tbaa !7
  %313 = fdiv double %288, %261
  %314 = fcmp oge double %312, %313
  %315 = select i1 %314, double %312, double %313
  br label %326

316:                                              ; preds = %309
  %or.cond1704 = select i1 %299, i1 true, i1 %310
  br i1 %or.cond1704, label %.thread1702, label %317

317:                                              ; preds = %316
  %318 = fdiv double %284, %259
  store double %318, ptr %19, align 8, !tbaa !7
  %319 = load i32, ptr %4, align 4, !tbaa !3
  %320 = sitofp i32 %319 to double
  %321 = call double @sqrt(double noundef %320) #7, !tbaa !3
  %322 = fmul double %261, %321
  %323 = fdiv double %112, %322
  %324 = fcmp ole double %318, %323
  %325 = select i1 %324, double %318, double %323
  br label %326

.thread1702:                                      ; preds = %316
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  br label %329

326:                                              ; preds = %300, %317, %311, %294
  %.sink2295 = phi double [ %308, %300 ], [ %325, %317 ], [ %315, %311 ], [ %297, %294 ]
  store double %.sink2295, ptr %23, align 8, !tbaa !7
  %327 = fcmp une double %.sink2295, 1.000000e+00
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre2248 = load double, ptr %23, align 8, !tbaa !7
  br label %329

329:                                              ; preds = %.thread1702, %328, %326
  %330 = phi double [ 1.000000e+00, %.thread1702 ], [ %.pre2248, %328 ], [ 1.000000e+00, %326 ]
  %331 = load double, ptr %31, align 8, !tbaa !7
  %332 = fmul double %330, %331
  store double %332, ptr %31, align 8, !tbaa !7
  %333 = fcmp une double %332, 1.000000e+00
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  call void @dlascl_(ptr noundef %0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %335 = load double, ptr %31, align 8, !tbaa !7
  %336 = fdiv double 1.000000e+00, %335
  store double %336, ptr %31, align 8, !tbaa !7
  br label %337

337:                                              ; preds = %334, %329
  %338 = load i32, ptr %4, align 4, !tbaa !3
  %339 = add nsw i32 %338, -1
  %340 = mul nsw i32 %339, %338
  %341 = sdiv i32 %340, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %.not16321797 = icmp slt i32 %338, 1
  br i1 %.not16321797, label %._crit_edge1801, label %.lr.ph1800.preheader

.lr.ph1800.preheader:                             ; preds = %337
  %342 = add nuw i32 %338, 1
  %wide.trip.count2225 = zext i32 %342 to i64
  br label %.lr.ph1800

.lr.ph1800:                                       ; preds = %.lr.ph1800.preheader, %.lr.ph1800
  %indvars.iv2222 = phi i64 [ 1, %.lr.ph1800.preheader ], [ %indvars.iv.next2223, %.lr.ph1800 ]
  %343 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv2222
  store double 1.000000e+00, ptr %343, align 8, !tbaa !7
  %indvars.iv.next2223 = add nuw nsw i64 %indvars.iv2222, 1
  %exitcond2226.not = icmp eq i64 %indvars.iv.next2223, %wide.trip.count2225
  br i1 %exitcond2226.not, label %._crit_edge1801, label %.lr.ph1800, !llvm.loop !18

._crit_edge1801:                                  ; preds = %.lr.ph1800, %337
  %spec.select = call i32 @llvm.smin.i32(i32 %338, i32 8)
  %344 = sdiv i32 %338, %spec.select
  %345 = mul nsw i32 %344, %spec.select
  %.not1633 = icmp ne i32 %345, %338
  %346 = zext i1 %.not1633 to i32
  %.01462 = add nsw i32 %344, %346
  %347 = mul nsw i32 %spec.select, %spec.select
  %348 = call i32 @llvm.smin.i32(i32 %338, i32 5)
  %349 = shl i32 %spec.select, 2
  store i32 %349, ptr %16, align 4, !tbaa !3
  %350 = or i32 %47, %46
  %or.cond17.not = icmp ne i32 %350, 0
  %351 = call i32 @llvm.smax.i32(i32 %349, i32 64)
  %352 = icmp sgt i32 %338, %351
  %or.cond1706 = and i1 %or.cond17.not, %352
  br i1 %or.cond1706, label %353, label %513

353:                                              ; preds = %._crit_edge1801
  %354 = lshr i32 %338, 2
  store i32 %354, ptr %30, align 4, !tbaa !3
  %355 = lshr i32 %338, 1
  store i32 %355, ptr %29, align 4, !tbaa !3
  br i1 %49, label %356, label %458

356:                                              ; preds = %353
  %357 = mul nuw nsw i32 %354, 3
  %358 = load i32, ptr %3, align 4, !tbaa !3
  %359 = sub nsw i32 %358, %357
  store i32 %359, ptr %15, align 4, !tbaa !3
  %360 = sub nsw i32 %338, %357
  store i32 %360, ptr %16, align 4, !tbaa !3
  %361 = load i32, ptr %12, align 4, !tbaa !3
  %362 = sub nsw i32 %361, %338
  store i32 %362, ptr %17, align 4, !tbaa !3
  %363 = add nuw nsw i32 %357, 1
  %364 = add i32 %35, 1
  %365 = mul i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %37, i64 %366
  %368 = zext nneg i32 %363 to i64
  %369 = getelementptr inbounds nuw double, ptr %41, i64 %368
  %370 = getelementptr inbounds nuw double, ptr %34, i64 %368
  %371 = select i1 %59, i32 1, i32 %363
  %372 = mul nsw i32 %363, %38
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %40, i64 %374
  %376 = zext nneg i32 %338 to i64
  %377 = getelementptr double, ptr %41, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %367, ptr noundef nonnull %6, ptr noundef nonnull %369, ptr noundef nonnull %370, ptr noundef nonnull %33, ptr noundef %375, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %378, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %379 = load i32, ptr %3, align 4, !tbaa !3
  %380 = load i32, ptr %29, align 4, !tbaa !3
  %381 = sub nsw i32 %379, %380
  store i32 %381, ptr %15, align 4, !tbaa !3
  %382 = sub nsw i32 %357, %380
  store i32 %382, ptr %16, align 4, !tbaa !3
  %383 = load i32, ptr %12, align 4, !tbaa !3
  %384 = load i32, ptr %4, align 4, !tbaa !3
  %385 = sub nsw i32 %383, %384
  store i32 %385, ptr %17, align 4, !tbaa !3
  %386 = add nsw i32 %380, 1
  %387 = mul i32 %386, %364
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %37, i64 %388
  %390 = sext i32 %386 to i64
  %391 = getelementptr inbounds double, ptr %41, i64 %390
  %392 = getelementptr inbounds double, ptr %34, i64 %390
  %393 = select i1 %59, i32 1, i32 %386
  %394 = mul nsw i32 %386, %38
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %40, i64 %396
  %398 = sext i32 %384 to i64
  %399 = getelementptr double, ptr %41, i64 %398
  %400 = getelementptr i8, ptr %399, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %389, ptr noundef nonnull %6, ptr noundef nonnull %391, ptr noundef nonnull %392, ptr noundef nonnull %33, ptr noundef %397, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %400, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %401 = load i32, ptr %3, align 4, !tbaa !3
  %402 = load i32, ptr %29, align 4, !tbaa !3
  %403 = sub nsw i32 %401, %402
  store i32 %403, ptr %15, align 4, !tbaa !3
  %404 = load i32, ptr %4, align 4, !tbaa !3
  %405 = sub nsw i32 %404, %402
  store i32 %405, ptr %16, align 4, !tbaa !3
  %406 = load i32, ptr %12, align 4, !tbaa !3
  %407 = sub nsw i32 %406, %404
  store i32 %407, ptr %17, align 4, !tbaa !3
  %408 = add nsw i32 %402, 1
  %409 = mul i32 %408, %364
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %37, i64 %410
  %412 = sext i32 %408 to i64
  %413 = getelementptr inbounds double, ptr %41, i64 %412
  %414 = getelementptr inbounds double, ptr %34, i64 %412
  %415 = select i1 %59, i32 1, i32 %408
  %416 = mul nsw i32 %408, %38
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %40, i64 %418
  %420 = sext i32 %404 to i64
  %421 = getelementptr double, ptr %41, i64 %420
  %422 = getelementptr i8, ptr %421, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %411, ptr noundef nonnull %6, ptr noundef nonnull %413, ptr noundef nonnull %414, ptr noundef nonnull %33, ptr noundef %419, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %422, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %423 = load i32, ptr %3, align 4, !tbaa !3
  %424 = load i32, ptr %30, align 4, !tbaa !3
  %425 = sub nsw i32 %423, %424
  store i32 %425, ptr %15, align 4, !tbaa !3
  %426 = load i32, ptr %29, align 4, !tbaa !3
  %427 = sub nsw i32 %426, %424
  store i32 %427, ptr %16, align 4, !tbaa !3
  %428 = load i32, ptr %12, align 4, !tbaa !3
  %429 = load i32, ptr %4, align 4, !tbaa !3
  %430 = sub nsw i32 %428, %429
  store i32 %430, ptr %17, align 4, !tbaa !3
  %431 = add nsw i32 %424, 1
  %432 = mul i32 %431, %364
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %37, i64 %433
  %435 = sext i32 %431 to i64
  %436 = getelementptr inbounds double, ptr %41, i64 %435
  %437 = getelementptr inbounds double, ptr %34, i64 %435
  %438 = select i1 %59, i32 1, i32 %431
  %439 = mul nsw i32 %431, %38
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %40, i64 %441
  %443 = sext i32 %429 to i64
  %444 = getelementptr double, ptr %41, i64 %443
  %445 = getelementptr i8, ptr %444, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %434, ptr noundef nonnull %6, ptr noundef nonnull %436, ptr noundef nonnull %437, ptr noundef nonnull %33, ptr noundef %442, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %445, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %446 = load i32, ptr %12, align 4, !tbaa !3
  %447 = load i32, ptr %4, align 4, !tbaa !3
  %448 = sub nsw i32 %446, %447
  store i32 %448, ptr %15, align 4, !tbaa !3
  %449 = sext i32 %447 to i64
  %450 = getelementptr double, ptr %41, i64 %449
  %451 = getelementptr i8, ptr %450, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %451, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %452 = load i32, ptr %12, align 4, !tbaa !3
  %453 = load i32, ptr %4, align 4, !tbaa !3
  %454 = sub nsw i32 %452, %453
  store i32 %454, ptr %15, align 4, !tbaa !3
  %455 = sext i32 %453 to i64
  %456 = getelementptr double, ptr %41, i64 %455
  %457 = getelementptr i8, ptr %456, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %457, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  br label %513

458:                                              ; preds = %353
  br i1 %48, label %459, label %513

459:                                              ; preds = %458
  %460 = load i32, ptr %12, align 4, !tbaa !3
  %461 = sub nsw i32 %460, %338
  store i32 %461, ptr %15, align 4, !tbaa !3
  %462 = zext nneg i32 %338 to i64
  %463 = getelementptr double, ptr %41, i64 %462
  %464 = getelementptr i8, ptr %463, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %464, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %465 = load i32, ptr %12, align 4, !tbaa !3
  %466 = load i32, ptr %4, align 4, !tbaa !3
  %467 = sub nsw i32 %465, %466
  store i32 %467, ptr %15, align 4, !tbaa !3
  %468 = load i32, ptr %30, align 4, !tbaa !3
  %469 = add nsw i32 %468, 1
  %470 = mul nsw i32 %469, %35
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %37, i64 %471
  %473 = getelementptr i8, ptr %472, i64 8
  %474 = sext i32 %469 to i64
  %475 = getelementptr inbounds double, ptr %41, i64 %474
  %476 = getelementptr inbounds double, ptr %34, i64 %474
  %477 = select i1 %59, i32 1, i32 %469
  %478 = mul nsw i32 %469, %38
  %479 = add nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %40, i64 %480
  %482 = sext i32 %466 to i64
  %483 = getelementptr double, ptr %41, i64 %482
  %484 = getelementptr i8, ptr %483, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %473, ptr noundef nonnull %6, ptr noundef nonnull %475, ptr noundef nonnull %476, ptr noundef nonnull %33, ptr noundef %481, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %484, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %485 = load i32, ptr %12, align 4, !tbaa !3
  %486 = load i32, ptr %4, align 4, !tbaa !3
  %487 = sub nsw i32 %485, %486
  store i32 %487, ptr %15, align 4, !tbaa !3
  %488 = sext i32 %486 to i64
  %489 = getelementptr double, ptr %41, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %490, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %491 = load i32, ptr %29, align 4, !tbaa !3
  %492 = load i32, ptr %30, align 4, !tbaa !3
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %15, align 4, !tbaa !3
  %494 = load i32, ptr %12, align 4, !tbaa !3
  %495 = load i32, ptr %4, align 4, !tbaa !3
  %496 = sub nsw i32 %494, %495
  store i32 %496, ptr %16, align 4, !tbaa !3
  %497 = add nsw i32 %491, 1
  %498 = mul nsw i32 %497, %35
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %37, i64 %499
  %501 = getelementptr i8, ptr %500, i64 8
  %502 = sext i32 %497 to i64
  %503 = getelementptr inbounds double, ptr %41, i64 %502
  %504 = getelementptr inbounds double, ptr %34, i64 %502
  %505 = select i1 %59, i32 1, i32 %497
  %506 = mul nsw i32 %497, %38
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %40, i64 %508
  %510 = sext i32 %495 to i64
  %511 = getelementptr double, ptr %41, i64 %510
  %512 = getelementptr i8, ptr %511, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %501, ptr noundef nonnull %6, ptr noundef nonnull %503, ptr noundef nonnull %504, ptr noundef nonnull %33, ptr noundef %509, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %512, ptr noundef nonnull %16, ptr noundef nonnull %22) #7
  br label %513

513:                                              ; preds = %356, %459, %458, %._crit_edge1801
  %invariant.gep2137 = getelementptr i8, ptr %37, i64 8
  %514 = add i32 %spec.select, -1
  %invariant.gep1916 = getelementptr i8, ptr %40, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %517 = sext i32 %35 to i64
  %518 = sext i32 %38 to i64
  %.not16362124 = icmp slt i32 %.01462, 1
  br label %519

519:                                              ; preds = %513, %1564
  %.015322142 = phi i32 [ 3, %513 ], [ %.11533, %1564 ]
  %.015392141 = phi i32 [ 1, %513 ], [ %1565, %1564 ]
  store i32 %.01462, ptr %15, align 4, !tbaa !3
  br i1 %.not16362124, label %.._crit_edge2132_crit_edge, label %.lr.ph2131

.._crit_edge2132_crit_edge:                       ; preds = %519
  %.pre2258 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge2132

.lr.ph2131:                                       ; preds = %519
  %.not1675 = icmp ule i32 %.015392141, %.015322142
  %.not1660 = icmp ugt i32 %.015392141, %.015322142
  br label %522

..loopexit1727_crit_edge:                         ; preds = %.lr.ph2121
  %520 = trunc nsw i64 %indvars.iv.next2240 to i32
  store double %1519, ptr %19, align 8, !tbaa !7
  br label %.loopexit1727

.loopexit1727:                                    ; preds = %..loopexit1727_crit_edge, %.loopexit1728
  %storemerge1663.lcssa = phi i32 [ %520, %..loopexit1727_crit_edge ], [ %526, %.loopexit1728 ]
  store i32 %storemerge1663.lcssa, ptr %24, align 4, !tbaa !3
  %521 = load i32, ptr %15, align 4, !tbaa !3
  %.not1636.not = icmp slt i32 %.014632129, %521
  %indvars.iv.next2231 = add i32 %indvars.iv2230, %spec.select
  %indvars.iv.next2238 = add i32 %indvars.iv2237, %spec.select
  br i1 %.not1636.not, label %522, label %._crit_edge2132, !llvm.loop !19

522:                                              ; preds = %.lr.ph2131, %.loopexit1727
  %indvars.iv2237 = phi i32 [ 1, %.lr.ph2131 ], [ %indvars.iv.next2238, %.loopexit1727 ]
  %indvars.iv2230 = phi i32 [ %spec.select, %.lr.ph2131 ], [ %indvars.iv.next2231, %.loopexit1727 ]
  %.014632129 = phi i32 [ 1, %.lr.ph2131 ], [ %1016, %.loopexit1727 ]
  %.014692128 = phi i32 [ 0, %.lr.ph2131 ], [ %.12, %.loopexit1727 ]
  %.014762127 = phi i32 [ 0, %.lr.ph2131 ], [ %.141490, %.loopexit1727 ]
  %.114982126 = phi double [ 0.000000e+00, %.lr.ph2131 ], [ %.141511, %.loopexit1727 ]
  %.115172125 = phi double [ 0.000000e+00, %.lr.ph2131 ], [ %.121528, %.loopexit1727 ]
  %523 = sext i32 %indvars.iv2237 to i64
  %524 = add nsw i32 %.014632129, -1
  %525 = mul nsw i32 %524, %spec.select
  %526 = add nsw i32 %525, 1
  %527 = sub nsw i32 %.01462, %.014632129
  store i32 %527, ptr %18, align 4, !tbaa !3
  %528 = call i32 @llvm.smin.i32(i32 %527, i32 1)
  store i32 %528, ptr %16, align 4, !tbaa !3
  %.not16511937 = icmp slt i32 %527, 0
  br i1 %.not16511937, label %._crit_edge1946, label %.lr.ph1945

.lr.ph1945:                                       ; preds = %522, %._crit_edge1932
  %529 = phi i32 [ %1014, %._crit_edge1932 ], [ %528, %522 ]
  %.014641943 = phi i32 [ %531, %._crit_edge1932 ], [ %526, %522 ]
  %.114701942 = phi i32 [ %.21471.lcssa, %._crit_edge1932 ], [ %.014692128, %522 ]
  %.114771941 = phi i32 [ %.21478.lcssa, %._crit_edge1932 ], [ %.014762127, %522 ]
  %.014961940 = phi i32 [ %1015, %._crit_edge1932 ], [ 0, %522 ]
  %.214991939 = phi double [ %.31500.lcssa, %._crit_edge1932 ], [ %.114982126, %522 ]
  %.215181938 = phi double [ %.31519.lcssa, %._crit_edge1932 ], [ %.115172125, %522 ]
  %530 = mul nsw i32 %.014961940, %spec.select
  %531 = add nsw i32 %.014641943, %530
  %532 = add i32 %514, %531
  store i32 %532, ptr %18, align 4, !tbaa !3
  %533 = load i32, ptr %4, align 4, !tbaa !3
  %534 = add nsw i32 %533, -1
  %535 = call i32 @llvm.smin.i32(i32 %532, i32 %534)
  store i32 %535, ptr %17, align 4, !tbaa !3
  store i32 %531, ptr %24, align 4, !tbaa !3
  %.not16671924 = icmp sgt i32 %531, %535
  br i1 %.not16671924, label %._crit_edge1932, label %.lr.ph1931

.lr.ph1931:                                       ; preds = %.lr.ph1945
  %536 = icmp eq i32 %.014961940, 0
  %537 = zext i1 %536 to i32
  br label %538

538:                                              ; preds = %.lr.ph1931, %1010
  %.214711929 = phi i32 [ %.114701942, %.lr.ph1931 ], [ %.7, %1010 ]
  %.214781928 = phi i32 [ %.114771941, %.lr.ph1931 ], [ %.91485, %1010 ]
  %.315001927 = phi double [ %.214991939, %.lr.ph1931 ], [ %.81505, %1010 ]
  %.315191926 = phi double [ %.215181938, %.lr.ph1931 ], [ %.71523, %1010 ]
  %storemerge16661925 = phi i32 [ %531, %.lr.ph1931 ], [ %1012, %1010 ]
  %539 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub2182 = sub i32 %539, %storemerge16661925
  %540 = add i32 %reass.sub2182, 1
  store i32 %540, ptr %18, align 4, !tbaa !3
  %541 = sext i32 %storemerge16661925 to i64
  %542 = getelementptr inbounds double, ptr %34, i64 %541
  %543 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef nonnull %542, ptr noundef nonnull @c__1) #7
  %544 = load i32, ptr %24, align 4, !tbaa !3
  %545 = add i32 %543, -1
  %546 = add i32 %545, %544
  %.not1668 = icmp eq i32 %545, 0
  br i1 %.not1668, label %570, label %547

547:                                              ; preds = %538
  %548 = mul nsw i32 %544, %35
  %549 = sext i32 %548 to i64
  %gep1913 = getelementptr double, ptr %invariant.gep2137, i64 %549
  %550 = mul nsw i32 %546, %35
  %551 = sext i32 %550 to i64
  %gep1915 = getelementptr double, ptr %invariant.gep2137, i64 %551
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1913, ptr noundef nonnull @c__1, ptr noundef %gep1915, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %552, label %558

552:                                              ; preds = %547
  %553 = load i32, ptr %24, align 4, !tbaa !3
  %554 = mul nsw i32 %553, %38
  %555 = sext i32 %554 to i64
  %gep1917 = getelementptr double, ptr %invariant.gep1916, i64 %555
  %556 = mul nsw i32 %546, %38
  %557 = sext i32 %556 to i64
  %gep1919 = getelementptr double, ptr %invariant.gep1916, i64 %557
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %gep1917, ptr noundef nonnull @c__1, ptr noundef %gep1919, ptr noundef nonnull @c__1) #7
  br label %558

558:                                              ; preds = %552, %547
  %559 = load i32, ptr %24, align 4, !tbaa !3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %34, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = sext i32 %546 to i64
  %564 = getelementptr inbounds double, ptr %34, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  store double %565, ptr %561, align 8, !tbaa !7
  store double %562, ptr %564, align 8, !tbaa !7
  %566 = getelementptr inbounds double, ptr %41, i64 %560
  %567 = load double, ptr %566, align 8, !tbaa !7
  store double %567, ptr %23, align 8, !tbaa !7
  %568 = getelementptr inbounds double, ptr %41, i64 %563
  %569 = load double, ptr %568, align 8, !tbaa !7
  store double %569, ptr %566, align 8, !tbaa !7
  store double %567, ptr %568, align 8, !tbaa !7
  br label %570

570:                                              ; preds = %558, %538
  %571 = phi i32 [ %559, %558 ], [ %544, %538 ]
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %34, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !7
  br i1 %536, label %575, label %._crit_edge2250

575:                                              ; preds = %570
  %576 = fcmp olt double %574, %113
  %577 = fcmp ogt double %574, %110
  %or.cond1683 = and i1 %576, %577
  br i1 %or.cond1683, label %578, label %582

578:                                              ; preds = %575
  %579 = mul nsw i32 %571, %35
  %580 = sext i32 %579 to i64
  %gep1923 = getelementptr double, ptr %invariant.gep2137, i64 %580
  %581 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep1923, ptr noundef nonnull @c__1) #7
  br label %._crit_edge2250.sink.split

582:                                              ; preds = %575
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %583 = mul nsw i32 %571, %35
  %584 = sext i32 %583 to i64
  %gep1921 = getelementptr double, ptr %invariant.gep2137, i64 %584
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep1921, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %20) #7
  %585 = load double, ptr %23, align 8, !tbaa !7
  %586 = load double, ptr %20, align 8, !tbaa !7
  %587 = call double @sqrt(double noundef %586) #7, !tbaa !3
  %588 = fmul double %585, %587
  br label %._crit_edge2250.sink.split

._crit_edge2250.sink.split:                       ; preds = %582, %578
  %.sink2299 = phi double [ %581, %578 ], [ %588, %582 ]
  %589 = load i32, ptr %24, align 4, !tbaa !3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %41, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = fmul double %.sink2299, %592
  %594 = getelementptr inbounds double, ptr %34, i64 %590
  store double %593, ptr %594, align 8, !tbaa !7
  br label %._crit_edge2250

._crit_edge2250:                                  ; preds = %._crit_edge2250.sink.split, %570
  %.pn.pre-phi = phi i64 [ %572, %570 ], [ %590, %._crit_edge2250.sink.split ]
  %storemerge1669 = phi double [ %574, %570 ], [ %593, %._crit_edge2250.sink.split ]
  %.pn.in = phi i32 [ %571, %570 ], [ %589, %._crit_edge2250.sink.split ]
  store double %storemerge1669, ptr %20, align 8, !tbaa !7
  %595 = fcmp ogt double %storemerge1669, 0.000000e+00
  br i1 %595, label %596, label %1004

596:                                              ; preds = %._crit_edge2250
  %597 = load i32, ptr %4, align 4, !tbaa !3
  %.1684 = call i32 @llvm.smin.i32(i32 %532, i32 %597)
  store i32 %.1684, ptr %18, align 4, !tbaa !3
  br label %598

598:                                              ; preds = %995, %596
  %indvars.iv2227 = phi i64 [ %indvars.iv.next2228, %995 ], [ %.pn.pre-phi, %596 ]
  %.41520 = phi double [ %.51521, %995 ], [ %.315191926, %596 ]
  %.41501 = phi double [ %.61503, %995 ], [ %.315001927, %596 ]
  %.01491 = phi i32 [ %.21493, %995 ], [ 0, %596 ]
  %.31479 = phi i32 [ %.61482, %995 ], [ %.214781928, %596 ]
  %.31472 = phi i32 [ %.51474, %995 ], [ %.214711929, %596 ]
  %indvars.iv.next2228 = add nsw i64 %indvars.iv2227, 1
  %599 = load i32, ptr %18, align 4, !tbaa !3
  %600 = sext i32 %599 to i64
  %.not1672.not = icmp slt i64 %indvars.iv2227, %600
  br i1 %.not1672.not, label %601, label %.loopexit1726.loopexit

601:                                              ; preds = %598
  %602 = getelementptr double, ptr %7, i64 %indvars.iv2227
  %603 = load double, ptr %602, align 8, !tbaa !7
  store double %603, ptr %21, align 8, !tbaa !7
  %604 = fcmp ogt double %603, 0.000000e+00
  br i1 %604, label %605, label %993

605:                                              ; preds = %601
  %606 = load double, ptr %20, align 8, !tbaa !7
  %607 = fcmp ult double %603, 1.000000e+00
  br i1 %607, label %644, label %608

608:                                              ; preds = %605
  %609 = fmul double %111, %606
  %610 = fcmp ole double %609, %603
  %611 = fdiv double %112, %603
  %612 = fcmp olt double %606, %611
  %613 = load i32, ptr %24, align 4, !tbaa !3
  %614 = mul nsw i32 %613, %35
  %615 = sext i32 %614 to i64
  %gep1813 = getelementptr double, ptr %invariant.gep2137, i64 %615
  br i1 %612, label %616, label %629

616:                                              ; preds = %608
  %617 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1815 = getelementptr double, ptr %invariant.gep2137, i64 %617
  %618 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1813, ptr noundef nonnull @c__1, ptr noundef %gep1815, ptr noundef nonnull @c__1) #7
  %619 = load i32, ptr %24, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %41, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = fmul double %618, %622
  %624 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fmul double %623, %625
  %627 = load double, ptr %21, align 8, !tbaa !7
  %628 = fdiv double %626, %627
  br label %683

629:                                              ; preds = %608
  %630 = load i32, ptr %4, align 4, !tbaa !3
  %631 = sext i32 %630 to i64
  %gep1805 = getelementptr double, ptr %11, i64 %631
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1813, ptr noundef nonnull @c__1, ptr noundef %gep1805, ptr noundef nonnull @c__1) #7
  %632 = load i32, ptr %24, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %41, i64 %633
  %635 = load i32, ptr %4, align 4, !tbaa !3
  %636 = sext i32 %635 to i64
  %gep1807 = getelementptr double, ptr %11, i64 %636
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %634, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1807, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %637 = load i32, ptr %4, align 4, !tbaa !3
  %638 = sext i32 %637 to i64
  %gep1809 = getelementptr double, ptr %11, i64 %638
  %639 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1811 = getelementptr double, ptr %invariant.gep2137, i64 %639
  %640 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1809, ptr noundef nonnull @c__1, ptr noundef %gep1811, ptr noundef nonnull @c__1) #7
  %641 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul double %640, %642
  br label %683

644:                                              ; preds = %605
  %645 = fdiv double %603, %111
  %646 = fcmp ole double %606, %645
  %647 = fdiv double %111, %603
  %648 = fcmp ogt double %606, %647
  br i1 %648, label %649, label %665

649:                                              ; preds = %644
  %650 = load i32, ptr %24, align 4, !tbaa !3
  %651 = mul nsw i32 %650, %35
  %652 = sext i32 %651 to i64
  %gep1827 = getelementptr double, ptr %invariant.gep2137, i64 %652
  %653 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1829 = getelementptr double, ptr %invariant.gep2137, i64 %653
  %654 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1827, ptr noundef nonnull @c__1, ptr noundef %gep1829, ptr noundef nonnull @c__1) #7
  %655 = load i32, ptr %24, align 4, !tbaa !3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %41, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fmul double %654, %658
  %660 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = fmul double %659, %661
  %663 = load double, ptr %21, align 8, !tbaa !7
  %664 = fdiv double %662, %663
  br label %683

665:                                              ; preds = %644
  %666 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1817 = getelementptr double, ptr %invariant.gep2137, i64 %666
  %667 = load i32, ptr %4, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %gep1819 = getelementptr double, ptr %11, i64 %668
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1817, ptr noundef nonnull @c__1, ptr noundef %gep1819, ptr noundef nonnull @c__1) #7
  %669 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %670 = load i32, ptr %4, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %gep1821 = getelementptr double, ptr %11, i64 %671
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %669, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1821, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %672 = load i32, ptr %4, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %gep1823 = getelementptr double, ptr %11, i64 %673
  %674 = load i32, ptr %24, align 4, !tbaa !3
  %675 = mul nsw i32 %674, %35
  %676 = sext i32 %675 to i64
  %gep1825 = getelementptr double, ptr %invariant.gep2137, i64 %676
  %677 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1823, ptr noundef nonnull @c__1, ptr noundef %gep1825, ptr noundef nonnull @c__1) #7
  %678 = load i32, ptr %24, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %41, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = fmul double %677, %681
  br label %683

683:                                              ; preds = %649, %665, %616, %629
  %.sink2306 = phi ptr [ %20, %649 ], [ %20, %665 ], [ %20, %616 ], [ %21, %629 ]
  %.sink2304 = phi double [ %664, %649 ], [ %682, %665 ], [ %628, %616 ], [ %643, %629 ]
  %.01547.in = phi i1 [ %646, %649 ], [ %646, %665 ], [ %610, %616 ], [ %610, %629 ]
  %684 = load double, ptr %.sink2306, align 8, !tbaa !7
  %685 = fdiv double %.sink2304, %684
  store double %.41520, ptr %19, align 8, !tbaa !7
  %686 = fcmp oge double %685, 0.000000e+00
  %687 = fneg double %685
  %688 = select i1 %686, double %685, double %687
  %689 = fcmp oge double %.41520, %688
  %690 = select i1 %689, double %.41520, double %688
  %691 = load double, ptr %32, align 8, !tbaa !7
  %692 = fcmp ogt double %688, %691
  br i1 %692, label %693, label %991

693:                                              ; preds = %683
  %.11492 = select i1 %536, i32 0, i32 %.01491
  %.41480 = select i1 %536, i32 0, i32 %.31479
  %.41473 = add nsw i32 %.31472, %537
  br i1 %.01547.in, label %694, label %916

694:                                              ; preds = %693
  %695 = load double, ptr %21, align 8, !tbaa !7
  %696 = load double, ptr %20, align 8, !tbaa !7
  %697 = fdiv double %695, %696
  %698 = fdiv double %696, %695
  %699 = fsub double %697, %698
  store double %699, ptr %19, align 8, !tbaa !7
  %700 = fcmp oge double %699, 0.000000e+00
  %701 = fneg double %699
  %702 = select i1 %700, double %699, double %701
  %703 = fmul double %702, -5.000000e-01
  %704 = fdiv double %703, %685
  %705 = fcmp oge double %704, 0.000000e+00
  %706 = fneg double %704
  %707 = select i1 %705, double %704, double %706
  %708 = fcmp ogt double %707, %120
  br i1 %708, label %709, label %750

709:                                              ; preds = %694
  %710 = fdiv double 5.000000e-01, %704
  store double %710, ptr %25, align 8, !tbaa !7
  %711 = load i32, ptr %24, align 4, !tbaa !3
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %41, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fmul double %710, %714
  %716 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %717 = load double, ptr %716, align 8, !tbaa !7
  %718 = fdiv double %715, %717
  store double %718, ptr %515, align 16, !tbaa !7
  %719 = fneg double %710
  %720 = fmul double %717, %719
  %721 = fdiv double %720, %714
  store double %721, ptr %516, align 8, !tbaa !7
  %722 = mul nsw i32 %711, %35
  %723 = sext i32 %722 to i64
  %gep1897 = getelementptr double, ptr %invariant.gep2137, i64 %723
  %724 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1899 = getelementptr double, ptr %invariant.gep2137, i64 %724
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep1897, ptr noundef nonnull @c__1, ptr noundef %gep1899, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %725, label %730

725:                                              ; preds = %709
  %726 = load i32, ptr %24, align 4, !tbaa !3
  %727 = mul nsw i32 %726, %38
  %728 = sext i32 %727 to i64
  %gep1901 = getelementptr double, ptr %invariant.gep1916, i64 %728
  %729 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1903 = getelementptr double, ptr %invariant.gep1916, i64 %729
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep1901, ptr noundef nonnull @c__1, ptr noundef %gep1903, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %730

730:                                              ; preds = %725, %709
  %731 = load double, ptr %25, align 8, !tbaa !7
  %732 = fmul double %698, %731
  %733 = call double @llvm.fmuladd.f64(double %732, double %685, double 1.000000e+00)
  %734 = load double, ptr %21, align 8, !tbaa !7
  %735 = fcmp ole double %733, 0.000000e+00
  %736 = select i1 %735, double 0.000000e+00, double %733
  %sqrt1708 = call double @llvm.sqrt.f64(double %736)
  %737 = fmul double %734, %sqrt1708
  store double %737, ptr %602, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %738 = fneg double %697
  %739 = fmul double %731, %738
  %740 = call double @llvm.fmuladd.f64(double %739, double %685, double 1.000000e+00)
  %741 = fcmp ole double %740, 0.000000e+00
  %742 = select i1 %741, double 0.000000e+00, double %740
  %sqrt = call double @llvm.sqrt.f64(double %742)
  %743 = load double, ptr %20, align 8, !tbaa !7
  %744 = fmul double %743, %sqrt
  store double %744, ptr %20, align 8, !tbaa !7
  %745 = fcmp oge double %731, 0.000000e+00
  %746 = fneg double %731
  %747 = select i1 %745, double %731, double %746
  %748 = fcmp oge double %.41501, %747
  %749 = select i1 %748, double %.41501, double %747
  br label %943

750:                                              ; preds = %694
  %751 = load double, ptr @c_b18, align 8, !tbaa !7
  %752 = fcmp oge double %751, 0.000000e+00
  %753 = xor i1 %752, %686
  %.neg = fneg double %751
  %754 = select i1 %753, double %751, double %.neg
  %755 = call double @llvm.fmuladd.f64(double %704, double %704, double 1.000000e+00)
  %sqrt1712 = call double @llvm.sqrt.f64(double %755)
  %756 = call double @llvm.fmuladd.f64(double %754, double %sqrt1712, double %704)
  %757 = fdiv double 1.000000e+00, %756
  store double %757, ptr %25, align 8, !tbaa !7
  %758 = call double @llvm.fmuladd.f64(double %757, double %757, double 1.000000e+00)
  %759 = fdiv double 1.000000e+00, %758
  %sqrt1711 = call double @llvm.sqrt.f64(double %759)
  %760 = fmul double %757, %sqrt1711
  %761 = fcmp oge double %760, 0.000000e+00
  %762 = fneg double %760
  %763 = select i1 %761, double %760, double %762
  %764 = fcmp oge double %.41501, %763
  %765 = select i1 %764, double %.41501, double %763
  %766 = fmul double %698, %757
  %767 = call double @llvm.fmuladd.f64(double %766, double %685, double 1.000000e+00)
  %768 = fcmp ole double %767, 0.000000e+00
  %769 = select i1 %768, double 0.000000e+00, double %767
  %sqrt1710 = call double @llvm.sqrt.f64(double %769)
  %770 = fmul double %695, %sqrt1710
  store double %770, ptr %602, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %771 = fneg double %697
  %772 = fmul double %757, %771
  %773 = call double @llvm.fmuladd.f64(double %772, double %685, double 1.000000e+00)
  %774 = fcmp ole double %773, 0.000000e+00
  %775 = select i1 %774, double 0.000000e+00, double %773
  %sqrt1709 = call double @llvm.sqrt.f64(double %775)
  %776 = fmul double %696, %sqrt1709
  store double %776, ptr %20, align 8, !tbaa !7
  %777 = load i32, ptr %24, align 4, !tbaa !3
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %41, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %782 = load double, ptr %781, align 8, !tbaa !7
  %783 = fdiv double %780, %782
  %784 = fdiv double %782, %780
  %785 = fcmp ult double %780, 1.000000e+00
  %786 = fcmp ult double %782, 1.000000e+00
  br i1 %785, label %831, label %787

787:                                              ; preds = %750
  br i1 %786, label %803, label %788

788:                                              ; preds = %787
  %789 = fmul double %757, %783
  store double %789, ptr %515, align 16, !tbaa !7
  %790 = fneg double %757
  %791 = fmul double %784, %790
  store double %791, ptr %516, align 8, !tbaa !7
  %792 = fmul double %sqrt1711, %780
  store double %792, ptr %779, align 8, !tbaa !7
  %793 = load double, ptr %781, align 8, !tbaa !7
  %794 = fmul double %sqrt1711, %793
  store double %794, ptr %781, align 8, !tbaa !7
  %795 = mul nsw i32 %777, %35
  %796 = sext i32 %795 to i64
  %gep1841 = getelementptr double, ptr %invariant.gep2137, i64 %796
  %797 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1843 = getelementptr double, ptr %invariant.gep2137, i64 %797
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep1841, ptr noundef nonnull @c__1, ptr noundef %gep1843, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %798, label %943

798:                                              ; preds = %788
  %799 = load i32, ptr %24, align 4, !tbaa !3
  %800 = mul nsw i32 %799, %38
  %801 = sext i32 %800 to i64
  %gep1845 = getelementptr double, ptr %invariant.gep1916, i64 %801
  %802 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1847 = getelementptr double, ptr %invariant.gep1916, i64 %802
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep1845, ptr noundef nonnull @c__1, ptr noundef %gep1847, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %943

803:                                              ; preds = %787
  %804 = fneg double %757
  %805 = fmul double %784, %804
  store double %805, ptr %19, align 8, !tbaa !7
  %806 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1849 = getelementptr double, ptr %invariant.gep2137, i64 %806
  %807 = mul nsw i32 %777, %35
  %808 = sext i32 %807 to i64
  %gep1851 = getelementptr double, ptr %invariant.gep2137, i64 %808
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1849, ptr noundef nonnull @c__1, ptr noundef %gep1851, ptr noundef nonnull @c__1) #7
  %809 = fmul double %sqrt1711, %760
  %810 = fmul double %809, %783
  store double %810, ptr %19, align 8, !tbaa !7
  %811 = load i32, ptr %24, align 4, !tbaa !3
  %812 = mul nsw i32 %811, %35
  %813 = sext i32 %812 to i64
  %gep1853 = getelementptr double, ptr %invariant.gep2137, i64 %813
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1853, ptr noundef nonnull @c__1, ptr noundef %gep1849, ptr noundef nonnull @c__1) #7
  %814 = load i32, ptr %24, align 4, !tbaa !3
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %41, i64 %815
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = fmul double %sqrt1711, %817
  store double %818, ptr %816, align 8, !tbaa !7
  %819 = load double, ptr %781, align 8, !tbaa !7
  %820 = fdiv double %819, %sqrt1711
  store double %820, ptr %781, align 8, !tbaa !7
  br i1 %or.cond5, label %821, label %943

821:                                              ; preds = %803
  %822 = load double, ptr %25, align 8, !tbaa !7
  %823 = fneg double %822
  %824 = fmul double %784, %823
  store double %824, ptr %19, align 8, !tbaa !7
  %825 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1855 = getelementptr double, ptr %invariant.gep1916, i64 %825
  %826 = mul nsw i32 %814, %38
  %827 = sext i32 %826 to i64
  %gep1857 = getelementptr double, ptr %invariant.gep1916, i64 %827
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1855, ptr noundef nonnull @c__1, ptr noundef %gep1857, ptr noundef nonnull @c__1) #7
  store double %810, ptr %19, align 8, !tbaa !7
  %828 = load i32, ptr %24, align 4, !tbaa !3
  %829 = mul nsw i32 %828, %38
  %830 = sext i32 %829 to i64
  %gep1859 = getelementptr double, ptr %invariant.gep1916, i64 %830
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1859, ptr noundef nonnull @c__1, ptr noundef %gep1855, ptr noundef nonnull @c__1) #7
  br label %943

831:                                              ; preds = %750
  br i1 %786, label %859, label %832

832:                                              ; preds = %831
  %833 = fmul double %757, %783
  store double %833, ptr %19, align 8, !tbaa !7
  %834 = mul nsw i32 %777, %35
  %835 = sext i32 %834 to i64
  %gep1861 = getelementptr double, ptr %invariant.gep2137, i64 %835
  %836 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1863 = getelementptr double, ptr %invariant.gep2137, i64 %836
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1861, ptr noundef nonnull @c__1, ptr noundef %gep1863, ptr noundef nonnull @c__1) #7
  %837 = fneg double %sqrt1711
  %838 = fmul double %760, %837
  %839 = fmul double %838, %784
  store double %839, ptr %19, align 8, !tbaa !7
  %840 = load i32, ptr %24, align 4, !tbaa !3
  %841 = mul nsw i32 %840, %35
  %842 = sext i32 %841 to i64
  %gep1865 = getelementptr double, ptr %invariant.gep2137, i64 %842
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1863, ptr noundef nonnull @c__1, ptr noundef %gep1865, ptr noundef nonnull @c__1) #7
  %843 = load i32, ptr %24, align 4, !tbaa !3
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %41, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = fdiv double %846, %sqrt1711
  store double %847, ptr %845, align 8, !tbaa !7
  %848 = load double, ptr %781, align 8, !tbaa !7
  %849 = fmul double %sqrt1711, %848
  store double %849, ptr %781, align 8, !tbaa !7
  br i1 %or.cond5, label %850, label %943

850:                                              ; preds = %832
  %851 = load double, ptr %25, align 8, !tbaa !7
  %852 = fmul double %783, %851
  store double %852, ptr %19, align 8, !tbaa !7
  %853 = mul nsw i32 %843, %38
  %854 = sext i32 %853 to i64
  %gep1867 = getelementptr double, ptr %invariant.gep1916, i64 %854
  %855 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1869 = getelementptr double, ptr %invariant.gep1916, i64 %855
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1867, ptr noundef nonnull @c__1, ptr noundef %gep1869, ptr noundef nonnull @c__1) #7
  store double %839, ptr %19, align 8, !tbaa !7
  %856 = load i32, ptr %24, align 4, !tbaa !3
  %857 = mul nsw i32 %856, %38
  %858 = sext i32 %857 to i64
  %gep1871 = getelementptr double, ptr %invariant.gep1916, i64 %858
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1869, ptr noundef nonnull @c__1, ptr noundef %gep1871, ptr noundef nonnull @c__1) #7
  br label %943

859:                                              ; preds = %831
  %860 = fcmp ult double %780, %782
  br i1 %860, label %889, label %861

861:                                              ; preds = %859
  %862 = fneg double %757
  %863 = fmul double %784, %862
  store double %863, ptr %19, align 8, !tbaa !7
  %864 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1873 = getelementptr double, ptr %invariant.gep2137, i64 %864
  %865 = mul nsw i32 %777, %35
  %866 = sext i32 %865 to i64
  %gep1875 = getelementptr double, ptr %invariant.gep2137, i64 %866
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1873, ptr noundef nonnull @c__1, ptr noundef %gep1875, ptr noundef nonnull @c__1) #7
  %867 = fmul double %sqrt1711, %760
  %868 = fmul double %867, %783
  store double %868, ptr %19, align 8, !tbaa !7
  %869 = load i32, ptr %24, align 4, !tbaa !3
  %870 = mul nsw i32 %869, %35
  %871 = sext i32 %870 to i64
  %gep1877 = getelementptr double, ptr %invariant.gep2137, i64 %871
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1877, ptr noundef nonnull @c__1, ptr noundef %gep1873, ptr noundef nonnull @c__1) #7
  %872 = load i32, ptr %24, align 4, !tbaa !3
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %41, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = fmul double %sqrt1711, %875
  store double %876, ptr %874, align 8, !tbaa !7
  %877 = load double, ptr %781, align 8, !tbaa !7
  %878 = fdiv double %877, %sqrt1711
  store double %878, ptr %781, align 8, !tbaa !7
  br i1 %or.cond5, label %879, label %943

879:                                              ; preds = %861
  %880 = load double, ptr %25, align 8, !tbaa !7
  %881 = fneg double %880
  %882 = fmul double %784, %881
  store double %882, ptr %19, align 8, !tbaa !7
  %883 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1879 = getelementptr double, ptr %invariant.gep1916, i64 %883
  %884 = mul nsw i32 %872, %38
  %885 = sext i32 %884 to i64
  %gep1881 = getelementptr double, ptr %invariant.gep1916, i64 %885
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1879, ptr noundef nonnull @c__1, ptr noundef %gep1881, ptr noundef nonnull @c__1) #7
  store double %868, ptr %19, align 8, !tbaa !7
  %886 = load i32, ptr %24, align 4, !tbaa !3
  %887 = mul nsw i32 %886, %38
  %888 = sext i32 %887 to i64
  %gep1883 = getelementptr double, ptr %invariant.gep1916, i64 %888
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1883, ptr noundef nonnull @c__1, ptr noundef %gep1879, ptr noundef nonnull @c__1) #7
  br label %943

889:                                              ; preds = %859
  %890 = fmul double %757, %783
  store double %890, ptr %19, align 8, !tbaa !7
  %891 = mul nsw i32 %777, %35
  %892 = sext i32 %891 to i64
  %gep1885 = getelementptr double, ptr %invariant.gep2137, i64 %892
  %893 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1887 = getelementptr double, ptr %invariant.gep2137, i64 %893
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1885, ptr noundef nonnull @c__1, ptr noundef %gep1887, ptr noundef nonnull @c__1) #7
  %894 = fneg double %sqrt1711
  %895 = fmul double %760, %894
  %896 = fmul double %895, %784
  store double %896, ptr %19, align 8, !tbaa !7
  %897 = load i32, ptr %24, align 4, !tbaa !3
  %898 = mul nsw i32 %897, %35
  %899 = sext i32 %898 to i64
  %gep1889 = getelementptr double, ptr %invariant.gep2137, i64 %899
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1887, ptr noundef nonnull @c__1, ptr noundef %gep1889, ptr noundef nonnull @c__1) #7
  %900 = load i32, ptr %24, align 4, !tbaa !3
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %41, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !7
  %904 = fdiv double %903, %sqrt1711
  store double %904, ptr %902, align 8, !tbaa !7
  %905 = load double, ptr %781, align 8, !tbaa !7
  %906 = fmul double %sqrt1711, %905
  store double %906, ptr %781, align 8, !tbaa !7
  br i1 %or.cond5, label %907, label %943

907:                                              ; preds = %889
  %908 = load double, ptr %25, align 8, !tbaa !7
  %909 = fmul double %783, %908
  store double %909, ptr %19, align 8, !tbaa !7
  %910 = mul nsw i32 %900, %38
  %911 = sext i32 %910 to i64
  %gep1891 = getelementptr double, ptr %invariant.gep1916, i64 %911
  %912 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1893 = getelementptr double, ptr %invariant.gep1916, i64 %912
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1891, ptr noundef nonnull @c__1, ptr noundef %gep1893, ptr noundef nonnull @c__1) #7
  store double %896, ptr %19, align 8, !tbaa !7
  %913 = load i32, ptr %24, align 4, !tbaa !3
  %914 = mul nsw i32 %913, %38
  %915 = sext i32 %914 to i64
  %gep1895 = getelementptr double, ptr %invariant.gep1916, i64 %915
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1893, ptr noundef nonnull @c__1, ptr noundef %gep1895, ptr noundef nonnull @c__1) #7
  br label %943

916:                                              ; preds = %693
  %917 = load i32, ptr %24, align 4, !tbaa !3
  %918 = mul nsw i32 %917, %35
  %919 = sext i32 %918 to i64
  %gep1831 = getelementptr double, ptr %invariant.gep2137, i64 %919
  %920 = load i32, ptr %4, align 4, !tbaa !3
  %921 = sext i32 %920 to i64
  %gep1833 = getelementptr double, ptr %11, i64 %921
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1831, ptr noundef nonnull @c__1, ptr noundef %gep1833, ptr noundef nonnull @c__1) #7
  %922 = load i32, ptr %4, align 4, !tbaa !3
  %923 = sext i32 %922 to i64
  %gep1835 = getelementptr double, ptr %11, i64 %923
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1835, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %924 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1837 = getelementptr double, ptr %invariant.gep2137, i64 %924
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1837, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %925 = load i32, ptr %24, align 4, !tbaa !3
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %41, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fmul double %928, %687
  %930 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = fdiv double %929, %931
  store double %932, ptr %23, align 8, !tbaa !7
  %933 = load i32, ptr %4, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %gep1839 = getelementptr double, ptr %11, i64 %934
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %gep1839, ptr noundef nonnull @c__1, ptr noundef %gep1837, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1837, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %935 = call double @llvm.fmuladd.f64(double %687, double %685, double 1.000000e+00)
  %936 = load double, ptr %21, align 8, !tbaa !7
  %937 = fcmp ole double %935, 0.000000e+00
  %938 = select i1 %937, double 0.000000e+00, double %935
  %sqrt1713 = call double @llvm.sqrt.f64(double %938)
  %939 = fmul double %sqrt1713, %936
  store double %939, ptr %602, align 8, !tbaa !7
  %940 = load double, ptr %26, align 8, !tbaa !7
  %941 = fcmp oge double %.41501, %940
  %942 = select i1 %941, double %.41501, double %940
  br label %943

943:                                              ; preds = %730, %850, %832, %889, %907, %861, %879, %798, %788, %821, %803, %916
  %.51502 = phi double [ %749, %730 ], [ %765, %798 ], [ %765, %788 ], [ %765, %821 ], [ %765, %803 ], [ %765, %850 ], [ %765, %832 ], [ %765, %879 ], [ %765, %861 ], [ %765, %907 ], [ %765, %889 ], [ %942, %916 ]
  %944 = load double, ptr %602, align 8, !tbaa !7
  %945 = load double, ptr %21, align 8, !tbaa !7
  %946 = fdiv double %944, %945
  store double %946, ptr %19, align 8, !tbaa !7
  %947 = fmul double %946, %946
  %948 = fcmp ugt double %947, %108
  br i1 %948, label %964, label %949

949:                                              ; preds = %943
  %950 = fcmp olt double %945, %113
  %951 = fcmp ogt double %945, %110
  %or.cond1685 = and i1 %950, %951
  br i1 %or.cond1685, label %952, label %955

952:                                              ; preds = %949
  %953 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1907 = getelementptr double, ptr %invariant.gep2137, i64 %953
  %954 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep1907, ptr noundef nonnull @c__1) #7
  br label %.sink.split

955:                                              ; preds = %949
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %956 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1905 = getelementptr double, ptr %invariant.gep2137, i64 %956
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep1905, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %957 = load double, ptr %25, align 8, !tbaa !7
  %958 = load double, ptr %21, align 8, !tbaa !7
  %959 = call double @sqrt(double noundef %958) #7, !tbaa !3
  %960 = fmul double %957, %959
  br label %.sink.split

.sink.split:                                      ; preds = %955, %952
  %.sink2308 = phi double [ %954, %952 ], [ %960, %955 ]
  %961 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = fmul double %.sink2308, %962
  store double %963, ptr %602, align 8, !tbaa !7
  br label %964

964:                                              ; preds = %.sink.split, %943
  %965 = load double, ptr %20, align 8, !tbaa !7
  %966 = fdiv double %965, %606
  %967 = fcmp ugt double %966, %108
  br i1 %967, label %995, label %968

968:                                              ; preds = %964
  %969 = fcmp olt double %965, %113
  %970 = fcmp ogt double %965, %110
  %or.cond1686 = and i1 %969, %970
  br i1 %or.cond1686, label %971, label %976

971:                                              ; preds = %968
  %972 = load i32, ptr %24, align 4, !tbaa !3
  %973 = mul nsw i32 %972, %35
  %974 = sext i32 %973 to i64
  %gep1911 = getelementptr double, ptr %invariant.gep2137, i64 %974
  %975 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep1911, ptr noundef nonnull @c__1) #7
  br label %984

976:                                              ; preds = %968
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %977 = load i32, ptr %24, align 4, !tbaa !3
  %978 = mul nsw i32 %977, %35
  %979 = sext i32 %978 to i64
  %gep1909 = getelementptr double, ptr %invariant.gep2137, i64 %979
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep1909, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %980 = load double, ptr %25, align 8, !tbaa !7
  %981 = load double, ptr %20, align 8, !tbaa !7
  %982 = call double @sqrt(double noundef %981) #7, !tbaa !3
  %983 = fmul double %980, %982
  br label %984

984:                                              ; preds = %976, %971
  %.sink2311 = phi double [ %983, %976 ], [ %975, %971 ]
  %985 = load i32, ptr %24, align 4, !tbaa !3
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, ptr %41, i64 %986
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = fmul double %.sink2311, %988
  store double %989, ptr %20, align 8, !tbaa !7
  %990 = getelementptr inbounds double, ptr %34, i64 %986
  store double %989, ptr %990, align 8, !tbaa !7
  br label %995

991:                                              ; preds = %683
  %spec.select1687 = add nsw i32 %.31479, %537
  %992 = add nsw i32 %.01491, 1
  br label %995

993:                                              ; preds = %601
  %spec.select1688 = add nsw i32 %.31479, %537
  %994 = add nsw i32 %.01491, 1
  br label %995

995:                                              ; preds = %991, %984, %964, %993
  %.51521 = phi double [ %690, %984 ], [ %690, %964 ], [ %690, %991 ], [ %.41520, %993 ]
  %.61503 = phi double [ %.51502, %984 ], [ %.51502, %964 ], [ %.41501, %991 ], [ %.41501, %993 ]
  %.21493 = phi i32 [ %.11492, %984 ], [ %.11492, %964 ], [ %992, %991 ], [ %994, %993 ]
  %.61482 = phi i32 [ %.41480, %984 ], [ %.41480, %964 ], [ %spec.select1687, %991 ], [ %spec.select1688, %993 ]
  %.51474 = phi i32 [ %.41473, %984 ], [ %.41473, %964 ], [ %.31472, %991 ], [ %.31472, %993 ]
  %996 = icmp sgt i32 %.21493, %348
  %or.cond1689 = select i1 %.not1675, i1 %996, i1 false
  br i1 %or.cond1689, label %997, label %598, !llvm.loop !20

997:                                              ; preds = %995
  %.pre2253 = load double, ptr %20, align 8, !tbaa !7
  br i1 %536, label %998, label %.loopexit1726

998:                                              ; preds = %997
  %999 = fneg double %.pre2253
  store double %999, ptr %20, align 8, !tbaa !7
  br label %.loopexit1726

.loopexit1726.loopexit:                           ; preds = %598
  %.pre2252 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1726

.loopexit1726:                                    ; preds = %.loopexit1726.loopexit, %997, %998
  %1000 = phi double [ %999, %998 ], [ %.pre2253, %997 ], [ %.pre2252, %.loopexit1726.loopexit ]
  %.61522 = phi double [ %.51521, %998 ], [ %.51521, %997 ], [ %.41520, %.loopexit1726.loopexit ]
  %.71504 = phi double [ %.61503, %998 ], [ %.61503, %997 ], [ %.41501, %.loopexit1726.loopexit ]
  %.81484 = phi i32 [ 0, %998 ], [ 0, %997 ], [ %.31479, %.loopexit1726.loopexit ]
  %.61475 = phi i32 [ %.51474, %998 ], [ %.51474, %997 ], [ %.31472, %.loopexit1726.loopexit ]
  %1001 = load i32, ptr %24, align 4, !tbaa !3
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %34, i64 %1002
  store double %1000, ptr %1003, align 8, !tbaa !7
  br label %1010

1004:                                             ; preds = %._crit_edge2250
  %1005 = fcmp oeq double %storemerge1669, 0.000000e+00
  %or.cond19 = and i1 %536, %1005
  br i1 %or.cond19, label %1006, label %1010

1006:                                             ; preds = %1004
  store i32 %532, ptr %18, align 4, !tbaa !3
  %1007 = load i32, ptr %4, align 4, !tbaa !3
  %.1690 = call i32 @llvm.smin.i32(i32 %532, i32 %1007)
  %1008 = sub i32 %.214781928, %.pn.in
  %1009 = add i32 %1008, %.1690
  br label %1010

1010:                                             ; preds = %.loopexit1726, %1006, %1004
  %1011 = phi i32 [ %1001, %.loopexit1726 ], [ %.pn.in, %1006 ], [ %.pn.in, %1004 ]
  %.71523 = phi double [ %.61522, %.loopexit1726 ], [ %.315191926, %1006 ], [ %.315191926, %1004 ]
  %.81505 = phi double [ %.71504, %.loopexit1726 ], [ %.315001927, %1006 ], [ %.315001927, %1004 ]
  %.91485 = phi i32 [ %.81484, %.loopexit1726 ], [ %1009, %1006 ], [ %.214781928, %1004 ]
  %.7 = phi i32 [ %.61475, %.loopexit1726 ], [ %.214711929, %1006 ], [ %.214711929, %1004 ]
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %24, align 4, !tbaa !3
  %1013 = load i32, ptr %17, align 4, !tbaa !3
  %.not1667.not = icmp slt i32 %1011, %1013
  br i1 %.not1667.not, label %538, label %._crit_edge1932.loopexit, !llvm.loop !21

._crit_edge1932.loopexit:                         ; preds = %1010
  %.pre2254 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1932

._crit_edge1932:                                  ; preds = %._crit_edge1932.loopexit, %.lr.ph1945
  %1014 = phi i32 [ %529, %.lr.ph1945 ], [ %.pre2254, %._crit_edge1932.loopexit ]
  %.31519.lcssa = phi double [ %.215181938, %.lr.ph1945 ], [ %.71523, %._crit_edge1932.loopexit ]
  %.31500.lcssa = phi double [ %.214991939, %.lr.ph1945 ], [ %.81505, %._crit_edge1932.loopexit ]
  %.21478.lcssa = phi i32 [ %.114771941, %.lr.ph1945 ], [ %.91485, %._crit_edge1932.loopexit ]
  %.21471.lcssa = phi i32 [ %.114701942, %.lr.ph1945 ], [ %.7, %._crit_edge1932.loopexit ]
  %1015 = add nuw nsw i32 %.014961940, 1
  %.not1651.not = icmp slt i32 %.014961940, %1014
  br i1 %.not1651.not, label %.lr.ph1945, label %._crit_edge1946, !llvm.loop !22

._crit_edge1946:                                  ; preds = %._crit_edge1932, %522
  %.21518.lcssa = phi double [ %.115172125, %522 ], [ %.31519.lcssa, %._crit_edge1932 ]
  %.21499.lcssa = phi double [ %.114982126, %522 ], [ %.31500.lcssa, %._crit_edge1932 ]
  %.11477.lcssa = phi i32 [ %.014762127, %522 ], [ %.21478.lcssa, %._crit_edge1932 ]
  %.11470.lcssa = phi i32 [ %.014692128, %522 ], [ %.21471.lcssa, %._crit_edge1932 ]
  store i32 %.01462, ptr %16, align 4, !tbaa !3
  %1016 = add nuw nsw i32 %.014632129, 1
  %.not16522106.not = icmp slt i32 %.014632129, %.01462
  %1017 = mul i32 %.014632129, %spec.select
  br i1 %.not16522106.not, label %.lr.ph2113, label %.loopexit1728

.lr.ph2113:                                       ; preds = %._crit_edge1946, %._crit_edge2101
  %1018 = phi i32 [ %1514, %._crit_edge2101 ], [ %.01462, %._crit_edge1946 ]
  %indvars.iv2232 = phi i32 [ %indvars.iv.next2233, %._crit_edge2101 ], [ %indvars.iv2230, %._crit_edge1946 ]
  %.014682111 = phi i32 [ %1515, %._crit_edge2101 ], [ %1016, %._crit_edge1946 ]
  %.82110 = phi i32 [ %.9.lcssa, %._crit_edge2101 ], [ %.11470.lcssa, %._crit_edge1946 ]
  %.1014862109 = phi i32 [ %.111487.lcssa, %._crit_edge2101 ], [ %.11477.lcssa, %._crit_edge1946 ]
  %.915062108 = phi double [ %.101507.lcssa, %._crit_edge2101 ], [ %.21499.lcssa, %._crit_edge1946 ]
  %.815242107 = phi double [ %.91525.lcssa, %._crit_edge2101 ], [ %.21518.lcssa, %._crit_edge1946 ]
  %1019 = sext i32 %indvars.iv2232 to i64
  %1020 = add nsw i32 %.014682111, -1
  %1021 = mul nsw i32 %1020, %spec.select
  store i32 %1017, ptr %18, align 4, !tbaa !3
  %1022 = load i32, ptr %4, align 4, !tbaa !3
  %.1691 = call i32 @llvm.smin.i32(i32 %1017, i32 %1022)
  store i32 %.1691, ptr %17, align 4, !tbaa !3
  store i32 %526, ptr %24, align 4, !tbaa !3
  %.not16552092.not = icmp slt i32 %525, %.1691
  br i1 %.not16552092.not, label %.lr.ph2100, label %._crit_edge2101

.lr.ph2100:                                       ; preds = %.lr.ph2113
  %1023 = mul i32 %.014682111, %spec.select
  br label %1024

1024:                                             ; preds = %.lr.ph2100, %1510
  %1025 = phi i32 [ %.1691, %.lr.ph2100 ], [ %1511, %1510 ]
  %.92098 = phi i32 [ %.82110, %.lr.ph2100 ], [ %.14, %1510 ]
  %.1114872097 = phi i32 [ %.1014862109, %.lr.ph2100 ], [ %.17, %1510 ]
  %.1015072096 = phi double [ %.915062108, %.lr.ph2100 ], [ %.161513, %1510 ]
  %.915252095 = phi double [ %.815242107, %.lr.ph2100 ], [ %.141530, %1510 ]
  %.015342094 = phi i32 [ 0, %.lr.ph2100 ], [ %.41538, %1510 ]
  %storemerge16542093 = phi i32 [ %526, %.lr.ph2100 ], [ %1513, %1510 ]
  %1026 = sext i32 %storemerge16542093 to i64
  %1027 = getelementptr inbounds double, ptr %34, i64 %1026
  %1028 = load double, ptr %1027, align 8, !tbaa !7
  store double %1028, ptr %20, align 8, !tbaa !7
  %1029 = fcmp ogt double %1028, 0.000000e+00
  br i1 %1029, label %1030, label %1501

1030:                                             ; preds = %1024
  %1031 = load i32, ptr %4, align 4, !tbaa !3
  %.1692 = call i32 @llvm.smin.i32(i32 %1023, i32 %1031)
  store i32 %.1692, ptr %18, align 4, !tbaa !3
  %.not16582075.not = icmp slt i32 %1021, %.1692
  br i1 %.not16582075.not, label %.lr.ph2086, label %.loopexit1725

1032:                                             ; preds = %1492
  %1033 = load i32, ptr %18, align 4, !tbaa !3
  %1034 = sext i32 %1033 to i64
  %.not1658.not = icmp slt i64 %indvars.iv.next2235, %1034
  br i1 %.not1658.not, label %.lr.ph2086, label %.loopexit1725.loopexit, !llvm.loop !23

.lr.ph2086:                                       ; preds = %1030, %1032
  %indvars.iv2234 = phi i64 [ %indvars.iv.next2235, %1032 ], [ %1019, %1030 ]
  %.102084 = phi i32 [ %.11, %1032 ], [ %.92098, %1030 ]
  %.1214882083 = phi i32 [ %.131489, %1032 ], [ %.1114872097, %1030 ]
  %.314942082 = phi i32 [ %.41495, %1032 ], [ 0, %1030 ]
  %.1115082081 = phi double [ %.131510, %1032 ], [ %.1015072096, %1030 ]
  %.1015262080 = phi double [ %.111527, %1032 ], [ %.915252095, %1030 ]
  %.115352079 = phi i32 [ %.21536, %1032 ], [ %.015342094, %1030 ]
  %indvars.iv.next2235 = add nsw i64 %indvars.iv2234, 1
  %1035 = getelementptr double, ptr %7, i64 %indvars.iv2234
  %1036 = load double, ptr %1035, align 8, !tbaa !7
  store double %1036, ptr %21, align 8, !tbaa !7
  %1037 = fcmp ogt double %1036, 0.000000e+00
  br i1 %1037, label %1038, label %1482

1038:                                             ; preds = %.lr.ph2086
  %1039 = load double, ptr %20, align 8, !tbaa !7
  %1040 = fcmp ult double %1036, 1.000000e+00
  %1041 = fcmp ult double %1039, %1036
  br i1 %1040, label %1080, label %1042

1042:                                             ; preds = %1038
  %1043 = fmul double %111, %1039
  %1044 = fcmp ole double %1043, %1036
  %1045 = fmul double %111, %1036
  %1046 = fcmp ole double %1045, %1039
  %.11548.in = select i1 %1041, i1 %1046, i1 %1044
  %1047 = fdiv double %112, %1036
  %1048 = fcmp olt double %1039, %1047
  %1049 = load i32, ptr %24, align 4, !tbaa !3
  %1050 = mul nsw i32 %1049, %35
  %1051 = sext i32 %1050 to i64
  %gep1962 = getelementptr double, ptr %invariant.gep2137, i64 %1051
  br i1 %1048, label %1052, label %1065

1052:                                             ; preds = %1042
  %1053 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1964 = getelementptr double, ptr %invariant.gep2137, i64 %1053
  %1054 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1962, ptr noundef nonnull @c__1, ptr noundef %gep1964, ptr noundef nonnull @c__1) #7
  %1055 = load i32, ptr %24, align 4, !tbaa !3
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %41, i64 %1056
  %1058 = load double, ptr %1057, align 8, !tbaa !7
  %1059 = fmul double %1054, %1058
  %1060 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1061 = load double, ptr %1060, align 8, !tbaa !7
  %1062 = fmul double %1059, %1061
  %1063 = load double, ptr %21, align 8, !tbaa !7
  %1064 = fdiv double %1062, %1063
  br label %1121

1065:                                             ; preds = %1042
  %1066 = load i32, ptr %4, align 4, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %gep1954 = getelementptr double, ptr %11, i64 %1067
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1962, ptr noundef nonnull @c__1, ptr noundef %gep1954, ptr noundef nonnull @c__1) #7
  %1068 = load i32, ptr %24, align 4, !tbaa !3
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %41, i64 %1069
  %1071 = load i32, ptr %4, align 4, !tbaa !3
  %1072 = sext i32 %1071 to i64
  %gep1956 = getelementptr double, ptr %11, i64 %1072
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1070, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1956, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1073 = load i32, ptr %4, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %gep1958 = getelementptr double, ptr %11, i64 %1074
  %1075 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1960 = getelementptr double, ptr %invariant.gep2137, i64 %1075
  %1076 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1958, ptr noundef nonnull @c__1, ptr noundef %gep1960, ptr noundef nonnull @c__1) #7
  %1077 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  %1079 = fmul double %1076, %1078
  br label %1121

1080:                                             ; preds = %1038
  %1081 = fdiv double %1036, %111
  %1082 = fcmp ole double %1039, %1081
  %1083 = fdiv double %1039, %111
  %1084 = fcmp ole double %1036, %1083
  %.31550.in = select i1 %1041, i1 %1084, i1 %1082
  %1085 = fdiv double %111, %1036
  %1086 = fcmp ogt double %1039, %1085
  br i1 %1086, label %1087, label %1103

1087:                                             ; preds = %1080
  %1088 = load i32, ptr %24, align 4, !tbaa !3
  %1089 = mul nsw i32 %1088, %35
  %1090 = sext i32 %1089 to i64
  %gep1976 = getelementptr double, ptr %invariant.gep2137, i64 %1090
  %1091 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1978 = getelementptr double, ptr %invariant.gep2137, i64 %1091
  %1092 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1976, ptr noundef nonnull @c__1, ptr noundef %gep1978, ptr noundef nonnull @c__1) #7
  %1093 = load i32, ptr %24, align 4, !tbaa !3
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %41, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = fmul double %1092, %1096
  %1098 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1099 = load double, ptr %1098, align 8, !tbaa !7
  %1100 = fmul double %1097, %1099
  %1101 = load double, ptr %21, align 8, !tbaa !7
  %1102 = fdiv double %1100, %1101
  br label %1121

1103:                                             ; preds = %1080
  %1104 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1966 = getelementptr double, ptr %invariant.gep2137, i64 %1104
  %1105 = load i32, ptr %4, align 4, !tbaa !3
  %1106 = sext i32 %1105 to i64
  %gep1968 = getelementptr double, ptr %11, i64 %1106
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1966, ptr noundef nonnull @c__1, ptr noundef %gep1968, ptr noundef nonnull @c__1) #7
  %1107 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1108 = load i32, ptr %4, align 4, !tbaa !3
  %1109 = sext i32 %1108 to i64
  %gep1970 = getelementptr double, ptr %11, i64 %1109
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1107, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1970, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1110 = load i32, ptr %4, align 4, !tbaa !3
  %1111 = sext i32 %1110 to i64
  %gep1972 = getelementptr double, ptr %11, i64 %1111
  %1112 = load i32, ptr %24, align 4, !tbaa !3
  %1113 = mul nsw i32 %1112, %35
  %1114 = sext i32 %1113 to i64
  %gep1974 = getelementptr double, ptr %invariant.gep2137, i64 %1114
  %1115 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1972, ptr noundef nonnull @c__1, ptr noundef %gep1974, ptr noundef nonnull @c__1) #7
  %1116 = load i32, ptr %24, align 4, !tbaa !3
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %41, i64 %1117
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = fmul double %1115, %1119
  br label %1121

1121:                                             ; preds = %1087, %1103, %1052, %1065
  %.sink2318 = phi ptr [ %20, %1087 ], [ %20, %1103 ], [ %20, %1052 ], [ %21, %1065 ]
  %.sink2316 = phi double [ %1102, %1087 ], [ %1120, %1103 ], [ %1064, %1052 ], [ %1079, %1065 ]
  %.21549.in = phi i1 [ %.31550.in, %1087 ], [ %.31550.in, %1103 ], [ %.11548.in, %1052 ], [ %.11548.in, %1065 ]
  %1122 = load double, ptr %.sink2318, align 8, !tbaa !7
  %1123 = fdiv double %.sink2316, %1122
  store double %.1015262080, ptr %19, align 8, !tbaa !7
  %1124 = fcmp oge double %1123, 0.000000e+00
  %1125 = fneg double %1123
  %1126 = select i1 %1124, double %1123, double %1125
  %1127 = fcmp oge double %.1015262080, %1126
  %1128 = select i1 %1127, double %.1015262080, double %1126
  %1129 = load double, ptr %32, align 8, !tbaa !7
  %1130 = fcmp ogt double %1126, %1129
  br i1 %1130, label %1131, label %1478

1131:                                             ; preds = %1121
  %1132 = add nsw i32 %.102084, 1
  br i1 %.21549.in, label %1133, label %1363

1133:                                             ; preds = %1131
  %1134 = load double, ptr %21, align 8, !tbaa !7
  %1135 = load double, ptr %20, align 8, !tbaa !7
  %1136 = fdiv double %1134, %1135
  %1137 = fdiv double %1135, %1134
  %1138 = fsub double %1136, %1137
  store double %1138, ptr %19, align 8, !tbaa !7
  %1139 = fcmp oge double %1138, 0.000000e+00
  %1140 = fneg double %1138
  %1141 = select i1 %1139, double %1138, double %1140
  %1142 = fmul double %1141, -5.000000e-01
  %1143 = fdiv double %1142, %1123
  %1144 = fcmp ogt double %1134, %1039
  %1145 = fneg double %1143
  %.01551 = select i1 %1144, double %1145, double %1143
  %1146 = fcmp oge double %.01551, 0.000000e+00
  %1147 = fneg double %.01551
  %1148 = select i1 %1146, double %.01551, double %1147
  %1149 = fcmp ogt double %1148, %120
  br i1 %1149, label %1150, label %1191

1150:                                             ; preds = %1133
  %1151 = fdiv double 5.000000e-01, %.01551
  store double %1151, ptr %25, align 8, !tbaa !7
  %1152 = load i32, ptr %24, align 4, !tbaa !3
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %41, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !7
  %1156 = fmul double %1151, %1155
  %1157 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1158 = load double, ptr %1157, align 8, !tbaa !7
  %1159 = fdiv double %1156, %1158
  store double %1159, ptr %515, align 16, !tbaa !7
  %1160 = fneg double %1151
  %1161 = fmul double %1158, %1160
  %1162 = fdiv double %1161, %1155
  store double %1162, ptr %516, align 8, !tbaa !7
  %1163 = mul nsw i32 %1152, %35
  %1164 = sext i32 %1163 to i64
  %gep2060 = getelementptr double, ptr %invariant.gep2137, i64 %1164
  %1165 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2062 = getelementptr double, ptr %invariant.gep2137, i64 %1165
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep2060, ptr noundef nonnull @c__1, ptr noundef %gep2062, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1166, label %1171

1166:                                             ; preds = %1150
  %1167 = load i32, ptr %24, align 4, !tbaa !3
  %1168 = mul nsw i32 %1167, %38
  %1169 = sext i32 %1168 to i64
  %gep2064 = getelementptr double, ptr %invariant.gep1916, i64 %1169
  %1170 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2066 = getelementptr double, ptr %invariant.gep1916, i64 %1170
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep2064, ptr noundef nonnull @c__1, ptr noundef %gep2066, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1171

1171:                                             ; preds = %1166, %1150
  %1172 = load double, ptr %25, align 8, !tbaa !7
  %1173 = fmul double %1137, %1172
  %1174 = call double @llvm.fmuladd.f64(double %1173, double %1123, double 1.000000e+00)
  %1175 = load double, ptr %21, align 8, !tbaa !7
  %1176 = fcmp ole double %1174, 0.000000e+00
  %1177 = select i1 %1176, double 0.000000e+00, double %1174
  %sqrt1715 = call double @llvm.sqrt.f64(double %1177)
  %1178 = fmul double %1175, %sqrt1715
  store double %1178, ptr %1035, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1179 = fneg double %1136
  %1180 = fmul double %1172, %1179
  %1181 = call double @llvm.fmuladd.f64(double %1180, double %1123, double 1.000000e+00)
  %1182 = fcmp ole double %1181, 0.000000e+00
  %1183 = select i1 %1182, double 0.000000e+00, double %1181
  %sqrt1714 = call double @llvm.sqrt.f64(double %1183)
  %1184 = load double, ptr %20, align 8, !tbaa !7
  %1185 = fmul double %1184, %sqrt1714
  store double %1185, ptr %20, align 8, !tbaa !7
  %1186 = fcmp oge double %1172, 0.000000e+00
  %1187 = fneg double %1172
  %1188 = select i1 %1186, double %1172, double %1187
  %1189 = fcmp oge double %.1115082081, %1188
  %1190 = select i1 %1189, double %.1115082081, double %1188
  br label %1429

1191:                                             ; preds = %1133
  %1192 = load double, ptr @c_b18, align 8, !tbaa !7
  %1193 = fcmp oge double %1192, 0.000000e+00
  %1194 = fneg double %1192
  %1195 = xor i1 %1193, %1124
  %1196 = select i1 %1195, double %1194, double %1192
  %1197 = fneg double %1196
  %.01515 = select i1 %1144, double %1196, double %1197
  %1198 = call double @llvm.fmuladd.f64(double %.01551, double %.01551, double 1.000000e+00)
  %sqrt1719 = call double @llvm.sqrt.f64(double %1198)
  %1199 = call double @llvm.fmuladd.f64(double %.01515, double %sqrt1719, double %.01551)
  %1200 = fdiv double 1.000000e+00, %1199
  store double %1200, ptr %25, align 8, !tbaa !7
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1200, double 1.000000e+00)
  %1202 = fdiv double 1.000000e+00, %1201
  %sqrt1718 = call double @llvm.sqrt.f64(double %1202)
  %1203 = fmul double %1200, %sqrt1718
  %1204 = fcmp oge double %1203, 0.000000e+00
  %1205 = fneg double %1203
  %1206 = select i1 %1204, double %1203, double %1205
  %1207 = fcmp oge double %.1115082081, %1206
  %1208 = select i1 %1207, double %.1115082081, double %1206
  %1209 = fmul double %1137, %1200
  %1210 = call double @llvm.fmuladd.f64(double %1209, double %1123, double 1.000000e+00)
  %1211 = fcmp ole double %1210, 0.000000e+00
  %1212 = select i1 %1211, double 0.000000e+00, double %1210
  %sqrt1717 = call double @llvm.sqrt.f64(double %1212)
  %1213 = fmul double %1134, %sqrt1717
  store double %1213, ptr %1035, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1214 = fneg double %1136
  %1215 = fmul double %1200, %1214
  %1216 = call double @llvm.fmuladd.f64(double %1215, double %1123, double 1.000000e+00)
  %1217 = fcmp ole double %1216, 0.000000e+00
  %1218 = select i1 %1217, double 0.000000e+00, double %1216
  %sqrt1716 = call double @llvm.sqrt.f64(double %1218)
  %1219 = fmul double %1135, %sqrt1716
  store double %1219, ptr %20, align 8, !tbaa !7
  %1220 = load i32, ptr %24, align 4, !tbaa !3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %41, i64 %1221
  %1223 = load double, ptr %1222, align 8, !tbaa !7
  %1224 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1225 = load double, ptr %1224, align 8, !tbaa !7
  %1226 = fdiv double %1223, %1225
  %1227 = fdiv double %1225, %1223
  %1228 = fcmp ult double %1223, 1.000000e+00
  %1229 = fcmp ult double %1225, 1.000000e+00
  br i1 %1228, label %1276, label %1230

1230:                                             ; preds = %1191
  br i1 %1229, label %1246, label %1231

1231:                                             ; preds = %1230
  %1232 = fmul double %1200, %1226
  store double %1232, ptr %515, align 16, !tbaa !7
  %1233 = fneg double %1200
  %1234 = fmul double %1227, %1233
  store double %1234, ptr %516, align 8, !tbaa !7
  %1235 = fmul double %sqrt1718, %1223
  store double %1235, ptr %1222, align 8, !tbaa !7
  %1236 = load double, ptr %1224, align 8, !tbaa !7
  %1237 = fmul double %sqrt1718, %1236
  store double %1237, ptr %1224, align 8, !tbaa !7
  %1238 = mul nsw i32 %1220, %35
  %1239 = sext i32 %1238 to i64
  %gep2004 = getelementptr double, ptr %invariant.gep2137, i64 %1239
  %1240 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2006 = getelementptr double, ptr %invariant.gep2137, i64 %1240
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep2004, ptr noundef nonnull @c__1, ptr noundef %gep2006, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1241, label %1429

1241:                                             ; preds = %1231
  %1242 = load i32, ptr %24, align 4, !tbaa !3
  %1243 = mul nsw i32 %1242, %38
  %1244 = sext i32 %1243 to i64
  %gep2008 = getelementptr double, ptr %invariant.gep1916, i64 %1244
  %1245 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2010 = getelementptr double, ptr %invariant.gep1916, i64 %1245
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep2008, ptr noundef nonnull @c__1, ptr noundef %gep2010, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1429

1246:                                             ; preds = %1230
  %1247 = fneg double %1200
  %1248 = fmul double %1227, %1247
  store double %1248, ptr %19, align 8, !tbaa !7
  %1249 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2012 = getelementptr double, ptr %invariant.gep2137, i64 %1249
  %1250 = mul nsw i32 %1220, %35
  %1251 = sext i32 %1250 to i64
  %gep2014 = getelementptr double, ptr %invariant.gep2137, i64 %1251
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2012, ptr noundef nonnull @c__1, ptr noundef %gep2014, ptr noundef nonnull @c__1) #7
  %1252 = fmul double %sqrt1718, %1203
  %1253 = fmul double %1252, %1226
  store double %1253, ptr %19, align 8, !tbaa !7
  %1254 = load i32, ptr %24, align 4, !tbaa !3
  %1255 = mul nsw i32 %1254, %35
  %1256 = sext i32 %1255 to i64
  %gep2016 = getelementptr double, ptr %invariant.gep2137, i64 %1256
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2016, ptr noundef nonnull @c__1, ptr noundef %gep2012, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1257, label %1268

1257:                                             ; preds = %1246
  %1258 = load double, ptr %25, align 8, !tbaa !7
  %1259 = fneg double %1258
  %1260 = fmul double %1227, %1259
  store double %1260, ptr %19, align 8, !tbaa !7
  %1261 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2018 = getelementptr double, ptr %invariant.gep1916, i64 %1261
  %1262 = load i32, ptr %24, align 4, !tbaa !3
  %1263 = mul nsw i32 %1262, %38
  %1264 = sext i32 %1263 to i64
  %gep2020 = getelementptr double, ptr %invariant.gep1916, i64 %1264
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2018, ptr noundef nonnull @c__1, ptr noundef %gep2020, ptr noundef nonnull @c__1) #7
  store double %1253, ptr %19, align 8, !tbaa !7
  %1265 = load i32, ptr %24, align 4, !tbaa !3
  %1266 = mul nsw i32 %1265, %38
  %1267 = sext i32 %1266 to i64
  %gep2022 = getelementptr double, ptr %invariant.gep1916, i64 %1267
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2022, ptr noundef nonnull @c__1, ptr noundef %gep2018, ptr noundef nonnull @c__1) #7
  br label %1268

1268:                                             ; preds = %1257, %1246
  %1269 = load i32, ptr %24, align 4, !tbaa !3
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %41, i64 %1270
  %1272 = load double, ptr %1271, align 8, !tbaa !7
  %1273 = fmul double %sqrt1718, %1272
  store double %1273, ptr %1271, align 8, !tbaa !7
  %1274 = load double, ptr %1224, align 8, !tbaa !7
  %1275 = fdiv double %1274, %sqrt1718
  store double %1275, ptr %1224, align 8, !tbaa !7
  br label %1429

1276:                                             ; preds = %1191
  br i1 %1229, label %1306, label %1277

1277:                                             ; preds = %1276
  %1278 = fmul double %1200, %1226
  store double %1278, ptr %19, align 8, !tbaa !7
  %1279 = mul nsw i32 %1220, %35
  %1280 = sext i32 %1279 to i64
  %gep2024 = getelementptr double, ptr %invariant.gep2137, i64 %1280
  %1281 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2026 = getelementptr double, ptr %invariant.gep2137, i64 %1281
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2024, ptr noundef nonnull @c__1, ptr noundef %gep2026, ptr noundef nonnull @c__1) #7
  %1282 = fneg double %sqrt1718
  %1283 = fmul double %1203, %1282
  %1284 = fmul double %1283, %1227
  store double %1284, ptr %19, align 8, !tbaa !7
  %1285 = load i32, ptr %24, align 4, !tbaa !3
  %1286 = mul nsw i32 %1285, %35
  %1287 = sext i32 %1286 to i64
  %gep2028 = getelementptr double, ptr %invariant.gep2137, i64 %1287
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2026, ptr noundef nonnull @c__1, ptr noundef %gep2028, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1288, label %1298

1288:                                             ; preds = %1277
  %1289 = load double, ptr %25, align 8, !tbaa !7
  %1290 = fmul double %1226, %1289
  store double %1290, ptr %19, align 8, !tbaa !7
  %1291 = load i32, ptr %24, align 4, !tbaa !3
  %1292 = mul nsw i32 %1291, %38
  %1293 = sext i32 %1292 to i64
  %gep2030 = getelementptr double, ptr %invariant.gep1916, i64 %1293
  %1294 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2032 = getelementptr double, ptr %invariant.gep1916, i64 %1294
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2030, ptr noundef nonnull @c__1, ptr noundef %gep2032, ptr noundef nonnull @c__1) #7
  store double %1284, ptr %19, align 8, !tbaa !7
  %1295 = load i32, ptr %24, align 4, !tbaa !3
  %1296 = mul nsw i32 %1295, %38
  %1297 = sext i32 %1296 to i64
  %gep2034 = getelementptr double, ptr %invariant.gep1916, i64 %1297
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2032, ptr noundef nonnull @c__1, ptr noundef %gep2034, ptr noundef nonnull @c__1) #7
  br label %1298

1298:                                             ; preds = %1288, %1277
  %1299 = load i32, ptr %24, align 4, !tbaa !3
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %41, i64 %1300
  %1302 = load double, ptr %1301, align 8, !tbaa !7
  %1303 = fdiv double %1302, %sqrt1718
  store double %1303, ptr %1301, align 8, !tbaa !7
  %1304 = load double, ptr %1224, align 8, !tbaa !7
  %1305 = fmul double %sqrt1718, %1304
  store double %1305, ptr %1224, align 8, !tbaa !7
  br label %1429

1306:                                             ; preds = %1276
  %1307 = fcmp ult double %1223, %1225
  br i1 %1307, label %1336, label %1308

1308:                                             ; preds = %1306
  %1309 = fneg double %1200
  %1310 = fmul double %1227, %1309
  store double %1310, ptr %19, align 8, !tbaa !7
  %1311 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2036 = getelementptr double, ptr %invariant.gep2137, i64 %1311
  %1312 = mul nsw i32 %1220, %35
  %1313 = sext i32 %1312 to i64
  %gep2038 = getelementptr double, ptr %invariant.gep2137, i64 %1313
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2036, ptr noundef nonnull @c__1, ptr noundef %gep2038, ptr noundef nonnull @c__1) #7
  %1314 = fmul double %sqrt1718, %1203
  %1315 = fmul double %1314, %1226
  store double %1315, ptr %19, align 8, !tbaa !7
  %1316 = load i32, ptr %24, align 4, !tbaa !3
  %1317 = mul nsw i32 %1316, %35
  %1318 = sext i32 %1317 to i64
  %gep2040 = getelementptr double, ptr %invariant.gep2137, i64 %1318
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2040, ptr noundef nonnull @c__1, ptr noundef %gep2036, ptr noundef nonnull @c__1) #7
  %1319 = load i32, ptr %24, align 4, !tbaa !3
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds double, ptr %41, i64 %1320
  %1322 = load double, ptr %1321, align 8, !tbaa !7
  %1323 = fmul double %sqrt1718, %1322
  store double %1323, ptr %1321, align 8, !tbaa !7
  %1324 = load double, ptr %1224, align 8, !tbaa !7
  %1325 = fdiv double %1324, %sqrt1718
  store double %1325, ptr %1224, align 8, !tbaa !7
  br i1 %or.cond5, label %1326, label %1429

1326:                                             ; preds = %1308
  %1327 = load double, ptr %25, align 8, !tbaa !7
  %1328 = fneg double %1327
  %1329 = fmul double %1227, %1328
  store double %1329, ptr %19, align 8, !tbaa !7
  %1330 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2042 = getelementptr double, ptr %invariant.gep1916, i64 %1330
  %1331 = mul nsw i32 %1319, %38
  %1332 = sext i32 %1331 to i64
  %gep2044 = getelementptr double, ptr %invariant.gep1916, i64 %1332
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2042, ptr noundef nonnull @c__1, ptr noundef %gep2044, ptr noundef nonnull @c__1) #7
  store double %1315, ptr %19, align 8, !tbaa !7
  %1333 = load i32, ptr %24, align 4, !tbaa !3
  %1334 = mul nsw i32 %1333, %38
  %1335 = sext i32 %1334 to i64
  %gep2046 = getelementptr double, ptr %invariant.gep1916, i64 %1335
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2046, ptr noundef nonnull @c__1, ptr noundef %gep2042, ptr noundef nonnull @c__1) #7
  br label %1429

1336:                                             ; preds = %1306
  %1337 = fmul double %1200, %1226
  store double %1337, ptr %19, align 8, !tbaa !7
  %1338 = mul nsw i32 %1220, %35
  %1339 = sext i32 %1338 to i64
  %gep2048 = getelementptr double, ptr %invariant.gep2137, i64 %1339
  %1340 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2050 = getelementptr double, ptr %invariant.gep2137, i64 %1340
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2048, ptr noundef nonnull @c__1, ptr noundef %gep2050, ptr noundef nonnull @c__1) #7
  %1341 = fneg double %sqrt1718
  %1342 = fmul double %1203, %1341
  %1343 = fmul double %1342, %1227
  store double %1343, ptr %19, align 8, !tbaa !7
  %1344 = load i32, ptr %24, align 4, !tbaa !3
  %1345 = mul nsw i32 %1344, %35
  %1346 = sext i32 %1345 to i64
  %gep2052 = getelementptr double, ptr %invariant.gep2137, i64 %1346
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2050, ptr noundef nonnull @c__1, ptr noundef %gep2052, ptr noundef nonnull @c__1) #7
  %1347 = load i32, ptr %24, align 4, !tbaa !3
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds double, ptr %41, i64 %1348
  %1350 = load double, ptr %1349, align 8, !tbaa !7
  %1351 = fdiv double %1350, %sqrt1718
  store double %1351, ptr %1349, align 8, !tbaa !7
  %1352 = load double, ptr %1224, align 8, !tbaa !7
  %1353 = fmul double %sqrt1718, %1352
  store double %1353, ptr %1224, align 8, !tbaa !7
  br i1 %or.cond5, label %1354, label %1429

1354:                                             ; preds = %1336
  %1355 = load double, ptr %25, align 8, !tbaa !7
  %1356 = fmul double %1226, %1355
  store double %1356, ptr %19, align 8, !tbaa !7
  %1357 = mul nsw i32 %1347, %38
  %1358 = sext i32 %1357 to i64
  %gep2054 = getelementptr double, ptr %invariant.gep1916, i64 %1358
  %1359 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2056 = getelementptr double, ptr %invariant.gep1916, i64 %1359
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2054, ptr noundef nonnull @c__1, ptr noundef %gep2056, ptr noundef nonnull @c__1) #7
  store double %1343, ptr %19, align 8, !tbaa !7
  %1360 = load i32, ptr %24, align 4, !tbaa !3
  %1361 = mul nsw i32 %1360, %38
  %1362 = sext i32 %1361 to i64
  %gep2058 = getelementptr double, ptr %invariant.gep1916, i64 %1362
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2056, ptr noundef nonnull @c__1, ptr noundef %gep2058, ptr noundef nonnull @c__1) #7
  br label %1429

1363:                                             ; preds = %1131
  %1364 = load double, ptr %20, align 8, !tbaa !7
  %1365 = load double, ptr %21, align 8, !tbaa !7
  %1366 = fcmp ogt double %1364, %1365
  br i1 %1366, label %1367, label %1394

1367:                                             ; preds = %1363
  %1368 = load i32, ptr %24, align 4, !tbaa !3
  %1369 = mul nsw i32 %1368, %35
  %1370 = sext i32 %1369 to i64
  %gep1994 = getelementptr double, ptr %invariant.gep2137, i64 %1370
  %1371 = load i32, ptr %4, align 4, !tbaa !3
  %1372 = sext i32 %1371 to i64
  %gep1996 = getelementptr double, ptr %11, i64 %1372
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1994, ptr noundef nonnull @c__1, ptr noundef %gep1996, ptr noundef nonnull @c__1) #7
  %1373 = load i32, ptr %4, align 4, !tbaa !3
  %1374 = sext i32 %1373 to i64
  %gep1998 = getelementptr double, ptr %11, i64 %1374
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1998, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1375 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2000 = getelementptr double, ptr %invariant.gep2137, i64 %1375
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep2000, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1376 = load i32, ptr %24, align 4, !tbaa !3
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds double, ptr %41, i64 %1377
  %1379 = load double, ptr %1378, align 8, !tbaa !7
  %1380 = fmul double %1379, %1125
  %1381 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1382 = load double, ptr %1381, align 8, !tbaa !7
  %1383 = fdiv double %1380, %1382
  store double %1383, ptr %23, align 8, !tbaa !7
  %1384 = load i32, ptr %4, align 4, !tbaa !3
  %1385 = sext i32 %1384 to i64
  %gep2002 = getelementptr double, ptr %11, i64 %1385
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %gep2002, ptr noundef nonnull @c__1, ptr noundef %gep2000, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep2000, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1386 = call double @llvm.fmuladd.f64(double %1125, double %1123, double 1.000000e+00)
  %1387 = load double, ptr %21, align 8, !tbaa !7
  %1388 = fcmp ole double %1386, 0.000000e+00
  %1389 = select i1 %1388, double 0.000000e+00, double %1386
  %sqrt1720 = call double @llvm.sqrt.f64(double %1389)
  %1390 = fmul double %sqrt1720, %1387
  store double %1390, ptr %1035, align 8, !tbaa !7
  %1391 = load double, ptr %26, align 8, !tbaa !7
  %1392 = fcmp oge double %.1115082081, %1391
  %1393 = select i1 %1392, double %.1115082081, double %1391
  br label %1429

1394:                                             ; preds = %1363
  %1395 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1980 = getelementptr double, ptr %invariant.gep2137, i64 %1395
  %1396 = load i32, ptr %4, align 4, !tbaa !3
  %1397 = sext i32 %1396 to i64
  %gep1982 = getelementptr double, ptr %11, i64 %1397
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1980, ptr noundef nonnull @c__1, ptr noundef %gep1982, ptr noundef nonnull @c__1) #7
  %1398 = load i32, ptr %4, align 4, !tbaa !3
  %1399 = sext i32 %1398 to i64
  %gep1984 = getelementptr double, ptr %11, i64 %1399
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1984, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1400 = load i32, ptr %24, align 4, !tbaa !3
  %1401 = mul nsw i32 %1400, %35
  %1402 = sext i32 %1401 to i64
  %gep1986 = getelementptr double, ptr %invariant.gep2137, i64 %1402
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1986, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1403 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1404 = load double, ptr %1403, align 8, !tbaa !7
  %1405 = fmul double %1404, %1125
  %1406 = load i32, ptr %24, align 4, !tbaa !3
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %41, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !7
  %1410 = fdiv double %1405, %1409
  store double %1410, ptr %23, align 8, !tbaa !7
  %1411 = load i32, ptr %4, align 4, !tbaa !3
  %1412 = sext i32 %1411 to i64
  %gep1988 = getelementptr double, ptr %11, i64 %1412
  %1413 = mul nsw i32 %1406, %35
  %1414 = sext i32 %1413 to i64
  %gep1990 = getelementptr double, ptr %invariant.gep2137, i64 %1414
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %gep1988, ptr noundef nonnull @c__1, ptr noundef %gep1990, ptr noundef nonnull @c__1) #7
  %1415 = load i32, ptr %24, align 4, !tbaa !3
  %1416 = mul nsw i32 %1415, %35
  %1417 = sext i32 %1416 to i64
  %gep1992 = getelementptr double, ptr %invariant.gep2137, i64 %1417
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1992, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1418 = call double @llvm.fmuladd.f64(double %1125, double %1123, double 1.000000e+00)
  %1419 = load double, ptr %20, align 8, !tbaa !7
  %1420 = fcmp ole double %1418, 0.000000e+00
  %1421 = select i1 %1420, double 0.000000e+00, double %1418
  %sqrt1721 = call double @llvm.sqrt.f64(double %1421)
  %1422 = fmul double %sqrt1721, %1419
  %1423 = load i32, ptr %24, align 4, !tbaa !3
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds double, ptr %34, i64 %1424
  store double %1422, ptr %1425, align 8, !tbaa !7
  %1426 = load double, ptr %26, align 8, !tbaa !7
  %1427 = fcmp oge double %.1115082081, %1426
  %1428 = select i1 %1427, double %.1115082081, double %1426
  br label %1429

1429:                                             ; preds = %1367, %1394, %1171, %1298, %1336, %1354, %1308, %1326, %1268, %1241, %1231
  %.121509 = phi double [ %1190, %1171 ], [ %1208, %1241 ], [ %1208, %1231 ], [ %1208, %1268 ], [ %1208, %1298 ], [ %1208, %1326 ], [ %1208, %1308 ], [ %1208, %1354 ], [ %1208, %1336 ], [ %1393, %1367 ], [ %1428, %1394 ]
  %1430 = load double, ptr %1035, align 8, !tbaa !7
  %1431 = load double, ptr %21, align 8, !tbaa !7
  %1432 = fdiv double %1430, %1431
  store double %1432, ptr %19, align 8, !tbaa !7
  %1433 = fmul double %1432, %1432
  %1434 = fcmp ugt double %1433, %108
  br i1 %1434, label %1450, label %1435

1435:                                             ; preds = %1429
  %1436 = fcmp olt double %1431, %113
  %1437 = fcmp ogt double %1431, %110
  %or.cond1693 = and i1 %1436, %1437
  br i1 %or.cond1693, label %1438, label %1441

1438:                                             ; preds = %1435
  %1439 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2070 = getelementptr double, ptr %invariant.gep2137, i64 %1439
  %1440 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep2070, ptr noundef nonnull @c__1) #7
  br label %.sink.split2319

1441:                                             ; preds = %1435
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1442 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2068 = getelementptr double, ptr %invariant.gep2137, i64 %1442
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep2068, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1443 = load double, ptr %25, align 8, !tbaa !7
  %1444 = load double, ptr %21, align 8, !tbaa !7
  %1445 = call double @sqrt(double noundef %1444) #7, !tbaa !3
  %1446 = fmul double %1443, %1445
  br label %.sink.split2319

.sink.split2319:                                  ; preds = %1441, %1438
  %.sink2321 = phi double [ %1440, %1438 ], [ %1446, %1441 ]
  %1447 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1448 = load double, ptr %1447, align 8, !tbaa !7
  %1449 = fmul double %.sink2321, %1448
  store double %1449, ptr %1035, align 8, !tbaa !7
  br label %1450

1450:                                             ; preds = %.sink.split2319, %1429
  %1451 = load double, ptr %20, align 8, !tbaa !7
  %1452 = fdiv double %1451, %1039
  store double %1452, ptr %19, align 8, !tbaa !7
  %1453 = fmul double %1452, %1452
  %1454 = fcmp ugt double %1453, %108
  br i1 %1454, label %1486, label %1455

1455:                                             ; preds = %1450
  %1456 = fcmp olt double %1451, %113
  %1457 = fcmp ogt double %1451, %110
  %or.cond1694 = and i1 %1456, %1457
  br i1 %or.cond1694, label %1458, label %1463

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %24, align 4, !tbaa !3
  %1460 = mul nsw i32 %1459, %35
  %1461 = sext i32 %1460 to i64
  %gep2074 = getelementptr double, ptr %invariant.gep2137, i64 %1461
  %1462 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep2074, ptr noundef nonnull @c__1) #7
  br label %1471

1463:                                             ; preds = %1455
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1464 = load i32, ptr %24, align 4, !tbaa !3
  %1465 = mul nsw i32 %1464, %35
  %1466 = sext i32 %1465 to i64
  %gep2072 = getelementptr double, ptr %invariant.gep2137, i64 %1466
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep2072, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1467 = load double, ptr %25, align 8, !tbaa !7
  %1468 = load double, ptr %20, align 8, !tbaa !7
  %1469 = call double @sqrt(double noundef %1468) #7, !tbaa !3
  %1470 = fmul double %1467, %1469
  br label %1471

1471:                                             ; preds = %1463, %1458
  %.sink2324 = phi double [ %1470, %1463 ], [ %1462, %1458 ]
  %1472 = load i32, ptr %24, align 4, !tbaa !3
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds double, ptr %41, i64 %1473
  %1475 = load double, ptr %1474, align 8, !tbaa !7
  %1476 = fmul double %.sink2324, %1475
  store double %1476, ptr %20, align 8, !tbaa !7
  %1477 = getelementptr inbounds double, ptr %34, i64 %1473
  store double %1476, ptr %1477, align 8, !tbaa !7
  br label %1486

1478:                                             ; preds = %1121
  %1479 = add nsw i32 %.1214882083, 1
  %1480 = add nsw i32 %.314942082, 1
  %1481 = add nsw i32 %.115352079, 1
  br label %1486

1482:                                             ; preds = %.lr.ph2086
  %1483 = add nsw i32 %.1214882083, 1
  %1484 = add nsw i32 %.314942082, 1
  %1485 = add nsw i32 %.115352079, 1
  br label %1486

1486:                                             ; preds = %1478, %1471, %1450, %1482
  %.21536 = phi i32 [ %.115352079, %1471 ], [ %.115352079, %1450 ], [ %1481, %1478 ], [ %1485, %1482 ]
  %.111527 = phi double [ %1128, %1471 ], [ %1128, %1450 ], [ %1128, %1478 ], [ %.1015262080, %1482 ]
  %.131510 = phi double [ %.121509, %1471 ], [ %.121509, %1450 ], [ %.1115082081, %1478 ], [ %.1115082081, %1482 ]
  %.41495 = phi i32 [ 0, %1471 ], [ 0, %1450 ], [ %1480, %1478 ], [ %1484, %1482 ]
  %.131489 = phi i32 [ 0, %1471 ], [ 0, %1450 ], [ %1479, %1478 ], [ %1483, %1482 ]
  %.11 = phi i32 [ %1132, %1471 ], [ %1132, %1450 ], [ %.102084, %1478 ], [ %.102084, %1482 ]
  %.not1661 = icmp slt i32 %.21536, %347
  %or.cond1695 = select i1 %.not1660, i1 true, i1 %.not1661
  br i1 %or.cond1695, label %1492, label %1487

1487:                                             ; preds = %1486
  %1488 = load double, ptr %20, align 8, !tbaa !7
  %1489 = load i32, ptr %24, align 4, !tbaa !3
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds double, ptr %34, i64 %1490
  store double %1488, ptr %1491, align 8, !tbaa !7
  br label %.loopexit1728

1492:                                             ; preds = %1486
  %1493 = icmp sle i32 %.41495, %348
  %or.cond1696.not = select i1 %.not1660, i1 true, i1 %1493
  br i1 %or.cond1696.not, label %1032, label %1494

1494:                                             ; preds = %1492
  %1495 = load double, ptr %20, align 8, !tbaa !7
  %1496 = fneg double %1495
  store double %1496, ptr %20, align 8, !tbaa !7
  br label %.loopexit1725

.loopexit1725.loopexit:                           ; preds = %1032
  %.pre2255 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1725

.loopexit1725:                                    ; preds = %.loopexit1725.loopexit, %1030, %1494
  %1497 = phi double [ %1496, %1494 ], [ %1028, %1030 ], [ %.pre2255, %.loopexit1725.loopexit ]
  %.31537 = phi i32 [ %.21536, %1494 ], [ %.015342094, %1030 ], [ %.21536, %.loopexit1725.loopexit ]
  %.131529 = phi double [ %.111527, %1494 ], [ %.915252095, %1030 ], [ %.111527, %.loopexit1725.loopexit ]
  %.151512 = phi double [ %.131510, %1494 ], [ %.1015072096, %1030 ], [ %.131510, %.loopexit1725.loopexit ]
  %.15 = phi i32 [ 0, %1494 ], [ %.1114872097, %1030 ], [ %.131489, %.loopexit1725.loopexit ]
  %.13 = phi i32 [ %.11, %1494 ], [ %.92098, %1030 ], [ %.11, %.loopexit1725.loopexit ]
  %1498 = load i32, ptr %24, align 4, !tbaa !3
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %34, i64 %1499
  store double %1497, ptr %1500, align 8, !tbaa !7
  %.pre2256 = load i32, ptr %17, align 4, !tbaa !3
  br label %1510

1501:                                             ; preds = %1024
  %1502 = fcmp oeq double %1028, 0.000000e+00
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1501
  store i32 %1023, ptr %18, align 4, !tbaa !3
  %1504 = load i32, ptr %4, align 4, !tbaa !3
  %.1697 = call i32 @llvm.smin.i32(i32 %1023, i32 %1504)
  %1505 = sub i32 %.1114872097, %1021
  %1506 = add i32 %1505, %.1697
  br label %1507

1507:                                             ; preds = %1503, %1501
  %.16 = phi i32 [ %1506, %1503 ], [ %.1114872097, %1501 ]
  %1508 = fcmp olt double %1028, 0.000000e+00
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1507
  br label %1510

1510:                                             ; preds = %.loopexit1725, %1509, %1507
  %1511 = phi i32 [ %.pre2256, %.loopexit1725 ], [ %1025, %1509 ], [ %1025, %1507 ]
  %1512 = phi i32 [ %1498, %.loopexit1725 ], [ %storemerge16542093, %1509 ], [ %storemerge16542093, %1507 ]
  %.41538 = phi i32 [ %.31537, %.loopexit1725 ], [ %.015342094, %1509 ], [ %.015342094, %1507 ]
  %.141530 = phi double [ %.131529, %.loopexit1725 ], [ %.915252095, %1509 ], [ %.915252095, %1507 ]
  %.161513 = phi double [ %.151512, %.loopexit1725 ], [ %.1015072096, %1509 ], [ %.1015072096, %1507 ]
  %.17 = phi i32 [ %.15, %.loopexit1725 ], [ 0, %1509 ], [ %.16, %1507 ]
  %.14 = phi i32 [ %.13, %.loopexit1725 ], [ %.92098, %1509 ], [ %.92098, %1507 ]
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %24, align 4, !tbaa !3
  %.not1655.not = icmp slt i32 %1512, %1511
  br i1 %.not1655.not, label %1024, label %._crit_edge2101.loopexit, !llvm.loop !24

._crit_edge2101.loopexit:                         ; preds = %1510
  %.pre2257 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge2101

._crit_edge2101:                                  ; preds = %._crit_edge2101.loopexit, %.lr.ph2113
  %1514 = phi i32 [ %1018, %.lr.ph2113 ], [ %.pre2257, %._crit_edge2101.loopexit ]
  %.91525.lcssa = phi double [ %.815242107, %.lr.ph2113 ], [ %.141530, %._crit_edge2101.loopexit ]
  %.101507.lcssa = phi double [ %.915062108, %.lr.ph2113 ], [ %.161513, %._crit_edge2101.loopexit ]
  %.111487.lcssa = phi i32 [ %.1014862109, %.lr.ph2113 ], [ %.17, %._crit_edge2101.loopexit ]
  %.9.lcssa = phi i32 [ %.82110, %.lr.ph2113 ], [ %.14, %._crit_edge2101.loopexit ]
  %1515 = add nuw nsw i32 %.014682111, 1
  %.not1652.not = icmp slt i32 %.014682111, %1514
  %indvars.iv.next2233 = add i32 %indvars.iv2232, %spec.select
  br i1 %.not1652.not, label %.lr.ph2113, label %.loopexit1728, !llvm.loop !25

.loopexit1728:                                    ; preds = %._crit_edge2101, %._crit_edge1946, %1487
  %.121528 = phi double [ %.111527, %1487 ], [ %.21518.lcssa, %._crit_edge1946 ], [ %.91525.lcssa, %._crit_edge2101 ]
  %.141511 = phi double [ %.131510, %1487 ], [ %.21499.lcssa, %._crit_edge1946 ], [ %.101507.lcssa, %._crit_edge2101 ]
  %.141490 = phi i32 [ 0, %1487 ], [ %.11477.lcssa, %._crit_edge1946 ], [ %.111487.lcssa, %._crit_edge2101 ]
  %.12 = phi i32 [ %.11, %1487 ], [ %.11470.lcssa, %._crit_edge1946 ], [ %.9.lcssa, %._crit_edge2101 ]
  store i32 %1017, ptr %17, align 4, !tbaa !3
  %1516 = load i32, ptr %4, align 4, !tbaa !3
  %.1698 = call i32 @llvm.smin.i32(i32 %1017, i32 %1516)
  store i32 %.1698, ptr %16, align 4, !tbaa !3
  %.not16642118.not = icmp slt i32 %525, %.1698
  br i1 %.not16642118.not, label %.lr.ph2121.preheader, label %.loopexit1727

.lr.ph2121.preheader:                             ; preds = %.loopexit1728
  %1517 = sext i32 %.1698 to i64
  br label %.lr.ph2121

.lr.ph2121:                                       ; preds = %.lr.ph2121.preheader, %.lr.ph2121
  %indvars.iv2239 = phi i64 [ %523, %.lr.ph2121.preheader ], [ %indvars.iv.next2240, %.lr.ph2121 ]
  %1518 = getelementptr inbounds double, ptr %34, i64 %indvars.iv2239
  %1519 = load double, ptr %1518, align 8, !tbaa !7
  %1520 = fcmp oge double %1519, 0.000000e+00
  %1521 = fneg double %1519
  %1522 = select i1 %1520, double %1519, double %1521
  store double %1522, ptr %1518, align 8, !tbaa !7
  %indvars.iv.next2240 = add nsw i64 %indvars.iv2239, 1
  %.not1664.not = icmp slt i64 %indvars.iv2239, %1517
  br i1 %.not1664.not, label %.lr.ph2121, label %..loopexit1727_crit_edge, !llvm.loop !26

._crit_edge2132:                                  ; preds = %.loopexit1727, %.._crit_edge2132_crit_edge
  %1523 = phi i32 [ %.pre2258, %.._crit_edge2132_crit_edge ], [ %1516, %.loopexit1727 ]
  %.11517.lcssa = phi double [ 0.000000e+00, %.._crit_edge2132_crit_edge ], [ %.121528, %.loopexit1727 ]
  %.11498.lcssa = phi double [ 0.000000e+00, %.._crit_edge2132_crit_edge ], [ %.141511, %.loopexit1727 ]
  %.01476.lcssa = phi i32 [ 0, %.._crit_edge2132_crit_edge ], [ %.141490, %.loopexit1727 ]
  %.01469.lcssa = phi i32 [ 0, %.._crit_edge2132_crit_edge ], [ %.12, %.loopexit1727 ]
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %34, i64 %1524
  %1526 = load double, ptr %1525, align 8, !tbaa !7
  %1527 = fcmp olt double %1526, %113
  %1528 = fcmp ogt double %1526, %110
  %or.cond1699 = and i1 %1527, %1528
  br i1 %or.cond1699, label %1529, label %1533

1529:                                             ; preds = %._crit_edge2132
  %1530 = mul nsw i32 %1523, %35
  %1531 = sext i32 %1530 to i64
  %gep2140 = getelementptr double, ptr %invariant.gep2137, i64 %1531
  %1532 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep2140, ptr noundef nonnull @c__1) #7
  br label %1540

1533:                                             ; preds = %._crit_edge2132
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1534 = mul nsw i32 %1523, %35
  %1535 = sext i32 %1534 to i64
  %gep2138 = getelementptr double, ptr %invariant.gep2137, i64 %1535
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep2138, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1536 = load double, ptr %25, align 8, !tbaa !7
  %1537 = load double, ptr %20, align 8, !tbaa !7
  %1538 = call double @sqrt(double noundef %1537) #7, !tbaa !3
  %1539 = fmul double %1536, %1538
  br label %1540

1540:                                             ; preds = %1533, %1529
  %.sink2332 = phi double [ %1539, %1533 ], [ %1532, %1529 ]
  %1541 = load i32, ptr %4, align 4, !tbaa !3
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds double, ptr %41, i64 %1542
  %1544 = load double, ptr %1543, align 8, !tbaa !7
  %1545 = fmul double %.sink2332, %1544
  %1546 = getelementptr inbounds double, ptr %34, i64 %1542
  store double %1545, ptr %1546, align 8, !tbaa !7
  %1547 = icmp ult i32 %.015392141, %.015322142
  %1548 = fcmp ugt double %.11517.lcssa, %122
  %.not1637 = icmp sgt i32 %.01469.lcssa, %1541
  %or.cond2337 = select i1 %1548, i1 %.not1637, i1 false
  %spec.select2338 = select i1 %or.cond2337, i32 %.015322142, i32 %.015392141
  %.11533 = select i1 %1547, i32 %spec.select2338, i32 %.015322142
  %1549 = add nuw nsw i32 %.11533, 1
  %1550 = icmp samesign ugt i32 %.015392141, %1549
  br i1 %1550, label %1551, label %1563

1551:                                             ; preds = %1540
  %1552 = sitofp i32 %1541 to double
  %1553 = call double @sqrt(double noundef %1552) #7, !tbaa !3
  %1554 = load double, ptr %32, align 8, !tbaa !7
  %1555 = fmul double %1553, %1554
  %1556 = fcmp olt double %.11517.lcssa, %1555
  br i1 %1556, label %1557, label %1563

1557:                                             ; preds = %1551
  %1558 = load i32, ptr %4, align 4, !tbaa !3
  %1559 = sitofp i32 %1558 to double
  %1560 = fmul double %.11517.lcssa, %1559
  %1561 = fmul double %.11498.lcssa, %1560
  %1562 = fcmp uge double %1561, %1554
  %.not1638 = icmp slt i32 %.01476.lcssa, %341
  %or.cond1700 = select i1 %1562, i1 %.not1638, i1 false
  br i1 %or.cond1700, label %1564, label %1566

1563:                                             ; preds = %1551, %1540
  %.not1638.old = icmp slt i32 %.01476.lcssa, %341
  br i1 %.not1638.old, label %1564, label %1566

1564:                                             ; preds = %1557, %1563
  %1565 = add nuw nsw i32 %.015392141, 1
  %exitcond2242.not = icmp eq i32 %1565, 31
  br i1 %exitcond2242.not, label %1566, label %519, !llvm.loop !27

1566:                                             ; preds = %1557, %1563, %1564
  %.01539.lcssa = phi i32 [ %.015392141, %1557 ], [ %.015392141, %1563 ], [ 31, %1564 ]
  %storemerge1635 = phi i32 [ 0, %1557 ], [ 0, %1563 ], [ 29, %1564 ]
  store i32 %storemerge1635, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1567 = load i32, ptr %4, align 4, !tbaa !3
  %1568 = add nsw i32 %1567, -1
  store i32 %1568, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16402151 = icmp slt i32 %1567, 2
  br i1 %.not16402151, label %._crit_edge2155, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %1566, %1613
  %storemerge16392152 = phi i32 [ %1614, %1613 ], [ 1, %1566 ]
  %1569 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub2183 = sub i32 %1569, %storemerge16392152
  %1570 = add i32 %reass.sub2183, 1
  store i32 %1570, ptr %16, align 4, !tbaa !3
  %1571 = sext i32 %storemerge16392152 to i64
  %1572 = getelementptr inbounds double, ptr %34, i64 %1571
  %1573 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1572, ptr noundef nonnull @c__1) #7
  %1574 = load i32, ptr %24, align 4, !tbaa !3
  %1575 = add i32 %1573, -1
  %1576 = add i32 %1575, %1574
  %.not1650 = icmp eq i32 %1575, 0
  br i1 %.not1650, label %1597, label %1577

1577:                                             ; preds = %.lr.ph2154
  %1578 = sext i32 %1574 to i64
  %1579 = getelementptr inbounds double, ptr %34, i64 %1578
  %1580 = load double, ptr %1579, align 8, !tbaa !7
  %1581 = sext i32 %1576 to i64
  %1582 = getelementptr inbounds double, ptr %34, i64 %1581
  %1583 = load double, ptr %1582, align 8, !tbaa !7
  store double %1583, ptr %1579, align 8, !tbaa !7
  store double %1580, ptr %1582, align 8, !tbaa !7
  %1584 = getelementptr inbounds double, ptr %41, i64 %1578
  %1585 = load double, ptr %1584, align 8, !tbaa !7
  store double %1585, ptr %23, align 8, !tbaa !7
  %1586 = getelementptr inbounds double, ptr %41, i64 %1581
  %1587 = load double, ptr %1586, align 8, !tbaa !7
  store double %1587, ptr %1584, align 8, !tbaa !7
  store double %1585, ptr %1586, align 8, !tbaa !7
  %1588 = mul nsw i32 %1574, %35
  %1589 = sext i32 %1588 to i64
  %gep2144 = getelementptr double, ptr %invariant.gep2137, i64 %1589
  %1590 = mul nsw i32 %1576, %35
  %1591 = sext i32 %1590 to i64
  %gep2146 = getelementptr double, ptr %invariant.gep2137, i64 %1591
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep2144, ptr noundef nonnull @c__1, ptr noundef %gep2146, ptr noundef nonnull @c__1) #7
  %.pre2260 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %or.cond5, label %1592, label %1597

1592:                                             ; preds = %1577
  %1593 = mul nsw i32 %.pre2260, %38
  %1594 = sext i32 %1593 to i64
  %gep2148 = getelementptr double, ptr %invariant.gep1916, i64 %1594
  %1595 = mul nsw i32 %1576, %38
  %1596 = sext i32 %1595 to i64
  %gep2150 = getelementptr double, ptr %invariant.gep1916, i64 %1596
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %gep2148, ptr noundef nonnull @c__1, ptr noundef %gep2150, ptr noundef nonnull @c__1) #7
  %.pre2259 = load i32, ptr %24, align 4, !tbaa !3
  br label %1597

1597:                                             ; preds = %1577, %1592, %.lr.ph2154
  %1598 = phi i32 [ %.pre2260, %1577 ], [ %.pre2259, %1592 ], [ %1574, %.lr.ph2154 ]
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %34, i64 %1599
  %1601 = load double, ptr %1600, align 8, !tbaa !7
  %1602 = fcmp une double %1601, 0.000000e+00
  br i1 %1602, label %1603, label %1613

1603:                                             ; preds = %1597
  %1604 = load i32, ptr %30, align 4, !tbaa !3
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %30, align 4, !tbaa !3
  %1606 = load double, ptr %31, align 8, !tbaa !7
  %1607 = fmul double %1601, %1606
  %1608 = load double, ptr %26, align 8, !tbaa !7
  %1609 = fcmp ogt double %1607, %1608
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1603
  %1611 = load i32, ptr %29, align 4, !tbaa !3
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %29, align 4, !tbaa !3
  br label %1613

1613:                                             ; preds = %1597, %1610, %1603
  %1614 = add nsw i32 %1598, 1
  store i32 %1614, ptr %24, align 4, !tbaa !3
  %1615 = load i32, ptr %15, align 4, !tbaa !3
  %.not1640.not = icmp slt i32 %1598, %1615
  br i1 %.not1640.not, label %.lr.ph2154, label %._crit_edge2155.loopexit, !llvm.loop !28

._crit_edge2155.loopexit:                         ; preds = %1613
  %.pre2261 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge2155

._crit_edge2155:                                  ; preds = %._crit_edge2155.loopexit, %1566
  %1616 = phi i32 [ %.pre2261, %._crit_edge2155.loopexit ], [ %1567, %1566 ]
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds double, ptr %34, i64 %1617
  %1619 = load double, ptr %1618, align 8, !tbaa !7
  %1620 = fcmp une double %1619, 0.000000e+00
  br i1 %1620, label %1621, label %1631

1621:                                             ; preds = %._crit_edge2155
  %1622 = load i32, ptr %30, align 4, !tbaa !3
  %1623 = add nsw i32 %1622, 1
  store i32 %1623, ptr %30, align 4, !tbaa !3
  %1624 = load double, ptr %31, align 8, !tbaa !7
  %1625 = fmul double %1619, %1624
  %1626 = load double, ptr %26, align 8, !tbaa !7
  %1627 = fcmp ogt double %1625, %1626
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1621
  %1629 = load i32, ptr %29, align 4, !tbaa !3
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %29, align 4, !tbaa !3
  br label %1631

1631:                                             ; preds = %1621, %1628, %._crit_edge2155
  %1632 = or i32 %43, %42
  %or.cond21.not = icmp eq i32 %1632, 0
  br i1 %or.cond21.not, label %.loopexit1724, label %1633

1633:                                             ; preds = %1631
  %1634 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1634, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16432158 = icmp slt i32 %1634, 1
  br i1 %.not16432158, label %.loopexit1724, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %1633, %.lr.ph2161
  %storemerge16422159 = phi i32 [ %1644, %.lr.ph2161 ], [ 1, %1633 ]
  %1635 = sext i32 %storemerge16422159 to i64
  %1636 = getelementptr inbounds double, ptr %41, i64 %1635
  %1637 = load double, ptr %1636, align 8, !tbaa !7
  %1638 = getelementptr inbounds double, ptr %34, i64 %1635
  %1639 = load double, ptr %1638, align 8, !tbaa !7
  %1640 = fdiv double %1637, %1639
  store double %1640, ptr %19, align 8, !tbaa !7
  %1641 = mul nsw i32 %storemerge16422159, %35
  %1642 = sext i32 %1641 to i64
  %gep2157 = getelementptr double, ptr %invariant.gep2137, i64 %1642
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2157, ptr noundef nonnull @c__1) #7
  %1643 = load i32, ptr %24, align 4, !tbaa !3
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %24, align 4, !tbaa !3
  %1645 = load i32, ptr %15, align 4, !tbaa !3
  %.not1643.not = icmp slt i32 %1643, %1645
  br i1 %.not1643.not, label %.lr.ph2161, label %.loopexit1724, !llvm.loop !29

.loopexit1724:                                    ; preds = %.lr.ph2161, %1633, %1631
  br i1 %or.cond5, label %1646, label %.loopexit

1646:                                             ; preds = %.loopexit1724
  %1647 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1647, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16472172 = icmp slt i32 %1647, 1
  br i1 %59, label %1648, label %1656

1648:                                             ; preds = %1646
  br i1 %.not16472172, label %.loopexit, label %.lr.ph2175

.lr.ph2175:                                       ; preds = %1648, %.lr.ph2175
  %storemerge16462173 = phi i32 [ %1654, %.lr.ph2175 ], [ 1, %1648 ]
  %1649 = sext i32 %storemerge16462173 to i64
  %1650 = getelementptr inbounds double, ptr %41, i64 %1649
  %1651 = mul nsw i32 %storemerge16462173, %38
  %1652 = sext i32 %1651 to i64
  %gep2171 = getelementptr double, ptr %invariant.gep1916, i64 %1652
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %1650, ptr noundef %gep2171, ptr noundef nonnull @c__1) #7
  %1653 = load i32, ptr %24, align 4, !tbaa !3
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %24, align 4, !tbaa !3
  %1655 = load i32, ptr %15, align 4, !tbaa !3
  %.not1647.not = icmp slt i32 %1653, %1655
  br i1 %.not1647.not, label %.lr.ph2175, label %.loopexit, !llvm.loop !30

1656:                                             ; preds = %1646
  br i1 %.not16472172, label %.loopexit, label %.lr.ph2169

.lr.ph2169:                                       ; preds = %1656, %.lr.ph2169
  %storemerge16442167 = phi i32 [ %1665, %.lr.ph2169 ], [ 1, %1656 ]
  %1657 = mul nsw i32 %storemerge16442167, %38
  %1658 = sext i32 %1657 to i64
  %gep2163 = getelementptr double, ptr %invariant.gep1916, i64 %1658
  %1659 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %gep2163, ptr noundef nonnull @c__1) #7
  %1660 = fdiv double 1.000000e+00, %1659
  store double %1660, ptr %23, align 8, !tbaa !7
  %1661 = load i32, ptr %24, align 4, !tbaa !3
  %1662 = mul nsw i32 %1661, %38
  %1663 = sext i32 %1662 to i64
  %gep2165 = getelementptr double, ptr %invariant.gep1916, i64 %1663
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %gep2165, ptr noundef nonnull @c__1) #7
  %1664 = load i32, ptr %24, align 4, !tbaa !3
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, ptr %24, align 4, !tbaa !3
  %1666 = load i32, ptr %15, align 4, !tbaa !3
  %.not1645.not = icmp slt i32 %1664, %1666
  br i1 %.not1645.not, label %.lr.ph2169, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph2169, %.lr.ph2175, %1656, %1648, %.loopexit1724
  %1667 = load double, ptr %31, align 8, !tbaa !7
  %1668 = fcmp ogt double %1667, 1.000000e+00
  br i1 %1668, label %1669, label %1673

1669:                                             ; preds = %.loopexit
  %1670 = load double, ptr %7, align 8, !tbaa !7
  %1671 = fdiv double %112, %1667
  %1672 = fcmp olt double %1670, %1671
  br i1 %1672, label %1683, label %1673

1673:                                             ; preds = %1669, %.loopexit
  %1674 = fcmp olt double %1667, 1.000000e+00
  %.pre2263 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %1674, label %1675, label %1689

1675:                                             ; preds = %1673
  %1676 = call i32 @llvm.smax.i32(i32 %.pre2263, i32 1)
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr inbounds nuw double, ptr %34, i64 %1677
  %1679 = load double, ptr %1678, align 8, !tbaa !7
  %1680 = load double, ptr %26, align 8, !tbaa !7
  %1681 = fdiv double %1680, %1667
  %1682 = fcmp ogt double %1679, %1681
  br i1 %1682, label %1683, label %1689

1683:                                             ; preds = %1675, %1669
  %1684 = load i32, ptr %4, align 4, !tbaa !3
  %.not16492176 = icmp slt i32 %1684, 1
  br i1 %.not16492176, label %._crit_edge2180, label %.lr.ph2179.preheader

.lr.ph2179.preheader:                             ; preds = %1683
  %1685 = add nuw i32 %1684, 1
  %wide.trip.count2246 = zext i32 %1685 to i64
  br label %.lr.ph2179

.lr.ph2179:                                       ; preds = %.lr.ph2179.preheader, %.lr.ph2179
  %indvars.iv2243 = phi i64 [ 1, %.lr.ph2179.preheader ], [ %indvars.iv.next2244, %.lr.ph2179 ]
  %1686 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2243
  %1687 = load double, ptr %1686, align 8, !tbaa !7
  %1688 = fmul double %1667, %1687
  store double %1688, ptr %1686, align 8, !tbaa !7
  %indvars.iv.next2244 = add nuw nsw i64 %indvars.iv2243, 1
  %exitcond2247.not = icmp eq i64 %indvars.iv.next2244, %wide.trip.count2246
  br i1 %exitcond2247.not, label %._crit_edge2180, label %.lr.ph2179, !llvm.loop !32

._crit_edge2180:                                  ; preds = %.lr.ph2179, %1683
  %.pre2262 = load i32, ptr %29, align 4, !tbaa !3
  br label %1689

1689:                                             ; preds = %._crit_edge2180, %1675, %1673
  %1690 = phi i32 [ %.pre2262, %._crit_edge2180 ], [ %.pre2263, %1675 ], [ %.pre2263, %1673 ]
  %1691 = phi double [ 1.000000e+00, %._crit_edge2180 ], [ %1667, %1675 ], [ %1667, %1673 ]
  store double %1691, ptr %11, align 8, !tbaa !7
  %1692 = load i32, ptr %30, align 4, !tbaa !3
  %1693 = sitofp i32 %1692 to double
  %1694 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %1693, ptr %1694, align 8, !tbaa !7
  %1695 = sitofp i32 %1690 to double
  %1696 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %1695, ptr %1696, align 8, !tbaa !7
  %1697 = uitofp nneg i32 %.01539.lcssa to double
  %1698 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %1697, ptr %1698, align 8, !tbaa !7
  %1699 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.11517.lcssa, ptr %1699, align 8, !tbaa !7
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.11498.lcssa, ptr %1700, align 8, !tbaa !7
  br label %1701

1701:                                             ; preds = %92, %95, %1689, %272, %266, %219, %186, %152, %127, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgsvj0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgsvj1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
