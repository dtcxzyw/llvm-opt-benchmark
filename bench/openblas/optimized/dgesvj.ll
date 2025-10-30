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
  %.sink2071 = phi i32 [ -1, %50 ], [ -2, %55 ], [ -3, %60 ], [ -4, %62 ], [ -5, %65 ], [ -7, %67 ], [ -9, %70 ], [ -11, %78 ], [ -11, %74 ], [ -12, %82 ], [ -13, %85 ]
  %.ph.neg = phi i32 [ 1, %50 ], [ 2, %55 ], [ 3, %60 ], [ 4, %62 ], [ 5, %65 ], [ 7, %67 ], [ 9, %70 ], [ 11, %78 ], [ 11, %74 ], [ 12, %82 ], [ 13, %85 ]
  store i32 %.sink2071, ptr %13, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %1963

92:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1963, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %1963, label %98

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
  br label %1963

129:                                              ; preds = %cdce.end
  br i1 %58, label %130, label %132

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %131, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre1996 = sitofp i32 %.pre to double
  br label %135

132:                                              ; preds = %129
  %.not1619 = icmp eq i32 %45, 0
  br i1 %.not1619, label %135, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %134, ptr %33, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %133, %130
  %.pre-phi = phi double [ %124, %132 ], [ %124, %133 ], [ %.pre1996, %130 ]
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = sitofp i32 %136 to double
  %138 = fmul double %.pre-phi, %137
  %139 = call double @sqrt(double noundef %138) #7, !tbaa !3
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %31, align 8, !tbaa !7
  %141 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %141, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16281783 = icmp slt i32 %141, 1
  br i1 %49, label %142, label %180

142:                                              ; preds = %135
  br i1 %.not16281783, label %.loopexit1730.thread, label %.lr.ph1787

.lr.ph1787:                                       ; preds = %142
  %143 = add i32 %35, 1
  br label %144

