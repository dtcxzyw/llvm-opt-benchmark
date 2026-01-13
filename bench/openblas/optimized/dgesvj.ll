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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  %.sink2057 = phi i32 [ -1, %50 ], [ -3, %60 ], [ -5, %65 ], [ -9, %70 ], [ -12, %82 ], [ -11, %74 ], [ -7, %67 ], [ -4, %62 ], [ -2, %55 ], [ -11, %78 ], [ -13, %85 ]
  %.ph.neg = phi i32 [ 1, %50 ], [ 3, %60 ], [ 5, %65 ], [ 9, %70 ], [ 12, %82 ], [ 11, %74 ], [ 7, %67 ], [ 4, %62 ], [ 2, %55 ], [ 11, %78 ], [ 13, %85 ]
  store i32 %.sink2057, ptr %13, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %1978

92:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1978, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %1978, label %98

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
  br label %1978

129:                                              ; preds = %cdce.end
  br i1 %58, label %130, label %132

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %131, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre1982 = sitofp i32 %.pre to double
  br label %135

132:                                              ; preds = %129
  %.not1619 = icmp eq i32 %45, 0
  br i1 %.not1619, label %135, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %134, ptr %33, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %133, %130
  %.pre-phi = phi double [ %124, %132 ], [ %124, %133 ], [ %.pre1982, %130 ]
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = sitofp i32 %136 to double
  %138 = fmul double %.pre-phi, %137
  %139 = call double @sqrt(double noundef %138) #7, !tbaa !3
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %31, align 8, !tbaa !7
  %141 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %141, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16281769 = icmp slt i32 %141, 1
  br i1 %49, label %142, label %180

142:                                              ; preds = %135
  br i1 %.not16281769, label %.loopexit1716.thread, label %.lr.ph1773

.lr.ph1773:                                       ; preds = %142
  %143 = add i32 %35, 1
  br label %144

