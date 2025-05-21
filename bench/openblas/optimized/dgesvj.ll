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
  br label %1697

92:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1697, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %1697, label %98

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
  br label %1697

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
  br label %1697

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
  br label %1697

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
  br label %1697

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
  br label %1697

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
  br label %1697

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

519:                                              ; preds = %513, %1560
  %.015322142 = phi i32 [ 3, %513 ], [ %.11533, %1560 ]
  %.015392141 = phi i32 [ 1, %513 ], [ %1561, %1560 ]
  store i32 %.01462, ptr %15, align 4, !tbaa !3
  br i1 %.not16362124, label %.._crit_edge2132_crit_edge, label %.lr.ph2131

.._crit_edge2132_crit_edge:                       ; preds = %519
  %.pre2258 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge2132

.lr.ph2131:                                       ; preds = %519
  %.not1675 = icmp samesign ule i32 %.015392141, %.015322142
  %.not1660 = icmp samesign ugt i32 %.015392141, %.015322142
  br label %522

..loopexit1727_crit_edge:                         ; preds = %.lr.ph2121
  %520 = trunc nsw i64 %indvars.iv.next2240 to i32
  store double %1515, ptr %19, align 8, !tbaa !7
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
  %.014632129 = phi i32 [ 1, %.lr.ph2131 ], [ %1014, %.loopexit1727 ]
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
  %529 = phi i32 [ %1012, %._crit_edge1932 ], [ %528, %522 ]
  %.014641943 = phi i32 [ %531, %._crit_edge1932 ], [ %526, %522 ]
  %.114701942 = phi i32 [ %.21471.lcssa, %._crit_edge1932 ], [ %.014692128, %522 ]
  %.114771941 = phi i32 [ %.21478.lcssa, %._crit_edge1932 ], [ %.014762127, %522 ]
  %.014961940 = phi i32 [ %1013, %._crit_edge1932 ], [ 0, %522 ]
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

538:                                              ; preds = %.lr.ph1931, %1008
  %.214711929 = phi i32 [ %.114701942, %.lr.ph1931 ], [ %.7, %1008 ]
  %.214781928 = phi i32 [ %.114771941, %.lr.ph1931 ], [ %.91485, %1008 ]
  %.315001927 = phi double [ %.214991939, %.lr.ph1931 ], [ %.81505, %1008 ]
  %.315191926 = phi double [ %.215181938, %.lr.ph1931 ], [ %.71523, %1008 ]
  %storemerge16661925 = phi i32 [ %531, %.lr.ph1931 ], [ %1010, %1008 ]
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
  br i1 %595, label %596, label %1002

596:                                              ; preds = %._crit_edge2250
  %597 = load i32, ptr %4, align 4, !tbaa !3
  %.1684 = call i32 @llvm.smin.i32(i32 %532, i32 %597)
  store i32 %.1684, ptr %18, align 4, !tbaa !3
  br label %598

598:                                              ; preds = %993, %596
  %indvars.iv2227 = phi i64 [ %indvars.iv.next2228, %993 ], [ %.pn.pre-phi, %596 ]
  %.41520 = phi double [ %.51521, %993 ], [ %.315191926, %596 ]
  %.41501 = phi double [ %.61503, %993 ], [ %.315001927, %596 ]
  %.01491 = phi i32 [ %.21493, %993 ], [ 0, %596 ]
  %.31479 = phi i32 [ %.61482, %993 ], [ %.214781928, %596 ]
  %.31472 = phi i32 [ %.51474, %993 ], [ %.214711929, %596 ]
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
  br i1 %604, label %605, label %991

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
  br i1 %692, label %693, label %989

693:                                              ; preds = %683
  %.11492 = select i1 %536, i32 0, i32 %.01491
  %.41480 = select i1 %536, i32 0, i32 %.31479
  %.41473 = add nsw i32 %.31472, %537
  br i1 %.01547.in, label %694, label %914

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
  %705 = call double @llvm.fabs.f64(double %704)
  %706 = fcmp ogt double %705, %120
  br i1 %706, label %707, label %748

707:                                              ; preds = %694
  %708 = fdiv double 5.000000e-01, %704
  store double %708, ptr %25, align 8, !tbaa !7
  %709 = load i32, ptr %24, align 4, !tbaa !3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %41, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = fmul double %708, %712
  %714 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = fdiv double %713, %715
  store double %716, ptr %515, align 16, !tbaa !7
  %717 = fneg double %708
  %718 = fmul double %715, %717
  %719 = fdiv double %718, %712
  store double %719, ptr %516, align 8, !tbaa !7
  %720 = mul nsw i32 %709, %35
  %721 = sext i32 %720 to i64
  %gep1897 = getelementptr double, ptr %invariant.gep2137, i64 %721
  %722 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1899 = getelementptr double, ptr %invariant.gep2137, i64 %722
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep1897, ptr noundef nonnull @c__1, ptr noundef %gep1899, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %723, label %728

723:                                              ; preds = %707
  %724 = load i32, ptr %24, align 4, !tbaa !3
  %725 = mul nsw i32 %724, %38
  %726 = sext i32 %725 to i64
  %gep1901 = getelementptr double, ptr %invariant.gep1916, i64 %726
  %727 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1903 = getelementptr double, ptr %invariant.gep1916, i64 %727
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep1901, ptr noundef nonnull @c__1, ptr noundef %gep1903, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %728

728:                                              ; preds = %723, %707
  %729 = load double, ptr %25, align 8, !tbaa !7
  %730 = fmul double %698, %729
  %731 = call double @llvm.fmuladd.f64(double %730, double %685, double 1.000000e+00)
  %732 = load double, ptr %21, align 8, !tbaa !7
  %733 = fcmp ole double %731, 0.000000e+00
  %734 = select i1 %733, double 0.000000e+00, double %731
  %sqrt1708 = call double @llvm.sqrt.f64(double %734)
  %735 = fmul double %732, %sqrt1708
  store double %735, ptr %602, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %736 = fneg double %697
  %737 = fmul double %729, %736
  %738 = call double @llvm.fmuladd.f64(double %737, double %685, double 1.000000e+00)
  %739 = fcmp ole double %738, 0.000000e+00
  %740 = select i1 %739, double 0.000000e+00, double %738
  %sqrt = call double @llvm.sqrt.f64(double %740)
  %741 = load double, ptr %20, align 8, !tbaa !7
  %742 = fmul double %741, %sqrt
  store double %742, ptr %20, align 8, !tbaa !7
  %743 = fcmp oge double %729, 0.000000e+00
  %744 = fneg double %729
  %745 = select i1 %743, double %729, double %744
  %746 = fcmp oge double %.41501, %745
  %747 = select i1 %746, double %.41501, double %745
  br label %941

748:                                              ; preds = %694
  %749 = load double, ptr @c_b18, align 8, !tbaa !7
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = xor i1 %750, %686
  %.neg = fneg double %749
  %752 = select i1 %751, double %749, double %.neg
  %753 = call double @llvm.fmuladd.f64(double %704, double %704, double 1.000000e+00)
  %sqrt1712 = call double @llvm.sqrt.f64(double %753)
  %754 = call double @llvm.fmuladd.f64(double %752, double %sqrt1712, double %704)
  %755 = fdiv double 1.000000e+00, %754
  store double %755, ptr %25, align 8, !tbaa !7
  %756 = call double @llvm.fmuladd.f64(double %755, double %755, double 1.000000e+00)
  %757 = fdiv double 1.000000e+00, %756
  %sqrt1711 = call double @llvm.sqrt.f64(double %757)
  %758 = fmul double %755, %sqrt1711
  %759 = fcmp oge double %758, 0.000000e+00
  %760 = fneg double %758
  %761 = select i1 %759, double %758, double %760
  %762 = fcmp oge double %.41501, %761
  %763 = select i1 %762, double %.41501, double %761
  %764 = fmul double %698, %755
  %765 = call double @llvm.fmuladd.f64(double %764, double %685, double 1.000000e+00)
  %766 = fcmp ole double %765, 0.000000e+00
  %767 = select i1 %766, double 0.000000e+00, double %765
  %sqrt1710 = call double @llvm.sqrt.f64(double %767)
  %768 = fmul double %695, %sqrt1710
  store double %768, ptr %602, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %769 = fneg double %697
  %770 = fmul double %755, %769
  %771 = call double @llvm.fmuladd.f64(double %770, double %685, double 1.000000e+00)
  %772 = fcmp ole double %771, 0.000000e+00
  %773 = select i1 %772, double 0.000000e+00, double %771
  %sqrt1709 = call double @llvm.sqrt.f64(double %773)
  %774 = fmul double %696, %sqrt1709
  store double %774, ptr %20, align 8, !tbaa !7
  %775 = load i32, ptr %24, align 4, !tbaa !3
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %41, i64 %776
  %778 = load double, ptr %777, align 8, !tbaa !7
  %779 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = fdiv double %778, %780
  %782 = fdiv double %780, %778
  %783 = fcmp ult double %778, 1.000000e+00
  %784 = fcmp ult double %780, 1.000000e+00
  br i1 %783, label %829, label %785

785:                                              ; preds = %748
  br i1 %784, label %801, label %786

786:                                              ; preds = %785
  %787 = fmul double %755, %781
  store double %787, ptr %515, align 16, !tbaa !7
  %788 = fneg double %755
  %789 = fmul double %782, %788
  store double %789, ptr %516, align 8, !tbaa !7
  %790 = fmul double %sqrt1711, %778
  store double %790, ptr %777, align 8, !tbaa !7
  %791 = load double, ptr %779, align 8, !tbaa !7
  %792 = fmul double %sqrt1711, %791
  store double %792, ptr %779, align 8, !tbaa !7
  %793 = mul nsw i32 %775, %35
  %794 = sext i32 %793 to i64
  %gep1841 = getelementptr double, ptr %invariant.gep2137, i64 %794
  %795 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1843 = getelementptr double, ptr %invariant.gep2137, i64 %795
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep1841, ptr noundef nonnull @c__1, ptr noundef %gep1843, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %796, label %941

796:                                              ; preds = %786
  %797 = load i32, ptr %24, align 4, !tbaa !3
  %798 = mul nsw i32 %797, %38
  %799 = sext i32 %798 to i64
  %gep1845 = getelementptr double, ptr %invariant.gep1916, i64 %799
  %800 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1847 = getelementptr double, ptr %invariant.gep1916, i64 %800
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep1845, ptr noundef nonnull @c__1, ptr noundef %gep1847, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %941

801:                                              ; preds = %785
  %802 = fneg double %755
  %803 = fmul double %782, %802
  store double %803, ptr %19, align 8, !tbaa !7
  %804 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1849 = getelementptr double, ptr %invariant.gep2137, i64 %804
  %805 = mul nsw i32 %775, %35
  %806 = sext i32 %805 to i64
  %gep1851 = getelementptr double, ptr %invariant.gep2137, i64 %806
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1849, ptr noundef nonnull @c__1, ptr noundef %gep1851, ptr noundef nonnull @c__1) #7
  %807 = fmul double %sqrt1711, %758
  %808 = fmul double %807, %781
  store double %808, ptr %19, align 8, !tbaa !7
  %809 = load i32, ptr %24, align 4, !tbaa !3
  %810 = mul nsw i32 %809, %35
  %811 = sext i32 %810 to i64
  %gep1853 = getelementptr double, ptr %invariant.gep2137, i64 %811
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1853, ptr noundef nonnull @c__1, ptr noundef %gep1849, ptr noundef nonnull @c__1) #7
  %812 = load i32, ptr %24, align 4, !tbaa !3
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %41, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = fmul double %sqrt1711, %815
  store double %816, ptr %814, align 8, !tbaa !7
  %817 = load double, ptr %779, align 8, !tbaa !7
  %818 = fdiv double %817, %sqrt1711
  store double %818, ptr %779, align 8, !tbaa !7
  br i1 %or.cond5, label %819, label %941

819:                                              ; preds = %801
  %820 = load double, ptr %25, align 8, !tbaa !7
  %821 = fneg double %820
  %822 = fmul double %782, %821
  store double %822, ptr %19, align 8, !tbaa !7
  %823 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1855 = getelementptr double, ptr %invariant.gep1916, i64 %823
  %824 = mul nsw i32 %812, %38
  %825 = sext i32 %824 to i64
  %gep1857 = getelementptr double, ptr %invariant.gep1916, i64 %825
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1855, ptr noundef nonnull @c__1, ptr noundef %gep1857, ptr noundef nonnull @c__1) #7
  store double %808, ptr %19, align 8, !tbaa !7
  %826 = load i32, ptr %24, align 4, !tbaa !3
  %827 = mul nsw i32 %826, %38
  %828 = sext i32 %827 to i64
  %gep1859 = getelementptr double, ptr %invariant.gep1916, i64 %828
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1859, ptr noundef nonnull @c__1, ptr noundef %gep1855, ptr noundef nonnull @c__1) #7
  br label %941

