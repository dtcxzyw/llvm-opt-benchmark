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
  %.sink2060 = phi i32 [ -1, %50 ], [ -3, %60 ], [ -5, %65 ], [ -9, %70 ], [ -12, %82 ], [ -11, %74 ], [ -7, %67 ], [ -4, %62 ], [ -2, %55 ], [ -11, %78 ], [ -13, %85 ]
  %.ph.neg = phi i32 [ 1, %50 ], [ 3, %60 ], [ 5, %65 ], [ 9, %70 ], [ 12, %82 ], [ 11, %74 ], [ 7, %67 ], [ 4, %62 ], [ 2, %55 ], [ 11, %78 ], [ 13, %85 ]
  store i32 %.sink2060, ptr %13, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %1975

92:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1975, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %1975, label %98

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
  br label %1975

129:                                              ; preds = %cdce.end
  br i1 %58, label %130, label %132

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %131, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre1985 = sitofp i32 %.pre to double
  br label %135

132:                                              ; preds = %129
  %.not1619 = icmp eq i32 %45, 0
  br i1 %.not1619, label %135, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %134, ptr %33, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %133, %130
  %.pre-phi = phi double [ %124, %132 ], [ %124, %133 ], [ %.pre1985, %130 ]
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = sitofp i32 %136 to double
  %138 = fmul nnan double %.pre-phi, %137
  %139 = call double @sqrt(double noundef %138) #7, !tbaa !3
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %31, align 8, !tbaa !7
  %141 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %141, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16281772 = icmp slt i32 %141, 1
  br i1 %49, label %142, label %180

142:                                              ; preds = %135
  br i1 %.not16281772, label %.loopexit1719.thread, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %142
  %143 = add i32 %35, 1
  br label %144

