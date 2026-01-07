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
  %.sink2067 = phi i32 [ -1, %50 ], [ -3, %60 ], [ -5, %65 ], [ -9, %70 ], [ -12, %82 ], [ -11, %74 ], [ -7, %67 ], [ -4, %62 ], [ -2, %55 ], [ -11, %78 ], [ -13, %85 ]
  %.ph.neg = phi i32 [ 1, %50 ], [ 3, %60 ], [ 5, %65 ], [ 9, %70 ], [ 12, %82 ], [ 11, %74 ], [ 7, %67 ], [ 4, %62 ], [ 2, %55 ], [ 11, %78 ], [ 13, %85 ]
  store i32 %.sink2067, ptr %13, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %1967

92:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1967, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %1967, label %98

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
  br label %1967

129:                                              ; preds = %cdce.end
  br i1 %58, label %130, label %132

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %131, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre1992 = sitofp i32 %.pre to double
  br label %135

132:                                              ; preds = %129
  %.not1619 = icmp eq i32 %45, 0
  br i1 %.not1619, label %135, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %134, ptr %33, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %133, %130
  %.pre-phi = phi double [ %124, %132 ], [ %124, %133 ], [ %.pre1992, %130 ]
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = sitofp i32 %136 to double
  %138 = fmul double %.pre-phi, %137
  %139 = call double @sqrt(double noundef %138) #7, !tbaa !3
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %31, align 8, !tbaa !7
  %141 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %141, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16281779 = icmp slt i32 %141, 1
  br i1 %49, label %142, label %180

142:                                              ; preds = %135
  br i1 %.not16281779, label %.loopexit1726.thread, label %.lr.ph1783

.lr.ph1783:                                       ; preds = %142
  %143 = add i32 %35, 1
  br label %144