829:                                              ; preds = %748
  br i1 %784, label %857, label %830

830:                                              ; preds = %829
  %831 = fmul double %755, %781
  store double %831, ptr %19, align 8, !tbaa !7
  %832 = mul nsw i32 %775, %35
  %833 = sext i32 %832 to i64
  %gep1861 = getelementptr double, ptr %invariant.gep2137, i64 %833
  %834 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1863 = getelementptr double, ptr %invariant.gep2137, i64 %834
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1861, ptr noundef nonnull @c__1, ptr noundef %gep1863, ptr noundef nonnull @c__1) #7
  %835 = fneg double %sqrt1711
  %836 = fmul double %758, %835
  %837 = fmul double %836, %782
  store double %837, ptr %19, align 8, !tbaa !7
  %838 = load i32, ptr %24, align 4, !tbaa !3
  %839 = mul nsw i32 %838, %35
  %840 = sext i32 %839 to i64
  %gep1865 = getelementptr double, ptr %invariant.gep2137, i64 %840
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1863, ptr noundef nonnull @c__1, ptr noundef %gep1865, ptr noundef nonnull @c__1) #7
  %841 = load i32, ptr %24, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %41, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !7
  %845 = fdiv double %844, %sqrt1711
  store double %845, ptr %843, align 8, !tbaa !7
  %846 = load double, ptr %779, align 8, !tbaa !7
  %847 = fmul double %sqrt1711, %846
  store double %847, ptr %779, align 8, !tbaa !7
  br i1 %or.cond5, label %848, label %941

848:                                              ; preds = %830
  %849 = load double, ptr %25, align 8, !tbaa !7
  %850 = fmul double %781, %849
  store double %850, ptr %19, align 8, !tbaa !7
  %851 = mul nsw i32 %841, %38
  %852 = sext i32 %851 to i64
  %gep1867 = getelementptr double, ptr %invariant.gep1916, i64 %852
  %853 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1869 = getelementptr double, ptr %invariant.gep1916, i64 %853
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1867, ptr noundef nonnull @c__1, ptr noundef %gep1869, ptr noundef nonnull @c__1) #7
  store double %837, ptr %19, align 8, !tbaa !7
  %854 = load i32, ptr %24, align 4, !tbaa !3
  %855 = mul nsw i32 %854, %38
  %856 = sext i32 %855 to i64
  %gep1871 = getelementptr double, ptr %invariant.gep1916, i64 %856
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1869, ptr noundef nonnull @c__1, ptr noundef %gep1871, ptr noundef nonnull @c__1) #7
  br label %941

857:                                              ; preds = %829
  %858 = fcmp ult double %778, %780
  br i1 %858, label %887, label %859

859:                                              ; preds = %857
  %860 = fneg double %755
  %861 = fmul double %782, %860
  store double %861, ptr %19, align 8, !tbaa !7
  %862 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1873 = getelementptr double, ptr %invariant.gep2137, i64 %862
  %863 = mul nsw i32 %775, %35
  %864 = sext i32 %863 to i64
  %gep1875 = getelementptr double, ptr %invariant.gep2137, i64 %864
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1873, ptr noundef nonnull @c__1, ptr noundef %gep1875, ptr noundef nonnull @c__1) #7
  %865 = fmul double %sqrt1711, %758
  %866 = fmul double %865, %781
  store double %866, ptr %19, align 8, !tbaa !7
  %867 = load i32, ptr %24, align 4, !tbaa !3
  %868 = mul nsw i32 %867, %35
  %869 = sext i32 %868 to i64
  %gep1877 = getelementptr double, ptr %invariant.gep2137, i64 %869
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1877, ptr noundef nonnull @c__1, ptr noundef %gep1873, ptr noundef nonnull @c__1) #7
  %870 = load i32, ptr %24, align 4, !tbaa !3
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %41, i64 %871
  %873 = load double, ptr %872, align 8, !tbaa !7
  %874 = fmul double %sqrt1711, %873
  store double %874, ptr %872, align 8, !tbaa !7
  %875 = load double, ptr %779, align 8, !tbaa !7
  %876 = fdiv double %875, %sqrt1711
  store double %876, ptr %779, align 8, !tbaa !7
  br i1 %or.cond5, label %877, label %941

877:                                              ; preds = %859
  %878 = load double, ptr %25, align 8, !tbaa !7
  %879 = fneg double %878
  %880 = fmul double %782, %879
  store double %880, ptr %19, align 8, !tbaa !7
  %881 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1879 = getelementptr double, ptr %invariant.gep1916, i64 %881
  %882 = mul nsw i32 %870, %38
  %883 = sext i32 %882 to i64
  %gep1881 = getelementptr double, ptr %invariant.gep1916, i64 %883
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1879, ptr noundef nonnull @c__1, ptr noundef %gep1881, ptr noundef nonnull @c__1) #7
  store double %866, ptr %19, align 8, !tbaa !7
  %884 = load i32, ptr %24, align 4, !tbaa !3
  %885 = mul nsw i32 %884, %38
  %886 = sext i32 %885 to i64
  %gep1883 = getelementptr double, ptr %invariant.gep1916, i64 %886
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1883, ptr noundef nonnull @c__1, ptr noundef %gep1879, ptr noundef nonnull @c__1) #7
  br label %941

887:                                              ; preds = %857
  %888 = fmul double %755, %781
  store double %888, ptr %19, align 8, !tbaa !7
  %889 = mul nsw i32 %775, %35
  %890 = sext i32 %889 to i64
  %gep1885 = getelementptr double, ptr %invariant.gep2137, i64 %890
  %891 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1887 = getelementptr double, ptr %invariant.gep2137, i64 %891
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1885, ptr noundef nonnull @c__1, ptr noundef %gep1887, ptr noundef nonnull @c__1) #7
  %892 = fneg double %sqrt1711
  %893 = fmul double %758, %892
  %894 = fmul double %893, %782
  store double %894, ptr %19, align 8, !tbaa !7
  %895 = load i32, ptr %24, align 4, !tbaa !3
  %896 = mul nsw i32 %895, %35
  %897 = sext i32 %896 to i64
  %gep1889 = getelementptr double, ptr %invariant.gep2137, i64 %897
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep1887, ptr noundef nonnull @c__1, ptr noundef %gep1889, ptr noundef nonnull @c__1) #7
  %898 = load i32, ptr %24, align 4, !tbaa !3
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %41, i64 %899
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = fdiv double %901, %sqrt1711
  store double %902, ptr %900, align 8, !tbaa !7
  %903 = load double, ptr %779, align 8, !tbaa !7
  %904 = fmul double %sqrt1711, %903
  store double %904, ptr %779, align 8, !tbaa !7
  br i1 %or.cond5, label %905, label %941

905:                                              ; preds = %887
  %906 = load double, ptr %25, align 8, !tbaa !7
  %907 = fmul double %781, %906
  store double %907, ptr %19, align 8, !tbaa !7
  %908 = mul nsw i32 %898, %38
  %909 = sext i32 %908 to i64
  %gep1891 = getelementptr double, ptr %invariant.gep1916, i64 %909
  %910 = mul nsw i64 %indvars.iv.next2228, %518
  %gep1893 = getelementptr double, ptr %invariant.gep1916, i64 %910
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1891, ptr noundef nonnull @c__1, ptr noundef %gep1893, ptr noundef nonnull @c__1) #7
  store double %894, ptr %19, align 8, !tbaa !7
  %911 = load i32, ptr %24, align 4, !tbaa !3
  %912 = mul nsw i32 %911, %38
  %913 = sext i32 %912 to i64
  %gep1895 = getelementptr double, ptr %invariant.gep1916, i64 %913
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep1893, ptr noundef nonnull @c__1, ptr noundef %gep1895, ptr noundef nonnull @c__1) #7
  br label %941

914:                                              ; preds = %693
  %915 = load i32, ptr %24, align 4, !tbaa !3
  %916 = mul nsw i32 %915, %35
  %917 = sext i32 %916 to i64
  %gep1831 = getelementptr double, ptr %invariant.gep2137, i64 %917
  %918 = load i32, ptr %4, align 4, !tbaa !3
  %919 = sext i32 %918 to i64
  %gep1833 = getelementptr double, ptr %11, i64 %919
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1831, ptr noundef nonnull @c__1, ptr noundef %gep1833, ptr noundef nonnull @c__1) #7
  %920 = load i32, ptr %4, align 4, !tbaa !3
  %921 = sext i32 %920 to i64
  %gep1835 = getelementptr double, ptr %11, i64 %921
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1835, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %922 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1837 = getelementptr double, ptr %invariant.gep2137, i64 %922
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1837, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %923 = load i32, ptr %24, align 4, !tbaa !3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %41, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = fmul double %926, %687
  %928 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %929 = load double, ptr %928, align 8, !tbaa !7
  %930 = fdiv double %927, %929
  store double %930, ptr %23, align 8, !tbaa !7
  %931 = load i32, ptr %4, align 4, !tbaa !3
  %932 = sext i32 %931 to i64
  %gep1839 = getelementptr double, ptr %11, i64 %932
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %gep1839, ptr noundef nonnull @c__1, ptr noundef %gep1837, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1837, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %933 = call double @llvm.fmuladd.f64(double %687, double %685, double 1.000000e+00)
  %934 = load double, ptr %21, align 8, !tbaa !7
  %935 = fcmp ole double %933, 0.000000e+00
  %936 = select i1 %935, double 0.000000e+00, double %933
  %sqrt1713 = call double @llvm.sqrt.f64(double %936)
  %937 = fmul double %sqrt1713, %934
  store double %937, ptr %602, align 8, !tbaa !7
  %938 = load double, ptr %26, align 8, !tbaa !7
  %939 = fcmp oge double %.41501, %938
  %940 = select i1 %939, double %.41501, double %938
  br label %941

941:                                              ; preds = %728, %848, %830, %887, %905, %859, %877, %796, %786, %819, %801, %914
  %.51502 = phi double [ %747, %728 ], [ %763, %796 ], [ %763, %786 ], [ %763, %819 ], [ %763, %801 ], [ %763, %848 ], [ %763, %830 ], [ %763, %877 ], [ %763, %859 ], [ %763, %905 ], [ %763, %887 ], [ %940, %914 ]
  %942 = load double, ptr %602, align 8, !tbaa !7
  %943 = load double, ptr %21, align 8, !tbaa !7
  %944 = fdiv double %942, %943
  store double %944, ptr %19, align 8, !tbaa !7
  %945 = fmul double %944, %944
  %946 = fcmp ugt double %945, %108
  br i1 %946, label %962, label %947

947:                                              ; preds = %941
  %948 = fcmp olt double %943, %113
  %949 = fcmp ogt double %943, %110
  %or.cond1685 = and i1 %948, %949
  br i1 %or.cond1685, label %950, label %953

950:                                              ; preds = %947
  %951 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1907 = getelementptr double, ptr %invariant.gep2137, i64 %951
  %952 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep1907, ptr noundef nonnull @c__1) #7
  br label %.sink.split

953:                                              ; preds = %947
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %954 = mul nsw i64 %indvars.iv.next2228, %517
  %gep1905 = getelementptr double, ptr %invariant.gep2137, i64 %954
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep1905, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %955 = load double, ptr %25, align 8, !tbaa !7
  %956 = load double, ptr %21, align 8, !tbaa !7
  %957 = call double @sqrt(double noundef %956) #7, !tbaa !3
  %958 = fmul double %955, %957
  br label %.sink.split

.sink.split:                                      ; preds = %953, %950
  %.sink2308 = phi double [ %952, %950 ], [ %958, %953 ]
  %959 = getelementptr double, ptr %11, i64 %indvars.iv2227
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = fmul double %.sink2308, %960
  store double %961, ptr %602, align 8, !tbaa !7
  br label %962

962:                                              ; preds = %.sink.split, %941
  %963 = load double, ptr %20, align 8, !tbaa !7
  %964 = fdiv double %963, %606
  %965 = fcmp ugt double %964, %108
  br i1 %965, label %993, label %966

966:                                              ; preds = %962
  %967 = fcmp olt double %963, %113
  %968 = fcmp ogt double %963, %110
  %or.cond1686 = and i1 %967, %968
  br i1 %or.cond1686, label %969, label %974

969:                                              ; preds = %966
  %970 = load i32, ptr %24, align 4, !tbaa !3
  %971 = mul nsw i32 %970, %35
  %972 = sext i32 %971 to i64
  %gep1911 = getelementptr double, ptr %invariant.gep2137, i64 %972
  %973 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep1911, ptr noundef nonnull @c__1) #7
  br label %982