144:                                              ; preds = %.lr.ph1776, %.loopexit1718
  %.01775 = phi i32 [ 1, %.lr.ph1776 ], [ %.1, %.loopexit1718 ]
  %.014561774 = phi i32 [ 1, %.lr.ph1776 ], [ %.11457, %.loopexit1718 ]
  %storemerge16271773 = phi i32 [ 1, %.lr.ph1776 ], [ %178, %.loopexit1718 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %145, %storemerge16271773
  %146 = add i32 %reass.sub, 1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = mul i32 %storemerge16271773, %143
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
  br label %1975

154:                                              ; preds = %144
  %155 = load double, ptr %21, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #7, !tbaa !3
  store double %156, ptr %21, align 8, !tbaa !7
  %157 = fdiv double %112, %156
  %158 = fcmp olt double %150, %157
  %159 = icmp ne i32 %.01775, 0
  %or.cond11 = and i1 %159, %158
  br i1 %or.cond11, label %160, label %165

160:                                              ; preds = %154
  %161 = fmul double %150, %156
  %162 = load i32, ptr %24, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %34, i64 %163
  store double %161, ptr %164, align 8, !tbaa !7
  br label %.loopexit1718

165:                                              ; preds = %154
  %166 = load double, ptr %31, align 8, !tbaa !7
  %167 = fmul double %156, %166
  %168 = fmul double %150, %167
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %34, i64 %170
  store double %168, ptr %171, align 8, !tbaa !7
  %.not1679 = icmp eq i32 %.014561774, 0
  br i1 %.not1679, label %.loopexit1718, label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %169, -1
  store i32 %173, ptr %16, align 4, !tbaa !3
  %.not1680.not1769 = icmp sgt i32 %169, 1
  br i1 %.not1680.not1769, label %.lr.ph1771.preheader, label %.loopexit1718

.lr.ph1771.preheader:                             ; preds = %172
  %wide.trip.count1936 = zext nneg i32 %169 to i64
  br label %.lr.ph1771

.lr.ph1771:                                       ; preds = %.lr.ph1771.preheader, %.lr.ph1771
  %indvars.iv1933 = phi i64 [ 1, %.lr.ph1771.preheader ], [ %indvars.iv.next1934, %.lr.ph1771 ]
  %174 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1933
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fmul double %166, %175
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next1934 = add nuw nsw i64 %indvars.iv1933, 1
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1936
  br i1 %exitcond1937.not, label %.loopexit1718, label %.lr.ph1771, !llvm.loop !10

.loopexit1718:                                    ; preds = %.lr.ph1771, %172, %160, %165
  %177 = phi i32 [ %162, %160 ], [ %169, %165 ], [ %169, %172 ], [ %169, %.lr.ph1771 ]
  %.11457 = phi i32 [ %.014561774, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1771 ]
  %.1 = phi i32 [ 1, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1771 ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %.not1628.not = icmp slt i32 %177, %179
  br i1 %.not1628.not, label %144, label %.loopexit1719, !llvm.loop !12

180:                                              ; preds = %135
  br i1 %48, label %181, label %216

181:                                              ; preds = %180
  br i1 %.not16281772, label %.loopexit1719.thread, label %.lr.ph1767

.lr.ph1767:                                       ; preds = %181, %.loopexit1720
  %.31766 = phi i32 [ %.4, %.loopexit1720 ], [ 1, %181 ]
  %.214581765 = phi i32 [ %.31459, %.loopexit1720 ], [ 1, %181 ]
  %storemerge16231764 = phi i32 [ %214, %.loopexit1720 ], [ 1, %181 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %182 = mul nsw i32 %storemerge16231764, %35
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %37, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %186 = load double, ptr %20, align 8, !tbaa !7
  %187 = fcmp ogt double %186, %112
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph1767
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %189 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1975

190:                                              ; preds = %.lr.ph1767
  %191 = load double, ptr %21, align 8, !tbaa !7
  %192 = call double @sqrt(double noundef %191) #7, !tbaa !3
  store double %192, ptr %21, align 8, !tbaa !7
  %193 = fdiv double %112, %192
  %194 = fcmp olt double %186, %193
  %195 = icmp ne i32 %.31766, 0
  %or.cond13 = and i1 %195, %194
  br i1 %or.cond13, label %196, label %201

196:                                              ; preds = %190
  %197 = fmul double %186, %192
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %34, i64 %199
  store double %197, ptr %200, align 8, !tbaa !7
  br label %.loopexit1720

201:                                              ; preds = %190
  %202 = load double, ptr %31, align 8, !tbaa !7
  %203 = fmul double %192, %202
  %204 = fmul double %186, %203
  %205 = load i32, ptr %24, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %34, i64 %206
  store double %204, ptr %207, align 8, !tbaa !7
  %.not1625 = icmp eq i32 %.214581765, 0
  br i1 %.not1625, label %.loopexit1720, label %208

208:                                              ; preds = %201
  %209 = add nsw i32 %205, -1
  store i32 %209, ptr %16, align 4, !tbaa !3
  %.not1626.not1760 = icmp sgt i32 %205, 1
  br i1 %.not1626.not1760, label %.lr.ph1762.preheader, label %.loopexit1720

.lr.ph1762.preheader:                             ; preds = %208
  %wide.trip.count1931 = zext nneg i32 %205 to i64
  br label %.lr.ph1762

.lr.ph1762:                                       ; preds = %.lr.ph1762.preheader, %.lr.ph1762
  %indvars.iv1928 = phi i64 [ 1, %.lr.ph1762.preheader ], [ %indvars.iv.next1929, %.lr.ph1762 ]
  %210 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1928
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %202, %211
  store double %212, ptr %210, align 8, !tbaa !7
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %exitcond1932.not = icmp eq i64 %indvars.iv.next1929, %wide.trip.count1931
  br i1 %exitcond1932.not, label %.loopexit1720, label %.lr.ph1762, !llvm.loop !13

.loopexit1720:                                    ; preds = %.lr.ph1762, %208, %196, %201
  %213 = phi i32 [ %198, %196 ], [ %205, %201 ], [ %205, %208 ], [ %205, %.lr.ph1762 ]
  %.31459 = phi i32 [ %.214581765, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1762 ]
  %.4 = phi i32 [ 1, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1762 ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !3
  %215 = load i32, ptr %15, align 4, !tbaa !3
  %.not1624.not = icmp slt i32 %213, %215
  br i1 %.not1624.not, label %.lr.ph1767, label %.loopexit1719, !llvm.loop !14

216:                                              ; preds = %180
  br i1 %.not16281772, label %.loopexit1719.thread, label %.lr.ph1759

.lr.ph1759:                                       ; preds = %216, %.loopexit1722
  %.51758 = phi i32 [ %.6, %.loopexit1722 ], [ 1, %216 ]
  %.414601757 = phi i32 [ %.51461, %.loopexit1722 ], [ 1, %216 ]
  %storemerge1756 = phi i32 [ %249, %.loopexit1722 ], [ 1, %216 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %217 = mul nsw i32 %storemerge1756, %35
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %37, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %221 = load double, ptr %20, align 8, !tbaa !7
  %222 = fcmp ogt double %221, %112
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph1759
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %224 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1975

225:                                              ; preds = %.lr.ph1759
  %226 = load double, ptr %21, align 8, !tbaa !7
  %227 = call double @sqrt(double noundef %226) #7, !tbaa !3
  store double %227, ptr %21, align 8, !tbaa !7
  %228 = fdiv double %112, %227
  %229 = fcmp olt double %221, %228
  %230 = icmp ne i32 %.51758, 0
  %or.cond15 = and i1 %230, %229
  br i1 %or.cond15, label %231, label %236

231:                                              ; preds = %225
  %232 = fmul double %221, %227
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %34, i64 %234
  store double %232, ptr %235, align 8, !tbaa !7
  br label %.loopexit1722

236:                                              ; preds = %225
  %237 = load double, ptr %31, align 8, !tbaa !7
  %238 = fmul double %227, %237
  %239 = fmul double %221, %238
  %240 = load i32, ptr %24, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %34, i64 %241
  store double %239, ptr %242, align 8, !tbaa !7
  %.not1621 = icmp eq i32 %.414601757, 0
  br i1 %.not1621, label %.loopexit1722, label %243

243:                                              ; preds = %236
  %244 = add nsw i32 %240, -1
  store i32 %244, ptr %16, align 4, !tbaa !3
  %.not1622.not1753 = icmp sgt i32 %240, 1
  br i1 %.not1622.not1753, label %.lr.ph.preheader, label %.loopexit1722

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
  br i1 %exitcond.not, label %.loopexit1722, label %.lr.ph, !llvm.loop !15

.loopexit1722:                                    ; preds = %.lr.ph, %243, %231, %236
  %248 = phi i32 [ %233, %231 ], [ %240, %236 ], [ %240, %243 ], [ %240, %.lr.ph ]
  %.51461 = phi i32 [ %.414601757, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %.6 = phi i32 [ 1, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620.not = icmp slt i32 %248, %250
  br i1 %.not1620.not, label %.lr.ph1759, label %.loopexit1719, !llvm.loop !16

.loopexit1719:                                    ; preds = %.loopexit1722, %.loopexit1720, %.loopexit1718
  %.2 = phi i32 [ %.1, %.loopexit1718 ], [ %.4, %.loopexit1720 ], [ %.6, %.loopexit1722 ]
  %.not1629 = icmp eq i32 %.2, 0
  br i1 %.not1629, label %251, label %.loopexit1719.thread

.loopexit1719.thread:                             ; preds = %216, %181, %142, %.loopexit1719
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %.loopexit1719.thread, %.loopexit1719
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double %112, ptr %21, align 8, !tbaa !7
  %252 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %252, ptr %15, align 4, !tbaa !3
  %.not16311779 = icmp slt i32 %252, 1
  br i1 %.not16311779, label %.thread, label %.lr.ph1781.preheader

.thread:                                          ; preds = %251
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %268

.lr.ph1781.preheader:                             ; preds = %251
  %253 = add nuw i32 %252, 1
  %wide.trip.count1941 = zext i32 %253 to i64
  br label %.lr.ph1781

.lr.ph1781:                                       ; preds = %.lr.ph1781.preheader, %262
  %indvars.iv1938 = phi i64 [ 1, %.lr.ph1781.preheader ], [ %indvars.iv.next1939, %262 ]
  %254 = phi double [ %112, %.lr.ph1781.preheader ], [ %263, %262 ]
  %255 = phi double [ 0.000000e+00, %.lr.ph1781.preheader ], [ %265, %262 ]
  %256 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1938
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp une double %257, 0.000000e+00
  br i1 %258, label %259, label %262

259:                                              ; preds = %.lr.ph1781
  %260 = fcmp ole double %254, %257
  %261 = select i1 %260, double %254, double %257
  store double %261, ptr %21, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %259, %.lr.ph1781
  %263 = phi double [ %261, %259 ], [ %254, %.lr.ph1781 ]
  %264 = fcmp oge double %255, %257
  %265 = select i1 %264, double %255, double %257
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %266, label %.lr.ph1781, !llvm.loop !17

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
  br label %1975

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
  br label %1975

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
  %or.cond2061 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond2061, label %295, label %298

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
  %.sink2062 = phi double [ %312, %304 ], [ %329, %321 ], [ %319, %315 ], [ %301, %298 ]
  store double %.sink2062, ptr %23, align 8, !tbaa !7
  %331 = fcmp une double %.sink2062, 1.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre1969 = load double, ptr %23, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %.thread1702, %332, %330
  %334 = phi double [ 1.000000e+00, %.thread1702 ], [ %.pre1969, %332 ], [ 1.000000e+00, %330 ]
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
  %.not16321784 = icmp slt i32 %342, 1
  br i1 %.not16321784, label %._crit_edge1788, label %.lr.ph1787.preheader

.lr.ph1787.preheader:                             ; preds = %341
  %346 = add nuw i32 %342, 1
  %wide.trip.count1946 = zext i32 %346 to i64
  br label %.lr.ph1787

.lr.ph1787:                                       ; preds = %.lr.ph1787.preheader, %.lr.ph1787
  %indvars.iv1943 = phi i64 [ 1, %.lr.ph1787.preheader ], [ %indvars.iv.next1944, %.lr.ph1787 ]
  %347 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1943
  store double 1.000000e+00, ptr %347, align 8, !tbaa !7
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1946
  br i1 %exitcond1947.not, label %._crit_edge1788, label %.lr.ph1787, !llvm.loop !18

._crit_edge1788:                                  ; preds = %.lr.ph1787, %341
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

357:                                              ; preds = %._crit_edge1788
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

517:                                              ; preds = %360, %463, %462, %._crit_edge1788
  %518 = add i32 %spec.select, -1
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %521 = sext i32 %35 to i64
  %522 = sext i32 %38 to i64
  %.not16361865 = icmp slt i32 %.01462, 1
  br label %523

523:                                              ; preds = %517, %1822
  %.015321879 = phi i32 [ 3, %517 ], [ %.11533, %1822 ]
  %.015391878 = phi i32 [ 1, %517 ], [ %1823, %1822 ]
  store i32 %.01462, ptr %15, align 4, !tbaa !3
  br i1 %.not16361865, label %.._crit_edge1873_crit_edge, label %.lr.ph1872

.._crit_edge1873_crit_edge:                       ; preds = %523
  %.pre1979 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1873

.lr.ph1872:                                       ; preds = %523
  %.not1675 = icmp samesign ule i32 %.015391878, %.015321879
  %.not1660 = icmp samesign ugt i32 %.015391878, %.015321879
  br label %526

..loopexit1716_crit_edge:                         ; preds = %.lr.ph1862
  %524 = trunc nsw i64 %indvars.iv.next1961 to i32
  store double %1772, ptr %19, align 8, !tbaa !7
  br label %.loopexit1716

.loopexit1716:                                    ; preds = %..loopexit1716_crit_edge, %.loopexit1717
  %storemerge1663.lcssa = phi i32 [ %524, %..loopexit1716_crit_edge ], [ %530, %.loopexit1717 ]
  store i32 %storemerge1663.lcssa, ptr %24, align 4, !tbaa !3
  %525 = load i32, ptr %15, align 4, !tbaa !3
  %.not1636.not = icmp slt i32 %.014631870, %525
  %indvars.iv.next1952 = add i32 %indvars.iv1951, %spec.select
  %indvars.iv.next1959 = add i32 %indvars.iv1958, %spec.select
  br i1 %.not1636.not, label %526, label %._crit_edge1873, !llvm.loop !19

526:                                              ; preds = %.lr.ph1872, %.loopexit1716
  %indvars.iv1958 = phi i32 [ 1, %.lr.ph1872 ], [ %indvars.iv.next1959, %.loopexit1716 ]
  %indvars.iv1951 = phi i32 [ %spec.select, %.lr.ph1872 ], [ %indvars.iv.next1952, %.loopexit1716 ]
  %.014631870 = phi i32 [ 1, %.lr.ph1872 ], [ %1143, %.loopexit1716 ]
  %.014691869 = phi i32 [ 0, %.lr.ph1872 ], [ %.12, %.loopexit1716 ]
  %.014761868 = phi i32 [ 0, %.lr.ph1872 ], [ %.141490, %.loopexit1716 ]
  %.114981867 = phi double [ 0.000000e+00, %.lr.ph1872 ], [ %.141511, %.loopexit1716 ]
  %.115171866 = phi double [ 0.000000e+00, %.lr.ph1872 ], [ %.121528, %.loopexit1716 ]
  %527 = sext i32 %indvars.iv1958 to i64
  %528 = add nsw i32 %.014631870, -1
  %529 = mul nsw i32 %528, %spec.select
  %530 = add nsw i32 %529, 1
  %531 = sub nsw i32 %.01462, %.014631870
  store i32 %531, ptr %18, align 4, !tbaa !3
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 1)
  store i32 %532, ptr %16, align 4, !tbaa !3
  %.not16511802 = icmp slt i32 %531, 0
  br i1 %.not16511802, label %._crit_edge1811, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %526, %._crit_edge1797
  %533 = phi i32 [ %1141, %._crit_edge1797 ], [ %532, %526 ]
  %.014641808 = phi i32 [ %535, %._crit_edge1797 ], [ %530, %526 ]
  %.114701807 = phi i32 [ %.21471.lcssa, %._crit_edge1797 ], [ %.014691869, %526 ]
  %.114771806 = phi i32 [ %.21478.lcssa, %._crit_edge1797 ], [ %.014761868, %526 ]
  %.014961805 = phi i32 [ %1142, %._crit_edge1797 ], [ 0, %526 ]
  %.214991804 = phi double [ %.31500.lcssa, %._crit_edge1797 ], [ %.114981867, %526 ]
  %.215181803 = phi double [ %.31519.lcssa, %._crit_edge1797 ], [ %.115171866, %526 ]
  %534 = mul nsw i32 %.014961805, %spec.select
  %535 = add nsw i32 %.014641808, %534
  %536 = add i32 %518, %535
  store i32 %536, ptr %18, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %537, -1
  %539 = call i32 @llvm.smin.i32(i32 %536, i32 %538)
  store i32 %539, ptr %17, align 4, !tbaa !3
  store i32 %535, ptr %24, align 4, !tbaa !3
  %.not16671789 = icmp sgt i32 %535, %539
  br i1 %.not16671789, label %._crit_edge1797, label %.lr.ph1796

.lr.ph1796:                                       ; preds = %.lr.ph1810
  %540 = icmp eq i32 %.014961805, 0
  %541 = zext i1 %540 to i32
  br label %542

542:                                              ; preds = %.lr.ph1796, %1137
  %.214711794 = phi i32 [ %.114701807, %.lr.ph1796 ], [ %.7, %1137 ]
  %.214781793 = phi i32 [ %.114771806, %.lr.ph1796 ], [ %.91485, %1137 ]
  %.315001792 = phi double [ %.214991804, %.lr.ph1796 ], [ %.81505, %1137 ]
  %.315191791 = phi double [ %.215181803, %.lr.ph1796 ], [ %.71523, %1137 ]
  %storemerge16661790 = phi i32 [ %535, %.lr.ph1796 ], [ %1139, %1137 ]
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1903 = sub i32 %543, %storemerge16661790
  %544 = add i32 %reass.sub1903, 1
  store i32 %544, ptr %18, align 4, !tbaa !3
  %545 = sext i32 %storemerge16661790 to i64
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
  br i1 %540, label %587, label %._crit_edge1971

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
  br label %._crit_edge1971.sink.split

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
  br label %._crit_edge1971.sink.split

._crit_edge1971.sink.split:                       ; preds = %596, %590
  %.sink2066 = phi double [ %595, %590 ], [ %604, %596 ]
  %605 = load i32, ptr %24, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %41, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul double %.sink2066, %608
  %610 = getelementptr inbounds double, ptr %34, i64 %606
  store double %609, ptr %610, align 8, !tbaa !7
  br label %._crit_edge1971

._crit_edge1971:                                  ; preds = %._crit_edge1971.sink.split, %582
  %.pn.pre-phi = phi i64 [ %584, %582 ], [ %606, %._crit_edge1971.sink.split ]
  %storemerge1669 = phi double [ %586, %582 ], [ %609, %._crit_edge1971.sink.split ]
  %.pn.in = phi i32 [ %583, %582 ], [ %605, %._crit_edge1971.sink.split ]
  store double %storemerge1669, ptr %20, align 8, !tbaa !7
  %611 = fcmp ogt double %storemerge1669, 0.000000e+00
  br i1 %611, label %612, label %1131

612:                                              ; preds = %._crit_edge1971
  %613 = load i32, ptr %4, align 4, !tbaa !3
  %.1684 = call i32 @llvm.smin.i32(i32 %536, i32 %613)
  store i32 %.1684, ptr %18, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %1122, %612
  %indvars.iv1948 = phi i64 [ %indvars.iv.next1949, %1122 ], [ %.pn.pre-phi, %612 ]
  %.41520 = phi double [ %.51521, %1122 ], [ %.315191791, %612 ]
  %.41501 = phi double [ %.61503, %1122 ], [ %.315001792, %612 ]
  %.01491 = phi i32 [ %.21493, %1122 ], [ 0, %612 ]
  %.31479 = phi i32 [ %.61482, %1122 ], [ %.214781793, %612 ]
  %.31472 = phi i32 [ %.51474, %1122 ], [ %.214711794, %612 ]
  %indvars.iv.next1949 = add nsw i64 %indvars.iv1948, 1
  %615 = load i32, ptr %18, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %.not1672.not = icmp slt i64 %indvars.iv1948, %616
  br i1 %.not1672.not, label %617, label %.loopexit1715.loopexit

617:                                              ; preds = %614
  %618 = getelementptr double, ptr %7, i64 %indvars.iv1948
  %619 = load double, ptr %618, align 8, !tbaa !7
  store double %619, ptr %21, align 8, !tbaa !7
  %620 = fcmp ogt double %619, 0.000000e+00
  br i1 %620, label %621, label %1120

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
  %635 = mul nsw i64 %indvars.iv.next1949, %521
  %636 = getelementptr double, ptr %37, i64 %635
  %637 = getelementptr i8, ptr %636, i64 8
  %638 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %633, ptr noundef nonnull @c__1, ptr noundef %637, ptr noundef nonnull @c__1) #7
  %639 = load i32, ptr %24, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %41, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul double %638, %642
  %644 = getelementptr double, ptr %11, i64 %indvars.iv1948
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
  %665 = mul nsw i64 %indvars.iv.next1949, %521
  %666 = getelementptr double, ptr %37, i64 %665
  %667 = getelementptr i8, ptr %666, i64 8
  %668 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %664, ptr noundef nonnull @c__1, ptr noundef %667, ptr noundef nonnull @c__1) #7
  %669 = getelementptr double, ptr %11, i64 %indvars.iv1948
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
  %683 = mul nsw i64 %indvars.iv.next1949, %521
  %684 = getelementptr double, ptr %37, i64 %683
  %685 = getelementptr i8, ptr %684, i64 8
  %686 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %682, ptr noundef nonnull @c__1, ptr noundef %685, ptr noundef nonnull @c__1) #7
  %687 = load i32, ptr %24, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %41, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fmul double %686, %690
  %692 = getelementptr double, ptr %11, i64 %indvars.iv1948
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %691, %693
  %695 = load double, ptr %21, align 8, !tbaa !7
  %696 = fdiv double %694, %695
  br label %725

697:                                              ; preds = %672
  %698 = mul nsw i64 %indvars.iv.next1949, %521
  %699 = getelementptr double, ptr %37, i64 %698
  %700 = getelementptr i8, ptr %699, i64 8
  %701 = load i32, ptr %4, align 4, !tbaa !3
  %702 = sext i32 %701 to i64
  %703 = getelementptr double, ptr %41, i64 %702
  %704 = getelementptr i8, ptr %703, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %700, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull @c__1) #7
  %705 = getelementptr double, ptr %11, i64 %indvars.iv1948
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
  %.sink2073 = phi ptr [ %20, %677 ], [ %20, %697 ], [ %20, %634 ], [ %21, %649 ]
  %.sink2071 = phi double [ %696, %677 ], [ %724, %697 ], [ %648, %634 ], [ %671, %649 ]
  %.01547.in = phi i1 [ %674, %677 ], [ %674, %697 ], [ %626, %634 ], [ %626, %649 ]
  %726 = load double, ptr %.sink2073, align 8, !tbaa !7
  %727 = fdiv double %.sink2071, %726
  store double %.41520, ptr %19, align 8, !tbaa !7
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = fcmp oge double %.41520, %730
  %732 = select i1 %731, double %.41520, double %730
  %733 = load double, ptr %32, align 8, !tbaa !7
  %734 = fcmp ogt double %730, %733
  br i1 %734, label %735, label %1118

735:                                              ; preds = %725
  %.11492 = select i1 %540, i32 0, i32 %.01491
  %.41480 = select i1 %540, i32 0, i32 %.31479
  %.41473 = add nsw i32 %.31472, %541
  br i1 %.01547.in, label %736, label %1024

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
  %756 = getelementptr double, ptr %11, i64 %indvars.iv1948
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
  %766 = mul nsw i64 %indvars.iv.next1949, %521
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
  %775 = mul nsw i64 %indvars.iv.next1949, %522
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
  br label %1062

800:                                              ; preds = %736
  %801 = load double, ptr @c_b18, align 8, !tbaa !7
  %802 = fcmp oge double %801, 0.000000e+00
  %803 = xor i1 %802, %728
  %.neg = fneg double %801
  %804 = select i1 %803, double %801, double %.neg
  %805 = call double @llvm.fmuladd.f64(double %746, double %746, double 1.000000e+00)
  %sqrt1708 = call double @llvm.sqrt.f64(double %805)
  %806 = call double @llvm.fmuladd.f64(double %804, double %sqrt1708, double %746)
  %807 = fdiv double 1.000000e+00, %806
  store double %807, ptr %25, align 8, !tbaa !7
  %808 = call double @llvm.fmuladd.f64(double %807, double %807, double 1.000000e+00)
  %809 = fdiv double 1.000000e+00, %808
  %sqrt = call double @llvm.sqrt.f64(double %809)
  %810 = fmul double %807, %sqrt
  %811 = fcmp oge double %810, 0.000000e+00
  %812 = fneg double %810
  %813 = select i1 %811, double %810, double %812
  %814 = fcmp oge double %.41501, %813
  %815 = select i1 %814, double %.41501, double %813
  %816 = fmul double %740, %807
  %817 = call double @llvm.fmuladd.f64(double %816, double %727, double 1.000000e+00)
  %818 = fcmp ole double %817, 0.000000e+00
  %819 = select i1 %818, double 0.000000e+00, double %817
  %820 = call double @sqrt(double noundef %819) #7, !tbaa !3
  %821 = fmul double %737, %820
  store double %821, ptr %618, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %822 = fneg double %739
  %823 = fmul double %807, %822
  %824 = call double @llvm.fmuladd.f64(double %823, double %727, double 1.000000e+00)
  %825 = fcmp ole double %824, 0.000000e+00
  %826 = select i1 %825, double 0.000000e+00, double %824
  %827 = call double @sqrt(double noundef %826) #7, !tbaa !3
  %828 = fmul double %738, %827
  store double %828, ptr %20, align 8, !tbaa !7
  %829 = load i32, ptr %24, align 4, !tbaa !3
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %41, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = getelementptr double, ptr %11, i64 %indvars.iv1948
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = fdiv double %832, %834
  %836 = fdiv double %834, %832
  %837 = fcmp ult double %832, 1.000000e+00
  %838 = fcmp ult double %834, 1.000000e+00
  br i1 %837, label %903, label %839

839:                                              ; preds = %800
  br i1 %838, label %863, label %840

840:                                              ; preds = %839
  %841 = fmul double %807, %835
  store double %841, ptr %519, align 16, !tbaa !7
  %842 = fneg double %807
  %843 = fmul double %836, %842
  store double %843, ptr %520, align 8, !tbaa !7
  %844 = fmul double %sqrt, %832
  store double %844, ptr %831, align 8, !tbaa !7
  %845 = load double, ptr %833, align 8, !tbaa !7
  %846 = fmul double %sqrt, %845
  store double %846, ptr %833, align 8, !tbaa !7
  %847 = mul nsw i32 %829, %35
  %848 = sext i32 %847 to i64
  %849 = getelementptr double, ptr %37, i64 %848
  %850 = getelementptr i8, ptr %849, i64 8
  %851 = mul nsw i64 %indvars.iv.next1949, %521
  %852 = getelementptr double, ptr %37, i64 %851
  %853 = getelementptr i8, ptr %852, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %850, ptr noundef nonnull @c__1, ptr noundef %853, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %854, label %1062

854:                                              ; preds = %840
  %855 = load i32, ptr %24, align 4, !tbaa !3
  %856 = mul nsw i32 %855, %38
  %857 = sext i32 %856 to i64
  %858 = getelementptr double, ptr %40, i64 %857
  %859 = getelementptr i8, ptr %858, i64 8
  %860 = mul nsw i64 %indvars.iv.next1949, %522
  %861 = getelementptr double, ptr %40, i64 %860
  %862 = getelementptr i8, ptr %861, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %859, ptr noundef nonnull @c__1, ptr noundef %862, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1062

863:                                              ; preds = %839
  %864 = fneg double %807
  %865 = fmul double %836, %864
  store double %865, ptr %19, align 8, !tbaa !7
  %866 = mul nsw i64 %indvars.iv.next1949, %521
  %867 = getelementptr double, ptr %37, i64 %866
  %868 = getelementptr i8, ptr %867, i64 8
  %869 = mul nsw i32 %829, %35
  %870 = sext i32 %869 to i64
  %871 = getelementptr double, ptr %37, i64 %870
  %872 = getelementptr i8, ptr %871, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %868, ptr noundef nonnull @c__1, ptr noundef %872, ptr noundef nonnull @c__1) #7
  %873 = fmul double %sqrt, %810
  %874 = fmul double %873, %835
  store double %874, ptr %19, align 8, !tbaa !7
  %875 = load i32, ptr %24, align 4, !tbaa !3
  %876 = mul nsw i32 %875, %35
  %877 = sext i32 %876 to i64
  %878 = getelementptr double, ptr %37, i64 %877
  %879 = getelementptr i8, ptr %878, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %879, ptr noundef nonnull @c__1, ptr noundef %868, ptr noundef nonnull @c__1) #7
  %880 = load i32, ptr %24, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %41, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fmul double %sqrt, %883
  store double %884, ptr %882, align 8, !tbaa !7
  %885 = load double, ptr %833, align 8, !tbaa !7
  %886 = fdiv double %885, %sqrt
  store double %886, ptr %833, align 8, !tbaa !7
  br i1 %or.cond5, label %887, label %1062