144:                                              ; preds = %.lr.ph1787, %.loopexit1729
  %.01786 = phi i32 [ 1, %.lr.ph1787 ], [ %.1, %.loopexit1729 ]
  %.014561785 = phi i32 [ 1, %.lr.ph1787 ], [ %.11457, %.loopexit1729 ]
  %storemerge16271784 = phi i32 [ 1, %.lr.ph1787 ], [ %178, %.loopexit1729 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %145, %storemerge16271784
  %146 = add i32 %reass.sub, 1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = mul i32 %storemerge16271784, %143
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
  br label %1963

154:                                              ; preds = %144
  %155 = load double, ptr %21, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #7, !tbaa !3
  store double %156, ptr %21, align 8, !tbaa !7
  %157 = fdiv double %112, %156
  %158 = fcmp olt double %150, %157
  %159 = icmp ne i32 %.01786, 0
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
  %.not1679 = icmp eq i32 %.014561785, 0
  br i1 %.not1679, label %.loopexit1729, label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %169, -1
  store i32 %173, ptr %16, align 4, !tbaa !3
  %.not1680.not1780 = icmp sgt i32 %169, 1
  br i1 %.not1680.not1780, label %.lr.ph1782.preheader, label %.loopexit1729

.lr.ph1782.preheader:                             ; preds = %172
  %wide.trip.count1947 = zext nneg i32 %169 to i64
  br label %.lr.ph1782

.lr.ph1782:                                       ; preds = %.lr.ph1782.preheader, %.lr.ph1782
  %indvars.iv1944 = phi i64 [ 1, %.lr.ph1782.preheader ], [ %indvars.iv.next1945, %.lr.ph1782 ]
  %174 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1944
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fmul double %166, %175
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %exitcond1948.not = icmp eq i64 %indvars.iv.next1945, %wide.trip.count1947
  br i1 %exitcond1948.not, label %.loopexit1729, label %.lr.ph1782, !llvm.loop !10

.loopexit1729:                                    ; preds = %.lr.ph1782, %172, %160, %165
  %177 = phi i32 [ %162, %160 ], [ %169, %165 ], [ %169, %172 ], [ %169, %.lr.ph1782 ]
  %.11457 = phi i32 [ %.014561785, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1782 ]
  %.1 = phi i32 [ 1, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1782 ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %.not1628.not = icmp slt i32 %177, %179
  br i1 %.not1628.not, label %144, label %.loopexit1730, !llvm.loop !12

180:                                              ; preds = %135
  br i1 %48, label %181, label %216

181:                                              ; preds = %180
  br i1 %.not16281783, label %.loopexit1730.thread, label %.lr.ph1778

.lr.ph1778:                                       ; preds = %181, %.loopexit1731
  %.31777 = phi i32 [ %.4, %.loopexit1731 ], [ 1, %181 ]
  %.214581776 = phi i32 [ %.31459, %.loopexit1731 ], [ 1, %181 ]
  %storemerge16231775 = phi i32 [ %214, %.loopexit1731 ], [ 1, %181 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %182 = mul nsw i32 %storemerge16231775, %35
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %37, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %186 = load double, ptr %20, align 8, !tbaa !7
  %187 = fcmp ogt double %186, %112
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph1778
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %189 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1963

190:                                              ; preds = %.lr.ph1778
  %191 = load double, ptr %21, align 8, !tbaa !7
  %192 = call double @sqrt(double noundef %191) #7, !tbaa !3
  store double %192, ptr %21, align 8, !tbaa !7
  %193 = fdiv double %112, %192
  %194 = fcmp olt double %186, %193
  %195 = icmp ne i32 %.31777, 0
  %or.cond13 = and i1 %195, %194
  br i1 %or.cond13, label %196, label %201

196:                                              ; preds = %190
  %197 = fmul double %186, %192
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %34, i64 %199
  store double %197, ptr %200, align 8, !tbaa !7
  br label %.loopexit1731

201:                                              ; preds = %190
  %202 = load double, ptr %31, align 8, !tbaa !7
  %203 = fmul double %192, %202
  %204 = fmul double %186, %203
  %205 = load i32, ptr %24, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %34, i64 %206
  store double %204, ptr %207, align 8, !tbaa !7
  %.not1625 = icmp eq i32 %.214581776, 0
  br i1 %.not1625, label %.loopexit1731, label %208

208:                                              ; preds = %201
  %209 = add nsw i32 %205, -1
  store i32 %209, ptr %16, align 4, !tbaa !3
  %.not1626.not1771 = icmp sgt i32 %205, 1
  br i1 %.not1626.not1771, label %.lr.ph1773.preheader, label %.loopexit1731

.lr.ph1773.preheader:                             ; preds = %208
  %wide.trip.count1942 = zext nneg i32 %205 to i64
  br label %.lr.ph1773

.lr.ph1773:                                       ; preds = %.lr.ph1773.preheader, %.lr.ph1773
  %indvars.iv1939 = phi i64 [ 1, %.lr.ph1773.preheader ], [ %indvars.iv.next1940, %.lr.ph1773 ]
  %210 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1939
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %202, %211
  store double %212, ptr %210, align 8, !tbaa !7
  %indvars.iv.next1940 = add nuw nsw i64 %indvars.iv1939, 1
  %exitcond1943.not = icmp eq i64 %indvars.iv.next1940, %wide.trip.count1942
  br i1 %exitcond1943.not, label %.loopexit1731, label %.lr.ph1773, !llvm.loop !13

.loopexit1731:                                    ; preds = %.lr.ph1773, %208, %196, %201
  %213 = phi i32 [ %198, %196 ], [ %205, %201 ], [ %205, %208 ], [ %205, %.lr.ph1773 ]
  %.31459 = phi i32 [ %.214581776, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1773 ]
  %.4 = phi i32 [ 1, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1773 ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !3
  %215 = load i32, ptr %15, align 4, !tbaa !3
  %.not1624.not = icmp slt i32 %213, %215
  br i1 %.not1624.not, label %.lr.ph1778, label %.loopexit1730, !llvm.loop !14

216:                                              ; preds = %180
  br i1 %.not16281783, label %.loopexit1730.thread, label %.lr.ph1770

.lr.ph1770:                                       ; preds = %216, %.loopexit1733
  %.51769 = phi i32 [ %.6, %.loopexit1733 ], [ 1, %216 ]
  %.414601768 = phi i32 [ %.51461, %.loopexit1733 ], [ 1, %216 ]
  %storemerge1767 = phi i32 [ %249, %.loopexit1733 ], [ 1, %216 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %217 = mul nsw i32 %storemerge1767, %35
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %37, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %221 = load double, ptr %20, align 8, !tbaa !7
  %222 = fcmp ogt double %221, %112
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph1770
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %224 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1963

225:                                              ; preds = %.lr.ph1770
  %226 = load double, ptr %21, align 8, !tbaa !7
  %227 = call double @sqrt(double noundef %226) #7, !tbaa !3
  store double %227, ptr %21, align 8, !tbaa !7
  %228 = fdiv double %112, %227
  %229 = fcmp olt double %221, %228
  %230 = icmp ne i32 %.51769, 0
  %or.cond15 = and i1 %230, %229
  br i1 %or.cond15, label %231, label %236

231:                                              ; preds = %225
  %232 = fmul double %221, %227
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %34, i64 %234
  store double %232, ptr %235, align 8, !tbaa !7
  br label %.loopexit1733

236:                                              ; preds = %225
  %237 = load double, ptr %31, align 8, !tbaa !7
  %238 = fmul double %227, %237
  %239 = fmul double %221, %238
  %240 = load i32, ptr %24, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %34, i64 %241
  store double %239, ptr %242, align 8, !tbaa !7
  %.not1621 = icmp eq i32 %.414601768, 0
  br i1 %.not1621, label %.loopexit1733, label %243

243:                                              ; preds = %236
  %244 = add nsw i32 %240, -1
  store i32 %244, ptr %16, align 4, !tbaa !3
  %.not1622.not1764 = icmp sgt i32 %240, 1
  br i1 %.not1622.not1764, label %.lr.ph.preheader, label %.loopexit1733

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
  br i1 %exitcond.not, label %.loopexit1733, label %.lr.ph, !llvm.loop !15

.loopexit1733:                                    ; preds = %.lr.ph, %243, %231, %236
  %248 = phi i32 [ %233, %231 ], [ %240, %236 ], [ %240, %243 ], [ %240, %.lr.ph ]
  %.51461 = phi i32 [ %.414601768, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %.6 = phi i32 [ 1, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620.not = icmp slt i32 %248, %250
  br i1 %.not1620.not, label %.lr.ph1770, label %.loopexit1730, !llvm.loop !16

.loopexit1730:                                    ; preds = %.loopexit1733, %.loopexit1731, %.loopexit1729
  %.2 = phi i32 [ %.1, %.loopexit1729 ], [ %.4, %.loopexit1731 ], [ %.6, %.loopexit1733 ]
  %.not1629 = icmp eq i32 %.2, 0
  br i1 %.not1629, label %251, label %.loopexit1730.thread

.loopexit1730.thread:                             ; preds = %216, %181, %142, %.loopexit1730
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %.loopexit1730.thread, %.loopexit1730
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double %112, ptr %21, align 8, !tbaa !7
  %252 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %252, ptr %15, align 4, !tbaa !3
  %.not16311790 = icmp slt i32 %252, 1
  br i1 %.not16311790, label %.thread, label %.lr.ph1792.preheader

.thread:                                          ; preds = %251
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %268

.lr.ph1792.preheader:                             ; preds = %251
  %253 = add nuw i32 %252, 1
  %wide.trip.count1952 = zext i32 %253 to i64
  br label %.lr.ph1792

.lr.ph1792:                                       ; preds = %.lr.ph1792.preheader, %262
  %indvars.iv1949 = phi i64 [ 1, %.lr.ph1792.preheader ], [ %indvars.iv.next1950, %262 ]
  %254 = phi double [ %112, %.lr.ph1792.preheader ], [ %263, %262 ]
  %255 = phi double [ 0.000000e+00, %.lr.ph1792.preheader ], [ %265, %262 ]
  %256 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1949
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp une double %257, 0.000000e+00
  br i1 %258, label %259, label %262

259:                                              ; preds = %.lr.ph1792
  %260 = fcmp ole double %254, %257
  %261 = select i1 %260, double %254, double %257
  store double %261, ptr %21, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %259, %.lr.ph1792
  %263 = phi double [ %261, %259 ], [ %254, %.lr.ph1792 ]
  %264 = fcmp oge double %255, %257
  %265 = select i1 %264, double %255, double %257
  %indvars.iv.next1950 = add nuw nsw i64 %indvars.iv1949, 1
  %exitcond1953.not = icmp eq i64 %indvars.iv.next1950, %wide.trip.count1952
  br i1 %exitcond1953.not, label %266, label %.lr.ph1792, !llvm.loop !17

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
  br label %1963

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
  br label %1963

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
  %or.cond2072 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond2072, label %295, label %298

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
  %.sink2073 = phi double [ %312, %304 ], [ %329, %321 ], [ %319, %315 ], [ %301, %298 ]
  store double %.sink2073, ptr %23, align 8, !tbaa !7
  %331 = fcmp une double %.sink2073, 1.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre1980 = load double, ptr %23, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %.thread1702, %332, %330
  %334 = phi double [ 1.000000e+00, %.thread1702 ], [ %.pre1980, %332 ], [ 1.000000e+00, %330 ]
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
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %.not16321795 = icmp slt i32 %342, 1
  br i1 %.not16321795, label %._crit_edge1799, label %.lr.ph1798.preheader

.lr.ph1798.preheader:                             ; preds = %341
  %343 = add nuw i32 %342, 1
  %wide.trip.count1957 = zext i32 %343 to i64
  br label %.lr.ph1798

.lr.ph1798:                                       ; preds = %.lr.ph1798.preheader, %.lr.ph1798
  %indvars.iv1954 = phi i64 [ 1, %.lr.ph1798.preheader ], [ %indvars.iv.next1955, %.lr.ph1798 ]
  %344 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1954
  store double 1.000000e+00, ptr %344, align 8, !tbaa !7
  %indvars.iv.next1955 = add nuw nsw i64 %indvars.iv1954, 1
  %exitcond1958.not = icmp eq i64 %indvars.iv.next1955, %wide.trip.count1957
  br i1 %exitcond1958.not, label %._crit_edge1799, label %.lr.ph1798, !llvm.loop !18

._crit_edge1799:                                  ; preds = %.lr.ph1798, %341
  %345 = add nsw i32 %342, -1
  %346 = mul nsw i32 %345, %342
  %347 = sdiv i32 %346, 2
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

357:                                              ; preds = %._crit_edge1799
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

517:                                              ; preds = %360, %463, %462, %._crit_edge1799
  %518 = add i32 %spec.select, -1
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %521 = sext i32 %35 to i64
  %522 = sext i32 %38 to i64
  %.not16361876 = icmp slt i32 %.01462, 1
  br label %523

523:                                              ; preds = %517, %1810
  %.015321890 = phi i32 [ 3, %517 ], [ %.11533, %1810 ]
  %.015391889 = phi i32 [ 1, %517 ], [ %1811, %1810 ]
  store i32 %.01462, ptr %15, align 4, !tbaa !3
  br i1 %.not16361876, label %.._crit_edge1884_crit_edge, label %.lr.ph1883

.._crit_edge1884_crit_edge:                       ; preds = %523
  %.pre1990 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1884

.lr.ph1883:                                       ; preds = %523
  %.not1675 = icmp samesign ule i32 %.015391889, %.015321890
  %.not1660 = icmp samesign ugt i32 %.015391889, %.015321890
  br label %526

..loopexit1727_crit_edge:                         ; preds = %.lr.ph1873
  %524 = trunc nsw i64 %indvars.iv.next1972 to i32
  store double %1761, ptr %19, align 8, !tbaa !7
  br label %.loopexit1727

.loopexit1727:                                    ; preds = %..loopexit1727_crit_edge, %.loopexit1728
  %storemerge1663.lcssa = phi i32 [ %524, %..loopexit1727_crit_edge ], [ %530, %.loopexit1728 ]
  store i32 %storemerge1663.lcssa, ptr %24, align 4, !tbaa !3
  %525 = load i32, ptr %15, align 4, !tbaa !3
  %.not1636.not = icmp slt i32 %.014631881, %525
  %indvars.iv.next1963 = add i32 %indvars.iv1962, %spec.select
  %indvars.iv.next1970 = add i32 %indvars.iv1969, %spec.select
  br i1 %.not1636.not, label %526, label %._crit_edge1884, !llvm.loop !19

526:                                              ; preds = %.lr.ph1883, %.loopexit1727
  %indvars.iv1969 = phi i32 [ 1, %.lr.ph1883 ], [ %indvars.iv.next1970, %.loopexit1727 ]
  %indvars.iv1962 = phi i32 [ %spec.select, %.lr.ph1883 ], [ %indvars.iv.next1963, %.loopexit1727 ]
  %.014631881 = phi i32 [ 1, %.lr.ph1883 ], [ %1138, %.loopexit1727 ]
  %.014691880 = phi i32 [ 0, %.lr.ph1883 ], [ %.12, %.loopexit1727 ]
  %.014761879 = phi i32 [ 0, %.lr.ph1883 ], [ %.141490, %.loopexit1727 ]
  %.114981878 = phi double [ 0.000000e+00, %.lr.ph1883 ], [ %.141511, %.loopexit1727 ]
  %.115171877 = phi double [ 0.000000e+00, %.lr.ph1883 ], [ %.121528, %.loopexit1727 ]
  %527 = sext i32 %indvars.iv1969 to i64
  %528 = add nsw i32 %.014631881, -1
  %529 = mul nsw i32 %528, %spec.select
  %530 = add nsw i32 %529, 1
  %531 = sub nsw i32 %.01462, %.014631881
  store i32 %531, ptr %18, align 4, !tbaa !3
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 1)
  store i32 %532, ptr %16, align 4, !tbaa !3
  %.not16511813 = icmp slt i32 %531, 0
  br i1 %.not16511813, label %._crit_edge1822, label %.lr.ph1821

.lr.ph1821:                                       ; preds = %526, %._crit_edge1808
  %533 = phi i32 [ %1136, %._crit_edge1808 ], [ %532, %526 ]
  %.014641819 = phi i32 [ %535, %._crit_edge1808 ], [ %530, %526 ]
  %.114701818 = phi i32 [ %.21471.lcssa, %._crit_edge1808 ], [ %.014691880, %526 ]
  %.114771817 = phi i32 [ %.21478.lcssa, %._crit_edge1808 ], [ %.014761879, %526 ]
  %.014961816 = phi i32 [ %1137, %._crit_edge1808 ], [ 0, %526 ]
  %.214991815 = phi double [ %.31500.lcssa, %._crit_edge1808 ], [ %.114981878, %526 ]
  %.215181814 = phi double [ %.31519.lcssa, %._crit_edge1808 ], [ %.115171877, %526 ]
  %534 = mul nsw i32 %.014961816, %spec.select
  %535 = add nsw i32 %.014641819, %534
  %536 = add i32 %518, %535
  store i32 %536, ptr %18, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %537, -1
  %539 = call i32 @llvm.smin.i32(i32 %536, i32 %538)
  store i32 %539, ptr %17, align 4, !tbaa !3
  store i32 %535, ptr %24, align 4, !tbaa !3
  %.not16671800 = icmp sgt i32 %535, %539
  br i1 %.not16671800, label %._crit_edge1808, label %.lr.ph1807

.lr.ph1807:                                       ; preds = %.lr.ph1821
  %540 = icmp eq i32 %.014961816, 0
  %541 = zext i1 %540 to i32
  br label %542

542:                                              ; preds = %.lr.ph1807, %1132
  %.214711805 = phi i32 [ %.114701818, %.lr.ph1807 ], [ %.7, %1132 ]
  %.214781804 = phi i32 [ %.114771817, %.lr.ph1807 ], [ %.91485, %1132 ]
  %.315001803 = phi double [ %.214991815, %.lr.ph1807 ], [ %.81505, %1132 ]
  %.315191802 = phi double [ %.215181814, %.lr.ph1807 ], [ %.71523, %1132 ]
  %storemerge16661801 = phi i32 [ %535, %.lr.ph1807 ], [ %1134, %1132 ]
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1914 = sub i32 %543, %storemerge16661801
  %544 = add i32 %reass.sub1914, 1
  store i32 %544, ptr %18, align 4, !tbaa !3
  %545 = sext i32 %storemerge16661801 to i64
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
  br i1 %540, label %587, label %._crit_edge1982

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
  br label %._crit_edge1982.sink.split

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
  br label %._crit_edge1982.sink.split

._crit_edge1982.sink.split:                       ; preds = %596, %590
  %.sink2077 = phi double [ %595, %590 ], [ %604, %596 ]
  %605 = load i32, ptr %24, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %41, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul double %.sink2077, %608
  %610 = getelementptr inbounds double, ptr %34, i64 %606
  store double %609, ptr %610, align 8, !tbaa !7
  br label %._crit_edge1982

._crit_edge1982:                                  ; preds = %._crit_edge1982.sink.split, %582
  %.pn.pre-phi = phi i64 [ %584, %582 ], [ %606, %._crit_edge1982.sink.split ]
  %storemerge1669 = phi double [ %586, %582 ], [ %609, %._crit_edge1982.sink.split ]
  %.pn.in = phi i32 [ %583, %582 ], [ %605, %._crit_edge1982.sink.split ]
  store double %storemerge1669, ptr %20, align 8, !tbaa !7
  %611 = fcmp ogt double %storemerge1669, 0.000000e+00
  br i1 %611, label %612, label %1126

612:                                              ; preds = %._crit_edge1982
  %613 = load i32, ptr %4, align 4, !tbaa !3
  %.1684 = call i32 @llvm.smin.i32(i32 %536, i32 %613)
  store i32 %.1684, ptr %18, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %1117, %612
  %indvars.iv1959 = phi i64 [ %indvars.iv.next1960, %1117 ], [ %.pn.pre-phi, %612 ]
  %.41520 = phi double [ %.51521, %1117 ], [ %.315191802, %612 ]
  %.41501 = phi double [ %.61503, %1117 ], [ %.315001803, %612 ]
  %.01491 = phi i32 [ %.21493, %1117 ], [ 0, %612 ]
  %.31479 = phi i32 [ %.61482, %1117 ], [ %.214781804, %612 ]
  %.31472 = phi i32 [ %.51474, %1117 ], [ %.214711805, %612 ]
  %indvars.iv.next1960 = add nsw i64 %indvars.iv1959, 1
  %615 = load i32, ptr %18, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %.not1672.not = icmp slt i64 %indvars.iv1959, %616
  br i1 %.not1672.not, label %617, label %.loopexit1726.loopexit

617:                                              ; preds = %614
  %618 = getelementptr double, ptr %7, i64 %indvars.iv1959
  %619 = load double, ptr %618, align 8, !tbaa !7
  store double %619, ptr %21, align 8, !tbaa !7
  %620 = fcmp ogt double %619, 0.000000e+00
  br i1 %620, label %621, label %1115

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
  %635 = mul nsw i64 %indvars.iv.next1960, %521
  %636 = getelementptr double, ptr %37, i64 %635
  %637 = getelementptr i8, ptr %636, i64 8
  %638 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %633, ptr noundef nonnull @c__1, ptr noundef %637, ptr noundef nonnull @c__1) #7
  %639 = load i32, ptr %24, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %41, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul double %638, %642
  %644 = getelementptr double, ptr %11, i64 %indvars.iv1959
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
  %665 = mul nsw i64 %indvars.iv.next1960, %521
  %666 = getelementptr double, ptr %37, i64 %665
  %667 = getelementptr i8, ptr %666, i64 8
  %668 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %664, ptr noundef nonnull @c__1, ptr noundef %667, ptr noundef nonnull @c__1) #7
  %669 = getelementptr double, ptr %11, i64 %indvars.iv1959
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
  %683 = mul nsw i64 %indvars.iv.next1960, %521
  %684 = getelementptr double, ptr %37, i64 %683
  %685 = getelementptr i8, ptr %684, i64 8
  %686 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %682, ptr noundef nonnull @c__1, ptr noundef %685, ptr noundef nonnull @c__1) #7
  %687 = load i32, ptr %24, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %41, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fmul double %686, %690
  %692 = getelementptr double, ptr %11, i64 %indvars.iv1959
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %691, %693
  %695 = load double, ptr %21, align 8, !tbaa !7
  %696 = fdiv double %694, %695
  br label %725

697:                                              ; preds = %672
  %698 = mul nsw i64 %indvars.iv.next1960, %521
  %699 = getelementptr double, ptr %37, i64 %698
  %700 = getelementptr i8, ptr %699, i64 8
  %701 = load i32, ptr %4, align 4, !tbaa !3
  %702 = sext i32 %701 to i64
  %703 = getelementptr double, ptr %41, i64 %702
  %704 = getelementptr i8, ptr %703, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %700, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull @c__1) #7
  %705 = getelementptr double, ptr %11, i64 %indvars.iv1959
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
  %.sink2084 = phi ptr [ %20, %677 ], [ %20, %697 ], [ %20, %634 ], [ %21, %649 ]
  %.sink2082 = phi double [ %696, %677 ], [ %724, %697 ], [ %648, %634 ], [ %671, %649 ]
  %.01547.in = phi i1 [ %674, %677 ], [ %674, %697 ], [ %626, %634 ], [ %626, %649 ]
  %726 = load double, ptr %.sink2084, align 8, !tbaa !7
  %727 = fdiv double %.sink2082, %726
  store double %.41520, ptr %19, align 8, !tbaa !7
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = fcmp oge double %.41520, %730
  %732 = select i1 %731, double %.41520, double %730
  %733 = load double, ptr %32, align 8, !tbaa !7
  %734 = fcmp ogt double %730, %733
  br i1 %734, label %735, label %1113

735:                                              ; preds = %725
  %.11492 = select i1 %540, i32 0, i32 %.01491
  %.41480 = select i1 %540, i32 0, i32 %.31479
  %.41473 = add nsw i32 %.31472, %541
  br i1 %.01547.in, label %736, label %1020

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
  br i1 %748, label %749, label %798

749:                                              ; preds = %736
  %750 = fdiv double 5.000000e-01, %746
  store double %750, ptr %25, align 8, !tbaa !7
  %751 = load i32, ptr %24, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %41, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fmul double %750, %754
  %756 = getelementptr double, ptr %11, i64 %indvars.iv1959
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
  %766 = mul nsw i64 %indvars.iv.next1960, %521
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
  %775 = mul nsw i64 %indvars.iv.next1960, %522
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
  %sqrt1708 = call double @llvm.sqrt.f64(double %784)
  %785 = fmul double %782, %sqrt1708
  store double %785, ptr %618, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %786 = fneg double %739
  %787 = fmul double %779, %786
  %788 = call double @llvm.fmuladd.f64(double %787, double %727, double 1.000000e+00)
  %789 = fcmp ole double %788, 0.000000e+00
  %790 = select i1 %789, double 0.000000e+00, double %788
  %sqrt = call double @llvm.sqrt.f64(double %790)
  %791 = load double, ptr %20, align 8, !tbaa !7
  %792 = fmul double %791, %sqrt
  store double %792, ptr %20, align 8, !tbaa !7
  %793 = fcmp oge double %779, 0.000000e+00
  %794 = fneg double %779
  %795 = select i1 %793, double %779, double %794
  %796 = fcmp oge double %.41501, %795
  %797 = select i1 %796, double %.41501, double %795
  br label %1057

798:                                              ; preds = %736
  %799 = load double, ptr @c_b18, align 8, !tbaa !7
  %800 = fcmp oge double %799, 0.000000e+00
  %801 = xor i1 %800, %728
  %.neg = fneg double %799
  %802 = select i1 %801, double %799, double %.neg
  %803 = call double @llvm.fmuladd.f64(double %746, double %746, double 1.000000e+00)
  %sqrt1712 = call double @llvm.sqrt.f64(double %803)
  %804 = call double @llvm.fmuladd.f64(double %802, double %sqrt1712, double %746)
  %805 = fdiv double 1.000000e+00, %804
  store double %805, ptr %25, align 8, !tbaa !7
  %806 = call double @llvm.fmuladd.f64(double %805, double %805, double 1.000000e+00)
  %807 = fdiv double 1.000000e+00, %806
  %sqrt1711 = call double @llvm.sqrt.f64(double %807)
  %808 = fmul double %805, %sqrt1711
  %809 = fcmp oge double %808, 0.000000e+00
  %810 = fneg double %808
  %811 = select i1 %809, double %808, double %810
  %812 = fcmp oge double %.41501, %811
  %813 = select i1 %812, double %.41501, double %811
  %814 = fmul double %740, %805
  %815 = call double @llvm.fmuladd.f64(double %814, double %727, double 1.000000e+00)
  %816 = fcmp ole double %815, 0.000000e+00
  %817 = select i1 %816, double 0.000000e+00, double %815
  %sqrt1710 = call double @llvm.sqrt.f64(double %817)
  %818 = fmul double %737, %sqrt1710
  store double %818, ptr %618, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %819 = fneg double %739
  %820 = fmul double %805, %819
  %821 = call double @llvm.fmuladd.f64(double %820, double %727, double 1.000000e+00)
  %822 = fcmp ole double %821, 0.000000e+00
  %823 = select i1 %822, double 0.000000e+00, double %821
  %sqrt1709 = call double @llvm.sqrt.f64(double %823)
  %824 = fmul double %738, %sqrt1709
  store double %824, ptr %20, align 8, !tbaa !7
  %825 = load i32, ptr %24, align 4, !tbaa !3
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %41, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = getelementptr double, ptr %11, i64 %indvars.iv1959
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = fdiv double %828, %830
  %832 = fdiv double %830, %828
  %833 = fcmp ult double %828, 1.000000e+00
  %834 = fcmp ult double %830, 1.000000e+00
  br i1 %833, label %899, label %835

835:                                              ; preds = %798
  br i1 %834, label %859, label %836

836:                                              ; preds = %835
  %837 = fmul double %805, %831
  store double %837, ptr %519, align 16, !tbaa !7
  %838 = fneg double %805
  %839 = fmul double %832, %838
  store double %839, ptr %520, align 8, !tbaa !7
  %840 = fmul double %sqrt1711, %828
  store double %840, ptr %827, align 8, !tbaa !7
  %841 = load double, ptr %829, align 8, !tbaa !7
  %842 = fmul double %sqrt1711, %841
  store double %842, ptr %829, align 8, !tbaa !7
  %843 = mul nsw i32 %825, %35
  %844 = sext i32 %843 to i64
  %845 = getelementptr double, ptr %37, i64 %844
  %846 = getelementptr i8, ptr %845, i64 8
  %847 = mul nsw i64 %indvars.iv.next1960, %521
  %848 = getelementptr double, ptr %37, i64 %847
  %849 = getelementptr i8, ptr %848, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %846, ptr noundef nonnull @c__1, ptr noundef %849, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %850, label %1057

850:                                              ; preds = %836
  %851 = load i32, ptr %24, align 4, !tbaa !3
  %852 = mul nsw i32 %851, %38
  %853 = sext i32 %852 to i64
  %854 = getelementptr double, ptr %40, i64 %853
  %855 = getelementptr i8, ptr %854, i64 8
  %856 = mul nsw i64 %indvars.iv.next1960, %522
  %857 = getelementptr double, ptr %40, i64 %856
  %858 = getelementptr i8, ptr %857, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %855, ptr noundef nonnull @c__1, ptr noundef %858, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1057

859:                                              ; preds = %835
  %860 = fneg double %805
  %861 = fmul double %832, %860
  store double %861, ptr %19, align 8, !tbaa !7
  %862 = mul nsw i64 %indvars.iv.next1960, %521
  %863 = getelementptr double, ptr %37, i64 %862
  %864 = getelementptr i8, ptr %863, i64 8
  %865 = mul nsw i32 %825, %35
  %866 = sext i32 %865 to i64
  %867 = getelementptr double, ptr %37, i64 %866
  %868 = getelementptr i8, ptr %867, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %864, ptr noundef nonnull @c__1, ptr noundef %868, ptr noundef nonnull @c__1) #7
  %869 = fmul double %sqrt1711, %808
  %870 = fmul double %869, %831
  store double %870, ptr %19, align 8, !tbaa !7
  %871 = load i32, ptr %24, align 4, !tbaa !3
  %872 = mul nsw i32 %871, %35
  %873 = sext i32 %872 to i64
  %874 = getelementptr double, ptr %37, i64 %873
  %875 = getelementptr i8, ptr %874, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %875, ptr noundef nonnull @c__1, ptr noundef %864, ptr noundef nonnull @c__1) #7
  %876 = load i32, ptr %24, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %41, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !7
  %880 = fmul double %sqrt1711, %879
  store double %880, ptr %878, align 8, !tbaa !7
  %881 = load double, ptr %829, align 8, !tbaa !7
  %882 = fdiv double %881, %sqrt1711
  store double %882, ptr %829, align 8, !tbaa !7
  br i1 %or.cond5, label %883, label %1057