144:                                              ; preds = %.lr.ph1773, %.loopexit1715
  %.01772 = phi i32 [ 1, %.lr.ph1773 ], [ %.1, %.loopexit1715 ]
  %.014561771 = phi i32 [ 1, %.lr.ph1773 ], [ %.11457, %.loopexit1715 ]
  %storemerge16271770 = phi i32 [ 1, %.lr.ph1773 ], [ %178, %.loopexit1715 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %145, %storemerge16271770
  %146 = add i32 %reass.sub, 1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = mul i32 %storemerge16271770, %143
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
  br label %1978

154:                                              ; preds = %144
  %155 = load double, ptr %21, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #7, !tbaa !3
  store double %156, ptr %21, align 8, !tbaa !7
  %157 = fdiv double %112, %156
  %158 = fcmp olt double %150, %157
  %159 = icmp ne i32 %.01772, 0
  %or.cond11 = and i1 %159, %158
  br i1 %or.cond11, label %160, label %165

160:                                              ; preds = %154
  %161 = fmul double %150, %156
  %162 = load i32, ptr %24, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %34, i64 %163
  store double %161, ptr %164, align 8, !tbaa !7
  br label %.loopexit1715

165:                                              ; preds = %154
  %166 = load double, ptr %31, align 8, !tbaa !7
  %167 = fmul double %156, %166
  %168 = fmul double %150, %167
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %34, i64 %170
  store double %168, ptr %171, align 8, !tbaa !7
  %.not1679 = icmp eq i32 %.014561771, 0
  br i1 %.not1679, label %.loopexit1715, label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %169, -1
  store i32 %173, ptr %16, align 4, !tbaa !3
  %.not1680.not1766 = icmp sgt i32 %169, 1
  br i1 %.not1680.not1766, label %.lr.ph1768.preheader, label %.loopexit1715

.lr.ph1768.preheader:                             ; preds = %172
  %wide.trip.count1933 = zext nneg i32 %169 to i64
  br label %.lr.ph1768

.lr.ph1768:                                       ; preds = %.lr.ph1768.preheader, %.lr.ph1768
  %indvars.iv1930 = phi i64 [ 1, %.lr.ph1768.preheader ], [ %indvars.iv.next1931, %.lr.ph1768 ]
  %174 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1930
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fmul double %166, %175
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next1931 = add nuw nsw i64 %indvars.iv1930, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1931, %wide.trip.count1933
  br i1 %exitcond1934.not, label %.loopexit1715, label %.lr.ph1768, !llvm.loop !10

.loopexit1715:                                    ; preds = %.lr.ph1768, %172, %160, %165
  %177 = phi i32 [ %162, %160 ], [ %169, %165 ], [ %169, %172 ], [ %169, %.lr.ph1768 ]
  %.11457 = phi i32 [ %.014561771, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1768 ]
  %.1 = phi i32 [ 1, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1768 ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %.not1628.not = icmp slt i32 %177, %179
  br i1 %.not1628.not, label %144, label %.loopexit1716, !llvm.loop !12

180:                                              ; preds = %135
  br i1 %48, label %181, label %216

181:                                              ; preds = %180
  br i1 %.not16281769, label %.loopexit1716.thread, label %.lr.ph1764

.lr.ph1764:                                       ; preds = %181, %.loopexit1717
  %.31763 = phi i32 [ %.4, %.loopexit1717 ], [ 1, %181 ]
  %.214581762 = phi i32 [ %.31459, %.loopexit1717 ], [ 1, %181 ]
  %storemerge16231761 = phi i32 [ %214, %.loopexit1717 ], [ 1, %181 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %182 = mul nsw i32 %storemerge16231761, %35
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %37, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %186 = load double, ptr %20, align 8, !tbaa !7
  %187 = fcmp ogt double %186, %112
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph1764
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %189 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1978

190:                                              ; preds = %.lr.ph1764
  %191 = load double, ptr %21, align 8, !tbaa !7
  %192 = call double @sqrt(double noundef %191) #7, !tbaa !3
  store double %192, ptr %21, align 8, !tbaa !7
  %193 = fdiv double %112, %192
  %194 = fcmp olt double %186, %193
  %195 = icmp ne i32 %.31763, 0
  %or.cond13 = and i1 %195, %194
  br i1 %or.cond13, label %196, label %201

196:                                              ; preds = %190
  %197 = fmul double %186, %192
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %34, i64 %199
  store double %197, ptr %200, align 8, !tbaa !7
  br label %.loopexit1717

201:                                              ; preds = %190
  %202 = load double, ptr %31, align 8, !tbaa !7
  %203 = fmul double %192, %202
  %204 = fmul double %186, %203
  %205 = load i32, ptr %24, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %34, i64 %206
  store double %204, ptr %207, align 8, !tbaa !7
  %.not1625 = icmp eq i32 %.214581762, 0
  br i1 %.not1625, label %.loopexit1717, label %208

208:                                              ; preds = %201
  %209 = add nsw i32 %205, -1
  store i32 %209, ptr %16, align 4, !tbaa !3
  %.not1626.not1757 = icmp sgt i32 %205, 1
  br i1 %.not1626.not1757, label %.lr.ph1759.preheader, label %.loopexit1717

.lr.ph1759.preheader:                             ; preds = %208
  %wide.trip.count1928 = zext nneg i32 %205 to i64
  br label %.lr.ph1759

.lr.ph1759:                                       ; preds = %.lr.ph1759.preheader, %.lr.ph1759
  %indvars.iv1925 = phi i64 [ 1, %.lr.ph1759.preheader ], [ %indvars.iv.next1926, %.lr.ph1759 ]
  %210 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1925
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %202, %211
  store double %212, ptr %210, align 8, !tbaa !7
  %indvars.iv.next1926 = add nuw nsw i64 %indvars.iv1925, 1
  %exitcond1929.not = icmp eq i64 %indvars.iv.next1926, %wide.trip.count1928
  br i1 %exitcond1929.not, label %.loopexit1717, label %.lr.ph1759, !llvm.loop !13

.loopexit1717:                                    ; preds = %.lr.ph1759, %208, %196, %201
  %213 = phi i32 [ %198, %196 ], [ %205, %201 ], [ %205, %208 ], [ %205, %.lr.ph1759 ]
  %.31459 = phi i32 [ %.214581762, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1759 ]
  %.4 = phi i32 [ 1, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1759 ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !3
  %215 = load i32, ptr %15, align 4, !tbaa !3
  %.not1624.not = icmp slt i32 %213, %215
  br i1 %.not1624.not, label %.lr.ph1764, label %.loopexit1716, !llvm.loop !14

216:                                              ; preds = %180
  br i1 %.not16281769, label %.loopexit1716.thread, label %.lr.ph1756

.lr.ph1756:                                       ; preds = %216, %.loopexit1719
  %.51755 = phi i32 [ %.6, %.loopexit1719 ], [ 1, %216 ]
  %.414601754 = phi i32 [ %.51461, %.loopexit1719 ], [ 1, %216 ]
  %storemerge1753 = phi i32 [ %249, %.loopexit1719 ], [ 1, %216 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %217 = mul nsw i32 %storemerge1753, %35
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %37, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %221 = load double, ptr %20, align 8, !tbaa !7
  %222 = fcmp ogt double %221, %112
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph1756
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %224 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1978

225:                                              ; preds = %.lr.ph1756
  %226 = load double, ptr %21, align 8, !tbaa !7
  %227 = call double @sqrt(double noundef %226) #7, !tbaa !3
  store double %227, ptr %21, align 8, !tbaa !7
  %228 = fdiv double %112, %227
  %229 = fcmp olt double %221, %228
  %230 = icmp ne i32 %.51755, 0
  %or.cond15 = and i1 %230, %229
  br i1 %or.cond15, label %231, label %236

231:                                              ; preds = %225
  %232 = fmul double %221, %227
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %34, i64 %234
  store double %232, ptr %235, align 8, !tbaa !7
  br label %.loopexit1719

236:                                              ; preds = %225
  %237 = load double, ptr %31, align 8, !tbaa !7
  %238 = fmul double %227, %237
  %239 = fmul double %221, %238
  %240 = load i32, ptr %24, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %34, i64 %241
  store double %239, ptr %242, align 8, !tbaa !7
  %.not1621 = icmp eq i32 %.414601754, 0
  br i1 %.not1621, label %.loopexit1719, label %243

243:                                              ; preds = %236
  %244 = add nsw i32 %240, -1
  store i32 %244, ptr %16, align 4, !tbaa !3
  %.not1622.not1750 = icmp sgt i32 %240, 1
  br i1 %.not1622.not1750, label %.lr.ph.preheader, label %.loopexit1719

.lr.ph.preheader:                                 ; preds = %243
  %wide.trip.count = zext nneg i32 %240 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %245 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fmul double %237, %246
  store double %247, ptr %245, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1719, label %.lr.ph, !llvm.loop !15

.loopexit1719:                                    ; preds = %.lr.ph, %243, %231, %236
  %248 = phi i32 [ %233, %231 ], [ %240, %236 ], [ %240, %243 ], [ %240, %.lr.ph ]
  %.51461 = phi i32 [ %.414601754, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %.6 = phi i32 [ 1, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620.not = icmp slt i32 %248, %250
  br i1 %.not1620.not, label %.lr.ph1756, label %.loopexit1716, !llvm.loop !16

.loopexit1716:                                    ; preds = %.loopexit1719, %.loopexit1717, %.loopexit1715
  %.2 = phi i32 [ %.1, %.loopexit1715 ], [ %.4, %.loopexit1717 ], [ %.6, %.loopexit1719 ]
  %.not1629 = icmp eq i32 %.2, 0
  br i1 %.not1629, label %251, label %.loopexit1716.thread

.loopexit1716.thread:                             ; preds = %216, %181, %142, %.loopexit1716
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %.loopexit1716.thread, %.loopexit1716
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double %112, ptr %21, align 8, !tbaa !7
  %252 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %252, ptr %15, align 4, !tbaa !3
  %.not16311776 = icmp slt i32 %252, 1
  br i1 %.not16311776, label %.thread, label %.lr.ph1778.preheader

.thread:                                          ; preds = %251
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %268

.lr.ph1778.preheader:                             ; preds = %251
  %253 = add nuw i32 %252, 1
  %wide.trip.count1938 = zext i32 %253 to i64
  br label %.lr.ph1778

.lr.ph1778:                                       ; preds = %.lr.ph1778.preheader, %262
  %indvars.iv1935 = phi i64 [ 1, %.lr.ph1778.preheader ], [ %indvars.iv.next1936, %262 ]
  %254 = phi double [ %112, %.lr.ph1778.preheader ], [ %263, %262 ]
  %255 = phi double [ 0.000000e+00, %.lr.ph1778.preheader ], [ %265, %262 ]
  %256 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1935
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp une double %257, 0.000000e+00
  br i1 %258, label %259, label %262

259:                                              ; preds = %.lr.ph1778
  %260 = fcmp ole double %254, %257
  %261 = select i1 %260, double %254, double %257
  store double %261, ptr %21, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %259, %.lr.ph1778
  %263 = phi double [ %261, %259 ], [ %254, %.lr.ph1778 ]
  %264 = fcmp oge double %255, %257
  %265 = select i1 %264, double %255, double %257
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1936, %wide.trip.count1938
  br i1 %exitcond1939.not, label %266, label %.lr.ph1778, !llvm.loop !17

266:                                              ; preds = %262
  store double %255, ptr %19, align 8, !tbaa !7
  store double %265, ptr %20, align 8, !tbaa !7
  store i32 %253, ptr %24, align 4, !tbaa !3
  %267 = fcmp oeq double %265, 0.000000e+00
  br i1 %267, label %268, label %272

268:                                              ; preds = %.thread, %266
  %.not1677 = icmp eq i32 %42, 0
  br i1 %.not1677, label %270, label %269

269:                                              ; preds = %268
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %5, ptr noundef nonnull %6) #7
  br label %270

270:                                              ; preds = %269, %268
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %271, i8 0, i64 40, i1 false)
  br label %1978

272:                                              ; preds = %266
  %273 = icmp eq i32 %252, 1
  br i1 %273, label %274, label %284

274:                                              ; preds = %272
  %.not1676 = icmp eq i32 %42, 0
  br i1 %.not1676, label %276, label %275

275:                                              ; preds = %274
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  br label %276

276:                                              ; preds = %275, %274
  %277 = load double, ptr %31, align 8, !tbaa !7
  %278 = fdiv double 1.000000e+00, %277
  store double %278, ptr %11, align 8, !tbaa !7
  %279 = load double, ptr %7, align 8, !tbaa !7
  %280 = load double, ptr %26, align 8, !tbaa !7
  %281 = fcmp ult double %279, %280
  %.sink = select i1 %281, double 0.000000e+00, double 1.000000e+00
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sink, ptr %282, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  br label %1978

284:                                              ; preds = %272
  %285 = load double, ptr %26, align 8, !tbaa !7
  %286 = load double, ptr %28, align 8, !tbaa !7
  %287 = fdiv double %285, %286
  %288 = call double @sqrt(double noundef %287) #7, !tbaa !3
  %289 = load i32, ptr %4, align 4, !tbaa !3
  %290 = sitofp i32 %289 to double
  %291 = fdiv double %112, %290
  %292 = call double @sqrt(double noundef %291) #7, !tbaa !3
  %293 = fcmp ugt double %265, %288
  %294 = fcmp ult double %263, %292
  %or.cond2058 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond2058, label %295, label %298

295:                                              ; preds = %284
  %296 = fcmp ugt double %288, %263
  %297 = fcmp ugt double %265, %292
  %or.cond1682 = select i1 %296, i1 true, i1 %297
  br i1 %or.cond1682, label %302, label %298

298:                                              ; preds = %295, %284
  store double %112, ptr %19, align 8, !tbaa !7
  %299 = fdiv double %292, %265
  %300 = fcmp ole double %112, %299
  %301 = select i1 %300, double %112, double %299
  br label %330

302:                                              ; preds = %295
  %303 = fcmp ugt double %263, %288
  %brmerge = select i1 %303, i1 true, i1 %297
  br i1 %brmerge, label %313, label %304

304:                                              ; preds = %302
  %305 = fdiv double %288, %263
  store double %305, ptr %19, align 8, !tbaa !7
  %306 = load i32, ptr %4, align 4, !tbaa !3
  %307 = sitofp i32 %306 to double
  %308 = call double @sqrt(double noundef %307) #7, !tbaa !3
  %309 = fmul double %265, %308
  %310 = fdiv double %112, %309
  %311 = fcmp ole double %305, %310
  %312 = select i1 %311, double %305, double %310
  br label %330

313:                                              ; preds = %302
  %314 = fcmp ult double %265, %292
  %or.cond1703 = select i1 %296, i1 true, i1 %314
  br i1 %or.cond1703, label %320, label %315

315:                                              ; preds = %313
  %316 = fdiv double %288, %263
  store double %316, ptr %19, align 8, !tbaa !7
  %317 = fdiv double %292, %265
  %318 = fcmp oge double %316, %317
  %319 = select i1 %318, double %316, double %317
  br label %330

320:                                              ; preds = %313
  %or.cond1704 = select i1 %303, i1 true, i1 %314
  br i1 %or.cond1704, label %.thread1702, label %321

321:                                              ; preds = %320
  %322 = fdiv double %288, %263
  store double %322, ptr %19, align 8, !tbaa !7
  %323 = load i32, ptr %4, align 4, !tbaa !3
  %324 = sitofp i32 %323 to double
  %325 = call double @sqrt(double noundef %324) #7, !tbaa !3
  %326 = fmul double %265, %325
  %327 = fdiv double %112, %326
  %328 = fcmp ole double %322, %327
  %329 = select i1 %328, double %322, double %327
  br label %330

.thread1702:                                      ; preds = %320
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  br label %333

330:                                              ; preds = %304, %321, %315, %298
  %.sink2059 = phi double [ %312, %304 ], [ %329, %321 ], [ %319, %315 ], [ %301, %298 ]
  store double %.sink2059, ptr %23, align 8, !tbaa !7
  %331 = fcmp une double %.sink2059, 1.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre1966 = load double, ptr %23, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %.thread1702, %332, %330
  %334 = phi double [ 1.000000e+00, %.thread1702 ], [ %.pre1966, %332 ], [ 1.000000e+00, %330 ]
  %335 = load double, ptr %31, align 8, !tbaa !7
  %336 = fmul double %334, %335
  store double %336, ptr %31, align 8, !tbaa !7
  %337 = fcmp une double %336, 1.000000e+00
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  call void @dlascl_(ptr noundef %0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %339 = load double, ptr %31, align 8, !tbaa !7
  %340 = fdiv double 1.000000e+00, %339
  store double %340, ptr %31, align 8, !tbaa !7
  br label %341

341:                                              ; preds = %338, %333
  %342 = load i32, ptr %4, align 4, !tbaa !3
  %343 = add nsw i32 %342, -1
  %344 = mul nsw i32 %343, %342
  %345 = sdiv i32 %344, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %.not16321781 = icmp slt i32 %342, 1
  br i1 %.not16321781, label %._crit_edge1785, label %.lr.ph1784.preheader

.lr.ph1784.preheader:                             ; preds = %341
  %346 = add nuw i32 %342, 1
  %wide.trip.count1943 = zext i32 %346 to i64
  br label %.lr.ph1784

.lr.ph1784:                                       ; preds = %.lr.ph1784.preheader, %.lr.ph1784
  %indvars.iv1940 = phi i64 [ 1, %.lr.ph1784.preheader ], [ %indvars.iv.next1941, %.lr.ph1784 ]
  %347 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1940
  store double 1.000000e+00, ptr %347, align 8, !tbaa !7
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %exitcond1944.not = icmp eq i64 %indvars.iv.next1941, %wide.trip.count1943
  br i1 %exitcond1944.not, label %._crit_edge1785, label %.lr.ph1784, !llvm.loop !18

._crit_edge1785:                                  ; preds = %.lr.ph1784, %341
  %spec.select = call i32 @llvm.smin.i32(i32 %342, i32 8)
  %348 = sdiv i32 %342, %spec.select
  %349 = mul nsw i32 %348, %spec.select
  %.not1633 = icmp ne i32 %349, %342
  %350 = zext i1 %.not1633 to i32
  %.01462 = add nsw i32 %348, %350
  %351 = mul nsw i32 %spec.select, %spec.select
  %352 = call i32 @llvm.smin.i32(i32 %342, i32 5)
  %353 = shl i32 %spec.select, 2
  store i32 %353, ptr %16, align 4, !tbaa !3
  %354 = or i32 %47, %46
  %or.cond17.not = icmp ne i32 %354, 0
  %355 = call i32 @llvm.smax.i32(i32 %353, i32 64)
  %356 = icmp sgt i32 %342, %355
  %or.cond1706 = and i1 %or.cond17.not, %356
  br i1 %or.cond1706, label %357, label %517

357:                                              ; preds = %._crit_edge1785
  %358 = lshr i32 %342, 2
  store i32 %358, ptr %30, align 4, !tbaa !3
  %359 = lshr i32 %342, 1
  store i32 %359, ptr %29, align 4, !tbaa !3
  br i1 %49, label %360, label %462

360:                                              ; preds = %357
  %361 = mul nuw nsw i32 %358, 3
  %362 = load i32, ptr %3, align 4, !tbaa !3
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %15, align 4, !tbaa !3
  %364 = sub nsw i32 %342, %361
  store i32 %364, ptr %16, align 4, !tbaa !3
  %365 = load i32, ptr %12, align 4, !tbaa !3
  %366 = sub nsw i32 %365, %342
  store i32 %366, ptr %17, align 4, !tbaa !3
  %367 = add nuw nsw i32 %361, 1
  %368 = add i32 %35, 1
  %369 = mul i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %37, i64 %370
  %372 = zext nneg i32 %367 to i64
  %373 = getelementptr inbounds nuw double, ptr %41, i64 %372
  %374 = getelementptr inbounds nuw double, ptr %34, i64 %372
  %375 = select i1 %59, i32 1, i32 %367
  %376 = mul nsw i32 %367, %38
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %40, i64 %378
  %380 = zext nneg i32 %342 to i64
  %381 = getelementptr double, ptr %41, i64 %380
  %382 = getelementptr i8, ptr %381, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %371, ptr noundef nonnull %6, ptr noundef nonnull %373, ptr noundef nonnull %374, ptr noundef nonnull %33, ptr noundef %379, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %382, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %383 = load i32, ptr %3, align 4, !tbaa !3
  %384 = load i32, ptr %29, align 4, !tbaa !3
  %385 = sub nsw i32 %383, %384
  store i32 %385, ptr %15, align 4, !tbaa !3
  %386 = sub nsw i32 %361, %384
  store i32 %386, ptr %16, align 4, !tbaa !3
  %387 = load i32, ptr %12, align 4, !tbaa !3
  %388 = load i32, ptr %4, align 4, !tbaa !3
  %389 = sub nsw i32 %387, %388
  store i32 %389, ptr %17, align 4, !tbaa !3
  %390 = add nsw i32 %384, 1
  %391 = mul i32 %390, %368
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %37, i64 %392
  %394 = sext i32 %390 to i64
  %395 = getelementptr inbounds double, ptr %41, i64 %394
  %396 = getelementptr inbounds double, ptr %34, i64 %394
  %397 = select i1 %59, i32 1, i32 %390
  %398 = mul nsw i32 %390, %38
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %40, i64 %400
  %402 = sext i32 %388 to i64
  %403 = getelementptr double, ptr %41, i64 %402
  %404 = getelementptr i8, ptr %403, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %393, ptr noundef nonnull %6, ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %33, ptr noundef %401, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %404, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %405 = load i32, ptr %3, align 4, !tbaa !3
  %406 = load i32, ptr %29, align 4, !tbaa !3
  %407 = sub nsw i32 %405, %406
  store i32 %407, ptr %15, align 4, !tbaa !3
  %408 = load i32, ptr %4, align 4, !tbaa !3
  %409 = sub nsw i32 %408, %406
  store i32 %409, ptr %16, align 4, !tbaa !3
  %410 = load i32, ptr %12, align 4, !tbaa !3
  %411 = sub nsw i32 %410, %408
  store i32 %411, ptr %17, align 4, !tbaa !3
  %412 = add nsw i32 %406, 1
  %413 = mul i32 %412, %368
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %37, i64 %414
  %416 = sext i32 %412 to i64
  %417 = getelementptr inbounds double, ptr %41, i64 %416
  %418 = getelementptr inbounds double, ptr %34, i64 %416
  %419 = select i1 %59, i32 1, i32 %412
  %420 = mul nsw i32 %412, %38
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %40, i64 %422
  %424 = sext i32 %408 to i64
  %425 = getelementptr double, ptr %41, i64 %424
  %426 = getelementptr i8, ptr %425, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %415, ptr noundef nonnull %6, ptr noundef nonnull %417, ptr noundef nonnull %418, ptr noundef nonnull %33, ptr noundef %423, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %427 = load i32, ptr %3, align 4, !tbaa !3
  %428 = load i32, ptr %30, align 4, !tbaa !3
  %429 = sub nsw i32 %427, %428
  store i32 %429, ptr %15, align 4, !tbaa !3
  %430 = load i32, ptr %29, align 4, !tbaa !3
  %431 = sub nsw i32 %430, %428
  store i32 %431, ptr %16, align 4, !tbaa !3
  %432 = load i32, ptr %12, align 4, !tbaa !3
  %433 = load i32, ptr %4, align 4, !tbaa !3
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %17, align 4, !tbaa !3
  %435 = add nsw i32 %428, 1
  %436 = mul i32 %435, %368
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %37, i64 %437
  %439 = sext i32 %435 to i64
  %440 = getelementptr inbounds double, ptr %41, i64 %439
  %441 = getelementptr inbounds double, ptr %34, i64 %439
  %442 = select i1 %59, i32 1, i32 %435
  %443 = mul nsw i32 %435, %38
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %40, i64 %445
  %447 = sext i32 %433 to i64
  %448 = getelementptr double, ptr %41, i64 %447
  %449 = getelementptr i8, ptr %448, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %438, ptr noundef nonnull %6, ptr noundef nonnull %440, ptr noundef nonnull %441, ptr noundef nonnull %33, ptr noundef %446, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %449, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %450 = load i32, ptr %12, align 4, !tbaa !3
  %451 = load i32, ptr %4, align 4, !tbaa !3
  %452 = sub nsw i32 %450, %451
  store i32 %452, ptr %15, align 4, !tbaa !3
  %453 = sext i32 %451 to i64
  %454 = getelementptr double, ptr %41, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %455, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %456 = load i32, ptr %12, align 4, !tbaa !3
  %457 = load i32, ptr %4, align 4, !tbaa !3
  %458 = sub nsw i32 %456, %457
  store i32 %458, ptr %15, align 4, !tbaa !3
  %459 = sext i32 %457 to i64
  %460 = getelementptr double, ptr %41, i64 %459
  %461 = getelementptr i8, ptr %460, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %461, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  br label %517

462:                                              ; preds = %357
  br i1 %48, label %463, label %517

463:                                              ; preds = %462
  %464 = load i32, ptr %12, align 4, !tbaa !3
  %465 = sub nsw i32 %464, %342
  store i32 %465, ptr %15, align 4, !tbaa !3
  %466 = zext nneg i32 %342 to i64
  %467 = getelementptr double, ptr %41, i64 %466
  %468 = getelementptr i8, ptr %467, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__2, ptr noundef %468, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %469 = load i32, ptr %12, align 4, !tbaa !3
  %470 = load i32, ptr %4, align 4, !tbaa !3
  %471 = sub nsw i32 %469, %470
  store i32 %471, ptr %15, align 4, !tbaa !3
  %472 = load i32, ptr %30, align 4, !tbaa !3
  %473 = add nsw i32 %472, 1
  %474 = mul nsw i32 %473, %35
  %475 = sext i32 %474 to i64
  %476 = getelementptr double, ptr %37, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  %478 = sext i32 %473 to i64
  %479 = getelementptr inbounds double, ptr %41, i64 %478
  %480 = getelementptr inbounds double, ptr %34, i64 %478
  %481 = select i1 %59, i32 1, i32 %473
  %482 = mul nsw i32 %473, %38
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %40, i64 %484
  %486 = sext i32 %470 to i64
  %487 = getelementptr double, ptr %41, i64 %486
  %488 = getelementptr i8, ptr %487, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %477, ptr noundef nonnull %6, ptr noundef nonnull %479, ptr noundef nonnull %480, ptr noundef nonnull %33, ptr noundef %485, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %488, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %489 = load i32, ptr %12, align 4, !tbaa !3
  %490 = load i32, ptr %4, align 4, !tbaa !3
  %491 = sub nsw i32 %489, %490
  store i32 %491, ptr %15, align 4, !tbaa !3
  %492 = sext i32 %490 to i64
  %493 = getelementptr double, ptr %41, i64 %492
  %494 = getelementptr i8, ptr %493, i64 8
  call void @dgsvj1_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %494, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %495 = load i32, ptr %29, align 4, !tbaa !3
  %496 = load i32, ptr %30, align 4, !tbaa !3
  %497 = add nsw i32 %496, %495
  store i32 %497, ptr %15, align 4, !tbaa !3
  %498 = load i32, ptr %12, align 4, !tbaa !3
  %499 = load i32, ptr %4, align 4, !tbaa !3
  %500 = sub nsw i32 %498, %499
  store i32 %500, ptr %16, align 4, !tbaa !3
  %501 = add nsw i32 %495, 1
  %502 = mul nsw i32 %501, %35
  %503 = sext i32 %502 to i64
  %504 = getelementptr double, ptr %37, i64 %503
  %505 = getelementptr i8, ptr %504, i64 8
  %506 = sext i32 %501 to i64
  %507 = getelementptr inbounds double, ptr %41, i64 %506
  %508 = getelementptr inbounds double, ptr %34, i64 %506
  %509 = select i1 %59, i32 1, i32 %501
  %510 = mul nsw i32 %501, %38
  %511 = add nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %40, i64 %512
  %514 = sext i32 %499 to i64
  %515 = getelementptr double, ptr %41, i64 %514
  %516 = getelementptr i8, ptr %515, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %505, ptr noundef nonnull %6, ptr noundef nonnull %507, ptr noundef nonnull %508, ptr noundef nonnull %33, ptr noundef %513, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %516, ptr noundef nonnull %16, ptr noundef nonnull %22) #7
  br label %517

517:                                              ; preds = %360, %463, %462, %._crit_edge1785
  %518 = add i32 %spec.select, -1
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %521 = sext i32 %35 to i64
  %522 = sext i32 %38 to i64
  %.not16361862 = icmp slt i32 %.01462, 1
  br label %523

523:                                              ; preds = %517, %1825
  %.015321876 = phi i32 [ 3, %517 ], [ %.11533, %1825 ]
  %.015391875 = phi i32 [ 1, %517 ], [ %1826, %1825 ]
  store i32 %.01462, ptr %15, align 4, !tbaa !3
  br i1 %.not16361862, label %.._crit_edge1870_crit_edge, label %.lr.ph1869

.._crit_edge1870_crit_edge:                       ; preds = %523
  %.pre1976 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1870

.lr.ph1869:                                       ; preds = %523
  %.not1675 = icmp samesign ule i32 %.015391875, %.015321876
  %.not1660 = icmp samesign ugt i32 %.015391875, %.015321876
  br label %526

..loopexit1713_crit_edge:                         ; preds = %.lr.ph1859
  %524 = trunc nsw i64 %indvars.iv.next1958 to i32
  store double %1776, ptr %19, align 8, !tbaa !7
  br label %.loopexit1713

.loopexit1713:                                    ; preds = %..loopexit1713_crit_edge, %.loopexit1714
  %storemerge1663.lcssa = phi i32 [ %524, %..loopexit1713_crit_edge ], [ %530, %.loopexit1714 ]
  store i32 %storemerge1663.lcssa, ptr %24, align 4, !tbaa !3
  %525 = load i32, ptr %15, align 4, !tbaa !3
  %.not1636.not = icmp slt i32 %.014631867, %525
  %indvars.iv.next1949 = add i32 %indvars.iv1948, %spec.select
  %indvars.iv.next1956 = add i32 %indvars.iv1955, %spec.select
  br i1 %.not1636.not, label %526, label %._crit_edge1870, !llvm.loop !19

526:                                              ; preds = %.lr.ph1869, %.loopexit1713
  %indvars.iv1955 = phi i32 [ 1, %.lr.ph1869 ], [ %indvars.iv.next1956, %.loopexit1713 ]
  %indvars.iv1948 = phi i32 [ %spec.select, %.lr.ph1869 ], [ %indvars.iv.next1949, %.loopexit1713 ]
  %.014631867 = phi i32 [ 1, %.lr.ph1869 ], [ %1145, %.loopexit1713 ]
  %.014691866 = phi i32 [ 0, %.lr.ph1869 ], [ %.12, %.loopexit1713 ]
  %.014761865 = phi i32 [ 0, %.lr.ph1869 ], [ %.141490, %.loopexit1713 ]
  %.114981864 = phi double [ 0.000000e+00, %.lr.ph1869 ], [ %.141511, %.loopexit1713 ]
  %.115171863 = phi double [ 0.000000e+00, %.lr.ph1869 ], [ %.121528, %.loopexit1713 ]
  %527 = sext i32 %indvars.iv1955 to i64
  %528 = add nsw i32 %.014631867, -1
  %529 = mul nsw i32 %528, %spec.select
  %530 = add nsw i32 %529, 1
  %531 = sub nsw i32 %.01462, %.014631867
  store i32 %531, ptr %18, align 4, !tbaa !3
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 1)
  store i32 %532, ptr %16, align 4, !tbaa !3
  %.not16511799 = icmp slt i32 %531, 0
  br i1 %.not16511799, label %._crit_edge1808, label %.lr.ph1807

.lr.ph1807:                                       ; preds = %526, %._crit_edge1794
  %533 = phi i32 [ %1143, %._crit_edge1794 ], [ %532, %526 ]
  %.014641805 = phi i32 [ %535, %._crit_edge1794 ], [ %530, %526 ]
  %.114701804 = phi i32 [ %.21471.lcssa, %._crit_edge1794 ], [ %.014691866, %526 ]
  %.114771803 = phi i32 [ %.21478.lcssa, %._crit_edge1794 ], [ %.014761865, %526 ]
  %.014961802 = phi i32 [ %1144, %._crit_edge1794 ], [ 0, %526 ]
  %.214991801 = phi double [ %.31500.lcssa, %._crit_edge1794 ], [ %.114981864, %526 ]
  %.215181800 = phi double [ %.31519.lcssa, %._crit_edge1794 ], [ %.115171863, %526 ]
  %534 = mul nsw i32 %.014961802, %spec.select
  %535 = add nsw i32 %.014641805, %534
  %536 = add i32 %518, %535
  store i32 %536, ptr %18, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %537, -1
  %539 = call i32 @llvm.smin.i32(i32 %536, i32 %538)
  store i32 %539, ptr %17, align 4, !tbaa !3
  store i32 %535, ptr %24, align 4, !tbaa !3
  %.not16671786 = icmp sgt i32 %535, %539
  br i1 %.not16671786, label %._crit_edge1794, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %.lr.ph1807
  %540 = icmp eq i32 %.014961802, 0
  %541 = zext i1 %540 to i32
  br label %542

542:                                              ; preds = %.lr.ph1793, %1139
  %.214711791 = phi i32 [ %.114701804, %.lr.ph1793 ], [ %.7, %1139 ]
  %.214781790 = phi i32 [ %.114771803, %.lr.ph1793 ], [ %.91485, %1139 ]
  %.315001789 = phi double [ %.214991801, %.lr.ph1793 ], [ %.81505, %1139 ]
  %.315191788 = phi double [ %.215181800, %.lr.ph1793 ], [ %.71523, %1139 ]
  %storemerge16661787 = phi i32 [ %535, %.lr.ph1793 ], [ %1141, %1139 ]
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1900 = sub i32 %543, %storemerge16661787
  %544 = add i32 %reass.sub1900, 1
  store i32 %544, ptr %18, align 4, !tbaa !3
  %545 = sext i32 %storemerge16661787 to i64
  %546 = getelementptr inbounds double, ptr %34, i64 %545
  %547 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef nonnull %546, ptr noundef nonnull @c__1) #7
  %548 = load i32, ptr %24, align 4, !tbaa !3
  %549 = add i32 %547, -1
  %550 = add i32 %549, %548
  %.not1668 = icmp eq i32 %549, 0
  br i1 %.not1668, label %582, label %551

551:                                              ; preds = %542
  %552 = mul nsw i32 %548, %35
  %553 = sext i32 %552 to i64
  %554 = getelementptr double, ptr %37, i64 %553
  %555 = getelementptr i8, ptr %554, i64 8
  %556 = mul nsw i32 %550, %35
  %557 = sext i32 %556 to i64
  %558 = getelementptr double, ptr %37, i64 %557
  %559 = getelementptr i8, ptr %558, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %555, ptr noundef nonnull @c__1, ptr noundef %559, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %560, label %570

560:                                              ; preds = %551
  %561 = load i32, ptr %24, align 4, !tbaa !3
  %562 = mul nsw i32 %561, %38
  %563 = sext i32 %562 to i64
  %564 = getelementptr double, ptr %40, i64 %563
  %565 = getelementptr i8, ptr %564, i64 8
  %566 = mul nsw i32 %550, %38
  %567 = sext i32 %566 to i64
  %568 = getelementptr double, ptr %40, i64 %567
  %569 = getelementptr i8, ptr %568, i64 8
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %565, ptr noundef nonnull @c__1, ptr noundef %569, ptr noundef nonnull @c__1) #7
  br label %570

570:                                              ; preds = %560, %551
  %571 = load i32, ptr %24, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %34, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = sext i32 %550 to i64
  %576 = getelementptr inbounds double, ptr %34, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !7
  store double %577, ptr %573, align 8, !tbaa !7
  store double %574, ptr %576, align 8, !tbaa !7
  %578 = getelementptr inbounds double, ptr %41, i64 %572
  %579 = load double, ptr %578, align 8, !tbaa !7
  store double %579, ptr %23, align 8, !tbaa !7
  %580 = getelementptr inbounds double, ptr %41, i64 %575
  %581 = load double, ptr %580, align 8, !tbaa !7
  store double %581, ptr %578, align 8, !tbaa !7
  store double %579, ptr %580, align 8, !tbaa !7
  br label %582

582:                                              ; preds = %570, %542
  %583 = phi i32 [ %571, %570 ], [ %548, %542 ]
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %34, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  br i1 %540, label %587, label %._crit_edge1968

587:                                              ; preds = %582
  %588 = fcmp olt double %586, %113
  %589 = fcmp ogt double %586, %110
  %or.cond1683 = and i1 %588, %589
  br i1 %or.cond1683, label %590, label %596

590:                                              ; preds = %587
  %591 = mul nsw i32 %583, %35
  %592 = sext i32 %591 to i64
  %593 = getelementptr double, ptr %37, i64 %592
  %594 = getelementptr i8, ptr %593, i64 8
  %595 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %594, ptr noundef nonnull @c__1) #7
  br label %._crit_edge1968.sink.split

596:                                              ; preds = %587
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %597 = mul nsw i32 %583, %35
  %598 = sext i32 %597 to i64
  %599 = getelementptr double, ptr %37, i64 %598
  %600 = getelementptr i8, ptr %599, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %600, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %20) #7
  %601 = load double, ptr %23, align 8, !tbaa !7
  %602 = load double, ptr %20, align 8, !tbaa !7
  %603 = call double @sqrt(double noundef %602) #7, !tbaa !3
  %604 = fmul double %601, %603
  br label %._crit_edge1968.sink.split