144:                                              ; preds = %.lr.ph1783, %.loopexit1725
  %.01782 = phi i32 [ 1, %.lr.ph1783 ], [ %.1, %.loopexit1725 ]
  %.014561781 = phi i32 [ 1, %.lr.ph1783 ], [ %.11457, %.loopexit1725 ]
  %storemerge16271780 = phi i32 [ 1, %.lr.ph1783 ], [ %178, %.loopexit1725 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %145, %storemerge16271780
  %146 = add i32 %reass.sub, 1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = mul i32 %storemerge16271780, %143
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
  br label %1967

154:                                              ; preds = %144
  %155 = load double, ptr %21, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #7, !tbaa !3
  store double %156, ptr %21, align 8, !tbaa !7
  %157 = fdiv double %112, %156
  %158 = fcmp olt double %150, %157
  %159 = icmp ne i32 %.01782, 0
  %or.cond11 = and i1 %159, %158
  br i1 %or.cond11, label %160, label %165

160:                                              ; preds = %154
  %161 = fmul double %150, %156
  %162 = load i32, ptr %24, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %34, i64 %163
  store double %161, ptr %164, align 8, !tbaa !7
  br label %.loopexit1725

165:                                              ; preds = %154
  %166 = load double, ptr %31, align 8, !tbaa !7
  %167 = fmul double %156, %166
  %168 = fmul double %150, %167
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %34, i64 %170
  store double %168, ptr %171, align 8, !tbaa !7
  %.not1679 = icmp eq i32 %.014561781, 0
  br i1 %.not1679, label %.loopexit1725, label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %169, -1
  store i32 %173, ptr %16, align 4, !tbaa !3
  %.not1680.not1776 = icmp sgt i32 %169, 1
  br i1 %.not1680.not1776, label %.lr.ph1778.preheader, label %.loopexit1725

.lr.ph1778.preheader:                             ; preds = %172
  %wide.trip.count1943 = zext nneg i32 %169 to i64
  br label %.lr.ph1778

.lr.ph1778:                                       ; preds = %.lr.ph1778.preheader, %.lr.ph1778
  %indvars.iv1940 = phi i64 [ 1, %.lr.ph1778.preheader ], [ %indvars.iv.next1941, %.lr.ph1778 ]
  %174 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1940
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fmul double %166, %175
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %exitcond1944.not = icmp eq i64 %indvars.iv.next1941, %wide.trip.count1943
  br i1 %exitcond1944.not, label %.loopexit1725, label %.lr.ph1778, !llvm.loop !10

.loopexit1725:                                    ; preds = %.lr.ph1778, %172, %160, %165
  %177 = phi i32 [ %162, %160 ], [ %169, %165 ], [ %169, %172 ], [ %169, %.lr.ph1778 ]
  %.11457 = phi i32 [ %.014561781, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1778 ]
  %.1 = phi i32 [ 1, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1778 ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %.not1628.not = icmp slt i32 %177, %179
  br i1 %.not1628.not, label %144, label %.loopexit1726, !llvm.loop !12

180:                                              ; preds = %135
  br i1 %48, label %181, label %216

181:                                              ; preds = %180
  br i1 %.not16281779, label %.loopexit1726.thread, label %.lr.ph1774

.lr.ph1774:                                       ; preds = %181, %.loopexit1727
  %.31773 = phi i32 [ %.4, %.loopexit1727 ], [ 1, %181 ]
  %.214581772 = phi i32 [ %.31459, %.loopexit1727 ], [ 1, %181 ]
  %storemerge16231771 = phi i32 [ %214, %.loopexit1727 ], [ 1, %181 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %182 = mul nsw i32 %storemerge16231771, %35
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %37, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %186 = load double, ptr %20, align 8, !tbaa !7
  %187 = fcmp ogt double %186, %112
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph1774
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %189 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1967

190:                                              ; preds = %.lr.ph1774
  %191 = load double, ptr %21, align 8, !tbaa !7
  %192 = call double @sqrt(double noundef %191) #7, !tbaa !3
  store double %192, ptr %21, align 8, !tbaa !7
  %193 = fdiv double %112, %192
  %194 = fcmp olt double %186, %193
  %195 = icmp ne i32 %.31773, 0
  %or.cond13 = and i1 %195, %194
  br i1 %or.cond13, label %196, label %201

196:                                              ; preds = %190
  %197 = fmul double %186, %192
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %34, i64 %199
  store double %197, ptr %200, align 8, !tbaa !7
  br label %.loopexit1727

201:                                              ; preds = %190
  %202 = load double, ptr %31, align 8, !tbaa !7
  %203 = fmul double %192, %202
  %204 = fmul double %186, %203
  %205 = load i32, ptr %24, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %34, i64 %206
  store double %204, ptr %207, align 8, !tbaa !7
  %.not1625 = icmp eq i32 %.214581772, 0
  br i1 %.not1625, label %.loopexit1727, label %208

208:                                              ; preds = %201
  %209 = add nsw i32 %205, -1
  store i32 %209, ptr %16, align 4, !tbaa !3
  %.not1626.not1767 = icmp sgt i32 %205, 1
  br i1 %.not1626.not1767, label %.lr.ph1769.preheader, label %.loopexit1727

.lr.ph1769.preheader:                             ; preds = %208
  %wide.trip.count1938 = zext nneg i32 %205 to i64
  br label %.lr.ph1769

.lr.ph1769:                                       ; preds = %.lr.ph1769.preheader, %.lr.ph1769
  %indvars.iv1935 = phi i64 [ 1, %.lr.ph1769.preheader ], [ %indvars.iv.next1936, %.lr.ph1769 ]
  %210 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1935
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %202, %211
  store double %212, ptr %210, align 8, !tbaa !7
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1936, %wide.trip.count1938
  br i1 %exitcond1939.not, label %.loopexit1727, label %.lr.ph1769, !llvm.loop !13

.loopexit1727:                                    ; preds = %.lr.ph1769, %208, %196, %201
  %213 = phi i32 [ %198, %196 ], [ %205, %201 ], [ %205, %208 ], [ %205, %.lr.ph1769 ]
  %.31459 = phi i32 [ %.214581772, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1769 ]
  %.4 = phi i32 [ 1, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1769 ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !3
  %215 = load i32, ptr %15, align 4, !tbaa !3
  %.not1624.not = icmp slt i32 %213, %215
  br i1 %.not1624.not, label %.lr.ph1774, label %.loopexit1726, !llvm.loop !14

216:                                              ; preds = %180
  br i1 %.not16281779, label %.loopexit1726.thread, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %216, %.loopexit1729
  %.51765 = phi i32 [ %.6, %.loopexit1729 ], [ 1, %216 ]
  %.414601764 = phi i32 [ %.51461, %.loopexit1729 ], [ 1, %216 ]
  %storemerge1763 = phi i32 [ %249, %.loopexit1729 ], [ 1, %216 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %217 = mul nsw i32 %storemerge1763, %35
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %37, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %221 = load double, ptr %20, align 8, !tbaa !7
  %222 = fcmp ogt double %221, %112
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph1766
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %224 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1967

225:                                              ; preds = %.lr.ph1766
  %226 = load double, ptr %21, align 8, !tbaa !7
  %227 = call double @sqrt(double noundef %226) #7, !tbaa !3
  store double %227, ptr %21, align 8, !tbaa !7
  %228 = fdiv double %112, %227
  %229 = fcmp olt double %221, %228
  %230 = icmp ne i32 %.51765, 0
  %or.cond15 = and i1 %230, %229
  br i1 %or.cond15, label %231, label %236

231:                                              ; preds = %225
  %232 = fmul double %221, %227
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %34, i64 %234
  store double %232, ptr %235, align 8, !tbaa !7
  br label %.loopexit1729

236:                                              ; preds = %225
  %237 = load double, ptr %31, align 8, !tbaa !7
  %238 = fmul double %227, %237
  %239 = fmul double %221, %238
  %240 = load i32, ptr %24, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %34, i64 %241
  store double %239, ptr %242, align 8, !tbaa !7
  %.not1621 = icmp eq i32 %.414601764, 0
  br i1 %.not1621, label %.loopexit1729, label %243

243:                                              ; preds = %236
  %244 = add nsw i32 %240, -1
  store i32 %244, ptr %16, align 4, !tbaa !3
  %.not1622.not1760 = icmp sgt i32 %240, 1
  br i1 %.not1622.not1760, label %.lr.ph.preheader, label %.loopexit1729

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
  br i1 %exitcond.not, label %.loopexit1729, label %.lr.ph, !llvm.loop !15

.loopexit1729:                                    ; preds = %.lr.ph, %243, %231, %236
  %248 = phi i32 [ %233, %231 ], [ %240, %236 ], [ %240, %243 ], [ %240, %.lr.ph ]
  %.51461 = phi i32 [ %.414601764, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %.6 = phi i32 [ 1, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620.not = icmp slt i32 %248, %250
  br i1 %.not1620.not, label %.lr.ph1766, label %.loopexit1726, !llvm.loop !16

.loopexit1726:                                    ; preds = %.loopexit1729, %.loopexit1727, %.loopexit1725
  %.2 = phi i32 [ %.1, %.loopexit1725 ], [ %.4, %.loopexit1727 ], [ %.6, %.loopexit1729 ]
  %.not1629 = icmp eq i32 %.2, 0
  br i1 %.not1629, label %251, label %.loopexit1726.thread

.loopexit1726.thread:                             ; preds = %216, %181, %142, %.loopexit1726
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %.loopexit1726.thread, %.loopexit1726
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double %112, ptr %21, align 8, !tbaa !7
  %252 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %252, ptr %15, align 4, !tbaa !3
  %.not16311786 = icmp slt i32 %252, 1
  br i1 %.not16311786, label %.thread, label %.lr.ph1788.preheader

.thread:                                          ; preds = %251
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %268

.lr.ph1788.preheader:                             ; preds = %251
  %253 = add nuw i32 %252, 1
  %wide.trip.count1948 = zext i32 %253 to i64
  br label %.lr.ph1788

.lr.ph1788:                                       ; preds = %.lr.ph1788.preheader, %262
  %indvars.iv1945 = phi i64 [ 1, %.lr.ph1788.preheader ], [ %indvars.iv.next1946, %262 ]
  %254 = phi double [ %112, %.lr.ph1788.preheader ], [ %263, %262 ]
  %255 = phi double [ 0.000000e+00, %.lr.ph1788.preheader ], [ %265, %262 ]
  %256 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1945
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp une double %257, 0.000000e+00
  br i1 %258, label %259, label %262

259:                                              ; preds = %.lr.ph1788
  %260 = fcmp ole double %254, %257
  %261 = select i1 %260, double %254, double %257
  store double %261, ptr %21, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %259, %.lr.ph1788
  %263 = phi double [ %261, %259 ], [ %254, %.lr.ph1788 ]
  %264 = fcmp oge double %255, %257
  %265 = select i1 %264, double %255, double %257
  %indvars.iv.next1946 = add nuw nsw i64 %indvars.iv1945, 1
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1946, %wide.trip.count1948
  br i1 %exitcond1949.not, label %266, label %.lr.ph1788, !llvm.loop !17

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
  br label %1967

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
  br label %1967

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
  %or.cond2068 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond2068, label %295, label %298

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
  %.sink2069 = phi double [ %312, %304 ], [ %329, %321 ], [ %319, %315 ], [ %301, %298 ]
  store double %.sink2069, ptr %23, align 8, !tbaa !7
  %331 = fcmp une double %.sink2069, 1.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre1976 = load double, ptr %23, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %.thread1702, %332, %330
  %334 = phi double [ 1.000000e+00, %.thread1702 ], [ %.pre1976, %332 ], [ 1.000000e+00, %330 ]
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
  %.not16321791 = icmp slt i32 %342, 1
  br i1 %.not16321791, label %._crit_edge1795, label %.lr.ph1794.preheader

.lr.ph1794.preheader:                             ; preds = %341
  %346 = add nuw i32 %342, 1
  %wide.trip.count1953 = zext i32 %346 to i64
  br label %.lr.ph1794

.lr.ph1794:                                       ; preds = %.lr.ph1794.preheader, %.lr.ph1794
  %indvars.iv1950 = phi i64 [ 1, %.lr.ph1794.preheader ], [ %indvars.iv.next1951, %.lr.ph1794 ]
  %347 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1950
  store double 1.000000e+00, ptr %347, align 8, !tbaa !7
  %indvars.iv.next1951 = add nuw nsw i64 %indvars.iv1950, 1
  %exitcond1954.not = icmp eq i64 %indvars.iv.next1951, %wide.trip.count1953
  br i1 %exitcond1954.not, label %._crit_edge1795, label %.lr.ph1794, !llvm.loop !18

._crit_edge1795:                                  ; preds = %.lr.ph1794, %341
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

357:                                              ; preds = %._crit_edge1795
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

517:                                              ; preds = %360, %463, %462, %._crit_edge1795
  %518 = add i32 %spec.select, -1
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %521 = sext i32 %35 to i64
  %522 = sext i32 %38 to i64
  %.not16361872 = icmp slt i32 %.01462, 1
  br label %523

523:                                              ; preds = %517, %1814
  %.015321886 = phi i32 [ 3, %517 ], [ %.11533, %1814 ]
  %.015391885 = phi i32 [ 1, %517 ], [ %1815, %1814 ]
  store i32 %.01462, ptr %15, align 4, !tbaa !3
  br i1 %.not16361872, label %.._crit_edge1880_crit_edge, label %.lr.ph1879

.._crit_edge1880_crit_edge:                       ; preds = %523
  %.pre1986 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1880

.lr.ph1879:                                       ; preds = %523
  %.not1675 = icmp samesign ule i32 %.015391885, %.015321886
  %.not1660 = icmp samesign ugt i32 %.015391885, %.015321886
  br label %526

..loopexit1723_crit_edge:                         ; preds = %.lr.ph1869
  %524 = trunc nsw i64 %indvars.iv.next1968 to i32
  store double %1765, ptr %19, align 8, !tbaa !7
  br label %.loopexit1723

.loopexit1723:                                    ; preds = %..loopexit1723_crit_edge, %.loopexit1724
  %storemerge1663.lcssa = phi i32 [ %524, %..loopexit1723_crit_edge ], [ %530, %.loopexit1724 ]
  store i32 %storemerge1663.lcssa, ptr %24, align 4, !tbaa !3
  %525 = load i32, ptr %15, align 4, !tbaa !3
  %.not1636.not = icmp slt i32 %.014631877, %525
  %indvars.iv.next1959 = add i32 %indvars.iv1958, %spec.select
  %indvars.iv.next1966 = add i32 %indvars.iv1965, %spec.select
  br i1 %.not1636.not, label %526, label %._crit_edge1880, !llvm.loop !19

526:                                              ; preds = %.lr.ph1879, %.loopexit1723
  %indvars.iv1965 = phi i32 [ 1, %.lr.ph1879 ], [ %indvars.iv.next1966, %.loopexit1723 ]
  %indvars.iv1958 = phi i32 [ %spec.select, %.lr.ph1879 ], [ %indvars.iv.next1959, %.loopexit1723 ]
  %.014631877 = phi i32 [ 1, %.lr.ph1879 ], [ %1140, %.loopexit1723 ]
  %.014691876 = phi i32 [ 0, %.lr.ph1879 ], [ %.12, %.loopexit1723 ]
  %.014761875 = phi i32 [ 0, %.lr.ph1879 ], [ %.141490, %.loopexit1723 ]
  %.114981874 = phi double [ 0.000000e+00, %.lr.ph1879 ], [ %.141511, %.loopexit1723 ]
  %.115171873 = phi double [ 0.000000e+00, %.lr.ph1879 ], [ %.121528, %.loopexit1723 ]
  %527 = sext i32 %indvars.iv1965 to i64
  %528 = add nsw i32 %.014631877, -1
  %529 = mul nsw i32 %528, %spec.select
  %530 = add nsw i32 %529, 1
  %531 = sub nsw i32 %.01462, %.014631877
  store i32 %531, ptr %18, align 4, !tbaa !3
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 1)
  store i32 %532, ptr %16, align 4, !tbaa !3
  %.not16511809 = icmp slt i32 %531, 0
  br i1 %.not16511809, label %._crit_edge1818, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %526, %._crit_edge1804
  %533 = phi i32 [ %1138, %._crit_edge1804 ], [ %532, %526 ]
  %.014641815 = phi i32 [ %535, %._crit_edge1804 ], [ %530, %526 ]
  %.114701814 = phi i32 [ %.21471.lcssa, %._crit_edge1804 ], [ %.014691876, %526 ]
  %.114771813 = phi i32 [ %.21478.lcssa, %._crit_edge1804 ], [ %.014761875, %526 ]
  %.014961812 = phi i32 [ %1139, %._crit_edge1804 ], [ 0, %526 ]
  %.214991811 = phi double [ %.31500.lcssa, %._crit_edge1804 ], [ %.114981874, %526 ]
  %.215181810 = phi double [ %.31519.lcssa, %._crit_edge1804 ], [ %.115171873, %526 ]
  %534 = mul nsw i32 %.014961812, %spec.select
  %535 = add nsw i32 %.014641815, %534
  %536 = add i32 %518, %535
  store i32 %536, ptr %18, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %537, -1
  %539 = call i32 @llvm.smin.i32(i32 %536, i32 %538)
  store i32 %539, ptr %17, align 4, !tbaa !3
  store i32 %535, ptr %24, align 4, !tbaa !3
  %.not16671796 = icmp sgt i32 %535, %539
  br i1 %.not16671796, label %._crit_edge1804, label %.lr.ph1803

.lr.ph1803:                                       ; preds = %.lr.ph1817
  %540 = icmp eq i32 %.014961812, 0
  %541 = zext i1 %540 to i32
  br label %542

542:                                              ; preds = %.lr.ph1803, %1134
  %.214711801 = phi i32 [ %.114701814, %.lr.ph1803 ], [ %.7, %1134 ]
  %.214781800 = phi i32 [ %.114771813, %.lr.ph1803 ], [ %.91485, %1134 ]
  %.315001799 = phi double [ %.214991811, %.lr.ph1803 ], [ %.81505, %1134 ]
  %.315191798 = phi double [ %.215181810, %.lr.ph1803 ], [ %.71523, %1134 ]
  %storemerge16661797 = phi i32 [ %535, %.lr.ph1803 ], [ %1136, %1134 ]
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1910 = sub i32 %543, %storemerge16661797
  %544 = add i32 %reass.sub1910, 1
  store i32 %544, ptr %18, align 4, !tbaa !3
  %545 = sext i32 %storemerge16661797 to i64
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
  br i1 %540, label %587, label %._crit_edge1978

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
  br label %._crit_edge1978.sink.split

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
  br label %._crit_edge1978.sink.split

._crit_edge1978.sink.split:                       ; preds = %596, %590
  %.sink2073 = phi double [ %595, %590 ], [ %604, %596 ]
  %605 = load i32, ptr %24, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %41, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul double %.sink2073, %608
  %610 = getelementptr inbounds double, ptr %34, i64 %606
  store double %609, ptr %610, align 8, !tbaa !7
  br label %._crit_edge1978

._crit_edge1978:                                  ; preds = %._crit_edge1978.sink.split, %582
  %.pn.pre-phi = phi i64 [ %584, %582 ], [ %606, %._crit_edge1978.sink.split ]
  %storemerge1669 = phi double [ %586, %582 ], [ %609, %._crit_edge1978.sink.split ]
  %.pn.in = phi i32 [ %583, %582 ], [ %605, %._crit_edge1978.sink.split ]
  store double %storemerge1669, ptr %20, align 8, !tbaa !7
  %611 = fcmp ogt double %storemerge1669, 0.000000e+00
  br i1 %611, label %612, label %1128

612:                                              ; preds = %._crit_edge1978
  %613 = load i32, ptr %4, align 4, !tbaa !3
  %.1684 = call i32 @llvm.smin.i32(i32 %536, i32 %613)
  store i32 %.1684, ptr %18, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %1119, %612
  %indvars.iv1955 = phi i64 [ %indvars.iv.next1956, %1119 ], [ %.pn.pre-phi, %612 ]
  %.41520 = phi double [ %.51521, %1119 ], [ %.315191798, %612 ]
  %.41501 = phi double [ %.61503, %1119 ], [ %.315001799, %612 ]
  %.01491 = phi i32 [ %.21493, %1119 ], [ 0, %612 ]
  %.31479 = phi i32 [ %.61482, %1119 ], [ %.214781800, %612 ]
  %.31472 = phi i32 [ %.51474, %1119 ], [ %.214711801, %612 ]
  %indvars.iv.next1956 = add nsw i64 %indvars.iv1955, 1
  %615 = load i32, ptr %18, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %.not1672.not = icmp slt i64 %indvars.iv1955, %616
  br i1 %.not1672.not, label %617, label %.loopexit1722.loopexit

617:                                              ; preds = %614
  %618 = getelementptr double, ptr %7, i64 %indvars.iv1955
  %619 = load double, ptr %618, align 8, !tbaa !7
  store double %619, ptr %21, align 8, !tbaa !7
  %620 = fcmp ogt double %619, 0.000000e+00
  br i1 %620, label %621, label %1117

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
  %635 = mul nsw i64 %indvars.iv.next1956, %521
  %636 = getelementptr double, ptr %37, i64 %635
  %637 = getelementptr i8, ptr %636, i64 8
  %638 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %633, ptr noundef nonnull @c__1, ptr noundef %637, ptr noundef nonnull @c__1) #7
  %639 = load i32, ptr %24, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %41, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul double %638, %642
  %644 = getelementptr double, ptr %11, i64 %indvars.iv1955
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
  %665 = mul nsw i64 %indvars.iv.next1956, %521
  %666 = getelementptr double, ptr %37, i64 %665
  %667 = getelementptr i8, ptr %666, i64 8
  %668 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %664, ptr noundef nonnull @c__1, ptr noundef %667, ptr noundef nonnull @c__1) #7
  %669 = getelementptr double, ptr %11, i64 %indvars.iv1955
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
  %683 = mul nsw i64 %indvars.iv.next1956, %521
  %684 = getelementptr double, ptr %37, i64 %683
  %685 = getelementptr i8, ptr %684, i64 8
  %686 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %682, ptr noundef nonnull @c__1, ptr noundef %685, ptr noundef nonnull @c__1) #7
  %687 = load i32, ptr %24, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %41, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fmul double %686, %690
  %692 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %691, %693
  %695 = load double, ptr %21, align 8, !tbaa !7
  %696 = fdiv double %694, %695
  br label %725

697:                                              ; preds = %672
  %698 = mul nsw i64 %indvars.iv.next1956, %521
  %699 = getelementptr double, ptr %37, i64 %698
  %700 = getelementptr i8, ptr %699, i64 8
  %701 = load i32, ptr %4, align 4, !tbaa !3
  %702 = sext i32 %701 to i64
  %703 = getelementptr double, ptr %41, i64 %702
  %704 = getelementptr i8, ptr %703, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %700, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull @c__1) #7
  %705 = getelementptr double, ptr %11, i64 %indvars.iv1955
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
  %.sink2080 = phi ptr [ %20, %677 ], [ %20, %697 ], [ %20, %634 ], [ %21, %649 ]
  %.sink2078 = phi double [ %696, %677 ], [ %724, %697 ], [ %648, %634 ], [ %671, %649 ]
  %.01547.in = phi i1 [ %674, %677 ], [ %674, %697 ], [ %626, %634 ], [ %626, %649 ]
  %726 = load double, ptr %.sink2080, align 8, !tbaa !7
  %727 = fdiv double %.sink2078, %726
  store double %.41520, ptr %19, align 8, !tbaa !7
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = fcmp oge double %.41520, %730
  %732 = select i1 %731, double %.41520, double %730
  %733 = load double, ptr %32, align 8, !tbaa !7
  %734 = fcmp ogt double %730, %733
  br i1 %734, label %735, label %1115

735:                                              ; preds = %725
  %.11492 = select i1 %540, i32 0, i32 %.01491
  %.41480 = select i1 %540, i32 0, i32 %.31479
  %.41473 = add nsw i32 %.31472, %541
  br i1 %.01547.in, label %736, label %1022

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
  %756 = getelementptr double, ptr %11, i64 %indvars.iv1955
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
  %766 = mul nsw i64 %indvars.iv.next1956, %521
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
  %775 = mul nsw i64 %indvars.iv.next1956, %522
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
  br label %1059

798:                                              ; preds = %736
  %799 = load double, ptr @c_b18, align 8, !tbaa !7
  %800 = fcmp oge double %799, 0.000000e+00
  %801 = xor i1 %800, %728
  %.neg = fneg double %799
  %802 = select i1 %801, double %799, double %.neg
  %803 = call double @llvm.fmuladd.f64(double %746, double %746, double 1.000000e+00)
  %804 = call double @sqrt(double noundef %803) #7, !tbaa !3
  %805 = call double @llvm.fmuladd.f64(double %802, double %804, double %746)
  %806 = fdiv double 1.000000e+00, %805
  store double %806, ptr %25, align 8, !tbaa !7
  %807 = call double @llvm.fmuladd.f64(double %806, double %806, double 1.000000e+00)
  %808 = fdiv double 1.000000e+00, %807
  %809 = call double @sqrt(double noundef %808) #7, !tbaa !3
  %810 = fmul double %806, %809
  %811 = fcmp oge double %810, 0.000000e+00
  %812 = fneg double %810
  %813 = select i1 %811, double %810, double %812
  %814 = fcmp oge double %.41501, %813
  %815 = select i1 %814, double %.41501, double %813
  %816 = fmul double %740, %806
  %817 = call double @llvm.fmuladd.f64(double %816, double %727, double 1.000000e+00)
  %818 = fcmp ole double %817, 0.000000e+00
  %819 = select i1 %818, double 0.000000e+00, double %817
  %sqrt1710 = call double @llvm.sqrt.f64(double %819)
  %820 = fmul double %737, %sqrt1710
  store double %820, ptr %618, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %821 = fneg double %739
  %822 = fmul double %806, %821
  %823 = call double @llvm.fmuladd.f64(double %822, double %727, double 1.000000e+00)
  %824 = fcmp ole double %823, 0.000000e+00
  %825 = select i1 %824, double 0.000000e+00, double %823
  %sqrt1709 = call double @llvm.sqrt.f64(double %825)
  %826 = fmul double %738, %sqrt1709
  store double %826, ptr %20, align 8, !tbaa !7
  %827 = load i32, ptr %24, align 4, !tbaa !3
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %41, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = fdiv double %830, %832
  %834 = fdiv double %832, %830
  %835 = fcmp ult double %830, 1.000000e+00
  %836 = fcmp ult double %832, 1.000000e+00
  br i1 %835, label %901, label %837

837:                                              ; preds = %798
  br i1 %836, label %861, label %838

838:                                              ; preds = %837
  %839 = fmul double %806, %833
  store double %839, ptr %519, align 16, !tbaa !7
  %840 = fneg double %806
  %841 = fmul double %834, %840
  store double %841, ptr %520, align 8, !tbaa !7
  %842 = fmul double %809, %830
  store double %842, ptr %829, align 8, !tbaa !7
  %843 = load double, ptr %831, align 8, !tbaa !7
  %844 = fmul double %809, %843
  store double %844, ptr %831, align 8, !tbaa !7
  %845 = mul nsw i32 %827, %35
  %846 = sext i32 %845 to i64
  %847 = getelementptr double, ptr %37, i64 %846
  %848 = getelementptr i8, ptr %847, i64 8
  %849 = mul nsw i64 %indvars.iv.next1956, %521
  %850 = getelementptr double, ptr %37, i64 %849
  %851 = getelementptr i8, ptr %850, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %848, ptr noundef nonnull @c__1, ptr noundef %851, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %852, label %1059

852:                                              ; preds = %838
  %853 = load i32, ptr %24, align 4, !tbaa !3
  %854 = mul nsw i32 %853, %38
  %855 = sext i32 %854 to i64
  %856 = getelementptr double, ptr %40, i64 %855
  %857 = getelementptr i8, ptr %856, i64 8
  %858 = mul nsw i64 %indvars.iv.next1956, %522
  %859 = getelementptr double, ptr %40, i64 %858
  %860 = getelementptr i8, ptr %859, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %857, ptr noundef nonnull @c__1, ptr noundef %860, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1059

861:                                              ; preds = %837
  %862 = fneg double %806
  %863 = fmul double %834, %862
  store double %863, ptr %19, align 8, !tbaa !7
  %864 = mul nsw i64 %indvars.iv.next1956, %521
  %865 = getelementptr double, ptr %37, i64 %864
  %866 = getelementptr i8, ptr %865, i64 8
  %867 = mul nsw i32 %827, %35
  %868 = sext i32 %867 to i64
  %869 = getelementptr double, ptr %37, i64 %868
  %870 = getelementptr i8, ptr %869, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %866, ptr noundef nonnull @c__1, ptr noundef %870, ptr noundef nonnull @c__1) #7
  %871 = fmul double %809, %810
  %872 = fmul double %871, %833
  store double %872, ptr %19, align 8, !tbaa !7
  %873 = load i32, ptr %24, align 4, !tbaa !3
  %874 = mul nsw i32 %873, %35
  %875 = sext i32 %874 to i64
  %876 = getelementptr double, ptr %37, i64 %875
  %877 = getelementptr i8, ptr %876, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %877, ptr noundef nonnull @c__1, ptr noundef %866, ptr noundef nonnull @c__1) #7
  %878 = load i32, ptr %24, align 4, !tbaa !3
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %41, i64 %879
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fmul double %809, %881
  store double %882, ptr %880, align 8, !tbaa !7
  %883 = load double, ptr %831, align 8, !tbaa !7
  %884 = fdiv double %883, %809
  store double %884, ptr %831, align 8, !tbaa !7
  br i1 %or.cond5, label %885, label %1059