883:                                              ; preds = %859
  %884 = load double, ptr %25, align 8, !tbaa !7
  %885 = fneg double %884
  %886 = fmul double %832, %885
  store double %886, ptr %19, align 8, !tbaa !7
  %887 = mul nsw i64 %indvars.iv.next1960, %522
  %888 = getelementptr double, ptr %40, i64 %887
  %889 = getelementptr i8, ptr %888, i64 8
  %890 = mul nsw i32 %876, %38
  %891 = sext i32 %890 to i64
  %892 = getelementptr double, ptr %40, i64 %891
  %893 = getelementptr i8, ptr %892, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %889, ptr noundef nonnull @c__1, ptr noundef %893, ptr noundef nonnull @c__1) #7
  store double %870, ptr %19, align 8, !tbaa !7
  %894 = load i32, ptr %24, align 4, !tbaa !3
  %895 = mul nsw i32 %894, %38
  %896 = sext i32 %895 to i64
  %897 = getelementptr double, ptr %40, i64 %896
  %898 = getelementptr i8, ptr %897, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %898, ptr noundef nonnull @c__1, ptr noundef %889, ptr noundef nonnull @c__1) #7
  br label %1057

899:                                              ; preds = %798
  br i1 %834, label %939, label %900

900:                                              ; preds = %899
  %901 = fmul double %805, %831
  store double %901, ptr %19, align 8, !tbaa !7
  %902 = mul nsw i32 %825, %35
  %903 = sext i32 %902 to i64
  %904 = getelementptr double, ptr %37, i64 %903
  %905 = getelementptr i8, ptr %904, i64 8
  %906 = mul nsw i64 %indvars.iv.next1960, %521
  %907 = getelementptr double, ptr %37, i64 %906
  %908 = getelementptr i8, ptr %907, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %905, ptr noundef nonnull @c__1, ptr noundef %908, ptr noundef nonnull @c__1) #7
  %909 = fneg double %sqrt1711
  %910 = fmul double %808, %909
  %911 = fmul double %910, %832
  store double %911, ptr %19, align 8, !tbaa !7
  %912 = load i32, ptr %24, align 4, !tbaa !3
  %913 = mul nsw i32 %912, %35
  %914 = sext i32 %913 to i64
  %915 = getelementptr double, ptr %37, i64 %914
  %916 = getelementptr i8, ptr %915, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %908, ptr noundef nonnull @c__1, ptr noundef %916, ptr noundef nonnull @c__1) #7
  %917 = load i32, ptr %24, align 4, !tbaa !3
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %41, i64 %918
  %920 = load double, ptr %919, align 8, !tbaa !7
  %921 = fdiv double %920, %sqrt1711
  store double %921, ptr %919, align 8, !tbaa !7
  %922 = load double, ptr %829, align 8, !tbaa !7
  %923 = fmul double %sqrt1711, %922
  store double %923, ptr %829, align 8, !tbaa !7
  br i1 %or.cond5, label %924, label %1057

924:                                              ; preds = %900
  %925 = load double, ptr %25, align 8, !tbaa !7
  %926 = fmul double %831, %925
  store double %926, ptr %19, align 8, !tbaa !7
  %927 = mul nsw i32 %917, %38
  %928 = sext i32 %927 to i64
  %929 = getelementptr double, ptr %40, i64 %928
  %930 = getelementptr i8, ptr %929, i64 8
  %931 = mul nsw i64 %indvars.iv.next1960, %522
  %932 = getelementptr double, ptr %40, i64 %931
  %933 = getelementptr i8, ptr %932, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %930, ptr noundef nonnull @c__1, ptr noundef %933, ptr noundef nonnull @c__1) #7
  store double %911, ptr %19, align 8, !tbaa !7
  %934 = load i32, ptr %24, align 4, !tbaa !3
  %935 = mul nsw i32 %934, %38
  %936 = sext i32 %935 to i64
  %937 = getelementptr double, ptr %40, i64 %936
  %938 = getelementptr i8, ptr %937, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %933, ptr noundef nonnull @c__1, ptr noundef %938, ptr noundef nonnull @c__1) #7
  br label %1057

939:                                              ; preds = %899
  %940 = fcmp ult double %828, %830
  br i1 %940, label %981, label %941

941:                                              ; preds = %939
  %942 = fneg double %805
  %943 = fmul double %832, %942
  store double %943, ptr %19, align 8, !tbaa !7
  %944 = mul nsw i64 %indvars.iv.next1960, %521
  %945 = getelementptr double, ptr %37, i64 %944
  %946 = getelementptr i8, ptr %945, i64 8
  %947 = mul nsw i32 %825, %35
  %948 = sext i32 %947 to i64
  %949 = getelementptr double, ptr %37, i64 %948
  %950 = getelementptr i8, ptr %949, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %946, ptr noundef nonnull @c__1, ptr noundef %950, ptr noundef nonnull @c__1) #7
  %951 = fmul double %sqrt1711, %808
  %952 = fmul double %951, %831
  store double %952, ptr %19, align 8, !tbaa !7
  %953 = load i32, ptr %24, align 4, !tbaa !3
  %954 = mul nsw i32 %953, %35
  %955 = sext i32 %954 to i64
  %956 = getelementptr double, ptr %37, i64 %955
  %957 = getelementptr i8, ptr %956, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %957, ptr noundef nonnull @c__1, ptr noundef %946, ptr noundef nonnull @c__1) #7
  %958 = load i32, ptr %24, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %41, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !7
  %962 = fmul double %sqrt1711, %961
  store double %962, ptr %960, align 8, !tbaa !7
  %963 = load double, ptr %829, align 8, !tbaa !7
  %964 = fdiv double %963, %sqrt1711
  store double %964, ptr %829, align 8, !tbaa !7
  br i1 %or.cond5, label %965, label %1057

965:                                              ; preds = %941
  %966 = load double, ptr %25, align 8, !tbaa !7
  %967 = fneg double %966
  %968 = fmul double %832, %967
  store double %968, ptr %19, align 8, !tbaa !7
  %969 = mul nsw i64 %indvars.iv.next1960, %522
  %970 = getelementptr double, ptr %40, i64 %969
  %971 = getelementptr i8, ptr %970, i64 8
  %972 = mul nsw i32 %958, %38
  %973 = sext i32 %972 to i64
  %974 = getelementptr double, ptr %40, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %971, ptr noundef nonnull @c__1, ptr noundef %975, ptr noundef nonnull @c__1) #7
  store double %952, ptr %19, align 8, !tbaa !7
  %976 = load i32, ptr %24, align 4, !tbaa !3
  %977 = mul nsw i32 %976, %38
  %978 = sext i32 %977 to i64
  %979 = getelementptr double, ptr %40, i64 %978
  %980 = getelementptr i8, ptr %979, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %980, ptr noundef nonnull @c__1, ptr noundef %971, ptr noundef nonnull @c__1) #7
  br label %1057

981:                                              ; preds = %939
  %982 = fmul double %805, %831
  store double %982, ptr %19, align 8, !tbaa !7
  %983 = mul nsw i32 %825, %35
  %984 = sext i32 %983 to i64
  %985 = getelementptr double, ptr %37, i64 %984
  %986 = getelementptr i8, ptr %985, i64 8
  %987 = mul nsw i64 %indvars.iv.next1960, %521
  %988 = getelementptr double, ptr %37, i64 %987
  %989 = getelementptr i8, ptr %988, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %986, ptr noundef nonnull @c__1, ptr noundef %989, ptr noundef nonnull @c__1) #7
  %990 = fneg double %sqrt1711
  %991 = fmul double %808, %990
  %992 = fmul double %991, %832
  store double %992, ptr %19, align 8, !tbaa !7
  %993 = load i32, ptr %24, align 4, !tbaa !3
  %994 = mul nsw i32 %993, %35
  %995 = sext i32 %994 to i64
  %996 = getelementptr double, ptr %37, i64 %995
  %997 = getelementptr i8, ptr %996, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef %997, ptr noundef nonnull @c__1) #7
  %998 = load i32, ptr %24, align 4, !tbaa !3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %41, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = fdiv double %1001, %sqrt1711
  store double %1002, ptr %1000, align 8, !tbaa !7
  %1003 = load double, ptr %829, align 8, !tbaa !7
  %1004 = fmul double %sqrt1711, %1003
  store double %1004, ptr %829, align 8, !tbaa !7
  br i1 %or.cond5, label %1005, label %1057

1005:                                             ; preds = %981
  %1006 = load double, ptr %25, align 8, !tbaa !7
  %1007 = fmul double %831, %1006
  store double %1007, ptr %19, align 8, !tbaa !7
  %1008 = mul nsw i32 %998, %38
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr double, ptr %40, i64 %1009
  %1011 = getelementptr i8, ptr %1010, i64 8
  %1012 = mul nsw i64 %indvars.iv.next1960, %522
  %1013 = getelementptr double, ptr %40, i64 %1012
  %1014 = getelementptr i8, ptr %1013, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1011, ptr noundef nonnull @c__1, ptr noundef %1014, ptr noundef nonnull @c__1) #7
  store double %992, ptr %19, align 8, !tbaa !7
  %1015 = load i32, ptr %24, align 4, !tbaa !3
  %1016 = mul nsw i32 %1015, %38
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr double, ptr %40, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1014, ptr noundef nonnull @c__1, ptr noundef %1019, ptr noundef nonnull @c__1) #7
  br label %1057

1020:                                             ; preds = %735
  %1021 = load i32, ptr %24, align 4, !tbaa !3
  %1022 = mul nsw i32 %1021, %35
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr double, ptr %37, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 8
  %1026 = load i32, ptr %4, align 4, !tbaa !3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr double, ptr %41, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1025, ptr noundef nonnull @c__1, ptr noundef %1029, ptr noundef nonnull @c__1) #7
  %1030 = load i32, ptr %4, align 4, !tbaa !3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr double, ptr %41, i64 %1031
  %1033 = getelementptr i8, ptr %1032, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1033, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1034 = mul nsw i64 %indvars.iv.next1960, %521
  %1035 = getelementptr double, ptr %37, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1036, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1037 = load i32, ptr %24, align 4, !tbaa !3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %41, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = fmul double %1040, %729
  %1042 = getelementptr double, ptr %11, i64 %indvars.iv1959
  %1043 = load double, ptr %1042, align 8, !tbaa !7
  %1044 = fdiv double %1041, %1043
  store double %1044, ptr %23, align 8, !tbaa !7
  %1045 = load i32, ptr %4, align 4, !tbaa !3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr double, ptr %41, i64 %1046
  %1048 = getelementptr i8, ptr %1047, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1048, ptr noundef nonnull @c__1, ptr noundef %1036, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1036, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1049 = call double @llvm.fmuladd.f64(double %729, double %727, double 1.000000e+00)
  %1050 = load double, ptr %21, align 8, !tbaa !7
  %1051 = fcmp ole double %1049, 0.000000e+00
  %1052 = select i1 %1051, double 0.000000e+00, double %1049
  %sqrt1713 = call double @llvm.sqrt.f64(double %1052)
  %1053 = fmul double %sqrt1713, %1050
  store double %1053, ptr %618, align 8, !tbaa !7
  %1054 = load double, ptr %26, align 8, !tbaa !7
  %1055 = fcmp oge double %.41501, %1054
  %1056 = select i1 %1055, double %.41501, double %1054
  br label %1057

1057:                                             ; preds = %778, %924, %900, %981, %1005, %941, %965, %850, %836, %883, %859, %1020
  %.51502 = phi double [ %797, %778 ], [ %813, %850 ], [ %813, %836 ], [ %813, %883 ], [ %813, %859 ], [ %813, %924 ], [ %813, %900 ], [ %813, %965 ], [ %813, %941 ], [ %813, %1005 ], [ %813, %981 ], [ %1056, %1020 ]
  %1058 = load double, ptr %618, align 8, !tbaa !7
  %1059 = load double, ptr %21, align 8, !tbaa !7
  %1060 = fdiv double %1058, %1059
  store double %1060, ptr %19, align 8, !tbaa !7
  %1061 = fmul double %1060, %1060
  %1062 = fcmp ugt double %1061, %108
  br i1 %1062, label %1082, label %1063

1063:                                             ; preds = %1057
  %1064 = fcmp olt double %1059, %113
  %1065 = fcmp ogt double %1059, %110
  %or.cond1685 = and i1 %1064, %1065
  br i1 %or.cond1685, label %1066, label %1071

1066:                                             ; preds = %1063
  %1067 = mul nsw i64 %indvars.iv.next1960, %521
  %1068 = getelementptr double, ptr %37, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 8
  %1070 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1069, ptr noundef nonnull @c__1) #7
  br label %.sink.split

1071:                                             ; preds = %1063
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1072 = mul nsw i64 %indvars.iv.next1960, %521
  %1073 = getelementptr double, ptr %37, i64 %1072
  %1074 = getelementptr i8, ptr %1073, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1074, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1075 = load double, ptr %25, align 8, !tbaa !7
  %1076 = load double, ptr %21, align 8, !tbaa !7
  %1077 = call double @sqrt(double noundef %1076) #7, !tbaa !3
  %1078 = fmul double %1075, %1077
  br label %.sink.split

.sink.split:                                      ; preds = %1071, %1066
  %.sink2086 = phi double [ %1070, %1066 ], [ %1078, %1071 ]
  %1079 = getelementptr double, ptr %11, i64 %indvars.iv1959
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = fmul double %.sink2086, %1080
  store double %1081, ptr %618, align 8, !tbaa !7
  br label %1082