887:                                              ; preds = %863
  %888 = load double, ptr %25, align 8, !tbaa !7
  %889 = fneg double %888
  %890 = fmul double %836, %889
  store double %890, ptr %19, align 8, !tbaa !7
  %891 = mul nsw i64 %indvars.iv.next1949, %522
  %892 = getelementptr double, ptr %40, i64 %891
  %893 = getelementptr i8, ptr %892, i64 8
  %894 = mul nsw i32 %880, %38
  %895 = sext i32 %894 to i64
  %896 = getelementptr double, ptr %40, i64 %895
  %897 = getelementptr i8, ptr %896, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %893, ptr noundef nonnull @c__1, ptr noundef %897, ptr noundef nonnull @c__1) #7
  store double %874, ptr %19, align 8, !tbaa !7
  %898 = load i32, ptr %24, align 4, !tbaa !3
  %899 = mul nsw i32 %898, %38
  %900 = sext i32 %899 to i64
  %901 = getelementptr double, ptr %40, i64 %900
  %902 = getelementptr i8, ptr %901, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %902, ptr noundef nonnull @c__1, ptr noundef %893, ptr noundef nonnull @c__1) #7
  br label %1062

903:                                              ; preds = %800
  br i1 %838, label %943, label %904

904:                                              ; preds = %903
  %905 = fmul double %807, %835
  store double %905, ptr %19, align 8, !tbaa !7
  %906 = mul nsw i32 %829, %35
  %907 = sext i32 %906 to i64
  %908 = getelementptr double, ptr %37, i64 %907
  %909 = getelementptr i8, ptr %908, i64 8
  %910 = mul nsw i64 %indvars.iv.next1949, %521
  %911 = getelementptr double, ptr %37, i64 %910
  %912 = getelementptr i8, ptr %911, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %909, ptr noundef nonnull @c__1, ptr noundef %912, ptr noundef nonnull @c__1) #7
  %913 = fneg double %sqrt
  %914 = fmul double %810, %913
  %915 = fmul double %914, %836
  store double %915, ptr %19, align 8, !tbaa !7
  %916 = load i32, ptr %24, align 4, !tbaa !3
  %917 = mul nsw i32 %916, %35
  %918 = sext i32 %917 to i64
  %919 = getelementptr double, ptr %37, i64 %918
  %920 = getelementptr i8, ptr %919, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %912, ptr noundef nonnull @c__1, ptr noundef %920, ptr noundef nonnull @c__1) #7
  %921 = load i32, ptr %24, align 4, !tbaa !3
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %41, i64 %922
  %924 = load double, ptr %923, align 8, !tbaa !7
  %925 = fdiv double %924, %sqrt
  store double %925, ptr %923, align 8, !tbaa !7
  %926 = load double, ptr %833, align 8, !tbaa !7
  %927 = fmul double %sqrt, %926
  store double %927, ptr %833, align 8, !tbaa !7
  br i1 %or.cond5, label %928, label %1062

928:                                              ; preds = %904
  %929 = load double, ptr %25, align 8, !tbaa !7
  %930 = fmul double %835, %929
  store double %930, ptr %19, align 8, !tbaa !7
  %931 = mul nsw i32 %921, %38
  %932 = sext i32 %931 to i64
  %933 = getelementptr double, ptr %40, i64 %932
  %934 = getelementptr i8, ptr %933, i64 8
  %935 = mul nsw i64 %indvars.iv.next1949, %522
  %936 = getelementptr double, ptr %40, i64 %935
  %937 = getelementptr i8, ptr %936, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %934, ptr noundef nonnull @c__1, ptr noundef %937, ptr noundef nonnull @c__1) #7
  store double %915, ptr %19, align 8, !tbaa !7
  %938 = load i32, ptr %24, align 4, !tbaa !3
  %939 = mul nsw i32 %938, %38
  %940 = sext i32 %939 to i64
  %941 = getelementptr double, ptr %40, i64 %940
  %942 = getelementptr i8, ptr %941, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %937, ptr noundef nonnull @c__1, ptr noundef %942, ptr noundef nonnull @c__1) #7
  br label %1062

943:                                              ; preds = %903
  %944 = fcmp ult double %832, %834
  br i1 %944, label %985, label %945

945:                                              ; preds = %943
  %946 = fneg double %807
  %947 = fmul double %836, %946
  store double %947, ptr %19, align 8, !tbaa !7
  %948 = mul nsw i64 %indvars.iv.next1949, %521
  %949 = getelementptr double, ptr %37, i64 %948
  %950 = getelementptr i8, ptr %949, i64 8
  %951 = mul nsw i32 %829, %35
  %952 = sext i32 %951 to i64
  %953 = getelementptr double, ptr %37, i64 %952
  %954 = getelementptr i8, ptr %953, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %950, ptr noundef nonnull @c__1, ptr noundef %954, ptr noundef nonnull @c__1) #7
  %955 = fmul double %sqrt, %810
  %956 = fmul double %955, %835
  store double %956, ptr %19, align 8, !tbaa !7
  %957 = load i32, ptr %24, align 4, !tbaa !3
  %958 = mul nsw i32 %957, %35
  %959 = sext i32 %958 to i64
  %960 = getelementptr double, ptr %37, i64 %959
  %961 = getelementptr i8, ptr %960, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %961, ptr noundef nonnull @c__1, ptr noundef %950, ptr noundef nonnull @c__1) #7
  %962 = load i32, ptr %24, align 4, !tbaa !3
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %41, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = fmul double %sqrt, %965
  store double %966, ptr %964, align 8, !tbaa !7
  %967 = load double, ptr %833, align 8, !tbaa !7
  %968 = fdiv double %967, %sqrt
  store double %968, ptr %833, align 8, !tbaa !7
  br i1 %or.cond5, label %969, label %1062

969:                                              ; preds = %945
  %970 = load double, ptr %25, align 8, !tbaa !7
  %971 = fneg double %970
  %972 = fmul double %836, %971
  store double %972, ptr %19, align 8, !tbaa !7
  %973 = mul nsw i64 %indvars.iv.next1949, %522
  %974 = getelementptr double, ptr %40, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  %976 = mul nsw i32 %962, %38
  %977 = sext i32 %976 to i64
  %978 = getelementptr double, ptr %40, i64 %977
  %979 = getelementptr i8, ptr %978, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %975, ptr noundef nonnull @c__1, ptr noundef %979, ptr noundef nonnull @c__1) #7
  store double %956, ptr %19, align 8, !tbaa !7
  %980 = load i32, ptr %24, align 4, !tbaa !3
  %981 = mul nsw i32 %980, %38
  %982 = sext i32 %981 to i64
  %983 = getelementptr double, ptr %40, i64 %982
  %984 = getelementptr i8, ptr %983, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %984, ptr noundef nonnull @c__1, ptr noundef %975, ptr noundef nonnull @c__1) #7
  br label %1062

985:                                              ; preds = %943
  %986 = fmul double %807, %835
  store double %986, ptr %19, align 8, !tbaa !7
  %987 = mul nsw i32 %829, %35
  %988 = sext i32 %987 to i64
  %989 = getelementptr double, ptr %37, i64 %988
  %990 = getelementptr i8, ptr %989, i64 8
  %991 = mul nsw i64 %indvars.iv.next1949, %521
  %992 = getelementptr double, ptr %37, i64 %991
  %993 = getelementptr i8, ptr %992, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %990, ptr noundef nonnull @c__1, ptr noundef %993, ptr noundef nonnull @c__1) #7
  %994 = fneg double %sqrt
  %995 = fmul double %810, %994
  %996 = fmul double %995, %836
  store double %996, ptr %19, align 8, !tbaa !7
  %997 = load i32, ptr %24, align 4, !tbaa !3
  %998 = mul nsw i32 %997, %35
  %999 = sext i32 %998 to i64
  %1000 = getelementptr double, ptr %37, i64 %999
  %1001 = getelementptr i8, ptr %1000, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %993, ptr noundef nonnull @c__1, ptr noundef %1001, ptr noundef nonnull @c__1) #7
  %1002 = load i32, ptr %24, align 4, !tbaa !3
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %41, i64 %1003
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  %1006 = fdiv double %1005, %sqrt
  store double %1006, ptr %1004, align 8, !tbaa !7
  %1007 = load double, ptr %833, align 8, !tbaa !7
  %1008 = fmul double %sqrt, %1007
  store double %1008, ptr %833, align 8, !tbaa !7
  br i1 %or.cond5, label %1009, label %1062

1009:                                             ; preds = %985
  %1010 = load double, ptr %25, align 8, !tbaa !7
  %1011 = fmul double %835, %1010
  store double %1011, ptr %19, align 8, !tbaa !7
  %1012 = mul nsw i32 %1002, %38
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr double, ptr %40, i64 %1013
  %1015 = getelementptr i8, ptr %1014, i64 8
  %1016 = mul nsw i64 %indvars.iv.next1949, %522
  %1017 = getelementptr double, ptr %40, i64 %1016
  %1018 = getelementptr i8, ptr %1017, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1015, ptr noundef nonnull @c__1, ptr noundef %1018, ptr noundef nonnull @c__1) #7
  store double %996, ptr %19, align 8, !tbaa !7
  %1019 = load i32, ptr %24, align 4, !tbaa !3
  %1020 = mul nsw i32 %1019, %38
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr double, ptr %40, i64 %1021
  %1023 = getelementptr i8, ptr %1022, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1018, ptr noundef nonnull @c__1, ptr noundef %1023, ptr noundef nonnull @c__1) #7
  br label %1062

1024:                                             ; preds = %735
  %1025 = load i32, ptr %24, align 4, !tbaa !3
  %1026 = mul nsw i32 %1025, %35
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr double, ptr %37, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 8
  %1030 = load i32, ptr %4, align 4, !tbaa !3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr double, ptr %41, i64 %1031
  %1033 = getelementptr i8, ptr %1032, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1029, ptr noundef nonnull @c__1, ptr noundef %1033, ptr noundef nonnull @c__1) #7
  %1034 = load i32, ptr %4, align 4, !tbaa !3
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr double, ptr %41, i64 %1035
  %1037 = getelementptr i8, ptr %1036, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1037, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1038 = mul nsw i64 %indvars.iv.next1949, %521
  %1039 = getelementptr double, ptr %37, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1040, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1041 = load i32, ptr %24, align 4, !tbaa !3
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %41, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = fmul double %1044, %729
  %1046 = getelementptr double, ptr %11, i64 %indvars.iv1948
  %1047 = load double, ptr %1046, align 8, !tbaa !7
  %1048 = fdiv double %1045, %1047
  store double %1048, ptr %23, align 8, !tbaa !7
  %1049 = load i32, ptr %4, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %41, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1052, ptr noundef nonnull @c__1, ptr noundef %1040, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1040, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1053 = call double @llvm.fmuladd.f64(double %729, double %727, double 1.000000e+00)
  %1054 = load double, ptr %21, align 8, !tbaa !7
  %1055 = fcmp ole double %1053, 0.000000e+00
  %1056 = select i1 %1055, double 0.000000e+00, double %1053
  %1057 = call double @sqrt(double noundef %1056) #7, !tbaa !3
  %1058 = fmul double %1054, %1057
  store double %1058, ptr %618, align 8, !tbaa !7
  %1059 = load double, ptr %26, align 8, !tbaa !7
  %1060 = fcmp oge double %.41501, %1059
  %1061 = select i1 %1060, double %.41501, double %1059
  br label %1062

1062:                                             ; preds = %778, %928, %904, %985, %1009, %945, %969, %854, %840, %887, %863, %1024
  %.51502 = phi double [ %799, %778 ], [ %815, %854 ], [ %815, %840 ], [ %815, %887 ], [ %815, %863 ], [ %815, %928 ], [ %815, %904 ], [ %815, %969 ], [ %815, %945 ], [ %815, %1009 ], [ %815, %985 ], [ %1061, %1024 ]
  %1063 = load double, ptr %618, align 8, !tbaa !7
  %1064 = load double, ptr %21, align 8, !tbaa !7
  %1065 = fdiv double %1063, %1064
  store double %1065, ptr %19, align 8, !tbaa !7
  %1066 = fmul double %1065, %1065
  %1067 = fcmp ugt double %1066, %108
  br i1 %1067, label %1087, label %1068

1068:                                             ; preds = %1062
  %1069 = fcmp olt double %1064, %113
  %1070 = fcmp ogt double %1064, %110
  %or.cond1685 = and i1 %1069, %1070
  br i1 %or.cond1685, label %1071, label %1076

1071:                                             ; preds = %1068
  %1072 = mul nsw i64 %indvars.iv.next1949, %521
  %1073 = getelementptr double, ptr %37, i64 %1072
  %1074 = getelementptr i8, ptr %1073, i64 8
  %1075 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1074, ptr noundef nonnull @c__1) #7
  br label %.sink.split

1076:                                             ; preds = %1068
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1077 = mul nsw i64 %indvars.iv.next1949, %521
  %1078 = getelementptr double, ptr %37, i64 %1077
  %1079 = getelementptr i8, ptr %1078, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1079, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1080 = load double, ptr %25, align 8, !tbaa !7
  %1081 = load double, ptr %21, align 8, !tbaa !7
  %1082 = call double @sqrt(double noundef %1081) #7, !tbaa !3
  %1083 = fmul double %1080, %1082
  br label %.sink.split

.sink.split:                                      ; preds = %1076, %1071
  %.sink2075 = phi double [ %1075, %1071 ], [ %1083, %1076 ]
  %1084 = getelementptr double, ptr %11, i64 %indvars.iv1948
  %1085 = load double, ptr %1084, align 8, !tbaa !7
  %1086 = fmul double %.sink2075, %1085
  store double %1086, ptr %618, align 8, !tbaa !7
  br label %1087

1087:                                             ; preds = %.sink.split, %1062
  %1088 = load double, ptr %20, align 8, !tbaa !7
  %1089 = fdiv double %1088, %622
  %1090 = fcmp ugt double %1089, %108
  br i1 %1090, label %1122, label %1091

1091:                                             ; preds = %1087
  %1092 = fcmp olt double %1088, %113
  %1093 = fcmp ogt double %1088, %110
  %or.cond1686 = and i1 %1092, %1093
  br i1 %or.cond1686, label %1094, label %1101

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %24, align 4, !tbaa !3
  %1096 = mul nsw i32 %1095, %35
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr double, ptr %37, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 8
  %1100 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1099, ptr noundef nonnull @c__1) #7
  br label %1111