974:                                              ; preds = %966
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %975 = load i32, ptr %24, align 4, !tbaa !3
  %976 = mul nsw i32 %975, %35
  %977 = sext i32 %976 to i64
  %gep1909 = getelementptr double, ptr %invariant.gep2137, i64 %977
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep1909, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %978 = load double, ptr %25, align 8, !tbaa !7
  %979 = load double, ptr %20, align 8, !tbaa !7
  %980 = call double @sqrt(double noundef %979) #7, !tbaa !3
  %981 = fmul double %978, %980
  br label %982

982:                                              ; preds = %974, %969
  %.sink2311 = phi double [ %981, %974 ], [ %973, %969 ]
  %983 = load i32, ptr %24, align 4, !tbaa !3
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %41, i64 %984
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = fmul double %.sink2311, %986
  store double %987, ptr %20, align 8, !tbaa !7
  %988 = getelementptr inbounds double, ptr %34, i64 %984
  store double %987, ptr %988, align 8, !tbaa !7
  br label %993

989:                                              ; preds = %683
  %spec.select1687 = add nsw i32 %.31479, %537
  %990 = add nsw i32 %.01491, 1
  br label %993

991:                                              ; preds = %601
  %spec.select1688 = add nsw i32 %.31479, %537
  %992 = add nsw i32 %.01491, 1
  br label %993

993:                                              ; preds = %989, %982, %962, %991
  %.51521 = phi double [ %690, %982 ], [ %690, %962 ], [ %690, %989 ], [ %.41520, %991 ]
  %.61503 = phi double [ %.51502, %982 ], [ %.51502, %962 ], [ %.41501, %989 ], [ %.41501, %991 ]
  %.21493 = phi i32 [ %.11492, %982 ], [ %.11492, %962 ], [ %990, %989 ], [ %992, %991 ]
  %.61482 = phi i32 [ %.41480, %982 ], [ %.41480, %962 ], [ %spec.select1687, %989 ], [ %spec.select1688, %991 ]
  %.51474 = phi i32 [ %.41473, %982 ], [ %.41473, %962 ], [ %.31472, %989 ], [ %.31472, %991 ]
  %994 = icmp sgt i32 %.21493, %348
  %or.cond1689 = select i1 %.not1675, i1 %994, i1 false
  br i1 %or.cond1689, label %995, label %598, !llvm.loop !20

995:                                              ; preds = %993
  %.pre2253 = load double, ptr %20, align 8, !tbaa !7
  br i1 %536, label %996, label %.loopexit1726

996:                                              ; preds = %995
  %997 = fneg double %.pre2253
  store double %997, ptr %20, align 8, !tbaa !7
  br label %.loopexit1726

.loopexit1726.loopexit:                           ; preds = %598
  %.pre2252 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1726

.loopexit1726:                                    ; preds = %.loopexit1726.loopexit, %995, %996
  %998 = phi double [ %997, %996 ], [ %.pre2253, %995 ], [ %.pre2252, %.loopexit1726.loopexit ]
  %.61522 = phi double [ %.51521, %996 ], [ %.51521, %995 ], [ %.41520, %.loopexit1726.loopexit ]
  %.71504 = phi double [ %.61503, %996 ], [ %.61503, %995 ], [ %.41501, %.loopexit1726.loopexit ]
  %.81484 = phi i32 [ 0, %996 ], [ 0, %995 ], [ %.31479, %.loopexit1726.loopexit ]
  %.61475 = phi i32 [ %.51474, %996 ], [ %.51474, %995 ], [ %.31472, %.loopexit1726.loopexit ]
  %999 = load i32, ptr %24, align 4, !tbaa !3
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %34, i64 %1000
  store double %998, ptr %1001, align 8, !tbaa !7
  br label %1008

1002:                                             ; preds = %._crit_edge2250
  %1003 = fcmp oeq double %storemerge1669, 0.000000e+00
  %or.cond19 = and i1 %536, %1003
  br i1 %or.cond19, label %1004, label %1008

1004:                                             ; preds = %1002
  store i32 %532, ptr %18, align 4, !tbaa !3
  %1005 = load i32, ptr %4, align 4, !tbaa !3
  %.1690 = call i32 @llvm.smin.i32(i32 %532, i32 %1005)
  %1006 = sub i32 %.214781928, %.pn.in
  %1007 = add i32 %1006, %.1690
  br label %1008

1008:                                             ; preds = %.loopexit1726, %1004, %1002
  %1009 = phi i32 [ %999, %.loopexit1726 ], [ %.pn.in, %1004 ], [ %.pn.in, %1002 ]
  %.71523 = phi double [ %.61522, %.loopexit1726 ], [ %.315191926, %1004 ], [ %.315191926, %1002 ]
  %.81505 = phi double [ %.71504, %.loopexit1726 ], [ %.315001927, %1004 ], [ %.315001927, %1002 ]
  %.91485 = phi i32 [ %.81484, %.loopexit1726 ], [ %1007, %1004 ], [ %.214781928, %1002 ]
  %.7 = phi i32 [ %.61475, %.loopexit1726 ], [ %.214711929, %1004 ], [ %.214711929, %1002 ]
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %24, align 4, !tbaa !3
  %1011 = load i32, ptr %17, align 4, !tbaa !3
  %.not1667.not = icmp slt i32 %1009, %1011
  br i1 %.not1667.not, label %538, label %._crit_edge1932.loopexit, !llvm.loop !21

._crit_edge1932.loopexit:                         ; preds = %1008
  %.pre2254 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1932

._crit_edge1932:                                  ; preds = %._crit_edge1932.loopexit, %.lr.ph1945
  %1012 = phi i32 [ %529, %.lr.ph1945 ], [ %.pre2254, %._crit_edge1932.loopexit ]
  %.31519.lcssa = phi double [ %.215181938, %.lr.ph1945 ], [ %.71523, %._crit_edge1932.loopexit ]
  %.31500.lcssa = phi double [ %.214991939, %.lr.ph1945 ], [ %.81505, %._crit_edge1932.loopexit ]
  %.21478.lcssa = phi i32 [ %.114771941, %.lr.ph1945 ], [ %.91485, %._crit_edge1932.loopexit ]
  %.21471.lcssa = phi i32 [ %.114701942, %.lr.ph1945 ], [ %.7, %._crit_edge1932.loopexit ]
  %1013 = add nuw nsw i32 %.014961940, 1
  %.not1651.not = icmp slt i32 %.014961940, %1012
  br i1 %.not1651.not, label %.lr.ph1945, label %._crit_edge1946, !llvm.loop !22

._crit_edge1946:                                  ; preds = %._crit_edge1932, %522
  %.21518.lcssa = phi double [ %.115172125, %522 ], [ %.31519.lcssa, %._crit_edge1932 ]
  %.21499.lcssa = phi double [ %.114982126, %522 ], [ %.31500.lcssa, %._crit_edge1932 ]
  %.11477.lcssa = phi i32 [ %.014762127, %522 ], [ %.21478.lcssa, %._crit_edge1932 ]
  %.11470.lcssa = phi i32 [ %.014692128, %522 ], [ %.21471.lcssa, %._crit_edge1932 ]
  store i32 %.01462, ptr %16, align 4, !tbaa !3
  %1014 = add nuw nsw i32 %.014632129, 1
  %.not16522106.not = icmp slt i32 %.014632129, %.01462
  %1015 = mul i32 %.014632129, %spec.select
  br i1 %.not16522106.not, label %.lr.ph2113, label %.loopexit1728

.lr.ph2113:                                       ; preds = %._crit_edge1946, %._crit_edge2101
  %1016 = phi i32 [ %1510, %._crit_edge2101 ], [ %.01462, %._crit_edge1946 ]
  %indvars.iv2232 = phi i32 [ %indvars.iv.next2233, %._crit_edge2101 ], [ %indvars.iv2230, %._crit_edge1946 ]
  %.014682111 = phi i32 [ %1511, %._crit_edge2101 ], [ %1014, %._crit_edge1946 ]
  %.82110 = phi i32 [ %.9.lcssa, %._crit_edge2101 ], [ %.11470.lcssa, %._crit_edge1946 ]
  %.1014862109 = phi i32 [ %.111487.lcssa, %._crit_edge2101 ], [ %.11477.lcssa, %._crit_edge1946 ]
  %.915062108 = phi double [ %.101507.lcssa, %._crit_edge2101 ], [ %.21499.lcssa, %._crit_edge1946 ]
  %.815242107 = phi double [ %.91525.lcssa, %._crit_edge2101 ], [ %.21518.lcssa, %._crit_edge1946 ]
  %1017 = sext i32 %indvars.iv2232 to i64
  %1018 = add nsw i32 %.014682111, -1
  %1019 = mul nsw i32 %1018, %spec.select
  store i32 %1015, ptr %18, align 4, !tbaa !3
  %1020 = load i32, ptr %4, align 4, !tbaa !3
  %.1691 = call i32 @llvm.smin.i32(i32 %1015, i32 %1020)
  store i32 %.1691, ptr %17, align 4, !tbaa !3
  store i32 %526, ptr %24, align 4, !tbaa !3
  %.not16552092.not = icmp slt i32 %525, %.1691
  br i1 %.not16552092.not, label %.lr.ph2100, label %._crit_edge2101

.lr.ph2100:                                       ; preds = %.lr.ph2113
  %1021 = mul i32 %.014682111, %spec.select
  br label %1022

1022:                                             ; preds = %.lr.ph2100, %1506
  %1023 = phi i32 [ %.1691, %.lr.ph2100 ], [ %1507, %1506 ]
  %.92098 = phi i32 [ %.82110, %.lr.ph2100 ], [ %.14, %1506 ]
  %.1114872097 = phi i32 [ %.1014862109, %.lr.ph2100 ], [ %.17, %1506 ]
  %.1015072096 = phi double [ %.915062108, %.lr.ph2100 ], [ %.161513, %1506 ]
  %.915252095 = phi double [ %.815242107, %.lr.ph2100 ], [ %.141530, %1506 ]
  %.015342094 = phi i32 [ 0, %.lr.ph2100 ], [ %.41538, %1506 ]
  %storemerge16542093 = phi i32 [ %526, %.lr.ph2100 ], [ %1509, %1506 ]
  %1024 = sext i32 %storemerge16542093 to i64
  %1025 = getelementptr inbounds double, ptr %34, i64 %1024
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  store double %1026, ptr %20, align 8, !tbaa !7
  %1027 = fcmp ogt double %1026, 0.000000e+00
  br i1 %1027, label %1028, label %1497

1028:                                             ; preds = %1022
  %1029 = load i32, ptr %4, align 4, !tbaa !3
  %.1692 = call i32 @llvm.smin.i32(i32 %1021, i32 %1029)
  store i32 %.1692, ptr %18, align 4, !tbaa !3
  %.not16582075.not = icmp slt i32 %1019, %.1692
  br i1 %.not16582075.not, label %.lr.ph2086, label %.loopexit1725

1030:                                             ; preds = %1488
  %1031 = load i32, ptr %18, align 4, !tbaa !3
  %1032 = sext i32 %1031 to i64
  %.not1658.not = icmp slt i64 %indvars.iv.next2235, %1032
  br i1 %.not1658.not, label %.lr.ph2086, label %.loopexit1725.loopexit, !llvm.loop !23

.lr.ph2086:                                       ; preds = %1028, %1030
  %indvars.iv2234 = phi i64 [ %indvars.iv.next2235, %1030 ], [ %1017, %1028 ]
  %.102084 = phi i32 [ %.11, %1030 ], [ %.92098, %1028 ]
  %.1214882083 = phi i32 [ %.131489, %1030 ], [ %.1114872097, %1028 ]
  %.314942082 = phi i32 [ %.41495, %1030 ], [ 0, %1028 ]
  %.1115082081 = phi double [ %.131510, %1030 ], [ %.1015072096, %1028 ]
  %.1015262080 = phi double [ %.111527, %1030 ], [ %.915252095, %1028 ]
  %.115352079 = phi i32 [ %.21536, %1030 ], [ %.015342094, %1028 ]
  %indvars.iv.next2235 = add nsw i64 %indvars.iv2234, 1
  %1033 = getelementptr double, ptr %7, i64 %indvars.iv2234
  %1034 = load double, ptr %1033, align 8, !tbaa !7
  store double %1034, ptr %21, align 8, !tbaa !7
  %1035 = fcmp ogt double %1034, 0.000000e+00
  br i1 %1035, label %1036, label %1478

1036:                                             ; preds = %.lr.ph2086
  %1037 = load double, ptr %20, align 8, !tbaa !7
  %1038 = fcmp ult double %1034, 1.000000e+00
  %1039 = fcmp ult double %1037, %1034
  br i1 %1038, label %1078, label %1040