885:                                              ; preds = %861
  %886 = load double, ptr %25, align 8, !tbaa !7
  %887 = fneg double %886
  %888 = fmul double %834, %887
  store double %888, ptr %19, align 8, !tbaa !7
  %889 = mul nsw i64 %indvars.iv.next1956, %522
  %890 = getelementptr double, ptr %40, i64 %889
  %891 = getelementptr i8, ptr %890, i64 8
  %892 = mul nsw i32 %878, %38
  %893 = sext i32 %892 to i64
  %894 = getelementptr double, ptr %40, i64 %893
  %895 = getelementptr i8, ptr %894, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %891, ptr noundef nonnull @c__1, ptr noundef %895, ptr noundef nonnull @c__1) #7
  store double %872, ptr %19, align 8, !tbaa !7
  %896 = load i32, ptr %24, align 4, !tbaa !3
  %897 = mul nsw i32 %896, %38
  %898 = sext i32 %897 to i64
  %899 = getelementptr double, ptr %40, i64 %898
  %900 = getelementptr i8, ptr %899, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %900, ptr noundef nonnull @c__1, ptr noundef %891, ptr noundef nonnull @c__1) #7
  br label %1059

901:                                              ; preds = %798
  br i1 %836, label %941, label %902

902:                                              ; preds = %901
  %903 = fmul double %806, %833
  store double %903, ptr %19, align 8, !tbaa !7
  %904 = mul nsw i32 %827, %35
  %905 = sext i32 %904 to i64
  %906 = getelementptr double, ptr %37, i64 %905
  %907 = getelementptr i8, ptr %906, i64 8
  %908 = mul nsw i64 %indvars.iv.next1956, %521
  %909 = getelementptr double, ptr %37, i64 %908
  %910 = getelementptr i8, ptr %909, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %907, ptr noundef nonnull @c__1, ptr noundef %910, ptr noundef nonnull @c__1) #7
  %911 = fneg double %809
  %912 = fmul double %810, %911
  %913 = fmul double %912, %834
  store double %913, ptr %19, align 8, !tbaa !7
  %914 = load i32, ptr %24, align 4, !tbaa !3
  %915 = mul nsw i32 %914, %35
  %916 = sext i32 %915 to i64
  %917 = getelementptr double, ptr %37, i64 %916
  %918 = getelementptr i8, ptr %917, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %910, ptr noundef nonnull @c__1, ptr noundef %918, ptr noundef nonnull @c__1) #7
  %919 = load i32, ptr %24, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %41, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = fdiv double %922, %809
  store double %923, ptr %921, align 8, !tbaa !7
  %924 = load double, ptr %831, align 8, !tbaa !7
  %925 = fmul double %809, %924
  store double %925, ptr %831, align 8, !tbaa !7
  br i1 %or.cond5, label %926, label %1059

926:                                              ; preds = %902
  %927 = load double, ptr %25, align 8, !tbaa !7
  %928 = fmul double %833, %927
  store double %928, ptr %19, align 8, !tbaa !7
  %929 = mul nsw i32 %919, %38
  %930 = sext i32 %929 to i64
  %931 = getelementptr double, ptr %40, i64 %930
  %932 = getelementptr i8, ptr %931, i64 8
  %933 = mul nsw i64 %indvars.iv.next1956, %522
  %934 = getelementptr double, ptr %40, i64 %933
  %935 = getelementptr i8, ptr %934, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %932, ptr noundef nonnull @c__1, ptr noundef %935, ptr noundef nonnull @c__1) #7
  store double %913, ptr %19, align 8, !tbaa !7
  %936 = load i32, ptr %24, align 4, !tbaa !3
  %937 = mul nsw i32 %936, %38
  %938 = sext i32 %937 to i64
  %939 = getelementptr double, ptr %40, i64 %938
  %940 = getelementptr i8, ptr %939, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %935, ptr noundef nonnull @c__1, ptr noundef %940, ptr noundef nonnull @c__1) #7
  br label %1059

941:                                              ; preds = %901
  %942 = fcmp ult double %830, %832
  br i1 %942, label %983, label %943

943:                                              ; preds = %941
  %944 = fneg double %806
  %945 = fmul double %834, %944
  store double %945, ptr %19, align 8, !tbaa !7
  %946 = mul nsw i64 %indvars.iv.next1956, %521
  %947 = getelementptr double, ptr %37, i64 %946
  %948 = getelementptr i8, ptr %947, i64 8
  %949 = mul nsw i32 %827, %35
  %950 = sext i32 %949 to i64
  %951 = getelementptr double, ptr %37, i64 %950
  %952 = getelementptr i8, ptr %951, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %948, ptr noundef nonnull @c__1, ptr noundef %952, ptr noundef nonnull @c__1) #7
  %953 = fmul double %809, %810
  %954 = fmul double %953, %833
  store double %954, ptr %19, align 8, !tbaa !7
  %955 = load i32, ptr %24, align 4, !tbaa !3
  %956 = mul nsw i32 %955, %35
  %957 = sext i32 %956 to i64
  %958 = getelementptr double, ptr %37, i64 %957
  %959 = getelementptr i8, ptr %958, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %959, ptr noundef nonnull @c__1, ptr noundef %948, ptr noundef nonnull @c__1) #7
  %960 = load i32, ptr %24, align 4, !tbaa !3
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %41, i64 %961
  %963 = load double, ptr %962, align 8, !tbaa !7
  %964 = fmul double %809, %963
  store double %964, ptr %962, align 8, !tbaa !7
  %965 = load double, ptr %831, align 8, !tbaa !7
  %966 = fdiv double %965, %809
  store double %966, ptr %831, align 8, !tbaa !7
  br i1 %or.cond5, label %967, label %1059

967:                                              ; preds = %943
  %968 = load double, ptr %25, align 8, !tbaa !7
  %969 = fneg double %968
  %970 = fmul double %834, %969
  store double %970, ptr %19, align 8, !tbaa !7
  %971 = mul nsw i64 %indvars.iv.next1956, %522
  %972 = getelementptr double, ptr %40, i64 %971
  %973 = getelementptr i8, ptr %972, i64 8
  %974 = mul nsw i32 %960, %38
  %975 = sext i32 %974 to i64
  %976 = getelementptr double, ptr %40, i64 %975
  %977 = getelementptr i8, ptr %976, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %973, ptr noundef nonnull @c__1, ptr noundef %977, ptr noundef nonnull @c__1) #7
  store double %954, ptr %19, align 8, !tbaa !7
  %978 = load i32, ptr %24, align 4, !tbaa !3
  %979 = mul nsw i32 %978, %38
  %980 = sext i32 %979 to i64
  %981 = getelementptr double, ptr %40, i64 %980
  %982 = getelementptr i8, ptr %981, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %982, ptr noundef nonnull @c__1, ptr noundef %973, ptr noundef nonnull @c__1) #7
  br label %1059

983:                                              ; preds = %941
  %984 = fmul double %806, %833
  store double %984, ptr %19, align 8, !tbaa !7
  %985 = mul nsw i32 %827, %35
  %986 = sext i32 %985 to i64
  %987 = getelementptr double, ptr %37, i64 %986
  %988 = getelementptr i8, ptr %987, i64 8
  %989 = mul nsw i64 %indvars.iv.next1956, %521
  %990 = getelementptr double, ptr %37, i64 %989
  %991 = getelementptr i8, ptr %990, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %988, ptr noundef nonnull @c__1, ptr noundef %991, ptr noundef nonnull @c__1) #7
  %992 = fneg double %809
  %993 = fmul double %810, %992
  %994 = fmul double %993, %834
  store double %994, ptr %19, align 8, !tbaa !7
  %995 = load i32, ptr %24, align 4, !tbaa !3
  %996 = mul nsw i32 %995, %35
  %997 = sext i32 %996 to i64
  %998 = getelementptr double, ptr %37, i64 %997
  %999 = getelementptr i8, ptr %998, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %991, ptr noundef nonnull @c__1, ptr noundef %999, ptr noundef nonnull @c__1) #7
  %1000 = load i32, ptr %24, align 4, !tbaa !3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %41, i64 %1001
  %1003 = load double, ptr %1002, align 8, !tbaa !7
  %1004 = fdiv double %1003, %809
  store double %1004, ptr %1002, align 8, !tbaa !7
  %1005 = load double, ptr %831, align 8, !tbaa !7
  %1006 = fmul double %809, %1005
  store double %1006, ptr %831, align 8, !tbaa !7
  br i1 %or.cond5, label %1007, label %1059

1007:                                             ; preds = %983
  %1008 = load double, ptr %25, align 8, !tbaa !7
  %1009 = fmul double %833, %1008
  store double %1009, ptr %19, align 8, !tbaa !7
  %1010 = mul nsw i32 %1000, %38
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr double, ptr %40, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 8
  %1014 = mul nsw i64 %indvars.iv.next1956, %522
  %1015 = getelementptr double, ptr %40, i64 %1014
  %1016 = getelementptr i8, ptr %1015, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1013, ptr noundef nonnull @c__1, ptr noundef %1016, ptr noundef nonnull @c__1) #7
  store double %994, ptr %19, align 8, !tbaa !7
  %1017 = load i32, ptr %24, align 4, !tbaa !3
  %1018 = mul nsw i32 %1017, %38
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr double, ptr %40, i64 %1019
  %1021 = getelementptr i8, ptr %1020, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1016, ptr noundef nonnull @c__1, ptr noundef %1021, ptr noundef nonnull @c__1) #7
  br label %1059

1022:                                             ; preds = %735
  %1023 = load i32, ptr %24, align 4, !tbaa !3
  %1024 = mul nsw i32 %1023, %35
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr double, ptr %37, i64 %1025
  %1027 = getelementptr i8, ptr %1026, i64 8
  %1028 = load i32, ptr %4, align 4, !tbaa !3
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr double, ptr %41, i64 %1029
  %1031 = getelementptr i8, ptr %1030, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1027, ptr noundef nonnull @c__1, ptr noundef %1031, ptr noundef nonnull @c__1) #7
  %1032 = load i32, ptr %4, align 4, !tbaa !3
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr double, ptr %41, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1035, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1036 = mul nsw i64 %indvars.iv.next1956, %521
  %1037 = getelementptr double, ptr %37, i64 %1036
  %1038 = getelementptr i8, ptr %1037, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1038, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1039 = load i32, ptr %24, align 4, !tbaa !3
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %41, i64 %1040
  %1042 = load double, ptr %1041, align 8, !tbaa !7
  %1043 = fmul double %1042, %729
  %1044 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1045 = load double, ptr %1044, align 8, !tbaa !7
  %1046 = fdiv double %1043, %1045
  store double %1046, ptr %23, align 8, !tbaa !7
  %1047 = load i32, ptr %4, align 4, !tbaa !3
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr double, ptr %41, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1050, ptr noundef nonnull @c__1, ptr noundef %1038, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1038, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1051 = call double @llvm.fmuladd.f64(double %729, double %727, double 1.000000e+00)
  %1052 = load double, ptr %21, align 8, !tbaa !7
  %1053 = fcmp ole double %1051, 0.000000e+00
  %1054 = select i1 %1053, double 0.000000e+00, double %1051
  %sqrt1711 = call double @llvm.sqrt.f64(double %1054)
  %1055 = fmul double %sqrt1711, %1052
  store double %1055, ptr %618, align 8, !tbaa !7
  %1056 = load double, ptr %26, align 8, !tbaa !7
  %1057 = fcmp oge double %.41501, %1056
  %1058 = select i1 %1057, double %.41501, double %1056
  br label %1059

1059:                                             ; preds = %778, %926, %902, %983, %1007, %943, %967, %852, %838, %885, %861, %1022
  %.51502 = phi double [ %797, %778 ], [ %815, %852 ], [ %815, %838 ], [ %815, %885 ], [ %815, %861 ], [ %815, %926 ], [ %815, %902 ], [ %815, %967 ], [ %815, %943 ], [ %815, %1007 ], [ %815, %983 ], [ %1058, %1022 ]
  %1060 = load double, ptr %618, align 8, !tbaa !7
  %1061 = load double, ptr %21, align 8, !tbaa !7
  %1062 = fdiv double %1060, %1061
  store double %1062, ptr %19, align 8, !tbaa !7
  %1063 = fmul double %1062, %1062
  %1064 = fcmp ugt double %1063, %108
  br i1 %1064, label %1084, label %1065

1065:                                             ; preds = %1059
  %1066 = fcmp olt double %1061, %113
  %1067 = fcmp ogt double %1061, %110
  %or.cond1685 = and i1 %1066, %1067
  br i1 %or.cond1685, label %1068, label %1073

1068:                                             ; preds = %1065
  %1069 = mul nsw i64 %indvars.iv.next1956, %521
  %1070 = getelementptr double, ptr %37, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 8
  %1072 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1071, ptr noundef nonnull @c__1) #7
  br label %.sink.split

1073:                                             ; preds = %1065
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1074 = mul nsw i64 %indvars.iv.next1956, %521
  %1075 = getelementptr double, ptr %37, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1076, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1077 = load double, ptr %25, align 8, !tbaa !7
  %1078 = load double, ptr %21, align 8, !tbaa !7
  %1079 = call double @sqrt(double noundef %1078) #7, !tbaa !3
  %1080 = fmul double %1077, %1079
  br label %.sink.split

.sink.split:                                      ; preds = %1073, %1068
  %.sink2082 = phi double [ %1072, %1068 ], [ %1080, %1073 ]
  %1081 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = fmul double %.sink2082, %1082
  store double %1083, ptr %618, align 8, !tbaa !7
  br label %1084

1084:                                             ; preds = %.sink.split, %1059
  %1085 = load double, ptr %20, align 8, !tbaa !7
  %1086 = fdiv double %1085, %622
  %1087 = fcmp ugt double %1086, %108
  br i1 %1087, label %1119, label %1088

1088:                                             ; preds = %1084
  %1089 = fcmp olt double %1085, %113
  %1090 = fcmp ogt double %1085, %110
  %or.cond1686 = and i1 %1089, %1090
  br i1 %or.cond1686, label %1091, label %1098

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %24, align 4, !tbaa !3
  %1093 = mul nsw i32 %1092, %35
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr double, ptr %37, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 8
  %1097 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1096, ptr noundef nonnull @c__1) #7
  br label %1108