._crit_edge1968.sink.split:                       ; preds = %596, %590
  %.sink2063 = phi double [ %595, %590 ], [ %604, %596 ]
  %605 = load i32, ptr %24, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %41, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul double %.sink2063, %608
  %610 = getelementptr inbounds double, ptr %34, i64 %606
  store double %609, ptr %610, align 8, !tbaa !7
  br label %._crit_edge1968

._crit_edge1968:                                  ; preds = %._crit_edge1968.sink.split, %582
  %.pn.pre-phi = phi i64 [ %584, %582 ], [ %606, %._crit_edge1968.sink.split ]
  %storemerge1669 = phi double [ %586, %582 ], [ %609, %._crit_edge1968.sink.split ]
  %.pn.in = phi i32 [ %583, %582 ], [ %605, %._crit_edge1968.sink.split ]
  store double %storemerge1669, ptr %20, align 8, !tbaa !7
  %611 = fcmp ogt double %storemerge1669, 0.000000e+00
  br i1 %611, label %612, label %1133

612:                                              ; preds = %._crit_edge1968
  %613 = load i32, ptr %4, align 4, !tbaa !3
  %.1684 = call i32 @llvm.smin.i32(i32 %536, i32 %613)
  store i32 %.1684, ptr %18, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %1124, %612
  %indvars.iv1945 = phi i64 [ %indvars.iv.next1946, %1124 ], [ %.pn.pre-phi, %612 ]
  %.41520 = phi double [ %.51521, %1124 ], [ %.315191788, %612 ]
  %.41501 = phi double [ %.61503, %1124 ], [ %.315001789, %612 ]
  %.01491 = phi i32 [ %.21493, %1124 ], [ 0, %612 ]
  %.31479 = phi i32 [ %.61482, %1124 ], [ %.214781790, %612 ]
  %.31472 = phi i32 [ %.51474, %1124 ], [ %.214711791, %612 ]
  %indvars.iv.next1946 = add nsw i64 %indvars.iv1945, 1
  %615 = load i32, ptr %18, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %.not1672.not = icmp slt i64 %indvars.iv1945, %616
  br i1 %.not1672.not, label %617, label %.loopexit1712.loopexit

617:                                              ; preds = %614
  %618 = getelementptr double, ptr %7, i64 %indvars.iv1945
  %619 = load double, ptr %618, align 8, !tbaa !7
  store double %619, ptr %21, align 8, !tbaa !7
  %620 = fcmp ogt double %619, 0.000000e+00
  br i1 %620, label %621, label %1122

621:                                              ; preds = %617
  %622 = load double, ptr %20, align 8, !tbaa !7
  %623 = fcmp ult double %619, 1.000000e+00
  br i1 %623, label %672, label %624

624:                                              ; preds = %621
  %625 = fmul double %111, %622
  %626 = fcmp ole double %625, %619
  %627 = fdiv double %112, %619
  %628 = fcmp olt double %622, %627
  %629 = load i32, ptr %24, align 4, !tbaa !3
  %630 = mul nsw i32 %629, %35
  %631 = sext i32 %630 to i64
  %632 = getelementptr double, ptr %37, i64 %631
  %633 = getelementptr i8, ptr %632, i64 8
  br i1 %628, label %634, label %649

634:                                              ; preds = %624
  %635 = mul nsw i64 %indvars.iv.next1946, %521
  %636 = getelementptr double, ptr %37, i64 %635
  %637 = getelementptr i8, ptr %636, i64 8
  %638 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %633, ptr noundef nonnull @c__1, ptr noundef %637, ptr noundef nonnull @c__1) #7
  %639 = load i32, ptr %24, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %41, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul double %638, %642
  %644 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fmul double %643, %645
  %647 = load double, ptr %21, align 8, !tbaa !7
  %648 = fdiv double %646, %647
  br label %725

649:                                              ; preds = %624
  %650 = load i32, ptr %4, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = getelementptr double, ptr %41, i64 %651
  %653 = getelementptr i8, ptr %652, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %633, ptr noundef nonnull @c__1, ptr noundef %653, ptr noundef nonnull @c__1) #7
  %654 = load i32, ptr %24, align 4, !tbaa !3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %41, i64 %655
  %657 = load i32, ptr %4, align 4, !tbaa !3
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %41, i64 %658
  %660 = getelementptr i8, ptr %659, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %656, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %660, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %661 = load i32, ptr %4, align 4, !tbaa !3
  %662 = sext i32 %661 to i64
  %663 = getelementptr double, ptr %41, i64 %662
  %664 = getelementptr i8, ptr %663, i64 8
  %665 = mul nsw i64 %indvars.iv.next1946, %521
  %666 = getelementptr double, ptr %37, i64 %665
  %667 = getelementptr i8, ptr %666, i64 8
  %668 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %664, ptr noundef nonnull @c__1, ptr noundef %667, ptr noundef nonnull @c__1) #7
  %669 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fmul double %668, %670
  br label %725

672:                                              ; preds = %621
  %673 = fdiv double %619, %111
  %674 = fcmp ole double %622, %673
  %675 = fdiv double %111, %619
  %676 = fcmp ogt double %622, %675
  br i1 %676, label %677, label %697

677:                                              ; preds = %672
  %678 = load i32, ptr %24, align 4, !tbaa !3
  %679 = mul nsw i32 %678, %35
  %680 = sext i32 %679 to i64
  %681 = getelementptr double, ptr %37, i64 %680
  %682 = getelementptr i8, ptr %681, i64 8
  %683 = mul nsw i64 %indvars.iv.next1946, %521
  %684 = getelementptr double, ptr %37, i64 %683
  %685 = getelementptr i8, ptr %684, i64 8
  %686 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %682, ptr noundef nonnull @c__1, ptr noundef %685, ptr noundef nonnull @c__1) #7
  %687 = load i32, ptr %24, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %41, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fmul double %686, %690
  %692 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %691, %693
  %695 = load double, ptr %21, align 8, !tbaa !7
  %696 = fdiv double %694, %695
  br label %725

697:                                              ; preds = %672
  %698 = mul nsw i64 %indvars.iv.next1946, %521
  %699 = getelementptr double, ptr %37, i64 %698
  %700 = getelementptr i8, ptr %699, i64 8
  %701 = load i32, ptr %4, align 4, !tbaa !3
  %702 = sext i32 %701 to i64
  %703 = getelementptr double, ptr %41, i64 %702
  %704 = getelementptr i8, ptr %703, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %700, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull @c__1) #7
  %705 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %706 = load i32, ptr %4, align 4, !tbaa !3
  %707 = sext i32 %706 to i64
  %708 = getelementptr double, ptr %41, i64 %707
  %709 = getelementptr i8, ptr %708, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %705, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %709, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %710 = load i32, ptr %4, align 4, !tbaa !3
  %711 = sext i32 %710 to i64
  %712 = getelementptr double, ptr %41, i64 %711
  %713 = getelementptr i8, ptr %712, i64 8
  %714 = load i32, ptr %24, align 4, !tbaa !3
  %715 = mul nsw i32 %714, %35
  %716 = sext i32 %715 to i64
  %717 = getelementptr double, ptr %37, i64 %716
  %718 = getelementptr i8, ptr %717, i64 8
  %719 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %718, ptr noundef nonnull @c__1) #7
  %720 = load i32, ptr %24, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %41, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = fmul double %719, %723
  br label %725

725:                                              ; preds = %677, %697, %634, %649
  %.sink2070 = phi ptr [ %20, %677 ], [ %20, %697 ], [ %20, %634 ], [ %21, %649 ]
  %.sink2068 = phi double [ %696, %677 ], [ %724, %697 ], [ %648, %634 ], [ %671, %649 ]
  %.01547.in = phi i1 [ %674, %677 ], [ %674, %697 ], [ %626, %634 ], [ %626, %649 ]
  %726 = load double, ptr %.sink2070, align 8, !tbaa !7
  %727 = fdiv double %.sink2068, %726
  store double %.41520, ptr %19, align 8, !tbaa !7
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = fcmp oge double %.41520, %730
  %732 = select i1 %731, double %.41520, double %730
  %733 = load double, ptr %32, align 8, !tbaa !7
  %734 = fcmp ogt double %730, %733
  br i1 %734, label %735, label %1120

735:                                              ; preds = %725
  %.11492 = select i1 %540, i32 0, i32 %.01491
  %.41480 = select i1 %540, i32 0, i32 %.31479
  %.41473 = add nsw i32 %.31472, %541
  br i1 %.01547.in, label %736, label %1026

736:                                              ; preds = %735
  %737 = load double, ptr %21, align 8, !tbaa !7
  %738 = load double, ptr %20, align 8, !tbaa !7
  %739 = fdiv double %737, %738
  %740 = fdiv double %738, %737
  %741 = fsub double %739, %740
  store double %741, ptr %19, align 8, !tbaa !7
  %742 = fcmp oge double %741, 0.000000e+00
  %743 = fneg double %741
  %744 = select i1 %742, double %741, double %743
  %745 = fmul double %744, -5.000000e-01
  %746 = fdiv double %745, %727
  %747 = call double @llvm.fabs.f64(double %746)
  %748 = fcmp ogt double %747, %120
  br i1 %748, label %749, label %800

749:                                              ; preds = %736
  %750 = fdiv double 5.000000e-01, %746
  store double %750, ptr %25, align 8, !tbaa !7
  %751 = load i32, ptr %24, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %41, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fmul double %750, %754
  %756 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %757 = load double, ptr %756, align 8, !tbaa !7
  %758 = fdiv double %755, %757
  store double %758, ptr %519, align 16, !tbaa !7
  %759 = fneg double %750
  %760 = fmul double %757, %759
  %761 = fdiv double %760, %754
  store double %761, ptr %520, align 8, !tbaa !7
  %762 = mul nsw i32 %751, %35
  %763 = sext i32 %762 to i64
  %764 = getelementptr double, ptr %37, i64 %763
  %765 = getelementptr i8, ptr %764, i64 8
  %766 = mul nsw i64 %indvars.iv.next1946, %521
  %767 = getelementptr double, ptr %37, i64 %766
  %768 = getelementptr i8, ptr %767, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %765, ptr noundef nonnull @c__1, ptr noundef %768, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %769, label %778

769:                                              ; preds = %749
  %770 = load i32, ptr %24, align 4, !tbaa !3
  %771 = mul nsw i32 %770, %38
  %772 = sext i32 %771 to i64
  %773 = getelementptr double, ptr %40, i64 %772
  %774 = getelementptr i8, ptr %773, i64 8
  %775 = mul nsw i64 %indvars.iv.next1946, %522
  %776 = getelementptr double, ptr %40, i64 %775
  %777 = getelementptr i8, ptr %776, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %774, ptr noundef nonnull @c__1, ptr noundef %777, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %778

778:                                              ; preds = %769, %749
  %779 = load double, ptr %25, align 8, !tbaa !7
  %780 = fmul double %740, %779
  %781 = call double @llvm.fmuladd.f64(double %780, double %727, double 1.000000e+00)
  %782 = load double, ptr %21, align 8, !tbaa !7
  %783 = fcmp ole double %781, 0.000000e+00
  %784 = select i1 %783, double 0.000000e+00, double %781
  %785 = call double @sqrt(double noundef %784) #7, !tbaa !3
  %786 = fmul double %782, %785
  store double %786, ptr %618, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %787 = fneg double %739
  %788 = fmul double %779, %787
  %789 = call double @llvm.fmuladd.f64(double %788, double %727, double 1.000000e+00)
  %790 = fcmp ole double %789, 0.000000e+00
  %791 = select i1 %790, double 0.000000e+00, double %789
  %792 = call double @sqrt(double noundef %791) #7, !tbaa !3
  %793 = load double, ptr %20, align 8, !tbaa !7
  %794 = fmul double %792, %793
  store double %794, ptr %20, align 8, !tbaa !7
  %795 = fcmp oge double %779, 0.000000e+00
  %796 = fneg double %779
  %797 = select i1 %795, double %779, double %796
  %798 = fcmp oge double %.41501, %797
  %799 = select i1 %798, double %.41501, double %797
  br label %1064

800:                                              ; preds = %736
  %801 = load double, ptr @c_b18, align 8, !tbaa !7
  %802 = fcmp oge double %801, 0.000000e+00
  %803 = xor i1 %802, %728
  %.neg = fneg double %801
  %804 = select i1 %803, double %801, double %.neg
  %805 = call double @llvm.fmuladd.f64(double %746, double %746, double 1.000000e+00)
  %806 = call double @sqrt(double noundef %805) #7, !tbaa !3
  %807 = call double @llvm.fmuladd.f64(double %804, double %806, double %746)
  %808 = fdiv double 1.000000e+00, %807
  store double %808, ptr %25, align 8, !tbaa !7
  %809 = call double @llvm.fmuladd.f64(double %808, double %808, double 1.000000e+00)
  %810 = fdiv double 1.000000e+00, %809
  %811 = call double @sqrt(double noundef %810) #7, !tbaa !3
  %812 = fmul double %808, %811
  %813 = fcmp oge double %812, 0.000000e+00
  %814 = fneg double %812
  %815 = select i1 %813, double %812, double %814
  %816 = fcmp oge double %.41501, %815
  %817 = select i1 %816, double %.41501, double %815
  %818 = fmul double %740, %808
  %819 = call double @llvm.fmuladd.f64(double %818, double %727, double 1.000000e+00)
  %820 = fcmp ole double %819, 0.000000e+00
  %821 = select i1 %820, double 0.000000e+00, double %819
  %822 = call double @sqrt(double noundef %821) #7, !tbaa !3
  %823 = fmul double %737, %822
  store double %823, ptr %618, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %824 = fneg double %739
  %825 = fmul double %808, %824
  %826 = call double @llvm.fmuladd.f64(double %825, double %727, double 1.000000e+00)
  %827 = fcmp ole double %826, 0.000000e+00
  %828 = select i1 %827, double 0.000000e+00, double %826
  %829 = call double @sqrt(double noundef %828) #7, !tbaa !3
  %830 = fmul double %738, %829
  store double %830, ptr %20, align 8, !tbaa !7
  %831 = load i32, ptr %24, align 4, !tbaa !3
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %41, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = fdiv double %834, %836
  %838 = fdiv double %836, %834
  %839 = fcmp ult double %834, 1.000000e+00
  %840 = fcmp ult double %836, 1.000000e+00
  br i1 %839, label %905, label %841

841:                                              ; preds = %800
  br i1 %840, label %865, label %842

842:                                              ; preds = %841
  %843 = fmul double %808, %837
  store double %843, ptr %519, align 16, !tbaa !7
  %844 = fneg double %808
  %845 = fmul double %838, %844
  store double %845, ptr %520, align 8, !tbaa !7
  %846 = fmul double %811, %834
  store double %846, ptr %833, align 8, !tbaa !7
  %847 = load double, ptr %835, align 8, !tbaa !7
  %848 = fmul double %811, %847
  store double %848, ptr %835, align 8, !tbaa !7
  %849 = mul nsw i32 %831, %35
  %850 = sext i32 %849 to i64
  %851 = getelementptr double, ptr %37, i64 %850
  %852 = getelementptr i8, ptr %851, i64 8
  %853 = mul nsw i64 %indvars.iv.next1946, %521
  %854 = getelementptr double, ptr %37, i64 %853
  %855 = getelementptr i8, ptr %854, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %852, ptr noundef nonnull @c__1, ptr noundef %855, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %856, label %1064

856:                                              ; preds = %842
  %857 = load i32, ptr %24, align 4, !tbaa !3
  %858 = mul nsw i32 %857, %38
  %859 = sext i32 %858 to i64
  %860 = getelementptr double, ptr %40, i64 %859
  %861 = getelementptr i8, ptr %860, i64 8
  %862 = mul nsw i64 %indvars.iv.next1946, %522
  %863 = getelementptr double, ptr %40, i64 %862
  %864 = getelementptr i8, ptr %863, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %861, ptr noundef nonnull @c__1, ptr noundef %864, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1064