1082:                                             ; preds = %.sink.split, %1057
  %1083 = load double, ptr %20, align 8, !tbaa !7
  %1084 = fdiv double %1083, %622
  %1085 = fcmp ugt double %1084, %108
  br i1 %1085, label %1117, label %1086

1086:                                             ; preds = %1082
  %1087 = fcmp olt double %1083, %113
  %1088 = fcmp ogt double %1083, %110
  %or.cond1686 = and i1 %1087, %1088
  br i1 %or.cond1686, label %1089, label %1096

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %24, align 4, !tbaa !3
  %1091 = mul nsw i32 %1090, %35
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr double, ptr %37, i64 %1092
  %1094 = getelementptr i8, ptr %1093, i64 8
  %1095 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1094, ptr noundef nonnull @c__1) #7
  br label %1106

1096:                                             ; preds = %1086
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1097 = load i32, ptr %24, align 4, !tbaa !3
  %1098 = mul nsw i32 %1097, %35
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr double, ptr %37, i64 %1099
  %1101 = getelementptr i8, ptr %1100, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1101, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1102 = load double, ptr %25, align 8, !tbaa !7
  %1103 = load double, ptr %20, align 8, !tbaa !7
  %1104 = call double @sqrt(double noundef %1103) #7, !tbaa !3
  %1105 = fmul double %1102, %1104
  br label %1106

1106:                                             ; preds = %1096, %1089
  %.sink2089 = phi double [ %1105, %1096 ], [ %1095, %1089 ]
  %1107 = load i32, ptr %24, align 4, !tbaa !3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %41, i64 %1108
  %1110 = load double, ptr %1109, align 8, !tbaa !7
  %1111 = fmul double %.sink2089, %1110
  store double %1111, ptr %20, align 8, !tbaa !7
  %1112 = getelementptr inbounds double, ptr %34, i64 %1108
  store double %1111, ptr %1112, align 8, !tbaa !7
  br label %1117

1113:                                             ; preds = %725
  %spec.select1687 = add nsw i32 %.31479, %541
  %1114 = add nsw i32 %.01491, 1
  br label %1117

1115:                                             ; preds = %617
  %spec.select1688 = add nsw i32 %.31479, %541
  %1116 = add nsw i32 %.01491, 1
  br label %1117

1117:                                             ; preds = %1113, %1106, %1082, %1115
  %.51521 = phi double [ %732, %1106 ], [ %732, %1082 ], [ %732, %1113 ], [ %.41520, %1115 ]
  %.61503 = phi double [ %.51502, %1106 ], [ %.51502, %1082 ], [ %.41501, %1113 ], [ %.41501, %1115 ]
  %.21493 = phi i32 [ %.11492, %1106 ], [ %.11492, %1082 ], [ %1114, %1113 ], [ %1116, %1115 ]
  %.61482 = phi i32 [ %.41480, %1106 ], [ %.41480, %1082 ], [ %spec.select1687, %1113 ], [ %spec.select1688, %1115 ]
  %.51474 = phi i32 [ %.41473, %1106 ], [ %.41473, %1082 ], [ %.31472, %1113 ], [ %.31472, %1115 ]
  %1118 = icmp sgt i32 %.21493, %352
  %or.cond1689 = select i1 %.not1675, i1 %1118, i1 false
  br i1 %or.cond1689, label %1119, label %614, !llvm.loop !20

1119:                                             ; preds = %1117
  %.pre1985 = load double, ptr %20, align 8, !tbaa !7
  br i1 %540, label %1120, label %.loopexit1726

1120:                                             ; preds = %1119
  %1121 = fneg double %.pre1985
  store double %1121, ptr %20, align 8, !tbaa !7
  br label %.loopexit1726

.loopexit1726.loopexit:                           ; preds = %614
  %.pre1984 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1726

.loopexit1726:                                    ; preds = %.loopexit1726.loopexit, %1119, %1120
  %1122 = phi double [ %1121, %1120 ], [ %.pre1985, %1119 ], [ %.pre1984, %.loopexit1726.loopexit ]
  %.61522 = phi double [ %.51521, %1120 ], [ %.51521, %1119 ], [ %.41520, %.loopexit1726.loopexit ]
  %.71504 = phi double [ %.61503, %1120 ], [ %.61503, %1119 ], [ %.41501, %.loopexit1726.loopexit ]
  %.81484 = phi i32 [ 0, %1120 ], [ 0, %1119 ], [ %.31479, %.loopexit1726.loopexit ]
  %.61475 = phi i32 [ %.51474, %1120 ], [ %.51474, %1119 ], [ %.31472, %.loopexit1726.loopexit ]
  %1123 = load i32, ptr %24, align 4, !tbaa !3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %34, i64 %1124
  store double %1122, ptr %1125, align 8, !tbaa !7
  br label %1132

1126:                                             ; preds = %._crit_edge1982
  %1127 = fcmp oeq double %storemerge1669, 0.000000e+00
  %or.cond19 = and i1 %540, %1127
  br i1 %or.cond19, label %1128, label %1132

1128:                                             ; preds = %1126
  store i32 %536, ptr %18, align 4, !tbaa !3
  %1129 = load i32, ptr %4, align 4, !tbaa !3
  %.1690 = call i32 @llvm.smin.i32(i32 %536, i32 %1129)
  %1130 = sub i32 %.214781804, %.pn.in
  %1131 = add i32 %1130, %.1690
  br label %1132

1132:                                             ; preds = %.loopexit1726, %1128, %1126
  %1133 = phi i32 [ %1123, %.loopexit1726 ], [ %.pn.in, %1128 ], [ %.pn.in, %1126 ]
  %.71523 = phi double [ %.61522, %.loopexit1726 ], [ %.315191802, %1128 ], [ %.315191802, %1126 ]
  %.81505 = phi double [ %.71504, %.loopexit1726 ], [ %.315001803, %1128 ], [ %.315001803, %1126 ]
  %.91485 = phi i32 [ %.81484, %.loopexit1726 ], [ %1131, %1128 ], [ %.214781804, %1126 ]
  %.7 = phi i32 [ %.61475, %.loopexit1726 ], [ %.214711805, %1128 ], [ %.214711805, %1126 ]
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %24, align 4, !tbaa !3
  %1135 = load i32, ptr %17, align 4, !tbaa !3
  %.not1667.not = icmp slt i32 %1133, %1135
  br i1 %.not1667.not, label %542, label %._crit_edge1808.loopexit, !llvm.loop !21

._crit_edge1808.loopexit:                         ; preds = %1132
  %.pre1986 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1808

._crit_edge1808:                                  ; preds = %._crit_edge1808.loopexit, %.lr.ph1821
  %1136 = phi i32 [ %533, %.lr.ph1821 ], [ %.pre1986, %._crit_edge1808.loopexit ]
  %.31519.lcssa = phi double [ %.215181814, %.lr.ph1821 ], [ %.71523, %._crit_edge1808.loopexit ]
  %.31500.lcssa = phi double [ %.214991815, %.lr.ph1821 ], [ %.81505, %._crit_edge1808.loopexit ]
  %.21478.lcssa = phi i32 [ %.114771817, %.lr.ph1821 ], [ %.91485, %._crit_edge1808.loopexit ]
  %.21471.lcssa = phi i32 [ %.114701818, %.lr.ph1821 ], [ %.7, %._crit_edge1808.loopexit ]
  %1137 = add nuw nsw i32 %.014961816, 1
  %.not1651.not = icmp slt i32 %.014961816, %1136
  br i1 %.not1651.not, label %.lr.ph1821, label %._crit_edge1822, !llvm.loop !22

._crit_edge1822:                                  ; preds = %._crit_edge1808, %526
  %.21518.lcssa = phi double [ %.115171877, %526 ], [ %.31519.lcssa, %._crit_edge1808 ]
  %.21499.lcssa = phi double [ %.114981878, %526 ], [ %.31500.lcssa, %._crit_edge1808 ]
  %.11477.lcssa = phi i32 [ %.014761879, %526 ], [ %.21478.lcssa, %._crit_edge1808 ]
  %.11470.lcssa = phi i32 [ %.014691880, %526 ], [ %.21471.lcssa, %._crit_edge1808 ]
  store i32 %.01462, ptr %16, align 4, !tbaa !3
  %1138 = add nuw nsw i32 %.014631881, 1
  %.not16521858.not = icmp slt i32 %.014631881, %.01462
  %1139 = mul i32 %.014631881, %spec.select
  br i1 %.not16521858.not, label %.lr.ph1865, label %.loopexit1728

.lr.ph1865:                                       ; preds = %._crit_edge1822, %._crit_edge1853
  %1140 = phi i32 [ %1756, %._crit_edge1853 ], [ %.01462, %._crit_edge1822 ]
  %indvars.iv1964 = phi i32 [ %indvars.iv.next1965, %._crit_edge1853 ], [ %indvars.iv1962, %._crit_edge1822 ]
  %.014681863 = phi i32 [ %1757, %._crit_edge1853 ], [ %1138, %._crit_edge1822 ]
  %.81862 = phi i32 [ %.9.lcssa, %._crit_edge1853 ], [ %.11470.lcssa, %._crit_edge1822 ]
  %.1014861861 = phi i32 [ %.111487.lcssa, %._crit_edge1853 ], [ %.11477.lcssa, %._crit_edge1822 ]
  %.915061860 = phi double [ %.101507.lcssa, %._crit_edge1853 ], [ %.21499.lcssa, %._crit_edge1822 ]
  %.815241859 = phi double [ %.91525.lcssa, %._crit_edge1853 ], [ %.21518.lcssa, %._crit_edge1822 ]
  %1141 = sext i32 %indvars.iv1964 to i64
  %1142 = add nsw i32 %.014681863, -1
  %1143 = mul nsw i32 %1142, %spec.select
  store i32 %1139, ptr %18, align 4, !tbaa !3
  %1144 = load i32, ptr %4, align 4, !tbaa !3
  %.1691 = call i32 @llvm.smin.i32(i32 %1139, i32 %1144)
  store i32 %.1691, ptr %17, align 4, !tbaa !3
  store i32 %530, ptr %24, align 4, !tbaa !3
  %.not16551844.not = icmp slt i32 %529, %.1691
  br i1 %.not16551844.not, label %.lr.ph1852, label %._crit_edge1853

.lr.ph1852:                                       ; preds = %.lr.ph1865
  %1145 = mul i32 %.014681863, %spec.select
  br label %1146

1146:                                             ; preds = %.lr.ph1852, %1752
  %1147 = phi i32 [ %.1691, %.lr.ph1852 ], [ %1753, %1752 ]
  %.91850 = phi i32 [ %.81862, %.lr.ph1852 ], [ %.14, %1752 ]
  %.1114871849 = phi i32 [ %.1014861861, %.lr.ph1852 ], [ %.17, %1752 ]
  %.1015071848 = phi double [ %.915061860, %.lr.ph1852 ], [ %.161513, %1752 ]
  %.915251847 = phi double [ %.815241859, %.lr.ph1852 ], [ %.141530, %1752 ]
  %.015341846 = phi i32 [ 0, %.lr.ph1852 ], [ %.41538, %1752 ]
  %storemerge16541845 = phi i32 [ %530, %.lr.ph1852 ], [ %1755, %1752 ]
  %1148 = sext i32 %storemerge16541845 to i64
  %1149 = getelementptr inbounds double, ptr %34, i64 %1148
  %1150 = load double, ptr %1149, align 8, !tbaa !7
  store double %1150, ptr %20, align 8, !tbaa !7
  %1151 = fcmp ogt double %1150, 0.000000e+00
  br i1 %1151, label %1152, label %1743

1152:                                             ; preds = %1146
  %1153 = load i32, ptr %4, align 4, !tbaa !3
  %.1692 = call i32 @llvm.smin.i32(i32 %1145, i32 %1153)
  store i32 %.1692, ptr %18, align 4, !tbaa !3
  %.not16581827.not = icmp slt i32 %1143, %.1692
  br i1 %.not16581827.not, label %.lr.ph1838, label %.loopexit1725

1154:                                             ; preds = %1734
  %1155 = load i32, ptr %18, align 4, !tbaa !3
  %1156 = sext i32 %1155 to i64
  %.not1658.not = icmp slt i64 %indvars.iv.next1967, %1156
  br i1 %.not1658.not, label %.lr.ph1838, label %.loopexit1725.loopexit, !llvm.loop !23

.lr.ph1838:                                       ; preds = %1152, %1154
  %indvars.iv1966 = phi i64 [ %indvars.iv.next1967, %1154 ], [ %1141, %1152 ]
  %.101836 = phi i32 [ %.11, %1154 ], [ %.91850, %1152 ]
  %.1214881835 = phi i32 [ %.131489, %1154 ], [ %.1114871849, %1152 ]
  %.314941834 = phi i32 [ %.41495, %1154 ], [ 0, %1152 ]
  %.1115081833 = phi double [ %.131510, %1154 ], [ %.1015071848, %1152 ]
  %.1015261832 = phi double [ %.111527, %1154 ], [ %.915251847, %1152 ]
  %.115351831 = phi i32 [ %.21536, %1154 ], [ %.015341846, %1152 ]
  %indvars.iv.next1967 = add nsw i64 %indvars.iv1966, 1
  %1157 = getelementptr double, ptr %7, i64 %indvars.iv1966
  %1158 = load double, ptr %1157, align 8, !tbaa !7
  store double %1158, ptr %21, align 8, !tbaa !7
  %1159 = fcmp ogt double %1158, 0.000000e+00
  br i1 %1159, label %1160, label %1724

1160:                                             ; preds = %.lr.ph1838
  %1161 = load double, ptr %20, align 8, !tbaa !7
  %1162 = fcmp ult double %1158, 1.000000e+00
  %1163 = fcmp ult double %1161, %1158
  br i1 %1162, label %1214, label %1164

1164:                                             ; preds = %1160
  %1165 = fmul double %111, %1161
  %1166 = fcmp ole double %1165, %1158
  %1167 = fmul double %111, %1158
  %1168 = fcmp ole double %1167, %1161
  %.11548.in = select i1 %1163, i1 %1168, i1 %1166
  %1169 = fdiv double %112, %1158
  %1170 = fcmp olt double %1161, %1169
  %1171 = load i32, ptr %24, align 4, !tbaa !3
  %1172 = mul nsw i32 %1171, %35
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr double, ptr %37, i64 %1173
  %1175 = getelementptr i8, ptr %1174, i64 8
  br i1 %1170, label %1176, label %1191

1176:                                             ; preds = %1164
  %1177 = mul nsw i64 %indvars.iv.next1967, %521
  %1178 = getelementptr double, ptr %37, i64 %1177
  %1179 = getelementptr i8, ptr %1178, i64 8
  %1180 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1175, ptr noundef nonnull @c__1, ptr noundef %1179, ptr noundef nonnull @c__1) #7
  %1181 = load i32, ptr %24, align 4, !tbaa !3
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %41, i64 %1182
  %1184 = load double, ptr %1183, align 8, !tbaa !7
  %1185 = fmul double %1180, %1184
  %1186 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1187 = load double, ptr %1186, align 8, !tbaa !7
  %1188 = fmul double %1185, %1187
  %1189 = load double, ptr %21, align 8, !tbaa !7
  %1190 = fdiv double %1188, %1189
  br label %1269