1098:                                             ; preds = %1088
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1099 = load i32, ptr %24, align 4, !tbaa !3
  %1100 = mul nsw i32 %1099, %35
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr double, ptr %37, i64 %1101
  %1103 = getelementptr i8, ptr %1102, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1103, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1104 = load double, ptr %25, align 8, !tbaa !7
  %1105 = load double, ptr %20, align 8, !tbaa !7
  %1106 = call double @sqrt(double noundef %1105) #7, !tbaa !3
  %1107 = fmul double %1104, %1106
  br label %1108

1108:                                             ; preds = %1098, %1091
  %.sink2085 = phi double [ %1107, %1098 ], [ %1097, %1091 ]
  %1109 = load i32, ptr %24, align 4, !tbaa !3
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %41, i64 %1110
  %1112 = load double, ptr %1111, align 8, !tbaa !7
  %1113 = fmul double %.sink2085, %1112
  store double %1113, ptr %20, align 8, !tbaa !7
  %1114 = getelementptr inbounds double, ptr %34, i64 %1110
  store double %1113, ptr %1114, align 8, !tbaa !7
  br label %1119

1115:                                             ; preds = %725
  %spec.select1687 = add nsw i32 %.31479, %541
  %1116 = add nsw i32 %.01491, 1
  br label %1119

1117:                                             ; preds = %617
  %spec.select1688 = add nsw i32 %.31479, %541
  %1118 = add nsw i32 %.01491, 1
  br label %1119

1119:                                             ; preds = %1115, %1108, %1084, %1117
  %.51521 = phi double [ %732, %1108 ], [ %732, %1084 ], [ %732, %1115 ], [ %.41520, %1117 ]
  %.61503 = phi double [ %.51502, %1108 ], [ %.51502, %1084 ], [ %.41501, %1115 ], [ %.41501, %1117 ]
  %.21493 = phi i32 [ %.11492, %1108 ], [ %.11492, %1084 ], [ %1116, %1115 ], [ %1118, %1117 ]
  %.61482 = phi i32 [ %.41480, %1108 ], [ %.41480, %1084 ], [ %spec.select1687, %1115 ], [ %spec.select1688, %1117 ]
  %.51474 = phi i32 [ %.41473, %1108 ], [ %.41473, %1084 ], [ %.31472, %1115 ], [ %.31472, %1117 ]
  %1120 = icmp sgt i32 %.21493, %352
  %or.cond1689 = select i1 %.not1675, i1 %1120, i1 false
  br i1 %or.cond1689, label %1121, label %614, !llvm.loop !20

1121:                                             ; preds = %1119
  %.pre1981 = load double, ptr %20, align 8, !tbaa !7
  br i1 %540, label %1122, label %.loopexit1722

1122:                                             ; preds = %1121
  %1123 = fneg double %.pre1981
  store double %1123, ptr %20, align 8, !tbaa !7
  br label %.loopexit1722

.loopexit1722.loopexit:                           ; preds = %614
  %.pre1980 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1722

.loopexit1722:                                    ; preds = %.loopexit1722.loopexit, %1121, %1122
  %1124 = phi double [ %.pre1981, %1121 ], [ %1123, %1122 ], [ %.pre1980, %.loopexit1722.loopexit ]
  %.61522 = phi double [ %.51521, %1121 ], [ %.51521, %1122 ], [ %.41520, %.loopexit1722.loopexit ]
  %.71504 = phi double [ %.61503, %1121 ], [ %.61503, %1122 ], [ %.41501, %.loopexit1722.loopexit ]
  %.81484 = phi i32 [ 0, %1121 ], [ 0, %1122 ], [ %.31479, %.loopexit1722.loopexit ]
  %.61475 = phi i32 [ %.51474, %1121 ], [ %.51474, %1122 ], [ %.31472, %.loopexit1722.loopexit ]
  %1125 = load i32, ptr %24, align 4, !tbaa !3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %34, i64 %1126
  store double %1124, ptr %1127, align 8, !tbaa !7
  br label %1134

1128:                                             ; preds = %._crit_edge1978
  %1129 = fcmp oeq double %storemerge1669, 0.000000e+00
  %or.cond19 = and i1 %540, %1129
  br i1 %or.cond19, label %1130, label %1134

1130:                                             ; preds = %1128
  store i32 %536, ptr %18, align 4, !tbaa !3
  %1131 = load i32, ptr %4, align 4, !tbaa !3
  %.1690 = call i32 @llvm.smin.i32(i32 %536, i32 %1131)
  %1132 = sub i32 %.214781800, %.pn.in
  %1133 = add i32 %1132, %.1690
  br label %1134

1134:                                             ; preds = %.loopexit1722, %1130, %1128
  %1135 = phi i32 [ %1125, %.loopexit1722 ], [ %.pn.in, %1130 ], [ %.pn.in, %1128 ]
  %.71523 = phi double [ %.61522, %.loopexit1722 ], [ %.315191798, %1130 ], [ %.315191798, %1128 ]
  %.81505 = phi double [ %.71504, %.loopexit1722 ], [ %.315001799, %1130 ], [ %.315001799, %1128 ]
  %.91485 = phi i32 [ %.81484, %.loopexit1722 ], [ %1133, %1130 ], [ %.214781800, %1128 ]
  %.7 = phi i32 [ %.61475, %.loopexit1722 ], [ %.214711801, %1130 ], [ %.214711801, %1128 ]
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %24, align 4, !tbaa !3
  %1137 = load i32, ptr %17, align 4, !tbaa !3
  %.not1667.not = icmp slt i32 %1135, %1137
  br i1 %.not1667.not, label %542, label %._crit_edge1804.loopexit, !llvm.loop !21

._crit_edge1804.loopexit:                         ; preds = %1134
  %.pre1982 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1804

._crit_edge1804:                                  ; preds = %._crit_edge1804.loopexit, %.lr.ph1817
  %1138 = phi i32 [ %533, %.lr.ph1817 ], [ %.pre1982, %._crit_edge1804.loopexit ]
  %.31519.lcssa = phi double [ %.215181810, %.lr.ph1817 ], [ %.71523, %._crit_edge1804.loopexit ]
  %.31500.lcssa = phi double [ %.214991811, %.lr.ph1817 ], [ %.81505, %._crit_edge1804.loopexit ]
  %.21478.lcssa = phi i32 [ %.114771813, %.lr.ph1817 ], [ %.91485, %._crit_edge1804.loopexit ]
  %.21471.lcssa = phi i32 [ %.114701814, %.lr.ph1817 ], [ %.7, %._crit_edge1804.loopexit ]
  %1139 = add nuw nsw i32 %.014961812, 1
  %.not1651.not = icmp slt i32 %.014961812, %1138
  br i1 %.not1651.not, label %.lr.ph1817, label %._crit_edge1818, !llvm.loop !22

._crit_edge1818:                                  ; preds = %._crit_edge1804, %526
  %.21518.lcssa = phi double [ %.115171873, %526 ], [ %.31519.lcssa, %._crit_edge1804 ]
  %.21499.lcssa = phi double [ %.114981874, %526 ], [ %.31500.lcssa, %._crit_edge1804 ]
  %.11477.lcssa = phi i32 [ %.014761875, %526 ], [ %.21478.lcssa, %._crit_edge1804 ]
  %.11470.lcssa = phi i32 [ %.014691876, %526 ], [ %.21471.lcssa, %._crit_edge1804 ]
  store i32 %.01462, ptr %16, align 4, !tbaa !3
  %1140 = add nuw nsw i32 %.014631877, 1
  %.not16521854.not = icmp slt i32 %.014631877, %.01462
  %1141 = mul i32 %.014631877, %spec.select
  br i1 %.not16521854.not, label %.lr.ph1861, label %.loopexit1724

.lr.ph1861:                                       ; preds = %._crit_edge1818, %._crit_edge1849
  %1142 = phi i32 [ %1760, %._crit_edge1849 ], [ %.01462, %._crit_edge1818 ]
  %indvars.iv1960 = phi i32 [ %indvars.iv.next1961, %._crit_edge1849 ], [ %indvars.iv1958, %._crit_edge1818 ]
  %.014681859 = phi i32 [ %1761, %._crit_edge1849 ], [ %1140, %._crit_edge1818 ]
  %.81858 = phi i32 [ %.9.lcssa, %._crit_edge1849 ], [ %.11470.lcssa, %._crit_edge1818 ]
  %.1014861857 = phi i32 [ %.111487.lcssa, %._crit_edge1849 ], [ %.11477.lcssa, %._crit_edge1818 ]
  %.915061856 = phi double [ %.101507.lcssa, %._crit_edge1849 ], [ %.21499.lcssa, %._crit_edge1818 ]
  %.815241855 = phi double [ %.91525.lcssa, %._crit_edge1849 ], [ %.21518.lcssa, %._crit_edge1818 ]
  %1143 = sext i32 %indvars.iv1960 to i64
  %1144 = add nsw i32 %.014681859, -1
  %1145 = mul nsw i32 %1144, %spec.select
  store i32 %1141, ptr %18, align 4, !tbaa !3
  %1146 = load i32, ptr %4, align 4, !tbaa !3
  %.1691 = call i32 @llvm.smin.i32(i32 %1141, i32 %1146)
  store i32 %.1691, ptr %17, align 4, !tbaa !3
  store i32 %530, ptr %24, align 4, !tbaa !3
  %.not16551840.not = icmp slt i32 %529, %.1691
  br i1 %.not16551840.not, label %.lr.ph1848, label %._crit_edge1849

.lr.ph1848:                                       ; preds = %.lr.ph1861
  %1147 = mul i32 %.014681859, %spec.select
  br label %1148

1148:                                             ; preds = %.lr.ph1848, %1756
  %1149 = phi i32 [ %.1691, %.lr.ph1848 ], [ %1757, %1756 ]
  %.91846 = phi i32 [ %.81858, %.lr.ph1848 ], [ %.14, %1756 ]
  %.1114871845 = phi i32 [ %.1014861857, %.lr.ph1848 ], [ %.17, %1756 ]
  %.1015071844 = phi double [ %.915061856, %.lr.ph1848 ], [ %.161513, %1756 ]
  %.915251843 = phi double [ %.815241855, %.lr.ph1848 ], [ %.141530, %1756 ]
  %.015341842 = phi i32 [ 0, %.lr.ph1848 ], [ %.41538, %1756 ]
  %storemerge16541841 = phi i32 [ %530, %.lr.ph1848 ], [ %1759, %1756 ]
  %1150 = sext i32 %storemerge16541841 to i64
  %1151 = getelementptr inbounds double, ptr %34, i64 %1150
  %1152 = load double, ptr %1151, align 8, !tbaa !7
  store double %1152, ptr %20, align 8, !tbaa !7
  %1153 = fcmp ogt double %1152, 0.000000e+00
  br i1 %1153, label %1154, label %1747

1154:                                             ; preds = %1148
  %1155 = load i32, ptr %4, align 4, !tbaa !3
  %.1692 = call i32 @llvm.smin.i32(i32 %1147, i32 %1155)
  store i32 %.1692, ptr %18, align 4, !tbaa !3
  %.not16581823.not = icmp slt i32 %1145, %.1692
  br i1 %.not16581823.not, label %.lr.ph1834, label %.loopexit1721

1156:                                             ; preds = %1738
  %1157 = load i32, ptr %18, align 4, !tbaa !3
  %1158 = sext i32 %1157 to i64
  %.not1658.not = icmp slt i64 %indvars.iv.next1963, %1158
  br i1 %.not1658.not, label %.lr.ph1834, label %.loopexit1721.loopexit, !llvm.loop !23

.lr.ph1834:                                       ; preds = %1154, %1156
  %indvars.iv1962 = phi i64 [ %indvars.iv.next1963, %1156 ], [ %1143, %1154 ]
  %.101832 = phi i32 [ %.11, %1156 ], [ %.91846, %1154 ]
  %.1214881831 = phi i32 [ %.131489, %1156 ], [ %.1114871845, %1154 ]
  %.314941830 = phi i32 [ %.41495, %1156 ], [ 0, %1154 ]
  %.1115081829 = phi double [ %.131510, %1156 ], [ %.1015071844, %1154 ]
  %.1015261828 = phi double [ %.111527, %1156 ], [ %.915251843, %1154 ]
  %.115351827 = phi i32 [ %.21536, %1156 ], [ %.015341842, %1154 ]
  %indvars.iv.next1963 = add nsw i64 %indvars.iv1962, 1
  %1159 = getelementptr double, ptr %7, i64 %indvars.iv1962
  %1160 = load double, ptr %1159, align 8, !tbaa !7
  store double %1160, ptr %21, align 8, !tbaa !7
  %1161 = fcmp ogt double %1160, 0.000000e+00
  br i1 %1161, label %1162, label %1728

1162:                                             ; preds = %.lr.ph1834
  %1163 = load double, ptr %20, align 8, !tbaa !7
  %1164 = fcmp ult double %1160, 1.000000e+00
  %1165 = fcmp ult double %1163, %1160
  br i1 %1164, label %1216, label %1166

1166:                                             ; preds = %1162
  %1167 = fmul double %111, %1163
  %1168 = fcmp ole double %1167, %1160
  %1169 = fmul double %111, %1160
  %1170 = fcmp ole double %1169, %1163
  %.11548.in = select i1 %1165, i1 %1170, i1 %1168
  %1171 = fdiv double %112, %1160
  %1172 = fcmp olt double %1163, %1171
  %1173 = load i32, ptr %24, align 4, !tbaa !3
  %1174 = mul nsw i32 %1173, %35
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr double, ptr %37, i64 %1175
  %1177 = getelementptr i8, ptr %1176, i64 8
  br i1 %1172, label %1178, label %1193

1178:                                             ; preds = %1166
  %1179 = mul nsw i64 %indvars.iv.next1963, %521
  %1180 = getelementptr double, ptr %37, i64 %1179
  %1181 = getelementptr i8, ptr %1180, i64 8
  %1182 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1177, ptr noundef nonnull @c__1, ptr noundef %1181, ptr noundef nonnull @c__1) #7
  %1183 = load i32, ptr %24, align 4, !tbaa !3
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %41, i64 %1184
  %1186 = load double, ptr %1185, align 8, !tbaa !7
  %1187 = fmul double %1182, %1186
  %1188 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1189 = load double, ptr %1188, align 8, !tbaa !7
  %1190 = fmul double %1187, %1189
  %1191 = load double, ptr %21, align 8, !tbaa !7
  %1192 = fdiv double %1190, %1191
  br label %1271

1193:                                             ; preds = %1166
  %1194 = load i32, ptr %4, align 4, !tbaa !3
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr double, ptr %41, i64 %1195
  %1197 = getelementptr i8, ptr %1196, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1177, ptr noundef nonnull @c__1, ptr noundef %1197, ptr noundef nonnull @c__1) #7
  %1198 = load i32, ptr %24, align 4, !tbaa !3
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %41, i64 %1199
  %1201 = load i32, ptr %4, align 4, !tbaa !3
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr double, ptr %41, i64 %1202
  %1204 = getelementptr i8, ptr %1203, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1200, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1204, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1205 = load i32, ptr %4, align 4, !tbaa !3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr double, ptr %41, i64 %1206
  %1208 = getelementptr i8, ptr %1207, i64 8
  %1209 = mul nsw i64 %indvars.iv.next1963, %521
  %1210 = getelementptr double, ptr %37, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 8
  %1212 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1208, ptr noundef nonnull @c__1, ptr noundef %1211, ptr noundef nonnull @c__1) #7
  %1213 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  %1215 = fmul double %1212, %1214
  br label %1271