865:                                              ; preds = %841
  %866 = fneg double %808
  %867 = fmul double %838, %866
  store double %867, ptr %19, align 8, !tbaa !7
  %868 = mul nsw i64 %indvars.iv.next1946, %521
  %869 = getelementptr double, ptr %37, i64 %868
  %870 = getelementptr i8, ptr %869, i64 8
  %871 = mul nsw i32 %831, %35
  %872 = sext i32 %871 to i64
  %873 = getelementptr double, ptr %37, i64 %872
  %874 = getelementptr i8, ptr %873, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %870, ptr noundef nonnull @c__1, ptr noundef %874, ptr noundef nonnull @c__1) #7
  %875 = fmul double %811, %812
  %876 = fmul double %875, %837
  store double %876, ptr %19, align 8, !tbaa !7
  %877 = load i32, ptr %24, align 4, !tbaa !3
  %878 = mul nsw i32 %877, %35
  %879 = sext i32 %878 to i64
  %880 = getelementptr double, ptr %37, i64 %879
  %881 = getelementptr i8, ptr %880, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %881, ptr noundef nonnull @c__1, ptr noundef %870, ptr noundef nonnull @c__1) #7
  %882 = load i32, ptr %24, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %41, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fmul double %811, %885
  store double %886, ptr %884, align 8, !tbaa !7
  %887 = load double, ptr %835, align 8, !tbaa !7
  %888 = fdiv double %887, %811
  store double %888, ptr %835, align 8, !tbaa !7
  br i1 %or.cond5, label %889, label %1064

889:                                              ; preds = %865
  %890 = load double, ptr %25, align 8, !tbaa !7
  %891 = fneg double %890
  %892 = fmul double %838, %891
  store double %892, ptr %19, align 8, !tbaa !7
  %893 = mul nsw i64 %indvars.iv.next1946, %522
  %894 = getelementptr double, ptr %40, i64 %893
  %895 = getelementptr i8, ptr %894, i64 8
  %896 = mul nsw i32 %882, %38
  %897 = sext i32 %896 to i64
  %898 = getelementptr double, ptr %40, i64 %897
  %899 = getelementptr i8, ptr %898, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %895, ptr noundef nonnull @c__1, ptr noundef %899, ptr noundef nonnull @c__1) #7
  store double %876, ptr %19, align 8, !tbaa !7
  %900 = load i32, ptr %24, align 4, !tbaa !3
  %901 = mul nsw i32 %900, %38
  %902 = sext i32 %901 to i64
  %903 = getelementptr double, ptr %40, i64 %902
  %904 = getelementptr i8, ptr %903, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %904, ptr noundef nonnull @c__1, ptr noundef %895, ptr noundef nonnull @c__1) #7
  br label %1064

905:                                              ; preds = %800
  br i1 %840, label %945, label %906

906:                                              ; preds = %905
  %907 = fmul double %808, %837
  store double %907, ptr %19, align 8, !tbaa !7
  %908 = mul nsw i32 %831, %35
  %909 = sext i32 %908 to i64
  %910 = getelementptr double, ptr %37, i64 %909
  %911 = getelementptr i8, ptr %910, i64 8
  %912 = mul nsw i64 %indvars.iv.next1946, %521
  %913 = getelementptr double, ptr %37, i64 %912
  %914 = getelementptr i8, ptr %913, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %911, ptr noundef nonnull @c__1, ptr noundef %914, ptr noundef nonnull @c__1) #7
  %915 = fneg double %811
  %916 = fmul double %812, %915
  %917 = fmul double %916, %838
  store double %917, ptr %19, align 8, !tbaa !7
  %918 = load i32, ptr %24, align 4, !tbaa !3
  %919 = mul nsw i32 %918, %35
  %920 = sext i32 %919 to i64
  %921 = getelementptr double, ptr %37, i64 %920
  %922 = getelementptr i8, ptr %921, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %914, ptr noundef nonnull @c__1, ptr noundef %922, ptr noundef nonnull @c__1) #7
  %923 = load i32, ptr %24, align 4, !tbaa !3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %41, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = fdiv double %926, %811
  store double %927, ptr %925, align 8, !tbaa !7
  %928 = load double, ptr %835, align 8, !tbaa !7
  %929 = fmul double %811, %928
  store double %929, ptr %835, align 8, !tbaa !7
  br i1 %or.cond5, label %930, label %1064

930:                                              ; preds = %906
  %931 = load double, ptr %25, align 8, !tbaa !7
  %932 = fmul double %837, %931
  store double %932, ptr %19, align 8, !tbaa !7
  %933 = mul nsw i32 %923, %38
  %934 = sext i32 %933 to i64
  %935 = getelementptr double, ptr %40, i64 %934
  %936 = getelementptr i8, ptr %935, i64 8
  %937 = mul nsw i64 %indvars.iv.next1946, %522
  %938 = getelementptr double, ptr %40, i64 %937
  %939 = getelementptr i8, ptr %938, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %936, ptr noundef nonnull @c__1, ptr noundef %939, ptr noundef nonnull @c__1) #7
  store double %917, ptr %19, align 8, !tbaa !7
  %940 = load i32, ptr %24, align 4, !tbaa !3
  %941 = mul nsw i32 %940, %38
  %942 = sext i32 %941 to i64
  %943 = getelementptr double, ptr %40, i64 %942
  %944 = getelementptr i8, ptr %943, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %939, ptr noundef nonnull @c__1, ptr noundef %944, ptr noundef nonnull @c__1) #7
  br label %1064

945:                                              ; preds = %905
  %946 = fcmp ult double %834, %836
  br i1 %946, label %987, label %947

947:                                              ; preds = %945
  %948 = fneg double %808
  %949 = fmul double %838, %948
  store double %949, ptr %19, align 8, !tbaa !7
  %950 = mul nsw i64 %indvars.iv.next1946, %521
  %951 = getelementptr double, ptr %37, i64 %950
  %952 = getelementptr i8, ptr %951, i64 8
  %953 = mul nsw i32 %831, %35
  %954 = sext i32 %953 to i64
  %955 = getelementptr double, ptr %37, i64 %954
  %956 = getelementptr i8, ptr %955, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %952, ptr noundef nonnull @c__1, ptr noundef %956, ptr noundef nonnull @c__1) #7
  %957 = fmul double %811, %812
  %958 = fmul double %957, %837
  store double %958, ptr %19, align 8, !tbaa !7
  %959 = load i32, ptr %24, align 4, !tbaa !3
  %960 = mul nsw i32 %959, %35
  %961 = sext i32 %960 to i64
  %962 = getelementptr double, ptr %37, i64 %961
  %963 = getelementptr i8, ptr %962, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %963, ptr noundef nonnull @c__1, ptr noundef %952, ptr noundef nonnull @c__1) #7
  %964 = load i32, ptr %24, align 4, !tbaa !3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %41, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !7
  %968 = fmul double %811, %967
  store double %968, ptr %966, align 8, !tbaa !7
  %969 = load double, ptr %835, align 8, !tbaa !7
  %970 = fdiv double %969, %811
  store double %970, ptr %835, align 8, !tbaa !7
  br i1 %or.cond5, label %971, label %1064

971:                                              ; preds = %947
  %972 = load double, ptr %25, align 8, !tbaa !7
  %973 = fneg double %972
  %974 = fmul double %838, %973
  store double %974, ptr %19, align 8, !tbaa !7
  %975 = mul nsw i64 %indvars.iv.next1946, %522
  %976 = getelementptr double, ptr %40, i64 %975
  %977 = getelementptr i8, ptr %976, i64 8
  %978 = mul nsw i32 %964, %38
  %979 = sext i32 %978 to i64
  %980 = getelementptr double, ptr %40, i64 %979
  %981 = getelementptr i8, ptr %980, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %977, ptr noundef nonnull @c__1, ptr noundef %981, ptr noundef nonnull @c__1) #7
  store double %958, ptr %19, align 8, !tbaa !7
  %982 = load i32, ptr %24, align 4, !tbaa !3
  %983 = mul nsw i32 %982, %38
  %984 = sext i32 %983 to i64
  %985 = getelementptr double, ptr %40, i64 %984
  %986 = getelementptr i8, ptr %985, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %986, ptr noundef nonnull @c__1, ptr noundef %977, ptr noundef nonnull @c__1) #7
  br label %1064

987:                                              ; preds = %945
  %988 = fmul double %808, %837
  store double %988, ptr %19, align 8, !tbaa !7
  %989 = mul nsw i32 %831, %35
  %990 = sext i32 %989 to i64
  %991 = getelementptr double, ptr %37, i64 %990
  %992 = getelementptr i8, ptr %991, i64 8
  %993 = mul nsw i64 %indvars.iv.next1946, %521
  %994 = getelementptr double, ptr %37, i64 %993
  %995 = getelementptr i8, ptr %994, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %992, ptr noundef nonnull @c__1, ptr noundef %995, ptr noundef nonnull @c__1) #7
  %996 = fneg double %811
  %997 = fmul double %812, %996
  %998 = fmul double %997, %838
  store double %998, ptr %19, align 8, !tbaa !7
  %999 = load i32, ptr %24, align 4, !tbaa !3
  %1000 = mul nsw i32 %999, %35
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr double, ptr %37, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %995, ptr noundef nonnull @c__1, ptr noundef %1003, ptr noundef nonnull @c__1) #7
  %1004 = load i32, ptr %24, align 4, !tbaa !3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds double, ptr %41, i64 %1005
  %1007 = load double, ptr %1006, align 8, !tbaa !7
  %1008 = fdiv double %1007, %811
  store double %1008, ptr %1006, align 8, !tbaa !7
  %1009 = load double, ptr %835, align 8, !tbaa !7
  %1010 = fmul double %811, %1009
  store double %1010, ptr %835, align 8, !tbaa !7
  br i1 %or.cond5, label %1011, label %1064

1011:                                             ; preds = %987
  %1012 = load double, ptr %25, align 8, !tbaa !7
  %1013 = fmul double %837, %1012
  store double %1013, ptr %19, align 8, !tbaa !7
  %1014 = mul nsw i32 %1004, %38
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr double, ptr %40, i64 %1015
  %1017 = getelementptr i8, ptr %1016, i64 8
  %1018 = mul nsw i64 %indvars.iv.next1946, %522
  %1019 = getelementptr double, ptr %40, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1017, ptr noundef nonnull @c__1, ptr noundef %1020, ptr noundef nonnull @c__1) #7
  store double %998, ptr %19, align 8, !tbaa !7
  %1021 = load i32, ptr %24, align 4, !tbaa !3
  %1022 = mul nsw i32 %1021, %38
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr double, ptr %40, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1020, ptr noundef nonnull @c__1, ptr noundef %1025, ptr noundef nonnull @c__1) #7
  br label %1064

1026:                                             ; preds = %735
  %1027 = load i32, ptr %24, align 4, !tbaa !3
  %1028 = mul nsw i32 %1027, %35
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr double, ptr %37, i64 %1029
  %1031 = getelementptr i8, ptr %1030, i64 8
  %1032 = load i32, ptr %4, align 4, !tbaa !3
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr double, ptr %41, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1031, ptr noundef nonnull @c__1, ptr noundef %1035, ptr noundef nonnull @c__1) #7
  %1036 = load i32, ptr %4, align 4, !tbaa !3
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr double, ptr %41, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1039, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1040 = mul nsw i64 %indvars.iv.next1946, %521
  %1041 = getelementptr double, ptr %37, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1042, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1043 = load i32, ptr %24, align 4, !tbaa !3
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %41, i64 %1044
  %1046 = load double, ptr %1045, align 8, !tbaa !7
  %1047 = fmul double %1046, %729
  %1048 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %1049 = load double, ptr %1048, align 8, !tbaa !7
  %1050 = fdiv double %1047, %1049
  store double %1050, ptr %23, align 8, !tbaa !7
  %1051 = load i32, ptr %4, align 4, !tbaa !3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr double, ptr %41, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1054, ptr noundef nonnull @c__1, ptr noundef %1042, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1042, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1055 = call double @llvm.fmuladd.f64(double %729, double %727, double 1.000000e+00)
  %1056 = load double, ptr %21, align 8, !tbaa !7
  %1057 = fcmp ole double %1055, 0.000000e+00
  %1058 = select i1 %1057, double 0.000000e+00, double %1055
  %1059 = call double @sqrt(double noundef %1058) #7, !tbaa !3
  %1060 = fmul double %1056, %1059
  store double %1060, ptr %618, align 8, !tbaa !7
  %1061 = load double, ptr %26, align 8, !tbaa !7
  %1062 = fcmp oge double %.41501, %1061
  %1063 = select i1 %1062, double %.41501, double %1061
  br label %1064

1064:                                             ; preds = %778, %930, %906, %987, %1011, %947, %971, %856, %842, %889, %865, %1026
  %.51502 = phi double [ %799, %778 ], [ %817, %856 ], [ %817, %842 ], [ %817, %889 ], [ %817, %865 ], [ %817, %930 ], [ %817, %906 ], [ %817, %971 ], [ %817, %947 ], [ %817, %1011 ], [ %817, %987 ], [ %1063, %1026 ]
  %1065 = load double, ptr %618, align 8, !tbaa !7
  %1066 = load double, ptr %21, align 8, !tbaa !7
  %1067 = fdiv double %1065, %1066
  store double %1067, ptr %19, align 8, !tbaa !7
  %1068 = fmul double %1067, %1067
  %1069 = fcmp ugt double %1068, %108
  br i1 %1069, label %1089, label %1070

1070:                                             ; preds = %1064
  %1071 = fcmp olt double %1066, %113
  %1072 = fcmp ogt double %1066, %110
  %or.cond1685 = and i1 %1071, %1072
  br i1 %or.cond1685, label %1073, label %1078

1073:                                             ; preds = %1070
  %1074 = mul nsw i64 %indvars.iv.next1946, %521
  %1075 = getelementptr double, ptr %37, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 8
  %1077 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1076, ptr noundef nonnull @c__1) #7
  br label %.sink.split

1078:                                             ; preds = %1070
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1079 = mul nsw i64 %indvars.iv.next1946, %521
  %1080 = getelementptr double, ptr %37, i64 %1079
  %1081 = getelementptr i8, ptr %1080, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1081, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1082 = load double, ptr %25, align 8, !tbaa !7
  %1083 = load double, ptr %21, align 8, !tbaa !7
  %1084 = call double @sqrt(double noundef %1083) #7, !tbaa !3
  %1085 = fmul double %1082, %1084
  br label %.sink.split

.sink.split:                                      ; preds = %1078, %1073
  %.sink2072 = phi double [ %1077, %1073 ], [ %1085, %1078 ]
  %1086 = getelementptr double, ptr %11, i64 %indvars.iv1945
  %1087 = load double, ptr %1086, align 8, !tbaa !7
  %1088 = fmul double %.sink2072, %1087
  store double %1088, ptr %618, align 8, !tbaa !7
  br label %1089

1089:                                             ; preds = %.sink.split, %1064
  %1090 = load double, ptr %20, align 8, !tbaa !7
  %1091 = fdiv double %1090, %622
  %1092 = fcmp ugt double %1091, %108
  br i1 %1092, label %1124, label %1093

1093:                                             ; preds = %1089
  %1094 = fcmp olt double %1090, %113
  %1095 = fcmp ogt double %1090, %110
  %or.cond1686 = and i1 %1094, %1095
  br i1 %or.cond1686, label %1096, label %1103

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %24, align 4, !tbaa !3
  %1098 = mul nsw i32 %1097, %35
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr double, ptr %37, i64 %1099
  %1101 = getelementptr i8, ptr %1100, i64 8
  %1102 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1101, ptr noundef nonnull @c__1) #7
  br label %1113

1103:                                             ; preds = %1093
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1104 = load i32, ptr %24, align 4, !tbaa !3
  %1105 = mul nsw i32 %1104, %35
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr double, ptr %37, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1108, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1109 = load double, ptr %25, align 8, !tbaa !7
  %1110 = load double, ptr %20, align 8, !tbaa !7
  %1111 = call double @sqrt(double noundef %1110) #7, !tbaa !3
  %1112 = fmul double %1109, %1111
  br label %1113

1113:                                             ; preds = %1103, %1096
  %.sink2075 = phi double [ %1112, %1103 ], [ %1102, %1096 ]
  %1114 = load i32, ptr %24, align 4, !tbaa !3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %41, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !7
  %1118 = fmul double %.sink2075, %1117
  store double %1118, ptr %20, align 8, !tbaa !7
  %1119 = getelementptr inbounds double, ptr %34, i64 %1115
  store double %1118, ptr %1119, align 8, !tbaa !7
  br label %1124

1120:                                             ; preds = %725
  %spec.select1687 = add nsw i32 %.31479, %541
  %1121 = add nsw i32 %.01491, 1
  br label %1124

1122:                                             ; preds = %617
  %spec.select1688 = add nsw i32 %.31479, %541
  %1123 = add nsw i32 %.01491, 1
  br label %1124

1124:                                             ; preds = %1120, %1113, %1089, %1122
  %.51521 = phi double [ %732, %1113 ], [ %732, %1089 ], [ %732, %1120 ], [ %.41520, %1122 ]
  %.61503 = phi double [ %.51502, %1113 ], [ %.51502, %1089 ], [ %.41501, %1120 ], [ %.41501, %1122 ]
  %.21493 = phi i32 [ %.11492, %1113 ], [ %.11492, %1089 ], [ %1121, %1120 ], [ %1123, %1122 ]
  %.61482 = phi i32 [ %.41480, %1113 ], [ %.41480, %1089 ], [ %spec.select1687, %1120 ], [ %spec.select1688, %1122 ]
  %.51474 = phi i32 [ %.41473, %1113 ], [ %.41473, %1089 ], [ %.31472, %1120 ], [ %.31472, %1122 ]
  %1125 = icmp sgt i32 %.21493, %352
  %or.cond1689 = select i1 %.not1675, i1 %1125, i1 false
  br i1 %or.cond1689, label %1126, label %614, !llvm.loop !20

1126:                                             ; preds = %1124
  %.pre1971 = load double, ptr %20, align 8, !tbaa !7
  br i1 %540, label %1127, label %.loopexit1712

1127:                                             ; preds = %1126
  %1128 = fneg double %.pre1971
  store double %1128, ptr %20, align 8, !tbaa !7
  br label %.loopexit1712