1101:                                             ; preds = %1091
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1102 = load i32, ptr %24, align 4, !tbaa !3
  %1103 = mul nsw i32 %1102, %35
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr double, ptr %37, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1106, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1107 = load double, ptr %25, align 8, !tbaa !7
  %1108 = load double, ptr %20, align 8, !tbaa !7
  %1109 = call double @sqrt(double noundef %1108) #7, !tbaa !3
  %1110 = fmul double %1107, %1109
  br label %1111

1111:                                             ; preds = %1101, %1094
  %.sink2078 = phi double [ %1110, %1101 ], [ %1100, %1094 ]
  %1112 = load i32, ptr %24, align 4, !tbaa !3
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, ptr %41, i64 %1113
  %1115 = load double, ptr %1114, align 8, !tbaa !7
  %1116 = fmul double %.sink2078, %1115
  store double %1116, ptr %20, align 8, !tbaa !7
  %1117 = getelementptr inbounds double, ptr %34, i64 %1113
  store double %1116, ptr %1117, align 8, !tbaa !7
  br label %1122

1118:                                             ; preds = %725
  %spec.select1687 = add nsw i32 %.31479, %541
  %1119 = add nsw i32 %.01491, 1
  br label %1122

1120:                                             ; preds = %617
  %spec.select1688 = add nsw i32 %.31479, %541
  %1121 = add nsw i32 %.01491, 1
  br label %1122

1122:                                             ; preds = %1118, %1111, %1087, %1120
  %.51521 = phi double [ %732, %1111 ], [ %732, %1087 ], [ %732, %1118 ], [ %.41520, %1120 ]
  %.61503 = phi double [ %.51502, %1111 ], [ %.51502, %1087 ], [ %.41501, %1118 ], [ %.41501, %1120 ]
  %.21493 = phi i32 [ %.11492, %1111 ], [ %.11492, %1087 ], [ %1119, %1118 ], [ %1121, %1120 ]
  %.61482 = phi i32 [ %.41480, %1111 ], [ %.41480, %1087 ], [ %spec.select1687, %1118 ], [ %spec.select1688, %1120 ]
  %.51474 = phi i32 [ %.41473, %1111 ], [ %.41473, %1087 ], [ %.31472, %1118 ], [ %.31472, %1120 ]
  %1123 = icmp sgt i32 %.21493, %352
  %or.cond1689 = select i1 %.not1675, i1 %1123, i1 false
  br i1 %or.cond1689, label %1124, label %614, !llvm.loop !20

1124:                                             ; preds = %1122
  %.pre1974 = load double, ptr %20, align 8, !tbaa !7
  br i1 %540, label %1125, label %.loopexit1715

1125:                                             ; preds = %1124
  %1126 = fneg double %.pre1974
  store double %1126, ptr %20, align 8, !tbaa !7
  br label %.loopexit1715

.loopexit1715.loopexit:                           ; preds = %614
  %.pre1973 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1715

.loopexit1715:                                    ; preds = %.loopexit1715.loopexit, %1124, %1125
  %1127 = phi double [ %.pre1974, %1124 ], [ %1126, %1125 ], [ %.pre1973, %.loopexit1715.loopexit ]
  %.61522 = phi double [ %.51521, %1124 ], [ %.51521, %1125 ], [ %.41520, %.loopexit1715.loopexit ]
  %.71504 = phi double [ %.61503, %1124 ], [ %.61503, %1125 ], [ %.41501, %.loopexit1715.loopexit ]
  %.81484 = phi i32 [ 0, %1124 ], [ 0, %1125 ], [ %.31479, %.loopexit1715.loopexit ]
  %.61475 = phi i32 [ %.51474, %1124 ], [ %.51474, %1125 ], [ %.31472, %.loopexit1715.loopexit ]
  %1128 = load i32, ptr %24, align 4, !tbaa !3
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %34, i64 %1129
  store double %1127, ptr %1130, align 8, !tbaa !7
  br label %1137

1131:                                             ; preds = %._crit_edge1971
  %1132 = fcmp oeq double %storemerge1669, 0.000000e+00
  %or.cond19 = and i1 %540, %1132
  br i1 %or.cond19, label %1133, label %1137

1133:                                             ; preds = %1131
  store i32 %536, ptr %18, align 4, !tbaa !3
  %1134 = load i32, ptr %4, align 4, !tbaa !3
  %.1690 = call i32 @llvm.smin.i32(i32 %536, i32 %1134)
  %1135 = sub i32 %.214781793, %.pn.in
  %1136 = add i32 %1135, %.1690
  br label %1137

1137:                                             ; preds = %.loopexit1715, %1133, %1131
  %1138 = phi i32 [ %1128, %.loopexit1715 ], [ %.pn.in, %1133 ], [ %.pn.in, %1131 ]
  %.71523 = phi double [ %.61522, %.loopexit1715 ], [ %.315191791, %1133 ], [ %.315191791, %1131 ]
  %.81505 = phi double [ %.71504, %.loopexit1715 ], [ %.315001792, %1133 ], [ %.315001792, %1131 ]
  %.91485 = phi i32 [ %.81484, %.loopexit1715 ], [ %1136, %1133 ], [ %.214781793, %1131 ]
  %.7 = phi i32 [ %.61475, %.loopexit1715 ], [ %.214711794, %1133 ], [ %.214711794, %1131 ]
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %24, align 4, !tbaa !3
  %1140 = load i32, ptr %17, align 4, !tbaa !3
  %.not1667.not = icmp slt i32 %1138, %1140
  br i1 %.not1667.not, label %542, label %._crit_edge1797.loopexit, !llvm.loop !21

._crit_edge1797.loopexit:                         ; preds = %1137
  %.pre1975 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1797

._crit_edge1797:                                  ; preds = %._crit_edge1797.loopexit, %.lr.ph1810
  %1141 = phi i32 [ %533, %.lr.ph1810 ], [ %.pre1975, %._crit_edge1797.loopexit ]
  %.31519.lcssa = phi double [ %.215181803, %.lr.ph1810 ], [ %.71523, %._crit_edge1797.loopexit ]
  %.31500.lcssa = phi double [ %.214991804, %.lr.ph1810 ], [ %.81505, %._crit_edge1797.loopexit ]
  %.21478.lcssa = phi i32 [ %.114771806, %.lr.ph1810 ], [ %.91485, %._crit_edge1797.loopexit ]
  %.21471.lcssa = phi i32 [ %.114701807, %.lr.ph1810 ], [ %.7, %._crit_edge1797.loopexit ]
  %1142 = add nuw nsw i32 %.014961805, 1
  %.not1651.not = icmp slt i32 %.014961805, %1141
  br i1 %.not1651.not, label %.lr.ph1810, label %._crit_edge1811, !llvm.loop !22

._crit_edge1811:                                  ; preds = %._crit_edge1797, %526
  %.21518.lcssa = phi double [ %.115171866, %526 ], [ %.31519.lcssa, %._crit_edge1797 ]
  %.21499.lcssa = phi double [ %.114981867, %526 ], [ %.31500.lcssa, %._crit_edge1797 ]
  %.11477.lcssa = phi i32 [ %.014761868, %526 ], [ %.21478.lcssa, %._crit_edge1797 ]
  %.11470.lcssa = phi i32 [ %.014691869, %526 ], [ %.21471.lcssa, %._crit_edge1797 ]
  store i32 %.01462, ptr %16, align 4, !tbaa !3
  %1143 = add nuw nsw i32 %.014631870, 1
  %.not16521847.not = icmp slt i32 %.014631870, %.01462
  %1144 = mul i32 %.014631870, %spec.select
  br i1 %.not16521847.not, label %.lr.ph1854, label %.loopexit1717

.lr.ph1854:                                       ; preds = %._crit_edge1811, %._crit_edge1842
  %1145 = phi i32 [ %1767, %._crit_edge1842 ], [ %.01462, %._crit_edge1811 ]
  %indvars.iv1953 = phi i32 [ %indvars.iv.next1954, %._crit_edge1842 ], [ %indvars.iv1951, %._crit_edge1811 ]
  %.014681852 = phi i32 [ %1768, %._crit_edge1842 ], [ %1143, %._crit_edge1811 ]
  %.81851 = phi i32 [ %.9.lcssa, %._crit_edge1842 ], [ %.11470.lcssa, %._crit_edge1811 ]
  %.1014861850 = phi i32 [ %.111487.lcssa, %._crit_edge1842 ], [ %.11477.lcssa, %._crit_edge1811 ]
  %.915061849 = phi double [ %.101507.lcssa, %._crit_edge1842 ], [ %.21499.lcssa, %._crit_edge1811 ]
  %.815241848 = phi double [ %.91525.lcssa, %._crit_edge1842 ], [ %.21518.lcssa, %._crit_edge1811 ]
  %1146 = sext i32 %indvars.iv1953 to i64
  %1147 = add nsw i32 %.014681852, -1
  %1148 = mul nsw i32 %1147, %spec.select
  store i32 %1144, ptr %18, align 4, !tbaa !3
  %1149 = load i32, ptr %4, align 4, !tbaa !3
  %.1691 = call i32 @llvm.smin.i32(i32 %1144, i32 %1149)
  store i32 %.1691, ptr %17, align 4, !tbaa !3
  store i32 %530, ptr %24, align 4, !tbaa !3
  %.not16551833.not = icmp slt i32 %529, %.1691
  br i1 %.not16551833.not, label %.lr.ph1841, label %._crit_edge1842

.lr.ph1841:                                       ; preds = %.lr.ph1854
  %1150 = mul i32 %.014681852, %spec.select
  br label %1151

1151:                                             ; preds = %.lr.ph1841, %1763
  %1152 = phi i32 [ %.1691, %.lr.ph1841 ], [ %1764, %1763 ]
  %.91839 = phi i32 [ %.81851, %.lr.ph1841 ], [ %.14, %1763 ]
  %.1114871838 = phi i32 [ %.1014861850, %.lr.ph1841 ], [ %.17, %1763 ]
  %.1015071837 = phi double [ %.915061849, %.lr.ph1841 ], [ %.161513, %1763 ]
  %.915251836 = phi double [ %.815241848, %.lr.ph1841 ], [ %.141530, %1763 ]
  %.015341835 = phi i32 [ 0, %.lr.ph1841 ], [ %.41538, %1763 ]
  %storemerge16541834 = phi i32 [ %530, %.lr.ph1841 ], [ %1766, %1763 ]
  %1153 = sext i32 %storemerge16541834 to i64
  %1154 = getelementptr inbounds double, ptr %34, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !7
  store double %1155, ptr %20, align 8, !tbaa !7
  %1156 = fcmp ogt double %1155, 0.000000e+00
  br i1 %1156, label %1157, label %1754

1157:                                             ; preds = %1151
  %1158 = load i32, ptr %4, align 4, !tbaa !3
  %.1692 = call i32 @llvm.smin.i32(i32 %1150, i32 %1158)
  store i32 %.1692, ptr %18, align 4, !tbaa !3
  %.not16581816.not = icmp slt i32 %1148, %.1692
  br i1 %.not16581816.not, label %.lr.ph1827, label %.loopexit1714

1159:                                             ; preds = %1745
  %1160 = load i32, ptr %18, align 4, !tbaa !3
  %1161 = sext i32 %1160 to i64
  %.not1658.not = icmp slt i64 %indvars.iv.next1956, %1161
  br i1 %.not1658.not, label %.lr.ph1827, label %.loopexit1714.loopexit, !llvm.loop !23

.lr.ph1827:                                       ; preds = %1157, %1159
  %indvars.iv1955 = phi i64 [ %indvars.iv.next1956, %1159 ], [ %1146, %1157 ]
  %.101825 = phi i32 [ %.11, %1159 ], [ %.91839, %1157 ]
  %.1214881824 = phi i32 [ %.131489, %1159 ], [ %.1114871838, %1157 ]
  %.314941823 = phi i32 [ %.41495, %1159 ], [ 0, %1157 ]
  %.1115081822 = phi double [ %.131510, %1159 ], [ %.1015071837, %1157 ]
  %.1015261821 = phi double [ %.111527, %1159 ], [ %.915251836, %1157 ]
  %.115351820 = phi i32 [ %.21536, %1159 ], [ %.015341835, %1157 ]
  %indvars.iv.next1956 = add nsw i64 %indvars.iv1955, 1
  %1162 = getelementptr double, ptr %7, i64 %indvars.iv1955
  %1163 = load double, ptr %1162, align 8, !tbaa !7
  store double %1163, ptr %21, align 8, !tbaa !7
  %1164 = fcmp ogt double %1163, 0.000000e+00
  br i1 %1164, label %1165, label %1735

1165:                                             ; preds = %.lr.ph1827
  %1166 = load double, ptr %20, align 8, !tbaa !7
  %1167 = fcmp ult double %1163, 1.000000e+00
  %1168 = fcmp ult double %1166, %1163
  br i1 %1167, label %1219, label %1169

1169:                                             ; preds = %1165
  %1170 = fmul double %111, %1166
  %1171 = fcmp ole double %1170, %1163
  %1172 = fmul double %111, %1163
  %1173 = fcmp ole double %1172, %1166
  %.11548.in = select i1 %1168, i1 %1173, i1 %1171
  %1174 = fdiv double %112, %1163
  %1175 = fcmp olt double %1166, %1174
  %1176 = load i32, ptr %24, align 4, !tbaa !3
  %1177 = mul nsw i32 %1176, %35
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr double, ptr %37, i64 %1178
  %1180 = getelementptr i8, ptr %1179, i64 8
  br i1 %1175, label %1181, label %1196

1181:                                             ; preds = %1169
  %1182 = mul nsw i64 %indvars.iv.next1956, %521
  %1183 = getelementptr double, ptr %37, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 8
  %1185 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1180, ptr noundef nonnull @c__1, ptr noundef %1184, ptr noundef nonnull @c__1) #7
  %1186 = load i32, ptr %24, align 4, !tbaa !3
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %41, i64 %1187
  %1189 = load double, ptr %1188, align 8, !tbaa !7
  %1190 = fmul double %1185, %1189
  %1191 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1192 = load double, ptr %1191, align 8, !tbaa !7
  %1193 = fmul double %1190, %1192
  %1194 = load double, ptr %21, align 8, !tbaa !7
  %1195 = fdiv double %1193, %1194
  br label %1274

1196:                                             ; preds = %1169
  %1197 = load i32, ptr %4, align 4, !tbaa !3
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr double, ptr %41, i64 %1198
  %1200 = getelementptr i8, ptr %1199, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1180, ptr noundef nonnull @c__1, ptr noundef %1200, ptr noundef nonnull @c__1) #7
  %1201 = load i32, ptr %24, align 4, !tbaa !3
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds double, ptr %41, i64 %1202
  %1204 = load i32, ptr %4, align 4, !tbaa !3
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr double, ptr %41, i64 %1205
  %1207 = getelementptr i8, ptr %1206, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1203, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1207, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1208 = load i32, ptr %4, align 4, !tbaa !3
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr double, ptr %41, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 8
  %1212 = mul nsw i64 %indvars.iv.next1956, %521
  %1213 = getelementptr double, ptr %37, i64 %1212
  %1214 = getelementptr i8, ptr %1213, i64 8
  %1215 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1211, ptr noundef nonnull @c__1, ptr noundef %1214, ptr noundef nonnull @c__1) #7
  %1216 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1217 = load double, ptr %1216, align 8, !tbaa !7
  %1218 = fmul double %1215, %1217
  br label %1274