1216:                                             ; preds = %1162
  %1217 = fdiv double %1160, %111
  %1218 = fcmp ole double %1163, %1217
  %1219 = fdiv double %1163, %111
  %1220 = fcmp ole double %1160, %1219
  %.31550.in = select i1 %1165, i1 %1220, i1 %1218
  %1221 = fdiv double %111, %1160
  %1222 = fcmp ogt double %1163, %1221
  br i1 %1222, label %1223, label %1243

1223:                                             ; preds = %1216
  %1224 = load i32, ptr %24, align 4, !tbaa !3
  %1225 = mul nsw i32 %1224, %35
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr double, ptr %37, i64 %1226
  %1228 = getelementptr i8, ptr %1227, i64 8
  %1229 = mul nsw i64 %indvars.iv.next1963, %521
  %1230 = getelementptr double, ptr %37, i64 %1229
  %1231 = getelementptr i8, ptr %1230, i64 8
  %1232 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1228, ptr noundef nonnull @c__1, ptr noundef %1231, ptr noundef nonnull @c__1) #7
  %1233 = load i32, ptr %24, align 4, !tbaa !3
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, ptr %41, i64 %1234
  %1236 = load double, ptr %1235, align 8, !tbaa !7
  %1237 = fmul double %1232, %1236
  %1238 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1239 = load double, ptr %1238, align 8, !tbaa !7
  %1240 = fmul double %1237, %1239
  %1241 = load double, ptr %21, align 8, !tbaa !7
  %1242 = fdiv double %1240, %1241
  br label %1271

1243:                                             ; preds = %1216
  %1244 = mul nsw i64 %indvars.iv.next1963, %521
  %1245 = getelementptr double, ptr %37, i64 %1244
  %1246 = getelementptr i8, ptr %1245, i64 8
  %1247 = load i32, ptr %4, align 4, !tbaa !3
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr double, ptr %41, i64 %1248
  %1250 = getelementptr i8, ptr %1249, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1246, ptr noundef nonnull @c__1, ptr noundef %1250, ptr noundef nonnull @c__1) #7
  %1251 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1252 = load i32, ptr %4, align 4, !tbaa !3
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr double, ptr %41, i64 %1253
  %1255 = getelementptr i8, ptr %1254, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1251, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1255, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1256 = load i32, ptr %4, align 4, !tbaa !3
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr double, ptr %41, i64 %1257
  %1259 = getelementptr i8, ptr %1258, i64 8
  %1260 = load i32, ptr %24, align 4, !tbaa !3
  %1261 = mul nsw i32 %1260, %35
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr double, ptr %37, i64 %1262
  %1264 = getelementptr i8, ptr %1263, i64 8
  %1265 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1259, ptr noundef nonnull @c__1, ptr noundef %1264, ptr noundef nonnull @c__1) #7
  %1266 = load i32, ptr %24, align 4, !tbaa !3
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds double, ptr %41, i64 %1267
  %1269 = load double, ptr %1268, align 8, !tbaa !7
  %1270 = fmul double %1265, %1269
  br label %1271

1271:                                             ; preds = %1223, %1243, %1178, %1193
  %.sink2092 = phi ptr [ %20, %1223 ], [ %20, %1243 ], [ %20, %1178 ], [ %21, %1193 ]
  %.sink2090 = phi double [ %1242, %1223 ], [ %1270, %1243 ], [ %1192, %1178 ], [ %1215, %1193 ]
  %.21549.in = phi i1 [ %.31550.in, %1223 ], [ %.31550.in, %1243 ], [ %.11548.in, %1178 ], [ %.11548.in, %1193 ]
  %1272 = load double, ptr %.sink2092, align 8, !tbaa !7
  %1273 = fdiv double %.sink2090, %1272
  store double %.1015261828, ptr %19, align 8, !tbaa !7
  %1274 = fcmp oge double %1273, 0.000000e+00
  %1275 = fneg double %1273
  %1276 = select i1 %1274, double %1273, double %1275
  %1277 = fcmp oge double %.1015261828, %1276
  %1278 = select i1 %1277, double %.1015261828, double %1276
  %1279 = load double, ptr %32, align 8, !tbaa !7
  %1280 = fcmp ogt double %1276, %1279
  br i1 %1280, label %1281, label %1724

1281:                                             ; preds = %1271
  %1282 = add nsw i32 %.101832, 1
  br i1 %.21549.in, label %1283, label %1577

1283:                                             ; preds = %1281
  %1284 = load double, ptr %21, align 8, !tbaa !7
  %1285 = load double, ptr %20, align 8, !tbaa !7
  %1286 = fdiv double %1284, %1285
  %1287 = fdiv double %1285, %1284
  %1288 = fsub double %1286, %1287
  store double %1288, ptr %19, align 8, !tbaa !7
  %1289 = fcmp oge double %1288, 0.000000e+00
  %1290 = fneg double %1288
  %1291 = select i1 %1289, double %1288, double %1290
  %1292 = fmul double %1291, -5.000000e-01
  %1293 = fdiv double %1292, %1273
  %1294 = fcmp ogt double %1284, %1163
  %1295 = fneg double %1293
  %.01551 = select i1 %1294, double %1295, double %1293
  %1296 = call double @llvm.fabs.f64(double %1293)
  %1297 = fcmp ogt double %1296, %120
  br i1 %1297, label %1298, label %1347

1298:                                             ; preds = %1283
  %1299 = fdiv double 5.000000e-01, %.01551
  store double %1299, ptr %25, align 8, !tbaa !7
  %1300 = load i32, ptr %24, align 4, !tbaa !3
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds double, ptr %41, i64 %1301
  %1303 = load double, ptr %1302, align 8, !tbaa !7
  %1304 = fmul double %1299, %1303
  %1305 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1306 = load double, ptr %1305, align 8, !tbaa !7
  %1307 = fdiv double %1304, %1306
  store double %1307, ptr %519, align 16, !tbaa !7
  %1308 = fneg double %1299
  %1309 = fmul double %1306, %1308
  %1310 = fdiv double %1309, %1303
  store double %1310, ptr %520, align 8, !tbaa !7
  %1311 = mul nsw i32 %1300, %35
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr double, ptr %37, i64 %1312
  %1314 = getelementptr i8, ptr %1313, i64 8
  %1315 = mul nsw i64 %indvars.iv.next1963, %521
  %1316 = getelementptr double, ptr %37, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1314, ptr noundef nonnull @c__1, ptr noundef %1317, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1318, label %1327

1318:                                             ; preds = %1298
  %1319 = load i32, ptr %24, align 4, !tbaa !3
  %1320 = mul nsw i32 %1319, %38
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr double, ptr %40, i64 %1321
  %1323 = getelementptr i8, ptr %1322, i64 8
  %1324 = mul nsw i64 %indvars.iv.next1963, %522
  %1325 = getelementptr double, ptr %40, i64 %1324
  %1326 = getelementptr i8, ptr %1325, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1323, ptr noundef nonnull @c__1, ptr noundef %1326, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1327

1327:                                             ; preds = %1318, %1298
  %1328 = load double, ptr %25, align 8, !tbaa !7
  %1329 = fmul double %1287, %1328
  %1330 = call double @llvm.fmuladd.f64(double %1329, double %1273, double 1.000000e+00)
  %1331 = load double, ptr %21, align 8, !tbaa !7
  %1332 = fcmp ole double %1330, 0.000000e+00
  %1333 = select i1 %1332, double 0.000000e+00, double %1330
  %sqrt1713 = call double @llvm.sqrt.f64(double %1333)
  %1334 = fmul double %1331, %sqrt1713
  store double %1334, ptr %1159, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1335 = fneg double %1286
  %1336 = fmul double %1328, %1335
  %1337 = call double @llvm.fmuladd.f64(double %1336, double %1273, double 1.000000e+00)
  %1338 = fcmp ole double %1337, 0.000000e+00
  %1339 = select i1 %1338, double 0.000000e+00, double %1337
  %sqrt1712 = call double @llvm.sqrt.f64(double %1339)
  %1340 = load double, ptr %20, align 8, !tbaa !7
  %1341 = fmul double %1340, %sqrt1712
  store double %1341, ptr %20, align 8, !tbaa !7
  %1342 = fcmp oge double %1328, 0.000000e+00
  %1343 = fneg double %1328
  %1344 = select i1 %1342, double %1328, double %1343
  %1345 = fcmp oge double %.1115081829, %1344
  %1346 = select i1 %1345, double %.1115081829, double %1344
  br label %1667

1347:                                             ; preds = %1283
  %1348 = load double, ptr @c_b18, align 8, !tbaa !7
  %1349 = fcmp oge double %1348, 0.000000e+00
  %1350 = fneg double %1348
  %1351 = xor i1 %1349, %1274
  %1352 = select i1 %1351, double %1350, double %1348
  %1353 = fneg double %1352
  %.01515 = select i1 %1294, double %1352, double %1353
  %1354 = call double @llvm.fmuladd.f64(double %.01551, double %.01551, double 1.000000e+00)
  %1355 = call double @sqrt(double noundef %1354) #7, !tbaa !3
  %1356 = call double @llvm.fmuladd.f64(double %.01515, double %1355, double %.01551)
  %1357 = fdiv double 1.000000e+00, %1356
  store double %1357, ptr %25, align 8, !tbaa !7
  %1358 = call double @llvm.fmuladd.f64(double %1357, double %1357, double 1.000000e+00)
  %1359 = fdiv double 1.000000e+00, %1358
  %1360 = call double @sqrt(double noundef %1359) #7, !tbaa !3
  %1361 = fmul double %1357, %1360
  %1362 = fcmp oge double %1361, 0.000000e+00
  %1363 = fneg double %1361
  %1364 = select i1 %1362, double %1361, double %1363
  %1365 = fcmp oge double %.1115081829, %1364
  %1366 = select i1 %1365, double %.1115081829, double %1364
  %1367 = fmul double %1287, %1357
  %1368 = call double @llvm.fmuladd.f64(double %1367, double %1273, double 1.000000e+00)
  %1369 = fcmp ole double %1368, 0.000000e+00
  %1370 = select i1 %1369, double 0.000000e+00, double %1368
  %sqrt1715 = call double @llvm.sqrt.f64(double %1370)
  %1371 = fmul double %1284, %sqrt1715
  store double %1371, ptr %1159, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1372 = fneg double %1286
  %1373 = fmul double %1357, %1372
  %1374 = call double @llvm.fmuladd.f64(double %1373, double %1273, double 1.000000e+00)
  %1375 = fcmp ole double %1374, 0.000000e+00
  %1376 = select i1 %1375, double 0.000000e+00, double %1374
  %sqrt1714 = call double @llvm.sqrt.f64(double %1376)
  %1377 = fmul double %1285, %sqrt1714
  store double %1377, ptr %20, align 8, !tbaa !7
  %1378 = load i32, ptr %24, align 4, !tbaa !3
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %41, i64 %1379
  %1381 = load double, ptr %1380, align 8, !tbaa !7
  %1382 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1383 = load double, ptr %1382, align 8, !tbaa !7
  %1384 = fdiv double %1381, %1383
  %1385 = fdiv double %1383, %1381
  %1386 = fcmp ult double %1381, 1.000000e+00
  %1387 = fcmp ult double %1383, 1.000000e+00
  br i1 %1386, label %1454, label %1388

1388:                                             ; preds = %1347
  br i1 %1387, label %1412, label %1389

1389:                                             ; preds = %1388
  %1390 = fmul double %1357, %1384
  store double %1390, ptr %519, align 16, !tbaa !7
  %1391 = fneg double %1357
  %1392 = fmul double %1385, %1391
  store double %1392, ptr %520, align 8, !tbaa !7
  %1393 = fmul double %1360, %1381
  store double %1393, ptr %1380, align 8, !tbaa !7
  %1394 = load double, ptr %1382, align 8, !tbaa !7
  %1395 = fmul double %1360, %1394
  store double %1395, ptr %1382, align 8, !tbaa !7
  %1396 = mul nsw i32 %1378, %35
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr double, ptr %37, i64 %1397
  %1399 = getelementptr i8, ptr %1398, i64 8
  %1400 = mul nsw i64 %indvars.iv.next1963, %521
  %1401 = getelementptr double, ptr %37, i64 %1400
  %1402 = getelementptr i8, ptr %1401, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1399, ptr noundef nonnull @c__1, ptr noundef %1402, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1403, label %1667

1403:                                             ; preds = %1389
  %1404 = load i32, ptr %24, align 4, !tbaa !3
  %1405 = mul nsw i32 %1404, %38
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr double, ptr %40, i64 %1406
  %1408 = getelementptr i8, ptr %1407, i64 8
  %1409 = mul nsw i64 %indvars.iv.next1963, %522
  %1410 = getelementptr double, ptr %40, i64 %1409
  %1411 = getelementptr i8, ptr %1410, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1408, ptr noundef nonnull @c__1, ptr noundef %1411, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1667

1412:                                             ; preds = %1388
  %1413 = fneg double %1357
  %1414 = fmul double %1385, %1413
  store double %1414, ptr %19, align 8, !tbaa !7
  %1415 = mul nsw i64 %indvars.iv.next1963, %521
  %1416 = getelementptr double, ptr %37, i64 %1415
  %1417 = getelementptr i8, ptr %1416, i64 8
  %1418 = mul nsw i32 %1378, %35
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr double, ptr %37, i64 %1419
  %1421 = getelementptr i8, ptr %1420, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1417, ptr noundef nonnull @c__1, ptr noundef %1421, ptr noundef nonnull @c__1) #7
  %1422 = fmul double %1360, %1361
  %1423 = fmul double %1422, %1384
  store double %1423, ptr %19, align 8, !tbaa !7
  %1424 = load i32, ptr %24, align 4, !tbaa !3
  %1425 = mul nsw i32 %1424, %35
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr double, ptr %37, i64 %1426
  %1428 = getelementptr i8, ptr %1427, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1428, ptr noundef nonnull @c__1, ptr noundef %1417, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1429, label %1446

1429:                                             ; preds = %1412
  %1430 = load double, ptr %25, align 8, !tbaa !7
  %1431 = fneg double %1430
  %1432 = fmul double %1385, %1431
  store double %1432, ptr %19, align 8, !tbaa !7
  %1433 = mul nsw i64 %indvars.iv.next1963, %522
  %1434 = getelementptr double, ptr %40, i64 %1433
  %1435 = getelementptr i8, ptr %1434, i64 8
  %1436 = load i32, ptr %24, align 4, !tbaa !3
  %1437 = mul nsw i32 %1436, %38
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr double, ptr %40, i64 %1438
  %1440 = getelementptr i8, ptr %1439, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1435, ptr noundef nonnull @c__1, ptr noundef %1440, ptr noundef nonnull @c__1) #7
  store double %1423, ptr %19, align 8, !tbaa !7
  %1441 = load i32, ptr %24, align 4, !tbaa !3
  %1442 = mul nsw i32 %1441, %38
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr double, ptr %40, i64 %1443
  %1445 = getelementptr i8, ptr %1444, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1445, ptr noundef nonnull @c__1, ptr noundef %1435, ptr noundef nonnull @c__1) #7
  br label %1446