.loopexit1712.loopexit:                           ; preds = %614
  %.pre1970 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1712

.loopexit1712:                                    ; preds = %.loopexit1712.loopexit, %1126, %1127
  %1129 = phi double [ %.pre1971, %1126 ], [ %1128, %1127 ], [ %.pre1970, %.loopexit1712.loopexit ]
  %.61522 = phi double [ %.51521, %1126 ], [ %.51521, %1127 ], [ %.41520, %.loopexit1712.loopexit ]
  %.71504 = phi double [ %.61503, %1126 ], [ %.61503, %1127 ], [ %.41501, %.loopexit1712.loopexit ]
  %.81484 = phi i32 [ 0, %1126 ], [ 0, %1127 ], [ %.31479, %.loopexit1712.loopexit ]
  %.61475 = phi i32 [ %.51474, %1126 ], [ %.51474, %1127 ], [ %.31472, %.loopexit1712.loopexit ]
  %1130 = load i32, ptr %24, align 4, !tbaa !3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, ptr %34, i64 %1131
  store double %1129, ptr %1132, align 8, !tbaa !7
  br label %1139

1133:                                             ; preds = %._crit_edge1968
  %1134 = fcmp oeq double %storemerge1669, 0.000000e+00
  %or.cond19 = and i1 %540, %1134
  br i1 %or.cond19, label %1135, label %1139

1135:                                             ; preds = %1133
  store i32 %536, ptr %18, align 4, !tbaa !3
  %1136 = load i32, ptr %4, align 4, !tbaa !3
  %.1690 = call i32 @llvm.smin.i32(i32 %536, i32 %1136)
  %1137 = sub i32 %.214781790, %.pn.in
  %1138 = add i32 %1137, %.1690
  br label %1139

1139:                                             ; preds = %.loopexit1712, %1135, %1133
  %1140 = phi i32 [ %1130, %.loopexit1712 ], [ %.pn.in, %1135 ], [ %.pn.in, %1133 ]
  %.71523 = phi double [ %.61522, %.loopexit1712 ], [ %.315191788, %1135 ], [ %.315191788, %1133 ]
  %.81505 = phi double [ %.71504, %.loopexit1712 ], [ %.315001789, %1135 ], [ %.315001789, %1133 ]
  %.91485 = phi i32 [ %.81484, %.loopexit1712 ], [ %1138, %1135 ], [ %.214781790, %1133 ]
  %.7 = phi i32 [ %.61475, %.loopexit1712 ], [ %.214711791, %1135 ], [ %.214711791, %1133 ]
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %24, align 4, !tbaa !3
  %1142 = load i32, ptr %17, align 4, !tbaa !3
  %.not1667.not = icmp slt i32 %1140, %1142
  br i1 %.not1667.not, label %542, label %._crit_edge1794.loopexit, !llvm.loop !21

._crit_edge1794.loopexit:                         ; preds = %1139
  %.pre1972 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1794

._crit_edge1794:                                  ; preds = %._crit_edge1794.loopexit, %.lr.ph1807
  %1143 = phi i32 [ %533, %.lr.ph1807 ], [ %.pre1972, %._crit_edge1794.loopexit ]
  %.31519.lcssa = phi double [ %.215181800, %.lr.ph1807 ], [ %.71523, %._crit_edge1794.loopexit ]
  %.31500.lcssa = phi double [ %.214991801, %.lr.ph1807 ], [ %.81505, %._crit_edge1794.loopexit ]
  %.21478.lcssa = phi i32 [ %.114771803, %.lr.ph1807 ], [ %.91485, %._crit_edge1794.loopexit ]
  %.21471.lcssa = phi i32 [ %.114701804, %.lr.ph1807 ], [ %.7, %._crit_edge1794.loopexit ]
  %1144 = add nuw nsw i32 %.014961802, 1
  %.not1651.not = icmp slt i32 %.014961802, %1143
  br i1 %.not1651.not, label %.lr.ph1807, label %._crit_edge1808, !llvm.loop !22

._crit_edge1808:                                  ; preds = %._crit_edge1794, %526
  %.21518.lcssa = phi double [ %.115171863, %526 ], [ %.31519.lcssa, %._crit_edge1794 ]
  %.21499.lcssa = phi double [ %.114981864, %526 ], [ %.31500.lcssa, %._crit_edge1794 ]
  %.11477.lcssa = phi i32 [ %.014761865, %526 ], [ %.21478.lcssa, %._crit_edge1794 ]
  %.11470.lcssa = phi i32 [ %.014691866, %526 ], [ %.21471.lcssa, %._crit_edge1794 ]
  store i32 %.01462, ptr %16, align 4, !tbaa !3
  %1145 = add nuw nsw i32 %.014631867, 1
  %.not16521844.not = icmp slt i32 %.014631867, %.01462
  %1146 = mul i32 %.014631867, %spec.select
  br i1 %.not16521844.not, label %.lr.ph1851, label %.loopexit1714

.lr.ph1851:                                       ; preds = %._crit_edge1808, %._crit_edge1839
  %1147 = phi i32 [ %1771, %._crit_edge1839 ], [ %.01462, %._crit_edge1808 ]
  %indvars.iv1950 = phi i32 [ %indvars.iv.next1951, %._crit_edge1839 ], [ %indvars.iv1948, %._crit_edge1808 ]
  %.014681849 = phi i32 [ %1772, %._crit_edge1839 ], [ %1145, %._crit_edge1808 ]
  %.81848 = phi i32 [ %.9.lcssa, %._crit_edge1839 ], [ %.11470.lcssa, %._crit_edge1808 ]
  %.1014861847 = phi i32 [ %.111487.lcssa, %._crit_edge1839 ], [ %.11477.lcssa, %._crit_edge1808 ]
  %.915061846 = phi double [ %.101507.lcssa, %._crit_edge1839 ], [ %.21499.lcssa, %._crit_edge1808 ]
  %.815241845 = phi double [ %.91525.lcssa, %._crit_edge1839 ], [ %.21518.lcssa, %._crit_edge1808 ]
  %1148 = sext i32 %indvars.iv1950 to i64
  %1149 = add nsw i32 %.014681849, -1
  %1150 = mul nsw i32 %1149, %spec.select
  store i32 %1146, ptr %18, align 4, !tbaa !3
  %1151 = load i32, ptr %4, align 4, !tbaa !3
  %.1691 = call i32 @llvm.smin.i32(i32 %1146, i32 %1151)
  store i32 %.1691, ptr %17, align 4, !tbaa !3
  store i32 %530, ptr %24, align 4, !tbaa !3
  %.not16551830.not = icmp slt i32 %529, %.1691
  br i1 %.not16551830.not, label %.lr.ph1838, label %._crit_edge1839

.lr.ph1838:                                       ; preds = %.lr.ph1851
  %1152 = mul i32 %.014681849, %spec.select
  br label %1153

1153:                                             ; preds = %.lr.ph1838, %1767
  %1154 = phi i32 [ %.1691, %.lr.ph1838 ], [ %1768, %1767 ]
  %.91836 = phi i32 [ %.81848, %.lr.ph1838 ], [ %.14, %1767 ]
  %.1114871835 = phi i32 [ %.1014861847, %.lr.ph1838 ], [ %.17, %1767 ]
  %.1015071834 = phi double [ %.915061846, %.lr.ph1838 ], [ %.161513, %1767 ]
  %.915251833 = phi double [ %.815241845, %.lr.ph1838 ], [ %.141530, %1767 ]
  %.015341832 = phi i32 [ 0, %.lr.ph1838 ], [ %.41538, %1767 ]
  %storemerge16541831 = phi i32 [ %530, %.lr.ph1838 ], [ %1770, %1767 ]
  %1155 = sext i32 %storemerge16541831 to i64
  %1156 = getelementptr inbounds double, ptr %34, i64 %1155
  %1157 = load double, ptr %1156, align 8, !tbaa !7
  store double %1157, ptr %20, align 8, !tbaa !7
  %1158 = fcmp ogt double %1157, 0.000000e+00
  br i1 %1158, label %1159, label %1758

1159:                                             ; preds = %1153
  %1160 = load i32, ptr %4, align 4, !tbaa !3
  %.1692 = call i32 @llvm.smin.i32(i32 %1152, i32 %1160)
  store i32 %.1692, ptr %18, align 4, !tbaa !3
  %.not16581813.not = icmp slt i32 %1150, %.1692
  br i1 %.not16581813.not, label %.lr.ph1824, label %.loopexit1711

1161:                                             ; preds = %1749
  %1162 = load i32, ptr %18, align 4, !tbaa !3
  %1163 = sext i32 %1162 to i64
  %.not1658.not = icmp slt i64 %indvars.iv.next1953, %1163
  br i1 %.not1658.not, label %.lr.ph1824, label %.loopexit1711.loopexit, !llvm.loop !23

.lr.ph1824:                                       ; preds = %1159, %1161
  %indvars.iv1952 = phi i64 [ %indvars.iv.next1953, %1161 ], [ %1148, %1159 ]
  %.101822 = phi i32 [ %.11, %1161 ], [ %.91836, %1159 ]
  %.1214881821 = phi i32 [ %.131489, %1161 ], [ %.1114871835, %1159 ]
  %.314941820 = phi i32 [ %.41495, %1161 ], [ 0, %1159 ]
  %.1115081819 = phi double [ %.131510, %1161 ], [ %.1015071834, %1159 ]
  %.1015261818 = phi double [ %.111527, %1161 ], [ %.915251833, %1159 ]
  %.115351817 = phi i32 [ %.21536, %1161 ], [ %.015341832, %1159 ]
  %indvars.iv.next1953 = add nsw i64 %indvars.iv1952, 1
  %1164 = getelementptr double, ptr %7, i64 %indvars.iv1952
  %1165 = load double, ptr %1164, align 8, !tbaa !7
  store double %1165, ptr %21, align 8, !tbaa !7
  %1166 = fcmp ogt double %1165, 0.000000e+00
  br i1 %1166, label %1167, label %1739

1167:                                             ; preds = %.lr.ph1824
  %1168 = load double, ptr %20, align 8, !tbaa !7
  %1169 = fcmp ult double %1165, 1.000000e+00
  %1170 = fcmp ult double %1168, %1165
  br i1 %1169, label %1221, label %1171

1171:                                             ; preds = %1167
  %1172 = fmul double %111, %1168
  %1173 = fcmp ole double %1172, %1165
  %1174 = fmul double %111, %1165
  %1175 = fcmp ole double %1174, %1168
  %.11548.in = select i1 %1170, i1 %1175, i1 %1173
  %1176 = fdiv double %112, %1165
  %1177 = fcmp olt double %1168, %1176
  %1178 = load i32, ptr %24, align 4, !tbaa !3
  %1179 = mul nsw i32 %1178, %35
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr double, ptr %37, i64 %1180
  %1182 = getelementptr i8, ptr %1181, i64 8
  br i1 %1177, label %1183, label %1198

1183:                                             ; preds = %1171
  %1184 = mul nsw i64 %indvars.iv.next1953, %521
  %1185 = getelementptr double, ptr %37, i64 %1184
  %1186 = getelementptr i8, ptr %1185, i64 8
  %1187 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1182, ptr noundef nonnull @c__1, ptr noundef %1186, ptr noundef nonnull @c__1) #7
  %1188 = load i32, ptr %24, align 4, !tbaa !3
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %41, i64 %1189
  %1191 = load double, ptr %1190, align 8, !tbaa !7
  %1192 = fmul double %1187, %1191
  %1193 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1194 = load double, ptr %1193, align 8, !tbaa !7
  %1195 = fmul double %1192, %1194
  %1196 = load double, ptr %21, align 8, !tbaa !7
  %1197 = fdiv double %1195, %1196
  br label %1276

1198:                                             ; preds = %1171
  %1199 = load i32, ptr %4, align 4, !tbaa !3
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr double, ptr %41, i64 %1200
  %1202 = getelementptr i8, ptr %1201, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1182, ptr noundef nonnull @c__1, ptr noundef %1202, ptr noundef nonnull @c__1) #7
  %1203 = load i32, ptr %24, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %41, i64 %1204
  %1206 = load i32, ptr %4, align 4, !tbaa !3
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr double, ptr %41, i64 %1207
  %1209 = getelementptr i8, ptr %1208, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1205, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1209, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1210 = load i32, ptr %4, align 4, !tbaa !3
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr double, ptr %41, i64 %1211
  %1213 = getelementptr i8, ptr %1212, i64 8
  %1214 = mul nsw i64 %indvars.iv.next1953, %521
  %1215 = getelementptr double, ptr %37, i64 %1214
  %1216 = getelementptr i8, ptr %1215, i64 8
  %1217 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1213, ptr noundef nonnull @c__1, ptr noundef %1216, ptr noundef nonnull @c__1) #7
  %1218 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1219 = load double, ptr %1218, align 8, !tbaa !7
  %1220 = fmul double %1217, %1219
  br label %1276

1221:                                             ; preds = %1167
  %1222 = fdiv double %1165, %111
  %1223 = fcmp ole double %1168, %1222
  %1224 = fdiv double %1168, %111
  %1225 = fcmp ole double %1165, %1224
  %.31550.in = select i1 %1170, i1 %1225, i1 %1223
  %1226 = fdiv double %111, %1165
  %1227 = fcmp ogt double %1168, %1226
  br i1 %1227, label %1228, label %1248

1228:                                             ; preds = %1221
  %1229 = load i32, ptr %24, align 4, !tbaa !3
  %1230 = mul nsw i32 %1229, %35
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr double, ptr %37, i64 %1231
  %1233 = getelementptr i8, ptr %1232, i64 8
  %1234 = mul nsw i64 %indvars.iv.next1953, %521
  %1235 = getelementptr double, ptr %37, i64 %1234
  %1236 = getelementptr i8, ptr %1235, i64 8
  %1237 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1233, ptr noundef nonnull @c__1, ptr noundef %1236, ptr noundef nonnull @c__1) #7
  %1238 = load i32, ptr %24, align 4, !tbaa !3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %41, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !7
  %1242 = fmul double %1237, %1241
  %1243 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1244 = load double, ptr %1243, align 8, !tbaa !7
  %1245 = fmul double %1242, %1244
  %1246 = load double, ptr %21, align 8, !tbaa !7
  %1247 = fdiv double %1245, %1246
  br label %1276

1248:                                             ; preds = %1221
  %1249 = mul nsw i64 %indvars.iv.next1953, %521
  %1250 = getelementptr double, ptr %37, i64 %1249
  %1251 = getelementptr i8, ptr %1250, i64 8
  %1252 = load i32, ptr %4, align 4, !tbaa !3
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr double, ptr %41, i64 %1253
  %1255 = getelementptr i8, ptr %1254, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1251, ptr noundef nonnull @c__1, ptr noundef %1255, ptr noundef nonnull @c__1) #7
  %1256 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1257 = load i32, ptr %4, align 4, !tbaa !3
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr double, ptr %41, i64 %1258
  %1260 = getelementptr i8, ptr %1259, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1256, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1260, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1261 = load i32, ptr %4, align 4, !tbaa !3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr double, ptr %41, i64 %1262
  %1264 = getelementptr i8, ptr %1263, i64 8
  %1265 = load i32, ptr %24, align 4, !tbaa !3
  %1266 = mul nsw i32 %1265, %35
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr double, ptr %37, i64 %1267
  %1269 = getelementptr i8, ptr %1268, i64 8
  %1270 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1264, ptr noundef nonnull @c__1, ptr noundef %1269, ptr noundef nonnull @c__1) #7
  %1271 = load i32, ptr %24, align 4, !tbaa !3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %41, i64 %1272
  %1274 = load double, ptr %1273, align 8, !tbaa !7
  %1275 = fmul double %1270, %1274
  br label %1276

1276:                                             ; preds = %1228, %1248, %1183, %1198
  %.sink2082 = phi ptr [ %20, %1228 ], [ %20, %1248 ], [ %20, %1183 ], [ %21, %1198 ]
  %.sink2080 = phi double [ %1247, %1228 ], [ %1275, %1248 ], [ %1197, %1183 ], [ %1220, %1198 ]
  %.21549.in = phi i1 [ %.31550.in, %1228 ], [ %.31550.in, %1248 ], [ %.11548.in, %1183 ], [ %.11548.in, %1198 ]
  %1277 = load double, ptr %.sink2082, align 8, !tbaa !7
  %1278 = fdiv double %.sink2080, %1277
  store double %.1015261818, ptr %19, align 8, !tbaa !7
  %1279 = fcmp oge double %1278, 0.000000e+00
  %1280 = fneg double %1278
  %1281 = select i1 %1279, double %1278, double %1280
  %1282 = fcmp oge double %.1015261818, %1281
  %1283 = select i1 %1282, double %.1015261818, double %1281
  %1284 = load double, ptr %32, align 8, !tbaa !7
  %1285 = fcmp ogt double %1281, %1284
  br i1 %1285, label %1286, label %1735

1286:                                             ; preds = %1276
  %1287 = add nsw i32 %.101822, 1
  br i1 %.21549.in, label %1288, label %1586

1288:                                             ; preds = %1286
  %1289 = load double, ptr %21, align 8, !tbaa !7
  %1290 = load double, ptr %20, align 8, !tbaa !7
  %1291 = fdiv double %1289, %1290
  %1292 = fdiv double %1290, %1289
  %1293 = fsub double %1291, %1292
  store double %1293, ptr %19, align 8, !tbaa !7
  %1294 = fcmp oge double %1293, 0.000000e+00
  %1295 = fneg double %1293
  %1296 = select i1 %1294, double %1293, double %1295
  %1297 = fmul double %1296, -5.000000e-01
  %1298 = fdiv double %1297, %1278
  %1299 = fcmp ogt double %1289, %1168
  %1300 = fneg double %1298
  %.01551 = select i1 %1299, double %1300, double %1298
  %1301 = call double @llvm.fabs.f64(double %1298)
  %1302 = fcmp ogt double %1301, %120
  br i1 %1302, label %1303, label %1354