1040:                                             ; preds = %1036
  %1041 = fmul double %111, %1037
  %1042 = fcmp ole double %1041, %1034
  %1043 = fmul double %111, %1034
  %1044 = fcmp ole double %1043, %1037
  %.11548.in = select i1 %1039, i1 %1044, i1 %1042
  %1045 = fdiv double %112, %1034
  %1046 = fcmp olt double %1037, %1045
  %1047 = load i32, ptr %24, align 4, !tbaa !3
  %1048 = mul nsw i32 %1047, %35
  %1049 = sext i32 %1048 to i64
  %gep1962 = getelementptr double, ptr %invariant.gep2137, i64 %1049
  br i1 %1046, label %1050, label %1063

1050:                                             ; preds = %1040
  %1051 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1964 = getelementptr double, ptr %invariant.gep2137, i64 %1051
  %1052 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1962, ptr noundef nonnull @c__1, ptr noundef %gep1964, ptr noundef nonnull @c__1) #7
  %1053 = load i32, ptr %24, align 4, !tbaa !3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %41, i64 %1054
  %1056 = load double, ptr %1055, align 8, !tbaa !7
  %1057 = fmul double %1052, %1056
  %1058 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1059 = load double, ptr %1058, align 8, !tbaa !7
  %1060 = fmul double %1057, %1059
  %1061 = load double, ptr %21, align 8, !tbaa !7
  %1062 = fdiv double %1060, %1061
  br label %1119

1063:                                             ; preds = %1040
  %1064 = load i32, ptr %4, align 4, !tbaa !3
  %1065 = sext i32 %1064 to i64
  %gep1954 = getelementptr double, ptr %11, i64 %1065
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1962, ptr noundef nonnull @c__1, ptr noundef %gep1954, ptr noundef nonnull @c__1) #7
  %1066 = load i32, ptr %24, align 4, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %41, i64 %1067
  %1069 = load i32, ptr %4, align 4, !tbaa !3
  %1070 = sext i32 %1069 to i64
  %gep1956 = getelementptr double, ptr %11, i64 %1070
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1068, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1956, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1071 = load i32, ptr %4, align 4, !tbaa !3
  %1072 = sext i32 %1071 to i64
  %gep1958 = getelementptr double, ptr %11, i64 %1072
  %1073 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1960 = getelementptr double, ptr %invariant.gep2137, i64 %1073
  %1074 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1958, ptr noundef nonnull @c__1, ptr noundef %gep1960, ptr noundef nonnull @c__1) #7
  %1075 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fmul double %1074, %1076
  br label %1119

1078:                                             ; preds = %1036
  %1079 = fdiv double %1034, %111
  %1080 = fcmp ole double %1037, %1079
  %1081 = fdiv double %1037, %111
  %1082 = fcmp ole double %1034, %1081
  %.31550.in = select i1 %1039, i1 %1082, i1 %1080
  %1083 = fdiv double %111, %1034
  %1084 = fcmp ogt double %1037, %1083
  br i1 %1084, label %1085, label %1101

1085:                                             ; preds = %1078
  %1086 = load i32, ptr %24, align 4, !tbaa !3
  %1087 = mul nsw i32 %1086, %35
  %1088 = sext i32 %1087 to i64
  %gep1976 = getelementptr double, ptr %invariant.gep2137, i64 %1088
  %1089 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1978 = getelementptr double, ptr %invariant.gep2137, i64 %1089
  %1090 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1976, ptr noundef nonnull @c__1, ptr noundef %gep1978, ptr noundef nonnull @c__1) #7
  %1091 = load i32, ptr %24, align 4, !tbaa !3
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %41, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = fmul double %1090, %1094
  %1096 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1097 = load double, ptr %1096, align 8, !tbaa !7
  %1098 = fmul double %1095, %1097
  %1099 = load double, ptr %21, align 8, !tbaa !7
  %1100 = fdiv double %1098, %1099
  br label %1119

1101:                                             ; preds = %1078
  %1102 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1966 = getelementptr double, ptr %invariant.gep2137, i64 %1102
  %1103 = load i32, ptr %4, align 4, !tbaa !3
  %1104 = sext i32 %1103 to i64
  %gep1968 = getelementptr double, ptr %11, i64 %1104
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1966, ptr noundef nonnull @c__1, ptr noundef %gep1968, ptr noundef nonnull @c__1) #7
  %1105 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1106 = load i32, ptr %4, align 4, !tbaa !3
  %1107 = sext i32 %1106 to i64
  %gep1970 = getelementptr double, ptr %11, i64 %1107
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1105, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1970, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1108 = load i32, ptr %4, align 4, !tbaa !3
  %1109 = sext i32 %1108 to i64
  %gep1972 = getelementptr double, ptr %11, i64 %1109
  %1110 = load i32, ptr %24, align 4, !tbaa !3
  %1111 = mul nsw i32 %1110, %35
  %1112 = sext i32 %1111 to i64
  %gep1974 = getelementptr double, ptr %invariant.gep2137, i64 %1112
  %1113 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %gep1972, ptr noundef nonnull @c__1, ptr noundef %gep1974, ptr noundef nonnull @c__1) #7
  %1114 = load i32, ptr %24, align 4, !tbaa !3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %41, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !7
  %1118 = fmul double %1113, %1117
  br label %1119

1119:                                             ; preds = %1085, %1101, %1050, %1063
  %.sink2318 = phi ptr [ %20, %1085 ], [ %20, %1101 ], [ %20, %1050 ], [ %21, %1063 ]
  %.sink2316 = phi double [ %1100, %1085 ], [ %1118, %1101 ], [ %1062, %1050 ], [ %1077, %1063 ]
  %.21549.in = phi i1 [ %.31550.in, %1085 ], [ %.31550.in, %1101 ], [ %.11548.in, %1050 ], [ %.11548.in, %1063 ]
  %1120 = load double, ptr %.sink2318, align 8, !tbaa !7
  %1121 = fdiv double %.sink2316, %1120
  store double %.1015262080, ptr %19, align 8, !tbaa !7
  %1122 = fcmp oge double %1121, 0.000000e+00
  %1123 = fneg double %1121
  %1124 = select i1 %1122, double %1121, double %1123
  %1125 = fcmp oge double %.1015262080, %1124
  %1126 = select i1 %1125, double %.1015262080, double %1124
  %1127 = load double, ptr %32, align 8, !tbaa !7
  %1128 = fcmp ogt double %1124, %1127
  br i1 %1128, label %1129, label %1474

1129:                                             ; preds = %1119
  %1130 = add nsw i32 %.102084, 1
  br i1 %.21549.in, label %1131, label %1359

1131:                                             ; preds = %1129
  %1132 = load double, ptr %21, align 8, !tbaa !7
  %1133 = load double, ptr %20, align 8, !tbaa !7
  %1134 = fdiv double %1132, %1133
  %1135 = fdiv double %1133, %1132
  %1136 = fsub double %1134, %1135
  store double %1136, ptr %19, align 8, !tbaa !7
  %1137 = fcmp oge double %1136, 0.000000e+00
  %1138 = fneg double %1136
  %1139 = select i1 %1137, double %1136, double %1138
  %1140 = fmul double %1139, -5.000000e-01
  %1141 = fdiv double %1140, %1121
  %1142 = fcmp ogt double %1132, %1037
  %1143 = fneg double %1141
  %.01551 = select i1 %1142, double %1143, double %1141
  %1144 = call double @llvm.fabs.f64(double %1141)
  %1145 = fcmp ogt double %1144, %120
  br i1 %1145, label %1146, label %1187

1146:                                             ; preds = %1131
  %1147 = fdiv double 5.000000e-01, %.01551
  store double %1147, ptr %25, align 8, !tbaa !7
  %1148 = load i32, ptr %24, align 4, !tbaa !3
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds double, ptr %41, i64 %1149
  %1151 = load double, ptr %1150, align 8, !tbaa !7
  %1152 = fmul double %1147, %1151
  %1153 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1154 = load double, ptr %1153, align 8, !tbaa !7
  %1155 = fdiv double %1152, %1154
  store double %1155, ptr %515, align 16, !tbaa !7
  %1156 = fneg double %1147
  %1157 = fmul double %1154, %1156
  %1158 = fdiv double %1157, %1151
  store double %1158, ptr %516, align 8, !tbaa !7
  %1159 = mul nsw i32 %1148, %35
  %1160 = sext i32 %1159 to i64
  %gep2060 = getelementptr double, ptr %invariant.gep2137, i64 %1160
  %1161 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2062 = getelementptr double, ptr %invariant.gep2137, i64 %1161
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep2060, ptr noundef nonnull @c__1, ptr noundef %gep2062, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1162, label %1167

1162:                                             ; preds = %1146
  %1163 = load i32, ptr %24, align 4, !tbaa !3
  %1164 = mul nsw i32 %1163, %38
  %1165 = sext i32 %1164 to i64
  %gep2064 = getelementptr double, ptr %invariant.gep1916, i64 %1165
  %1166 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2066 = getelementptr double, ptr %invariant.gep1916, i64 %1166
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep2064, ptr noundef nonnull @c__1, ptr noundef %gep2066, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1167

1167:                                             ; preds = %1162, %1146
  %1168 = load double, ptr %25, align 8, !tbaa !7
  %1169 = fmul double %1135, %1168
  %1170 = call double @llvm.fmuladd.f64(double %1169, double %1121, double 1.000000e+00)
  %1171 = load double, ptr %21, align 8, !tbaa !7
  %1172 = fcmp ole double %1170, 0.000000e+00
  %1173 = select i1 %1172, double 0.000000e+00, double %1170
  %sqrt1715 = call double @llvm.sqrt.f64(double %1173)
  %1174 = fmul double %1171, %sqrt1715
  store double %1174, ptr %1033, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1175 = fneg double %1134
  %1176 = fmul double %1168, %1175
  %1177 = call double @llvm.fmuladd.f64(double %1176, double %1121, double 1.000000e+00)
  %1178 = fcmp ole double %1177, 0.000000e+00
  %1179 = select i1 %1178, double 0.000000e+00, double %1177
  %sqrt1714 = call double @llvm.sqrt.f64(double %1179)
  %1180 = load double, ptr %20, align 8, !tbaa !7
  %1181 = fmul double %1180, %sqrt1714
  store double %1181, ptr %20, align 8, !tbaa !7
  %1182 = fcmp oge double %1168, 0.000000e+00
  %1183 = fneg double %1168
  %1184 = select i1 %1182, double %1168, double %1183
  %1185 = fcmp oge double %.1115082081, %1184
  %1186 = select i1 %1185, double %.1115082081, double %1184
  br label %1425

1187:                                             ; preds = %1131
  %1188 = load double, ptr @c_b18, align 8, !tbaa !7
  %1189 = fcmp oge double %1188, 0.000000e+00
  %1190 = fneg double %1188
  %1191 = xor i1 %1189, %1122
  %1192 = select i1 %1191, double %1190, double %1188
  %1193 = fneg double %1192
  %.01515 = select i1 %1142, double %1192, double %1193
  %1194 = call double @llvm.fmuladd.f64(double %.01551, double %.01551, double 1.000000e+00)
  %sqrt1719 = call double @llvm.sqrt.f64(double %1194)
  %1195 = call double @llvm.fmuladd.f64(double %.01515, double %sqrt1719, double %.01551)
  %1196 = fdiv double 1.000000e+00, %1195
  store double %1196, ptr %25, align 8, !tbaa !7
  %1197 = call double @llvm.fmuladd.f64(double %1196, double %1196, double 1.000000e+00)
  %1198 = fdiv double 1.000000e+00, %1197
  %sqrt1718 = call double @llvm.sqrt.f64(double %1198)
  %1199 = fmul double %1196, %sqrt1718
  %1200 = fcmp oge double %1199, 0.000000e+00
  %1201 = fneg double %1199
  %1202 = select i1 %1200, double %1199, double %1201
  %1203 = fcmp oge double %.1115082081, %1202
  %1204 = select i1 %1203, double %.1115082081, double %1202
  %1205 = fmul double %1135, %1196
  %1206 = call double @llvm.fmuladd.f64(double %1205, double %1121, double 1.000000e+00)
  %1207 = fcmp ole double %1206, 0.000000e+00
  %1208 = select i1 %1207, double 0.000000e+00, double %1206
  %sqrt1717 = call double @llvm.sqrt.f64(double %1208)
  %1209 = fmul double %1132, %sqrt1717
  store double %1209, ptr %1033, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1210 = fneg double %1134
  %1211 = fmul double %1196, %1210
  %1212 = call double @llvm.fmuladd.f64(double %1211, double %1121, double 1.000000e+00)
  %1213 = fcmp ole double %1212, 0.000000e+00
  %1214 = select i1 %1213, double 0.000000e+00, double %1212
  %sqrt1716 = call double @llvm.sqrt.f64(double %1214)
  %1215 = fmul double %1133, %sqrt1716
  store double %1215, ptr %20, align 8, !tbaa !7
  %1216 = load i32, ptr %24, align 4, !tbaa !3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %41, i64 %1217
  %1219 = load double, ptr %1218, align 8, !tbaa !7
  %1220 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1221 = load double, ptr %1220, align 8, !tbaa !7
  %1222 = fdiv double %1219, %1221
  %1223 = fdiv double %1221, %1219
  %1224 = fcmp ult double %1219, 1.000000e+00
  %1225 = fcmp ult double %1221, 1.000000e+00
  br i1 %1224, label %1272, label %1226