1446:                                             ; preds = %1429, %1412
  %1447 = load i32, ptr %24, align 4, !tbaa !3
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds double, ptr %41, i64 %1448
  %1450 = load double, ptr %1449, align 8, !tbaa !7
  %1451 = fmul double %1360, %1450
  store double %1451, ptr %1449, align 8, !tbaa !7
  %1452 = load double, ptr %1382, align 8, !tbaa !7
  %1453 = fdiv double %1452, %1360
  store double %1453, ptr %1382, align 8, !tbaa !7
  br label %1667

1454:                                             ; preds = %1347
  br i1 %1387, label %1496, label %1455

1455:                                             ; preds = %1454
  %1456 = fmul double %1357, %1384
  store double %1456, ptr %19, align 8, !tbaa !7
  %1457 = mul nsw i32 %1378, %35
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr double, ptr %37, i64 %1458
  %1460 = getelementptr i8, ptr %1459, i64 8
  %1461 = mul nsw i64 %indvars.iv.next1963, %521
  %1462 = getelementptr double, ptr %37, i64 %1461
  %1463 = getelementptr i8, ptr %1462, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1460, ptr noundef nonnull @c__1, ptr noundef %1463, ptr noundef nonnull @c__1) #7
  %1464 = fneg double %1360
  %1465 = fmul double %1361, %1464
  %1466 = fmul double %1465, %1385
  store double %1466, ptr %19, align 8, !tbaa !7
  %1467 = load i32, ptr %24, align 4, !tbaa !3
  %1468 = mul nsw i32 %1467, %35
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr double, ptr %37, i64 %1469
  %1471 = getelementptr i8, ptr %1470, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1463, ptr noundef nonnull @c__1, ptr noundef %1471, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1472, label %1488

1472:                                             ; preds = %1455
  %1473 = load double, ptr %25, align 8, !tbaa !7
  %1474 = fmul double %1384, %1473
  store double %1474, ptr %19, align 8, !tbaa !7
  %1475 = load i32, ptr %24, align 4, !tbaa !3
  %1476 = mul nsw i32 %1475, %38
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr double, ptr %40, i64 %1477
  %1479 = getelementptr i8, ptr %1478, i64 8
  %1480 = mul nsw i64 %indvars.iv.next1963, %522
  %1481 = getelementptr double, ptr %40, i64 %1480
  %1482 = getelementptr i8, ptr %1481, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1479, ptr noundef nonnull @c__1, ptr noundef %1482, ptr noundef nonnull @c__1) #7
  store double %1466, ptr %19, align 8, !tbaa !7
  %1483 = load i32, ptr %24, align 4, !tbaa !3
  %1484 = mul nsw i32 %1483, %38
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr double, ptr %40, i64 %1485
  %1487 = getelementptr i8, ptr %1486, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1482, ptr noundef nonnull @c__1, ptr noundef %1487, ptr noundef nonnull @c__1) #7
  br label %1488

1488:                                             ; preds = %1472, %1455
  %1489 = load i32, ptr %24, align 4, !tbaa !3
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds double, ptr %41, i64 %1490
  %1492 = load double, ptr %1491, align 8, !tbaa !7
  %1493 = fdiv double %1492, %1360
  store double %1493, ptr %1491, align 8, !tbaa !7
  %1494 = load double, ptr %1382, align 8, !tbaa !7
  %1495 = fmul double %1360, %1494
  store double %1495, ptr %1382, align 8, !tbaa !7
  br label %1667

1496:                                             ; preds = %1454
  %1497 = fcmp ult double %1381, %1383
  br i1 %1497, label %1538, label %1498

1498:                                             ; preds = %1496
  %1499 = fneg double %1357
  %1500 = fmul double %1385, %1499
  store double %1500, ptr %19, align 8, !tbaa !7
  %1501 = mul nsw i64 %indvars.iv.next1963, %521
  %1502 = getelementptr double, ptr %37, i64 %1501
  %1503 = getelementptr i8, ptr %1502, i64 8
  %1504 = mul nsw i32 %1378, %35
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr double, ptr %37, i64 %1505
  %1507 = getelementptr i8, ptr %1506, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1503, ptr noundef nonnull @c__1, ptr noundef %1507, ptr noundef nonnull @c__1) #7
  %1508 = fmul double %1360, %1361
  %1509 = fmul double %1508, %1384
  store double %1509, ptr %19, align 8, !tbaa !7
  %1510 = load i32, ptr %24, align 4, !tbaa !3
  %1511 = mul nsw i32 %1510, %35
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr double, ptr %37, i64 %1512
  %1514 = getelementptr i8, ptr %1513, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1514, ptr noundef nonnull @c__1, ptr noundef %1503, ptr noundef nonnull @c__1) #7
  %1515 = load i32, ptr %24, align 4, !tbaa !3
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds double, ptr %41, i64 %1516
  %1518 = load double, ptr %1517, align 8, !tbaa !7
  %1519 = fmul double %1360, %1518
  store double %1519, ptr %1517, align 8, !tbaa !7
  %1520 = load double, ptr %1382, align 8, !tbaa !7
  %1521 = fdiv double %1520, %1360
  store double %1521, ptr %1382, align 8, !tbaa !7
  br i1 %or.cond5, label %1522, label %1667

1522:                                             ; preds = %1498
  %1523 = load double, ptr %25, align 8, !tbaa !7
  %1524 = fneg double %1523
  %1525 = fmul double %1385, %1524
  store double %1525, ptr %19, align 8, !tbaa !7
  %1526 = mul nsw i64 %indvars.iv.next1963, %522
  %1527 = getelementptr double, ptr %40, i64 %1526
  %1528 = getelementptr i8, ptr %1527, i64 8
  %1529 = mul nsw i32 %1515, %38
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr double, ptr %40, i64 %1530
  %1532 = getelementptr i8, ptr %1531, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1528, ptr noundef nonnull @c__1, ptr noundef %1532, ptr noundef nonnull @c__1) #7
  store double %1509, ptr %19, align 8, !tbaa !7
  %1533 = load i32, ptr %24, align 4, !tbaa !3
  %1534 = mul nsw i32 %1533, %38
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr double, ptr %40, i64 %1535
  %1537 = getelementptr i8, ptr %1536, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1537, ptr noundef nonnull @c__1, ptr noundef %1528, ptr noundef nonnull @c__1) #7
  br label %1667

1538:                                             ; preds = %1496
  %1539 = fmul double %1357, %1384
  store double %1539, ptr %19, align 8, !tbaa !7
  %1540 = mul nsw i32 %1378, %35
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr double, ptr %37, i64 %1541
  %1543 = getelementptr i8, ptr %1542, i64 8
  %1544 = mul nsw i64 %indvars.iv.next1963, %521
  %1545 = getelementptr double, ptr %37, i64 %1544
  %1546 = getelementptr i8, ptr %1545, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1543, ptr noundef nonnull @c__1, ptr noundef %1546, ptr noundef nonnull @c__1) #7
  %1547 = fneg double %1360
  %1548 = fmul double %1361, %1547
  %1549 = fmul double %1548, %1385
  store double %1549, ptr %19, align 8, !tbaa !7
  %1550 = load i32, ptr %24, align 4, !tbaa !3
  %1551 = mul nsw i32 %1550, %35
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr double, ptr %37, i64 %1552
  %1554 = getelementptr i8, ptr %1553, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1546, ptr noundef nonnull @c__1, ptr noundef %1554, ptr noundef nonnull @c__1) #7
  %1555 = load i32, ptr %24, align 4, !tbaa !3
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %41, i64 %1556
  %1558 = load double, ptr %1557, align 8, !tbaa !7
  %1559 = fdiv double %1558, %1360
  store double %1559, ptr %1557, align 8, !tbaa !7
  %1560 = load double, ptr %1382, align 8, !tbaa !7
  %1561 = fmul double %1360, %1560
  store double %1561, ptr %1382, align 8, !tbaa !7
  br i1 %or.cond5, label %1562, label %1667

1562:                                             ; preds = %1538
  %1563 = load double, ptr %25, align 8, !tbaa !7
  %1564 = fmul double %1384, %1563
  store double %1564, ptr %19, align 8, !tbaa !7
  %1565 = mul nsw i32 %1555, %38
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr double, ptr %40, i64 %1566
  %1568 = getelementptr i8, ptr %1567, i64 8
  %1569 = mul nsw i64 %indvars.iv.next1963, %522
  %1570 = getelementptr double, ptr %40, i64 %1569
  %1571 = getelementptr i8, ptr %1570, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1568, ptr noundef nonnull @c__1, ptr noundef %1571, ptr noundef nonnull @c__1) #7
  store double %1549, ptr %19, align 8, !tbaa !7
  %1572 = load i32, ptr %24, align 4, !tbaa !3
  %1573 = mul nsw i32 %1572, %38
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr double, ptr %40, i64 %1574
  %1576 = getelementptr i8, ptr %1575, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1571, ptr noundef nonnull @c__1, ptr noundef %1576, ptr noundef nonnull @c__1) #7
  br label %1667

1577:                                             ; preds = %1281
  %1578 = load double, ptr %20, align 8, !tbaa !7
  %1579 = load double, ptr %21, align 8, !tbaa !7
  %1580 = fcmp ogt double %1578, %1579
  br i1 %1580, label %1581, label %1618

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %24, align 4, !tbaa !3
  %1583 = mul nsw i32 %1582, %35
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr double, ptr %37, i64 %1584
  %1586 = getelementptr i8, ptr %1585, i64 8
  %1587 = load i32, ptr %4, align 4, !tbaa !3
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr double, ptr %41, i64 %1588
  %1590 = getelementptr i8, ptr %1589, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1586, ptr noundef nonnull @c__1, ptr noundef %1590, ptr noundef nonnull @c__1) #7
  %1591 = load i32, ptr %4, align 4, !tbaa !3
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr double, ptr %41, i64 %1592
  %1594 = getelementptr i8, ptr %1593, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1594, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1595 = mul nsw i64 %indvars.iv.next1963, %521
  %1596 = getelementptr double, ptr %37, i64 %1595
  %1597 = getelementptr i8, ptr %1596, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1597, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1598 = load i32, ptr %24, align 4, !tbaa !3
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %41, i64 %1599
  %1601 = load double, ptr %1600, align 8, !tbaa !7
  %1602 = fmul double %1601, %1275
  %1603 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1604 = load double, ptr %1603, align 8, !tbaa !7
  %1605 = fdiv double %1602, %1604
  store double %1605, ptr %23, align 8, !tbaa !7
  %1606 = load i32, ptr %4, align 4, !tbaa !3
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr double, ptr %41, i64 %1607
  %1609 = getelementptr i8, ptr %1608, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1609, ptr noundef nonnull @c__1, ptr noundef %1597, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1597, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1610 = call double @llvm.fmuladd.f64(double %1275, double %1273, double 1.000000e+00)
  %1611 = load double, ptr %21, align 8, !tbaa !7
  %1612 = fcmp ole double %1610, 0.000000e+00
  %1613 = select i1 %1612, double 0.000000e+00, double %1610
  %sqrt1716 = call double @llvm.sqrt.f64(double %1613)
  %1614 = fmul double %sqrt1716, %1611
  store double %1614, ptr %1159, align 8, !tbaa !7
  %1615 = load double, ptr %26, align 8, !tbaa !7
  %1616 = fcmp oge double %.1115081829, %1615
  %1617 = select i1 %1616, double %.1115081829, double %1615
  br label %1667

1618:                                             ; preds = %1577
  %1619 = mul nsw i64 %indvars.iv.next1963, %521
  %1620 = getelementptr double, ptr %37, i64 %1619
  %1621 = getelementptr i8, ptr %1620, i64 8
  %1622 = load i32, ptr %4, align 4, !tbaa !3
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr double, ptr %41, i64 %1623
  %1625 = getelementptr i8, ptr %1624, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1621, ptr noundef nonnull @c__1, ptr noundef %1625, ptr noundef nonnull @c__1) #7
  %1626 = load i32, ptr %4, align 4, !tbaa !3
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr double, ptr %41, i64 %1627
  %1629 = getelementptr i8, ptr %1628, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1629, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1630 = load i32, ptr %24, align 4, !tbaa !3
  %1631 = mul nsw i32 %1630, %35
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr double, ptr %37, i64 %1632
  %1634 = getelementptr i8, ptr %1633, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1634, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1635 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1636 = load double, ptr %1635, align 8, !tbaa !7
  %1637 = fmul double %1636, %1275
  %1638 = load i32, ptr %24, align 4, !tbaa !3
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds double, ptr %41, i64 %1639
  %1641 = load double, ptr %1640, align 8, !tbaa !7
  %1642 = fdiv double %1637, %1641
  store double %1642, ptr %23, align 8, !tbaa !7
  %1643 = load i32, ptr %4, align 4, !tbaa !3
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr double, ptr %41, i64 %1644
  %1646 = getelementptr i8, ptr %1645, i64 8
  %1647 = mul nsw i32 %1638, %35
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr double, ptr %37, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1646, ptr noundef nonnull @c__1, ptr noundef %1650, ptr noundef nonnull @c__1) #7
  %1651 = load i32, ptr %24, align 4, !tbaa !3
  %1652 = mul nsw i32 %1651, %35
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr double, ptr %37, i64 %1653
  %1655 = getelementptr i8, ptr %1654, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1655, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1656 = call double @llvm.fmuladd.f64(double %1275, double %1273, double 1.000000e+00)
  %1657 = load double, ptr %20, align 8, !tbaa !7
  %1658 = fcmp ole double %1656, 0.000000e+00
  %1659 = select i1 %1658, double 0.000000e+00, double %1656
  %sqrt1717 = call double @llvm.sqrt.f64(double %1659)
  %1660 = fmul double %sqrt1717, %1657
  %1661 = load i32, ptr %24, align 4, !tbaa !3
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds double, ptr %34, i64 %1662
  store double %1660, ptr %1663, align 8, !tbaa !7
  %1664 = load double, ptr %26, align 8, !tbaa !7
  %1665 = fcmp oge double %.1115081829, %1664
  %1666 = select i1 %1665, double %.1115081829, double %1664
  br label %1667

1667:                                             ; preds = %1581, %1618, %1327, %1488, %1538, %1562, %1498, %1522, %1446, %1403, %1389
  %.121509 = phi double [ %1346, %1327 ], [ %1366, %1403 ], [ %1366, %1389 ], [ %1366, %1446 ], [ %1366, %1488 ], [ %1366, %1522 ], [ %1366, %1498 ], [ %1366, %1562 ], [ %1366, %1538 ], [ %1617, %1581 ], [ %1666, %1618 ]
  %1668 = load double, ptr %1159, align 8, !tbaa !7
  %1669 = load double, ptr %21, align 8, !tbaa !7
  %1670 = fdiv double %1668, %1669
  store double %1670, ptr %19, align 8, !tbaa !7
  %1671 = fmul double %1670, %1670
  %1672 = fcmp ugt double %1671, %108
  br i1 %1672, label %1692, label %1673

1673:                                             ; preds = %1667
  %1674 = fcmp olt double %1669, %113
  %1675 = fcmp ogt double %1669, %110
  %or.cond1693 = and i1 %1674, %1675
  br i1 %or.cond1693, label %1676, label %1681

1676:                                             ; preds = %1673
  %1677 = mul nsw i64 %indvars.iv.next1963, %521
  %1678 = getelementptr double, ptr %37, i64 %1677
  %1679 = getelementptr i8, ptr %1678, i64 8
  %1680 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1679, ptr noundef nonnull @c__1) #7
  br label %.sink.split2093