1303:                                             ; preds = %1288
  %1304 = fdiv double 5.000000e-01, %.01551
  store double %1304, ptr %25, align 8, !tbaa !7
  %1305 = load i32, ptr %24, align 4, !tbaa !3
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %41, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !7
  %1309 = fmul double %1304, %1308
  %1310 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1311 = load double, ptr %1310, align 8, !tbaa !7
  %1312 = fdiv double %1309, %1311
  store double %1312, ptr %519, align 16, !tbaa !7
  %1313 = fneg double %1304
  %1314 = fmul double %1311, %1313
  %1315 = fdiv double %1314, %1308
  store double %1315, ptr %520, align 8, !tbaa !7
  %1316 = mul nsw i32 %1305, %35
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr double, ptr %37, i64 %1317
  %1319 = getelementptr i8, ptr %1318, i64 8
  %1320 = mul nsw i64 %indvars.iv.next1953, %521
  %1321 = getelementptr double, ptr %37, i64 %1320
  %1322 = getelementptr i8, ptr %1321, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1319, ptr noundef nonnull @c__1, ptr noundef %1322, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1323, label %1332

1323:                                             ; preds = %1303
  %1324 = load i32, ptr %24, align 4, !tbaa !3
  %1325 = mul nsw i32 %1324, %38
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr double, ptr %40, i64 %1326
  %1328 = getelementptr i8, ptr %1327, i64 8
  %1329 = mul nsw i64 %indvars.iv.next1953, %522
  %1330 = getelementptr double, ptr %40, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1328, ptr noundef nonnull @c__1, ptr noundef %1331, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1332

1332:                                             ; preds = %1323, %1303
  %1333 = load double, ptr %25, align 8, !tbaa !7
  %1334 = fmul double %1292, %1333
  %1335 = call double @llvm.fmuladd.f64(double %1334, double %1278, double 1.000000e+00)
  %1336 = load double, ptr %21, align 8, !tbaa !7
  %1337 = fcmp ole double %1335, 0.000000e+00
  %1338 = select i1 %1337, double 0.000000e+00, double %1335
  %1339 = call double @sqrt(double noundef %1338) #7, !tbaa !3
  %1340 = fmul double %1336, %1339
  store double %1340, ptr %1164, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1341 = fneg double %1291
  %1342 = fmul double %1333, %1341
  %1343 = call double @llvm.fmuladd.f64(double %1342, double %1278, double 1.000000e+00)
  %1344 = fcmp ole double %1343, 0.000000e+00
  %1345 = select i1 %1344, double 0.000000e+00, double %1343
  %1346 = call double @sqrt(double noundef %1345) #7, !tbaa !3
  %1347 = load double, ptr %20, align 8, !tbaa !7
  %1348 = fmul double %1346, %1347
  store double %1348, ptr %20, align 8, !tbaa !7
  %1349 = fcmp oge double %1333, 0.000000e+00
  %1350 = fneg double %1333
  %1351 = select i1 %1349, double %1333, double %1350
  %1352 = fcmp oge double %.1115081819, %1351
  %1353 = select i1 %1352, double %.1115081819, double %1351
  br label %1678

1354:                                             ; preds = %1288
  %1355 = load double, ptr @c_b18, align 8, !tbaa !7
  %1356 = fcmp oge double %1355, 0.000000e+00
  %1357 = fneg double %1355
  %1358 = xor i1 %1356, %1279
  %1359 = select i1 %1358, double %1357, double %1355
  %1360 = fneg double %1359
  %.01515 = select i1 %1299, double %1359, double %1360
  %1361 = call double @llvm.fmuladd.f64(double %.01551, double %.01551, double 1.000000e+00)
  %1362 = call double @sqrt(double noundef %1361) #7, !tbaa !3
  %1363 = call double @llvm.fmuladd.f64(double %.01515, double %1362, double %.01551)
  %1364 = fdiv double 1.000000e+00, %1363
  store double %1364, ptr %25, align 8, !tbaa !7
  %1365 = call double @llvm.fmuladd.f64(double %1364, double %1364, double 1.000000e+00)
  %1366 = fdiv double 1.000000e+00, %1365
  %1367 = call double @sqrt(double noundef %1366) #7, !tbaa !3
  %1368 = fmul double %1364, %1367
  %1369 = fcmp oge double %1368, 0.000000e+00
  %1370 = fneg double %1368
  %1371 = select i1 %1369, double %1368, double %1370
  %1372 = fcmp oge double %.1115081819, %1371
  %1373 = select i1 %1372, double %.1115081819, double %1371
  %1374 = fmul double %1292, %1364
  %1375 = call double @llvm.fmuladd.f64(double %1374, double %1278, double 1.000000e+00)
  %1376 = fcmp ole double %1375, 0.000000e+00
  %1377 = select i1 %1376, double 0.000000e+00, double %1375
  %1378 = call double @sqrt(double noundef %1377) #7, !tbaa !3
  %1379 = fmul double %1289, %1378
  store double %1379, ptr %1164, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1380 = fneg double %1291
  %1381 = fmul double %1364, %1380
  %1382 = call double @llvm.fmuladd.f64(double %1381, double %1278, double 1.000000e+00)
  %1383 = fcmp ole double %1382, 0.000000e+00
  %1384 = select i1 %1383, double 0.000000e+00, double %1382
  %1385 = call double @sqrt(double noundef %1384) #7, !tbaa !3
  %1386 = fmul double %1290, %1385
  store double %1386, ptr %20, align 8, !tbaa !7
  %1387 = load i32, ptr %24, align 4, !tbaa !3
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %41, i64 %1388
  %1390 = load double, ptr %1389, align 8, !tbaa !7
  %1391 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1392 = load double, ptr %1391, align 8, !tbaa !7
  %1393 = fdiv double %1390, %1392
  %1394 = fdiv double %1392, %1390
  %1395 = fcmp ult double %1390, 1.000000e+00
  %1396 = fcmp ult double %1392, 1.000000e+00
  br i1 %1395, label %1463, label %1397

1397:                                             ; preds = %1354
  br i1 %1396, label %1421, label %1398

1398:                                             ; preds = %1397
  %1399 = fmul double %1364, %1393
  store double %1399, ptr %519, align 16, !tbaa !7
  %1400 = fneg double %1364
  %1401 = fmul double %1394, %1400
  store double %1401, ptr %520, align 8, !tbaa !7
  %1402 = fmul double %1367, %1390
  store double %1402, ptr %1389, align 8, !tbaa !7
  %1403 = load double, ptr %1391, align 8, !tbaa !7
  %1404 = fmul double %1367, %1403
  store double %1404, ptr %1391, align 8, !tbaa !7
  %1405 = mul nsw i32 %1387, %35
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr double, ptr %37, i64 %1406
  %1408 = getelementptr i8, ptr %1407, i64 8
  %1409 = mul nsw i64 %indvars.iv.next1953, %521
  %1410 = getelementptr double, ptr %37, i64 %1409
  %1411 = getelementptr i8, ptr %1410, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1408, ptr noundef nonnull @c__1, ptr noundef %1411, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1412, label %1678

1412:                                             ; preds = %1398
  %1413 = load i32, ptr %24, align 4, !tbaa !3
  %1414 = mul nsw i32 %1413, %38
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr double, ptr %40, i64 %1415
  %1417 = getelementptr i8, ptr %1416, i64 8
  %1418 = mul nsw i64 %indvars.iv.next1953, %522
  %1419 = getelementptr double, ptr %40, i64 %1418
  %1420 = getelementptr i8, ptr %1419, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1417, ptr noundef nonnull @c__1, ptr noundef %1420, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1678

1421:                                             ; preds = %1397
  %1422 = fneg double %1364
  %1423 = fmul double %1394, %1422
  store double %1423, ptr %19, align 8, !tbaa !7
  %1424 = mul nsw i64 %indvars.iv.next1953, %521
  %1425 = getelementptr double, ptr %37, i64 %1424
  %1426 = getelementptr i8, ptr %1425, i64 8
  %1427 = mul nsw i32 %1387, %35
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr double, ptr %37, i64 %1428
  %1430 = getelementptr i8, ptr %1429, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1426, ptr noundef nonnull @c__1, ptr noundef %1430, ptr noundef nonnull @c__1) #7
  %1431 = fmul double %1367, %1368
  %1432 = fmul double %1431, %1393
  store double %1432, ptr %19, align 8, !tbaa !7
  %1433 = load i32, ptr %24, align 4, !tbaa !3
  %1434 = mul nsw i32 %1433, %35
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr double, ptr %37, i64 %1435
  %1437 = getelementptr i8, ptr %1436, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1437, ptr noundef nonnull @c__1, ptr noundef %1426, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1438, label %1455

1438:                                             ; preds = %1421
  %1439 = load double, ptr %25, align 8, !tbaa !7
  %1440 = fneg double %1439
  %1441 = fmul double %1394, %1440
  store double %1441, ptr %19, align 8, !tbaa !7
  %1442 = mul nsw i64 %indvars.iv.next1953, %522
  %1443 = getelementptr double, ptr %40, i64 %1442
  %1444 = getelementptr i8, ptr %1443, i64 8
  %1445 = load i32, ptr %24, align 4, !tbaa !3
  %1446 = mul nsw i32 %1445, %38
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr double, ptr %40, i64 %1447
  %1449 = getelementptr i8, ptr %1448, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1444, ptr noundef nonnull @c__1, ptr noundef %1449, ptr noundef nonnull @c__1) #7
  store double %1432, ptr %19, align 8, !tbaa !7
  %1450 = load i32, ptr %24, align 4, !tbaa !3
  %1451 = mul nsw i32 %1450, %38
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr double, ptr %40, i64 %1452
  %1454 = getelementptr i8, ptr %1453, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1454, ptr noundef nonnull @c__1, ptr noundef %1444, ptr noundef nonnull @c__1) #7
  br label %1455

1455:                                             ; preds = %1438, %1421
  %1456 = load i32, ptr %24, align 4, !tbaa !3
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %41, i64 %1457
  %1459 = load double, ptr %1458, align 8, !tbaa !7
  %1460 = fmul double %1367, %1459
  store double %1460, ptr %1458, align 8, !tbaa !7
  %1461 = load double, ptr %1391, align 8, !tbaa !7
  %1462 = fdiv double %1461, %1367
  store double %1462, ptr %1391, align 8, !tbaa !7
  br label %1678

1463:                                             ; preds = %1354
  br i1 %1396, label %1505, label %1464

1464:                                             ; preds = %1463
  %1465 = fmul double %1364, %1393
  store double %1465, ptr %19, align 8, !tbaa !7
  %1466 = mul nsw i32 %1387, %35
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr double, ptr %37, i64 %1467
  %1469 = getelementptr i8, ptr %1468, i64 8
  %1470 = mul nsw i64 %indvars.iv.next1953, %521
  %1471 = getelementptr double, ptr %37, i64 %1470
  %1472 = getelementptr i8, ptr %1471, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1469, ptr noundef nonnull @c__1, ptr noundef %1472, ptr noundef nonnull @c__1) #7
  %1473 = fneg double %1367
  %1474 = fmul double %1368, %1473
  %1475 = fmul double %1474, %1394
  store double %1475, ptr %19, align 8, !tbaa !7
  %1476 = load i32, ptr %24, align 4, !tbaa !3
  %1477 = mul nsw i32 %1476, %35
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr double, ptr %37, i64 %1478
  %1480 = getelementptr i8, ptr %1479, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1472, ptr noundef nonnull @c__1, ptr noundef %1480, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1481, label %1497

1481:                                             ; preds = %1464
  %1482 = load double, ptr %25, align 8, !tbaa !7
  %1483 = fmul double %1393, %1482
  store double %1483, ptr %19, align 8, !tbaa !7
  %1484 = load i32, ptr %24, align 4, !tbaa !3
  %1485 = mul nsw i32 %1484, %38
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr double, ptr %40, i64 %1486
  %1488 = getelementptr i8, ptr %1487, i64 8
  %1489 = mul nsw i64 %indvars.iv.next1953, %522
  %1490 = getelementptr double, ptr %40, i64 %1489
  %1491 = getelementptr i8, ptr %1490, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1488, ptr noundef nonnull @c__1, ptr noundef %1491, ptr noundef nonnull @c__1) #7
  store double %1475, ptr %19, align 8, !tbaa !7
  %1492 = load i32, ptr %24, align 4, !tbaa !3
  %1493 = mul nsw i32 %1492, %38
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr double, ptr %40, i64 %1494
  %1496 = getelementptr i8, ptr %1495, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1491, ptr noundef nonnull @c__1, ptr noundef %1496, ptr noundef nonnull @c__1) #7
  br label %1497

1497:                                             ; preds = %1481, %1464
  %1498 = load i32, ptr %24, align 4, !tbaa !3
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %41, i64 %1499
  %1501 = load double, ptr %1500, align 8, !tbaa !7
  %1502 = fdiv double %1501, %1367
  store double %1502, ptr %1500, align 8, !tbaa !7
  %1503 = load double, ptr %1391, align 8, !tbaa !7
  %1504 = fmul double %1367, %1503
  store double %1504, ptr %1391, align 8, !tbaa !7
  br label %1678

1505:                                             ; preds = %1463
  %1506 = fcmp ult double %1390, %1392
  br i1 %1506, label %1547, label %1507

1507:                                             ; preds = %1505
  %1508 = fneg double %1364
  %1509 = fmul double %1394, %1508
  store double %1509, ptr %19, align 8, !tbaa !7
  %1510 = mul nsw i64 %indvars.iv.next1953, %521
  %1511 = getelementptr double, ptr %37, i64 %1510
  %1512 = getelementptr i8, ptr %1511, i64 8
  %1513 = mul nsw i32 %1387, %35
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr double, ptr %37, i64 %1514
  %1516 = getelementptr i8, ptr %1515, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1512, ptr noundef nonnull @c__1, ptr noundef %1516, ptr noundef nonnull @c__1) #7
  %1517 = fmul double %1367, %1368
  %1518 = fmul double %1517, %1393
  store double %1518, ptr %19, align 8, !tbaa !7
  %1519 = load i32, ptr %24, align 4, !tbaa !3
  %1520 = mul nsw i32 %1519, %35
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr double, ptr %37, i64 %1521
  %1523 = getelementptr i8, ptr %1522, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1523, ptr noundef nonnull @c__1, ptr noundef %1512, ptr noundef nonnull @c__1) #7
  %1524 = load i32, ptr %24, align 4, !tbaa !3
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds double, ptr %41, i64 %1525
  %1527 = load double, ptr %1526, align 8, !tbaa !7
  %1528 = fmul double %1367, %1527
  store double %1528, ptr %1526, align 8, !tbaa !7
  %1529 = load double, ptr %1391, align 8, !tbaa !7
  %1530 = fdiv double %1529, %1367
  store double %1530, ptr %1391, align 8, !tbaa !7
  br i1 %or.cond5, label %1531, label %1678

1531:                                             ; preds = %1507
  %1532 = load double, ptr %25, align 8, !tbaa !7
  %1533 = fneg double %1532
  %1534 = fmul double %1394, %1533
  store double %1534, ptr %19, align 8, !tbaa !7
  %1535 = mul nsw i64 %indvars.iv.next1953, %522
  %1536 = getelementptr double, ptr %40, i64 %1535
  %1537 = getelementptr i8, ptr %1536, i64 8
  %1538 = mul nsw i32 %1524, %38
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr double, ptr %40, i64 %1539
  %1541 = getelementptr i8, ptr %1540, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1537, ptr noundef nonnull @c__1, ptr noundef %1541, ptr noundef nonnull @c__1) #7
  store double %1518, ptr %19, align 8, !tbaa !7
  %1542 = load i32, ptr %24, align 4, !tbaa !3
  %1543 = mul nsw i32 %1542, %38
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr double, ptr %40, i64 %1544
  %1546 = getelementptr i8, ptr %1545, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1546, ptr noundef nonnull @c__1, ptr noundef %1537, ptr noundef nonnull @c__1) #7
  br label %1678

1547:                                             ; preds = %1505
  %1548 = fmul double %1364, %1393
  store double %1548, ptr %19, align 8, !tbaa !7
  %1549 = mul nsw i32 %1387, %35
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr double, ptr %37, i64 %1550
  %1552 = getelementptr i8, ptr %1551, i64 8
  %1553 = mul nsw i64 %indvars.iv.next1953, %521
  %1554 = getelementptr double, ptr %37, i64 %1553
  %1555 = getelementptr i8, ptr %1554, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1552, ptr noundef nonnull @c__1, ptr noundef %1555, ptr noundef nonnull @c__1) #7
  %1556 = fneg double %1367
  %1557 = fmul double %1368, %1556
  %1558 = fmul double %1557, %1394
  store double %1558, ptr %19, align 8, !tbaa !7
  %1559 = load i32, ptr %24, align 4, !tbaa !3
  %1560 = mul nsw i32 %1559, %35
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr double, ptr %37, i64 %1561
  %1563 = getelementptr i8, ptr %1562, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1555, ptr noundef nonnull @c__1, ptr noundef %1563, ptr noundef nonnull @c__1) #7
  %1564 = load i32, ptr %24, align 4, !tbaa !3
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds double, ptr %41, i64 %1565
  %1567 = load double, ptr %1566, align 8, !tbaa !7
  %1568 = fdiv double %1567, %1367
  store double %1568, ptr %1566, align 8, !tbaa !7
  %1569 = load double, ptr %1391, align 8, !tbaa !7
  %1570 = fmul double %1367, %1569
  store double %1570, ptr %1391, align 8, !tbaa !7
  br i1 %or.cond5, label %1571, label %1678

1571:                                             ; preds = %1547
  %1572 = load double, ptr %25, align 8, !tbaa !7
  %1573 = fmul double %1393, %1572
  store double %1573, ptr %19, align 8, !tbaa !7
  %1574 = mul nsw i32 %1564, %38
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr double, ptr %40, i64 %1575
  %1577 = getelementptr i8, ptr %1576, i64 8
  %1578 = mul nsw i64 %indvars.iv.next1953, %522
  %1579 = getelementptr double, ptr %40, i64 %1578
  %1580 = getelementptr i8, ptr %1579, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1577, ptr noundef nonnull @c__1, ptr noundef %1580, ptr noundef nonnull @c__1) #7
  store double %1558, ptr %19, align 8, !tbaa !7
  %1581 = load i32, ptr %24, align 4, !tbaa !3
  %1582 = mul nsw i32 %1581, %38
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr double, ptr %40, i64 %1583
  %1585 = getelementptr i8, ptr %1584, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1580, ptr noundef nonnull @c__1, ptr noundef %1585, ptr noundef nonnull @c__1) #7
  br label %1678

1586:                                             ; preds = %1286
  %1587 = load double, ptr %20, align 8, !tbaa !7
  %1588 = load double, ptr %21, align 8, !tbaa !7
  %1589 = fcmp ogt double %1587, %1588
  br i1 %1589, label %1590, label %1628