1191:                                             ; preds = %1164
  %1192 = load i32, ptr %4, align 4, !tbaa !3
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr double, ptr %41, i64 %1193
  %1195 = getelementptr i8, ptr %1194, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1175, ptr noundef nonnull @c__1, ptr noundef %1195, ptr noundef nonnull @c__1) #7
  %1196 = load i32, ptr %24, align 4, !tbaa !3
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds double, ptr %41, i64 %1197
  %1199 = load i32, ptr %4, align 4, !tbaa !3
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr double, ptr %41, i64 %1200
  %1202 = getelementptr i8, ptr %1201, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1198, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1202, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1203 = load i32, ptr %4, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr double, ptr %41, i64 %1204
  %1206 = getelementptr i8, ptr %1205, i64 8
  %1207 = mul nsw i64 %indvars.iv.next1967, %521
  %1208 = getelementptr double, ptr %37, i64 %1207
  %1209 = getelementptr i8, ptr %1208, i64 8
  %1210 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1206, ptr noundef nonnull @c__1, ptr noundef %1209, ptr noundef nonnull @c__1) #7
  %1211 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1212 = load double, ptr %1211, align 8, !tbaa !7
  %1213 = fmul double %1210, %1212
  br label %1269

1214:                                             ; preds = %1160
  %1215 = fdiv double %1158, %111
  %1216 = fcmp ole double %1161, %1215
  %1217 = fdiv double %1161, %111
  %1218 = fcmp ole double %1158, %1217
  %.31550.in = select i1 %1163, i1 %1218, i1 %1216
  %1219 = fdiv double %111, %1158
  %1220 = fcmp ogt double %1161, %1219
  br i1 %1220, label %1221, label %1241

1221:                                             ; preds = %1214
  %1222 = load i32, ptr %24, align 4, !tbaa !3
  %1223 = mul nsw i32 %1222, %35
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr double, ptr %37, i64 %1224
  %1226 = getelementptr i8, ptr %1225, i64 8
  %1227 = mul nsw i64 %indvars.iv.next1967, %521
  %1228 = getelementptr double, ptr %37, i64 %1227
  %1229 = getelementptr i8, ptr %1228, i64 8
  %1230 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1226, ptr noundef nonnull @c__1, ptr noundef %1229, ptr noundef nonnull @c__1) #7
  %1231 = load i32, ptr %24, align 4, !tbaa !3
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %41, i64 %1232
  %1234 = load double, ptr %1233, align 8, !tbaa !7
  %1235 = fmul double %1230, %1234
  %1236 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1237 = load double, ptr %1236, align 8, !tbaa !7
  %1238 = fmul double %1235, %1237
  %1239 = load double, ptr %21, align 8, !tbaa !7
  %1240 = fdiv double %1238, %1239
  br label %1269

1241:                                             ; preds = %1214
  %1242 = mul nsw i64 %indvars.iv.next1967, %521
  %1243 = getelementptr double, ptr %37, i64 %1242
  %1244 = getelementptr i8, ptr %1243, i64 8
  %1245 = load i32, ptr %4, align 4, !tbaa !3
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr double, ptr %41, i64 %1246
  %1248 = getelementptr i8, ptr %1247, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1244, ptr noundef nonnull @c__1, ptr noundef %1248, ptr noundef nonnull @c__1) #7
  %1249 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1250 = load i32, ptr %4, align 4, !tbaa !3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr double, ptr %41, i64 %1251
  %1253 = getelementptr i8, ptr %1252, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1249, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1253, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1254 = load i32, ptr %4, align 4, !tbaa !3
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr double, ptr %41, i64 %1255
  %1257 = getelementptr i8, ptr %1256, i64 8
  %1258 = load i32, ptr %24, align 4, !tbaa !3
  %1259 = mul nsw i32 %1258, %35
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr double, ptr %37, i64 %1260
  %1262 = getelementptr i8, ptr %1261, i64 8
  %1263 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1257, ptr noundef nonnull @c__1, ptr noundef %1262, ptr noundef nonnull @c__1) #7
  %1264 = load i32, ptr %24, align 4, !tbaa !3
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %41, i64 %1265
  %1267 = load double, ptr %1266, align 8, !tbaa !7
  %1268 = fmul double %1263, %1267
  br label %1269

1269:                                             ; preds = %1221, %1241, %1176, %1191
  %.sink2096 = phi ptr [ %20, %1221 ], [ %20, %1241 ], [ %20, %1176 ], [ %21, %1191 ]
  %.sink2094 = phi double [ %1240, %1221 ], [ %1268, %1241 ], [ %1190, %1176 ], [ %1213, %1191 ]
  %.21549.in = phi i1 [ %.31550.in, %1221 ], [ %.31550.in, %1241 ], [ %.11548.in, %1176 ], [ %.11548.in, %1191 ]
  %1270 = load double, ptr %.sink2096, align 8, !tbaa !7
  %1271 = fdiv double %.sink2094, %1270
  store double %.1015261832, ptr %19, align 8, !tbaa !7
  %1272 = fcmp oge double %1271, 0.000000e+00
  %1273 = fneg double %1271
  %1274 = select i1 %1272, double %1271, double %1273
  %1275 = fcmp oge double %.1015261832, %1274
  %1276 = select i1 %1275, double %.1015261832, double %1274
  %1277 = load double, ptr %32, align 8, !tbaa !7
  %1278 = fcmp ogt double %1274, %1277
  br i1 %1278, label %1279, label %1720

1279:                                             ; preds = %1269
  %1280 = add nsw i32 %.101836, 1
  br i1 %.21549.in, label %1281, label %1573

1281:                                             ; preds = %1279
  %1282 = load double, ptr %21, align 8, !tbaa !7
  %1283 = load double, ptr %20, align 8, !tbaa !7
  %1284 = fdiv double %1282, %1283
  %1285 = fdiv double %1283, %1282
  %1286 = fsub double %1284, %1285
  store double %1286, ptr %19, align 8, !tbaa !7
  %1287 = fcmp oge double %1286, 0.000000e+00
  %1288 = fneg double %1286
  %1289 = select i1 %1287, double %1286, double %1288
  %1290 = fmul double %1289, -5.000000e-01
  %1291 = fdiv double %1290, %1271
  %1292 = fcmp ogt double %1282, %1161
  %1293 = fneg double %1291
  %.01551 = select i1 %1292, double %1293, double %1291
  %1294 = call double @llvm.fabs.f64(double %1291)
  %1295 = fcmp ogt double %1294, %120
  br i1 %1295, label %1296, label %1345

1296:                                             ; preds = %1281
  %1297 = fdiv double 5.000000e-01, %.01551
  store double %1297, ptr %25, align 8, !tbaa !7
  %1298 = load i32, ptr %24, align 4, !tbaa !3
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %41, i64 %1299
  %1301 = load double, ptr %1300, align 8, !tbaa !7
  %1302 = fmul double %1297, %1301
  %1303 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1304 = load double, ptr %1303, align 8, !tbaa !7
  %1305 = fdiv double %1302, %1304
  store double %1305, ptr %519, align 16, !tbaa !7
  %1306 = fneg double %1297
  %1307 = fmul double %1304, %1306
  %1308 = fdiv double %1307, %1301
  store double %1308, ptr %520, align 8, !tbaa !7
  %1309 = mul nsw i32 %1298, %35
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr double, ptr %37, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 8
  %1313 = mul nsw i64 %indvars.iv.next1967, %521
  %1314 = getelementptr double, ptr %37, i64 %1313
  %1315 = getelementptr i8, ptr %1314, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1312, ptr noundef nonnull @c__1, ptr noundef %1315, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1316, label %1325

1316:                                             ; preds = %1296
  %1317 = load i32, ptr %24, align 4, !tbaa !3
  %1318 = mul nsw i32 %1317, %38
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr double, ptr %40, i64 %1319
  %1321 = getelementptr i8, ptr %1320, i64 8
  %1322 = mul nsw i64 %indvars.iv.next1967, %522
  %1323 = getelementptr double, ptr %40, i64 %1322
  %1324 = getelementptr i8, ptr %1323, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1321, ptr noundef nonnull @c__1, ptr noundef %1324, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1325

1325:                                             ; preds = %1316, %1296
  %1326 = load double, ptr %25, align 8, !tbaa !7
  %1327 = fmul double %1285, %1326
  %1328 = call double @llvm.fmuladd.f64(double %1327, double %1271, double 1.000000e+00)
  %1329 = load double, ptr %21, align 8, !tbaa !7
  %1330 = fcmp ole double %1328, 0.000000e+00
  %1331 = select i1 %1330, double 0.000000e+00, double %1328
  %sqrt1715 = call double @llvm.sqrt.f64(double %1331)
  %1332 = fmul double %1329, %sqrt1715
  store double %1332, ptr %1157, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1333 = fneg double %1284
  %1334 = fmul double %1326, %1333
  %1335 = call double @llvm.fmuladd.f64(double %1334, double %1271, double 1.000000e+00)
  %1336 = fcmp ole double %1335, 0.000000e+00
  %1337 = select i1 %1336, double 0.000000e+00, double %1335
  %sqrt1714 = call double @llvm.sqrt.f64(double %1337)
  %1338 = load double, ptr %20, align 8, !tbaa !7
  %1339 = fmul double %1338, %sqrt1714
  store double %1339, ptr %20, align 8, !tbaa !7
  %1340 = fcmp oge double %1326, 0.000000e+00
  %1341 = fneg double %1326
  %1342 = select i1 %1340, double %1326, double %1341
  %1343 = fcmp oge double %.1115081833, %1342
  %1344 = select i1 %1343, double %.1115081833, double %1342
  br label %1663

1345:                                             ; preds = %1281
  %1346 = load double, ptr @c_b18, align 8, !tbaa !7
  %1347 = fcmp oge double %1346, 0.000000e+00
  %1348 = fneg double %1346
  %1349 = xor i1 %1347, %1272
  %1350 = select i1 %1349, double %1348, double %1346
  %1351 = fneg double %1350
  %.01515 = select i1 %1292, double %1350, double %1351
  %1352 = call double @llvm.fmuladd.f64(double %.01551, double %.01551, double 1.000000e+00)
  %sqrt1719 = call double @llvm.sqrt.f64(double %1352)
  %1353 = call double @llvm.fmuladd.f64(double %.01515, double %sqrt1719, double %.01551)
  %1354 = fdiv double 1.000000e+00, %1353
  store double %1354, ptr %25, align 8, !tbaa !7
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1354, double 1.000000e+00)
  %1356 = fdiv double 1.000000e+00, %1355
  %sqrt1718 = call double @llvm.sqrt.f64(double %1356)
  %1357 = fmul double %1354, %sqrt1718
  %1358 = fcmp oge double %1357, 0.000000e+00
  %1359 = fneg double %1357
  %1360 = select i1 %1358, double %1357, double %1359
  %1361 = fcmp oge double %.1115081833, %1360
  %1362 = select i1 %1361, double %.1115081833, double %1360
  %1363 = fmul double %1285, %1354
  %1364 = call double @llvm.fmuladd.f64(double %1363, double %1271, double 1.000000e+00)
  %1365 = fcmp ole double %1364, 0.000000e+00
  %1366 = select i1 %1365, double 0.000000e+00, double %1364
  %sqrt1717 = call double @llvm.sqrt.f64(double %1366)
  %1367 = fmul double %1282, %sqrt1717
  store double %1367, ptr %1157, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1368 = fneg double %1284
  %1369 = fmul double %1354, %1368
  %1370 = call double @llvm.fmuladd.f64(double %1369, double %1271, double 1.000000e+00)
  %1371 = fcmp ole double %1370, 0.000000e+00
  %1372 = select i1 %1371, double 0.000000e+00, double %1370
  %sqrt1716 = call double @llvm.sqrt.f64(double %1372)
  %1373 = fmul double %1283, %sqrt1716
  store double %1373, ptr %20, align 8, !tbaa !7
  %1374 = load i32, ptr %24, align 4, !tbaa !3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds double, ptr %41, i64 %1375
  %1377 = load double, ptr %1376, align 8, !tbaa !7
  %1378 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1379 = load double, ptr %1378, align 8, !tbaa !7
  %1380 = fdiv double %1377, %1379
  %1381 = fdiv double %1379, %1377
  %1382 = fcmp ult double %1377, 1.000000e+00
  %1383 = fcmp ult double %1379, 1.000000e+00
  br i1 %1382, label %1450, label %1384

1384:                                             ; preds = %1345
  br i1 %1383, label %1408, label %1385

1385:                                             ; preds = %1384
  %1386 = fmul double %1354, %1380
  store double %1386, ptr %519, align 16, !tbaa !7
  %1387 = fneg double %1354
  %1388 = fmul double %1381, %1387
  store double %1388, ptr %520, align 8, !tbaa !7
  %1389 = fmul double %sqrt1718, %1377
  store double %1389, ptr %1376, align 8, !tbaa !7
  %1390 = load double, ptr %1378, align 8, !tbaa !7
  %1391 = fmul double %sqrt1718, %1390
  store double %1391, ptr %1378, align 8, !tbaa !7
  %1392 = mul nsw i32 %1374, %35
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr double, ptr %37, i64 %1393
  %1395 = getelementptr i8, ptr %1394, i64 8
  %1396 = mul nsw i64 %indvars.iv.next1967, %521
  %1397 = getelementptr double, ptr %37, i64 %1396
  %1398 = getelementptr i8, ptr %1397, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1395, ptr noundef nonnull @c__1, ptr noundef %1398, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1399, label %1663

1399:                                             ; preds = %1385
  %1400 = load i32, ptr %24, align 4, !tbaa !3
  %1401 = mul nsw i32 %1400, %38
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr double, ptr %40, i64 %1402
  %1404 = getelementptr i8, ptr %1403, i64 8
  %1405 = mul nsw i64 %indvars.iv.next1967, %522
  %1406 = getelementptr double, ptr %40, i64 %1405
  %1407 = getelementptr i8, ptr %1406, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1404, ptr noundef nonnull @c__1, ptr noundef %1407, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1663

1408:                                             ; preds = %1384
  %1409 = fneg double %1354
  %1410 = fmul double %1381, %1409
  store double %1410, ptr %19, align 8, !tbaa !7
  %1411 = mul nsw i64 %indvars.iv.next1967, %521
  %1412 = getelementptr double, ptr %37, i64 %1411
  %1413 = getelementptr i8, ptr %1412, i64 8
  %1414 = mul nsw i32 %1374, %35
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr double, ptr %37, i64 %1415
  %1417 = getelementptr i8, ptr %1416, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1413, ptr noundef nonnull @c__1, ptr noundef %1417, ptr noundef nonnull @c__1) #7
  %1418 = fmul double %sqrt1718, %1357
  %1419 = fmul double %1418, %1380
  store double %1419, ptr %19, align 8, !tbaa !7
  %1420 = load i32, ptr %24, align 4, !tbaa !3
  %1421 = mul nsw i32 %1420, %35
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr double, ptr %37, i64 %1422
  %1424 = getelementptr i8, ptr %1423, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1424, ptr noundef nonnull @c__1, ptr noundef %1413, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1425, label %1442

1425:                                             ; preds = %1408
  %1426 = load double, ptr %25, align 8, !tbaa !7
  %1427 = fneg double %1426
  %1428 = fmul double %1381, %1427
  store double %1428, ptr %19, align 8, !tbaa !7
  %1429 = mul nsw i64 %indvars.iv.next1967, %522
  %1430 = getelementptr double, ptr %40, i64 %1429
  %1431 = getelementptr i8, ptr %1430, i64 8
  %1432 = load i32, ptr %24, align 4, !tbaa !3
  %1433 = mul nsw i32 %1432, %38
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr double, ptr %40, i64 %1434
  %1436 = getelementptr i8, ptr %1435, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1431, ptr noundef nonnull @c__1, ptr noundef %1436, ptr noundef nonnull @c__1) #7
  store double %1419, ptr %19, align 8, !tbaa !7
  %1437 = load i32, ptr %24, align 4, !tbaa !3
  %1438 = mul nsw i32 %1437, %38
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr double, ptr %40, i64 %1439
  %1441 = getelementptr i8, ptr %1440, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1441, ptr noundef nonnull @c__1, ptr noundef %1431, ptr noundef nonnull @c__1) #7
  br label %1442