1226:                                             ; preds = %1187
  br i1 %1225, label %1242, label %1227

1227:                                             ; preds = %1226
  %1228 = fmul double %1196, %1222
  store double %1228, ptr %515, align 16, !tbaa !7
  %1229 = fneg double %1196
  %1230 = fmul double %1223, %1229
  store double %1230, ptr %516, align 8, !tbaa !7
  %1231 = fmul double %sqrt1718, %1219
  store double %1231, ptr %1218, align 8, !tbaa !7
  %1232 = load double, ptr %1220, align 8, !tbaa !7
  %1233 = fmul double %sqrt1718, %1232
  store double %1233, ptr %1220, align 8, !tbaa !7
  %1234 = mul nsw i32 %1216, %35
  %1235 = sext i32 %1234 to i64
  %gep2004 = getelementptr double, ptr %invariant.gep2137, i64 %1235
  %1236 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2006 = getelementptr double, ptr %invariant.gep2137, i64 %1236
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %gep2004, ptr noundef nonnull @c__1, ptr noundef %gep2006, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1237, label %1425

1237:                                             ; preds = %1227
  %1238 = load i32, ptr %24, align 4, !tbaa !3
  %1239 = mul nsw i32 %1238, %38
  %1240 = sext i32 %1239 to i64
  %gep2008 = getelementptr double, ptr %invariant.gep1916, i64 %1240
  %1241 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2010 = getelementptr double, ptr %invariant.gep1916, i64 %1241
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %gep2008, ptr noundef nonnull @c__1, ptr noundef %gep2010, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1425

1242:                                             ; preds = %1226
  %1243 = fneg double %1196
  %1244 = fmul double %1223, %1243
  store double %1244, ptr %19, align 8, !tbaa !7
  %1245 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2012 = getelementptr double, ptr %invariant.gep2137, i64 %1245
  %1246 = mul nsw i32 %1216, %35
  %1247 = sext i32 %1246 to i64
  %gep2014 = getelementptr double, ptr %invariant.gep2137, i64 %1247
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2012, ptr noundef nonnull @c__1, ptr noundef %gep2014, ptr noundef nonnull @c__1) #7
  %1248 = fmul double %sqrt1718, %1199
  %1249 = fmul double %1248, %1222
  store double %1249, ptr %19, align 8, !tbaa !7
  %1250 = load i32, ptr %24, align 4, !tbaa !3
  %1251 = mul nsw i32 %1250, %35
  %1252 = sext i32 %1251 to i64
  %gep2016 = getelementptr double, ptr %invariant.gep2137, i64 %1252
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2016, ptr noundef nonnull @c__1, ptr noundef %gep2012, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1253, label %1264

1253:                                             ; preds = %1242
  %1254 = load double, ptr %25, align 8, !tbaa !7
  %1255 = fneg double %1254
  %1256 = fmul double %1223, %1255
  store double %1256, ptr %19, align 8, !tbaa !7
  %1257 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2018 = getelementptr double, ptr %invariant.gep1916, i64 %1257
  %1258 = load i32, ptr %24, align 4, !tbaa !3
  %1259 = mul nsw i32 %1258, %38
  %1260 = sext i32 %1259 to i64
  %gep2020 = getelementptr double, ptr %invariant.gep1916, i64 %1260
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2018, ptr noundef nonnull @c__1, ptr noundef %gep2020, ptr noundef nonnull @c__1) #7
  store double %1249, ptr %19, align 8, !tbaa !7
  %1261 = load i32, ptr %24, align 4, !tbaa !3
  %1262 = mul nsw i32 %1261, %38
  %1263 = sext i32 %1262 to i64
  %gep2022 = getelementptr double, ptr %invariant.gep1916, i64 %1263
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2022, ptr noundef nonnull @c__1, ptr noundef %gep2018, ptr noundef nonnull @c__1) #7
  br label %1264

1264:                                             ; preds = %1253, %1242
  %1265 = load i32, ptr %24, align 4, !tbaa !3
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds double, ptr %41, i64 %1266
  %1268 = load double, ptr %1267, align 8, !tbaa !7
  %1269 = fmul double %sqrt1718, %1268
  store double %1269, ptr %1267, align 8, !tbaa !7
  %1270 = load double, ptr %1220, align 8, !tbaa !7
  %1271 = fdiv double %1270, %sqrt1718
  store double %1271, ptr %1220, align 8, !tbaa !7
  br label %1425

1272:                                             ; preds = %1187
  br i1 %1225, label %1302, label %1273

1273:                                             ; preds = %1272
  %1274 = fmul double %1196, %1222
  store double %1274, ptr %19, align 8, !tbaa !7
  %1275 = mul nsw i32 %1216, %35
  %1276 = sext i32 %1275 to i64
  %gep2024 = getelementptr double, ptr %invariant.gep2137, i64 %1276
  %1277 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2026 = getelementptr double, ptr %invariant.gep2137, i64 %1277
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2024, ptr noundef nonnull @c__1, ptr noundef %gep2026, ptr noundef nonnull @c__1) #7
  %1278 = fneg double %sqrt1718
  %1279 = fmul double %1199, %1278
  %1280 = fmul double %1279, %1223
  store double %1280, ptr %19, align 8, !tbaa !7
  %1281 = load i32, ptr %24, align 4, !tbaa !3
  %1282 = mul nsw i32 %1281, %35
  %1283 = sext i32 %1282 to i64
  %gep2028 = getelementptr double, ptr %invariant.gep2137, i64 %1283
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2026, ptr noundef nonnull @c__1, ptr noundef %gep2028, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1284, label %1294

1284:                                             ; preds = %1273
  %1285 = load double, ptr %25, align 8, !tbaa !7
  %1286 = fmul double %1222, %1285
  store double %1286, ptr %19, align 8, !tbaa !7
  %1287 = load i32, ptr %24, align 4, !tbaa !3
  %1288 = mul nsw i32 %1287, %38
  %1289 = sext i32 %1288 to i64
  %gep2030 = getelementptr double, ptr %invariant.gep1916, i64 %1289
  %1290 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2032 = getelementptr double, ptr %invariant.gep1916, i64 %1290
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2030, ptr noundef nonnull @c__1, ptr noundef %gep2032, ptr noundef nonnull @c__1) #7
  store double %1280, ptr %19, align 8, !tbaa !7
  %1291 = load i32, ptr %24, align 4, !tbaa !3
  %1292 = mul nsw i32 %1291, %38
  %1293 = sext i32 %1292 to i64
  %gep2034 = getelementptr double, ptr %invariant.gep1916, i64 %1293
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2032, ptr noundef nonnull @c__1, ptr noundef %gep2034, ptr noundef nonnull @c__1) #7
  br label %1294

1294:                                             ; preds = %1284, %1273
  %1295 = load i32, ptr %24, align 4, !tbaa !3
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %41, i64 %1296
  %1298 = load double, ptr %1297, align 8, !tbaa !7
  %1299 = fdiv double %1298, %sqrt1718
  store double %1299, ptr %1297, align 8, !tbaa !7
  %1300 = load double, ptr %1220, align 8, !tbaa !7
  %1301 = fmul double %sqrt1718, %1300
  store double %1301, ptr %1220, align 8, !tbaa !7
  br label %1425

1302:                                             ; preds = %1272
  %1303 = fcmp ult double %1219, %1221
  br i1 %1303, label %1332, label %1304

1304:                                             ; preds = %1302
  %1305 = fneg double %1196
  %1306 = fmul double %1223, %1305
  store double %1306, ptr %19, align 8, !tbaa !7
  %1307 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2036 = getelementptr double, ptr %invariant.gep2137, i64 %1307
  %1308 = mul nsw i32 %1216, %35
  %1309 = sext i32 %1308 to i64
  %gep2038 = getelementptr double, ptr %invariant.gep2137, i64 %1309
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2036, ptr noundef nonnull @c__1, ptr noundef %gep2038, ptr noundef nonnull @c__1) #7
  %1310 = fmul double %sqrt1718, %1199
  %1311 = fmul double %1310, %1222
  store double %1311, ptr %19, align 8, !tbaa !7
  %1312 = load i32, ptr %24, align 4, !tbaa !3
  %1313 = mul nsw i32 %1312, %35
  %1314 = sext i32 %1313 to i64
  %gep2040 = getelementptr double, ptr %invariant.gep2137, i64 %1314
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2040, ptr noundef nonnull @c__1, ptr noundef %gep2036, ptr noundef nonnull @c__1) #7
  %1315 = load i32, ptr %24, align 4, !tbaa !3
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds double, ptr %41, i64 %1316
  %1318 = load double, ptr %1317, align 8, !tbaa !7
  %1319 = fmul double %sqrt1718, %1318
  store double %1319, ptr %1317, align 8, !tbaa !7
  %1320 = load double, ptr %1220, align 8, !tbaa !7
  %1321 = fdiv double %1320, %sqrt1718
  store double %1321, ptr %1220, align 8, !tbaa !7
  br i1 %or.cond5, label %1322, label %1425

1322:                                             ; preds = %1304
  %1323 = load double, ptr %25, align 8, !tbaa !7
  %1324 = fneg double %1323
  %1325 = fmul double %1223, %1324
  store double %1325, ptr %19, align 8, !tbaa !7
  %1326 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2042 = getelementptr double, ptr %invariant.gep1916, i64 %1326
  %1327 = mul nsw i32 %1315, %38
  %1328 = sext i32 %1327 to i64
  %gep2044 = getelementptr double, ptr %invariant.gep1916, i64 %1328
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2042, ptr noundef nonnull @c__1, ptr noundef %gep2044, ptr noundef nonnull @c__1) #7
  store double %1311, ptr %19, align 8, !tbaa !7
  %1329 = load i32, ptr %24, align 4, !tbaa !3
  %1330 = mul nsw i32 %1329, %38
  %1331 = sext i32 %1330 to i64
  %gep2046 = getelementptr double, ptr %invariant.gep1916, i64 %1331
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2046, ptr noundef nonnull @c__1, ptr noundef %gep2042, ptr noundef nonnull @c__1) #7
  br label %1425

1332:                                             ; preds = %1302
  %1333 = fmul double %1196, %1222
  store double %1333, ptr %19, align 8, !tbaa !7
  %1334 = mul nsw i32 %1216, %35
  %1335 = sext i32 %1334 to i64
  %gep2048 = getelementptr double, ptr %invariant.gep2137, i64 %1335
  %1336 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2050 = getelementptr double, ptr %invariant.gep2137, i64 %1336
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2048, ptr noundef nonnull @c__1, ptr noundef %gep2050, ptr noundef nonnull @c__1) #7
  %1337 = fneg double %sqrt1718
  %1338 = fmul double %1199, %1337
  %1339 = fmul double %1338, %1223
  store double %1339, ptr %19, align 8, !tbaa !7
  %1340 = load i32, ptr %24, align 4, !tbaa !3
  %1341 = mul nsw i32 %1340, %35
  %1342 = sext i32 %1341 to i64
  %gep2052 = getelementptr double, ptr %invariant.gep2137, i64 %1342
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2050, ptr noundef nonnull @c__1, ptr noundef %gep2052, ptr noundef nonnull @c__1) #7
  %1343 = load i32, ptr %24, align 4, !tbaa !3
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds double, ptr %41, i64 %1344
  %1346 = load double, ptr %1345, align 8, !tbaa !7
  %1347 = fdiv double %1346, %sqrt1718
  store double %1347, ptr %1345, align 8, !tbaa !7
  %1348 = load double, ptr %1220, align 8, !tbaa !7
  %1349 = fmul double %sqrt1718, %1348
  store double %1349, ptr %1220, align 8, !tbaa !7
  br i1 %or.cond5, label %1350, label %1425