1590:                                             ; preds = %1586
  %1591 = load i32, ptr %24, align 4, !tbaa !3
  %1592 = mul nsw i32 %1591, %35
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr double, ptr %37, i64 %1593
  %1595 = getelementptr i8, ptr %1594, i64 8
  %1596 = load i32, ptr %4, align 4, !tbaa !3
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr double, ptr %41, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1595, ptr noundef nonnull @c__1, ptr noundef %1599, ptr noundef nonnull @c__1) #7
  %1600 = load i32, ptr %4, align 4, !tbaa !3
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr double, ptr %41, i64 %1601
  %1603 = getelementptr i8, ptr %1602, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1603, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1604 = mul nsw i64 %indvars.iv.next1953, %521
  %1605 = getelementptr double, ptr %37, i64 %1604
  %1606 = getelementptr i8, ptr %1605, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1606, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1607 = load i32, ptr %24, align 4, !tbaa !3
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds double, ptr %41, i64 %1608
  %1610 = load double, ptr %1609, align 8, !tbaa !7
  %1611 = fmul double %1610, %1280
  %1612 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1613 = load double, ptr %1612, align 8, !tbaa !7
  %1614 = fdiv double %1611, %1613
  store double %1614, ptr %23, align 8, !tbaa !7
  %1615 = load i32, ptr %4, align 4, !tbaa !3
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr double, ptr %41, i64 %1616
  %1618 = getelementptr i8, ptr %1617, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1618, ptr noundef nonnull @c__1, ptr noundef %1606, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1606, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1619 = call double @llvm.fmuladd.f64(double %1280, double %1278, double 1.000000e+00)
  %1620 = load double, ptr %21, align 8, !tbaa !7
  %1621 = fcmp ole double %1619, 0.000000e+00
  %1622 = select i1 %1621, double 0.000000e+00, double %1619
  %1623 = call double @sqrt(double noundef %1622) #7, !tbaa !3
  %1624 = fmul double %1620, %1623
  store double %1624, ptr %1164, align 8, !tbaa !7
  %1625 = load double, ptr %26, align 8, !tbaa !7
  %1626 = fcmp oge double %.1115081819, %1625
  %1627 = select i1 %1626, double %.1115081819, double %1625
  br label %1678

1628:                                             ; preds = %1586
  %1629 = mul nsw i64 %indvars.iv.next1953, %521
  %1630 = getelementptr double, ptr %37, i64 %1629
  %1631 = getelementptr i8, ptr %1630, i64 8
  %1632 = load i32, ptr %4, align 4, !tbaa !3
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr double, ptr %41, i64 %1633
  %1635 = getelementptr i8, ptr %1634, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1631, ptr noundef nonnull @c__1, ptr noundef %1635, ptr noundef nonnull @c__1) #7
  %1636 = load i32, ptr %4, align 4, !tbaa !3
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr double, ptr %41, i64 %1637
  %1639 = getelementptr i8, ptr %1638, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1639, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1640 = load i32, ptr %24, align 4, !tbaa !3
  %1641 = mul nsw i32 %1640, %35
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr double, ptr %37, i64 %1642
  %1644 = getelementptr i8, ptr %1643, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1644, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1645 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1646 = load double, ptr %1645, align 8, !tbaa !7
  %1647 = fmul double %1646, %1280
  %1648 = load i32, ptr %24, align 4, !tbaa !3
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %41, i64 %1649
  %1651 = load double, ptr %1650, align 8, !tbaa !7
  %1652 = fdiv double %1647, %1651
  store double %1652, ptr %23, align 8, !tbaa !7
  %1653 = load i32, ptr %4, align 4, !tbaa !3
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr double, ptr %41, i64 %1654
  %1656 = getelementptr i8, ptr %1655, i64 8
  %1657 = mul nsw i32 %1648, %35
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr double, ptr %37, i64 %1658
  %1660 = getelementptr i8, ptr %1659, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1656, ptr noundef nonnull @c__1, ptr noundef %1660, ptr noundef nonnull @c__1) #7
  %1661 = load i32, ptr %24, align 4, !tbaa !3
  %1662 = mul nsw i32 %1661, %35
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr double, ptr %37, i64 %1663
  %1665 = getelementptr i8, ptr %1664, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1665, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1666 = call double @llvm.fmuladd.f64(double %1280, double %1278, double 1.000000e+00)
  %1667 = load double, ptr %20, align 8, !tbaa !7
  %1668 = fcmp ole double %1666, 0.000000e+00
  %1669 = select i1 %1668, double 0.000000e+00, double %1666
  %1670 = call double @sqrt(double noundef %1669) #7, !tbaa !3
  %1671 = fmul double %1667, %1670
  %1672 = load i32, ptr %24, align 4, !tbaa !3
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds double, ptr %34, i64 %1673
  store double %1671, ptr %1674, align 8, !tbaa !7
  %1675 = load double, ptr %26, align 8, !tbaa !7
  %1676 = fcmp oge double %.1115081819, %1675
  %1677 = select i1 %1676, double %.1115081819, double %1675
  br label %1678

1678:                                             ; preds = %1590, %1628, %1332, %1497, %1547, %1571, %1507, %1531, %1455, %1412, %1398
  %.121509 = phi double [ %1353, %1332 ], [ %1373, %1412 ], [ %1373, %1398 ], [ %1373, %1455 ], [ %1373, %1497 ], [ %1373, %1531 ], [ %1373, %1507 ], [ %1373, %1571 ], [ %1373, %1547 ], [ %1627, %1590 ], [ %1677, %1628 ]
  %1679 = load double, ptr %1164, align 8, !tbaa !7
  %1680 = load double, ptr %21, align 8, !tbaa !7
  %1681 = fdiv double %1679, %1680
  store double %1681, ptr %19, align 8, !tbaa !7
  %1682 = fmul double %1681, %1681
  %1683 = fcmp ugt double %1682, %108
  br i1 %1683, label %1703, label %1684

1684:                                             ; preds = %1678
  %1685 = fcmp olt double %1680, %113
  %1686 = fcmp ogt double %1680, %110
  %or.cond1693 = and i1 %1685, %1686
  br i1 %or.cond1693, label %1687, label %1692

1687:                                             ; preds = %1684
  %1688 = mul nsw i64 %indvars.iv.next1953, %521
  %1689 = getelementptr double, ptr %37, i64 %1688
  %1690 = getelementptr i8, ptr %1689, i64 8
  %1691 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1690, ptr noundef nonnull @c__1) #7
  br label %.sink.split2083

1692:                                             ; preds = %1684
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1693 = mul nsw i64 %indvars.iv.next1953, %521
  %1694 = getelementptr double, ptr %37, i64 %1693
  %1695 = getelementptr i8, ptr %1694, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1695, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1696 = load double, ptr %25, align 8, !tbaa !7
  %1697 = load double, ptr %21, align 8, !tbaa !7
  %1698 = call double @sqrt(double noundef %1697) #7, !tbaa !3
  %1699 = fmul double %1696, %1698
  br label %.sink.split2083

.sink.split2083:                                  ; preds = %1692, %1687
  %.sink2085 = phi double [ %1691, %1687 ], [ %1699, %1692 ]
  %1700 = getelementptr double, ptr %11, i64 %indvars.iv1952
  %1701 = load double, ptr %1700, align 8, !tbaa !7
  %1702 = fmul double %.sink2085, %1701
  store double %1702, ptr %1164, align 8, !tbaa !7
  br label %1703

1703:                                             ; preds = %.sink.split2083, %1678
  %1704 = load double, ptr %20, align 8, !tbaa !7
  %1705 = fdiv double %1704, %1168
  store double %1705, ptr %19, align 8, !tbaa !7
  %1706 = fmul double %1705, %1705
  %1707 = fcmp ugt double %1706, %108
  br i1 %1707, label %1743, label %1708

1708:                                             ; preds = %1703
  %1709 = fcmp olt double %1704, %113
  %1710 = fcmp ogt double %1704, %110
  %or.cond1694 = and i1 %1709, %1710
  br i1 %or.cond1694, label %1711, label %1718

1711:                                             ; preds = %1708
  %1712 = load i32, ptr %24, align 4, !tbaa !3
  %1713 = mul nsw i32 %1712, %35
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr double, ptr %37, i64 %1714
  %1716 = getelementptr i8, ptr %1715, i64 8
  %1717 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1716, ptr noundef nonnull @c__1) #7
  br label %1728

1718:                                             ; preds = %1708
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1719 = load i32, ptr %24, align 4, !tbaa !3
  %1720 = mul nsw i32 %1719, %35
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr double, ptr %37, i64 %1721
  %1723 = getelementptr i8, ptr %1722, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1723, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1724 = load double, ptr %25, align 8, !tbaa !7
  %1725 = load double, ptr %20, align 8, !tbaa !7
  %1726 = call double @sqrt(double noundef %1725) #7, !tbaa !3
  %1727 = fmul double %1724, %1726
  br label %1728

1728:                                             ; preds = %1718, %1711
  %.sink2088 = phi double [ %1727, %1718 ], [ %1717, %1711 ]
  %1729 = load i32, ptr %24, align 4, !tbaa !3
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds double, ptr %41, i64 %1730
  %1732 = load double, ptr %1731, align 8, !tbaa !7
  %1733 = fmul double %.sink2088, %1732
  store double %1733, ptr %20, align 8, !tbaa !7
  %1734 = getelementptr inbounds double, ptr %34, i64 %1730
  store double %1733, ptr %1734, align 8, !tbaa !7
  br label %1743

1735:                                             ; preds = %1276
  %1736 = add nsw i32 %.1214881821, 1
  %1737 = add nsw i32 %.314941820, 1
  %1738 = add nsw i32 %.115351817, 1
  br label %1743

1739:                                             ; preds = %.lr.ph1824
  %1740 = add nsw i32 %.1214881821, 1
  %1741 = add nsw i32 %.314941820, 1
  %1742 = add nsw i32 %.115351817, 1
  br label %1743

1743:                                             ; preds = %1735, %1728, %1703, %1739
  %.21536 = phi i32 [ %.115351817, %1728 ], [ %.115351817, %1703 ], [ %1738, %1735 ], [ %1742, %1739 ]
  %.111527 = phi double [ %1283, %1728 ], [ %1283, %1703 ], [ %1283, %1735 ], [ %.1015261818, %1739 ]
  %.131510 = phi double [ %.121509, %1728 ], [ %.121509, %1703 ], [ %.1115081819, %1735 ], [ %.1115081819, %1739 ]
  %.41495 = phi i32 [ 0, %1728 ], [ 0, %1703 ], [ %1737, %1735 ], [ %1741, %1739 ]
  %.131489 = phi i32 [ 0, %1728 ], [ 0, %1703 ], [ %1736, %1735 ], [ %1740, %1739 ]
  %.11 = phi i32 [ %1287, %1728 ], [ %1287, %1703 ], [ %.101822, %1735 ], [ %.101822, %1739 ]
  %.not1661 = icmp slt i32 %.21536, %351
  %or.cond1695 = select i1 %.not1660, i1 true, i1 %.not1661
  br i1 %or.cond1695, label %1749, label %1744

1744:                                             ; preds = %1743
  %1745 = load double, ptr %20, align 8, !tbaa !7
  %1746 = load i32, ptr %24, align 4, !tbaa !3
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %34, i64 %1747
  store double %1745, ptr %1748, align 8, !tbaa !7
  br label %.loopexit1714

1749:                                             ; preds = %1743
  %1750 = icmp sle i32 %.41495, %352
  %or.cond1696.not = select i1 %.not1660, i1 true, i1 %1750
  br i1 %or.cond1696.not, label %1161, label %1751

1751:                                             ; preds = %1749
  %1752 = load double, ptr %20, align 8, !tbaa !7
  %1753 = fneg double %1752
  store double %1753, ptr %20, align 8, !tbaa !7
  br label %.loopexit1711

.loopexit1711.loopexit:                           ; preds = %1161
  %.pre1973 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1711

.loopexit1711:                                    ; preds = %.loopexit1711.loopexit, %1159, %1751
  %1754 = phi double [ %1753, %1751 ], [ %1157, %1159 ], [ %.pre1973, %.loopexit1711.loopexit ]
  %.31537 = phi i32 [ %.21536, %1751 ], [ %.015341832, %1159 ], [ %.21536, %.loopexit1711.loopexit ]
  %.131529 = phi double [ %.111527, %1751 ], [ %.915251833, %1159 ], [ %.111527, %.loopexit1711.loopexit ]
  %.151512 = phi double [ %.131510, %1751 ], [ %.1015071834, %1159 ], [ %.131510, %.loopexit1711.loopexit ]
  %.15 = phi i32 [ 0, %1751 ], [ %.1114871835, %1159 ], [ %.131489, %.loopexit1711.loopexit ]
  %.13 = phi i32 [ %.11, %1751 ], [ %.91836, %1159 ], [ %.11, %.loopexit1711.loopexit ]
  %1755 = load i32, ptr %24, align 4, !tbaa !3
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds double, ptr %34, i64 %1756
  store double %1754, ptr %1757, align 8, !tbaa !7
  %.pre1974 = load i32, ptr %17, align 4, !tbaa !3
  br label %1767

1758:                                             ; preds = %1153
  %1759 = fcmp oeq double %1157, 0.000000e+00
  br i1 %1759, label %1760, label %1764

1760:                                             ; preds = %1758
  store i32 %1152, ptr %18, align 4, !tbaa !3
  %1761 = load i32, ptr %4, align 4, !tbaa !3
  %.1697 = call i32 @llvm.smin.i32(i32 %1152, i32 %1761)
  %1762 = sub i32 %.1114871835, %1150
  %1763 = add i32 %1762, %.1697
  br label %1764

1764:                                             ; preds = %1760, %1758
  %.16 = phi i32 [ %1763, %1760 ], [ %.1114871835, %1758 ]
  %1765 = fcmp olt double %1157, 0.000000e+00
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1764
  br label %1767

1767:                                             ; preds = %.loopexit1711, %1766, %1764
  %1768 = phi i32 [ %.pre1974, %.loopexit1711 ], [ %1154, %1766 ], [ %1154, %1764 ]
  %1769 = phi i32 [ %1755, %.loopexit1711 ], [ %storemerge16541831, %1766 ], [ %storemerge16541831, %1764 ]
  %.41538 = phi i32 [ %.31537, %.loopexit1711 ], [ %.015341832, %1766 ], [ %.015341832, %1764 ]
  %.141530 = phi double [ %.131529, %.loopexit1711 ], [ %.915251833, %1766 ], [ %.915251833, %1764 ]
  %.161513 = phi double [ %.151512, %.loopexit1711 ], [ %.1015071834, %1766 ], [ %.1015071834, %1764 ]
  %.17 = phi i32 [ %.15, %.loopexit1711 ], [ 0, %1766 ], [ %.16, %1764 ]
  %.14 = phi i32 [ %.13, %.loopexit1711 ], [ %.91836, %1766 ], [ %.91836, %1764 ]
  %1770 = add nsw i32 %1769, 1
  store i32 %1770, ptr %24, align 4, !tbaa !3
  %.not1655.not = icmp slt i32 %1769, %1768
  br i1 %.not1655.not, label %1153, label %._crit_edge1839.loopexit, !llvm.loop !24

._crit_edge1839.loopexit:                         ; preds = %1767
  %.pre1975 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1839

._crit_edge1839:                                  ; preds = %._crit_edge1839.loopexit, %.lr.ph1851
  %1771 = phi i32 [ %1147, %.lr.ph1851 ], [ %.pre1975, %._crit_edge1839.loopexit ]
  %.91525.lcssa = phi double [ %.815241845, %.lr.ph1851 ], [ %.141530, %._crit_edge1839.loopexit ]
  %.101507.lcssa = phi double [ %.915061846, %.lr.ph1851 ], [ %.161513, %._crit_edge1839.loopexit ]
  %.111487.lcssa = phi i32 [ %.1014861847, %.lr.ph1851 ], [ %.17, %._crit_edge1839.loopexit ]
  %.9.lcssa = phi i32 [ %.81848, %.lr.ph1851 ], [ %.14, %._crit_edge1839.loopexit ]
  %1772 = add nuw nsw i32 %.014681849, 1
  %.not1652.not = icmp slt i32 %.014681849, %1771
  %indvars.iv.next1951 = add i32 %indvars.iv1950, %spec.select
  br i1 %.not1652.not, label %.lr.ph1851, label %.loopexit1714, !llvm.loop !25

.loopexit1714:                                    ; preds = %._crit_edge1839, %._crit_edge1808, %1744
  %.121528 = phi double [ %.21518.lcssa, %._crit_edge1808 ], [ %.111527, %1744 ], [ %.91525.lcssa, %._crit_edge1839 ]
  %.141511 = phi double [ %.21499.lcssa, %._crit_edge1808 ], [ %.131510, %1744 ], [ %.101507.lcssa, %._crit_edge1839 ]
  %.141490 = phi i32 [ %.11477.lcssa, %._crit_edge1808 ], [ 0, %1744 ], [ %.111487.lcssa, %._crit_edge1839 ]
  %.12 = phi i32 [ %.11470.lcssa, %._crit_edge1808 ], [ %.11, %1744 ], [ %.9.lcssa, %._crit_edge1839 ]
  store i32 %1146, ptr %17, align 4, !tbaa !3
  %1773 = load i32, ptr %4, align 4, !tbaa !3
  %.1698 = call i32 @llvm.smin.i32(i32 %1146, i32 %1773)
  store i32 %.1698, ptr %16, align 4, !tbaa !3
  %.not16641856.not = icmp slt i32 %529, %.1698
  br i1 %.not16641856.not, label %.lr.ph1859.preheader, label %.loopexit1713

.lr.ph1859.preheader:                             ; preds = %.loopexit1714
  %1774 = sext i32 %.1698 to i64
  br label %.lr.ph1859

.lr.ph1859:                                       ; preds = %.lr.ph1859.preheader, %.lr.ph1859
  %indvars.iv1957 = phi i64 [ %527, %.lr.ph1859.preheader ], [ %indvars.iv.next1958, %.lr.ph1859 ]
  %1775 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1957
  %1776 = load double, ptr %1775, align 8, !tbaa !7
  %1777 = fcmp oge double %1776, 0.000000e+00
  %1778 = fneg double %1776
  %1779 = select i1 %1777, double %1776, double %1778
  store double %1779, ptr %1775, align 8, !tbaa !7
  %indvars.iv.next1958 = add nsw i64 %indvars.iv1957, 1
  %.not1664.not = icmp slt i64 %indvars.iv1957, %1774
  br i1 %.not1664.not, label %.lr.ph1859, label %..loopexit1713_crit_edge, !llvm.loop !26