1442:                                             ; preds = %1425, %1408
  %1443 = load i32, ptr %24, align 4, !tbaa !3
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %41, i64 %1444
  %1446 = load double, ptr %1445, align 8, !tbaa !7
  %1447 = fmul double %sqrt1718, %1446
  store double %1447, ptr %1445, align 8, !tbaa !7
  %1448 = load double, ptr %1378, align 8, !tbaa !7
  %1449 = fdiv double %1448, %sqrt1718
  store double %1449, ptr %1378, align 8, !tbaa !7
  br label %1663

1450:                                             ; preds = %1345
  br i1 %1383, label %1492, label %1451

1451:                                             ; preds = %1450
  %1452 = fmul double %1354, %1380
  store double %1452, ptr %19, align 8, !tbaa !7
  %1453 = mul nsw i32 %1374, %35
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr double, ptr %37, i64 %1454
  %1456 = getelementptr i8, ptr %1455, i64 8
  %1457 = mul nsw i64 %indvars.iv.next1967, %521
  %1458 = getelementptr double, ptr %37, i64 %1457
  %1459 = getelementptr i8, ptr %1458, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1456, ptr noundef nonnull @c__1, ptr noundef %1459, ptr noundef nonnull @c__1) #7
  %1460 = fneg double %sqrt1718
  %1461 = fmul double %1357, %1460
  %1462 = fmul double %1461, %1381
  store double %1462, ptr %19, align 8, !tbaa !7
  %1463 = load i32, ptr %24, align 4, !tbaa !3
  %1464 = mul nsw i32 %1463, %35
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr double, ptr %37, i64 %1465
  %1467 = getelementptr i8, ptr %1466, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1459, ptr noundef nonnull @c__1, ptr noundef %1467, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1468, label %1484

1468:                                             ; preds = %1451
  %1469 = load double, ptr %25, align 8, !tbaa !7
  %1470 = fmul double %1380, %1469
  store double %1470, ptr %19, align 8, !tbaa !7
  %1471 = load i32, ptr %24, align 4, !tbaa !3
  %1472 = mul nsw i32 %1471, %38
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr double, ptr %40, i64 %1473
  %1475 = getelementptr i8, ptr %1474, i64 8
  %1476 = mul nsw i64 %indvars.iv.next1967, %522
  %1477 = getelementptr double, ptr %40, i64 %1476
  %1478 = getelementptr i8, ptr %1477, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1475, ptr noundef nonnull @c__1, ptr noundef %1478, ptr noundef nonnull @c__1) #7
  store double %1462, ptr %19, align 8, !tbaa !7
  %1479 = load i32, ptr %24, align 4, !tbaa !3
  %1480 = mul nsw i32 %1479, %38
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr double, ptr %40, i64 %1481
  %1483 = getelementptr i8, ptr %1482, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1478, ptr noundef nonnull @c__1, ptr noundef %1483, ptr noundef nonnull @c__1) #7
  br label %1484

1484:                                             ; preds = %1468, %1451
  %1485 = load i32, ptr %24, align 4, !tbaa !3
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds double, ptr %41, i64 %1486
  %1488 = load double, ptr %1487, align 8, !tbaa !7
  %1489 = fdiv double %1488, %sqrt1718
  store double %1489, ptr %1487, align 8, !tbaa !7
  %1490 = load double, ptr %1378, align 8, !tbaa !7
  %1491 = fmul double %sqrt1718, %1490
  store double %1491, ptr %1378, align 8, !tbaa !7
  br label %1663

1492:                                             ; preds = %1450
  %1493 = fcmp ult double %1377, %1379
  br i1 %1493, label %1534, label %1494

1494:                                             ; preds = %1492
  %1495 = fneg double %1354
  %1496 = fmul double %1381, %1495
  store double %1496, ptr %19, align 8, !tbaa !7
  %1497 = mul nsw i64 %indvars.iv.next1967, %521
  %1498 = getelementptr double, ptr %37, i64 %1497
  %1499 = getelementptr i8, ptr %1498, i64 8
  %1500 = mul nsw i32 %1374, %35
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr double, ptr %37, i64 %1501
  %1503 = getelementptr i8, ptr %1502, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1499, ptr noundef nonnull @c__1, ptr noundef %1503, ptr noundef nonnull @c__1) #7
  %1504 = fmul double %sqrt1718, %1357
  %1505 = fmul double %1504, %1380
  store double %1505, ptr %19, align 8, !tbaa !7
  %1506 = load i32, ptr %24, align 4, !tbaa !3
  %1507 = mul nsw i32 %1506, %35
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr double, ptr %37, i64 %1508
  %1510 = getelementptr i8, ptr %1509, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1510, ptr noundef nonnull @c__1, ptr noundef %1499, ptr noundef nonnull @c__1) #7
  %1511 = load i32, ptr %24, align 4, !tbaa !3
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds double, ptr %41, i64 %1512
  %1514 = load double, ptr %1513, align 8, !tbaa !7
  %1515 = fmul double %sqrt1718, %1514
  store double %1515, ptr %1513, align 8, !tbaa !7
  %1516 = load double, ptr %1378, align 8, !tbaa !7
  %1517 = fdiv double %1516, %sqrt1718
  store double %1517, ptr %1378, align 8, !tbaa !7
  br i1 %or.cond5, label %1518, label %1663

1518:                                             ; preds = %1494
  %1519 = load double, ptr %25, align 8, !tbaa !7
  %1520 = fneg double %1519
  %1521 = fmul double %1381, %1520
  store double %1521, ptr %19, align 8, !tbaa !7
  %1522 = mul nsw i64 %indvars.iv.next1967, %522
  %1523 = getelementptr double, ptr %40, i64 %1522
  %1524 = getelementptr i8, ptr %1523, i64 8
  %1525 = mul nsw i32 %1511, %38
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr double, ptr %40, i64 %1526
  %1528 = getelementptr i8, ptr %1527, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1524, ptr noundef nonnull @c__1, ptr noundef %1528, ptr noundef nonnull @c__1) #7
  store double %1505, ptr %19, align 8, !tbaa !7
  %1529 = load i32, ptr %24, align 4, !tbaa !3
  %1530 = mul nsw i32 %1529, %38
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr double, ptr %40, i64 %1531
  %1533 = getelementptr i8, ptr %1532, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1533, ptr noundef nonnull @c__1, ptr noundef %1524, ptr noundef nonnull @c__1) #7
  br label %1663

1534:                                             ; preds = %1492
  %1535 = fmul double %1354, %1380
  store double %1535, ptr %19, align 8, !tbaa !7
  %1536 = mul nsw i32 %1374, %35
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr double, ptr %37, i64 %1537
  %1539 = getelementptr i8, ptr %1538, i64 8
  %1540 = mul nsw i64 %indvars.iv.next1967, %521
  %1541 = getelementptr double, ptr %37, i64 %1540
  %1542 = getelementptr i8, ptr %1541, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1539, ptr noundef nonnull @c__1, ptr noundef %1542, ptr noundef nonnull @c__1) #7
  %1543 = fneg double %sqrt1718
  %1544 = fmul double %1357, %1543
  %1545 = fmul double %1544, %1381
  store double %1545, ptr %19, align 8, !tbaa !7
  %1546 = load i32, ptr %24, align 4, !tbaa !3
  %1547 = mul nsw i32 %1546, %35
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr double, ptr %37, i64 %1548
  %1550 = getelementptr i8, ptr %1549, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1542, ptr noundef nonnull @c__1, ptr noundef %1550, ptr noundef nonnull @c__1) #7
  %1551 = load i32, ptr %24, align 4, !tbaa !3
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds double, ptr %41, i64 %1552
  %1554 = load double, ptr %1553, align 8, !tbaa !7
  %1555 = fdiv double %1554, %sqrt1718
  store double %1555, ptr %1553, align 8, !tbaa !7
  %1556 = load double, ptr %1378, align 8, !tbaa !7
  %1557 = fmul double %sqrt1718, %1556
  store double %1557, ptr %1378, align 8, !tbaa !7
  br i1 %or.cond5, label %1558, label %1663

1558:                                             ; preds = %1534
  %1559 = load double, ptr %25, align 8, !tbaa !7
  %1560 = fmul double %1380, %1559
  store double %1560, ptr %19, align 8, !tbaa !7
  %1561 = mul nsw i32 %1551, %38
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr double, ptr %40, i64 %1562
  %1564 = getelementptr i8, ptr %1563, i64 8
  %1565 = mul nsw i64 %indvars.iv.next1967, %522
  %1566 = getelementptr double, ptr %40, i64 %1565
  %1567 = getelementptr i8, ptr %1566, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1564, ptr noundef nonnull @c__1, ptr noundef %1567, ptr noundef nonnull @c__1) #7
  store double %1545, ptr %19, align 8, !tbaa !7
  %1568 = load i32, ptr %24, align 4, !tbaa !3
  %1569 = mul nsw i32 %1568, %38
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr double, ptr %40, i64 %1570
  %1572 = getelementptr i8, ptr %1571, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1567, ptr noundef nonnull @c__1, ptr noundef %1572, ptr noundef nonnull @c__1) #7
  br label %1663

1573:                                             ; preds = %1279
  %1574 = load double, ptr %20, align 8, !tbaa !7
  %1575 = load double, ptr %21, align 8, !tbaa !7
  %1576 = fcmp ogt double %1574, %1575
  br i1 %1576, label %1577, label %1614

1577:                                             ; preds = %1573
  %1578 = load i32, ptr %24, align 4, !tbaa !3
  %1579 = mul nsw i32 %1578, %35
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr double, ptr %37, i64 %1580
  %1582 = getelementptr i8, ptr %1581, i64 8
  %1583 = load i32, ptr %4, align 4, !tbaa !3
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr double, ptr %41, i64 %1584
  %1586 = getelementptr i8, ptr %1585, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1582, ptr noundef nonnull @c__1, ptr noundef %1586, ptr noundef nonnull @c__1) #7
  %1587 = load i32, ptr %4, align 4, !tbaa !3
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr double, ptr %41, i64 %1588
  %1590 = getelementptr i8, ptr %1589, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1590, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1591 = mul nsw i64 %indvars.iv.next1967, %521
  %1592 = getelementptr double, ptr %37, i64 %1591
  %1593 = getelementptr i8, ptr %1592, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1593, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1594 = load i32, ptr %24, align 4, !tbaa !3
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %41, i64 %1595
  %1597 = load double, ptr %1596, align 8, !tbaa !7
  %1598 = fmul double %1597, %1273
  %1599 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1600 = load double, ptr %1599, align 8, !tbaa !7
  %1601 = fdiv double %1598, %1600
  store double %1601, ptr %23, align 8, !tbaa !7
  %1602 = load i32, ptr %4, align 4, !tbaa !3
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr double, ptr %41, i64 %1603
  %1605 = getelementptr i8, ptr %1604, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1605, ptr noundef nonnull @c__1, ptr noundef %1593, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1593, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1606 = call double @llvm.fmuladd.f64(double %1273, double %1271, double 1.000000e+00)
  %1607 = load double, ptr %21, align 8, !tbaa !7
  %1608 = fcmp ole double %1606, 0.000000e+00
  %1609 = select i1 %1608, double 0.000000e+00, double %1606
  %sqrt1720 = call double @llvm.sqrt.f64(double %1609)
  %1610 = fmul double %sqrt1720, %1607
  store double %1610, ptr %1157, align 8, !tbaa !7
  %1611 = load double, ptr %26, align 8, !tbaa !7
  %1612 = fcmp oge double %.1115081833, %1611
  %1613 = select i1 %1612, double %.1115081833, double %1611
  br label %1663

1614:                                             ; preds = %1573
  %1615 = mul nsw i64 %indvars.iv.next1967, %521
  %1616 = getelementptr double, ptr %37, i64 %1615
  %1617 = getelementptr i8, ptr %1616, i64 8
  %1618 = load i32, ptr %4, align 4, !tbaa !3
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr double, ptr %41, i64 %1619
  %1621 = getelementptr i8, ptr %1620, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1617, ptr noundef nonnull @c__1, ptr noundef %1621, ptr noundef nonnull @c__1) #7
  %1622 = load i32, ptr %4, align 4, !tbaa !3
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr double, ptr %41, i64 %1623
  %1625 = getelementptr i8, ptr %1624, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1625, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1626 = load i32, ptr %24, align 4, !tbaa !3
  %1627 = mul nsw i32 %1626, %35
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr double, ptr %37, i64 %1628
  %1630 = getelementptr i8, ptr %1629, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1630, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1631 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1632 = load double, ptr %1631, align 8, !tbaa !7
  %1633 = fmul double %1632, %1273
  %1634 = load i32, ptr %24, align 4, !tbaa !3
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, ptr %41, i64 %1635
  %1637 = load double, ptr %1636, align 8, !tbaa !7
  %1638 = fdiv double %1633, %1637
  store double %1638, ptr %23, align 8, !tbaa !7
  %1639 = load i32, ptr %4, align 4, !tbaa !3
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr double, ptr %41, i64 %1640
  %1642 = getelementptr i8, ptr %1641, i64 8
  %1643 = mul nsw i32 %1634, %35
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr double, ptr %37, i64 %1644
  %1646 = getelementptr i8, ptr %1645, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1642, ptr noundef nonnull @c__1, ptr noundef %1646, ptr noundef nonnull @c__1) #7
  %1647 = load i32, ptr %24, align 4, !tbaa !3
  %1648 = mul nsw i32 %1647, %35
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr double, ptr %37, i64 %1649
  %1651 = getelementptr i8, ptr %1650, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1651, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1652 = call double @llvm.fmuladd.f64(double %1273, double %1271, double 1.000000e+00)
  %1653 = load double, ptr %20, align 8, !tbaa !7
  %1654 = fcmp ole double %1652, 0.000000e+00
  %1655 = select i1 %1654, double 0.000000e+00, double %1652
  %sqrt1721 = call double @llvm.sqrt.f64(double %1655)
  %1656 = fmul double %sqrt1721, %1653
  %1657 = load i32, ptr %24, align 4, !tbaa !3
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds double, ptr %34, i64 %1658
  store double %1656, ptr %1659, align 8, !tbaa !7
  %1660 = load double, ptr %26, align 8, !tbaa !7
  %1661 = fcmp oge double %.1115081833, %1660
  %1662 = select i1 %1661, double %.1115081833, double %1660
  br label %1663

1663:                                             ; preds = %1577, %1614, %1325, %1484, %1534, %1558, %1494, %1518, %1442, %1399, %1385
  %.121509 = phi double [ %1344, %1325 ], [ %1362, %1399 ], [ %1362, %1385 ], [ %1362, %1442 ], [ %1362, %1484 ], [ %1362, %1518 ], [ %1362, %1494 ], [ %1362, %1558 ], [ %1362, %1534 ], [ %1613, %1577 ], [ %1662, %1614 ]
  %1664 = load double, ptr %1157, align 8, !tbaa !7
  %1665 = load double, ptr %21, align 8, !tbaa !7
  %1666 = fdiv double %1664, %1665
  store double %1666, ptr %19, align 8, !tbaa !7
  %1667 = fmul double %1666, %1666
  %1668 = fcmp ugt double %1667, %108
  br i1 %1668, label %1688, label %1669