1350:                                             ; preds = %1332
  %1351 = load double, ptr %25, align 8, !tbaa !7
  %1352 = fmul double %1222, %1351
  store double %1352, ptr %19, align 8, !tbaa !7
  %1353 = mul nsw i32 %1343, %38
  %1354 = sext i32 %1353 to i64
  %gep2054 = getelementptr double, ptr %invariant.gep1916, i64 %1354
  %1355 = mul nsw i64 %indvars.iv.next2235, %518
  %gep2056 = getelementptr double, ptr %invariant.gep1916, i64 %1355
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2054, ptr noundef nonnull @c__1, ptr noundef %gep2056, ptr noundef nonnull @c__1) #7
  store double %1339, ptr %19, align 8, !tbaa !7
  %1356 = load i32, ptr %24, align 4, !tbaa !3
  %1357 = mul nsw i32 %1356, %38
  %1358 = sext i32 %1357 to i64
  %gep2058 = getelementptr double, ptr %invariant.gep1916, i64 %1358
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %gep2056, ptr noundef nonnull @c__1, ptr noundef %gep2058, ptr noundef nonnull @c__1) #7
  br label %1425

1359:                                             ; preds = %1129
  %1360 = load double, ptr %20, align 8, !tbaa !7
  %1361 = load double, ptr %21, align 8, !tbaa !7
  %1362 = fcmp ogt double %1360, %1361
  br i1 %1362, label %1363, label %1390

1363:                                             ; preds = %1359
  %1364 = load i32, ptr %24, align 4, !tbaa !3
  %1365 = mul nsw i32 %1364, %35
  %1366 = sext i32 %1365 to i64
  %gep1994 = getelementptr double, ptr %invariant.gep2137, i64 %1366
  %1367 = load i32, ptr %4, align 4, !tbaa !3
  %1368 = sext i32 %1367 to i64
  %gep1996 = getelementptr double, ptr %11, i64 %1368
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1994, ptr noundef nonnull @c__1, ptr noundef %gep1996, ptr noundef nonnull @c__1) #7
  %1369 = load i32, ptr %4, align 4, !tbaa !3
  %1370 = sext i32 %1369 to i64
  %gep1998 = getelementptr double, ptr %11, i64 %1370
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1998, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1371 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2000 = getelementptr double, ptr %invariant.gep2137, i64 %1371
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep2000, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1372 = load i32, ptr %24, align 4, !tbaa !3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds double, ptr %41, i64 %1373
  %1375 = load double, ptr %1374, align 8, !tbaa !7
  %1376 = fmul double %1375, %1123
  %1377 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1378 = load double, ptr %1377, align 8, !tbaa !7
  %1379 = fdiv double %1376, %1378
  store double %1379, ptr %23, align 8, !tbaa !7
  %1380 = load i32, ptr %4, align 4, !tbaa !3
  %1381 = sext i32 %1380 to i64
  %gep2002 = getelementptr double, ptr %11, i64 %1381
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %gep2002, ptr noundef nonnull @c__1, ptr noundef %gep2000, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep2000, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1382 = call double @llvm.fmuladd.f64(double %1123, double %1121, double 1.000000e+00)
  %1383 = load double, ptr %21, align 8, !tbaa !7
  %1384 = fcmp ole double %1382, 0.000000e+00
  %1385 = select i1 %1384, double 0.000000e+00, double %1382
  %sqrt1720 = call double @llvm.sqrt.f64(double %1385)
  %1386 = fmul double %sqrt1720, %1383
  store double %1386, ptr %1033, align 8, !tbaa !7
  %1387 = load double, ptr %26, align 8, !tbaa !7
  %1388 = fcmp oge double %.1115082081, %1387
  %1389 = select i1 %1388, double %.1115082081, double %1387
  br label %1425

1390:                                             ; preds = %1359
  %1391 = mul nsw i64 %indvars.iv.next2235, %517
  %gep1980 = getelementptr double, ptr %invariant.gep2137, i64 %1391
  %1392 = load i32, ptr %4, align 4, !tbaa !3
  %1393 = sext i32 %1392 to i64
  %gep1982 = getelementptr double, ptr %11, i64 %1393
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep1980, ptr noundef nonnull @c__1, ptr noundef %gep1982, ptr noundef nonnull @c__1) #7
  %1394 = load i32, ptr %4, align 4, !tbaa !3
  %1395 = sext i32 %1394 to i64
  %gep1984 = getelementptr double, ptr %11, i64 %1395
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1984, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1396 = load i32, ptr %24, align 4, !tbaa !3
  %1397 = mul nsw i32 %1396, %35
  %1398 = sext i32 %1397 to i64
  %gep1986 = getelementptr double, ptr %invariant.gep2137, i64 %1398
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1986, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1399 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1400 = load double, ptr %1399, align 8, !tbaa !7
  %1401 = fmul double %1400, %1123
  %1402 = load i32, ptr %24, align 4, !tbaa !3
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds double, ptr %41, i64 %1403
  %1405 = load double, ptr %1404, align 8, !tbaa !7
  %1406 = fdiv double %1401, %1405
  store double %1406, ptr %23, align 8, !tbaa !7
  %1407 = load i32, ptr %4, align 4, !tbaa !3
  %1408 = sext i32 %1407 to i64
  %gep1988 = getelementptr double, ptr %11, i64 %1408
  %1409 = mul nsw i32 %1402, %35
  %1410 = sext i32 %1409 to i64
  %gep1990 = getelementptr double, ptr %invariant.gep2137, i64 %1410
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %gep1988, ptr noundef nonnull @c__1, ptr noundef %gep1990, ptr noundef nonnull @c__1) #7
  %1411 = load i32, ptr %24, align 4, !tbaa !3
  %1412 = mul nsw i32 %1411, %35
  %1413 = sext i32 %1412 to i64
  %gep1992 = getelementptr double, ptr %invariant.gep2137, i64 %1413
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %gep1992, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1414 = call double @llvm.fmuladd.f64(double %1123, double %1121, double 1.000000e+00)
  %1415 = load double, ptr %20, align 8, !tbaa !7
  %1416 = fcmp ole double %1414, 0.000000e+00
  %1417 = select i1 %1416, double 0.000000e+00, double %1414
  %sqrt1721 = call double @llvm.sqrt.f64(double %1417)
  %1418 = fmul double %sqrt1721, %1415
  %1419 = load i32, ptr %24, align 4, !tbaa !3
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds double, ptr %34, i64 %1420
  store double %1418, ptr %1421, align 8, !tbaa !7
  %1422 = load double, ptr %26, align 8, !tbaa !7
  %1423 = fcmp oge double %.1115082081, %1422
  %1424 = select i1 %1423, double %.1115082081, double %1422
  br label %1425

1425:                                             ; preds = %1363, %1390, %1167, %1294, %1332, %1350, %1304, %1322, %1264, %1237, %1227
  %.121509 = phi double [ %1186, %1167 ], [ %1204, %1237 ], [ %1204, %1227 ], [ %1204, %1264 ], [ %1204, %1294 ], [ %1204, %1322 ], [ %1204, %1304 ], [ %1204, %1350 ], [ %1204, %1332 ], [ %1389, %1363 ], [ %1424, %1390 ]
  %1426 = load double, ptr %1033, align 8, !tbaa !7
  %1427 = load double, ptr %21, align 8, !tbaa !7
  %1428 = fdiv double %1426, %1427
  store double %1428, ptr %19, align 8, !tbaa !7
  %1429 = fmul double %1428, %1428
  %1430 = fcmp ugt double %1429, %108
  br i1 %1430, label %1446, label %1431

1431:                                             ; preds = %1425
  %1432 = fcmp olt double %1427, %113
  %1433 = fcmp ogt double %1427, %110
  %or.cond1693 = and i1 %1432, %1433
  br i1 %or.cond1693, label %1434, label %1437

1434:                                             ; preds = %1431
  %1435 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2070 = getelementptr double, ptr %invariant.gep2137, i64 %1435
  %1436 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep2070, ptr noundef nonnull @c__1) #7
  br label %.sink.split2319

1437:                                             ; preds = %1431
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1438 = mul nsw i64 %indvars.iv.next2235, %517
  %gep2068 = getelementptr double, ptr %invariant.gep2137, i64 %1438
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep2068, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1439 = load double, ptr %25, align 8, !tbaa !7
  %1440 = load double, ptr %21, align 8, !tbaa !7
  %1441 = call double @sqrt(double noundef %1440) #7, !tbaa !3
  %1442 = fmul double %1439, %1441
  br label %.sink.split2319

.sink.split2319:                                  ; preds = %1437, %1434
  %.sink2321 = phi double [ %1436, %1434 ], [ %1442, %1437 ]
  %1443 = getelementptr double, ptr %11, i64 %indvars.iv2234
  %1444 = load double, ptr %1443, align 8, !tbaa !7
  %1445 = fmul double %.sink2321, %1444
  store double %1445, ptr %1033, align 8, !tbaa !7
  br label %1446

1446:                                             ; preds = %.sink.split2319, %1425
  %1447 = load double, ptr %20, align 8, !tbaa !7
  %1448 = fdiv double %1447, %1037
  store double %1448, ptr %19, align 8, !tbaa !7
  %1449 = fmul double %1448, %1448
  %1450 = fcmp ugt double %1449, %108
  br i1 %1450, label %1482, label %1451

1451:                                             ; preds = %1446
  %1452 = fcmp olt double %1447, %113
  %1453 = fcmp ogt double %1447, %110
  %or.cond1694 = and i1 %1452, %1453
  br i1 %or.cond1694, label %1454, label %1459

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %24, align 4, !tbaa !3
  %1456 = mul nsw i32 %1455, %35
  %1457 = sext i32 %1456 to i64
  %gep2074 = getelementptr double, ptr %invariant.gep2137, i64 %1457
  %1458 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep2074, ptr noundef nonnull @c__1) #7
  br label %1467

1459:                                             ; preds = %1451
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1460 = load i32, ptr %24, align 4, !tbaa !3
  %1461 = mul nsw i32 %1460, %35
  %1462 = sext i32 %1461 to i64
  %gep2072 = getelementptr double, ptr %invariant.gep2137, i64 %1462
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep2072, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1463 = load double, ptr %25, align 8, !tbaa !7
  %1464 = load double, ptr %20, align 8, !tbaa !7
  %1465 = call double @sqrt(double noundef %1464) #7, !tbaa !3
  %1466 = fmul double %1463, %1465
  br label %1467

1467:                                             ; preds = %1459, %1454
  %.sink2324 = phi double [ %1466, %1459 ], [ %1458, %1454 ]
  %1468 = load i32, ptr %24, align 4, !tbaa !3
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %41, i64 %1469
  %1471 = load double, ptr %1470, align 8, !tbaa !7
  %1472 = fmul double %.sink2324, %1471
  store double %1472, ptr %20, align 8, !tbaa !7
  %1473 = getelementptr inbounds double, ptr %34, i64 %1469
  store double %1472, ptr %1473, align 8, !tbaa !7
  br label %1482

1474:                                             ; preds = %1119
  %1475 = add nsw i32 %.1214882083, 1
  %1476 = add nsw i32 %.314942082, 1
  %1477 = add nsw i32 %.115352079, 1
  br label %1482

1478:                                             ; preds = %.lr.ph2086
  %1479 = add nsw i32 %.1214882083, 1
  %1480 = add nsw i32 %.314942082, 1
  %1481 = add nsw i32 %.115352079, 1
  br label %1482

1482:                                             ; preds = %1474, %1467, %1446, %1478
  %.21536 = phi i32 [ %.115352079, %1467 ], [ %.115352079, %1446 ], [ %1477, %1474 ], [ %1481, %1478 ]
  %.111527 = phi double [ %1126, %1467 ], [ %1126, %1446 ], [ %1126, %1474 ], [ %.1015262080, %1478 ]
  %.131510 = phi double [ %.121509, %1467 ], [ %.121509, %1446 ], [ %.1115082081, %1474 ], [ %.1115082081, %1478 ]
  %.41495 = phi i32 [ 0, %1467 ], [ 0, %1446 ], [ %1476, %1474 ], [ %1480, %1478 ]
  %.131489 = phi i32 [ 0, %1467 ], [ 0, %1446 ], [ %1475, %1474 ], [ %1479, %1478 ]
  %.11 = phi i32 [ %1130, %1467 ], [ %1130, %1446 ], [ %.102084, %1474 ], [ %.102084, %1478 ]
  %.not1661 = icmp slt i32 %.21536, %347
  %or.cond1695 = select i1 %.not1660, i1 true, i1 %.not1661
  br i1 %or.cond1695, label %1488, label %1483

1483:                                             ; preds = %1482
  %1484 = load double, ptr %20, align 8, !tbaa !7
  %1485 = load i32, ptr %24, align 4, !tbaa !3
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds double, ptr %34, i64 %1486
  store double %1484, ptr %1487, align 8, !tbaa !7
  br label %.loopexit1728

1488:                                             ; preds = %1482
  %1489 = icmp sle i32 %.41495, %348
  %or.cond1696.not = select i1 %.not1660, i1 true, i1 %1489
  br i1 %or.cond1696.not, label %1030, label %1490