1681:                                             ; preds = %1673
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1682 = mul nsw i64 %indvars.iv.next1963, %521
  %1683 = getelementptr double, ptr %37, i64 %1682
  %1684 = getelementptr i8, ptr %1683, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1684, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1685 = load double, ptr %25, align 8, !tbaa !7
  %1686 = load double, ptr %21, align 8, !tbaa !7
  %1687 = call double @sqrt(double noundef %1686) #7, !tbaa !3
  %1688 = fmul double %1685, %1687
  br label %.sink.split2093

.sink.split2093:                                  ; preds = %1681, %1676
  %.sink2095 = phi double [ %1680, %1676 ], [ %1688, %1681 ]
  %1689 = getelementptr double, ptr %11, i64 %indvars.iv1962
  %1690 = load double, ptr %1689, align 8, !tbaa !7
  %1691 = fmul double %.sink2095, %1690
  store double %1691, ptr %1159, align 8, !tbaa !7
  br label %1692

1692:                                             ; preds = %.sink.split2093, %1667
  %1693 = load double, ptr %20, align 8, !tbaa !7
  %1694 = fdiv double %1693, %1163
  store double %1694, ptr %19, align 8, !tbaa !7
  %1695 = fmul double %1694, %1694
  %1696 = fcmp ugt double %1695, %108
  br i1 %1696, label %1732, label %1697

1697:                                             ; preds = %1692
  %1698 = fcmp olt double %1693, %113
  %1699 = fcmp ogt double %1693, %110
  %or.cond1694 = and i1 %1698, %1699
  br i1 %or.cond1694, label %1700, label %1707

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %24, align 4, !tbaa !3
  %1702 = mul nsw i32 %1701, %35
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr double, ptr %37, i64 %1703
  %1705 = getelementptr i8, ptr %1704, i64 8
  %1706 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1705, ptr noundef nonnull @c__1) #7
  br label %1717

1707:                                             ; preds = %1697
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1708 = load i32, ptr %24, align 4, !tbaa !3
  %1709 = mul nsw i32 %1708, %35
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr double, ptr %37, i64 %1710
  %1712 = getelementptr i8, ptr %1711, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1712, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1713 = load double, ptr %25, align 8, !tbaa !7
  %1714 = load double, ptr %20, align 8, !tbaa !7
  %1715 = call double @sqrt(double noundef %1714) #7, !tbaa !3
  %1716 = fmul double %1713, %1715
  br label %1717

1717:                                             ; preds = %1707, %1700
  %.sink2098 = phi double [ %1716, %1707 ], [ %1706, %1700 ]
  %1718 = load i32, ptr %24, align 4, !tbaa !3
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds double, ptr %41, i64 %1719
  %1721 = load double, ptr %1720, align 8, !tbaa !7
  %1722 = fmul double %.sink2098, %1721
  store double %1722, ptr %20, align 8, !tbaa !7
  %1723 = getelementptr inbounds double, ptr %34, i64 %1719
  store double %1722, ptr %1723, align 8, !tbaa !7
  br label %1732

1724:                                             ; preds = %1271
  %1725 = add nsw i32 %.1214881831, 1
  %1726 = add nsw i32 %.314941830, 1
  %1727 = add nsw i32 %.115351827, 1
  br label %1732

1728:                                             ; preds = %.lr.ph1834
  %1729 = add nsw i32 %.1214881831, 1
  %1730 = add nsw i32 %.314941830, 1
  %1731 = add nsw i32 %.115351827, 1
  br label %1732

1732:                                             ; preds = %1724, %1717, %1692, %1728
  %.21536 = phi i32 [ %.115351827, %1717 ], [ %.115351827, %1692 ], [ %1727, %1724 ], [ %1731, %1728 ]
  %.111527 = phi double [ %1278, %1717 ], [ %1278, %1692 ], [ %1278, %1724 ], [ %.1015261828, %1728 ]
  %.131510 = phi double [ %.121509, %1717 ], [ %.121509, %1692 ], [ %.1115081829, %1724 ], [ %.1115081829, %1728 ]
  %.41495 = phi i32 [ 0, %1717 ], [ 0, %1692 ], [ %1726, %1724 ], [ %1730, %1728 ]
  %.131489 = phi i32 [ 0, %1717 ], [ 0, %1692 ], [ %1725, %1724 ], [ %1729, %1728 ]
  %.11 = phi i32 [ %1282, %1717 ], [ %1282, %1692 ], [ %.101832, %1724 ], [ %.101832, %1728 ]
  %.not1661 = icmp slt i32 %.21536, %351
  %or.cond1695 = select i1 %.not1660, i1 true, i1 %.not1661
  br i1 %or.cond1695, label %1738, label %1733

1733:                                             ; preds = %1732
  %1734 = load double, ptr %20, align 8, !tbaa !7
  %1735 = load i32, ptr %24, align 4, !tbaa !3
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds double, ptr %34, i64 %1736
  store double %1734, ptr %1737, align 8, !tbaa !7
  br label %.loopexit1724

1738:                                             ; preds = %1732
  %1739 = icmp sle i32 %.41495, %352
  %or.cond1696.not = select i1 %.not1660, i1 true, i1 %1739
  br i1 %or.cond1696.not, label %1156, label %1740

1740:                                             ; preds = %1738
  %1741 = load double, ptr %20, align 8, !tbaa !7
  %1742 = fneg double %1741
  store double %1742, ptr %20, align 8, !tbaa !7
  br label %.loopexit1721

.loopexit1721.loopexit:                           ; preds = %1156
  %.pre1983 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1721

.loopexit1721:                                    ; preds = %.loopexit1721.loopexit, %1154, %1740
  %1743 = phi double [ %1742, %1740 ], [ %1152, %1154 ], [ %.pre1983, %.loopexit1721.loopexit ]
  %.31537 = phi i32 [ %.21536, %1740 ], [ %.015341842, %1154 ], [ %.21536, %.loopexit1721.loopexit ]
  %.131529 = phi double [ %.111527, %1740 ], [ %.915251843, %1154 ], [ %.111527, %.loopexit1721.loopexit ]
  %.151512 = phi double [ %.131510, %1740 ], [ %.1015071844, %1154 ], [ %.131510, %.loopexit1721.loopexit ]
  %.15 = phi i32 [ 0, %1740 ], [ %.1114871845, %1154 ], [ %.131489, %.loopexit1721.loopexit ]
  %.13 = phi i32 [ %.11, %1740 ], [ %.91846, %1154 ], [ %.11, %.loopexit1721.loopexit ]
  %1744 = load i32, ptr %24, align 4, !tbaa !3
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds double, ptr %34, i64 %1745
  store double %1743, ptr %1746, align 8, !tbaa !7
  %.pre1984 = load i32, ptr %17, align 4, !tbaa !3
  br label %1756

1747:                                             ; preds = %1148
  %1748 = fcmp oeq double %1152, 0.000000e+00
  br i1 %1748, label %1749, label %1753

1749:                                             ; preds = %1747
  store i32 %1147, ptr %18, align 4, !tbaa !3
  %1750 = load i32, ptr %4, align 4, !tbaa !3
  %.1697 = call i32 @llvm.smin.i32(i32 %1147, i32 %1750)
  %1751 = sub i32 %.1114871845, %1145
  %1752 = add i32 %1751, %.1697
  br label %1753

1753:                                             ; preds = %1749, %1747
  %.16 = phi i32 [ %1752, %1749 ], [ %.1114871845, %1747 ]
  %1754 = fcmp olt double %1152, 0.000000e+00
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1753
  br label %1756

1756:                                             ; preds = %.loopexit1721, %1755, %1753
  %1757 = phi i32 [ %.pre1984, %.loopexit1721 ], [ %1149, %1755 ], [ %1149, %1753 ]
  %1758 = phi i32 [ %1744, %.loopexit1721 ], [ %storemerge16541841, %1755 ], [ %storemerge16541841, %1753 ]
  %.41538 = phi i32 [ %.31537, %.loopexit1721 ], [ %.015341842, %1755 ], [ %.015341842, %1753 ]
  %.141530 = phi double [ %.131529, %.loopexit1721 ], [ %.915251843, %1755 ], [ %.915251843, %1753 ]
  %.161513 = phi double [ %.151512, %.loopexit1721 ], [ %.1015071844, %1755 ], [ %.1015071844, %1753 ]
  %.17 = phi i32 [ %.15, %.loopexit1721 ], [ 0, %1755 ], [ %.16, %1753 ]
  %.14 = phi i32 [ %.13, %.loopexit1721 ], [ %.91846, %1755 ], [ %.91846, %1753 ]
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, ptr %24, align 4, !tbaa !3
  %.not1655.not = icmp slt i32 %1758, %1757
  br i1 %.not1655.not, label %1148, label %._crit_edge1849.loopexit, !llvm.loop !24

._crit_edge1849.loopexit:                         ; preds = %1756
  %.pre1985 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1849

._crit_edge1849:                                  ; preds = %._crit_edge1849.loopexit, %.lr.ph1861
  %1760 = phi i32 [ %1142, %.lr.ph1861 ], [ %.pre1985, %._crit_edge1849.loopexit ]
  %.91525.lcssa = phi double [ %.815241855, %.lr.ph1861 ], [ %.141530, %._crit_edge1849.loopexit ]
  %.101507.lcssa = phi double [ %.915061856, %.lr.ph1861 ], [ %.161513, %._crit_edge1849.loopexit ]
  %.111487.lcssa = phi i32 [ %.1014861857, %.lr.ph1861 ], [ %.17, %._crit_edge1849.loopexit ]
  %.9.lcssa = phi i32 [ %.81858, %.lr.ph1861 ], [ %.14, %._crit_edge1849.loopexit ]
  %1761 = add nuw nsw i32 %.014681859, 1
  %.not1652.not = icmp slt i32 %.014681859, %1760
  %indvars.iv.next1961 = add i32 %indvars.iv1960, %spec.select
  br i1 %.not1652.not, label %.lr.ph1861, label %.loopexit1724, !llvm.loop !25

.loopexit1724:                                    ; preds = %._crit_edge1849, %._crit_edge1818, %1733
  %.121528 = phi double [ %.21518.lcssa, %._crit_edge1818 ], [ %.111527, %1733 ], [ %.91525.lcssa, %._crit_edge1849 ]
  %.141511 = phi double [ %.21499.lcssa, %._crit_edge1818 ], [ %.131510, %1733 ], [ %.101507.lcssa, %._crit_edge1849 ]
  %.141490 = phi i32 [ %.11477.lcssa, %._crit_edge1818 ], [ 0, %1733 ], [ %.111487.lcssa, %._crit_edge1849 ]
  %.12 = phi i32 [ %.11470.lcssa, %._crit_edge1818 ], [ %.11, %1733 ], [ %.9.lcssa, %._crit_edge1849 ]
  store i32 %1141, ptr %17, align 4, !tbaa !3
  %1762 = load i32, ptr %4, align 4, !tbaa !3
  %.1698 = call i32 @llvm.smin.i32(i32 %1141, i32 %1762)
  store i32 %.1698, ptr %16, align 4, !tbaa !3
  %.not16641866.not = icmp slt i32 %529, %.1698
  br i1 %.not16641866.not, label %.lr.ph1869.preheader, label %.loopexit1723

.lr.ph1869.preheader:                             ; preds = %.loopexit1724
  %1763 = sext i32 %.1698 to i64
  br label %.lr.ph1869

.lr.ph1869:                                       ; preds = %.lr.ph1869.preheader, %.lr.ph1869
  %indvars.iv1967 = phi i64 [ %527, %.lr.ph1869.preheader ], [ %indvars.iv.next1968, %.lr.ph1869 ]
  %1764 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1967
  %1765 = load double, ptr %1764, align 8, !tbaa !7
  %1766 = fcmp oge double %1765, 0.000000e+00
  %1767 = fneg double %1765
  %1768 = select i1 %1766, double %1765, double %1767
  store double %1768, ptr %1764, align 8, !tbaa !7
  %indvars.iv.next1968 = add nsw i64 %indvars.iv1967, 1
  %.not1664.not = icmp slt i64 %indvars.iv1967, %1763
  br i1 %.not1664.not, label %.lr.ph1869, label %..loopexit1723_crit_edge, !llvm.loop !26

._crit_edge1880:                                  ; preds = %.loopexit1723, %.._crit_edge1880_crit_edge
  %1769 = phi i32 [ %.pre1986, %.._crit_edge1880_crit_edge ], [ %1762, %.loopexit1723 ]
  %.11517.lcssa = phi double [ 0.000000e+00, %.._crit_edge1880_crit_edge ], [ %.121528, %.loopexit1723 ]
  %.11498.lcssa = phi double [ 0.000000e+00, %.._crit_edge1880_crit_edge ], [ %.141511, %.loopexit1723 ]
  %.01476.lcssa = phi i32 [ 0, %.._crit_edge1880_crit_edge ], [ %.141490, %.loopexit1723 ]
  %.01469.lcssa = phi i32 [ 0, %.._crit_edge1880_crit_edge ], [ %.12, %.loopexit1723 ]
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds double, ptr %34, i64 %1770
  %1772 = load double, ptr %1771, align 8, !tbaa !7
  %1773 = fcmp olt double %1772, %113
  %1774 = fcmp ogt double %1772, %110
  %or.cond1699 = and i1 %1773, %1774
  br i1 %or.cond1699, label %1775, label %1781

1775:                                             ; preds = %._crit_edge1880
  %1776 = mul nsw i32 %1769, %35
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr double, ptr %37, i64 %1777
  %1779 = getelementptr i8, ptr %1778, i64 8
  %1780 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1779, ptr noundef nonnull @c__1) #7
  br label %1790

1781:                                             ; preds = %._crit_edge1880
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1782 = mul nsw i32 %1769, %35
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr double, ptr %37, i64 %1783
  %1785 = getelementptr i8, ptr %1784, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1785, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1786 = load double, ptr %25, align 8, !tbaa !7
  %1787 = load double, ptr %20, align 8, !tbaa !7
  %1788 = call double @sqrt(double noundef %1787) #7, !tbaa !3
  %1789 = fmul double %1786, %1788
  br label %1790

1790:                                             ; preds = %1781, %1775
  %.sink2106 = phi double [ %1789, %1781 ], [ %1780, %1775 ]
  %1791 = load i32, ptr %4, align 4, !tbaa !3
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds double, ptr %41, i64 %1792
  %1794 = load double, ptr %1793, align 8, !tbaa !7
  %1795 = fmul double %.sink2106, %1794
  %1796 = getelementptr inbounds double, ptr %34, i64 %1792
  store double %1795, ptr %1796, align 8, !tbaa !7
  %1797 = icmp samesign ult i32 %.015391885, %.015321886
  %1798 = fcmp ugt double %.11517.lcssa, %122
  %.not1637 = icmp sgt i32 %.01469.lcssa, %1791
  %or.cond2111 = select i1 %1798, i1 %.not1637, i1 false
  %spec.select2112 = select i1 %or.cond2111, i32 %.015321886, i32 %.015391885
  %.11533 = select i1 %1797, i32 %spec.select2112, i32 %.015321886
  %1799 = add nuw nsw i32 %.11533, 1
  %1800 = icmp samesign ugt i32 %.015391885, %1799
  br i1 %1800, label %1801, label %1813