1669:                                             ; preds = %1663
  %1670 = fcmp olt double %1665, %113
  %1671 = fcmp ogt double %1665, %110
  %or.cond1693 = and i1 %1670, %1671
  br i1 %or.cond1693, label %1672, label %1677

1672:                                             ; preds = %1669
  %1673 = mul nsw i64 %indvars.iv.next1967, %521
  %1674 = getelementptr double, ptr %37, i64 %1673
  %1675 = getelementptr i8, ptr %1674, i64 8
  %1676 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1675, ptr noundef nonnull @c__1) #7
  br label %.sink.split2097

1677:                                             ; preds = %1669
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1678 = mul nsw i64 %indvars.iv.next1967, %521
  %1679 = getelementptr double, ptr %37, i64 %1678
  %1680 = getelementptr i8, ptr %1679, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1680, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1681 = load double, ptr %25, align 8, !tbaa !7
  %1682 = load double, ptr %21, align 8, !tbaa !7
  %1683 = call double @sqrt(double noundef %1682) #7, !tbaa !3
  %1684 = fmul double %1681, %1683
  br label %.sink.split2097

.sink.split2097:                                  ; preds = %1677, %1672
  %.sink2099 = phi double [ %1676, %1672 ], [ %1684, %1677 ]
  %1685 = getelementptr double, ptr %11, i64 %indvars.iv1966
  %1686 = load double, ptr %1685, align 8, !tbaa !7
  %1687 = fmul double %.sink2099, %1686
  store double %1687, ptr %1157, align 8, !tbaa !7
  br label %1688

1688:                                             ; preds = %.sink.split2097, %1663
  %1689 = load double, ptr %20, align 8, !tbaa !7
  %1690 = fdiv double %1689, %1161
  store double %1690, ptr %19, align 8, !tbaa !7
  %1691 = fmul double %1690, %1690
  %1692 = fcmp ugt double %1691, %108
  br i1 %1692, label %1728, label %1693

1693:                                             ; preds = %1688
  %1694 = fcmp olt double %1689, %113
  %1695 = fcmp ogt double %1689, %110
  %or.cond1694 = and i1 %1694, %1695
  br i1 %or.cond1694, label %1696, label %1703

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %24, align 4, !tbaa !3
  %1698 = mul nsw i32 %1697, %35
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr double, ptr %37, i64 %1699
  %1701 = getelementptr i8, ptr %1700, i64 8
  %1702 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1701, ptr noundef nonnull @c__1) #7
  br label %1713

1703:                                             ; preds = %1693
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1704 = load i32, ptr %24, align 4, !tbaa !3
  %1705 = mul nsw i32 %1704, %35
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr double, ptr %37, i64 %1706
  %1708 = getelementptr i8, ptr %1707, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1708, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1709 = load double, ptr %25, align 8, !tbaa !7
  %1710 = load double, ptr %20, align 8, !tbaa !7
  %1711 = call double @sqrt(double noundef %1710) #7, !tbaa !3
  %1712 = fmul double %1709, %1711
  br label %1713

1713:                                             ; preds = %1703, %1696
  %.sink2102 = phi double [ %1712, %1703 ], [ %1702, %1696 ]
  %1714 = load i32, ptr %24, align 4, !tbaa !3
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds double, ptr %41, i64 %1715
  %1717 = load double, ptr %1716, align 8, !tbaa !7
  %1718 = fmul double %.sink2102, %1717
  store double %1718, ptr %20, align 8, !tbaa !7
  %1719 = getelementptr inbounds double, ptr %34, i64 %1715
  store double %1718, ptr %1719, align 8, !tbaa !7
  br label %1728

1720:                                             ; preds = %1269
  %1721 = add nsw i32 %.1214881835, 1
  %1722 = add nsw i32 %.314941834, 1
  %1723 = add nsw i32 %.115351831, 1
  br label %1728

1724:                                             ; preds = %.lr.ph1838
  %1725 = add nsw i32 %.1214881835, 1
  %1726 = add nsw i32 %.314941834, 1
  %1727 = add nsw i32 %.115351831, 1
  br label %1728

1728:                                             ; preds = %1720, %1713, %1688, %1724
  %.21536 = phi i32 [ %.115351831, %1713 ], [ %.115351831, %1688 ], [ %1723, %1720 ], [ %1727, %1724 ]
  %.111527 = phi double [ %1276, %1713 ], [ %1276, %1688 ], [ %1276, %1720 ], [ %.1015261832, %1724 ]
  %.131510 = phi double [ %.121509, %1713 ], [ %.121509, %1688 ], [ %.1115081833, %1720 ], [ %.1115081833, %1724 ]
  %.41495 = phi i32 [ 0, %1713 ], [ 0, %1688 ], [ %1722, %1720 ], [ %1726, %1724 ]
  %.131489 = phi i32 [ 0, %1713 ], [ 0, %1688 ], [ %1721, %1720 ], [ %1725, %1724 ]
  %.11 = phi i32 [ %1280, %1713 ], [ %1280, %1688 ], [ %.101836, %1720 ], [ %.101836, %1724 ]
  %.not1661 = icmp slt i32 %.21536, %351
  %or.cond1695 = select i1 %.not1660, i1 true, i1 %.not1661
  br i1 %or.cond1695, label %1734, label %1729

1729:                                             ; preds = %1728
  %1730 = load double, ptr %20, align 8, !tbaa !7
  %1731 = load i32, ptr %24, align 4, !tbaa !3
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds double, ptr %34, i64 %1732
  store double %1730, ptr %1733, align 8, !tbaa !7
  br label %.loopexit1728

1734:                                             ; preds = %1728
  %1735 = icmp sle i32 %.41495, %352
  %or.cond1696.not = select i1 %.not1660, i1 true, i1 %1735
  br i1 %or.cond1696.not, label %1154, label %1736

1736:                                             ; preds = %1734
  %1737 = load double, ptr %20, align 8, !tbaa !7
  %1738 = fneg double %1737
  store double %1738, ptr %20, align 8, !tbaa !7
  br label %.loopexit1725

.loopexit1725.loopexit:                           ; preds = %1154
  %.pre1987 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1725

.loopexit1725:                                    ; preds = %.loopexit1725.loopexit, %1152, %1736
  %1739 = phi double [ %1738, %1736 ], [ %1150, %1152 ], [ %.pre1987, %.loopexit1725.loopexit ]
  %.31537 = phi i32 [ %.21536, %1736 ], [ %.015341846, %1152 ], [ %.21536, %.loopexit1725.loopexit ]
  %.131529 = phi double [ %.111527, %1736 ], [ %.915251847, %1152 ], [ %.111527, %.loopexit1725.loopexit ]
  %.151512 = phi double [ %.131510, %1736 ], [ %.1015071848, %1152 ], [ %.131510, %.loopexit1725.loopexit ]
  %.15 = phi i32 [ 0, %1736 ], [ %.1114871849, %1152 ], [ %.131489, %.loopexit1725.loopexit ]
  %.13 = phi i32 [ %.11, %1736 ], [ %.91850, %1152 ], [ %.11, %.loopexit1725.loopexit ]
  %1740 = load i32, ptr %24, align 4, !tbaa !3
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds double, ptr %34, i64 %1741
  store double %1739, ptr %1742, align 8, !tbaa !7
  %.pre1988 = load i32, ptr %17, align 4, !tbaa !3
  br label %1752

1743:                                             ; preds = %1146
  %1744 = fcmp oeq double %1150, 0.000000e+00
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %1743
  store i32 %1145, ptr %18, align 4, !tbaa !3
  %1746 = load i32, ptr %4, align 4, !tbaa !3
  %.1697 = call i32 @llvm.smin.i32(i32 %1145, i32 %1746)
  %1747 = sub i32 %.1114871849, %1143
  %1748 = add i32 %1747, %.1697
  br label %1749

1749:                                             ; preds = %1745, %1743
  %.16 = phi i32 [ %1748, %1745 ], [ %.1114871849, %1743 ]
  %1750 = fcmp olt double %1150, 0.000000e+00
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1749
  br label %1752

1752:                                             ; preds = %.loopexit1725, %1751, %1749
  %1753 = phi i32 [ %.pre1988, %.loopexit1725 ], [ %1147, %1751 ], [ %1147, %1749 ]
  %1754 = phi i32 [ %1740, %.loopexit1725 ], [ %storemerge16541845, %1751 ], [ %storemerge16541845, %1749 ]
  %.41538 = phi i32 [ %.31537, %.loopexit1725 ], [ %.015341846, %1751 ], [ %.015341846, %1749 ]
  %.141530 = phi double [ %.131529, %.loopexit1725 ], [ %.915251847, %1751 ], [ %.915251847, %1749 ]
  %.161513 = phi double [ %.151512, %.loopexit1725 ], [ %.1015071848, %1751 ], [ %.1015071848, %1749 ]
  %.17 = phi i32 [ %.15, %.loopexit1725 ], [ 0, %1751 ], [ %.16, %1749 ]
  %.14 = phi i32 [ %.13, %.loopexit1725 ], [ %.91850, %1751 ], [ %.91850, %1749 ]
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %24, align 4, !tbaa !3
  %.not1655.not = icmp slt i32 %1754, %1753
  br i1 %.not1655.not, label %1146, label %._crit_edge1853.loopexit, !llvm.loop !24

._crit_edge1853.loopexit:                         ; preds = %1752
  %.pre1989 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1853

._crit_edge1853:                                  ; preds = %._crit_edge1853.loopexit, %.lr.ph1865
  %1756 = phi i32 [ %1140, %.lr.ph1865 ], [ %.pre1989, %._crit_edge1853.loopexit ]
  %.91525.lcssa = phi double [ %.815241859, %.lr.ph1865 ], [ %.141530, %._crit_edge1853.loopexit ]
  %.101507.lcssa = phi double [ %.915061860, %.lr.ph1865 ], [ %.161513, %._crit_edge1853.loopexit ]
  %.111487.lcssa = phi i32 [ %.1014861861, %.lr.ph1865 ], [ %.17, %._crit_edge1853.loopexit ]
  %.9.lcssa = phi i32 [ %.81862, %.lr.ph1865 ], [ %.14, %._crit_edge1853.loopexit ]
  %1757 = add nuw nsw i32 %.014681863, 1
  %.not1652.not = icmp slt i32 %.014681863, %1756
  %indvars.iv.next1965 = add i32 %indvars.iv1964, %spec.select
  br i1 %.not1652.not, label %.lr.ph1865, label %.loopexit1728, !llvm.loop !25

.loopexit1728:                                    ; preds = %._crit_edge1853, %._crit_edge1822, %1729
  %.121528 = phi double [ %.111527, %1729 ], [ %.21518.lcssa, %._crit_edge1822 ], [ %.91525.lcssa, %._crit_edge1853 ]
  %.141511 = phi double [ %.131510, %1729 ], [ %.21499.lcssa, %._crit_edge1822 ], [ %.101507.lcssa, %._crit_edge1853 ]
  %.141490 = phi i32 [ 0, %1729 ], [ %.11477.lcssa, %._crit_edge1822 ], [ %.111487.lcssa, %._crit_edge1853 ]
  %.12 = phi i32 [ %.11, %1729 ], [ %.11470.lcssa, %._crit_edge1822 ], [ %.9.lcssa, %._crit_edge1853 ]
  store i32 %1139, ptr %17, align 4, !tbaa !3
  %1758 = load i32, ptr %4, align 4, !tbaa !3
  %.1698 = call i32 @llvm.smin.i32(i32 %1139, i32 %1758)
  store i32 %.1698, ptr %16, align 4, !tbaa !3
  %.not16641870.not = icmp slt i32 %529, %.1698
  br i1 %.not16641870.not, label %.lr.ph1873.preheader, label %.loopexit1727

.lr.ph1873.preheader:                             ; preds = %.loopexit1728
  %1759 = sext i32 %.1698 to i64
  br label %.lr.ph1873

.lr.ph1873:                                       ; preds = %.lr.ph1873.preheader, %.lr.ph1873
  %indvars.iv1971 = phi i64 [ %527, %.lr.ph1873.preheader ], [ %indvars.iv.next1972, %.lr.ph1873 ]
  %1760 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1971
  %1761 = load double, ptr %1760, align 8, !tbaa !7
  %1762 = fcmp oge double %1761, 0.000000e+00
  %1763 = fneg double %1761
  %1764 = select i1 %1762, double %1761, double %1763
  store double %1764, ptr %1760, align 8, !tbaa !7
  %indvars.iv.next1972 = add nsw i64 %indvars.iv1971, 1
  %.not1664.not = icmp slt i64 %indvars.iv1971, %1759
  br i1 %.not1664.not, label %.lr.ph1873, label %..loopexit1727_crit_edge, !llvm.loop !26

._crit_edge1884:                                  ; preds = %.loopexit1727, %.._crit_edge1884_crit_edge
  %1765 = phi i32 [ %.pre1990, %.._crit_edge1884_crit_edge ], [ %1758, %.loopexit1727 ]
  %.11517.lcssa = phi double [ 0.000000e+00, %.._crit_edge1884_crit_edge ], [ %.121528, %.loopexit1727 ]
  %.11498.lcssa = phi double [ 0.000000e+00, %.._crit_edge1884_crit_edge ], [ %.141511, %.loopexit1727 ]
  %.01476.lcssa = phi i32 [ 0, %.._crit_edge1884_crit_edge ], [ %.141490, %.loopexit1727 ]
  %.01469.lcssa = phi i32 [ 0, %.._crit_edge1884_crit_edge ], [ %.12, %.loopexit1727 ]
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds double, ptr %34, i64 %1766
  %1768 = load double, ptr %1767, align 8, !tbaa !7
  %1769 = fcmp olt double %1768, %113
  %1770 = fcmp ogt double %1768, %110
  %or.cond1699 = and i1 %1769, %1770
  br i1 %or.cond1699, label %1771, label %1777

1771:                                             ; preds = %._crit_edge1884
  %1772 = mul nsw i32 %1765, %35
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr double, ptr %37, i64 %1773
  %1775 = getelementptr i8, ptr %1774, i64 8
  %1776 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1775, ptr noundef nonnull @c__1) #7
  br label %1786

1777:                                             ; preds = %._crit_edge1884
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1778 = mul nsw i32 %1765, %35
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr double, ptr %37, i64 %1779
  %1781 = getelementptr i8, ptr %1780, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1781, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1782 = load double, ptr %25, align 8, !tbaa !7
  %1783 = load double, ptr %20, align 8, !tbaa !7
  %1784 = call double @sqrt(double noundef %1783) #7, !tbaa !3
  %1785 = fmul double %1782, %1784
  br label %1786

1786:                                             ; preds = %1777, %1771
  %.sink2110 = phi double [ %1785, %1777 ], [ %1776, %1771 ]
  %1787 = load i32, ptr %4, align 4, !tbaa !3
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds double, ptr %41, i64 %1788
  %1790 = load double, ptr %1789, align 8, !tbaa !7
  %1791 = fmul double %.sink2110, %1790
  %1792 = getelementptr inbounds double, ptr %34, i64 %1788
  store double %1791, ptr %1792, align 8, !tbaa !7
  %1793 = icmp samesign ult i32 %.015391889, %.015321890
  %1794 = fcmp ugt double %.11517.lcssa, %122
  %.not1637 = icmp sgt i32 %.01469.lcssa, %1787
  %or.cond2115 = select i1 %1794, i1 %.not1637, i1 false
  %spec.select2116 = select i1 %or.cond2115, i32 %.015321890, i32 %.015391889
  %.11533 = select i1 %1793, i32 %spec.select2116, i32 %.015321890
  %1795 = add nuw nsw i32 %.11533, 1
  %1796 = icmp samesign ugt i32 %.015391889, %1795
  br i1 %1796, label %1797, label %1809