1219:                                             ; preds = %1165
  %1220 = fdiv double %1163, %111
  %1221 = fcmp ole double %1166, %1220
  %1222 = fdiv double %1166, %111
  %1223 = fcmp ole double %1163, %1222
  %.31550.in = select i1 %1168, i1 %1223, i1 %1221
  %1224 = fdiv double %111, %1163
  %1225 = fcmp ogt double %1166, %1224
  br i1 %1225, label %1226, label %1246

1226:                                             ; preds = %1219
  %1227 = load i32, ptr %24, align 4, !tbaa !3
  %1228 = mul nsw i32 %1227, %35
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr double, ptr %37, i64 %1229
  %1231 = getelementptr i8, ptr %1230, i64 8
  %1232 = mul nsw i64 %indvars.iv.next1956, %521
  %1233 = getelementptr double, ptr %37, i64 %1232
  %1234 = getelementptr i8, ptr %1233, i64 8
  %1235 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1231, ptr noundef nonnull @c__1, ptr noundef %1234, ptr noundef nonnull @c__1) #7
  %1236 = load i32, ptr %24, align 4, !tbaa !3
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds double, ptr %41, i64 %1237
  %1239 = load double, ptr %1238, align 8, !tbaa !7
  %1240 = fmul double %1235, %1239
  %1241 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1242 = load double, ptr %1241, align 8, !tbaa !7
  %1243 = fmul double %1240, %1242
  %1244 = load double, ptr %21, align 8, !tbaa !7
  %1245 = fdiv double %1243, %1244
  br label %1274

1246:                                             ; preds = %1219
  %1247 = mul nsw i64 %indvars.iv.next1956, %521
  %1248 = getelementptr double, ptr %37, i64 %1247
  %1249 = getelementptr i8, ptr %1248, i64 8
  %1250 = load i32, ptr %4, align 4, !tbaa !3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr double, ptr %41, i64 %1251
  %1253 = getelementptr i8, ptr %1252, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1249, ptr noundef nonnull @c__1, ptr noundef %1253, ptr noundef nonnull @c__1) #7
  %1254 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1255 = load i32, ptr %4, align 4, !tbaa !3
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr double, ptr %41, i64 %1256
  %1258 = getelementptr i8, ptr %1257, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1254, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1258, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1259 = load i32, ptr %4, align 4, !tbaa !3
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr double, ptr %41, i64 %1260
  %1262 = getelementptr i8, ptr %1261, i64 8
  %1263 = load i32, ptr %24, align 4, !tbaa !3
  %1264 = mul nsw i32 %1263, %35
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr double, ptr %37, i64 %1265
  %1267 = getelementptr i8, ptr %1266, i64 8
  %1268 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1262, ptr noundef nonnull @c__1, ptr noundef %1267, ptr noundef nonnull @c__1) #7
  %1269 = load i32, ptr %24, align 4, !tbaa !3
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %41, i64 %1270
  %1272 = load double, ptr %1271, align 8, !tbaa !7
  %1273 = fmul double %1268, %1272
  br label %1274

1274:                                             ; preds = %1226, %1246, %1181, %1196
  %.sink2085 = phi ptr [ %20, %1226 ], [ %20, %1246 ], [ %20, %1181 ], [ %21, %1196 ]
  %.sink2083 = phi double [ %1245, %1226 ], [ %1273, %1246 ], [ %1195, %1181 ], [ %1218, %1196 ]
  %.21549.in = phi i1 [ %.31550.in, %1226 ], [ %.31550.in, %1246 ], [ %.11548.in, %1181 ], [ %.11548.in, %1196 ]
  %1275 = load double, ptr %.sink2085, align 8, !tbaa !7
  %1276 = fdiv double %.sink2083, %1275
  store double %.1015261821, ptr %19, align 8, !tbaa !7
  %1277 = fcmp oge double %1276, 0.000000e+00
  %1278 = fneg double %1276
  %1279 = select i1 %1277, double %1276, double %1278
  %1280 = fcmp oge double %.1015261821, %1279
  %1281 = select i1 %1280, double %.1015261821, double %1279
  %1282 = load double, ptr %32, align 8, !tbaa !7
  %1283 = fcmp ogt double %1279, %1282
  br i1 %1283, label %1284, label %1731

1284:                                             ; preds = %1274
  %1285 = add nsw i32 %.101825, 1
  br i1 %.21549.in, label %1286, label %1582

1286:                                             ; preds = %1284
  %1287 = load double, ptr %21, align 8, !tbaa !7
  %1288 = load double, ptr %20, align 8, !tbaa !7
  %1289 = fdiv double %1287, %1288
  %1290 = fdiv double %1288, %1287
  %1291 = fsub double %1289, %1290
  store double %1291, ptr %19, align 8, !tbaa !7
  %1292 = fcmp oge double %1291, 0.000000e+00
  %1293 = fneg double %1291
  %1294 = select i1 %1292, double %1291, double %1293
  %1295 = fmul double %1294, -5.000000e-01
  %1296 = fdiv double %1295, %1276
  %1297 = fcmp ogt double %1287, %1166
  %1298 = fneg double %1296
  %.01551 = select i1 %1297, double %1298, double %1296
  %1299 = call double @llvm.fabs.f64(double %1296)
  %1300 = fcmp ogt double %1299, %120
  br i1 %1300, label %1301, label %1352

1301:                                             ; preds = %1286
  %1302 = fdiv double 5.000000e-01, %.01551
  store double %1302, ptr %25, align 8, !tbaa !7
  %1303 = load i32, ptr %24, align 4, !tbaa !3
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, ptr %41, i64 %1304
  %1306 = load double, ptr %1305, align 8, !tbaa !7
  %1307 = fmul double %1302, %1306
  %1308 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1309 = load double, ptr %1308, align 8, !tbaa !7
  %1310 = fdiv double %1307, %1309
  store double %1310, ptr %519, align 16, !tbaa !7
  %1311 = fneg double %1302
  %1312 = fmul double %1309, %1311
  %1313 = fdiv double %1312, %1306
  store double %1313, ptr %520, align 8, !tbaa !7
  %1314 = mul nsw i32 %1303, %35
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr double, ptr %37, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 8
  %1318 = mul nsw i64 %indvars.iv.next1956, %521
  %1319 = getelementptr double, ptr %37, i64 %1318
  %1320 = getelementptr i8, ptr %1319, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1317, ptr noundef nonnull @c__1, ptr noundef %1320, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1321, label %1330

1321:                                             ; preds = %1301
  %1322 = load i32, ptr %24, align 4, !tbaa !3
  %1323 = mul nsw i32 %1322, %38
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr double, ptr %40, i64 %1324
  %1326 = getelementptr i8, ptr %1325, i64 8
  %1327 = mul nsw i64 %indvars.iv.next1956, %522
  %1328 = getelementptr double, ptr %40, i64 %1327
  %1329 = getelementptr i8, ptr %1328, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1326, ptr noundef nonnull @c__1, ptr noundef %1329, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1330

1330:                                             ; preds = %1321, %1301
  %1331 = load double, ptr %25, align 8, !tbaa !7
  %1332 = fmul double %1290, %1331
  %1333 = call double @llvm.fmuladd.f64(double %1332, double %1276, double 1.000000e+00)
  %1334 = load double, ptr %21, align 8, !tbaa !7
  %1335 = fcmp ole double %1333, 0.000000e+00
  %1336 = select i1 %1335, double 0.000000e+00, double %1333
  %1337 = call double @sqrt(double noundef %1336) #7, !tbaa !3
  %1338 = fmul double %1334, %1337
  store double %1338, ptr %1162, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1339 = fneg double %1289
  %1340 = fmul double %1331, %1339
  %1341 = call double @llvm.fmuladd.f64(double %1340, double %1276, double 1.000000e+00)
  %1342 = fcmp ole double %1341, 0.000000e+00
  %1343 = select i1 %1342, double 0.000000e+00, double %1341
  %1344 = call double @sqrt(double noundef %1343) #7, !tbaa !3
  %1345 = load double, ptr %20, align 8, !tbaa !7
  %1346 = fmul double %1344, %1345
  store double %1346, ptr %20, align 8, !tbaa !7
  %1347 = fcmp oge double %1331, 0.000000e+00
  %1348 = fneg double %1331
  %1349 = select i1 %1347, double %1331, double %1348
  %1350 = fcmp oge double %.1115081822, %1349
  %1351 = select i1 %1350, double %.1115081822, double %1349
  br label %1674

1352:                                             ; preds = %1286
  %1353 = load double, ptr @c_b18, align 8, !tbaa !7
  %1354 = fcmp oge double %1353, 0.000000e+00
  %1355 = fneg double %1353
  %1356 = xor i1 %1354, %1277
  %1357 = select i1 %1356, double %1355, double %1353
  %1358 = fneg double %1357
  %.01515 = select i1 %1297, double %1357, double %1358
  %1359 = call double @llvm.fmuladd.f64(double %.01551, double %.01551, double 1.000000e+00)
  %sqrt1710 = call double @llvm.sqrt.f64(double %1359)
  %1360 = call double @llvm.fmuladd.f64(double %.01515, double %sqrt1710, double %.01551)
  %1361 = fdiv double 1.000000e+00, %1360
  store double %1361, ptr %25, align 8, !tbaa !7
  %1362 = call double @llvm.fmuladd.f64(double %1361, double %1361, double 1.000000e+00)
  %1363 = fdiv double 1.000000e+00, %1362
  %sqrt1709 = call double @llvm.sqrt.f64(double %1363)
  %1364 = fmul double %1361, %sqrt1709
  %1365 = fcmp oge double %1364, 0.000000e+00
  %1366 = fneg double %1364
  %1367 = select i1 %1365, double %1364, double %1366
  %1368 = fcmp oge double %.1115081822, %1367
  %1369 = select i1 %1368, double %.1115081822, double %1367
  %1370 = fmul double %1290, %1361
  %1371 = call double @llvm.fmuladd.f64(double %1370, double %1276, double 1.000000e+00)
  %1372 = fcmp ole double %1371, 0.000000e+00
  %1373 = select i1 %1372, double 0.000000e+00, double %1371
  %1374 = call double @sqrt(double noundef %1373) #7, !tbaa !3
  %1375 = fmul double %1287, %1374
  store double %1375, ptr %1162, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1376 = fneg double %1289
  %1377 = fmul double %1361, %1376
  %1378 = call double @llvm.fmuladd.f64(double %1377, double %1276, double 1.000000e+00)
  %1379 = fcmp ole double %1378, 0.000000e+00
  %1380 = select i1 %1379, double 0.000000e+00, double %1378
  %1381 = call double @sqrt(double noundef %1380) #7, !tbaa !3
  %1382 = fmul double %1288, %1381
  store double %1382, ptr %20, align 8, !tbaa !7
  %1383 = load i32, ptr %24, align 4, !tbaa !3
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds double, ptr %41, i64 %1384
  %1386 = load double, ptr %1385, align 8, !tbaa !7
  %1387 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1388 = load double, ptr %1387, align 8, !tbaa !7
  %1389 = fdiv double %1386, %1388
  %1390 = fdiv double %1388, %1386
  %1391 = fcmp ult double %1386, 1.000000e+00
  %1392 = fcmp ult double %1388, 1.000000e+00
  br i1 %1391, label %1459, label %1393

1393:                                             ; preds = %1352
  br i1 %1392, label %1417, label %1394

1394:                                             ; preds = %1393
  %1395 = fmul double %1361, %1389
  store double %1395, ptr %519, align 16, !tbaa !7
  %1396 = fneg double %1361
  %1397 = fmul double %1390, %1396
  store double %1397, ptr %520, align 8, !tbaa !7
  %1398 = fmul double %sqrt1709, %1386
  store double %1398, ptr %1385, align 8, !tbaa !7
  %1399 = load double, ptr %1387, align 8, !tbaa !7
  %1400 = fmul double %sqrt1709, %1399
  store double %1400, ptr %1387, align 8, !tbaa !7
  %1401 = mul nsw i32 %1383, %35
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr double, ptr %37, i64 %1402
  %1404 = getelementptr i8, ptr %1403, i64 8
  %1405 = mul nsw i64 %indvars.iv.next1956, %521
  %1406 = getelementptr double, ptr %37, i64 %1405
  %1407 = getelementptr i8, ptr %1406, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1404, ptr noundef nonnull @c__1, ptr noundef %1407, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1408, label %1674

1408:                                             ; preds = %1394
  %1409 = load i32, ptr %24, align 4, !tbaa !3
  %1410 = mul nsw i32 %1409, %38
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr double, ptr %40, i64 %1411
  %1413 = getelementptr i8, ptr %1412, i64 8
  %1414 = mul nsw i64 %indvars.iv.next1956, %522
  %1415 = getelementptr double, ptr %40, i64 %1414
  %1416 = getelementptr i8, ptr %1415, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1413, ptr noundef nonnull @c__1, ptr noundef %1416, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1674

1417:                                             ; preds = %1393
  %1418 = fneg double %1361
  %1419 = fmul double %1390, %1418
  store double %1419, ptr %19, align 8, !tbaa !7
  %1420 = mul nsw i64 %indvars.iv.next1956, %521
  %1421 = getelementptr double, ptr %37, i64 %1420
  %1422 = getelementptr i8, ptr %1421, i64 8
  %1423 = mul nsw i32 %1383, %35
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr double, ptr %37, i64 %1424
  %1426 = getelementptr i8, ptr %1425, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1422, ptr noundef nonnull @c__1, ptr noundef %1426, ptr noundef nonnull @c__1) #7
  %1427 = fmul double %sqrt1709, %1364
  %1428 = fmul double %1427, %1389
  store double %1428, ptr %19, align 8, !tbaa !7
  %1429 = load i32, ptr %24, align 4, !tbaa !3
  %1430 = mul nsw i32 %1429, %35
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr double, ptr %37, i64 %1431
  %1433 = getelementptr i8, ptr %1432, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1433, ptr noundef nonnull @c__1, ptr noundef %1422, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1434, label %1451

1434:                                             ; preds = %1417
  %1435 = load double, ptr %25, align 8, !tbaa !7
  %1436 = fneg double %1435
  %1437 = fmul double %1390, %1436
  store double %1437, ptr %19, align 8, !tbaa !7
  %1438 = mul nsw i64 %indvars.iv.next1956, %522
  %1439 = getelementptr double, ptr %40, i64 %1438
  %1440 = getelementptr i8, ptr %1439, i64 8
  %1441 = load i32, ptr %24, align 4, !tbaa !3
  %1442 = mul nsw i32 %1441, %38
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr double, ptr %40, i64 %1443
  %1445 = getelementptr i8, ptr %1444, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1440, ptr noundef nonnull @c__1, ptr noundef %1445, ptr noundef nonnull @c__1) #7
  store double %1428, ptr %19, align 8, !tbaa !7
  %1446 = load i32, ptr %24, align 4, !tbaa !3
  %1447 = mul nsw i32 %1446, %38
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr double, ptr %40, i64 %1448
  %1450 = getelementptr i8, ptr %1449, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1450, ptr noundef nonnull @c__1, ptr noundef %1440, ptr noundef nonnull @c__1) #7
  br label %1451