1490:                                             ; preds = %1488
  %1491 = load double, ptr %20, align 8, !tbaa !7
  %1492 = fneg double %1491
  store double %1492, ptr %20, align 8, !tbaa !7
  br label %.loopexit1725

.loopexit1725.loopexit:                           ; preds = %1030
  %.pre2255 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1725

.loopexit1725:                                    ; preds = %.loopexit1725.loopexit, %1028, %1490
  %1493 = phi double [ %1492, %1490 ], [ %1026, %1028 ], [ %.pre2255, %.loopexit1725.loopexit ]
  %.31537 = phi i32 [ %.21536, %1490 ], [ %.015342094, %1028 ], [ %.21536, %.loopexit1725.loopexit ]
  %.131529 = phi double [ %.111527, %1490 ], [ %.915252095, %1028 ], [ %.111527, %.loopexit1725.loopexit ]
  %.151512 = phi double [ %.131510, %1490 ], [ %.1015072096, %1028 ], [ %.131510, %.loopexit1725.loopexit ]
  %.15 = phi i32 [ 0, %1490 ], [ %.1114872097, %1028 ], [ %.131489, %.loopexit1725.loopexit ]
  %.13 = phi i32 [ %.11, %1490 ], [ %.92098, %1028 ], [ %.11, %.loopexit1725.loopexit ]
  %1494 = load i32, ptr %24, align 4, !tbaa !3
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %34, i64 %1495
  store double %1493, ptr %1496, align 8, !tbaa !7
  %.pre2256 = load i32, ptr %17, align 4, !tbaa !3
  br label %1506

1497:                                             ; preds = %1022
  %1498 = fcmp oeq double %1026, 0.000000e+00
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1497
  store i32 %1021, ptr %18, align 4, !tbaa !3
  %1500 = load i32, ptr %4, align 4, !tbaa !3
  %.1697 = call i32 @llvm.smin.i32(i32 %1021, i32 %1500)
  %1501 = sub i32 %.1114872097, %1019
  %1502 = add i32 %1501, %.1697
  br label %1503

1503:                                             ; preds = %1499, %1497
  %.16 = phi i32 [ %1502, %1499 ], [ %.1114872097, %1497 ]
  %1504 = fcmp olt double %1026, 0.000000e+00
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1503
  br label %1506

1506:                                             ; preds = %.loopexit1725, %1505, %1503
  %1507 = phi i32 [ %.pre2256, %.loopexit1725 ], [ %1023, %1505 ], [ %1023, %1503 ]
  %1508 = phi i32 [ %1494, %.loopexit1725 ], [ %storemerge16542093, %1505 ], [ %storemerge16542093, %1503 ]
  %.41538 = phi i32 [ %.31537, %.loopexit1725 ], [ %.015342094, %1505 ], [ %.015342094, %1503 ]
  %.141530 = phi double [ %.131529, %.loopexit1725 ], [ %.915252095, %1505 ], [ %.915252095, %1503 ]
  %.161513 = phi double [ %.151512, %.loopexit1725 ], [ %.1015072096, %1505 ], [ %.1015072096, %1503 ]
  %.17 = phi i32 [ %.15, %.loopexit1725 ], [ 0, %1505 ], [ %.16, %1503 ]
  %.14 = phi i32 [ %.13, %.loopexit1725 ], [ %.92098, %1505 ], [ %.92098, %1503 ]
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %24, align 4, !tbaa !3
  %.not1655.not = icmp slt i32 %1508, %1507
  br i1 %.not1655.not, label %1022, label %._crit_edge2101.loopexit, !llvm.loop !24

._crit_edge2101.loopexit:                         ; preds = %1506
  %.pre2257 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge2101

._crit_edge2101:                                  ; preds = %._crit_edge2101.loopexit, %.lr.ph2113
  %1510 = phi i32 [ %1016, %.lr.ph2113 ], [ %.pre2257, %._crit_edge2101.loopexit ]
  %.91525.lcssa = phi double [ %.815242107, %.lr.ph2113 ], [ %.141530, %._crit_edge2101.loopexit ]
  %.101507.lcssa = phi double [ %.915062108, %.lr.ph2113 ], [ %.161513, %._crit_edge2101.loopexit ]
  %.111487.lcssa = phi i32 [ %.1014862109, %.lr.ph2113 ], [ %.17, %._crit_edge2101.loopexit ]
  %.9.lcssa = phi i32 [ %.82110, %.lr.ph2113 ], [ %.14, %._crit_edge2101.loopexit ]
  %1511 = add nuw nsw i32 %.014682111, 1
  %.not1652.not = icmp slt i32 %.014682111, %1510
  %indvars.iv.next2233 = add i32 %indvars.iv2232, %spec.select
  br i1 %.not1652.not, label %.lr.ph2113, label %.loopexit1728, !llvm.loop !25

.loopexit1728:                                    ; preds = %._crit_edge2101, %._crit_edge1946, %1483
  %.121528 = phi double [ %.111527, %1483 ], [ %.21518.lcssa, %._crit_edge1946 ], [ %.91525.lcssa, %._crit_edge2101 ]
  %.141511 = phi double [ %.131510, %1483 ], [ %.21499.lcssa, %._crit_edge1946 ], [ %.101507.lcssa, %._crit_edge2101 ]
  %.141490 = phi i32 [ 0, %1483 ], [ %.11477.lcssa, %._crit_edge1946 ], [ %.111487.lcssa, %._crit_edge2101 ]
  %.12 = phi i32 [ %.11, %1483 ], [ %.11470.lcssa, %._crit_edge1946 ], [ %.9.lcssa, %._crit_edge2101 ]
  store i32 %1015, ptr %17, align 4, !tbaa !3
  %1512 = load i32, ptr %4, align 4, !tbaa !3
  %.1698 = call i32 @llvm.smin.i32(i32 %1015, i32 %1512)
  store i32 %.1698, ptr %16, align 4, !tbaa !3
  %.not16642118.not = icmp slt i32 %525, %.1698
  br i1 %.not16642118.not, label %.lr.ph2121.preheader, label %.loopexit1727

.lr.ph2121.preheader:                             ; preds = %.loopexit1728
  %1513 = sext i32 %.1698 to i64
  br label %.lr.ph2121

.lr.ph2121:                                       ; preds = %.lr.ph2121.preheader, %.lr.ph2121
  %indvars.iv2239 = phi i64 [ %523, %.lr.ph2121.preheader ], [ %indvars.iv.next2240, %.lr.ph2121 ]
  %1514 = getelementptr inbounds double, ptr %34, i64 %indvars.iv2239
  %1515 = load double, ptr %1514, align 8, !tbaa !7
  %1516 = fcmp oge double %1515, 0.000000e+00
  %1517 = fneg double %1515
  %1518 = select i1 %1516, double %1515, double %1517
  store double %1518, ptr %1514, align 8, !tbaa !7
  %indvars.iv.next2240 = add nsw i64 %indvars.iv2239, 1
  %.not1664.not = icmp slt i64 %indvars.iv2239, %1513
  br i1 %.not1664.not, label %.lr.ph2121, label %..loopexit1727_crit_edge, !llvm.loop !26

._crit_edge2132:                                  ; preds = %.loopexit1727, %.._crit_edge2132_crit_edge
  %1519 = phi i32 [ %.pre2258, %.._crit_edge2132_crit_edge ], [ %1512, %.loopexit1727 ]
  %.11517.lcssa = phi double [ 0.000000e+00, %.._crit_edge2132_crit_edge ], [ %.121528, %.loopexit1727 ]
  %.11498.lcssa = phi double [ 0.000000e+00, %.._crit_edge2132_crit_edge ], [ %.141511, %.loopexit1727 ]
  %.01476.lcssa = phi i32 [ 0, %.._crit_edge2132_crit_edge ], [ %.141490, %.loopexit1727 ]
  %.01469.lcssa = phi i32 [ 0, %.._crit_edge2132_crit_edge ], [ %.12, %.loopexit1727 ]
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds double, ptr %34, i64 %1520
  %1522 = load double, ptr %1521, align 8, !tbaa !7
  %1523 = fcmp olt double %1522, %113
  %1524 = fcmp ogt double %1522, %110
  %or.cond1699 = and i1 %1523, %1524
  br i1 %or.cond1699, label %1525, label %1529

1525:                                             ; preds = %._crit_edge2132
  %1526 = mul nsw i32 %1519, %35
  %1527 = sext i32 %1526 to i64
  %gep2140 = getelementptr double, ptr %invariant.gep2137, i64 %1527
  %1528 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %gep2140, ptr noundef nonnull @c__1) #7
  br label %1536

1529:                                             ; preds = %._crit_edge2132
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1530 = mul nsw i32 %1519, %35
  %1531 = sext i32 %1530 to i64
  %gep2138 = getelementptr double, ptr %invariant.gep2137, i64 %1531
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %gep2138, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1532 = load double, ptr %25, align 8, !tbaa !7
  %1533 = load double, ptr %20, align 8, !tbaa !7
  %1534 = call double @sqrt(double noundef %1533) #7, !tbaa !3
  %1535 = fmul double %1532, %1534
  br label %1536

1536:                                             ; preds = %1529, %1525
  %.sink2332 = phi double [ %1535, %1529 ], [ %1528, %1525 ]
  %1537 = load i32, ptr %4, align 4, !tbaa !3
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds double, ptr %41, i64 %1538
  %1540 = load double, ptr %1539, align 8, !tbaa !7
  %1541 = fmul double %.sink2332, %1540
  %1542 = getelementptr inbounds double, ptr %34, i64 %1538
  store double %1541, ptr %1542, align 8, !tbaa !7
  %1543 = icmp samesign ult i32 %.015392141, %.015322142
  %1544 = fcmp ugt double %.11517.lcssa, %122
  %.not1637 = icmp sgt i32 %.01469.lcssa, %1537
  %or.cond2337 = select i1 %1544, i1 %.not1637, i1 false
  %spec.select2338 = select i1 %or.cond2337, i32 %.015322142, i32 %.015392141
  %.11533 = select i1 %1543, i32 %spec.select2338, i32 %.015322142
  %1545 = add nuw nsw i32 %.11533, 1
  %1546 = icmp samesign ugt i32 %.015392141, %1545
  br i1 %1546, label %1547, label %1559

1547:                                             ; preds = %1536
  %1548 = sitofp i32 %1537 to double
  %1549 = call double @sqrt(double noundef %1548) #7, !tbaa !3
  %1550 = load double, ptr %32, align 8, !tbaa !7
  %1551 = fmul double %1549, %1550
  %1552 = fcmp olt double %.11517.lcssa, %1551
  br i1 %1552, label %1553, label %1559

1553:                                             ; preds = %1547
  %1554 = load i32, ptr %4, align 4, !tbaa !3
  %1555 = sitofp i32 %1554 to double
  %1556 = fmul double %.11517.lcssa, %1555
  %1557 = fmul double %.11498.lcssa, %1556
  %1558 = fcmp uge double %1557, %1550
  %.not1638 = icmp slt i32 %.01476.lcssa, %341
  %or.cond1700 = select i1 %1558, i1 %.not1638, i1 false
  br i1 %or.cond1700, label %1560, label %1562

1559:                                             ; preds = %1547, %1536
  %.not1638.old = icmp slt i32 %.01476.lcssa, %341
  br i1 %.not1638.old, label %1560, label %1562

1560:                                             ; preds = %1553, %1559
  %1561 = add nuw nsw i32 %.015392141, 1
  %exitcond2242.not = icmp eq i32 %1561, 31
  br i1 %exitcond2242.not, label %1562, label %519, !llvm.loop !27

1562:                                             ; preds = %1553, %1559, %1560
  %.01539.lcssa = phi i32 [ %.015392141, %1553 ], [ %.015392141, %1559 ], [ 31, %1560 ]
  %storemerge1635 = phi i32 [ 0, %1553 ], [ 0, %1559 ], [ 29, %1560 ]
  store i32 %storemerge1635, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1563 = load i32, ptr %4, align 4, !tbaa !3
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16402151 = icmp slt i32 %1563, 2
  br i1 %.not16402151, label %._crit_edge2155, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %1562, %1609
  %storemerge16392152 = phi i32 [ %1610, %1609 ], [ 1, %1562 ]
  %1565 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub2183 = sub i32 %1565, %storemerge16392152
  %1566 = add i32 %reass.sub2183, 1
  store i32 %1566, ptr %16, align 4, !tbaa !3
  %1567 = sext i32 %storemerge16392152 to i64
  %1568 = getelementptr inbounds double, ptr %34, i64 %1567
  %1569 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1568, ptr noundef nonnull @c__1) #7
  %1570 = load i32, ptr %24, align 4, !tbaa !3
  %1571 = add i32 %1569, -1
  %1572 = add i32 %1571, %1570
  %.not1650 = icmp eq i32 %1571, 0
  br i1 %.not1650, label %1593, label %1573