1797:                                             ; preds = %1786
  %1798 = sitofp i32 %1787 to double
  %1799 = call double @sqrt(double noundef %1798) #7, !tbaa !3
  %1800 = load double, ptr %32, align 8, !tbaa !7
  %1801 = fmul double %1799, %1800
  %1802 = fcmp olt double %.11517.lcssa, %1801
  br i1 %1802, label %1803, label %1809

1803:                                             ; preds = %1797
  %1804 = load i32, ptr %4, align 4, !tbaa !3
  %1805 = sitofp i32 %1804 to double
  %1806 = fmul double %.11517.lcssa, %1805
  %1807 = fmul double %.11498.lcssa, %1806
  %1808 = fcmp uge double %1807, %1800
  %.not1638 = icmp slt i32 %.01476.lcssa, %347
  %or.cond1700 = select i1 %1808, i1 %.not1638, i1 false
  br i1 %or.cond1700, label %1810, label %1812

1809:                                             ; preds = %1797, %1786
  %.not1638.old = icmp slt i32 %.01476.lcssa, %347
  br i1 %.not1638.old, label %1810, label %1812

1810:                                             ; preds = %1803, %1809
  %1811 = add nuw nsw i32 %.015391889, 1
  %exitcond1974.not = icmp eq i32 %1811, 31
  br i1 %exitcond1974.not, label %1812, label %523, !llvm.loop !27

1812:                                             ; preds = %1803, %1809, %1810
  %.01539.lcssa = phi i32 [ %.015391889, %1803 ], [ %.015391889, %1809 ], [ 31, %1810 ]
  %storemerge1635 = phi i32 [ 0, %1803 ], [ 0, %1809 ], [ 29, %1810 ]
  store i32 %storemerge1635, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1813 = load i32, ptr %4, align 4, !tbaa !3
  %1814 = add nsw i32 %1813, -1
  store i32 %1814, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16401891 = icmp slt i32 %1813, 2
  br i1 %.not16401891, label %._crit_edge1895, label %.lr.ph1894

.lr.ph1894:                                       ; preds = %1812, %1867
  %storemerge16391892 = phi i32 [ %1868, %1867 ], [ 1, %1812 ]
  %1815 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1915 = sub i32 %1815, %storemerge16391892
  %1816 = add i32 %reass.sub1915, 1
  store i32 %1816, ptr %16, align 4, !tbaa !3
  %1817 = sext i32 %storemerge16391892 to i64
  %1818 = getelementptr inbounds double, ptr %34, i64 %1817
  %1819 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1818, ptr noundef nonnull @c__1) #7
  %1820 = load i32, ptr %24, align 4, !tbaa !3
  %1821 = add i32 %1819, -1
  %1822 = add i32 %1821, %1820
  %.not1650 = icmp eq i32 %1821, 0
  br i1 %.not1650, label %1851, label %1823

1823:                                             ; preds = %.lr.ph1894
  %1824 = sext i32 %1820 to i64
  %1825 = getelementptr inbounds double, ptr %34, i64 %1824
  %1826 = load double, ptr %1825, align 8, !tbaa !7
  %1827 = sext i32 %1822 to i64
  %1828 = getelementptr inbounds double, ptr %34, i64 %1827
  %1829 = load double, ptr %1828, align 8, !tbaa !7
  store double %1829, ptr %1825, align 8, !tbaa !7
  store double %1826, ptr %1828, align 8, !tbaa !7
  %1830 = getelementptr inbounds double, ptr %41, i64 %1824
  %1831 = load double, ptr %1830, align 8, !tbaa !7
  store double %1831, ptr %23, align 8, !tbaa !7
  %1832 = getelementptr inbounds double, ptr %41, i64 %1827
  %1833 = load double, ptr %1832, align 8, !tbaa !7
  store double %1833, ptr %1830, align 8, !tbaa !7
  store double %1831, ptr %1832, align 8, !tbaa !7
  %1834 = mul nsw i32 %1820, %35
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr double, ptr %37, i64 %1835
  %1837 = getelementptr i8, ptr %1836, i64 8
  %1838 = mul nsw i32 %1822, %35
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr double, ptr %37, i64 %1839
  %1841 = getelementptr i8, ptr %1840, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1837, ptr noundef nonnull @c__1, ptr noundef %1841, ptr noundef nonnull @c__1) #7
  %.pre1992 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %or.cond5, label %1842, label %1851

1842:                                             ; preds = %1823
  %1843 = mul nsw i32 %.pre1992, %38
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr double, ptr %40, i64 %1844
  %1846 = getelementptr i8, ptr %1845, i64 8
  %1847 = mul nsw i32 %1822, %38
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr double, ptr %40, i64 %1848
  %1850 = getelementptr i8, ptr %1849, i64 8
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %1846, ptr noundef nonnull @c__1, ptr noundef %1850, ptr noundef nonnull @c__1) #7
  %.pre1991 = load i32, ptr %24, align 4, !tbaa !3
  br label %1851

1851:                                             ; preds = %1823, %1842, %.lr.ph1894
  %1852 = phi i32 [ %.pre1992, %1823 ], [ %.pre1991, %1842 ], [ %1820, %.lr.ph1894 ]
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds double, ptr %34, i64 %1853
  %1855 = load double, ptr %1854, align 8, !tbaa !7
  %1856 = fcmp une double %1855, 0.000000e+00
  br i1 %1856, label %1857, label %1867

1857:                                             ; preds = %1851
  %1858 = load i32, ptr %30, align 4, !tbaa !3
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %30, align 4, !tbaa !3
  %1860 = load double, ptr %31, align 8, !tbaa !7
  %1861 = fmul double %1855, %1860
  %1862 = load double, ptr %26, align 8, !tbaa !7
  %1863 = fcmp ogt double %1861, %1862
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %1857
  %1865 = load i32, ptr %29, align 4, !tbaa !3
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %29, align 4, !tbaa !3
  br label %1867

1867:                                             ; preds = %1851, %1864, %1857
  %1868 = add nsw i32 %1852, 1
  store i32 %1868, ptr %24, align 4, !tbaa !3
  %1869 = load i32, ptr %15, align 4, !tbaa !3
  %.not1640.not = icmp slt i32 %1852, %1869
  br i1 %.not1640.not, label %.lr.ph1894, label %._crit_edge1895.loopexit, !llvm.loop !28

._crit_edge1895.loopexit:                         ; preds = %1867
  %.pre1993 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1895

._crit_edge1895:                                  ; preds = %._crit_edge1895.loopexit, %1812
  %1870 = phi i32 [ %.pre1993, %._crit_edge1895.loopexit ], [ %1813, %1812 ]
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds double, ptr %34, i64 %1871
  %1873 = load double, ptr %1872, align 8, !tbaa !7
  %1874 = fcmp une double %1873, 0.000000e+00
  br i1 %1874, label %1875, label %1885

1875:                                             ; preds = %._crit_edge1895
  %1876 = load i32, ptr %30, align 4, !tbaa !3
  %1877 = add nsw i32 %1876, 1
  store i32 %1877, ptr %30, align 4, !tbaa !3
  %1878 = load double, ptr %31, align 8, !tbaa !7
  %1879 = fmul double %1873, %1878
  %1880 = load double, ptr %26, align 8, !tbaa !7
  %1881 = fcmp ogt double %1879, %1880
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1875
  %1883 = load i32, ptr %29, align 4, !tbaa !3
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %29, align 4, !tbaa !3
  br label %1885

1885:                                             ; preds = %1875, %1882, %._crit_edge1895
  %1886 = or i32 %43, %42
  %or.cond21.not = icmp eq i32 %1886, 0
  br i1 %or.cond21.not, label %.loopexit1724, label %1887

1887:                                             ; preds = %1885
  %1888 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1888, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16431896 = icmp slt i32 %1888, 1
  br i1 %.not16431896, label %.loopexit1724, label %.lr.ph1899

.lr.ph1899:                                       ; preds = %1887, %.lr.ph1899
  %storemerge16421897 = phi i32 [ %1900, %.lr.ph1899 ], [ 1, %1887 ]
  %1889 = sext i32 %storemerge16421897 to i64
  %1890 = getelementptr inbounds double, ptr %41, i64 %1889
  %1891 = load double, ptr %1890, align 8, !tbaa !7
  %1892 = getelementptr inbounds double, ptr %34, i64 %1889
  %1893 = load double, ptr %1892, align 8, !tbaa !7
  %1894 = fdiv double %1891, %1893
  store double %1894, ptr %19, align 8, !tbaa !7
  %1895 = mul nsw i32 %storemerge16421897, %35
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr double, ptr %37, i64 %1896
  %1898 = getelementptr i8, ptr %1897, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1898, ptr noundef nonnull @c__1) #7
  %1899 = load i32, ptr %24, align 4, !tbaa !3
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %24, align 4, !tbaa !3
  %1901 = load i32, ptr %15, align 4, !tbaa !3
  %.not1643.not = icmp slt i32 %1899, %1901
  br i1 %.not1643.not, label %.lr.ph1899, label %.loopexit1724, !llvm.loop !29

.loopexit1724:                                    ; preds = %.lr.ph1899, %1887, %1885
  br i1 %or.cond5, label %1902, label %.loopexit

1902:                                             ; preds = %.loopexit1724
  %1903 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1903, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16471904 = icmp slt i32 %1903, 1
  br i1 %59, label %1904, label %1914

1904:                                             ; preds = %1902
  br i1 %.not16471904, label %.loopexit, label %.lr.ph1907

.lr.ph1907:                                       ; preds = %1904, %.lr.ph1907
  %storemerge16461905 = phi i32 [ %1912, %.lr.ph1907 ], [ 1, %1904 ]
  %1905 = sext i32 %storemerge16461905 to i64
  %1906 = getelementptr inbounds double, ptr %41, i64 %1905
  %1907 = mul nsw i32 %storemerge16461905, %38
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr double, ptr %40, i64 %1908
  %1910 = getelementptr i8, ptr %1909, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %1906, ptr noundef %1910, ptr noundef nonnull @c__1) #7
  %1911 = load i32, ptr %24, align 4, !tbaa !3
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %24, align 4, !tbaa !3
  %1913 = load i32, ptr %15, align 4, !tbaa !3
  %.not1647.not = icmp slt i32 %1911, %1913
  br i1 %.not1647.not, label %.lr.ph1907, label %.loopexit, !llvm.loop !30

1914:                                             ; preds = %1902
  br i1 %.not16471904, label %.loopexit, label %.lr.ph1903

.lr.ph1903:                                       ; preds = %1914, %.lr.ph1903
  %storemerge16441901 = phi i32 [ %1927, %.lr.ph1903 ], [ 1, %1914 ]
  %1915 = mul nsw i32 %storemerge16441901, %38
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr double, ptr %40, i64 %1916
  %1918 = getelementptr i8, ptr %1917, i64 8
  %1919 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %1918, ptr noundef nonnull @c__1) #7
  %1920 = fdiv double 1.000000e+00, %1919
  store double %1920, ptr %23, align 8, !tbaa !7
  %1921 = load i32, ptr %24, align 4, !tbaa !3
  %1922 = mul nsw i32 %1921, %38
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr double, ptr %40, i64 %1923
  %1925 = getelementptr i8, ptr %1924, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %1925, ptr noundef nonnull @c__1) #7
  %1926 = load i32, ptr %24, align 4, !tbaa !3
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %24, align 4, !tbaa !3
  %1928 = load i32, ptr %15, align 4, !tbaa !3
  %.not1645.not = icmp slt i32 %1926, %1928
  br i1 %.not1645.not, label %.lr.ph1903, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1903, %.lr.ph1907, %1914, %1904, %.loopexit1724
  %1929 = load double, ptr %31, align 8, !tbaa !7
  %1930 = fcmp ogt double %1929, 1.000000e+00
  br i1 %1930, label %1931, label %1935

1931:                                             ; preds = %.loopexit
  %1932 = load double, ptr %7, align 8, !tbaa !7
  %1933 = fdiv double %112, %1929
  %1934 = fcmp olt double %1932, %1933
  br i1 %1934, label %1945, label %1935

1935:                                             ; preds = %1931, %.loopexit
  %1936 = fcmp olt double %1929, 1.000000e+00
  %.pre1995 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %1936, label %1937, label %1951

1937:                                             ; preds = %1935
  %1938 = call i32 @llvm.smax.i32(i32 %.pre1995, i32 1)
  %1939 = zext nneg i32 %1938 to i64
  %1940 = getelementptr inbounds nuw double, ptr %34, i64 %1939
  %1941 = load double, ptr %1940, align 8, !tbaa !7
  %1942 = load double, ptr %26, align 8, !tbaa !7
  %1943 = fdiv double %1942, %1929
  %1944 = fcmp ogt double %1941, %1943
  br i1 %1944, label %1945, label %1951

1945:                                             ; preds = %1937, %1931
  %1946 = load i32, ptr %4, align 4, !tbaa !3
  %.not16491908 = icmp slt i32 %1946, 1
  br i1 %.not16491908, label %._crit_edge1912, label %.lr.ph1911.preheader

.lr.ph1911.preheader:                             ; preds = %1945
  %1947 = add nuw i32 %1946, 1
  %wide.trip.count1978 = zext i32 %1947 to i64
  br label %.lr.ph1911

.lr.ph1911:                                       ; preds = %.lr.ph1911.preheader, %.lr.ph1911
  %indvars.iv1975 = phi i64 [ 1, %.lr.ph1911.preheader ], [ %indvars.iv.next1976, %.lr.ph1911 ]
  %1948 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1975
  %1949 = load double, ptr %1948, align 8, !tbaa !7
  %1950 = fmul double %1929, %1949
  store double %1950, ptr %1948, align 8, !tbaa !7
  %indvars.iv.next1976 = add nuw nsw i64 %indvars.iv1975, 1
  %exitcond1979.not = icmp eq i64 %indvars.iv.next1976, %wide.trip.count1978
  br i1 %exitcond1979.not, label %._crit_edge1912, label %.lr.ph1911, !llvm.loop !32

._crit_edge1912:                                  ; preds = %.lr.ph1911, %1945
  %.pre1994 = load i32, ptr %29, align 4, !tbaa !3
  br label %1951

1951:                                             ; preds = %._crit_edge1912, %1937, %1935
  %1952 = phi i32 [ %.pre1994, %._crit_edge1912 ], [ %.pre1995, %1937 ], [ %.pre1995, %1935 ]
  %1953 = phi double [ 1.000000e+00, %._crit_edge1912 ], [ %1929, %1937 ], [ %1929, %1935 ]
  store double %1953, ptr %11, align 8, !tbaa !7
  %1954 = load i32, ptr %30, align 4, !tbaa !3
  %1955 = sitofp i32 %1954 to double
  %1956 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %1955, ptr %1956, align 8, !tbaa !7
  %1957 = sitofp i32 %1952 to double
  %1958 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %1957, ptr %1958, align 8, !tbaa !7
  %1959 = uitofp nneg i32 %.01539.lcssa to double
  %1960 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %1959, ptr %1960, align 8, !tbaa !7
  %1961 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.11517.lcssa, ptr %1961, align 8, !tbaa !7
  %1962 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.11498.lcssa, ptr %1962, align 8, !tbaa !7
  br label %1963

1963:                                             ; preds = %92, %95, %1951, %276, %270, %223, %188, %152, %127, %90
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