1451:                                             ; preds = %1434, %1417
  %1452 = load i32, ptr %24, align 4, !tbaa !3
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %41, i64 %1453
  %1455 = load double, ptr %1454, align 8, !tbaa !7
  %1456 = fmul double %sqrt1709, %1455
  store double %1456, ptr %1454, align 8, !tbaa !7
  %1457 = load double, ptr %1387, align 8, !tbaa !7
  %1458 = fdiv double %1457, %sqrt1709
  store double %1458, ptr %1387, align 8, !tbaa !7
  br label %1674

1459:                                             ; preds = %1352
  br i1 %1392, label %1501, label %1460

1460:                                             ; preds = %1459
  %1461 = fmul double %1361, %1389
  store double %1461, ptr %19, align 8, !tbaa !7
  %1462 = mul nsw i32 %1383, %35
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr double, ptr %37, i64 %1463
  %1465 = getelementptr i8, ptr %1464, i64 8
  %1466 = mul nsw i64 %indvars.iv.next1956, %521
  %1467 = getelementptr double, ptr %37, i64 %1466
  %1468 = getelementptr i8, ptr %1467, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1465, ptr noundef nonnull @c__1, ptr noundef %1468, ptr noundef nonnull @c__1) #7
  %1469 = fneg double %sqrt1709
  %1470 = fmul double %1364, %1469
  %1471 = fmul double %1470, %1390
  store double %1471, ptr %19, align 8, !tbaa !7
  %1472 = load i32, ptr %24, align 4, !tbaa !3
  %1473 = mul nsw i32 %1472, %35
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr double, ptr %37, i64 %1474
  %1476 = getelementptr i8, ptr %1475, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1468, ptr noundef nonnull @c__1, ptr noundef %1476, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1477, label %1493

1477:                                             ; preds = %1460
  %1478 = load double, ptr %25, align 8, !tbaa !7
  %1479 = fmul double %1389, %1478
  store double %1479, ptr %19, align 8, !tbaa !7
  %1480 = load i32, ptr %24, align 4, !tbaa !3
  %1481 = mul nsw i32 %1480, %38
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr double, ptr %40, i64 %1482
  %1484 = getelementptr i8, ptr %1483, i64 8
  %1485 = mul nsw i64 %indvars.iv.next1956, %522
  %1486 = getelementptr double, ptr %40, i64 %1485
  %1487 = getelementptr i8, ptr %1486, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1484, ptr noundef nonnull @c__1, ptr noundef %1487, ptr noundef nonnull @c__1) #7
  store double %1471, ptr %19, align 8, !tbaa !7
  %1488 = load i32, ptr %24, align 4, !tbaa !3
  %1489 = mul nsw i32 %1488, %38
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr double, ptr %40, i64 %1490
  %1492 = getelementptr i8, ptr %1491, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1487, ptr noundef nonnull @c__1, ptr noundef %1492, ptr noundef nonnull @c__1) #7
  br label %1493

1493:                                             ; preds = %1477, %1460
  %1494 = load i32, ptr %24, align 4, !tbaa !3
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %41, i64 %1495
  %1497 = load double, ptr %1496, align 8, !tbaa !7
  %1498 = fdiv double %1497, %sqrt1709
  store double %1498, ptr %1496, align 8, !tbaa !7
  %1499 = load double, ptr %1387, align 8, !tbaa !7
  %1500 = fmul double %sqrt1709, %1499
  store double %1500, ptr %1387, align 8, !tbaa !7
  br label %1674

1501:                                             ; preds = %1459
  %1502 = fcmp ult double %1386, %1388
  br i1 %1502, label %1543, label %1503

1503:                                             ; preds = %1501
  %1504 = fneg double %1361
  %1505 = fmul double %1390, %1504
  store double %1505, ptr %19, align 8, !tbaa !7
  %1506 = mul nsw i64 %indvars.iv.next1956, %521
  %1507 = getelementptr double, ptr %37, i64 %1506
  %1508 = getelementptr i8, ptr %1507, i64 8
  %1509 = mul nsw i32 %1383, %35
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr double, ptr %37, i64 %1510
  %1512 = getelementptr i8, ptr %1511, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1508, ptr noundef nonnull @c__1, ptr noundef %1512, ptr noundef nonnull @c__1) #7
  %1513 = fmul double %sqrt1709, %1364
  %1514 = fmul double %1513, %1389
  store double %1514, ptr %19, align 8, !tbaa !7
  %1515 = load i32, ptr %24, align 4, !tbaa !3
  %1516 = mul nsw i32 %1515, %35
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr double, ptr %37, i64 %1517
  %1519 = getelementptr i8, ptr %1518, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1519, ptr noundef nonnull @c__1, ptr noundef %1508, ptr noundef nonnull @c__1) #7
  %1520 = load i32, ptr %24, align 4, !tbaa !3
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, ptr %41, i64 %1521
  %1523 = load double, ptr %1522, align 8, !tbaa !7
  %1524 = fmul double %sqrt1709, %1523
  store double %1524, ptr %1522, align 8, !tbaa !7
  %1525 = load double, ptr %1387, align 8, !tbaa !7
  %1526 = fdiv double %1525, %sqrt1709
  store double %1526, ptr %1387, align 8, !tbaa !7
  br i1 %or.cond5, label %1527, label %1674

1527:                                             ; preds = %1503
  %1528 = load double, ptr %25, align 8, !tbaa !7
  %1529 = fneg double %1528
  %1530 = fmul double %1390, %1529
  store double %1530, ptr %19, align 8, !tbaa !7
  %1531 = mul nsw i64 %indvars.iv.next1956, %522
  %1532 = getelementptr double, ptr %40, i64 %1531
  %1533 = getelementptr i8, ptr %1532, i64 8
  %1534 = mul nsw i32 %1520, %38
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr double, ptr %40, i64 %1535
  %1537 = getelementptr i8, ptr %1536, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1533, ptr noundef nonnull @c__1, ptr noundef %1537, ptr noundef nonnull @c__1) #7
  store double %1514, ptr %19, align 8, !tbaa !7
  %1538 = load i32, ptr %24, align 4, !tbaa !3
  %1539 = mul nsw i32 %1538, %38
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr double, ptr %40, i64 %1540
  %1542 = getelementptr i8, ptr %1541, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1542, ptr noundef nonnull @c__1, ptr noundef %1533, ptr noundef nonnull @c__1) #7
  br label %1674

1543:                                             ; preds = %1501
  %1544 = fmul double %1361, %1389
  store double %1544, ptr %19, align 8, !tbaa !7
  %1545 = mul nsw i32 %1383, %35
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr double, ptr %37, i64 %1546
  %1548 = getelementptr i8, ptr %1547, i64 8
  %1549 = mul nsw i64 %indvars.iv.next1956, %521
  %1550 = getelementptr double, ptr %37, i64 %1549
  %1551 = getelementptr i8, ptr %1550, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1548, ptr noundef nonnull @c__1, ptr noundef %1551, ptr noundef nonnull @c__1) #7
  %1552 = fneg double %sqrt1709
  %1553 = fmul double %1364, %1552
  %1554 = fmul double %1553, %1390
  store double %1554, ptr %19, align 8, !tbaa !7
  %1555 = load i32, ptr %24, align 4, !tbaa !3
  %1556 = mul nsw i32 %1555, %35
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr double, ptr %37, i64 %1557
  %1559 = getelementptr i8, ptr %1558, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1551, ptr noundef nonnull @c__1, ptr noundef %1559, ptr noundef nonnull @c__1) #7
  %1560 = load i32, ptr %24, align 4, !tbaa !3
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds double, ptr %41, i64 %1561
  %1563 = load double, ptr %1562, align 8, !tbaa !7
  %1564 = fdiv double %1563, %sqrt1709
  store double %1564, ptr %1562, align 8, !tbaa !7
  %1565 = load double, ptr %1387, align 8, !tbaa !7
  %1566 = fmul double %sqrt1709, %1565
  store double %1566, ptr %1387, align 8, !tbaa !7
  br i1 %or.cond5, label %1567, label %1674

1567:                                             ; preds = %1543
  %1568 = load double, ptr %25, align 8, !tbaa !7
  %1569 = fmul double %1389, %1568
  store double %1569, ptr %19, align 8, !tbaa !7
  %1570 = mul nsw i32 %1560, %38
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr double, ptr %40, i64 %1571
  %1573 = getelementptr i8, ptr %1572, i64 8
  %1574 = mul nsw i64 %indvars.iv.next1956, %522
  %1575 = getelementptr double, ptr %40, i64 %1574
  %1576 = getelementptr i8, ptr %1575, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1573, ptr noundef nonnull @c__1, ptr noundef %1576, ptr noundef nonnull @c__1) #7
  store double %1554, ptr %19, align 8, !tbaa !7
  %1577 = load i32, ptr %24, align 4, !tbaa !3
  %1578 = mul nsw i32 %1577, %38
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr double, ptr %40, i64 %1579
  %1581 = getelementptr i8, ptr %1580, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1576, ptr noundef nonnull @c__1, ptr noundef %1581, ptr noundef nonnull @c__1) #7
  br label %1674

1582:                                             ; preds = %1284
  %1583 = load double, ptr %20, align 8, !tbaa !7
  %1584 = load double, ptr %21, align 8, !tbaa !7
  %1585 = fcmp ogt double %1583, %1584
  br i1 %1585, label %1586, label %1624

1586:                                             ; preds = %1582
  %1587 = load i32, ptr %24, align 4, !tbaa !3
  %1588 = mul nsw i32 %1587, %35
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr double, ptr %37, i64 %1589
  %1591 = getelementptr i8, ptr %1590, i64 8
  %1592 = load i32, ptr %4, align 4, !tbaa !3
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr double, ptr %41, i64 %1593
  %1595 = getelementptr i8, ptr %1594, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1591, ptr noundef nonnull @c__1, ptr noundef %1595, ptr noundef nonnull @c__1) #7
  %1596 = load i32, ptr %4, align 4, !tbaa !3
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr double, ptr %41, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1599, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1600 = mul nsw i64 %indvars.iv.next1956, %521
  %1601 = getelementptr double, ptr %37, i64 %1600
  %1602 = getelementptr i8, ptr %1601, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1602, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1603 = load i32, ptr %24, align 4, !tbaa !3
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds double, ptr %41, i64 %1604
  %1606 = load double, ptr %1605, align 8, !tbaa !7
  %1607 = fmul double %1606, %1278
  %1608 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1609 = load double, ptr %1608, align 8, !tbaa !7
  %1610 = fdiv double %1607, %1609
  store double %1610, ptr %23, align 8, !tbaa !7
  %1611 = load i32, ptr %4, align 4, !tbaa !3
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr double, ptr %41, i64 %1612
  %1614 = getelementptr i8, ptr %1613, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1614, ptr noundef nonnull @c__1, ptr noundef %1602, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1602, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1615 = call double @llvm.fmuladd.f64(double %1278, double %1276, double 1.000000e+00)
  %1616 = load double, ptr %21, align 8, !tbaa !7
  %1617 = fcmp ole double %1615, 0.000000e+00
  %1618 = select i1 %1617, double 0.000000e+00, double %1615
  %1619 = call double @sqrt(double noundef %1618) #7, !tbaa !3
  %1620 = fmul double %1616, %1619
  store double %1620, ptr %1162, align 8, !tbaa !7
  %1621 = load double, ptr %26, align 8, !tbaa !7
  %1622 = fcmp oge double %.1115081822, %1621
  %1623 = select i1 %1622, double %.1115081822, double %1621
  br label %1674

1624:                                             ; preds = %1582
  %1625 = mul nsw i64 %indvars.iv.next1956, %521
  %1626 = getelementptr double, ptr %37, i64 %1625
  %1627 = getelementptr i8, ptr %1626, i64 8
  %1628 = load i32, ptr %4, align 4, !tbaa !3
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr double, ptr %41, i64 %1629
  %1631 = getelementptr i8, ptr %1630, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1627, ptr noundef nonnull @c__1, ptr noundef %1631, ptr noundef nonnull @c__1) #7
  %1632 = load i32, ptr %4, align 4, !tbaa !3
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr double, ptr %41, i64 %1633
  %1635 = getelementptr i8, ptr %1634, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1635, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1636 = load i32, ptr %24, align 4, !tbaa !3
  %1637 = mul nsw i32 %1636, %35
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr double, ptr %37, i64 %1638
  %1640 = getelementptr i8, ptr %1639, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1640, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1641 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1642 = load double, ptr %1641, align 8, !tbaa !7
  %1643 = fmul double %1642, %1278
  %1644 = load i32, ptr %24, align 4, !tbaa !3
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, ptr %41, i64 %1645
  %1647 = load double, ptr %1646, align 8, !tbaa !7
  %1648 = fdiv double %1643, %1647
  store double %1648, ptr %23, align 8, !tbaa !7
  %1649 = load i32, ptr %4, align 4, !tbaa !3
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr double, ptr %41, i64 %1650
  %1652 = getelementptr i8, ptr %1651, i64 8
  %1653 = mul nsw i32 %1644, %35
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr double, ptr %37, i64 %1654
  %1656 = getelementptr i8, ptr %1655, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1652, ptr noundef nonnull @c__1, ptr noundef %1656, ptr noundef nonnull @c__1) #7
  %1657 = load i32, ptr %24, align 4, !tbaa !3
  %1658 = mul nsw i32 %1657, %35
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr double, ptr %37, i64 %1659
  %1661 = getelementptr i8, ptr %1660, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1661, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1662 = call double @llvm.fmuladd.f64(double %1278, double %1276, double 1.000000e+00)
  %1663 = load double, ptr %20, align 8, !tbaa !7
  %1664 = fcmp ole double %1662, 0.000000e+00
  %1665 = select i1 %1664, double 0.000000e+00, double %1662
  %1666 = call double @sqrt(double noundef %1665) #7, !tbaa !3
  %1667 = fmul double %1663, %1666
  %1668 = load i32, ptr %24, align 4, !tbaa !3
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds double, ptr %34, i64 %1669
  store double %1667, ptr %1670, align 8, !tbaa !7
  %1671 = load double, ptr %26, align 8, !tbaa !7
  %1672 = fcmp oge double %.1115081822, %1671
  %1673 = select i1 %1672, double %.1115081822, double %1671
  br label %1674

1674:                                             ; preds = %1586, %1624, %1330, %1493, %1543, %1567, %1503, %1527, %1451, %1408, %1394
  %.121509 = phi double [ %1351, %1330 ], [ %1369, %1408 ], [ %1369, %1394 ], [ %1369, %1451 ], [ %1369, %1493 ], [ %1369, %1527 ], [ %1369, %1503 ], [ %1369, %1567 ], [ %1369, %1543 ], [ %1623, %1586 ], [ %1673, %1624 ]
  %1675 = load double, ptr %1162, align 8, !tbaa !7
  %1676 = load double, ptr %21, align 8, !tbaa !7
  %1677 = fdiv double %1675, %1676
  store double %1677, ptr %19, align 8, !tbaa !7
  %1678 = fmul double %1677, %1677
  %1679 = fcmp ugt double %1678, %108
  br i1 %1679, label %1699, label %1680

1680:                                             ; preds = %1674
  %1681 = fcmp olt double %1676, %113
  %1682 = fcmp ogt double %1676, %110
  %or.cond1693 = and i1 %1681, %1682
  br i1 %or.cond1693, label %1683, label %1688