1801:                                             ; preds = %1790
  %1802 = sitofp i32 %1791 to double
  %1803 = call double @sqrt(double noundef %1802) #7, !tbaa !3
  %1804 = load double, ptr %32, align 8, !tbaa !7
  %1805 = fmul double %1803, %1804
  %1806 = fcmp olt double %.11517.lcssa, %1805
  br i1 %1806, label %1807, label %1813

1807:                                             ; preds = %1801
  %1808 = load i32, ptr %4, align 4, !tbaa !3
  %1809 = sitofp i32 %1808 to double
  %1810 = fmul double %.11517.lcssa, %1809
  %1811 = fmul double %.11498.lcssa, %1810
  %1812 = fcmp uge double %1811, %1804
  %.not1638 = icmp slt i32 %.01476.lcssa, %345
  %or.cond1700 = select i1 %1812, i1 %.not1638, i1 false
  br i1 %or.cond1700, label %1814, label %1816

1813:                                             ; preds = %1801, %1790
  %.not1638.old = icmp slt i32 %.01476.lcssa, %345
  br i1 %.not1638.old, label %1814, label %1816

1814:                                             ; preds = %1807, %1813
  %1815 = add nuw nsw i32 %.015391885, 1
  %exitcond1970.not = icmp eq i32 %1815, 31
  br i1 %exitcond1970.not, label %1816, label %523, !llvm.loop !27

1816:                                             ; preds = %1807, %1813, %1814
  %.01539.lcssa = phi i32 [ %.015391885, %1807 ], [ %.015391885, %1813 ], [ 31, %1814 ]
  %storemerge1635 = phi i32 [ 0, %1807 ], [ 0, %1813 ], [ 29, %1814 ]
  store i32 %storemerge1635, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1817 = load i32, ptr %4, align 4, !tbaa !3
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16401887 = icmp slt i32 %1817, 2
  br i1 %.not16401887, label %._crit_edge1891, label %.lr.ph1890

.lr.ph1890:                                       ; preds = %1816, %1871
  %storemerge16391888 = phi i32 [ %1872, %1871 ], [ 1, %1816 ]
  %1819 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1911 = sub i32 %1819, %storemerge16391888
  %1820 = add i32 %reass.sub1911, 1
  store i32 %1820, ptr %16, align 4, !tbaa !3
  %1821 = sext i32 %storemerge16391888 to i64
  %1822 = getelementptr inbounds double, ptr %34, i64 %1821
  %1823 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1822, ptr noundef nonnull @c__1) #7
  %1824 = load i32, ptr %24, align 4, !tbaa !3
  %1825 = add i32 %1823, -1
  %1826 = add i32 %1825, %1824
  %.not1650 = icmp eq i32 %1825, 0
  br i1 %.not1650, label %1855, label %1827

1827:                                             ; preds = %.lr.ph1890
  %1828 = sext i32 %1824 to i64
  %1829 = getelementptr inbounds double, ptr %34, i64 %1828
  %1830 = load double, ptr %1829, align 8, !tbaa !7
  %1831 = sext i32 %1826 to i64
  %1832 = getelementptr inbounds double, ptr %34, i64 %1831
  %1833 = load double, ptr %1832, align 8, !tbaa !7
  store double %1833, ptr %1829, align 8, !tbaa !7
  store double %1830, ptr %1832, align 8, !tbaa !7
  %1834 = getelementptr inbounds double, ptr %41, i64 %1828
  %1835 = load double, ptr %1834, align 8, !tbaa !7
  store double %1835, ptr %23, align 8, !tbaa !7
  %1836 = getelementptr inbounds double, ptr %41, i64 %1831
  %1837 = load double, ptr %1836, align 8, !tbaa !7
  store double %1837, ptr %1834, align 8, !tbaa !7
  store double %1835, ptr %1836, align 8, !tbaa !7
  %1838 = mul nsw i32 %1824, %35
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr double, ptr %37, i64 %1839
  %1841 = getelementptr i8, ptr %1840, i64 8
  %1842 = mul nsw i32 %1826, %35
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr double, ptr %37, i64 %1843
  %1845 = getelementptr i8, ptr %1844, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1841, ptr noundef nonnull @c__1, ptr noundef %1845, ptr noundef nonnull @c__1) #7
  %.pre1988 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %or.cond5, label %1846, label %1855

1846:                                             ; preds = %1827
  %1847 = mul nsw i32 %.pre1988, %38
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr double, ptr %40, i64 %1848
  %1850 = getelementptr i8, ptr %1849, i64 8
  %1851 = mul nsw i32 %1826, %38
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr double, ptr %40, i64 %1852
  %1854 = getelementptr i8, ptr %1853, i64 8
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %1850, ptr noundef nonnull @c__1, ptr noundef %1854, ptr noundef nonnull @c__1) #7
  %.pre1987 = load i32, ptr %24, align 4, !tbaa !3
  br label %1855

1855:                                             ; preds = %1827, %1846, %.lr.ph1890
  %1856 = phi i32 [ %.pre1988, %1827 ], [ %.pre1987, %1846 ], [ %1824, %.lr.ph1890 ]
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds double, ptr %34, i64 %1857
  %1859 = load double, ptr %1858, align 8, !tbaa !7
  %1860 = fcmp une double %1859, 0.000000e+00
  br i1 %1860, label %1861, label %1871

1861:                                             ; preds = %1855
  %1862 = load i32, ptr %30, align 4, !tbaa !3
  %1863 = add nsw i32 %1862, 1
  store i32 %1863, ptr %30, align 4, !tbaa !3
  %1864 = load double, ptr %31, align 8, !tbaa !7
  %1865 = fmul double %1859, %1864
  %1866 = load double, ptr %26, align 8, !tbaa !7
  %1867 = fcmp ogt double %1865, %1866
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1861
  %1869 = load i32, ptr %29, align 4, !tbaa !3
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %29, align 4, !tbaa !3
  br label %1871

1871:                                             ; preds = %1855, %1868, %1861
  %1872 = add nsw i32 %1856, 1
  store i32 %1872, ptr %24, align 4, !tbaa !3
  %1873 = load i32, ptr %15, align 4, !tbaa !3
  %.not1640.not = icmp slt i32 %1856, %1873
  br i1 %.not1640.not, label %.lr.ph1890, label %._crit_edge1891.loopexit, !llvm.loop !28

._crit_edge1891.loopexit:                         ; preds = %1871
  %.pre1989 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1891

._crit_edge1891:                                  ; preds = %._crit_edge1891.loopexit, %1816
  %1874 = phi i32 [ %.pre1989, %._crit_edge1891.loopexit ], [ %1817, %1816 ]
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds double, ptr %34, i64 %1875
  %1877 = load double, ptr %1876, align 8, !tbaa !7
  %1878 = fcmp une double %1877, 0.000000e+00
  br i1 %1878, label %1879, label %1889

1879:                                             ; preds = %._crit_edge1891
  %1880 = load i32, ptr %30, align 4, !tbaa !3
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %30, align 4, !tbaa !3
  %1882 = load double, ptr %31, align 8, !tbaa !7
  %1883 = fmul double %1877, %1882
  %1884 = load double, ptr %26, align 8, !tbaa !7
  %1885 = fcmp ogt double %1883, %1884
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1879
  %1887 = load i32, ptr %29, align 4, !tbaa !3
  %1888 = add nsw i32 %1887, 1
  store i32 %1888, ptr %29, align 4, !tbaa !3
  br label %1889

1889:                                             ; preds = %1879, %1886, %._crit_edge1891
  %1890 = or i32 %43, %42
  %or.cond21.not = icmp eq i32 %1890, 0
  br i1 %or.cond21.not, label %.loopexit1720, label %1891

1891:                                             ; preds = %1889
  %1892 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1892, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16431892 = icmp slt i32 %1892, 1
  br i1 %.not16431892, label %.loopexit1720, label %.lr.ph1895

.lr.ph1895:                                       ; preds = %1891, %.lr.ph1895
  %storemerge16421893 = phi i32 [ %1904, %.lr.ph1895 ], [ 1, %1891 ]
  %1893 = sext i32 %storemerge16421893 to i64
  %1894 = getelementptr inbounds double, ptr %41, i64 %1893
  %1895 = load double, ptr %1894, align 8, !tbaa !7
  %1896 = getelementptr inbounds double, ptr %34, i64 %1893
  %1897 = load double, ptr %1896, align 8, !tbaa !7
  %1898 = fdiv double %1895, %1897
  store double %1898, ptr %19, align 8, !tbaa !7
  %1899 = mul nsw i32 %storemerge16421893, %35
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr double, ptr %37, i64 %1900
  %1902 = getelementptr i8, ptr %1901, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1902, ptr noundef nonnull @c__1) #7
  %1903 = load i32, ptr %24, align 4, !tbaa !3
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %24, align 4, !tbaa !3
  %1905 = load i32, ptr %15, align 4, !tbaa !3
  %.not1643.not = icmp slt i32 %1903, %1905
  br i1 %.not1643.not, label %.lr.ph1895, label %.loopexit1720, !llvm.loop !29

.loopexit1720:                                    ; preds = %.lr.ph1895, %1891, %1889
  br i1 %or.cond5, label %1906, label %.loopexit

1906:                                             ; preds = %.loopexit1720
  %1907 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1907, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16471900 = icmp slt i32 %1907, 1
  br i1 %59, label %1908, label %1918

1908:                                             ; preds = %1906
  br i1 %.not16471900, label %.loopexit, label %.lr.ph1903

.lr.ph1903:                                       ; preds = %1908, %.lr.ph1903
  %storemerge16461901 = phi i32 [ %1916, %.lr.ph1903 ], [ 1, %1908 ]
  %1909 = sext i32 %storemerge16461901 to i64
  %1910 = getelementptr inbounds double, ptr %41, i64 %1909
  %1911 = mul nsw i32 %storemerge16461901, %38
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr double, ptr %40, i64 %1912
  %1914 = getelementptr i8, ptr %1913, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %1910, ptr noundef %1914, ptr noundef nonnull @c__1) #7
  %1915 = load i32, ptr %24, align 4, !tbaa !3
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %24, align 4, !tbaa !3
  %1917 = load i32, ptr %15, align 4, !tbaa !3
  %.not1647.not = icmp slt i32 %1915, %1917
  br i1 %.not1647.not, label %.lr.ph1903, label %.loopexit, !llvm.loop !30

1918:                                             ; preds = %1906
  br i1 %.not16471900, label %.loopexit, label %.lr.ph1899

.lr.ph1899:                                       ; preds = %1918, %.lr.ph1899
  %storemerge16441897 = phi i32 [ %1931, %.lr.ph1899 ], [ 1, %1918 ]
  %1919 = mul nsw i32 %storemerge16441897, %38
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr double, ptr %40, i64 %1920
  %1922 = getelementptr i8, ptr %1921, i64 8
  %1923 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %1922, ptr noundef nonnull @c__1) #7
  %1924 = fdiv double 1.000000e+00, %1923
  store double %1924, ptr %23, align 8, !tbaa !7
  %1925 = load i32, ptr %24, align 4, !tbaa !3
  %1926 = mul nsw i32 %1925, %38
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr double, ptr %40, i64 %1927
  %1929 = getelementptr i8, ptr %1928, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %1929, ptr noundef nonnull @c__1) #7
  %1930 = load i32, ptr %24, align 4, !tbaa !3
  %1931 = add nsw i32 %1930, 1
  store i32 %1931, ptr %24, align 4, !tbaa !3
  %1932 = load i32, ptr %15, align 4, !tbaa !3
  %.not1645.not = icmp slt i32 %1930, %1932
  br i1 %.not1645.not, label %.lr.ph1899, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1899, %.lr.ph1903, %1918, %1908, %.loopexit1720
  %1933 = load double, ptr %31, align 8, !tbaa !7
  %1934 = fcmp ogt double %1933, 1.000000e+00
  br i1 %1934, label %1935, label %1939

1935:                                             ; preds = %.loopexit
  %1936 = load double, ptr %7, align 8, !tbaa !7
  %1937 = fdiv double %112, %1933
  %1938 = fcmp olt double %1936, %1937
  br i1 %1938, label %1949, label %1939

1939:                                             ; preds = %1935, %.loopexit
  %1940 = fcmp olt double %1933, 1.000000e+00
  %.pre1991 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %1940, label %1941, label %1955

1941:                                             ; preds = %1939
  %1942 = call i32 @llvm.smax.i32(i32 %.pre1991, i32 1)
  %1943 = zext nneg i32 %1942 to i64
  %1944 = getelementptr inbounds nuw double, ptr %34, i64 %1943
  %1945 = load double, ptr %1944, align 8, !tbaa !7
  %1946 = load double, ptr %26, align 8, !tbaa !7
  %1947 = fdiv double %1946, %1933
  %1948 = fcmp ogt double %1945, %1947
  br i1 %1948, label %1949, label %1955

1949:                                             ; preds = %1941, %1935
  %1950 = load i32, ptr %4, align 4, !tbaa !3
  %.not16491904 = icmp slt i32 %1950, 1
  br i1 %.not16491904, label %._crit_edge1908, label %.lr.ph1907.preheader

.lr.ph1907.preheader:                             ; preds = %1949
  %1951 = add nuw i32 %1950, 1
  %wide.trip.count1974 = zext i32 %1951 to i64
  br label %.lr.ph1907

.lr.ph1907:                                       ; preds = %.lr.ph1907.preheader, %.lr.ph1907
  %indvars.iv1971 = phi i64 [ 1, %.lr.ph1907.preheader ], [ %indvars.iv.next1972, %.lr.ph1907 ]
  %1952 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1971
  %1953 = load double, ptr %1952, align 8, !tbaa !7
  %1954 = fmul double %1933, %1953
  store double %1954, ptr %1952, align 8, !tbaa !7
  %indvars.iv.next1972 = add nuw nsw i64 %indvars.iv1971, 1
  %exitcond1975.not = icmp eq i64 %indvars.iv.next1972, %wide.trip.count1974
  br i1 %exitcond1975.not, label %._crit_edge1908, label %.lr.ph1907, !llvm.loop !32

._crit_edge1908:                                  ; preds = %.lr.ph1907, %1949
  %.pre1990 = load i32, ptr %29, align 4, !tbaa !3
  br label %1955

1955:                                             ; preds = %._crit_edge1908, %1941, %1939
  %1956 = phi i32 [ %.pre1990, %._crit_edge1908 ], [ %.pre1991, %1941 ], [ %.pre1991, %1939 ]
  %1957 = phi double [ 1.000000e+00, %._crit_edge1908 ], [ %1933, %1941 ], [ %1933, %1939 ]
  store double %1957, ptr %11, align 8, !tbaa !7
  %1958 = load i32, ptr %30, align 4, !tbaa !3
  %1959 = sitofp i32 %1958 to double
  %1960 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %1959, ptr %1960, align 8, !tbaa !7
  %1961 = sitofp i32 %1956 to double
  %1962 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %1961, ptr %1962, align 8, !tbaa !7
  %1963 = uitofp nneg i32 %.01539.lcssa to double
  %1964 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %1963, ptr %1964, align 8, !tbaa !7
  %1965 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.11517.lcssa, ptr %1965, align 8, !tbaa !7
  %1966 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.11498.lcssa, ptr %1966, align 8, !tbaa !7
  br label %1967

1967:                                             ; preds = %92, %95, %1955, %276, %270, %223, %188, %152, %127, %90
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

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