._crit_edge1870:                                  ; preds = %.loopexit1713, %.._crit_edge1870_crit_edge
  %1780 = phi i32 [ %.pre1976, %.._crit_edge1870_crit_edge ], [ %1773, %.loopexit1713 ]
  %.11517.lcssa = phi double [ 0.000000e+00, %.._crit_edge1870_crit_edge ], [ %.121528, %.loopexit1713 ]
  %.11498.lcssa = phi double [ 0.000000e+00, %.._crit_edge1870_crit_edge ], [ %.141511, %.loopexit1713 ]
  %.01476.lcssa = phi i32 [ 0, %.._crit_edge1870_crit_edge ], [ %.141490, %.loopexit1713 ]
  %.01469.lcssa = phi i32 [ 0, %.._crit_edge1870_crit_edge ], [ %.12, %.loopexit1713 ]
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds double, ptr %34, i64 %1781
  %1783 = load double, ptr %1782, align 8, !tbaa !7
  %1784 = fcmp olt double %1783, %113
  %1785 = fcmp ogt double %1783, %110
  %or.cond1699 = and i1 %1784, %1785
  br i1 %or.cond1699, label %1786, label %1792

1786:                                             ; preds = %._crit_edge1870
  %1787 = mul nsw i32 %1780, %35
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr double, ptr %37, i64 %1788
  %1790 = getelementptr i8, ptr %1789, i64 8
  %1791 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1790, ptr noundef nonnull @c__1) #7
  br label %1801

1792:                                             ; preds = %._crit_edge1870
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1793 = mul nsw i32 %1780, %35
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr double, ptr %37, i64 %1794
  %1796 = getelementptr i8, ptr %1795, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1796, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1797 = load double, ptr %25, align 8, !tbaa !7
  %1798 = load double, ptr %20, align 8, !tbaa !7
  %1799 = call double @sqrt(double noundef %1798) #7, !tbaa !3
  %1800 = fmul double %1797, %1799
  br label %1801

1801:                                             ; preds = %1792, %1786
  %.sink2096 = phi double [ %1800, %1792 ], [ %1791, %1786 ]
  %1802 = load i32, ptr %4, align 4, !tbaa !3
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds double, ptr %41, i64 %1803
  %1805 = load double, ptr %1804, align 8, !tbaa !7
  %1806 = fmul double %.sink2096, %1805
  %1807 = getelementptr inbounds double, ptr %34, i64 %1803
  store double %1806, ptr %1807, align 8, !tbaa !7
  %1808 = icmp samesign ult i32 %.015391875, %.015321876
  %1809 = fcmp ugt double %.11517.lcssa, %122
  %.not1637 = icmp sgt i32 %.01469.lcssa, %1802
  %or.cond2101 = select i1 %1809, i1 %.not1637, i1 false
  %spec.select2102 = select i1 %or.cond2101, i32 %.015321876, i32 %.015391875
  %.11533 = select i1 %1808, i32 %spec.select2102, i32 %.015321876
  %1810 = add nuw nsw i32 %.11533, 1
  %1811 = icmp samesign ugt i32 %.015391875, %1810
  br i1 %1811, label %1812, label %1824

1812:                                             ; preds = %1801
  %1813 = sitofp i32 %1802 to double
  %1814 = call double @sqrt(double noundef %1813) #7, !tbaa !3
  %1815 = load double, ptr %32, align 8, !tbaa !7
  %1816 = fmul double %1814, %1815
  %1817 = fcmp olt double %.11517.lcssa, %1816
  br i1 %1817, label %1818, label %1824

1818:                                             ; preds = %1812
  %1819 = load i32, ptr %4, align 4, !tbaa !3
  %1820 = sitofp i32 %1819 to double
  %1821 = fmul double %.11517.lcssa, %1820
  %1822 = fmul double %.11498.lcssa, %1821
  %1823 = fcmp uge double %1822, %1815
  %.not1638 = icmp slt i32 %.01476.lcssa, %345
  %or.cond1700 = select i1 %1823, i1 %.not1638, i1 false
  br i1 %or.cond1700, label %1825, label %1827

1824:                                             ; preds = %1812, %1801
  %.not1638.old = icmp slt i32 %.01476.lcssa, %345
  br i1 %.not1638.old, label %1825, label %1827

1825:                                             ; preds = %1818, %1824
  %1826 = add nuw nsw i32 %.015391875, 1
  %exitcond1960.not = icmp eq i32 %1826, 31
  br i1 %exitcond1960.not, label %1827, label %523, !llvm.loop !27

1827:                                             ; preds = %1818, %1824, %1825
  %.01539.lcssa = phi i32 [ %.015391875, %1818 ], [ %.015391875, %1824 ], [ 31, %1825 ]
  %storemerge1635 = phi i32 [ 0, %1818 ], [ 0, %1824 ], [ 29, %1825 ]
  store i32 %storemerge1635, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1828 = load i32, ptr %4, align 4, !tbaa !3
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16401877 = icmp slt i32 %1828, 2
  br i1 %.not16401877, label %._crit_edge1881, label %.lr.ph1880

.lr.ph1880:                                       ; preds = %1827, %1882
  %storemerge16391878 = phi i32 [ %1883, %1882 ], [ 1, %1827 ]
  %1830 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1901 = sub i32 %1830, %storemerge16391878
  %1831 = add i32 %reass.sub1901, 1
  store i32 %1831, ptr %16, align 4, !tbaa !3
  %1832 = sext i32 %storemerge16391878 to i64
  %1833 = getelementptr inbounds double, ptr %34, i64 %1832
  %1834 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1833, ptr noundef nonnull @c__1) #7
  %1835 = load i32, ptr %24, align 4, !tbaa !3
  %1836 = add i32 %1834, -1
  %1837 = add i32 %1836, %1835
  %.not1650 = icmp eq i32 %1836, 0
  br i1 %.not1650, label %1866, label %1838

1838:                                             ; preds = %.lr.ph1880
  %1839 = sext i32 %1835 to i64
  %1840 = getelementptr inbounds double, ptr %34, i64 %1839
  %1841 = load double, ptr %1840, align 8, !tbaa !7
  %1842 = sext i32 %1837 to i64
  %1843 = getelementptr inbounds double, ptr %34, i64 %1842
  %1844 = load double, ptr %1843, align 8, !tbaa !7
  store double %1844, ptr %1840, align 8, !tbaa !7
  store double %1841, ptr %1843, align 8, !tbaa !7
  %1845 = getelementptr inbounds double, ptr %41, i64 %1839
  %1846 = load double, ptr %1845, align 8, !tbaa !7
  store double %1846, ptr %23, align 8, !tbaa !7
  %1847 = getelementptr inbounds double, ptr %41, i64 %1842
  %1848 = load double, ptr %1847, align 8, !tbaa !7
  store double %1848, ptr %1845, align 8, !tbaa !7
  store double %1846, ptr %1847, align 8, !tbaa !7
  %1849 = mul nsw i32 %1835, %35
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr double, ptr %37, i64 %1850
  %1852 = getelementptr i8, ptr %1851, i64 8
  %1853 = mul nsw i32 %1837, %35
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr double, ptr %37, i64 %1854
  %1856 = getelementptr i8, ptr %1855, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1852, ptr noundef nonnull @c__1, ptr noundef %1856, ptr noundef nonnull @c__1) #7
  %.pre1978 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %or.cond5, label %1857, label %1866

1857:                                             ; preds = %1838
  %1858 = mul nsw i32 %.pre1978, %38
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr double, ptr %40, i64 %1859
  %1861 = getelementptr i8, ptr %1860, i64 8
  %1862 = mul nsw i32 %1837, %38
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr double, ptr %40, i64 %1863
  %1865 = getelementptr i8, ptr %1864, i64 8
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %1861, ptr noundef nonnull @c__1, ptr noundef %1865, ptr noundef nonnull @c__1) #7
  %.pre1977 = load i32, ptr %24, align 4, !tbaa !3
  br label %1866

1866:                                             ; preds = %1838, %1857, %.lr.ph1880
  %1867 = phi i32 [ %.pre1978, %1838 ], [ %.pre1977, %1857 ], [ %1835, %.lr.ph1880 ]
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds double, ptr %34, i64 %1868
  %1870 = load double, ptr %1869, align 8, !tbaa !7
  %1871 = fcmp une double %1870, 0.000000e+00
  br i1 %1871, label %1872, label %1882

1872:                                             ; preds = %1866
  %1873 = load i32, ptr %30, align 4, !tbaa !3
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %30, align 4, !tbaa !3
  %1875 = load double, ptr %31, align 8, !tbaa !7
  %1876 = fmul double %1870, %1875
  %1877 = load double, ptr %26, align 8, !tbaa !7
  %1878 = fcmp ogt double %1876, %1877
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1872
  %1880 = load i32, ptr %29, align 4, !tbaa !3
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %29, align 4, !tbaa !3
  br label %1882

1882:                                             ; preds = %1866, %1879, %1872
  %1883 = add nsw i32 %1867, 1
  store i32 %1883, ptr %24, align 4, !tbaa !3
  %1884 = load i32, ptr %15, align 4, !tbaa !3
  %.not1640.not = icmp slt i32 %1867, %1884
  br i1 %.not1640.not, label %.lr.ph1880, label %._crit_edge1881.loopexit, !llvm.loop !28

._crit_edge1881.loopexit:                         ; preds = %1882
  %.pre1979 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1881

._crit_edge1881:                                  ; preds = %._crit_edge1881.loopexit, %1827
  %1885 = phi i32 [ %.pre1979, %._crit_edge1881.loopexit ], [ %1828, %1827 ]
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds double, ptr %34, i64 %1886
  %1888 = load double, ptr %1887, align 8, !tbaa !7
  %1889 = fcmp une double %1888, 0.000000e+00
  br i1 %1889, label %1890, label %1900

1890:                                             ; preds = %._crit_edge1881
  %1891 = load i32, ptr %30, align 4, !tbaa !3
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %30, align 4, !tbaa !3
  %1893 = load double, ptr %31, align 8, !tbaa !7
  %1894 = fmul double %1888, %1893
  %1895 = load double, ptr %26, align 8, !tbaa !7
  %1896 = fcmp ogt double %1894, %1895
  br i1 %1896, label %1897, label %1900

1897:                                             ; preds = %1890
  %1898 = load i32, ptr %29, align 4, !tbaa !3
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, ptr %29, align 4, !tbaa !3
  br label %1900

1900:                                             ; preds = %1890, %1897, %._crit_edge1881
  %1901 = or i32 %43, %42
  %or.cond21.not = icmp eq i32 %1901, 0
  br i1 %or.cond21.not, label %.loopexit1710, label %1902

1902:                                             ; preds = %1900
  %1903 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1903, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16431882 = icmp slt i32 %1903, 1
  br i1 %.not16431882, label %.loopexit1710, label %.lr.ph1885

.lr.ph1885:                                       ; preds = %1902, %.lr.ph1885
  %storemerge16421883 = phi i32 [ %1915, %.lr.ph1885 ], [ 1, %1902 ]
  %1904 = sext i32 %storemerge16421883 to i64
  %1905 = getelementptr inbounds double, ptr %41, i64 %1904
  %1906 = load double, ptr %1905, align 8, !tbaa !7
  %1907 = getelementptr inbounds double, ptr %34, i64 %1904
  %1908 = load double, ptr %1907, align 8, !tbaa !7
  %1909 = fdiv double %1906, %1908
  store double %1909, ptr %19, align 8, !tbaa !7
  %1910 = mul nsw i32 %storemerge16421883, %35
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr double, ptr %37, i64 %1911
  %1913 = getelementptr i8, ptr %1912, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1913, ptr noundef nonnull @c__1) #7
  %1914 = load i32, ptr %24, align 4, !tbaa !3
  %1915 = add nsw i32 %1914, 1
  store i32 %1915, ptr %24, align 4, !tbaa !3
  %1916 = load i32, ptr %15, align 4, !tbaa !3
  %.not1643.not = icmp slt i32 %1914, %1916
  br i1 %.not1643.not, label %.lr.ph1885, label %.loopexit1710, !llvm.loop !29

.loopexit1710:                                    ; preds = %.lr.ph1885, %1902, %1900
  br i1 %or.cond5, label %1917, label %.loopexit

1917:                                             ; preds = %.loopexit1710
  %1918 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1918, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16471890 = icmp slt i32 %1918, 1
  br i1 %59, label %1919, label %1929

1919:                                             ; preds = %1917
  br i1 %.not16471890, label %.loopexit, label %.lr.ph1893

.lr.ph1893:                                       ; preds = %1919, %.lr.ph1893
  %storemerge16461891 = phi i32 [ %1927, %.lr.ph1893 ], [ 1, %1919 ]
  %1920 = sext i32 %storemerge16461891 to i64
  %1921 = getelementptr inbounds double, ptr %41, i64 %1920
  %1922 = mul nsw i32 %storemerge16461891, %38
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr double, ptr %40, i64 %1923
  %1925 = getelementptr i8, ptr %1924, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %1921, ptr noundef %1925, ptr noundef nonnull @c__1) #7
  %1926 = load i32, ptr %24, align 4, !tbaa !3
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %24, align 4, !tbaa !3
  %1928 = load i32, ptr %15, align 4, !tbaa !3
  %.not1647.not = icmp slt i32 %1926, %1928
  br i1 %.not1647.not, label %.lr.ph1893, label %.loopexit, !llvm.loop !30

1929:                                             ; preds = %1917
  br i1 %.not16471890, label %.loopexit, label %.lr.ph1889

.lr.ph1889:                                       ; preds = %1929, %.lr.ph1889
  %storemerge16441887 = phi i32 [ %1942, %.lr.ph1889 ], [ 1, %1929 ]
  %1930 = mul nsw i32 %storemerge16441887, %38
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr double, ptr %40, i64 %1931
  %1933 = getelementptr i8, ptr %1932, i64 8
  %1934 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %1933, ptr noundef nonnull @c__1) #7
  %1935 = fdiv double 1.000000e+00, %1934
  store double %1935, ptr %23, align 8, !tbaa !7
  %1936 = load i32, ptr %24, align 4, !tbaa !3
  %1937 = mul nsw i32 %1936, %38
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr double, ptr %40, i64 %1938
  %1940 = getelementptr i8, ptr %1939, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %1940, ptr noundef nonnull @c__1) #7
  %1941 = load i32, ptr %24, align 4, !tbaa !3
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %24, align 4, !tbaa !3
  %1943 = load i32, ptr %15, align 4, !tbaa !3
  %.not1645.not = icmp slt i32 %1941, %1943
  br i1 %.not1645.not, label %.lr.ph1889, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1889, %.lr.ph1893, %1929, %1919, %.loopexit1710
  %1944 = load double, ptr %31, align 8, !tbaa !7
  %1945 = fcmp ogt double %1944, 1.000000e+00
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %.loopexit
  %1947 = load double, ptr %7, align 8, !tbaa !7
  %1948 = fdiv double %112, %1944
  %1949 = fcmp olt double %1947, %1948
  br i1 %1949, label %1960, label %1950

1950:                                             ; preds = %1946, %.loopexit
  %1951 = fcmp olt double %1944, 1.000000e+00
  %.pre1981 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %1951, label %1952, label %1966

1952:                                             ; preds = %1950
  %1953 = call i32 @llvm.smax.i32(i32 %.pre1981, i32 1)
  %1954 = zext nneg i32 %1953 to i64
  %1955 = getelementptr inbounds nuw double, ptr %34, i64 %1954
  %1956 = load double, ptr %1955, align 8, !tbaa !7
  %1957 = load double, ptr %26, align 8, !tbaa !7
  %1958 = fdiv double %1957, %1944
  %1959 = fcmp ogt double %1956, %1958
  br i1 %1959, label %1960, label %1966

1960:                                             ; preds = %1952, %1946
  %1961 = load i32, ptr %4, align 4, !tbaa !3
  %.not16491894 = icmp slt i32 %1961, 1
  br i1 %.not16491894, label %._crit_edge1898, label %.lr.ph1897.preheader

.lr.ph1897.preheader:                             ; preds = %1960
  %1962 = add nuw i32 %1961, 1
  %wide.trip.count1964 = zext i32 %1962 to i64
  br label %.lr.ph1897

.lr.ph1897:                                       ; preds = %.lr.ph1897.preheader, %.lr.ph1897
  %indvars.iv1961 = phi i64 [ 1, %.lr.ph1897.preheader ], [ %indvars.iv.next1962, %.lr.ph1897 ]
  %1963 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1961
  %1964 = load double, ptr %1963, align 8, !tbaa !7
  %1965 = fmul double %1944, %1964
  store double %1965, ptr %1963, align 8, !tbaa !7
  %indvars.iv.next1962 = add nuw nsw i64 %indvars.iv1961, 1
  %exitcond1965.not = icmp eq i64 %indvars.iv.next1962, %wide.trip.count1964
  br i1 %exitcond1965.not, label %._crit_edge1898, label %.lr.ph1897, !llvm.loop !32

._crit_edge1898:                                  ; preds = %.lr.ph1897, %1960
  %.pre1980 = load i32, ptr %29, align 4, !tbaa !3
  br label %1966

1966:                                             ; preds = %._crit_edge1898, %1952, %1950
  %1967 = phi i32 [ %.pre1980, %._crit_edge1898 ], [ %.pre1981, %1952 ], [ %.pre1981, %1950 ]
  %1968 = phi double [ 1.000000e+00, %._crit_edge1898 ], [ %1944, %1952 ], [ %1944, %1950 ]
  store double %1968, ptr %11, align 8, !tbaa !7
  %1969 = load i32, ptr %30, align 4, !tbaa !3
  %1970 = sitofp i32 %1969 to double
  %1971 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %1970, ptr %1971, align 8, !tbaa !7
  %1972 = sitofp i32 %1967 to double
  %1973 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %1972, ptr %1973, align 8, !tbaa !7
  %1974 = uitofp nneg i32 %.01539.lcssa to double
  %1975 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %1974, ptr %1975, align 8, !tbaa !7
  %1976 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.11517.lcssa, ptr %1976, align 8, !tbaa !7
  %1977 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.11498.lcssa, ptr %1977, align 8, !tbaa !7
  br label %1978

1978:                                             ; preds = %92, %95, %1966, %276, %270, %223, %188, %152, %127, %90
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgsvj0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgsvj1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