1573:                                             ; preds = %.lr.ph2154
  %1574 = sext i32 %1570 to i64
  %1575 = getelementptr inbounds double, ptr %34, i64 %1574
  %1576 = load double, ptr %1575, align 8, !tbaa !7
  %1577 = sext i32 %1572 to i64
  %1578 = getelementptr inbounds double, ptr %34, i64 %1577
  %1579 = load double, ptr %1578, align 8, !tbaa !7
  store double %1579, ptr %1575, align 8, !tbaa !7
  store double %1576, ptr %1578, align 8, !tbaa !7
  %1580 = getelementptr inbounds double, ptr %41, i64 %1574
  %1581 = load double, ptr %1580, align 8, !tbaa !7
  store double %1581, ptr %23, align 8, !tbaa !7
  %1582 = getelementptr inbounds double, ptr %41, i64 %1577
  %1583 = load double, ptr %1582, align 8, !tbaa !7
  store double %1583, ptr %1580, align 8, !tbaa !7
  store double %1581, ptr %1582, align 8, !tbaa !7
  %1584 = mul nsw i32 %1570, %35
  %1585 = sext i32 %1584 to i64
  %gep2144 = getelementptr double, ptr %invariant.gep2137, i64 %1585
  %1586 = mul nsw i32 %1572, %35
  %1587 = sext i32 %1586 to i64
  %gep2146 = getelementptr double, ptr %invariant.gep2137, i64 %1587
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep2144, ptr noundef nonnull @c__1, ptr noundef %gep2146, ptr noundef nonnull @c__1) #7
  %.pre2260 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %or.cond5, label %1588, label %1593

1588:                                             ; preds = %1573
  %1589 = mul nsw i32 %.pre2260, %38
  %1590 = sext i32 %1589 to i64
  %gep2148 = getelementptr double, ptr %invariant.gep1916, i64 %1590
  %1591 = mul nsw i32 %1572, %38
  %1592 = sext i32 %1591 to i64
  %gep2150 = getelementptr double, ptr %invariant.gep1916, i64 %1592
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %gep2148, ptr noundef nonnull @c__1, ptr noundef %gep2150, ptr noundef nonnull @c__1) #7
  %.pre2259 = load i32, ptr %24, align 4, !tbaa !3
  br label %1593

1593:                                             ; preds = %1573, %1588, %.lr.ph2154
  %1594 = phi i32 [ %.pre2260, %1573 ], [ %.pre2259, %1588 ], [ %1570, %.lr.ph2154 ]
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %34, i64 %1595
  %1597 = load double, ptr %1596, align 8, !tbaa !7
  %1598 = fcmp une double %1597, 0.000000e+00
  br i1 %1598, label %1599, label %1609

1599:                                             ; preds = %1593
  %1600 = load i32, ptr %30, align 4, !tbaa !3
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %30, align 4, !tbaa !3
  %1602 = load double, ptr %31, align 8, !tbaa !7
  %1603 = fmul double %1597, %1602
  %1604 = load double, ptr %26, align 8, !tbaa !7
  %1605 = fcmp ogt double %1603, %1604
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1599
  %1607 = load i32, ptr %29, align 4, !tbaa !3
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %29, align 4, !tbaa !3
  br label %1609

1609:                                             ; preds = %1593, %1606, %1599
  %1610 = add nsw i32 %1594, 1
  store i32 %1610, ptr %24, align 4, !tbaa !3
  %1611 = load i32, ptr %15, align 4, !tbaa !3
  %.not1640.not = icmp slt i32 %1594, %1611
  br i1 %.not1640.not, label %.lr.ph2154, label %._crit_edge2155.loopexit, !llvm.loop !28

._crit_edge2155.loopexit:                         ; preds = %1609
  %.pre2261 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge2155

._crit_edge2155:                                  ; preds = %._crit_edge2155.loopexit, %1562
  %1612 = phi i32 [ %.pre2261, %._crit_edge2155.loopexit ], [ %1563, %1562 ]
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %34, i64 %1613
  %1615 = load double, ptr %1614, align 8, !tbaa !7
  %1616 = fcmp une double %1615, 0.000000e+00
  br i1 %1616, label %1617, label %1627

1617:                                             ; preds = %._crit_edge2155
  %1618 = load i32, ptr %30, align 4, !tbaa !3
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %30, align 4, !tbaa !3
  %1620 = load double, ptr %31, align 8, !tbaa !7
  %1621 = fmul double %1615, %1620
  %1622 = load double, ptr %26, align 8, !tbaa !7
  %1623 = fcmp ogt double %1621, %1622
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1617
  %1625 = load i32, ptr %29, align 4, !tbaa !3
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %29, align 4, !tbaa !3
  br label %1627

1627:                                             ; preds = %1617, %1624, %._crit_edge2155
  %1628 = or i32 %43, %42
  %or.cond21.not = icmp eq i32 %1628, 0
  br i1 %or.cond21.not, label %.loopexit1724, label %1629

1629:                                             ; preds = %1627
  %1630 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1630, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16432158 = icmp slt i32 %1630, 1
  br i1 %.not16432158, label %.loopexit1724, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %1629, %.lr.ph2161
  %storemerge16422159 = phi i32 [ %1640, %.lr.ph2161 ], [ 1, %1629 ]
  %1631 = sext i32 %storemerge16422159 to i64
  %1632 = getelementptr inbounds double, ptr %41, i64 %1631
  %1633 = load double, ptr %1632, align 8, !tbaa !7
  %1634 = getelementptr inbounds double, ptr %34, i64 %1631
  %1635 = load double, ptr %1634, align 8, !tbaa !7
  %1636 = fdiv double %1633, %1635
  store double %1636, ptr %19, align 8, !tbaa !7
  %1637 = mul nsw i32 %storemerge16422159, %35
  %1638 = sext i32 %1637 to i64
  %gep2157 = getelementptr double, ptr %invariant.gep2137, i64 %1638
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %gep2157, ptr noundef nonnull @c__1) #7
  %1639 = load i32, ptr %24, align 4, !tbaa !3
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr %24, align 4, !tbaa !3
  %1641 = load i32, ptr %15, align 4, !tbaa !3
  %.not1643.not = icmp slt i32 %1639, %1641
  br i1 %.not1643.not, label %.lr.ph2161, label %.loopexit1724, !llvm.loop !29

.loopexit1724:                                    ; preds = %.lr.ph2161, %1629, %1627
  br i1 %or.cond5, label %1642, label %.loopexit

1642:                                             ; preds = %.loopexit1724
  %1643 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1643, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16472172 = icmp slt i32 %1643, 1
  br i1 %59, label %1644, label %1652

1644:                                             ; preds = %1642
  br i1 %.not16472172, label %.loopexit, label %.lr.ph2175

.lr.ph2175:                                       ; preds = %1644, %.lr.ph2175
  %storemerge16462173 = phi i32 [ %1650, %.lr.ph2175 ], [ 1, %1644 ]
  %1645 = sext i32 %storemerge16462173 to i64
  %1646 = getelementptr inbounds double, ptr %41, i64 %1645
  %1647 = mul nsw i32 %storemerge16462173, %38
  %1648 = sext i32 %1647 to i64
  %gep2171 = getelementptr double, ptr %invariant.gep1916, i64 %1648
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %1646, ptr noundef %gep2171, ptr noundef nonnull @c__1) #7
  %1649 = load i32, ptr %24, align 4, !tbaa !3
  %1650 = add nsw i32 %1649, 1
  store i32 %1650, ptr %24, align 4, !tbaa !3
  %1651 = load i32, ptr %15, align 4, !tbaa !3
  %.not1647.not = icmp slt i32 %1649, %1651
  br i1 %.not1647.not, label %.lr.ph2175, label %.loopexit, !llvm.loop !30

1652:                                             ; preds = %1642
  br i1 %.not16472172, label %.loopexit, label %.lr.ph2169

.lr.ph2169:                                       ; preds = %1652, %.lr.ph2169
  %storemerge16442167 = phi i32 [ %1661, %.lr.ph2169 ], [ 1, %1652 ]
  %1653 = mul nsw i32 %storemerge16442167, %38
  %1654 = sext i32 %1653 to i64
  %gep2163 = getelementptr double, ptr %invariant.gep1916, i64 %1654
  %1655 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %gep2163, ptr noundef nonnull @c__1) #7
  %1656 = fdiv double 1.000000e+00, %1655
  store double %1656, ptr %23, align 8, !tbaa !7
  %1657 = load i32, ptr %24, align 4, !tbaa !3
  %1658 = mul nsw i32 %1657, %38
  %1659 = sext i32 %1658 to i64
  %gep2165 = getelementptr double, ptr %invariant.gep1916, i64 %1659
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %gep2165, ptr noundef nonnull @c__1) #7
  %1660 = load i32, ptr %24, align 4, !tbaa !3
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %24, align 4, !tbaa !3
  %1662 = load i32, ptr %15, align 4, !tbaa !3
  %.not1645.not = icmp slt i32 %1660, %1662
  br i1 %.not1645.not, label %.lr.ph2169, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph2169, %.lr.ph2175, %1652, %1644, %.loopexit1724
  %1663 = load double, ptr %31, align 8, !tbaa !7
  %1664 = fcmp ogt double %1663, 1.000000e+00
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %.loopexit
  %1666 = load double, ptr %7, align 8, !tbaa !7
  %1667 = fdiv double %112, %1663
  %1668 = fcmp olt double %1666, %1667
  br i1 %1668, label %1679, label %1669

1669:                                             ; preds = %1665, %.loopexit
  %1670 = fcmp olt double %1663, 1.000000e+00
  %.pre2263 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %1670, label %1671, label %1685

1671:                                             ; preds = %1669
  %1672 = call i32 @llvm.smax.i32(i32 %.pre2263, i32 1)
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw double, ptr %34, i64 %1673
  %1675 = load double, ptr %1674, align 8, !tbaa !7
  %1676 = load double, ptr %26, align 8, !tbaa !7
  %1677 = fdiv double %1676, %1663
  %1678 = fcmp ogt double %1675, %1677
  br i1 %1678, label %1679, label %1685

1679:                                             ; preds = %1671, %1665
  %1680 = load i32, ptr %4, align 4, !tbaa !3
  %.not16492176 = icmp slt i32 %1680, 1
  br i1 %.not16492176, label %._crit_edge2180, label %.lr.ph2179.preheader

.lr.ph2179.preheader:                             ; preds = %1679
  %1681 = add nuw i32 %1680, 1
  %wide.trip.count2246 = zext i32 %1681 to i64
  br label %.lr.ph2179

.lr.ph2179:                                       ; preds = %.lr.ph2179.preheader, %.lr.ph2179
  %indvars.iv2243 = phi i64 [ 1, %.lr.ph2179.preheader ], [ %indvars.iv.next2244, %.lr.ph2179 ]
  %1682 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2243
  %1683 = load double, ptr %1682, align 8, !tbaa !7
  %1684 = fmul double %1663, %1683
  store double %1684, ptr %1682, align 8, !tbaa !7
  %indvars.iv.next2244 = add nuw nsw i64 %indvars.iv2243, 1
  %exitcond2247.not = icmp eq i64 %indvars.iv.next2244, %wide.trip.count2246
  br i1 %exitcond2247.not, label %._crit_edge2180, label %.lr.ph2179, !llvm.loop !32

._crit_edge2180:                                  ; preds = %.lr.ph2179, %1679
  %.pre2262 = load i32, ptr %29, align 4, !tbaa !3
  br label %1685

1685:                                             ; preds = %._crit_edge2180, %1671, %1669
  %1686 = phi i32 [ %.pre2262, %._crit_edge2180 ], [ %.pre2263, %1671 ], [ %.pre2263, %1669 ]
  %1687 = phi double [ 1.000000e+00, %._crit_edge2180 ], [ %1663, %1671 ], [ %1663, %1669 ]
  store double %1687, ptr %11, align 8, !tbaa !7
  %1688 = load i32, ptr %30, align 4, !tbaa !3
  %1689 = sitofp i32 %1688 to double
  %1690 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %1689, ptr %1690, align 8, !tbaa !7
  %1691 = sitofp i32 %1686 to double
  %1692 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %1691, ptr %1692, align 8, !tbaa !7
  %1693 = uitofp nneg i32 %.01539.lcssa to double
  %1694 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %1693, ptr %1694, align 8, !tbaa !7
  %1695 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.11517.lcssa, ptr %1695, align 8, !tbaa !7
  %1696 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.11498.lcssa, ptr %1696, align 8, !tbaa !7
  br label %1697

1697:                                             ; preds = %92, %95, %1685, %272, %266, %219, %186, %152, %127, %90
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