1683:                                             ; preds = %1680
  %1684 = mul nsw i64 %indvars.iv.next1956, %521
  %1685 = getelementptr double, ptr %37, i64 %1684
  %1686 = getelementptr i8, ptr %1685, i64 8
  %1687 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1686, ptr noundef nonnull @c__1) #7
  br label %.sink.split2086

1688:                                             ; preds = %1680
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1689 = mul nsw i64 %indvars.iv.next1956, %521
  %1690 = getelementptr double, ptr %37, i64 %1689
  %1691 = getelementptr i8, ptr %1690, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1691, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1692 = load double, ptr %25, align 8, !tbaa !7
  %1693 = load double, ptr %21, align 8, !tbaa !7
  %1694 = call double @sqrt(double noundef %1693) #7, !tbaa !3
  %1695 = fmul double %1692, %1694
  br label %.sink.split2086

.sink.split2086:                                  ; preds = %1688, %1683
  %.sink2088 = phi double [ %1687, %1683 ], [ %1695, %1688 ]
  %1696 = getelementptr double, ptr %11, i64 %indvars.iv1955
  %1697 = load double, ptr %1696, align 8, !tbaa !7
  %1698 = fmul double %.sink2088, %1697
  store double %1698, ptr %1162, align 8, !tbaa !7
  br label %1699

1699:                                             ; preds = %.sink.split2086, %1674
  %1700 = load double, ptr %20, align 8, !tbaa !7
  %1701 = fdiv double %1700, %1166
  store double %1701, ptr %19, align 8, !tbaa !7
  %1702 = fmul double %1701, %1701
  %1703 = fcmp ugt double %1702, %108
  br i1 %1703, label %1739, label %1704

1704:                                             ; preds = %1699
  %1705 = fcmp olt double %1700, %113
  %1706 = fcmp ogt double %1700, %110
  %or.cond1694 = and i1 %1705, %1706
  br i1 %or.cond1694, label %1707, label %1714

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %24, align 4, !tbaa !3
  %1709 = mul nsw i32 %1708, %35
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr double, ptr %37, i64 %1710
  %1712 = getelementptr i8, ptr %1711, i64 8
  %1713 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1712, ptr noundef nonnull @c__1) #7
  br label %1724

1714:                                             ; preds = %1704
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1715 = load i32, ptr %24, align 4, !tbaa !3
  %1716 = mul nsw i32 %1715, %35
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr double, ptr %37, i64 %1717
  %1719 = getelementptr i8, ptr %1718, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1719, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1720 = load double, ptr %25, align 8, !tbaa !7
  %1721 = load double, ptr %20, align 8, !tbaa !7
  %1722 = call double @sqrt(double noundef %1721) #7, !tbaa !3
  %1723 = fmul double %1720, %1722
  br label %1724

1724:                                             ; preds = %1714, %1707
  %.sink2091 = phi double [ %1723, %1714 ], [ %1713, %1707 ]
  %1725 = load i32, ptr %24, align 4, !tbaa !3
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds double, ptr %41, i64 %1726
  %1728 = load double, ptr %1727, align 8, !tbaa !7
  %1729 = fmul double %.sink2091, %1728
  store double %1729, ptr %20, align 8, !tbaa !7
  %1730 = getelementptr inbounds double, ptr %34, i64 %1726
  store double %1729, ptr %1730, align 8, !tbaa !7
  br label %1739

1731:                                             ; preds = %1274
  %1732 = add nsw i32 %.1214881824, 1
  %1733 = add nsw i32 %.314941823, 1
  %1734 = add nsw i32 %.115351820, 1
  br label %1739

1735:                                             ; preds = %.lr.ph1827
  %1736 = add nsw i32 %.1214881824, 1
  %1737 = add nsw i32 %.314941823, 1
  %1738 = add nsw i32 %.115351820, 1
  br label %1739

1739:                                             ; preds = %1731, %1724, %1699, %1735
  %.21536 = phi i32 [ %.115351820, %1724 ], [ %.115351820, %1699 ], [ %1734, %1731 ], [ %1738, %1735 ]
  %.111527 = phi double [ %1281, %1724 ], [ %1281, %1699 ], [ %1281, %1731 ], [ %.1015261821, %1735 ]
  %.131510 = phi double [ %.121509, %1724 ], [ %.121509, %1699 ], [ %.1115081822, %1731 ], [ %.1115081822, %1735 ]
  %.41495 = phi i32 [ 0, %1724 ], [ 0, %1699 ], [ %1733, %1731 ], [ %1737, %1735 ]
  %.131489 = phi i32 [ 0, %1724 ], [ 0, %1699 ], [ %1732, %1731 ], [ %1736, %1735 ]
  %.11 = phi i32 [ %1285, %1724 ], [ %1285, %1699 ], [ %.101825, %1731 ], [ %.101825, %1735 ]
  %.not1661 = icmp slt i32 %.21536, %351
  %or.cond1695 = select i1 %.not1660, i1 true, i1 %.not1661
  br i1 %or.cond1695, label %1745, label %1740

1740:                                             ; preds = %1739
  %1741 = load double, ptr %20, align 8, !tbaa !7
  %1742 = load i32, ptr %24, align 4, !tbaa !3
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds double, ptr %34, i64 %1743
  store double %1741, ptr %1744, align 8, !tbaa !7
  br label %.loopexit1717

1745:                                             ; preds = %1739
  %1746 = icmp sle i32 %.41495, %352
  %or.cond1696.not = select i1 %.not1660, i1 true, i1 %1746
  br i1 %or.cond1696.not, label %1159, label %1747

1747:                                             ; preds = %1745
  %1748 = load double, ptr %20, align 8, !tbaa !7
  %1749 = fneg double %1748
  store double %1749, ptr %20, align 8, !tbaa !7
  br label %.loopexit1714

.loopexit1714.loopexit:                           ; preds = %1159
  %.pre1976 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1714

.loopexit1714:                                    ; preds = %.loopexit1714.loopexit, %1157, %1747
  %1750 = phi double [ %1749, %1747 ], [ %1155, %1157 ], [ %.pre1976, %.loopexit1714.loopexit ]
  %.31537 = phi i32 [ %.21536, %1747 ], [ %.015341835, %1157 ], [ %.21536, %.loopexit1714.loopexit ]
  %.131529 = phi double [ %.111527, %1747 ], [ %.915251836, %1157 ], [ %.111527, %.loopexit1714.loopexit ]
  %.151512 = phi double [ %.131510, %1747 ], [ %.1015071837, %1157 ], [ %.131510, %.loopexit1714.loopexit ]
  %.15 = phi i32 [ 0, %1747 ], [ %.1114871838, %1157 ], [ %.131489, %.loopexit1714.loopexit ]
  %.13 = phi i32 [ %.11, %1747 ], [ %.91839, %1157 ], [ %.11, %.loopexit1714.loopexit ]
  %1751 = load i32, ptr %24, align 4, !tbaa !3
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds double, ptr %34, i64 %1752
  store double %1750, ptr %1753, align 8, !tbaa !7
  %.pre1977 = load i32, ptr %17, align 4, !tbaa !3
  br label %1763

1754:                                             ; preds = %1151
  %1755 = fcmp oeq double %1155, 0.000000e+00
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %1754
  store i32 %1150, ptr %18, align 4, !tbaa !3
  %1757 = load i32, ptr %4, align 4, !tbaa !3
  %.1697 = call i32 @llvm.smin.i32(i32 %1150, i32 %1757)
  %1758 = sub i32 %.1114871838, %1148
  %1759 = add i32 %1758, %.1697
  br label %1760

1760:                                             ; preds = %1756, %1754
  %.16 = phi i32 [ %1759, %1756 ], [ %.1114871838, %1754 ]
  %1761 = fcmp olt double %1155, 0.000000e+00
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1760
  br label %1763

1763:                                             ; preds = %.loopexit1714, %1762, %1760
  %1764 = phi i32 [ %.pre1977, %.loopexit1714 ], [ %1152, %1762 ], [ %1152, %1760 ]
  %1765 = phi i32 [ %1751, %.loopexit1714 ], [ %storemerge16541834, %1762 ], [ %storemerge16541834, %1760 ]
  %.41538 = phi i32 [ %.31537, %.loopexit1714 ], [ %.015341835, %1762 ], [ %.015341835, %1760 ]
  %.141530 = phi double [ %.131529, %.loopexit1714 ], [ %.915251836, %1762 ], [ %.915251836, %1760 ]
  %.161513 = phi double [ %.151512, %.loopexit1714 ], [ %.1015071837, %1762 ], [ %.1015071837, %1760 ]
  %.17 = phi i32 [ %.15, %.loopexit1714 ], [ 0, %1762 ], [ %.16, %1760 ]
  %.14 = phi i32 [ %.13, %.loopexit1714 ], [ %.91839, %1762 ], [ %.91839, %1760 ]
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, ptr %24, align 4, !tbaa !3
  %.not1655.not = icmp slt i32 %1765, %1764
  br i1 %.not1655.not, label %1151, label %._crit_edge1842.loopexit, !llvm.loop !24

._crit_edge1842.loopexit:                         ; preds = %1763
  %.pre1978 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1842

._crit_edge1842:                                  ; preds = %._crit_edge1842.loopexit, %.lr.ph1854
  %1767 = phi i32 [ %1145, %.lr.ph1854 ], [ %.pre1978, %._crit_edge1842.loopexit ]
  %.91525.lcssa = phi double [ %.815241848, %.lr.ph1854 ], [ %.141530, %._crit_edge1842.loopexit ]
  %.101507.lcssa = phi double [ %.915061849, %.lr.ph1854 ], [ %.161513, %._crit_edge1842.loopexit ]
  %.111487.lcssa = phi i32 [ %.1014861850, %.lr.ph1854 ], [ %.17, %._crit_edge1842.loopexit ]
  %.9.lcssa = phi i32 [ %.81851, %.lr.ph1854 ], [ %.14, %._crit_edge1842.loopexit ]
  %1768 = add nuw nsw i32 %.014681852, 1
  %.not1652.not = icmp slt i32 %.014681852, %1767
  %indvars.iv.next1954 = add i32 %indvars.iv1953, %spec.select
  br i1 %.not1652.not, label %.lr.ph1854, label %.loopexit1717, !llvm.loop !25

.loopexit1717:                                    ; preds = %._crit_edge1842, %._crit_edge1811, %1740
  %.121528 = phi double [ %.21518.lcssa, %._crit_edge1811 ], [ %.111527, %1740 ], [ %.91525.lcssa, %._crit_edge1842 ]
  %.141511 = phi double [ %.21499.lcssa, %._crit_edge1811 ], [ %.131510, %1740 ], [ %.101507.lcssa, %._crit_edge1842 ]
  %.141490 = phi i32 [ %.11477.lcssa, %._crit_edge1811 ], [ 0, %1740 ], [ %.111487.lcssa, %._crit_edge1842 ]
  %.12 = phi i32 [ %.11470.lcssa, %._crit_edge1811 ], [ %.11, %1740 ], [ %.9.lcssa, %._crit_edge1842 ]
  store i32 %1144, ptr %17, align 4, !tbaa !3
  %1769 = load i32, ptr %4, align 4, !tbaa !3
  %.1698 = call i32 @llvm.smin.i32(i32 %1144, i32 %1769)
  store i32 %.1698, ptr %16, align 4, !tbaa !3
  %.not16641859.not = icmp slt i32 %529, %.1698
  br i1 %.not16641859.not, label %.lr.ph1862.preheader, label %.loopexit1716

.lr.ph1862.preheader:                             ; preds = %.loopexit1717
  %1770 = sext i32 %.1698 to i64
  br label %.lr.ph1862

.lr.ph1862:                                       ; preds = %.lr.ph1862.preheader, %.lr.ph1862
  %indvars.iv1960 = phi i64 [ %527, %.lr.ph1862.preheader ], [ %indvars.iv.next1961, %.lr.ph1862 ]
  %1771 = getelementptr inbounds double, ptr %34, i64 %indvars.iv1960
  %1772 = load double, ptr %1771, align 8, !tbaa !7
  %1773 = fcmp oge double %1772, 0.000000e+00
  %1774 = fneg double %1772
  %1775 = select i1 %1773, double %1772, double %1774
  store double %1775, ptr %1771, align 8, !tbaa !7
  %indvars.iv.next1961 = add nsw i64 %indvars.iv1960, 1
  %.not1664.not = icmp slt i64 %indvars.iv1960, %1770
  br i1 %.not1664.not, label %.lr.ph1862, label %..loopexit1716_crit_edge, !llvm.loop !26

._crit_edge1873:                                  ; preds = %.loopexit1716, %.._crit_edge1873_crit_edge
  %1776 = phi i32 [ %.pre1979, %.._crit_edge1873_crit_edge ], [ %1769, %.loopexit1716 ]
  %.11517.lcssa = phi double [ 0.000000e+00, %.._crit_edge1873_crit_edge ], [ %.121528, %.loopexit1716 ]
  %.11498.lcssa = phi double [ 0.000000e+00, %.._crit_edge1873_crit_edge ], [ %.141511, %.loopexit1716 ]
  %.01476.lcssa = phi i32 [ 0, %.._crit_edge1873_crit_edge ], [ %.141490, %.loopexit1716 ]
  %.01469.lcssa = phi i32 [ 0, %.._crit_edge1873_crit_edge ], [ %.12, %.loopexit1716 ]
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds double, ptr %34, i64 %1777
  %1779 = load double, ptr %1778, align 8, !tbaa !7
  %1780 = fcmp olt double %1779, %113
  %1781 = fcmp ogt double %1779, %110
  %or.cond1699 = and i1 %1780, %1781
  br i1 %or.cond1699, label %1782, label %1788

1782:                                             ; preds = %._crit_edge1873
  %1783 = mul nsw i32 %1776, %35
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr double, ptr %37, i64 %1784
  %1786 = getelementptr i8, ptr %1785, i64 8
  %1787 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1786, ptr noundef nonnull @c__1) #7
  br label %1797

1788:                                             ; preds = %._crit_edge1873
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1789 = mul nsw i32 %1776, %35
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr double, ptr %37, i64 %1790
  %1792 = getelementptr i8, ptr %1791, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1792, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1793 = load double, ptr %25, align 8, !tbaa !7
  %1794 = load double, ptr %20, align 8, !tbaa !7
  %1795 = call double @sqrt(double noundef %1794) #7, !tbaa !3
  %1796 = fmul double %1793, %1795
  br label %1797

1797:                                             ; preds = %1788, %1782
  %.sink2099 = phi double [ %1796, %1788 ], [ %1787, %1782 ]
  %1798 = load i32, ptr %4, align 4, !tbaa !3
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds double, ptr %41, i64 %1799
  %1801 = load double, ptr %1800, align 8, !tbaa !7
  %1802 = fmul double %.sink2099, %1801
  %1803 = getelementptr inbounds double, ptr %34, i64 %1799
  store double %1802, ptr %1803, align 8, !tbaa !7
  %1804 = icmp samesign ult i32 %.015391878, %.015321879
  %1805 = fcmp ole double %.11517.lcssa, %122
  %.not1637 = icmp sle i32 %.01469.lcssa, %1798
  %or.cond2104.not = select i1 %1805, i1 true, i1 %.not1637
  %1806 = select i1 %1804, i1 %or.cond2104.not, i1 false
  %.11533 = select i1 %1806, i32 %.015391878, i32 %.015321879
  %1807 = add nuw nsw i32 %.11533, 1
  %1808 = icmp samesign ugt i32 %.015391878, %1807
  br i1 %1808, label %1809, label %1821

1809:                                             ; preds = %1797
  %1810 = sitofp i32 %1798 to double
  %1811 = call double @sqrt(double noundef %1810) #7, !tbaa !3
  %1812 = load double, ptr %32, align 8, !tbaa !7
  %1813 = fmul double %1811, %1812
  %1814 = fcmp olt double %.11517.lcssa, %1813
  br i1 %1814, label %1815, label %1821

1815:                                             ; preds = %1809
  %1816 = load i32, ptr %4, align 4, !tbaa !3
  %1817 = sitofp i32 %1816 to double
  %1818 = fmul double %.11517.lcssa, %1817
  %1819 = fmul double %.11498.lcssa, %1818
  %1820 = fcmp uge double %1819, %1812
  %.not1638 = icmp slt i32 %.01476.lcssa, %345
  %or.cond1700 = select i1 %1820, i1 %.not1638, i1 false
  br i1 %or.cond1700, label %1822, label %1824

1821:                                             ; preds = %1809, %1797
  %.not1638.old = icmp slt i32 %.01476.lcssa, %345
  br i1 %.not1638.old, label %1822, label %1824

1822:                                             ; preds = %1815, %1821
  %1823 = add nuw nsw i32 %.015391878, 1
  %exitcond1963.not = icmp eq i32 %1823, 31
  br i1 %exitcond1963.not, label %1824, label %523, !llvm.loop !27

1824:                                             ; preds = %1815, %1821, %1822
  %.01539.lcssa = phi i32 [ %.015391878, %1815 ], [ %.015391878, %1821 ], [ 31, %1822 ]
  %storemerge1635 = phi i32 [ 0, %1815 ], [ 0, %1821 ], [ 29, %1822 ]
  store i32 %storemerge1635, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1825 = load i32, ptr %4, align 4, !tbaa !3
  %1826 = add nsw i32 %1825, -1
  store i32 %1826, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16401880 = icmp slt i32 %1825, 2
  br i1 %.not16401880, label %._crit_edge1884, label %.lr.ph1883

.lr.ph1883:                                       ; preds = %1824, %1879
  %storemerge16391881 = phi i32 [ %1880, %1879 ], [ 1, %1824 ]
  %1827 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1904 = sub i32 %1827, %storemerge16391881
  %1828 = add i32 %reass.sub1904, 1
  store i32 %1828, ptr %16, align 4, !tbaa !3
  %1829 = sext i32 %storemerge16391881 to i64
  %1830 = getelementptr inbounds double, ptr %34, i64 %1829
  %1831 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1830, ptr noundef nonnull @c__1) #7
  %1832 = load i32, ptr %24, align 4, !tbaa !3
  %1833 = add i32 %1831, -1
  %1834 = add i32 %1833, %1832
  %.not1650 = icmp eq i32 %1833, 0
  br i1 %.not1650, label %1863, label %1835

1835:                                             ; preds = %.lr.ph1883
  %1836 = sext i32 %1832 to i64
  %1837 = getelementptr inbounds double, ptr %34, i64 %1836
  %1838 = load double, ptr %1837, align 8, !tbaa !7
  %1839 = sext i32 %1834 to i64
  %1840 = getelementptr inbounds double, ptr %34, i64 %1839
  %1841 = load double, ptr %1840, align 8, !tbaa !7
  store double %1841, ptr %1837, align 8, !tbaa !7
  store double %1838, ptr %1840, align 8, !tbaa !7
  %1842 = getelementptr inbounds double, ptr %41, i64 %1836
  %1843 = load double, ptr %1842, align 8, !tbaa !7
  store double %1843, ptr %23, align 8, !tbaa !7
  %1844 = getelementptr inbounds double, ptr %41, i64 %1839
  %1845 = load double, ptr %1844, align 8, !tbaa !7
  store double %1845, ptr %1842, align 8, !tbaa !7
  store double %1843, ptr %1844, align 8, !tbaa !7
  %1846 = mul nsw i32 %1832, %35
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr double, ptr %37, i64 %1847
  %1849 = getelementptr i8, ptr %1848, i64 8
  %1850 = mul nsw i32 %1834, %35
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr double, ptr %37, i64 %1851
  %1853 = getelementptr i8, ptr %1852, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1849, ptr noundef nonnull @c__1, ptr noundef %1853, ptr noundef nonnull @c__1) #7
  %.pre1981 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %or.cond5, label %1854, label %1863

1854:                                             ; preds = %1835
  %1855 = mul nsw i32 %.pre1981, %38
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr double, ptr %40, i64 %1856
  %1858 = getelementptr i8, ptr %1857, i64 8
  %1859 = mul nsw i32 %1834, %38
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr double, ptr %40, i64 %1860
  %1862 = getelementptr i8, ptr %1861, i64 8
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %1858, ptr noundef nonnull @c__1, ptr noundef %1862, ptr noundef nonnull @c__1) #7
  %.pre1980 = load i32, ptr %24, align 4, !tbaa !3
  br label %1863

1863:                                             ; preds = %1835, %1854, %.lr.ph1883
  %1864 = phi i32 [ %.pre1981, %1835 ], [ %.pre1980, %1854 ], [ %1832, %.lr.ph1883 ]
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds double, ptr %34, i64 %1865
  %1867 = load double, ptr %1866, align 8, !tbaa !7
  %1868 = fcmp une double %1867, 0.000000e+00
  br i1 %1868, label %1869, label %1879

1869:                                             ; preds = %1863
  %1870 = load i32, ptr %30, align 4, !tbaa !3
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, ptr %30, align 4, !tbaa !3
  %1872 = load double, ptr %31, align 8, !tbaa !7
  %1873 = fmul double %1867, %1872
  %1874 = load double, ptr %26, align 8, !tbaa !7
  %1875 = fcmp ogt double %1873, %1874
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1869
  %1877 = load i32, ptr %29, align 4, !tbaa !3
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %29, align 4, !tbaa !3
  br label %1879

1879:                                             ; preds = %1863, %1876, %1869
  %1880 = add nsw i32 %1864, 1
  store i32 %1880, ptr %24, align 4, !tbaa !3
  %1881 = load i32, ptr %15, align 4, !tbaa !3
  %.not1640.not = icmp slt i32 %1864, %1881
  br i1 %.not1640.not, label %.lr.ph1883, label %._crit_edge1884.loopexit, !llvm.loop !28

._crit_edge1884.loopexit:                         ; preds = %1879
  %.pre1982 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1884

._crit_edge1884:                                  ; preds = %._crit_edge1884.loopexit, %1824
  %1882 = phi i32 [ %.pre1982, %._crit_edge1884.loopexit ], [ %1825, %1824 ]
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds double, ptr %34, i64 %1883
  %1885 = load double, ptr %1884, align 8, !tbaa !7
  %1886 = fcmp une double %1885, 0.000000e+00
  br i1 %1886, label %1887, label %1897

1887:                                             ; preds = %._crit_edge1884
  %1888 = load i32, ptr %30, align 4, !tbaa !3
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %30, align 4, !tbaa !3
  %1890 = load double, ptr %31, align 8, !tbaa !7
  %1891 = fmul double %1885, %1890
  %1892 = load double, ptr %26, align 8, !tbaa !7
  %1893 = fcmp ogt double %1891, %1892
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1887
  %1895 = load i32, ptr %29, align 4, !tbaa !3
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %29, align 4, !tbaa !3
  br label %1897

1897:                                             ; preds = %1887, %1894, %._crit_edge1884
  %1898 = or i32 %43, %42
  %or.cond21.not = icmp eq i32 %1898, 0
  br i1 %or.cond21.not, label %.loopexit1713, label %1899

1899:                                             ; preds = %1897
  %1900 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1900, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16431885 = icmp slt i32 %1900, 1
  br i1 %.not16431885, label %.loopexit1713, label %.lr.ph1888

.lr.ph1888:                                       ; preds = %1899, %.lr.ph1888
  %storemerge16421886 = phi i32 [ %1912, %.lr.ph1888 ], [ 1, %1899 ]
  %1901 = sext i32 %storemerge16421886 to i64
  %1902 = getelementptr inbounds double, ptr %41, i64 %1901
  %1903 = load double, ptr %1902, align 8, !tbaa !7
  %1904 = getelementptr inbounds double, ptr %34, i64 %1901
  %1905 = load double, ptr %1904, align 8, !tbaa !7
  %1906 = fdiv double %1903, %1905
  store double %1906, ptr %19, align 8, !tbaa !7
  %1907 = mul nsw i32 %storemerge16421886, %35
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr double, ptr %37, i64 %1908
  %1910 = getelementptr i8, ptr %1909, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1910, ptr noundef nonnull @c__1) #7
  %1911 = load i32, ptr %24, align 4, !tbaa !3
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %24, align 4, !tbaa !3
  %1913 = load i32, ptr %15, align 4, !tbaa !3
  %.not1643.not = icmp slt i32 %1911, %1913
  br i1 %.not1643.not, label %.lr.ph1888, label %.loopexit1713, !llvm.loop !29

.loopexit1713:                                    ; preds = %.lr.ph1888, %1899, %1897
  br i1 %or.cond5, label %1914, label %.loopexit

1914:                                             ; preds = %.loopexit1713
  %1915 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1915, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16471893 = icmp slt i32 %1915, 1
  br i1 %59, label %1916, label %1926

1916:                                             ; preds = %1914
  br i1 %.not16471893, label %.loopexit, label %.lr.ph1896

.lr.ph1896:                                       ; preds = %1916, %.lr.ph1896
  %storemerge16461894 = phi i32 [ %1924, %.lr.ph1896 ], [ 1, %1916 ]
  %1917 = sext i32 %storemerge16461894 to i64
  %1918 = getelementptr inbounds double, ptr %41, i64 %1917
  %1919 = mul nsw i32 %storemerge16461894, %38
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr double, ptr %40, i64 %1920
  %1922 = getelementptr i8, ptr %1921, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %1918, ptr noundef %1922, ptr noundef nonnull @c__1) #7
  %1923 = load i32, ptr %24, align 4, !tbaa !3
  %1924 = add nsw i32 %1923, 1
  store i32 %1924, ptr %24, align 4, !tbaa !3
  %1925 = load i32, ptr %15, align 4, !tbaa !3
  %.not1647.not = icmp slt i32 %1923, %1925
  br i1 %.not1647.not, label %.lr.ph1896, label %.loopexit, !llvm.loop !30

1926:                                             ; preds = %1914
  br i1 %.not16471893, label %.loopexit, label %.lr.ph1892

.lr.ph1892:                                       ; preds = %1926, %.lr.ph1892
  %storemerge16441890 = phi i32 [ %1939, %.lr.ph1892 ], [ 1, %1926 ]
  %1927 = mul nsw i32 %storemerge16441890, %38
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr double, ptr %40, i64 %1928
  %1930 = getelementptr i8, ptr %1929, i64 8
  %1931 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %1930, ptr noundef nonnull @c__1) #7
  %1932 = fdiv double 1.000000e+00, %1931
  store double %1932, ptr %23, align 8, !tbaa !7
  %1933 = load i32, ptr %24, align 4, !tbaa !3
  %1934 = mul nsw i32 %1933, %38
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr double, ptr %40, i64 %1935
  %1937 = getelementptr i8, ptr %1936, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %1937, ptr noundef nonnull @c__1) #7
  %1938 = load i32, ptr %24, align 4, !tbaa !3
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %24, align 4, !tbaa !3
  %1940 = load i32, ptr %15, align 4, !tbaa !3
  %.not1645.not = icmp slt i32 %1938, %1940
  br i1 %.not1645.not, label %.lr.ph1892, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1892, %.lr.ph1896, %1926, %1916, %.loopexit1713
  %1941 = load double, ptr %31, align 8, !tbaa !7
  %1942 = fcmp ogt double %1941, 1.000000e+00
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %.loopexit
  %1944 = load double, ptr %7, align 8, !tbaa !7
  %1945 = fdiv double %112, %1941
  %1946 = fcmp olt double %1944, %1945
  br i1 %1946, label %1957, label %1947

1947:                                             ; preds = %1943, %.loopexit
  %1948 = fcmp olt double %1941, 1.000000e+00
  %.pre1984 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %1948, label %1949, label %1963

1949:                                             ; preds = %1947
  %1950 = call i32 @llvm.smax.i32(i32 %.pre1984, i32 1)
  %1951 = zext nneg i32 %1950 to i64
  %1952 = getelementptr inbounds nuw double, ptr %34, i64 %1951
  %1953 = load double, ptr %1952, align 8, !tbaa !7
  %1954 = load double, ptr %26, align 8, !tbaa !7
  %1955 = fdiv double %1954, %1941
  %1956 = fcmp ogt double %1953, %1955
  br i1 %1956, label %1957, label %1963

1957:                                             ; preds = %1949, %1943
  %1958 = load i32, ptr %4, align 4, !tbaa !3
  %.not16491897 = icmp slt i32 %1958, 1
  br i1 %.not16491897, label %._crit_edge1901, label %.lr.ph1900.preheader

.lr.ph1900.preheader:                             ; preds = %1957
  %1959 = add nuw i32 %1958, 1
  %wide.trip.count1967 = zext i32 %1959 to i64
  br label %.lr.ph1900

.lr.ph1900:                                       ; preds = %.lr.ph1900.preheader, %.lr.ph1900
  %indvars.iv1964 = phi i64 [ 1, %.lr.ph1900.preheader ], [ %indvars.iv.next1965, %.lr.ph1900 ]
  %1960 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1964
  %1961 = load double, ptr %1960, align 8, !tbaa !7
  %1962 = fmul double %1941, %1961
  store double %1962, ptr %1960, align 8, !tbaa !7
  %indvars.iv.next1965 = add nuw nsw i64 %indvars.iv1964, 1
  %exitcond1968.not = icmp eq i64 %indvars.iv.next1965, %wide.trip.count1967
  br i1 %exitcond1968.not, label %._crit_edge1901, label %.lr.ph1900, !llvm.loop !32

._crit_edge1901:                                  ; preds = %.lr.ph1900, %1957
  %.pre1983 = load i32, ptr %29, align 4, !tbaa !3
  br label %1963

1963:                                             ; preds = %._crit_edge1901, %1949, %1947
  %1964 = phi i32 [ %.pre1983, %._crit_edge1901 ], [ %.pre1984, %1949 ], [ %.pre1984, %1947 ]
  %1965 = phi double [ 1.000000e+00, %._crit_edge1901 ], [ %1941, %1949 ], [ %1941, %1947 ]
  store double %1965, ptr %11, align 8, !tbaa !7
  %1966 = load i32, ptr %30, align 4, !tbaa !3
  %1967 = sitofp i32 %1966 to double
  %1968 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %1967, ptr %1968, align 8, !tbaa !7
  %1969 = sitofp i32 %1964 to double
  %1970 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %1969, ptr %1970, align 8, !tbaa !7
  %1971 = uitofp nneg i32 %.01539.lcssa to double
  %1972 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %1971, ptr %1972, align 8, !tbaa !7
  %1973 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.11517.lcssa, ptr %1973, align 8, !tbaa !7
  %1974 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.11498.lcssa, ptr %1974, align 8, !tbaa !7
  br label %1975

1975:                                             ; preds = %92, %95, %1963, %276, %270, %223, %188, %152, %127, %90
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
