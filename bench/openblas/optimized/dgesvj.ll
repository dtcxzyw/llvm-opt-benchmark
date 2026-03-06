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
  %37 = getelementptr inbounds [8 x i8], ptr %5, i64 %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow = xor i32 %38, -1
  %39 = sext i32 %narrow to i64
  %40 = getelementptr inbounds [8 x i8], ptr %9, i64 %39
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
  %.sink2061 = phi i32 [ -1, %50 ], [ -3, %60 ], [ -5, %65 ], [ -9, %70 ], [ -12, %82 ], [ -11, %74 ], [ -7, %67 ], [ -4, %62 ], [ -2, %55 ], [ -11, %78 ], [ -13, %85 ]
  %.ph.neg = phi i32 [ 1, %50 ], [ 3, %60 ], [ 5, %65 ], [ 9, %70 ], [ 12, %82 ], [ 11, %74 ], [ 7, %67 ], [ 4, %62 ], [ 2, %55 ], [ 11, %78 ], [ 13, %85 ]
  store i32 %.sink2061, ptr %13, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef 6) #7
  br label %1976

92:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1976, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %1976, label %98

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
  br label %1976

129:                                              ; preds = %cdce.end
  br i1 %58, label %130, label %132

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %131, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %9, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre1986 = sitofp i32 %.pre to double
  br label %135

132:                                              ; preds = %129
  %.not1619 = icmp eq i32 %45, 0
  br i1 %.not1619, label %135, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %134, ptr %33, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %133, %130
  %.pre-phi = phi double [ %124, %132 ], [ %124, %133 ], [ %.pre1986, %130 ]
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = sitofp i32 %136 to double
  %138 = fmul nnan double %.pre-phi, %137
  %139 = call double @sqrt(double noundef %138) #7, !tbaa !3
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %31, align 8, !tbaa !7
  %141 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %141, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16281773 = icmp slt i32 %141, 1
  br i1 %49, label %142, label %180

142:                                              ; preds = %135
  br i1 %.not16281773, label %.loopexit1720.thread, label %.lr.ph1777

.lr.ph1777:                                       ; preds = %142
  %143 = add i32 %35, 1
  br label %144

144:                                              ; preds = %.lr.ph1777, %.loopexit1719
  %.01776 = phi i32 [ 1, %.lr.ph1777 ], [ %.1, %.loopexit1719 ]
  %.014561775 = phi i32 [ 1, %.lr.ph1777 ], [ %.11457, %.loopexit1719 ]
  %storemerge16271774 = phi i32 [ 1, %.lr.ph1777 ], [ %178, %.loopexit1719 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %145, %storemerge16271774
  %146 = add i32 %reass.sub, 1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = mul i32 %storemerge16271774, %143
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %37, i64 %148
  call void @dlassq_(ptr noundef nonnull %16, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %150 = load double, ptr %20, align 8, !tbaa !7
  %151 = fcmp ogt double %150, %112
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %153 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1976

154:                                              ; preds = %144
  %155 = load double, ptr %21, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #7, !tbaa !3
  store double %156, ptr %21, align 8, !tbaa !7
  %157 = fdiv double %112, %156
  %158 = fcmp olt double %150, %157
  %159 = icmp ne i32 %.01776, 0
  %or.cond11 = and i1 %159, %158
  br i1 %or.cond11, label %160, label %165

160:                                              ; preds = %154
  %161 = fmul double %150, %156
  %162 = load i32, ptr %24, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %34, i64 %163
  store double %161, ptr %164, align 8, !tbaa !7
  br label %.loopexit1719

165:                                              ; preds = %154
  %166 = load double, ptr %31, align 8, !tbaa !7
  %167 = fmul double %156, %166
  %168 = fmul double %150, %167
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %34, i64 %170
  store double %168, ptr %171, align 8, !tbaa !7
  %.not1679 = icmp eq i32 %.014561775, 0
  br i1 %.not1679, label %.loopexit1719, label %172

172:                                              ; preds = %165
  %173 = add nsw i32 %169, -1
  store i32 %173, ptr %16, align 4, !tbaa !3
  %.not1680.not1770 = icmp sgt i32 %169, 1
  br i1 %.not1680.not1770, label %.lr.ph1772.preheader, label %.loopexit1719

.lr.ph1772.preheader:                             ; preds = %172
  %wide.trip.count1937 = zext nneg i32 %169 to i64
  br label %.lr.ph1772

.lr.ph1772:                                       ; preds = %.lr.ph1772.preheader, %.lr.ph1772
  %indvars.iv1934 = phi i64 [ 1, %.lr.ph1772.preheader ], [ %indvars.iv.next1935, %.lr.ph1772 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv1934
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fmul double %166, %175
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %exitcond1938.not = icmp eq i64 %indvars.iv.next1935, %wide.trip.count1937
  br i1 %exitcond1938.not, label %.loopexit1719, label %.lr.ph1772, !llvm.loop !10

.loopexit1719:                                    ; preds = %.lr.ph1772, %172, %160, %165
  %177 = phi i32 [ %162, %160 ], [ %169, %165 ], [ %169, %172 ], [ %169, %.lr.ph1772 ]
  %.11457 = phi i32 [ %.014561775, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1772 ]
  %.1 = phi i32 [ 1, %160 ], [ 0, %165 ], [ 0, %172 ], [ 0, %.lr.ph1772 ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %.not1628.not = icmp slt i32 %177, %179
  br i1 %.not1628.not, label %144, label %.loopexit1720, !llvm.loop !12

180:                                              ; preds = %135
  br i1 %48, label %181, label %216

181:                                              ; preds = %180
  br i1 %.not16281773, label %.loopexit1720.thread, label %.lr.ph1768

.lr.ph1768:                                       ; preds = %181, %.loopexit1721
  %.31767 = phi i32 [ %.4, %.loopexit1721 ], [ 1, %181 ]
  %.214581766 = phi i32 [ %.31459, %.loopexit1721 ], [ 1, %181 ]
  %storemerge16231765 = phi i32 [ %214, %.loopexit1721 ], [ 1, %181 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %182 = mul nsw i32 %storemerge16231765, %35
  %183 = sext i32 %182 to i64
  %184 = getelementptr [8 x i8], ptr %37, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  call void @dlassq_(ptr noundef nonnull %24, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %186 = load double, ptr %20, align 8, !tbaa !7
  %187 = fcmp ogt double %186, %112
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph1768
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %189 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1976

190:                                              ; preds = %.lr.ph1768
  %191 = load double, ptr %21, align 8, !tbaa !7
  %192 = call double @sqrt(double noundef %191) #7, !tbaa !3
  store double %192, ptr %21, align 8, !tbaa !7
  %193 = fdiv double %112, %192
  %194 = fcmp olt double %186, %193
  %195 = icmp ne i32 %.31767, 0
  %or.cond13 = and i1 %195, %194
  br i1 %or.cond13, label %196, label %201

196:                                              ; preds = %190
  %197 = fmul double %186, %192
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %34, i64 %199
  store double %197, ptr %200, align 8, !tbaa !7
  br label %.loopexit1721

201:                                              ; preds = %190
  %202 = load double, ptr %31, align 8, !tbaa !7
  %203 = fmul double %192, %202
  %204 = fmul double %186, %203
  %205 = load i32, ptr %24, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %34, i64 %206
  store double %204, ptr %207, align 8, !tbaa !7
  %.not1625 = icmp eq i32 %.214581766, 0
  br i1 %.not1625, label %.loopexit1721, label %208

208:                                              ; preds = %201
  %209 = add nsw i32 %205, -1
  store i32 %209, ptr %16, align 4, !tbaa !3
  %.not1626.not1761 = icmp sgt i32 %205, 1
  br i1 %.not1626.not1761, label %.lr.ph1763.preheader, label %.loopexit1721

.lr.ph1763.preheader:                             ; preds = %208
  %wide.trip.count1932 = zext nneg i32 %205 to i64
  br label %.lr.ph1763

.lr.ph1763:                                       ; preds = %.lr.ph1763.preheader, %.lr.ph1763
  %indvars.iv1929 = phi i64 [ 1, %.lr.ph1763.preheader ], [ %indvars.iv.next1930, %.lr.ph1763 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv1929
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %202, %211
  store double %212, ptr %210, align 8, !tbaa !7
  %indvars.iv.next1930 = add nuw nsw i64 %indvars.iv1929, 1
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1930, %wide.trip.count1932
  br i1 %exitcond1933.not, label %.loopexit1721, label %.lr.ph1763, !llvm.loop !13

.loopexit1721:                                    ; preds = %.lr.ph1763, %208, %196, %201
  %213 = phi i32 [ %198, %196 ], [ %205, %201 ], [ %205, %208 ], [ %205, %.lr.ph1763 ]
  %.31459 = phi i32 [ %.214581766, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1763 ]
  %.4 = phi i32 [ 1, %196 ], [ 0, %201 ], [ 0, %208 ], [ 0, %.lr.ph1763 ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !3
  %215 = load i32, ptr %15, align 4, !tbaa !3
  %.not1624.not = icmp slt i32 %213, %215
  br i1 %.not1624.not, label %.lr.ph1768, label %.loopexit1720, !llvm.loop !14

216:                                              ; preds = %180
  br i1 %.not16281773, label %.loopexit1720.thread, label %.lr.ph1760

.lr.ph1760:                                       ; preds = %216, %.loopexit1723
  %.51759 = phi i32 [ %.6, %.loopexit1723 ], [ 1, %216 ]
  %.414601758 = phi i32 [ %.51461, %.loopexit1723 ], [ 1, %216 ]
  %storemerge1757 = phi i32 [ %249, %.loopexit1723 ], [ 1, %216 ]
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %217 = mul nsw i32 %storemerge1757, %35
  %218 = sext i32 %217 to i64
  %219 = getelementptr [8 x i8], ptr %37, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %221 = load double, ptr %20, align 8, !tbaa !7
  %222 = fcmp ogt double %221, %112
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph1760
  store i32 -6, ptr %13, align 4, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !3
  %224 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 6) #7
  br label %1976

225:                                              ; preds = %.lr.ph1760
  %226 = load double, ptr %21, align 8, !tbaa !7
  %227 = call double @sqrt(double noundef %226) #7, !tbaa !3
  store double %227, ptr %21, align 8, !tbaa !7
  %228 = fdiv double %112, %227
  %229 = fcmp olt double %221, %228
  %230 = icmp ne i32 %.51759, 0
  %or.cond15 = and i1 %230, %229
  br i1 %or.cond15, label %231, label %236

231:                                              ; preds = %225
  %232 = fmul double %221, %227
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %34, i64 %234
  store double %232, ptr %235, align 8, !tbaa !7
  br label %.loopexit1723

236:                                              ; preds = %225
  %237 = load double, ptr %31, align 8, !tbaa !7
  %238 = fmul double %227, %237
  %239 = fmul double %221, %238
  %240 = load i32, ptr %24, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %34, i64 %241
  store double %239, ptr %242, align 8, !tbaa !7
  %.not1621 = icmp eq i32 %.414601758, 0
  br i1 %.not1621, label %.loopexit1723, label %243

243:                                              ; preds = %236
  %244 = add nsw i32 %240, -1
  store i32 %244, ptr %16, align 4, !tbaa !3
  %.not1622.not1754 = icmp sgt i32 %240, 1
  br i1 %.not1622.not1754, label %.lr.ph.preheader, label %.loopexit1723

.lr.ph.preheader:                                 ; preds = %243
  %wide.trip.count = zext nneg i32 %240 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fmul double %237, %246
  store double %247, ptr %245, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1723, label %.lr.ph, !llvm.loop !15

.loopexit1723:                                    ; preds = %.lr.ph, %243, %231, %236
  %248 = phi i32 [ %233, %231 ], [ %240, %236 ], [ %240, %243 ], [ %240, %.lr.ph ]
  %.51461 = phi i32 [ %.414601758, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %.6 = phi i32 [ 1, %231 ], [ 0, %236 ], [ 0, %243 ], [ 0, %.lr.ph ]
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %.not1620.not = icmp slt i32 %248, %250
  br i1 %.not1620.not, label %.lr.ph1760, label %.loopexit1720, !llvm.loop !16

.loopexit1720:                                    ; preds = %.loopexit1723, %.loopexit1721, %.loopexit1719
  %.2 = phi i32 [ %.1, %.loopexit1719 ], [ %.4, %.loopexit1721 ], [ %.6, %.loopexit1723 ]
  %.not1629 = icmp eq i32 %.2, 0
  br i1 %.not1629, label %251, label %.loopexit1720.thread

.loopexit1720.thread:                             ; preds = %216, %181, %142, %.loopexit1720
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %.loopexit1720.thread, %.loopexit1720
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  store double %112, ptr %21, align 8, !tbaa !7
  %252 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %252, ptr %15, align 4, !tbaa !3
  %.not16311780 = icmp slt i32 %252, 1
  br i1 %.not16311780, label %.thread, label %.lr.ph1782.preheader

.thread:                                          ; preds = %251
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %268

.lr.ph1782.preheader:                             ; preds = %251
  %253 = add nuw i32 %252, 1
  %wide.trip.count1942 = zext i32 %253 to i64
  br label %.lr.ph1782

.lr.ph1782:                                       ; preds = %.lr.ph1782.preheader, %262
  %indvars.iv1939 = phi i64 [ 1, %.lr.ph1782.preheader ], [ %indvars.iv.next1940, %262 ]
  %254 = phi double [ %112, %.lr.ph1782.preheader ], [ %263, %262 ]
  %255 = phi double [ 0.000000e+00, %.lr.ph1782.preheader ], [ %265, %262 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv1939
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp une double %257, 0.000000e+00
  br i1 %258, label %259, label %262

259:                                              ; preds = %.lr.ph1782
  %260 = fcmp ole double %254, %257
  %261 = select i1 %260, double %254, double %257
  store double %261, ptr %21, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %259, %.lr.ph1782
  %263 = phi double [ %261, %259 ], [ %254, %.lr.ph1782 ]
  %264 = fcmp oge double %255, %257
  %265 = select i1 %264, double %255, double %257
  %indvars.iv.next1940 = add nuw nsw i64 %indvars.iv1939, 1
  %exitcond1943.not = icmp eq i64 %indvars.iv.next1940, %wide.trip.count1942
  br i1 %exitcond1943.not, label %266, label %.lr.ph1782, !llvm.loop !17

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
  br label %1976

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
  br label %1976

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
  %or.cond2062 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond2062, label %295, label %298

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
  %.sink2063 = phi double [ %312, %304 ], [ %329, %321 ], [ %319, %315 ], [ %301, %298 ]
  store double %.sink2063, ptr %23, align 8, !tbaa !7
  %331 = fcmp une double %.sink2063, 1.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22) #7
  %.pre1970 = load double, ptr %23, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %.thread1702, %332, %330
  %334 = phi double [ 1.000000e+00, %.thread1702 ], [ %.pre1970, %332 ], [ 1.000000e+00, %330 ]
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
  %.not16321785 = icmp slt i32 %342, 1
  br i1 %.not16321785, label %._crit_edge1789, label %.lr.ph1788.preheader

.lr.ph1788.preheader:                             ; preds = %341
  %346 = add nuw i32 %342, 1
  %wide.trip.count1947 = zext i32 %346 to i64
  br label %.lr.ph1788

.lr.ph1788:                                       ; preds = %.lr.ph1788.preheader, %.lr.ph1788
  %indvars.iv1944 = phi i64 [ 1, %.lr.ph1788.preheader ], [ %indvars.iv.next1945, %.lr.ph1788 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv1944
  store double 1.000000e+00, ptr %347, align 8, !tbaa !7
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %exitcond1948.not = icmp eq i64 %indvars.iv.next1945, %wide.trip.count1947
  br i1 %exitcond1948.not, label %._crit_edge1789, label %.lr.ph1788, !llvm.loop !18

._crit_edge1789:                                  ; preds = %.lr.ph1788, %341
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

357:                                              ; preds = %._crit_edge1789
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
  %371 = getelementptr inbounds [8 x i8], ptr %37, i64 %370
  %372 = zext nneg i32 %367 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %372
  %374 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %372
  %375 = select i1 %59, i32 1, i32 %367
  %376 = mul nsw i32 %367, %38
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %40, i64 %378
  %380 = zext nneg i32 %342 to i64
  %381 = getelementptr [8 x i8], ptr %41, i64 %380
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
  %393 = getelementptr inbounds [8 x i8], ptr %37, i64 %392
  %394 = sext i32 %390 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %41, i64 %394
  %396 = getelementptr inbounds [8 x i8], ptr %34, i64 %394
  %397 = select i1 %59, i32 1, i32 %390
  %398 = mul nsw i32 %390, %38
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %40, i64 %400
  %402 = sext i32 %388 to i64
  %403 = getelementptr [8 x i8], ptr %41, i64 %402
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
  %415 = getelementptr inbounds [8 x i8], ptr %37, i64 %414
  %416 = sext i32 %412 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %41, i64 %416
  %418 = getelementptr inbounds [8 x i8], ptr %34, i64 %416
  %419 = select i1 %59, i32 1, i32 %412
  %420 = mul nsw i32 %412, %38
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %40, i64 %422
  %424 = sext i32 %408 to i64
  %425 = getelementptr [8 x i8], ptr %41, i64 %424
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
  %438 = getelementptr inbounds [8 x i8], ptr %37, i64 %437
  %439 = sext i32 %435 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %41, i64 %439
  %441 = getelementptr inbounds [8 x i8], ptr %34, i64 %439
  %442 = select i1 %59, i32 1, i32 %435
  %443 = mul nsw i32 %435, %38
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x i8], ptr %40, i64 %445
  %447 = sext i32 %433 to i64
  %448 = getelementptr [8 x i8], ptr %41, i64 %447
  %449 = getelementptr i8, ptr %448, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %438, ptr noundef nonnull %6, ptr noundef nonnull %440, ptr noundef nonnull %441, ptr noundef nonnull %33, ptr noundef %446, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %449, ptr noundef nonnull %17, ptr noundef nonnull %22) #7
  %450 = load i32, ptr %12, align 4, !tbaa !3
  %451 = load i32, ptr %4, align 4, !tbaa !3
  %452 = sub nsw i32 %450, %451
  store i32 %452, ptr %15, align 4, !tbaa !3
  %453 = sext i32 %451 to i64
  %454 = getelementptr [8 x i8], ptr %41, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %455, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %456 = load i32, ptr %12, align 4, !tbaa !3
  %457 = load i32, ptr %4, align 4, !tbaa !3
  %458 = sub nsw i32 %456, %457
  store i32 %458, ptr %15, align 4, !tbaa !3
  %459 = sext i32 %457 to i64
  %460 = getelementptr [8 x i8], ptr %41, i64 %459
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
  %467 = getelementptr [8 x i8], ptr %41, i64 %466
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
  %476 = getelementptr [8 x i8], ptr %37, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  %478 = sext i32 %473 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %41, i64 %478
  %480 = getelementptr inbounds [8 x i8], ptr %34, i64 %478
  %481 = select i1 %59, i32 1, i32 %473
  %482 = mul nsw i32 %473, %38
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %40, i64 %484
  %486 = sext i32 %470 to i64
  %487 = getelementptr [8 x i8], ptr %41, i64 %486
  %488 = getelementptr i8, ptr %487, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %477, ptr noundef nonnull %6, ptr noundef nonnull %479, ptr noundef nonnull %480, ptr noundef nonnull %33, ptr noundef %485, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %488, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %489 = load i32, ptr %12, align 4, !tbaa !3
  %490 = load i32, ptr %4, align 4, !tbaa !3
  %491 = sub nsw i32 %489, %490
  store i32 %491, ptr %15, align 4, !tbaa !3
  %492 = sext i32 %490 to i64
  %493 = getelementptr [8 x i8], ptr %41, i64 %492
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
  %504 = getelementptr [8 x i8], ptr %37, i64 %503
  %505 = getelementptr i8, ptr %504, i64 8
  %506 = sext i32 %501 to i64
  %507 = getelementptr inbounds [8 x i8], ptr %41, i64 %506
  %508 = getelementptr inbounds [8 x i8], ptr %34, i64 %506
  %509 = select i1 %59, i32 1, i32 %501
  %510 = mul nsw i32 %501, %38
  %511 = add nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %40, i64 %512
  %514 = sext i32 %499 to i64
  %515 = getelementptr [8 x i8], ptr %41, i64 %514
  %516 = getelementptr i8, ptr %515, i64 8
  call void @dgsvj0_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %505, ptr noundef nonnull %6, ptr noundef nonnull %507, ptr noundef nonnull %508, ptr noundef nonnull %33, ptr noundef %513, ptr noundef nonnull %10, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %516, ptr noundef nonnull %16, ptr noundef nonnull %22) #7
  br label %517

517:                                              ; preds = %360, %463, %462, %._crit_edge1789
  %518 = add i32 %spec.select, -1
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %521 = sext i32 %35 to i64
  %522 = sext i32 %38 to i64
  %.not16361866 = icmp slt i32 %.01462, 1
  br label %523

523:                                              ; preds = %517, %1823
  %.015321880 = phi i32 [ 3, %517 ], [ %.11533, %1823 ]
  %.015391879 = phi i32 [ 1, %517 ], [ %1824, %1823 ]
  store i32 %.01462, ptr %15, align 4, !tbaa !3
  br i1 %.not16361866, label %.._crit_edge1874_crit_edge, label %.lr.ph1873

.._crit_edge1874_crit_edge:                       ; preds = %523
  %.pre1980 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1874

.lr.ph1873:                                       ; preds = %523
  %.not1675 = icmp samesign ule i32 %.015391879, %.015321880
  %.not1660 = icmp samesign ugt i32 %.015391879, %.015321880
  br label %526

..loopexit1717_crit_edge:                         ; preds = %.lr.ph1863
  %524 = trunc nsw i64 %indvars.iv.next1962 to i32
  store double %1773, ptr %19, align 8, !tbaa !7
  br label %.loopexit1717

.loopexit1717:                                    ; preds = %..loopexit1717_crit_edge, %.loopexit1718
  %storemerge1663.lcssa = phi i32 [ %524, %..loopexit1717_crit_edge ], [ %530, %.loopexit1718 ]
  store i32 %storemerge1663.lcssa, ptr %24, align 4, !tbaa !3
  %525 = load i32, ptr %15, align 4, !tbaa !3
  %.not1636.not = icmp slt i32 %.014631871, %525
  %indvars.iv.next1953 = add i32 %indvars.iv1952, %spec.select
  %indvars.iv.next1960 = add i32 %indvars.iv1959, %spec.select
  br i1 %.not1636.not, label %526, label %._crit_edge1874, !llvm.loop !19

526:                                              ; preds = %.lr.ph1873, %.loopexit1717
  %indvars.iv1959 = phi i32 [ 1, %.lr.ph1873 ], [ %indvars.iv.next1960, %.loopexit1717 ]
  %indvars.iv1952 = phi i32 [ %spec.select, %.lr.ph1873 ], [ %indvars.iv.next1953, %.loopexit1717 ]
  %.014631871 = phi i32 [ 1, %.lr.ph1873 ], [ %1144, %.loopexit1717 ]
  %.014691870 = phi i32 [ 0, %.lr.ph1873 ], [ %.12, %.loopexit1717 ]
  %.014761869 = phi i32 [ 0, %.lr.ph1873 ], [ %.141490, %.loopexit1717 ]
  %.114981868 = phi double [ 0.000000e+00, %.lr.ph1873 ], [ %.141511, %.loopexit1717 ]
  %.115171867 = phi double [ 0.000000e+00, %.lr.ph1873 ], [ %.121528, %.loopexit1717 ]
  %527 = sext i32 %indvars.iv1959 to i64
  %528 = add nsw i32 %.014631871, -1
  %529 = mul nsw i32 %528, %spec.select
  %530 = add nsw i32 %529, 1
  %531 = sub nsw i32 %.01462, %.014631871
  store i32 %531, ptr %18, align 4, !tbaa !3
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 1)
  store i32 %532, ptr %16, align 4, !tbaa !3
  %.not16511803 = icmp slt i32 %531, 0
  br i1 %.not16511803, label %._crit_edge1812, label %.lr.ph1811

.lr.ph1811:                                       ; preds = %526, %._crit_edge1798
  %533 = phi i32 [ %1142, %._crit_edge1798 ], [ %532, %526 ]
  %.014641809 = phi i32 [ %535, %._crit_edge1798 ], [ %530, %526 ]
  %.114701808 = phi i32 [ %.21471.lcssa, %._crit_edge1798 ], [ %.014691870, %526 ]
  %.114771807 = phi i32 [ %.21478.lcssa, %._crit_edge1798 ], [ %.014761869, %526 ]
  %.014961806 = phi i32 [ %1143, %._crit_edge1798 ], [ 0, %526 ]
  %.214991805 = phi double [ %.31500.lcssa, %._crit_edge1798 ], [ %.114981868, %526 ]
  %.215181804 = phi double [ %.31519.lcssa, %._crit_edge1798 ], [ %.115171867, %526 ]
  %534 = mul nsw i32 %.014961806, %spec.select
  %535 = add nsw i32 %.014641809, %534
  %536 = add i32 %518, %535
  store i32 %536, ptr %18, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %537, -1
  %539 = call i32 @llvm.smin.i32(i32 %536, i32 %538)
  store i32 %539, ptr %17, align 4, !tbaa !3
  store i32 %535, ptr %24, align 4, !tbaa !3
  %.not16671790 = icmp sgt i32 %535, %539
  br i1 %.not16671790, label %._crit_edge1798, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %.lr.ph1811
  %540 = icmp eq i32 %.014961806, 0
  %541 = zext i1 %540 to i32
  br label %542

542:                                              ; preds = %.lr.ph1797, %1138
  %.214711795 = phi i32 [ %.114701808, %.lr.ph1797 ], [ %.7, %1138 ]
  %.214781794 = phi i32 [ %.114771807, %.lr.ph1797 ], [ %.91485, %1138 ]
  %.315001793 = phi double [ %.214991805, %.lr.ph1797 ], [ %.81505, %1138 ]
  %.315191792 = phi double [ %.215181804, %.lr.ph1797 ], [ %.71523, %1138 ]
  %storemerge16661791 = phi i32 [ %535, %.lr.ph1797 ], [ %1140, %1138 ]
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1904 = sub i32 %543, %storemerge16661791
  %544 = add i32 %reass.sub1904, 1
  store i32 %544, ptr %18, align 4, !tbaa !3
  %545 = sext i32 %storemerge16661791 to i64
  %546 = getelementptr inbounds [8 x i8], ptr %34, i64 %545
  %547 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef nonnull %546, ptr noundef nonnull @c__1) #7
  %548 = load i32, ptr %24, align 4, !tbaa !3
  %549 = add i32 %547, -1
  %550 = add i32 %549, %548
  %.not1668 = icmp eq i32 %549, 0
  br i1 %.not1668, label %582, label %551

551:                                              ; preds = %542
  %552 = mul nsw i32 %548, %35
  %553 = sext i32 %552 to i64
  %554 = getelementptr [8 x i8], ptr %37, i64 %553
  %555 = getelementptr i8, ptr %554, i64 8
  %556 = mul nsw i32 %550, %35
  %557 = sext i32 %556 to i64
  %558 = getelementptr [8 x i8], ptr %37, i64 %557
  %559 = getelementptr i8, ptr %558, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %555, ptr noundef nonnull @c__1, ptr noundef %559, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %560, label %570

560:                                              ; preds = %551
  %561 = load i32, ptr %24, align 4, !tbaa !3
  %562 = mul nsw i32 %561, %38
  %563 = sext i32 %562 to i64
  %564 = getelementptr [8 x i8], ptr %40, i64 %563
  %565 = getelementptr i8, ptr %564, i64 8
  %566 = mul nsw i32 %550, %38
  %567 = sext i32 %566 to i64
  %568 = getelementptr [8 x i8], ptr %40, i64 %567
  %569 = getelementptr i8, ptr %568, i64 8
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %565, ptr noundef nonnull @c__1, ptr noundef %569, ptr noundef nonnull @c__1) #7
  br label %570

570:                                              ; preds = %560, %551
  %571 = load i32, ptr %24, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x i8], ptr %34, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = sext i32 %550 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %34, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !7
  store double %577, ptr %573, align 8, !tbaa !7
  store double %574, ptr %576, align 8, !tbaa !7
  %578 = getelementptr inbounds [8 x i8], ptr %41, i64 %572
  %579 = load double, ptr %578, align 8, !tbaa !7
  store double %579, ptr %23, align 8, !tbaa !7
  %580 = getelementptr inbounds [8 x i8], ptr %41, i64 %575
  %581 = load double, ptr %580, align 8, !tbaa !7
  store double %581, ptr %578, align 8, !tbaa !7
  store double %579, ptr %580, align 8, !tbaa !7
  br label %582

582:                                              ; preds = %570, %542
  %583 = phi i32 [ %571, %570 ], [ %548, %542 ]
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %34, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  br i1 %540, label %587, label %._crit_edge1972

587:                                              ; preds = %582
  %588 = fcmp olt double %586, %113
  %589 = fcmp ogt double %586, %110
  %or.cond1683 = and i1 %588, %589
  br i1 %or.cond1683, label %590, label %596

590:                                              ; preds = %587
  %591 = mul nsw i32 %583, %35
  %592 = sext i32 %591 to i64
  %593 = getelementptr [8 x i8], ptr %37, i64 %592
  %594 = getelementptr i8, ptr %593, i64 8
  %595 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %594, ptr noundef nonnull @c__1) #7
  br label %._crit_edge1972.sink.split

596:                                              ; preds = %587
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %597 = mul nsw i32 %583, %35
  %598 = sext i32 %597 to i64
  %599 = getelementptr [8 x i8], ptr %37, i64 %598
  %600 = getelementptr i8, ptr %599, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %600, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %20) #7
  %601 = load double, ptr %23, align 8, !tbaa !7
  %602 = load double, ptr %20, align 8, !tbaa !7
  %603 = call double @sqrt(double noundef %602) #7, !tbaa !3
  %604 = fmul double %601, %603
  br label %._crit_edge1972.sink.split

._crit_edge1972.sink.split:                       ; preds = %596, %590
  %.sink2067 = phi double [ %595, %590 ], [ %604, %596 ]
  %605 = load i32, ptr %24, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [8 x i8], ptr %41, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul double %.sink2067, %608
  %610 = getelementptr inbounds [8 x i8], ptr %34, i64 %606
  store double %609, ptr %610, align 8, !tbaa !7
  br label %._crit_edge1972

._crit_edge1972:                                  ; preds = %._crit_edge1972.sink.split, %582
  %.pn.pre-phi = phi i64 [ %584, %582 ], [ %606, %._crit_edge1972.sink.split ]
  %storemerge1669 = phi double [ %586, %582 ], [ %609, %._crit_edge1972.sink.split ]
  %611 = phi i32 [ %583, %582 ], [ %605, %._crit_edge1972.sink.split ]
  store double %storemerge1669, ptr %20, align 8, !tbaa !7
  %612 = fcmp ogt double %storemerge1669, 0.000000e+00
  br i1 %612, label %613, label %1132

613:                                              ; preds = %._crit_edge1972
  %614 = load i32, ptr %4, align 4, !tbaa !3
  %.1684 = call i32 @llvm.smin.i32(i32 %536, i32 %614)
  store i32 %.1684, ptr %18, align 4, !tbaa !3
  br label %615

615:                                              ; preds = %1123, %613
  %indvars.iv1949 = phi i64 [ %indvars.iv.next1950, %1123 ], [ %.pn.pre-phi, %613 ]
  %.41520 = phi double [ %.51521, %1123 ], [ %.315191792, %613 ]
  %.41501 = phi double [ %.61503, %1123 ], [ %.315001793, %613 ]
  %.01491 = phi i32 [ %.21493, %1123 ], [ 0, %613 ]
  %.31479 = phi i32 [ %.61482, %1123 ], [ %.214781794, %613 ]
  %.31472 = phi i32 [ %.51474, %1123 ], [ %.214711795, %613 ]
  %indvars.iv.next1950 = add nsw i64 %indvars.iv1949, 1
  %616 = load i32, ptr %18, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %.not1672.not = icmp slt i64 %indvars.iv1949, %617
  br i1 %.not1672.not, label %618, label %.loopexit1716.loopexit

618:                                              ; preds = %615
  %619 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1949
  %620 = load double, ptr %619, align 8, !tbaa !7
  store double %620, ptr %21, align 8, !tbaa !7
  %621 = fcmp ogt double %620, 0.000000e+00
  br i1 %621, label %622, label %1121

622:                                              ; preds = %618
  %623 = load double, ptr %20, align 8, !tbaa !7
  %624 = fcmp ult double %620, 1.000000e+00
  br i1 %624, label %673, label %625

625:                                              ; preds = %622
  %626 = fmul double %111, %623
  %627 = fcmp ole double %626, %620
  %628 = fdiv double %112, %620
  %629 = fcmp olt double %623, %628
  %630 = load i32, ptr %24, align 4, !tbaa !3
  %631 = mul nsw i32 %630, %35
  %632 = sext i32 %631 to i64
  %633 = getelementptr [8 x i8], ptr %37, i64 %632
  %634 = getelementptr i8, ptr %633, i64 8
  br i1 %629, label %635, label %650

635:                                              ; preds = %625
  %636 = mul nsw i64 %indvars.iv.next1950, %521
  %637 = getelementptr [8 x i8], ptr %37, i64 %636
  %638 = getelementptr i8, ptr %637, i64 8
  %639 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %634, ptr noundef nonnull @c__1, ptr noundef %638, ptr noundef nonnull @c__1) #7
  %640 = load i32, ptr %24, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %41, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fmul double %639, %643
  %645 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fmul double %644, %646
  %648 = load double, ptr %21, align 8, !tbaa !7
  %649 = fdiv double %647, %648
  br label %726

650:                                              ; preds = %625
  %651 = load i32, ptr %4, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr [8 x i8], ptr %41, i64 %652
  %654 = getelementptr i8, ptr %653, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %634, ptr noundef nonnull @c__1, ptr noundef %654, ptr noundef nonnull @c__1) #7
  %655 = load i32, ptr %24, align 4, !tbaa !3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [8 x i8], ptr %41, i64 %656
  %658 = load i32, ptr %4, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr [8 x i8], ptr %41, i64 %659
  %661 = getelementptr i8, ptr %660, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %657, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %661, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %662 = load i32, ptr %4, align 4, !tbaa !3
  %663 = sext i32 %662 to i64
  %664 = getelementptr [8 x i8], ptr %41, i64 %663
  %665 = getelementptr i8, ptr %664, i64 8
  %666 = mul nsw i64 %indvars.iv.next1950, %521
  %667 = getelementptr [8 x i8], ptr %37, i64 %666
  %668 = getelementptr i8, ptr %667, i64 8
  %669 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %665, ptr noundef nonnull @c__1, ptr noundef %668, ptr noundef nonnull @c__1) #7
  %670 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fmul double %669, %671
  br label %726

673:                                              ; preds = %622
  %674 = fdiv double %620, %111
  %675 = fcmp ole double %623, %674
  %676 = fdiv double %111, %620
  %677 = fcmp ogt double %623, %676
  br i1 %677, label %678, label %698

678:                                              ; preds = %673
  %679 = load i32, ptr %24, align 4, !tbaa !3
  %680 = mul nsw i32 %679, %35
  %681 = sext i32 %680 to i64
  %682 = getelementptr [8 x i8], ptr %37, i64 %681
  %683 = getelementptr i8, ptr %682, i64 8
  %684 = mul nsw i64 %indvars.iv.next1950, %521
  %685 = getelementptr [8 x i8], ptr %37, i64 %684
  %686 = getelementptr i8, ptr %685, i64 8
  %687 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %683, ptr noundef nonnull @c__1, ptr noundef %686, ptr noundef nonnull @c__1) #7
  %688 = load i32, ptr %24, align 4, !tbaa !3
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x i8], ptr %41, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = fmul double %687, %691
  %693 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = fmul double %692, %694
  %696 = load double, ptr %21, align 8, !tbaa !7
  %697 = fdiv double %695, %696
  br label %726

698:                                              ; preds = %673
  %699 = mul nsw i64 %indvars.iv.next1950, %521
  %700 = getelementptr [8 x i8], ptr %37, i64 %699
  %701 = getelementptr i8, ptr %700, i64 8
  %702 = load i32, ptr %4, align 4, !tbaa !3
  %703 = sext i32 %702 to i64
  %704 = getelementptr [8 x i8], ptr %41, i64 %703
  %705 = getelementptr i8, ptr %704, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %701, ptr noundef nonnull @c__1, ptr noundef %705, ptr noundef nonnull @c__1) #7
  %706 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %707 = load i32, ptr %4, align 4, !tbaa !3
  %708 = sext i32 %707 to i64
  %709 = getelementptr [8 x i8], ptr %41, i64 %708
  %710 = getelementptr i8, ptr %709, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %706, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %710, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %711 = load i32, ptr %4, align 4, !tbaa !3
  %712 = sext i32 %711 to i64
  %713 = getelementptr [8 x i8], ptr %41, i64 %712
  %714 = getelementptr i8, ptr %713, i64 8
  %715 = load i32, ptr %24, align 4, !tbaa !3
  %716 = mul nsw i32 %715, %35
  %717 = sext i32 %716 to i64
  %718 = getelementptr [8 x i8], ptr %37, i64 %717
  %719 = getelementptr i8, ptr %718, i64 8
  %720 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %714, ptr noundef nonnull @c__1, ptr noundef %719, ptr noundef nonnull @c__1) #7
  %721 = load i32, ptr %24, align 4, !tbaa !3
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [8 x i8], ptr %41, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !7
  %725 = fmul double %720, %724
  br label %726

726:                                              ; preds = %678, %698, %635, %650
  %.sink2074 = phi ptr [ %20, %678 ], [ %20, %698 ], [ %20, %635 ], [ %21, %650 ]
  %.sink2072 = phi double [ %697, %678 ], [ %725, %698 ], [ %649, %635 ], [ %672, %650 ]
  %.01547.in = phi i1 [ %675, %678 ], [ %675, %698 ], [ %627, %635 ], [ %627, %650 ]
  %727 = load double, ptr %.sink2074, align 8, !tbaa !7
  %728 = fdiv double %.sink2072, %727
  store double %.41520, ptr %19, align 8, !tbaa !7
  %729 = fcmp oge double %728, 0.000000e+00
  %730 = fneg double %728
  %731 = select i1 %729, double %728, double %730
  %732 = fcmp oge double %.41520, %731
  %733 = select i1 %732, double %.41520, double %731
  %734 = load double, ptr %32, align 8, !tbaa !7
  %735 = fcmp ogt double %731, %734
  br i1 %735, label %736, label %1119

736:                                              ; preds = %726
  %.11492 = select i1 %540, i32 0, i32 %.01491
  %.41480 = select i1 %540, i32 0, i32 %.31479
  %.41473 = add nsw i32 %.31472, %541
  br i1 %.01547.in, label %737, label %1025

737:                                              ; preds = %736
  %738 = load double, ptr %21, align 8, !tbaa !7
  %739 = load double, ptr %20, align 8, !tbaa !7
  %740 = fdiv double %738, %739
  %741 = fdiv double %739, %738
  %742 = fsub double %740, %741
  store double %742, ptr %19, align 8, !tbaa !7
  %743 = fcmp oge double %742, 0.000000e+00
  %744 = fneg double %742
  %745 = select i1 %743, double %742, double %744
  %746 = fmul double %745, -5.000000e-01
  %747 = fdiv double %746, %728
  %748 = call double @llvm.fabs.f64(double %747)
  %749 = fcmp ogt double %748, %120
  br i1 %749, label %750, label %801

750:                                              ; preds = %737
  %751 = fdiv double 5.000000e-01, %747
  store double %751, ptr %25, align 8, !tbaa !7
  %752 = load i32, ptr %24, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i8], ptr %41, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !7
  %756 = fmul double %751, %755
  %757 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %758 = load double, ptr %757, align 8, !tbaa !7
  %759 = fdiv double %756, %758
  store double %759, ptr %519, align 16, !tbaa !7
  %760 = fneg double %751
  %761 = fmul double %758, %760
  %762 = fdiv double %761, %755
  store double %762, ptr %520, align 8, !tbaa !7
  %763 = mul nsw i32 %752, %35
  %764 = sext i32 %763 to i64
  %765 = getelementptr [8 x i8], ptr %37, i64 %764
  %766 = getelementptr i8, ptr %765, i64 8
  %767 = mul nsw i64 %indvars.iv.next1950, %521
  %768 = getelementptr [8 x i8], ptr %37, i64 %767
  %769 = getelementptr i8, ptr %768, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %766, ptr noundef nonnull @c__1, ptr noundef %769, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %770, label %779

770:                                              ; preds = %750
  %771 = load i32, ptr %24, align 4, !tbaa !3
  %772 = mul nsw i32 %771, %38
  %773 = sext i32 %772 to i64
  %774 = getelementptr [8 x i8], ptr %40, i64 %773
  %775 = getelementptr i8, ptr %774, i64 8
  %776 = mul nsw i64 %indvars.iv.next1950, %522
  %777 = getelementptr [8 x i8], ptr %40, i64 %776
  %778 = getelementptr i8, ptr %777, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %775, ptr noundef nonnull @c__1, ptr noundef %778, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %779

779:                                              ; preds = %770, %750
  %780 = load double, ptr %25, align 8, !tbaa !7
  %781 = fmul double %741, %780
  %782 = call double @llvm.fmuladd.f64(double %781, double %728, double 1.000000e+00)
  %783 = load double, ptr %21, align 8, !tbaa !7
  %784 = fcmp ole double %782, 0.000000e+00
  %785 = select i1 %784, double 0.000000e+00, double %782
  %786 = call double @sqrt(double noundef %785) #7, !tbaa !3
  %787 = fmul double %783, %786
  store double %787, ptr %619, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %788 = fneg double %740
  %789 = fmul double %780, %788
  %790 = call double @llvm.fmuladd.f64(double %789, double %728, double 1.000000e+00)
  %791 = fcmp ole double %790, 0.000000e+00
  %792 = select i1 %791, double 0.000000e+00, double %790
  %793 = call double @sqrt(double noundef %792) #7, !tbaa !3
  %794 = load double, ptr %20, align 8, !tbaa !7
  %795 = fmul double %793, %794
  store double %795, ptr %20, align 8, !tbaa !7
  %796 = fcmp oge double %780, 0.000000e+00
  %797 = fneg double %780
  %798 = select i1 %796, double %780, double %797
  %799 = fcmp oge double %.41501, %798
  %800 = select i1 %799, double %.41501, double %798
  br label %1063

801:                                              ; preds = %737
  %802 = load double, ptr @c_b18, align 8, !tbaa !7
  %803 = fcmp oge double %802, 0.000000e+00
  %804 = xor i1 %803, %729
  %.neg = fneg double %802
  %805 = select i1 %804, double %802, double %.neg
  %806 = call double @llvm.fmuladd.f64(double %747, double %747, double 1.000000e+00)
  %sqrt1708 = call double @llvm.sqrt.f64(double %806)
  %807 = call double @llvm.fmuladd.f64(double %805, double %sqrt1708, double %747)
  %808 = fdiv double 1.000000e+00, %807
  store double %808, ptr %25, align 8, !tbaa !7
  %809 = call double @llvm.fmuladd.f64(double %808, double %808, double 1.000000e+00)
  %810 = fdiv double 1.000000e+00, %809
  %sqrt = call double @llvm.sqrt.f64(double %810)
  %811 = fmul double %808, %sqrt
  %812 = fcmp oge double %811, 0.000000e+00
  %813 = fneg double %811
  %814 = select i1 %812, double %811, double %813
  %815 = fcmp oge double %.41501, %814
  %816 = select i1 %815, double %.41501, double %814
  %817 = fmul double %741, %808
  %818 = call double @llvm.fmuladd.f64(double %817, double %728, double 1.000000e+00)
  %819 = fcmp ole double %818, 0.000000e+00
  %820 = select i1 %819, double 0.000000e+00, double %818
  %821 = call double @sqrt(double noundef %820) #7, !tbaa !3
  %822 = fmul double %738, %821
  store double %822, ptr %619, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %823 = fneg double %740
  %824 = fmul double %808, %823
  %825 = call double @llvm.fmuladd.f64(double %824, double %728, double 1.000000e+00)
  %826 = fcmp ole double %825, 0.000000e+00
  %827 = select i1 %826, double 0.000000e+00, double %825
  %828 = call double @sqrt(double noundef %827) #7, !tbaa !3
  %829 = fmul double %739, %828
  store double %829, ptr %20, align 8, !tbaa !7
  %830 = load i32, ptr %24, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [8 x i8], ptr %41, i64 %831
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = fdiv double %833, %835
  %837 = fdiv double %835, %833
  %838 = fcmp ult double %833, 1.000000e+00
  %839 = fcmp ult double %835, 1.000000e+00
  br i1 %838, label %904, label %840

840:                                              ; preds = %801
  br i1 %839, label %864, label %841

841:                                              ; preds = %840
  %842 = fmul double %808, %836
  store double %842, ptr %519, align 16, !tbaa !7
  %843 = fneg double %808
  %844 = fmul double %837, %843
  store double %844, ptr %520, align 8, !tbaa !7
  %845 = fmul double %sqrt, %833
  store double %845, ptr %832, align 8, !tbaa !7
  %846 = load double, ptr %834, align 8, !tbaa !7
  %847 = fmul double %sqrt, %846
  store double %847, ptr %834, align 8, !tbaa !7
  %848 = mul nsw i32 %830, %35
  %849 = sext i32 %848 to i64
  %850 = getelementptr [8 x i8], ptr %37, i64 %849
  %851 = getelementptr i8, ptr %850, i64 8
  %852 = mul nsw i64 %indvars.iv.next1950, %521
  %853 = getelementptr [8 x i8], ptr %37, i64 %852
  %854 = getelementptr i8, ptr %853, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %851, ptr noundef nonnull @c__1, ptr noundef %854, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %855, label %1063

855:                                              ; preds = %841
  %856 = load i32, ptr %24, align 4, !tbaa !3
  %857 = mul nsw i32 %856, %38
  %858 = sext i32 %857 to i64
  %859 = getelementptr [8 x i8], ptr %40, i64 %858
  %860 = getelementptr i8, ptr %859, i64 8
  %861 = mul nsw i64 %indvars.iv.next1950, %522
  %862 = getelementptr [8 x i8], ptr %40, i64 %861
  %863 = getelementptr i8, ptr %862, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %860, ptr noundef nonnull @c__1, ptr noundef %863, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1063

864:                                              ; preds = %840
  %865 = fneg double %808
  %866 = fmul double %837, %865
  store double %866, ptr %19, align 8, !tbaa !7
  %867 = mul nsw i64 %indvars.iv.next1950, %521
  %868 = getelementptr [8 x i8], ptr %37, i64 %867
  %869 = getelementptr i8, ptr %868, i64 8
  %870 = mul nsw i32 %830, %35
  %871 = sext i32 %870 to i64
  %872 = getelementptr [8 x i8], ptr %37, i64 %871
  %873 = getelementptr i8, ptr %872, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %869, ptr noundef nonnull @c__1, ptr noundef %873, ptr noundef nonnull @c__1) #7
  %874 = fmul double %sqrt, %811
  %875 = fmul double %874, %836
  store double %875, ptr %19, align 8, !tbaa !7
  %876 = load i32, ptr %24, align 4, !tbaa !3
  %877 = mul nsw i32 %876, %35
  %878 = sext i32 %877 to i64
  %879 = getelementptr [8 x i8], ptr %37, i64 %878
  %880 = getelementptr i8, ptr %879, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %880, ptr noundef nonnull @c__1, ptr noundef %869, ptr noundef nonnull @c__1) #7
  %881 = load i32, ptr %24, align 4, !tbaa !3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8 x i8], ptr %41, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = fmul double %sqrt, %884
  store double %885, ptr %883, align 8, !tbaa !7
  %886 = load double, ptr %834, align 8, !tbaa !7
  %887 = fdiv double %886, %sqrt
  store double %887, ptr %834, align 8, !tbaa !7
  br i1 %or.cond5, label %888, label %1063

888:                                              ; preds = %864
  %889 = load double, ptr %25, align 8, !tbaa !7
  %890 = fneg double %889
  %891 = fmul double %837, %890
  store double %891, ptr %19, align 8, !tbaa !7
  %892 = mul nsw i64 %indvars.iv.next1950, %522
  %893 = getelementptr [8 x i8], ptr %40, i64 %892
  %894 = getelementptr i8, ptr %893, i64 8
  %895 = mul nsw i32 %881, %38
  %896 = sext i32 %895 to i64
  %897 = getelementptr [8 x i8], ptr %40, i64 %896
  %898 = getelementptr i8, ptr %897, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %894, ptr noundef nonnull @c__1, ptr noundef %898, ptr noundef nonnull @c__1) #7
  store double %875, ptr %19, align 8, !tbaa !7
  %899 = load i32, ptr %24, align 4, !tbaa !3
  %900 = mul nsw i32 %899, %38
  %901 = sext i32 %900 to i64
  %902 = getelementptr [8 x i8], ptr %40, i64 %901
  %903 = getelementptr i8, ptr %902, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %903, ptr noundef nonnull @c__1, ptr noundef %894, ptr noundef nonnull @c__1) #7
  br label %1063

904:                                              ; preds = %801
  br i1 %839, label %944, label %905

905:                                              ; preds = %904
  %906 = fmul double %808, %836
  store double %906, ptr %19, align 8, !tbaa !7
  %907 = mul nsw i32 %830, %35
  %908 = sext i32 %907 to i64
  %909 = getelementptr [8 x i8], ptr %37, i64 %908
  %910 = getelementptr i8, ptr %909, i64 8
  %911 = mul nsw i64 %indvars.iv.next1950, %521
  %912 = getelementptr [8 x i8], ptr %37, i64 %911
  %913 = getelementptr i8, ptr %912, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %910, ptr noundef nonnull @c__1, ptr noundef %913, ptr noundef nonnull @c__1) #7
  %914 = fneg double %sqrt
  %915 = fmul double %811, %914
  %916 = fmul double %915, %837
  store double %916, ptr %19, align 8, !tbaa !7
  %917 = load i32, ptr %24, align 4, !tbaa !3
  %918 = mul nsw i32 %917, %35
  %919 = sext i32 %918 to i64
  %920 = getelementptr [8 x i8], ptr %37, i64 %919
  %921 = getelementptr i8, ptr %920, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %913, ptr noundef nonnull @c__1, ptr noundef %921, ptr noundef nonnull @c__1) #7
  %922 = load i32, ptr %24, align 4, !tbaa !3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [8 x i8], ptr %41, i64 %923
  %925 = load double, ptr %924, align 8, !tbaa !7
  %926 = fdiv double %925, %sqrt
  store double %926, ptr %924, align 8, !tbaa !7
  %927 = load double, ptr %834, align 8, !tbaa !7
  %928 = fmul double %sqrt, %927
  store double %928, ptr %834, align 8, !tbaa !7
  br i1 %or.cond5, label %929, label %1063

929:                                              ; preds = %905
  %930 = load double, ptr %25, align 8, !tbaa !7
  %931 = fmul double %836, %930
  store double %931, ptr %19, align 8, !tbaa !7
  %932 = mul nsw i32 %922, %38
  %933 = sext i32 %932 to i64
  %934 = getelementptr [8 x i8], ptr %40, i64 %933
  %935 = getelementptr i8, ptr %934, i64 8
  %936 = mul nsw i64 %indvars.iv.next1950, %522
  %937 = getelementptr [8 x i8], ptr %40, i64 %936
  %938 = getelementptr i8, ptr %937, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %935, ptr noundef nonnull @c__1, ptr noundef %938, ptr noundef nonnull @c__1) #7
  store double %916, ptr %19, align 8, !tbaa !7
  %939 = load i32, ptr %24, align 4, !tbaa !3
  %940 = mul nsw i32 %939, %38
  %941 = sext i32 %940 to i64
  %942 = getelementptr [8 x i8], ptr %40, i64 %941
  %943 = getelementptr i8, ptr %942, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %938, ptr noundef nonnull @c__1, ptr noundef %943, ptr noundef nonnull @c__1) #7
  br label %1063

944:                                              ; preds = %904
  %945 = fcmp ult double %833, %835
  br i1 %945, label %986, label %946

946:                                              ; preds = %944
  %947 = fneg double %808
  %948 = fmul double %837, %947
  store double %948, ptr %19, align 8, !tbaa !7
  %949 = mul nsw i64 %indvars.iv.next1950, %521
  %950 = getelementptr [8 x i8], ptr %37, i64 %949
  %951 = getelementptr i8, ptr %950, i64 8
  %952 = mul nsw i32 %830, %35
  %953 = sext i32 %952 to i64
  %954 = getelementptr [8 x i8], ptr %37, i64 %953
  %955 = getelementptr i8, ptr %954, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %951, ptr noundef nonnull @c__1, ptr noundef %955, ptr noundef nonnull @c__1) #7
  %956 = fmul double %sqrt, %811
  %957 = fmul double %956, %836
  store double %957, ptr %19, align 8, !tbaa !7
  %958 = load i32, ptr %24, align 4, !tbaa !3
  %959 = mul nsw i32 %958, %35
  %960 = sext i32 %959 to i64
  %961 = getelementptr [8 x i8], ptr %37, i64 %960
  %962 = getelementptr i8, ptr %961, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %962, ptr noundef nonnull @c__1, ptr noundef %951, ptr noundef nonnull @c__1) #7
  %963 = load i32, ptr %24, align 4, !tbaa !3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [8 x i8], ptr %41, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = fmul double %sqrt, %966
  store double %967, ptr %965, align 8, !tbaa !7
  %968 = load double, ptr %834, align 8, !tbaa !7
  %969 = fdiv double %968, %sqrt
  store double %969, ptr %834, align 8, !tbaa !7
  br i1 %or.cond5, label %970, label %1063

970:                                              ; preds = %946
  %971 = load double, ptr %25, align 8, !tbaa !7
  %972 = fneg double %971
  %973 = fmul double %837, %972
  store double %973, ptr %19, align 8, !tbaa !7
  %974 = mul nsw i64 %indvars.iv.next1950, %522
  %975 = getelementptr [8 x i8], ptr %40, i64 %974
  %976 = getelementptr i8, ptr %975, i64 8
  %977 = mul nsw i32 %963, %38
  %978 = sext i32 %977 to i64
  %979 = getelementptr [8 x i8], ptr %40, i64 %978
  %980 = getelementptr i8, ptr %979, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %976, ptr noundef nonnull @c__1, ptr noundef %980, ptr noundef nonnull @c__1) #7
  store double %957, ptr %19, align 8, !tbaa !7
  %981 = load i32, ptr %24, align 4, !tbaa !3
  %982 = mul nsw i32 %981, %38
  %983 = sext i32 %982 to i64
  %984 = getelementptr [8 x i8], ptr %40, i64 %983
  %985 = getelementptr i8, ptr %984, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %985, ptr noundef nonnull @c__1, ptr noundef %976, ptr noundef nonnull @c__1) #7
  br label %1063

986:                                              ; preds = %944
  %987 = fmul double %808, %836
  store double %987, ptr %19, align 8, !tbaa !7
  %988 = mul nsw i32 %830, %35
  %989 = sext i32 %988 to i64
  %990 = getelementptr [8 x i8], ptr %37, i64 %989
  %991 = getelementptr i8, ptr %990, i64 8
  %992 = mul nsw i64 %indvars.iv.next1950, %521
  %993 = getelementptr [8 x i8], ptr %37, i64 %992
  %994 = getelementptr i8, ptr %993, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %991, ptr noundef nonnull @c__1, ptr noundef %994, ptr noundef nonnull @c__1) #7
  %995 = fneg double %sqrt
  %996 = fmul double %811, %995
  %997 = fmul double %996, %837
  store double %997, ptr %19, align 8, !tbaa !7
  %998 = load i32, ptr %24, align 4, !tbaa !3
  %999 = mul nsw i32 %998, %35
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr [8 x i8], ptr %37, i64 %1000
  %1002 = getelementptr i8, ptr %1001, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %994, ptr noundef nonnull @c__1, ptr noundef %1002, ptr noundef nonnull @c__1) #7
  %1003 = load i32, ptr %24, align 4, !tbaa !3
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [8 x i8], ptr %41, i64 %1004
  %1006 = load double, ptr %1005, align 8, !tbaa !7
  %1007 = fdiv double %1006, %sqrt
  store double %1007, ptr %1005, align 8, !tbaa !7
  %1008 = load double, ptr %834, align 8, !tbaa !7
  %1009 = fmul double %sqrt, %1008
  store double %1009, ptr %834, align 8, !tbaa !7
  br i1 %or.cond5, label %1010, label %1063

1010:                                             ; preds = %986
  %1011 = load double, ptr %25, align 8, !tbaa !7
  %1012 = fmul double %836, %1011
  store double %1012, ptr %19, align 8, !tbaa !7
  %1013 = mul nsw i32 %1003, %38
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr [8 x i8], ptr %40, i64 %1014
  %1016 = getelementptr i8, ptr %1015, i64 8
  %1017 = mul nsw i64 %indvars.iv.next1950, %522
  %1018 = getelementptr [8 x i8], ptr %40, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1016, ptr noundef nonnull @c__1, ptr noundef %1019, ptr noundef nonnull @c__1) #7
  store double %997, ptr %19, align 8, !tbaa !7
  %1020 = load i32, ptr %24, align 4, !tbaa !3
  %1021 = mul nsw i32 %1020, %38
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr [8 x i8], ptr %40, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1019, ptr noundef nonnull @c__1, ptr noundef %1024, ptr noundef nonnull @c__1) #7
  br label %1063

1025:                                             ; preds = %736
  %1026 = load i32, ptr %24, align 4, !tbaa !3
  %1027 = mul nsw i32 %1026, %35
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr [8 x i8], ptr %37, i64 %1028
  %1030 = getelementptr i8, ptr %1029, i64 8
  %1031 = load i32, ptr %4, align 4, !tbaa !3
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr [8 x i8], ptr %41, i64 %1032
  %1034 = getelementptr i8, ptr %1033, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1030, ptr noundef nonnull @c__1, ptr noundef %1034, ptr noundef nonnull @c__1) #7
  %1035 = load i32, ptr %4, align 4, !tbaa !3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr [8 x i8], ptr %41, i64 %1036
  %1038 = getelementptr i8, ptr %1037, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1038, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1039 = mul nsw i64 %indvars.iv.next1950, %521
  %1040 = getelementptr [8 x i8], ptr %37, i64 %1039
  %1041 = getelementptr i8, ptr %1040, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1041, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1042 = load i32, ptr %24, align 4, !tbaa !3
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [8 x i8], ptr %41, i64 %1043
  %1045 = load double, ptr %1044, align 8, !tbaa !7
  %1046 = fmul double %1045, %730
  %1047 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %1048 = load double, ptr %1047, align 8, !tbaa !7
  %1049 = fdiv double %1046, %1048
  store double %1049, ptr %23, align 8, !tbaa !7
  %1050 = load i32, ptr %4, align 4, !tbaa !3
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr [8 x i8], ptr %41, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1053, ptr noundef nonnull @c__1, ptr noundef %1041, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1041, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1054 = call double @llvm.fmuladd.f64(double %730, double %728, double 1.000000e+00)
  %1055 = load double, ptr %21, align 8, !tbaa !7
  %1056 = fcmp ole double %1054, 0.000000e+00
  %1057 = select i1 %1056, double 0.000000e+00, double %1054
  %1058 = call double @sqrt(double noundef %1057) #7, !tbaa !3
  %1059 = fmul double %1055, %1058
  store double %1059, ptr %619, align 8, !tbaa !7
  %1060 = load double, ptr %26, align 8, !tbaa !7
  %1061 = fcmp oge double %.41501, %1060
  %1062 = select i1 %1061, double %.41501, double %1060
  br label %1063

1063:                                             ; preds = %779, %929, %905, %986, %1010, %946, %970, %855, %841, %888, %864, %1025
  %.51502 = phi double [ %800, %779 ], [ %816, %855 ], [ %816, %841 ], [ %816, %888 ], [ %816, %864 ], [ %816, %929 ], [ %816, %905 ], [ %816, %970 ], [ %816, %946 ], [ %816, %1010 ], [ %816, %986 ], [ %1062, %1025 ]
  %1064 = load double, ptr %619, align 8, !tbaa !7
  %1065 = load double, ptr %21, align 8, !tbaa !7
  %1066 = fdiv double %1064, %1065
  store double %1066, ptr %19, align 8, !tbaa !7
  %1067 = fmul double %1066, %1066
  %1068 = fcmp ugt double %1067, %108
  br i1 %1068, label %1088, label %1069

1069:                                             ; preds = %1063
  %1070 = fcmp olt double %1065, %113
  %1071 = fcmp ogt double %1065, %110
  %or.cond1685 = and i1 %1070, %1071
  br i1 %or.cond1685, label %1072, label %1077

1072:                                             ; preds = %1069
  %1073 = mul nsw i64 %indvars.iv.next1950, %521
  %1074 = getelementptr [8 x i8], ptr %37, i64 %1073
  %1075 = getelementptr i8, ptr %1074, i64 8
  %1076 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1075, ptr noundef nonnull @c__1) #7
  br label %.sink.split

1077:                                             ; preds = %1069
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1078 = mul nsw i64 %indvars.iv.next1950, %521
  %1079 = getelementptr [8 x i8], ptr %37, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1080, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1081 = load double, ptr %25, align 8, !tbaa !7
  %1082 = load double, ptr %21, align 8, !tbaa !7
  %1083 = call double @sqrt(double noundef %1082) #7, !tbaa !3
  %1084 = fmul double %1081, %1083
  br label %.sink.split

.sink.split:                                      ; preds = %1077, %1072
  %.sink2076 = phi double [ %1076, %1072 ], [ %1084, %1077 ]
  %1085 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1949
  %1086 = load double, ptr %1085, align 8, !tbaa !7
  %1087 = fmul double %.sink2076, %1086
  store double %1087, ptr %619, align 8, !tbaa !7
  br label %1088

1088:                                             ; preds = %.sink.split, %1063
  %1089 = load double, ptr %20, align 8, !tbaa !7
  %1090 = fdiv double %1089, %623
  %1091 = fcmp ugt double %1090, %108
  br i1 %1091, label %1123, label %1092

1092:                                             ; preds = %1088
  %1093 = fcmp olt double %1089, %113
  %1094 = fcmp ogt double %1089, %110
  %or.cond1686 = and i1 %1093, %1094
  br i1 %or.cond1686, label %1095, label %1102

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %24, align 4, !tbaa !3
  %1097 = mul nsw i32 %1096, %35
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr [8 x i8], ptr %37, i64 %1098
  %1100 = getelementptr i8, ptr %1099, i64 8
  %1101 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1100, ptr noundef nonnull @c__1) #7
  br label %1112

1102:                                             ; preds = %1092
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1103 = load i32, ptr %24, align 4, !tbaa !3
  %1104 = mul nsw i32 %1103, %35
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr [8 x i8], ptr %37, i64 %1105
  %1107 = getelementptr i8, ptr %1106, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1107, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1108 = load double, ptr %25, align 8, !tbaa !7
  %1109 = load double, ptr %20, align 8, !tbaa !7
  %1110 = call double @sqrt(double noundef %1109) #7, !tbaa !3
  %1111 = fmul double %1108, %1110
  br label %1112

1112:                                             ; preds = %1102, %1095
  %.sink2079 = phi double [ %1111, %1102 ], [ %1101, %1095 ]
  %1113 = load i32, ptr %24, align 4, !tbaa !3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [8 x i8], ptr %41, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = fmul double %.sink2079, %1116
  store double %1117, ptr %20, align 8, !tbaa !7
  %1118 = getelementptr inbounds [8 x i8], ptr %34, i64 %1114
  store double %1117, ptr %1118, align 8, !tbaa !7
  br label %1123

1119:                                             ; preds = %726
  %spec.select1687 = add nsw i32 %.31479, %541
  %1120 = add nsw i32 %.01491, 1
  br label %1123

1121:                                             ; preds = %618
  %spec.select1688 = add nsw i32 %.31479, %541
  %1122 = add nsw i32 %.01491, 1
  br label %1123

1123:                                             ; preds = %1119, %1112, %1088, %1121
  %.51521 = phi double [ %733, %1112 ], [ %733, %1088 ], [ %733, %1119 ], [ %.41520, %1121 ]
  %.61503 = phi double [ %.51502, %1112 ], [ %.51502, %1088 ], [ %.41501, %1119 ], [ %.41501, %1121 ]
  %.21493 = phi i32 [ %.11492, %1112 ], [ %.11492, %1088 ], [ %1120, %1119 ], [ %1122, %1121 ]
  %.61482 = phi i32 [ %.41480, %1112 ], [ %.41480, %1088 ], [ %spec.select1687, %1119 ], [ %spec.select1688, %1121 ]
  %.51474 = phi i32 [ %.41473, %1112 ], [ %.41473, %1088 ], [ %.31472, %1119 ], [ %.31472, %1121 ]
  %1124 = icmp sgt i32 %.21493, %352
  %or.cond1689 = select i1 %.not1675, i1 %1124, i1 false
  br i1 %or.cond1689, label %1125, label %615, !llvm.loop !20

1125:                                             ; preds = %1123
  %.pre1975 = load double, ptr %20, align 8, !tbaa !7
  br i1 %540, label %1126, label %.loopexit1716

1126:                                             ; preds = %1125
  %1127 = fneg double %.pre1975
  store double %1127, ptr %20, align 8, !tbaa !7
  br label %.loopexit1716

.loopexit1716.loopexit:                           ; preds = %615
  %.pre1974 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1716

.loopexit1716:                                    ; preds = %.loopexit1716.loopexit, %1125, %1126
  %1128 = phi double [ %.pre1975, %1125 ], [ %1127, %1126 ], [ %.pre1974, %.loopexit1716.loopexit ]
  %.61522 = phi double [ %.51521, %1125 ], [ %.51521, %1126 ], [ %.41520, %.loopexit1716.loopexit ]
  %.71504 = phi double [ %.61503, %1125 ], [ %.61503, %1126 ], [ %.41501, %.loopexit1716.loopexit ]
  %.81484 = phi i32 [ 0, %1125 ], [ 0, %1126 ], [ %.31479, %.loopexit1716.loopexit ]
  %.61475 = phi i32 [ %.51474, %1125 ], [ %.51474, %1126 ], [ %.31472, %.loopexit1716.loopexit ]
  %1129 = load i32, ptr %24, align 4, !tbaa !3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [8 x i8], ptr %34, i64 %1130
  store double %1128, ptr %1131, align 8, !tbaa !7
  br label %1138

1132:                                             ; preds = %._crit_edge1972
  %storemerge1669.in = getelementptr inbounds [8 x i8], ptr %34, i64 %.pn.pre-phi
  store double %storemerge1669, ptr %storemerge1669.in, align 8, !tbaa !7
  %1133 = fcmp oeq double %storemerge1669, 0.000000e+00
  %or.cond19 = and i1 %540, %1133
  br i1 %or.cond19, label %1134, label %1138

1134:                                             ; preds = %1132
  store i32 %536, ptr %18, align 4, !tbaa !3
  %1135 = load i32, ptr %4, align 4, !tbaa !3
  %.1690 = call i32 @llvm.smin.i32(i32 %536, i32 %1135)
  %1136 = sub i32 %.214781794, %611
  %1137 = add i32 %1136, %.1690
  br label %1138

1138:                                             ; preds = %.loopexit1716, %1134, %1132
  %1139 = phi i32 [ %1129, %.loopexit1716 ], [ %611, %1134 ], [ %611, %1132 ]
  %.71523 = phi double [ %.61522, %.loopexit1716 ], [ %.315191792, %1134 ], [ %.315191792, %1132 ]
  %.81505 = phi double [ %.71504, %.loopexit1716 ], [ %.315001793, %1134 ], [ %.315001793, %1132 ]
  %.91485 = phi i32 [ %.81484, %.loopexit1716 ], [ %1137, %1134 ], [ %.214781794, %1132 ]
  %.7 = phi i32 [ %.61475, %.loopexit1716 ], [ %.214711795, %1134 ], [ %.214711795, %1132 ]
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %24, align 4, !tbaa !3
  %1141 = load i32, ptr %17, align 4, !tbaa !3
  %.not1667.not = icmp slt i32 %1139, %1141
  br i1 %.not1667.not, label %542, label %._crit_edge1798.loopexit, !llvm.loop !21

._crit_edge1798.loopexit:                         ; preds = %1138
  %.pre1976 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1798

._crit_edge1798:                                  ; preds = %._crit_edge1798.loopexit, %.lr.ph1811
  %1142 = phi i32 [ %533, %.lr.ph1811 ], [ %.pre1976, %._crit_edge1798.loopexit ]
  %.31519.lcssa = phi double [ %.215181804, %.lr.ph1811 ], [ %.71523, %._crit_edge1798.loopexit ]
  %.31500.lcssa = phi double [ %.214991805, %.lr.ph1811 ], [ %.81505, %._crit_edge1798.loopexit ]
  %.21478.lcssa = phi i32 [ %.114771807, %.lr.ph1811 ], [ %.91485, %._crit_edge1798.loopexit ]
  %.21471.lcssa = phi i32 [ %.114701808, %.lr.ph1811 ], [ %.7, %._crit_edge1798.loopexit ]
  %1143 = add nuw nsw i32 %.014961806, 1
  %.not1651.not = icmp slt i32 %.014961806, %1142
  br i1 %.not1651.not, label %.lr.ph1811, label %._crit_edge1812, !llvm.loop !22

._crit_edge1812:                                  ; preds = %._crit_edge1798, %526
  %.21518.lcssa = phi double [ %.115171867, %526 ], [ %.31519.lcssa, %._crit_edge1798 ]
  %.21499.lcssa = phi double [ %.114981868, %526 ], [ %.31500.lcssa, %._crit_edge1798 ]
  %.11477.lcssa = phi i32 [ %.014761869, %526 ], [ %.21478.lcssa, %._crit_edge1798 ]
  %.11470.lcssa = phi i32 [ %.014691870, %526 ], [ %.21471.lcssa, %._crit_edge1798 ]
  store i32 %.01462, ptr %16, align 4, !tbaa !3
  %1144 = add nuw nsw i32 %.014631871, 1
  %.not16521848.not = icmp slt i32 %.014631871, %.01462
  %1145 = mul i32 %.014631871, %spec.select
  br i1 %.not16521848.not, label %.lr.ph1855, label %.loopexit1718

.lr.ph1855:                                       ; preds = %._crit_edge1812, %._crit_edge1843
  %1146 = phi i32 [ %1768, %._crit_edge1843 ], [ %.01462, %._crit_edge1812 ]
  %indvars.iv1954 = phi i32 [ %indvars.iv.next1955, %._crit_edge1843 ], [ %indvars.iv1952, %._crit_edge1812 ]
  %.014681853 = phi i32 [ %1769, %._crit_edge1843 ], [ %1144, %._crit_edge1812 ]
  %.81852 = phi i32 [ %.9.lcssa, %._crit_edge1843 ], [ %.11470.lcssa, %._crit_edge1812 ]
  %.1014861851 = phi i32 [ %.111487.lcssa, %._crit_edge1843 ], [ %.11477.lcssa, %._crit_edge1812 ]
  %.915061850 = phi double [ %.101507.lcssa, %._crit_edge1843 ], [ %.21499.lcssa, %._crit_edge1812 ]
  %.815241849 = phi double [ %.91525.lcssa, %._crit_edge1843 ], [ %.21518.lcssa, %._crit_edge1812 ]
  %1147 = sext i32 %indvars.iv1954 to i64
  %1148 = add nsw i32 %.014681853, -1
  %1149 = mul nsw i32 %1148, %spec.select
  store i32 %1145, ptr %18, align 4, !tbaa !3
  %1150 = load i32, ptr %4, align 4, !tbaa !3
  %.1691 = call i32 @llvm.smin.i32(i32 %1145, i32 %1150)
  store i32 %.1691, ptr %17, align 4, !tbaa !3
  store i32 %530, ptr %24, align 4, !tbaa !3
  %.not16551834.not = icmp slt i32 %529, %.1691
  br i1 %.not16551834.not, label %.lr.ph1842, label %._crit_edge1843

.lr.ph1842:                                       ; preds = %.lr.ph1855
  %1151 = mul i32 %.014681853, %spec.select
  br label %1152

1152:                                             ; preds = %.lr.ph1842, %1764
  %1153 = phi i32 [ %.1691, %.lr.ph1842 ], [ %1765, %1764 ]
  %.91840 = phi i32 [ %.81852, %.lr.ph1842 ], [ %.14, %1764 ]
  %.1114871839 = phi i32 [ %.1014861851, %.lr.ph1842 ], [ %.17, %1764 ]
  %.1015071838 = phi double [ %.915061850, %.lr.ph1842 ], [ %.161513, %1764 ]
  %.915251837 = phi double [ %.815241849, %.lr.ph1842 ], [ %.141530, %1764 ]
  %.015341836 = phi i32 [ 0, %.lr.ph1842 ], [ %.41538, %1764 ]
  %storemerge16541835 = phi i32 [ %530, %.lr.ph1842 ], [ %1767, %1764 ]
  %1154 = sext i32 %storemerge16541835 to i64
  %1155 = getelementptr inbounds [8 x i8], ptr %34, i64 %1154
  %1156 = load double, ptr %1155, align 8, !tbaa !7
  store double %1156, ptr %20, align 8, !tbaa !7
  %1157 = fcmp ogt double %1156, 0.000000e+00
  br i1 %1157, label %1158, label %1755

1158:                                             ; preds = %1152
  %1159 = load i32, ptr %4, align 4, !tbaa !3
  %.1692 = call i32 @llvm.smin.i32(i32 %1151, i32 %1159)
  store i32 %.1692, ptr %18, align 4, !tbaa !3
  %.not16581817.not = icmp slt i32 %1149, %.1692
  br i1 %.not16581817.not, label %.lr.ph1828, label %.loopexit1715

1160:                                             ; preds = %1746
  %1161 = load i32, ptr %18, align 4, !tbaa !3
  %1162 = sext i32 %1161 to i64
  %.not1658.not = icmp slt i64 %indvars.iv.next1957, %1162
  br i1 %.not1658.not, label %.lr.ph1828, label %.loopexit1715.loopexit, !llvm.loop !23

.lr.ph1828:                                       ; preds = %1158, %1160
  %indvars.iv1956 = phi i64 [ %indvars.iv.next1957, %1160 ], [ %1147, %1158 ]
  %.101826 = phi i32 [ %.11, %1160 ], [ %.91840, %1158 ]
  %.1214881825 = phi i32 [ %.131489, %1160 ], [ %.1114871839, %1158 ]
  %.314941824 = phi i32 [ %.41495, %1160 ], [ 0, %1158 ]
  %.1115081823 = phi double [ %.131510, %1160 ], [ %.1015071838, %1158 ]
  %.1015261822 = phi double [ %.111527, %1160 ], [ %.915251837, %1158 ]
  %.115351821 = phi i32 [ %.21536, %1160 ], [ %.015341836, %1158 ]
  %indvars.iv.next1957 = add nsw i64 %indvars.iv1956, 1
  %1163 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1956
  %1164 = load double, ptr %1163, align 8, !tbaa !7
  store double %1164, ptr %21, align 8, !tbaa !7
  %1165 = fcmp ogt double %1164, 0.000000e+00
  br i1 %1165, label %1166, label %1736

1166:                                             ; preds = %.lr.ph1828
  %1167 = load double, ptr %20, align 8, !tbaa !7
  %1168 = fcmp ult double %1164, 1.000000e+00
  %1169 = fcmp ult double %1167, %1164
  br i1 %1168, label %1220, label %1170

1170:                                             ; preds = %1166
  %1171 = fmul double %111, %1167
  %1172 = fcmp ole double %1171, %1164
  %1173 = fmul double %111, %1164
  %1174 = fcmp ole double %1173, %1167
  %.11548.in = select i1 %1169, i1 %1174, i1 %1172
  %1175 = fdiv double %112, %1164
  %1176 = fcmp olt double %1167, %1175
  %1177 = load i32, ptr %24, align 4, !tbaa !3
  %1178 = mul nsw i32 %1177, %35
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr [8 x i8], ptr %37, i64 %1179
  %1181 = getelementptr i8, ptr %1180, i64 8
  br i1 %1176, label %1182, label %1197

1182:                                             ; preds = %1170
  %1183 = mul nsw i64 %indvars.iv.next1957, %521
  %1184 = getelementptr [8 x i8], ptr %37, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 8
  %1186 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1181, ptr noundef nonnull @c__1, ptr noundef %1185, ptr noundef nonnull @c__1) #7
  %1187 = load i32, ptr %24, align 4, !tbaa !3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [8 x i8], ptr %41, i64 %1188
  %1190 = load double, ptr %1189, align 8, !tbaa !7
  %1191 = fmul double %1186, %1190
  %1192 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1193 = load double, ptr %1192, align 8, !tbaa !7
  %1194 = fmul double %1191, %1193
  %1195 = load double, ptr %21, align 8, !tbaa !7
  %1196 = fdiv double %1194, %1195
  br label %1275

1197:                                             ; preds = %1170
  %1198 = load i32, ptr %4, align 4, !tbaa !3
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr [8 x i8], ptr %41, i64 %1199
  %1201 = getelementptr i8, ptr %1200, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1181, ptr noundef nonnull @c__1, ptr noundef %1201, ptr noundef nonnull @c__1) #7
  %1202 = load i32, ptr %24, align 4, !tbaa !3
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [8 x i8], ptr %41, i64 %1203
  %1205 = load i32, ptr %4, align 4, !tbaa !3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr [8 x i8], ptr %41, i64 %1206
  %1208 = getelementptr i8, ptr %1207, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %1204, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1208, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1209 = load i32, ptr %4, align 4, !tbaa !3
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr [8 x i8], ptr %41, i64 %1210
  %1212 = getelementptr i8, ptr %1211, i64 8
  %1213 = mul nsw i64 %indvars.iv.next1957, %521
  %1214 = getelementptr [8 x i8], ptr %37, i64 %1213
  %1215 = getelementptr i8, ptr %1214, i64 8
  %1216 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1212, ptr noundef nonnull @c__1, ptr noundef %1215, ptr noundef nonnull @c__1) #7
  %1217 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1218 = load double, ptr %1217, align 8, !tbaa !7
  %1219 = fmul double %1216, %1218
  br label %1275

1220:                                             ; preds = %1166
  %1221 = fdiv double %1164, %111
  %1222 = fcmp ole double %1167, %1221
  %1223 = fdiv double %1167, %111
  %1224 = fcmp ole double %1164, %1223
  %.31550.in = select i1 %1169, i1 %1224, i1 %1222
  %1225 = fdiv double %111, %1164
  %1226 = fcmp ogt double %1167, %1225
  br i1 %1226, label %1227, label %1247

1227:                                             ; preds = %1220
  %1228 = load i32, ptr %24, align 4, !tbaa !3
  %1229 = mul nsw i32 %1228, %35
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr [8 x i8], ptr %37, i64 %1230
  %1232 = getelementptr i8, ptr %1231, i64 8
  %1233 = mul nsw i64 %indvars.iv.next1957, %521
  %1234 = getelementptr [8 x i8], ptr %37, i64 %1233
  %1235 = getelementptr i8, ptr %1234, i64 8
  %1236 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1232, ptr noundef nonnull @c__1, ptr noundef %1235, ptr noundef nonnull @c__1) #7
  %1237 = load i32, ptr %24, align 4, !tbaa !3
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [8 x i8], ptr %41, i64 %1238
  %1240 = load double, ptr %1239, align 8, !tbaa !7
  %1241 = fmul double %1236, %1240
  %1242 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1243 = load double, ptr %1242, align 8, !tbaa !7
  %1244 = fmul double %1241, %1243
  %1245 = load double, ptr %21, align 8, !tbaa !7
  %1246 = fdiv double %1244, %1245
  br label %1275

1247:                                             ; preds = %1220
  %1248 = mul nsw i64 %indvars.iv.next1957, %521
  %1249 = getelementptr [8 x i8], ptr %37, i64 %1248
  %1250 = getelementptr i8, ptr %1249, i64 8
  %1251 = load i32, ptr %4, align 4, !tbaa !3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr [8 x i8], ptr %41, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1250, ptr noundef nonnull @c__1, ptr noundef %1254, ptr noundef nonnull @c__1) #7
  %1255 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1256 = load i32, ptr %4, align 4, !tbaa !3
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr [8 x i8], ptr %41, i64 %1257
  %1259 = getelementptr i8, ptr %1258, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %1255, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1259, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1260 = load i32, ptr %4, align 4, !tbaa !3
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr [8 x i8], ptr %41, i64 %1261
  %1263 = getelementptr i8, ptr %1262, i64 8
  %1264 = load i32, ptr %24, align 4, !tbaa !3
  %1265 = mul nsw i32 %1264, %35
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr [8 x i8], ptr %37, i64 %1266
  %1268 = getelementptr i8, ptr %1267, i64 8
  %1269 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %1263, ptr noundef nonnull @c__1, ptr noundef %1268, ptr noundef nonnull @c__1) #7
  %1270 = load i32, ptr %24, align 4, !tbaa !3
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [8 x i8], ptr %41, i64 %1271
  %1273 = load double, ptr %1272, align 8, !tbaa !7
  %1274 = fmul double %1269, %1273
  br label %1275

1275:                                             ; preds = %1227, %1247, %1182, %1197
  %.sink2086 = phi ptr [ %20, %1227 ], [ %20, %1247 ], [ %20, %1182 ], [ %21, %1197 ]
  %.sink2084 = phi double [ %1246, %1227 ], [ %1274, %1247 ], [ %1196, %1182 ], [ %1219, %1197 ]
  %.21549.in = phi i1 [ %.31550.in, %1227 ], [ %.31550.in, %1247 ], [ %.11548.in, %1182 ], [ %.11548.in, %1197 ]
  %1276 = load double, ptr %.sink2086, align 8, !tbaa !7
  %1277 = fdiv double %.sink2084, %1276
  store double %.1015261822, ptr %19, align 8, !tbaa !7
  %1278 = fcmp oge double %1277, 0.000000e+00
  %1279 = fneg double %1277
  %1280 = select i1 %1278, double %1277, double %1279
  %1281 = fcmp oge double %.1015261822, %1280
  %1282 = select i1 %1281, double %.1015261822, double %1280
  %1283 = load double, ptr %32, align 8, !tbaa !7
  %1284 = fcmp ogt double %1280, %1283
  br i1 %1284, label %1285, label %1732

1285:                                             ; preds = %1275
  %1286 = add nsw i32 %.101826, 1
  br i1 %.21549.in, label %1287, label %1583

1287:                                             ; preds = %1285
  %1288 = load double, ptr %21, align 8, !tbaa !7
  %1289 = load double, ptr %20, align 8, !tbaa !7
  %1290 = fdiv double %1288, %1289
  %1291 = fdiv double %1289, %1288
  %1292 = fsub double %1290, %1291
  store double %1292, ptr %19, align 8, !tbaa !7
  %1293 = fcmp oge double %1292, 0.000000e+00
  %1294 = fneg double %1292
  %1295 = select i1 %1293, double %1292, double %1294
  %1296 = fmul double %1295, -5.000000e-01
  %1297 = fdiv double %1296, %1277
  %1298 = fcmp ogt double %1288, %1167
  %1299 = fneg double %1297
  %.01551 = select i1 %1298, double %1299, double %1297
  %1300 = call double @llvm.fabs.f64(double %1297)
  %1301 = fcmp ogt double %1300, %120
  br i1 %1301, label %1302, label %1353

1302:                                             ; preds = %1287
  %1303 = fdiv double 5.000000e-01, %.01551
  store double %1303, ptr %25, align 8, !tbaa !7
  %1304 = load i32, ptr %24, align 4, !tbaa !3
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [8 x i8], ptr %41, i64 %1305
  %1307 = load double, ptr %1306, align 8, !tbaa !7
  %1308 = fmul double %1303, %1307
  %1309 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1310 = load double, ptr %1309, align 8, !tbaa !7
  %1311 = fdiv double %1308, %1310
  store double %1311, ptr %519, align 16, !tbaa !7
  %1312 = fneg double %1303
  %1313 = fmul double %1310, %1312
  %1314 = fdiv double %1313, %1307
  store double %1314, ptr %520, align 8, !tbaa !7
  %1315 = mul nsw i32 %1304, %35
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr [8 x i8], ptr %37, i64 %1316
  %1318 = getelementptr i8, ptr %1317, i64 8
  %1319 = mul nsw i64 %indvars.iv.next1957, %521
  %1320 = getelementptr [8 x i8], ptr %37, i64 %1319
  %1321 = getelementptr i8, ptr %1320, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1318, ptr noundef nonnull @c__1, ptr noundef %1321, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1322, label %1331

1322:                                             ; preds = %1302
  %1323 = load i32, ptr %24, align 4, !tbaa !3
  %1324 = mul nsw i32 %1323, %38
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr [8 x i8], ptr %40, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 8
  %1328 = mul nsw i64 %indvars.iv.next1957, %522
  %1329 = getelementptr [8 x i8], ptr %40, i64 %1328
  %1330 = getelementptr i8, ptr %1329, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1327, ptr noundef nonnull @c__1, ptr noundef %1330, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1331

1331:                                             ; preds = %1322, %1302
  %1332 = load double, ptr %25, align 8, !tbaa !7
  %1333 = fmul double %1291, %1332
  %1334 = call double @llvm.fmuladd.f64(double %1333, double %1277, double 1.000000e+00)
  %1335 = load double, ptr %21, align 8, !tbaa !7
  %1336 = fcmp ole double %1334, 0.000000e+00
  %1337 = select i1 %1336, double 0.000000e+00, double %1334
  %1338 = call double @sqrt(double noundef %1337) #7, !tbaa !3
  %1339 = fmul double %1335, %1338
  store double %1339, ptr %1163, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1340 = fneg double %1290
  %1341 = fmul double %1332, %1340
  %1342 = call double @llvm.fmuladd.f64(double %1341, double %1277, double 1.000000e+00)
  %1343 = fcmp ole double %1342, 0.000000e+00
  %1344 = select i1 %1343, double 0.000000e+00, double %1342
  %1345 = call double @sqrt(double noundef %1344) #7, !tbaa !3
  %1346 = load double, ptr %20, align 8, !tbaa !7
  %1347 = fmul double %1345, %1346
  store double %1347, ptr %20, align 8, !tbaa !7
  %1348 = fcmp oge double %1332, 0.000000e+00
  %1349 = fneg double %1332
  %1350 = select i1 %1348, double %1332, double %1349
  %1351 = fcmp oge double %.1115081823, %1350
  %1352 = select i1 %1351, double %.1115081823, double %1350
  br label %1675

1353:                                             ; preds = %1287
  %1354 = load double, ptr @c_b18, align 8, !tbaa !7
  %1355 = fcmp oge double %1354, 0.000000e+00
  %1356 = fneg double %1354
  %1357 = xor i1 %1355, %1278
  %1358 = select i1 %1357, double %1356, double %1354
  %1359 = fneg double %1358
  %.01515 = select i1 %1298, double %1358, double %1359
  %1360 = call double @llvm.fmuladd.f64(double %.01551, double %.01551, double 1.000000e+00)
  %sqrt1710 = call double @llvm.sqrt.f64(double %1360)
  %1361 = call double @llvm.fmuladd.f64(double %.01515, double %sqrt1710, double %.01551)
  %1362 = fdiv double 1.000000e+00, %1361
  store double %1362, ptr %25, align 8, !tbaa !7
  %1363 = call double @llvm.fmuladd.f64(double %1362, double %1362, double 1.000000e+00)
  %1364 = fdiv double 1.000000e+00, %1363
  %sqrt1709 = call double @llvm.sqrt.f64(double %1364)
  %1365 = fmul double %1362, %sqrt1709
  %1366 = fcmp oge double %1365, 0.000000e+00
  %1367 = fneg double %1365
  %1368 = select i1 %1366, double %1365, double %1367
  %1369 = fcmp oge double %.1115081823, %1368
  %1370 = select i1 %1369, double %.1115081823, double %1368
  %1371 = fmul double %1291, %1362
  %1372 = call double @llvm.fmuladd.f64(double %1371, double %1277, double 1.000000e+00)
  %1373 = fcmp ole double %1372, 0.000000e+00
  %1374 = select i1 %1373, double 0.000000e+00, double %1372
  %1375 = call double @sqrt(double noundef %1374) #7, !tbaa !3
  %1376 = fmul double %1288, %1375
  store double %1376, ptr %1163, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1377 = fneg double %1290
  %1378 = fmul double %1362, %1377
  %1379 = call double @llvm.fmuladd.f64(double %1378, double %1277, double 1.000000e+00)
  %1380 = fcmp ole double %1379, 0.000000e+00
  %1381 = select i1 %1380, double 0.000000e+00, double %1379
  %1382 = call double @sqrt(double noundef %1381) #7, !tbaa !3
  %1383 = fmul double %1289, %1382
  store double %1383, ptr %20, align 8, !tbaa !7
  %1384 = load i32, ptr %24, align 4, !tbaa !3
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [8 x i8], ptr %41, i64 %1385
  %1387 = load double, ptr %1386, align 8, !tbaa !7
  %1388 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1389 = load double, ptr %1388, align 8, !tbaa !7
  %1390 = fdiv double %1387, %1389
  %1391 = fdiv double %1389, %1387
  %1392 = fcmp ult double %1387, 1.000000e+00
  %1393 = fcmp ult double %1389, 1.000000e+00
  br i1 %1392, label %1460, label %1394

1394:                                             ; preds = %1353
  br i1 %1393, label %1418, label %1395

1395:                                             ; preds = %1394
  %1396 = fmul double %1362, %1390
  store double %1396, ptr %519, align 16, !tbaa !7
  %1397 = fneg double %1362
  %1398 = fmul double %1391, %1397
  store double %1398, ptr %520, align 8, !tbaa !7
  %1399 = fmul double %sqrt1709, %1387
  store double %1399, ptr %1386, align 8, !tbaa !7
  %1400 = load double, ptr %1388, align 8, !tbaa !7
  %1401 = fmul double %sqrt1709, %1400
  store double %1401, ptr %1388, align 8, !tbaa !7
  %1402 = mul nsw i32 %1384, %35
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr [8 x i8], ptr %37, i64 %1403
  %1405 = getelementptr i8, ptr %1404, i64 8
  %1406 = mul nsw i64 %indvars.iv.next1957, %521
  %1407 = getelementptr [8 x i8], ptr %37, i64 %1406
  %1408 = getelementptr i8, ptr %1407, i64 8
  call void @drotm_(ptr noundef nonnull %3, ptr noundef %1405, ptr noundef nonnull @c__1, ptr noundef %1408, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br i1 %or.cond5, label %1409, label %1675

1409:                                             ; preds = %1395
  %1410 = load i32, ptr %24, align 4, !tbaa !3
  %1411 = mul nsw i32 %1410, %38
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr [8 x i8], ptr %40, i64 %1412
  %1414 = getelementptr i8, ptr %1413, i64 8
  %1415 = mul nsw i64 %indvars.iv.next1957, %522
  %1416 = getelementptr [8 x i8], ptr %40, i64 %1415
  %1417 = getelementptr i8, ptr %1416, i64 8
  call void @drotm_(ptr noundef nonnull %33, ptr noundef %1414, ptr noundef nonnull @c__1, ptr noundef %1417, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #7
  br label %1675

1418:                                             ; preds = %1394
  %1419 = fneg double %1362
  %1420 = fmul double %1391, %1419
  store double %1420, ptr %19, align 8, !tbaa !7
  %1421 = mul nsw i64 %indvars.iv.next1957, %521
  %1422 = getelementptr [8 x i8], ptr %37, i64 %1421
  %1423 = getelementptr i8, ptr %1422, i64 8
  %1424 = mul nsw i32 %1384, %35
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr [8 x i8], ptr %37, i64 %1425
  %1427 = getelementptr i8, ptr %1426, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1423, ptr noundef nonnull @c__1, ptr noundef %1427, ptr noundef nonnull @c__1) #7
  %1428 = fmul double %sqrt1709, %1365
  %1429 = fmul double %1428, %1390
  store double %1429, ptr %19, align 8, !tbaa !7
  %1430 = load i32, ptr %24, align 4, !tbaa !3
  %1431 = mul nsw i32 %1430, %35
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr [8 x i8], ptr %37, i64 %1432
  %1434 = getelementptr i8, ptr %1433, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1434, ptr noundef nonnull @c__1, ptr noundef %1423, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1435, label %1452

1435:                                             ; preds = %1418
  %1436 = load double, ptr %25, align 8, !tbaa !7
  %1437 = fneg double %1436
  %1438 = fmul double %1391, %1437
  store double %1438, ptr %19, align 8, !tbaa !7
  %1439 = mul nsw i64 %indvars.iv.next1957, %522
  %1440 = getelementptr [8 x i8], ptr %40, i64 %1439
  %1441 = getelementptr i8, ptr %1440, i64 8
  %1442 = load i32, ptr %24, align 4, !tbaa !3
  %1443 = mul nsw i32 %1442, %38
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr [8 x i8], ptr %40, i64 %1444
  %1446 = getelementptr i8, ptr %1445, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1441, ptr noundef nonnull @c__1, ptr noundef %1446, ptr noundef nonnull @c__1) #7
  store double %1429, ptr %19, align 8, !tbaa !7
  %1447 = load i32, ptr %24, align 4, !tbaa !3
  %1448 = mul nsw i32 %1447, %38
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr [8 x i8], ptr %40, i64 %1449
  %1451 = getelementptr i8, ptr %1450, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1451, ptr noundef nonnull @c__1, ptr noundef %1441, ptr noundef nonnull @c__1) #7
  br label %1452

1452:                                             ; preds = %1435, %1418
  %1453 = load i32, ptr %24, align 4, !tbaa !3
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [8 x i8], ptr %41, i64 %1454
  %1456 = load double, ptr %1455, align 8, !tbaa !7
  %1457 = fmul double %sqrt1709, %1456
  store double %1457, ptr %1455, align 8, !tbaa !7
  %1458 = load double, ptr %1388, align 8, !tbaa !7
  %1459 = fdiv double %1458, %sqrt1709
  store double %1459, ptr %1388, align 8, !tbaa !7
  br label %1675

1460:                                             ; preds = %1353
  br i1 %1393, label %1502, label %1461

1461:                                             ; preds = %1460
  %1462 = fmul double %1362, %1390
  store double %1462, ptr %19, align 8, !tbaa !7
  %1463 = mul nsw i32 %1384, %35
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr [8 x i8], ptr %37, i64 %1464
  %1466 = getelementptr i8, ptr %1465, i64 8
  %1467 = mul nsw i64 %indvars.iv.next1957, %521
  %1468 = getelementptr [8 x i8], ptr %37, i64 %1467
  %1469 = getelementptr i8, ptr %1468, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1466, ptr noundef nonnull @c__1, ptr noundef %1469, ptr noundef nonnull @c__1) #7
  %1470 = fneg double %sqrt1709
  %1471 = fmul double %1365, %1470
  %1472 = fmul double %1471, %1391
  store double %1472, ptr %19, align 8, !tbaa !7
  %1473 = load i32, ptr %24, align 4, !tbaa !3
  %1474 = mul nsw i32 %1473, %35
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr [8 x i8], ptr %37, i64 %1475
  %1477 = getelementptr i8, ptr %1476, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1469, ptr noundef nonnull @c__1, ptr noundef %1477, ptr noundef nonnull @c__1) #7
  br i1 %or.cond5, label %1478, label %1494

1478:                                             ; preds = %1461
  %1479 = load double, ptr %25, align 8, !tbaa !7
  %1480 = fmul double %1390, %1479
  store double %1480, ptr %19, align 8, !tbaa !7
  %1481 = load i32, ptr %24, align 4, !tbaa !3
  %1482 = mul nsw i32 %1481, %38
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr [8 x i8], ptr %40, i64 %1483
  %1485 = getelementptr i8, ptr %1484, i64 8
  %1486 = mul nsw i64 %indvars.iv.next1957, %522
  %1487 = getelementptr [8 x i8], ptr %40, i64 %1486
  %1488 = getelementptr i8, ptr %1487, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1485, ptr noundef nonnull @c__1, ptr noundef %1488, ptr noundef nonnull @c__1) #7
  store double %1472, ptr %19, align 8, !tbaa !7
  %1489 = load i32, ptr %24, align 4, !tbaa !3
  %1490 = mul nsw i32 %1489, %38
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr [8 x i8], ptr %40, i64 %1491
  %1493 = getelementptr i8, ptr %1492, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1488, ptr noundef nonnull @c__1, ptr noundef %1493, ptr noundef nonnull @c__1) #7
  br label %1494

1494:                                             ; preds = %1478, %1461
  %1495 = load i32, ptr %24, align 4, !tbaa !3
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [8 x i8], ptr %41, i64 %1496
  %1498 = load double, ptr %1497, align 8, !tbaa !7
  %1499 = fdiv double %1498, %sqrt1709
  store double %1499, ptr %1497, align 8, !tbaa !7
  %1500 = load double, ptr %1388, align 8, !tbaa !7
  %1501 = fmul double %sqrt1709, %1500
  store double %1501, ptr %1388, align 8, !tbaa !7
  br label %1675

1502:                                             ; preds = %1460
  %1503 = fcmp ult double %1387, %1389
  br i1 %1503, label %1544, label %1504

1504:                                             ; preds = %1502
  %1505 = fneg double %1362
  %1506 = fmul double %1391, %1505
  store double %1506, ptr %19, align 8, !tbaa !7
  %1507 = mul nsw i64 %indvars.iv.next1957, %521
  %1508 = getelementptr [8 x i8], ptr %37, i64 %1507
  %1509 = getelementptr i8, ptr %1508, i64 8
  %1510 = mul nsw i32 %1384, %35
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr [8 x i8], ptr %37, i64 %1511
  %1513 = getelementptr i8, ptr %1512, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1509, ptr noundef nonnull @c__1, ptr noundef %1513, ptr noundef nonnull @c__1) #7
  %1514 = fmul double %sqrt1709, %1365
  %1515 = fmul double %1514, %1390
  store double %1515, ptr %19, align 8, !tbaa !7
  %1516 = load i32, ptr %24, align 4, !tbaa !3
  %1517 = mul nsw i32 %1516, %35
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr [8 x i8], ptr %37, i64 %1518
  %1520 = getelementptr i8, ptr %1519, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1520, ptr noundef nonnull @c__1, ptr noundef %1509, ptr noundef nonnull @c__1) #7
  %1521 = load i32, ptr %24, align 4, !tbaa !3
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [8 x i8], ptr %41, i64 %1522
  %1524 = load double, ptr %1523, align 8, !tbaa !7
  %1525 = fmul double %sqrt1709, %1524
  store double %1525, ptr %1523, align 8, !tbaa !7
  %1526 = load double, ptr %1388, align 8, !tbaa !7
  %1527 = fdiv double %1526, %sqrt1709
  store double %1527, ptr %1388, align 8, !tbaa !7
  br i1 %or.cond5, label %1528, label %1675

1528:                                             ; preds = %1504
  %1529 = load double, ptr %25, align 8, !tbaa !7
  %1530 = fneg double %1529
  %1531 = fmul double %1391, %1530
  store double %1531, ptr %19, align 8, !tbaa !7
  %1532 = mul nsw i64 %indvars.iv.next1957, %522
  %1533 = getelementptr [8 x i8], ptr %40, i64 %1532
  %1534 = getelementptr i8, ptr %1533, i64 8
  %1535 = mul nsw i32 %1521, %38
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr [8 x i8], ptr %40, i64 %1536
  %1538 = getelementptr i8, ptr %1537, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1534, ptr noundef nonnull @c__1, ptr noundef %1538, ptr noundef nonnull @c__1) #7
  store double %1515, ptr %19, align 8, !tbaa !7
  %1539 = load i32, ptr %24, align 4, !tbaa !3
  %1540 = mul nsw i32 %1539, %38
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr [8 x i8], ptr %40, i64 %1541
  %1543 = getelementptr i8, ptr %1542, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1543, ptr noundef nonnull @c__1, ptr noundef %1534, ptr noundef nonnull @c__1) #7
  br label %1675

1544:                                             ; preds = %1502
  %1545 = fmul double %1362, %1390
  store double %1545, ptr %19, align 8, !tbaa !7
  %1546 = mul nsw i32 %1384, %35
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr [8 x i8], ptr %37, i64 %1547
  %1549 = getelementptr i8, ptr %1548, i64 8
  %1550 = mul nsw i64 %indvars.iv.next1957, %521
  %1551 = getelementptr [8 x i8], ptr %37, i64 %1550
  %1552 = getelementptr i8, ptr %1551, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1549, ptr noundef nonnull @c__1, ptr noundef %1552, ptr noundef nonnull @c__1) #7
  %1553 = fneg double %sqrt1709
  %1554 = fmul double %1365, %1553
  %1555 = fmul double %1554, %1391
  store double %1555, ptr %19, align 8, !tbaa !7
  %1556 = load i32, ptr %24, align 4, !tbaa !3
  %1557 = mul nsw i32 %1556, %35
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr [8 x i8], ptr %37, i64 %1558
  %1560 = getelementptr i8, ptr %1559, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1552, ptr noundef nonnull @c__1, ptr noundef %1560, ptr noundef nonnull @c__1) #7
  %1561 = load i32, ptr %24, align 4, !tbaa !3
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [8 x i8], ptr %41, i64 %1562
  %1564 = load double, ptr %1563, align 8, !tbaa !7
  %1565 = fdiv double %1564, %sqrt1709
  store double %1565, ptr %1563, align 8, !tbaa !7
  %1566 = load double, ptr %1388, align 8, !tbaa !7
  %1567 = fmul double %sqrt1709, %1566
  store double %1567, ptr %1388, align 8, !tbaa !7
  br i1 %or.cond5, label %1568, label %1675

1568:                                             ; preds = %1544
  %1569 = load double, ptr %25, align 8, !tbaa !7
  %1570 = fmul double %1390, %1569
  store double %1570, ptr %19, align 8, !tbaa !7
  %1571 = mul nsw i32 %1561, %38
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr [8 x i8], ptr %40, i64 %1572
  %1574 = getelementptr i8, ptr %1573, i64 8
  %1575 = mul nsw i64 %indvars.iv.next1957, %522
  %1576 = getelementptr [8 x i8], ptr %40, i64 %1575
  %1577 = getelementptr i8, ptr %1576, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1574, ptr noundef nonnull @c__1, ptr noundef %1577, ptr noundef nonnull @c__1) #7
  store double %1555, ptr %19, align 8, !tbaa !7
  %1578 = load i32, ptr %24, align 4, !tbaa !3
  %1579 = mul nsw i32 %1578, %38
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr [8 x i8], ptr %40, i64 %1580
  %1582 = getelementptr i8, ptr %1581, i64 8
  call void @daxpy_(ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef %1577, ptr noundef nonnull @c__1, ptr noundef %1582, ptr noundef nonnull @c__1) #7
  br label %1675

1583:                                             ; preds = %1285
  %1584 = load double, ptr %20, align 8, !tbaa !7
  %1585 = load double, ptr %21, align 8, !tbaa !7
  %1586 = fcmp ogt double %1584, %1585
  br i1 %1586, label %1587, label %1625

1587:                                             ; preds = %1583
  %1588 = load i32, ptr %24, align 4, !tbaa !3
  %1589 = mul nsw i32 %1588, %35
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr [8 x i8], ptr %37, i64 %1590
  %1592 = getelementptr i8, ptr %1591, i64 8
  %1593 = load i32, ptr %4, align 4, !tbaa !3
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr [8 x i8], ptr %41, i64 %1594
  %1596 = getelementptr i8, ptr %1595, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1592, ptr noundef nonnull @c__1, ptr noundef %1596, ptr noundef nonnull @c__1) #7
  %1597 = load i32, ptr %4, align 4, !tbaa !3
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr [8 x i8], ptr %41, i64 %1598
  %1600 = getelementptr i8, ptr %1599, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1600, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1601 = mul nsw i64 %indvars.iv.next1957, %521
  %1602 = getelementptr [8 x i8], ptr %37, i64 %1601
  %1603 = getelementptr i8, ptr %1602, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1603, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1604 = load i32, ptr %24, align 4, !tbaa !3
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [8 x i8], ptr %41, i64 %1605
  %1607 = load double, ptr %1606, align 8, !tbaa !7
  %1608 = fmul double %1607, %1279
  %1609 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1610 = load double, ptr %1609, align 8, !tbaa !7
  %1611 = fdiv double %1608, %1610
  store double %1611, ptr %23, align 8, !tbaa !7
  %1612 = load i32, ptr %4, align 4, !tbaa !3
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr [8 x i8], ptr %41, i64 %1613
  %1615 = getelementptr i8, ptr %1614, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1615, ptr noundef nonnull @c__1, ptr noundef %1603, ptr noundef nonnull @c__1) #7
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1603, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1616 = call double @llvm.fmuladd.f64(double %1279, double %1277, double 1.000000e+00)
  %1617 = load double, ptr %21, align 8, !tbaa !7
  %1618 = fcmp ole double %1616, 0.000000e+00
  %1619 = select i1 %1618, double 0.000000e+00, double %1616
  %1620 = call double @sqrt(double noundef %1619) #7, !tbaa !3
  %1621 = fmul double %1617, %1620
  store double %1621, ptr %1163, align 8, !tbaa !7
  %1622 = load double, ptr %26, align 8, !tbaa !7
  %1623 = fcmp oge double %.1115081823, %1622
  %1624 = select i1 %1623, double %.1115081823, double %1622
  br label %1675

1625:                                             ; preds = %1583
  %1626 = mul nsw i64 %indvars.iv.next1957, %521
  %1627 = getelementptr [8 x i8], ptr %37, i64 %1626
  %1628 = getelementptr i8, ptr %1627, i64 8
  %1629 = load i32, ptr %4, align 4, !tbaa !3
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr [8 x i8], ptr %41, i64 %1630
  %1632 = getelementptr i8, ptr %1631, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %1628, ptr noundef nonnull @c__1, ptr noundef %1632, ptr noundef nonnull @c__1) #7
  %1633 = load i32, ptr %4, align 4, !tbaa !3
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr [8 x i8], ptr %41, i64 %1634
  %1636 = getelementptr i8, ptr %1635, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1636, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1637 = load i32, ptr %24, align 4, !tbaa !3
  %1638 = mul nsw i32 %1637, %35
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr [8 x i8], ptr %37, i64 %1639
  %1641 = getelementptr i8, ptr %1640, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull @c_b18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1641, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %1642 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1643 = load double, ptr %1642, align 8, !tbaa !7
  %1644 = fmul double %1643, %1279
  %1645 = load i32, ptr %24, align 4, !tbaa !3
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [8 x i8], ptr %41, i64 %1646
  %1648 = load double, ptr %1647, align 8, !tbaa !7
  %1649 = fdiv double %1644, %1648
  store double %1649, ptr %23, align 8, !tbaa !7
  %1650 = load i32, ptr %4, align 4, !tbaa !3
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr [8 x i8], ptr %41, i64 %1651
  %1653 = getelementptr i8, ptr %1652, i64 8
  %1654 = mul nsw i32 %1645, %35
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr [8 x i8], ptr %37, i64 %1655
  %1657 = getelementptr i8, ptr %1656, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %1653, ptr noundef nonnull @c__1, ptr noundef %1657, ptr noundef nonnull @c__1) #7
  %1658 = load i32, ptr %24, align 4, !tbaa !3
  %1659 = mul nsw i32 %1658, %35
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr [8 x i8], ptr %37, i64 %1660
  %1662 = getelementptr i8, ptr %1661, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %1662, ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %1663 = call double @llvm.fmuladd.f64(double %1279, double %1277, double 1.000000e+00)
  %1664 = load double, ptr %20, align 8, !tbaa !7
  %1665 = fcmp ole double %1663, 0.000000e+00
  %1666 = select i1 %1665, double 0.000000e+00, double %1663
  %1667 = call double @sqrt(double noundef %1666) #7, !tbaa !3
  %1668 = fmul double %1664, %1667
  %1669 = load i32, ptr %24, align 4, !tbaa !3
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [8 x i8], ptr %34, i64 %1670
  store double %1668, ptr %1671, align 8, !tbaa !7
  %1672 = load double, ptr %26, align 8, !tbaa !7
  %1673 = fcmp oge double %.1115081823, %1672
  %1674 = select i1 %1673, double %.1115081823, double %1672
  br label %1675

1675:                                             ; preds = %1587, %1625, %1331, %1494, %1544, %1568, %1504, %1528, %1452, %1409, %1395
  %.121509 = phi double [ %1352, %1331 ], [ %1370, %1409 ], [ %1370, %1395 ], [ %1370, %1452 ], [ %1370, %1494 ], [ %1370, %1528 ], [ %1370, %1504 ], [ %1370, %1568 ], [ %1370, %1544 ], [ %1624, %1587 ], [ %1674, %1625 ]
  %1676 = load double, ptr %1163, align 8, !tbaa !7
  %1677 = load double, ptr %21, align 8, !tbaa !7
  %1678 = fdiv double %1676, %1677
  store double %1678, ptr %19, align 8, !tbaa !7
  %1679 = fmul double %1678, %1678
  %1680 = fcmp ugt double %1679, %108
  br i1 %1680, label %1700, label %1681

1681:                                             ; preds = %1675
  %1682 = fcmp olt double %1677, %113
  %1683 = fcmp ogt double %1677, %110
  %or.cond1693 = and i1 %1682, %1683
  br i1 %or.cond1693, label %1684, label %1689

1684:                                             ; preds = %1681
  %1685 = mul nsw i64 %indvars.iv.next1957, %521
  %1686 = getelementptr [8 x i8], ptr %37, i64 %1685
  %1687 = getelementptr i8, ptr %1686, i64 8
  %1688 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1687, ptr noundef nonnull @c__1) #7
  br label %.sink.split2087

1689:                                             ; preds = %1681
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  %1690 = mul nsw i64 %indvars.iv.next1957, %521
  %1691 = getelementptr [8 x i8], ptr %37, i64 %1690
  %1692 = getelementptr i8, ptr %1691, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1692, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %21) #7
  %1693 = load double, ptr %25, align 8, !tbaa !7
  %1694 = load double, ptr %21, align 8, !tbaa !7
  %1695 = call double @sqrt(double noundef %1694) #7, !tbaa !3
  %1696 = fmul double %1693, %1695
  br label %.sink.split2087

.sink.split2087:                                  ; preds = %1689, %1684
  %.sink2089 = phi double [ %1688, %1684 ], [ %1696, %1689 ]
  %1697 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv1956
  %1698 = load double, ptr %1697, align 8, !tbaa !7
  %1699 = fmul double %.sink2089, %1698
  store double %1699, ptr %1163, align 8, !tbaa !7
  br label %1700

1700:                                             ; preds = %.sink.split2087, %1675
  %1701 = load double, ptr %20, align 8, !tbaa !7
  %1702 = fdiv double %1701, %1167
  store double %1702, ptr %19, align 8, !tbaa !7
  %1703 = fmul double %1702, %1702
  %1704 = fcmp ugt double %1703, %108
  br i1 %1704, label %1740, label %1705

1705:                                             ; preds = %1700
  %1706 = fcmp olt double %1701, %113
  %1707 = fcmp ogt double %1701, %110
  %or.cond1694 = and i1 %1706, %1707
  br i1 %or.cond1694, label %1708, label %1715

1708:                                             ; preds = %1705
  %1709 = load i32, ptr %24, align 4, !tbaa !3
  %1710 = mul nsw i32 %1709, %35
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr [8 x i8], ptr %37, i64 %1711
  %1713 = getelementptr i8, ptr %1712, i64 8
  %1714 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1713, ptr noundef nonnull @c__1) #7
  br label %1725

1715:                                             ; preds = %1705
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1716 = load i32, ptr %24, align 4, !tbaa !3
  %1717 = mul nsw i32 %1716, %35
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr [8 x i8], ptr %37, i64 %1718
  %1720 = getelementptr i8, ptr %1719, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1720, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1721 = load double, ptr %25, align 8, !tbaa !7
  %1722 = load double, ptr %20, align 8, !tbaa !7
  %1723 = call double @sqrt(double noundef %1722) #7, !tbaa !3
  %1724 = fmul double %1721, %1723
  br label %1725

1725:                                             ; preds = %1715, %1708
  %.sink2092 = phi double [ %1724, %1715 ], [ %1714, %1708 ]
  %1726 = load i32, ptr %24, align 4, !tbaa !3
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [8 x i8], ptr %41, i64 %1727
  %1729 = load double, ptr %1728, align 8, !tbaa !7
  %1730 = fmul double %.sink2092, %1729
  store double %1730, ptr %20, align 8, !tbaa !7
  %1731 = getelementptr inbounds [8 x i8], ptr %34, i64 %1727
  store double %1730, ptr %1731, align 8, !tbaa !7
  br label %1740

1732:                                             ; preds = %1275
  %1733 = add nsw i32 %.1214881825, 1
  %1734 = add nsw i32 %.314941824, 1
  %1735 = add nsw i32 %.115351821, 1
  br label %1740

1736:                                             ; preds = %.lr.ph1828
  %1737 = add nsw i32 %.1214881825, 1
  %1738 = add nsw i32 %.314941824, 1
  %1739 = add nsw i32 %.115351821, 1
  br label %1740

1740:                                             ; preds = %1732, %1725, %1700, %1736
  %.21536 = phi i32 [ %.115351821, %1725 ], [ %.115351821, %1700 ], [ %1735, %1732 ], [ %1739, %1736 ]
  %.111527 = phi double [ %1282, %1725 ], [ %1282, %1700 ], [ %1282, %1732 ], [ %.1015261822, %1736 ]
  %.131510 = phi double [ %.121509, %1725 ], [ %.121509, %1700 ], [ %.1115081823, %1732 ], [ %.1115081823, %1736 ]
  %.41495 = phi i32 [ 0, %1725 ], [ 0, %1700 ], [ %1734, %1732 ], [ %1738, %1736 ]
  %.131489 = phi i32 [ 0, %1725 ], [ 0, %1700 ], [ %1733, %1732 ], [ %1737, %1736 ]
  %.11 = phi i32 [ %1286, %1725 ], [ %1286, %1700 ], [ %.101826, %1732 ], [ %.101826, %1736 ]
  %.not1661 = icmp slt i32 %.21536, %351
  %or.cond1695 = select i1 %.not1660, i1 true, i1 %.not1661
  br i1 %or.cond1695, label %1746, label %1741

1741:                                             ; preds = %1740
  %1742 = load double, ptr %20, align 8, !tbaa !7
  %1743 = load i32, ptr %24, align 4, !tbaa !3
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [8 x i8], ptr %34, i64 %1744
  store double %1742, ptr %1745, align 8, !tbaa !7
  br label %.loopexit1718

1746:                                             ; preds = %1740
  %1747 = icmp sle i32 %.41495, %352
  %or.cond1696.not = select i1 %.not1660, i1 true, i1 %1747
  br i1 %or.cond1696.not, label %1160, label %1748

1748:                                             ; preds = %1746
  %1749 = load double, ptr %20, align 8, !tbaa !7
  %1750 = fneg double %1749
  store double %1750, ptr %20, align 8, !tbaa !7
  br label %.loopexit1715

.loopexit1715.loopexit:                           ; preds = %1160
  %.pre1977 = load double, ptr %20, align 8, !tbaa !7
  br label %.loopexit1715

.loopexit1715:                                    ; preds = %.loopexit1715.loopexit, %1158, %1748
  %1751 = phi double [ %1750, %1748 ], [ %1156, %1158 ], [ %.pre1977, %.loopexit1715.loopexit ]
  %.31537 = phi i32 [ %.21536, %1748 ], [ %.015341836, %1158 ], [ %.21536, %.loopexit1715.loopexit ]
  %.131529 = phi double [ %.111527, %1748 ], [ %.915251837, %1158 ], [ %.111527, %.loopexit1715.loopexit ]
  %.151512 = phi double [ %.131510, %1748 ], [ %.1015071838, %1158 ], [ %.131510, %.loopexit1715.loopexit ]
  %.15 = phi i32 [ 0, %1748 ], [ %.1114871839, %1158 ], [ %.131489, %.loopexit1715.loopexit ]
  %.13 = phi i32 [ %.11, %1748 ], [ %.91840, %1158 ], [ %.11, %.loopexit1715.loopexit ]
  %1752 = load i32, ptr %24, align 4, !tbaa !3
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [8 x i8], ptr %34, i64 %1753
  store double %1751, ptr %1754, align 8, !tbaa !7
  %.pre1978 = load i32, ptr %17, align 4, !tbaa !3
  br label %1764

1755:                                             ; preds = %1152
  %1756 = fcmp oeq double %1156, 0.000000e+00
  br i1 %1756, label %1757, label %1761

1757:                                             ; preds = %1755
  store i32 %1151, ptr %18, align 4, !tbaa !3
  %1758 = load i32, ptr %4, align 4, !tbaa !3
  %.1697 = call i32 @llvm.smin.i32(i32 %1151, i32 %1758)
  %1759 = sub i32 %.1114871839, %1149
  %1760 = add i32 %1759, %.1697
  br label %1761

1761:                                             ; preds = %1757, %1755
  %.16 = phi i32 [ %1760, %1757 ], [ %.1114871839, %1755 ]
  %1762 = fcmp olt double %1156, 0.000000e+00
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1761
  br label %1764

1764:                                             ; preds = %.loopexit1715, %1763, %1761
  %1765 = phi i32 [ %.pre1978, %.loopexit1715 ], [ %1153, %1763 ], [ %1153, %1761 ]
  %1766 = phi i32 [ %1752, %.loopexit1715 ], [ %storemerge16541835, %1763 ], [ %storemerge16541835, %1761 ]
  %.41538 = phi i32 [ %.31537, %.loopexit1715 ], [ %.015341836, %1763 ], [ %.015341836, %1761 ]
  %.141530 = phi double [ %.131529, %.loopexit1715 ], [ %.915251837, %1763 ], [ %.915251837, %1761 ]
  %.161513 = phi double [ %.151512, %.loopexit1715 ], [ %.1015071838, %1763 ], [ %.1015071838, %1761 ]
  %.17 = phi i32 [ %.15, %.loopexit1715 ], [ 0, %1763 ], [ %.16, %1761 ]
  %.14 = phi i32 [ %.13, %.loopexit1715 ], [ %.91840, %1763 ], [ %.91840, %1761 ]
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %24, align 4, !tbaa !3
  %.not1655.not = icmp slt i32 %1766, %1765
  br i1 %.not1655.not, label %1152, label %._crit_edge1843.loopexit, !llvm.loop !24

._crit_edge1843.loopexit:                         ; preds = %1764
  %.pre1979 = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1843

._crit_edge1843:                                  ; preds = %._crit_edge1843.loopexit, %.lr.ph1855
  %1768 = phi i32 [ %1146, %.lr.ph1855 ], [ %.pre1979, %._crit_edge1843.loopexit ]
  %.91525.lcssa = phi double [ %.815241849, %.lr.ph1855 ], [ %.141530, %._crit_edge1843.loopexit ]
  %.101507.lcssa = phi double [ %.915061850, %.lr.ph1855 ], [ %.161513, %._crit_edge1843.loopexit ]
  %.111487.lcssa = phi i32 [ %.1014861851, %.lr.ph1855 ], [ %.17, %._crit_edge1843.loopexit ]
  %.9.lcssa = phi i32 [ %.81852, %.lr.ph1855 ], [ %.14, %._crit_edge1843.loopexit ]
  %1769 = add nuw nsw i32 %.014681853, 1
  %.not1652.not = icmp slt i32 %.014681853, %1768
  %indvars.iv.next1955 = add i32 %indvars.iv1954, %spec.select
  br i1 %.not1652.not, label %.lr.ph1855, label %.loopexit1718, !llvm.loop !25

.loopexit1718:                                    ; preds = %._crit_edge1843, %._crit_edge1812, %1741
  %.121528 = phi double [ %.21518.lcssa, %._crit_edge1812 ], [ %.111527, %1741 ], [ %.91525.lcssa, %._crit_edge1843 ]
  %.141511 = phi double [ %.21499.lcssa, %._crit_edge1812 ], [ %.131510, %1741 ], [ %.101507.lcssa, %._crit_edge1843 ]
  %.141490 = phi i32 [ %.11477.lcssa, %._crit_edge1812 ], [ 0, %1741 ], [ %.111487.lcssa, %._crit_edge1843 ]
  %.12 = phi i32 [ %.11470.lcssa, %._crit_edge1812 ], [ %.11, %1741 ], [ %.9.lcssa, %._crit_edge1843 ]
  store i32 %1145, ptr %17, align 4, !tbaa !3
  %1770 = load i32, ptr %4, align 4, !tbaa !3
  %.1698 = call i32 @llvm.smin.i32(i32 %1145, i32 %1770)
  store i32 %.1698, ptr %16, align 4, !tbaa !3
  %.not16641860.not = icmp slt i32 %529, %.1698
  br i1 %.not16641860.not, label %.lr.ph1863.preheader, label %.loopexit1717

.lr.ph1863.preheader:                             ; preds = %.loopexit1718
  %1771 = sext i32 %.1698 to i64
  br label %.lr.ph1863

.lr.ph1863:                                       ; preds = %.lr.ph1863.preheader, %.lr.ph1863
  %indvars.iv1961 = phi i64 [ %527, %.lr.ph1863.preheader ], [ %indvars.iv.next1962, %.lr.ph1863 ]
  %1772 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv1961
  %1773 = load double, ptr %1772, align 8, !tbaa !7
  %1774 = fcmp oge double %1773, 0.000000e+00
  %1775 = fneg double %1773
  %1776 = select i1 %1774, double %1773, double %1775
  store double %1776, ptr %1772, align 8, !tbaa !7
  %indvars.iv.next1962 = add nsw i64 %indvars.iv1961, 1
  %.not1664.not = icmp slt i64 %indvars.iv1961, %1771
  br i1 %.not1664.not, label %.lr.ph1863, label %..loopexit1717_crit_edge, !llvm.loop !26

._crit_edge1874:                                  ; preds = %.loopexit1717, %.._crit_edge1874_crit_edge
  %1777 = phi i32 [ %.pre1980, %.._crit_edge1874_crit_edge ], [ %1770, %.loopexit1717 ]
  %.11517.lcssa = phi double [ 0.000000e+00, %.._crit_edge1874_crit_edge ], [ %.121528, %.loopexit1717 ]
  %.11498.lcssa = phi double [ 0.000000e+00, %.._crit_edge1874_crit_edge ], [ %.141511, %.loopexit1717 ]
  %.01476.lcssa = phi i32 [ 0, %.._crit_edge1874_crit_edge ], [ %.141490, %.loopexit1717 ]
  %.01469.lcssa = phi i32 [ 0, %.._crit_edge1874_crit_edge ], [ %.12, %.loopexit1717 ]
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [8 x i8], ptr %34, i64 %1778
  %1780 = load double, ptr %1779, align 8, !tbaa !7
  %1781 = fcmp olt double %1780, %113
  %1782 = fcmp ogt double %1780, %110
  %or.cond1699 = and i1 %1781, %1782
  br i1 %or.cond1699, label %1783, label %1789

1783:                                             ; preds = %._crit_edge1874
  %1784 = mul nsw i32 %1777, %35
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr [8 x i8], ptr %37, i64 %1785
  %1787 = getelementptr i8, ptr %1786, i64 8
  %1788 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %1787, ptr noundef nonnull @c__1) #7
  br label %1798

1789:                                             ; preds = %._crit_edge1874
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %1790 = mul nsw i32 %1777, %35
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr [8 x i8], ptr %37, i64 %1791
  %1793 = getelementptr i8, ptr %1792, i64 8
  call void @dlassq_(ptr noundef nonnull %3, ptr noundef %1793, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %20) #7
  %1794 = load double, ptr %25, align 8, !tbaa !7
  %1795 = load double, ptr %20, align 8, !tbaa !7
  %1796 = call double @sqrt(double noundef %1795) #7, !tbaa !3
  %1797 = fmul double %1794, %1796
  br label %1798

1798:                                             ; preds = %1789, %1783
  %.sink2100 = phi double [ %1797, %1789 ], [ %1788, %1783 ]
  %1799 = load i32, ptr %4, align 4, !tbaa !3
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [8 x i8], ptr %41, i64 %1800
  %1802 = load double, ptr %1801, align 8, !tbaa !7
  %1803 = fmul double %.sink2100, %1802
  %1804 = getelementptr inbounds [8 x i8], ptr %34, i64 %1800
  store double %1803, ptr %1804, align 8, !tbaa !7
  %1805 = icmp samesign ult i32 %.015391879, %.015321880
  %1806 = fcmp ole double %.11517.lcssa, %122
  %.not1637 = icmp sle i32 %.01469.lcssa, %1799
  %or.cond2105.not = select i1 %1806, i1 true, i1 %.not1637
  %1807 = select i1 %1805, i1 %or.cond2105.not, i1 false
  %.11533 = select i1 %1807, i32 %.015391879, i32 %.015321880
  %1808 = add nuw nsw i32 %.11533, 1
  %1809 = icmp samesign ugt i32 %.015391879, %1808
  br i1 %1809, label %1810, label %1822

1810:                                             ; preds = %1798
  %1811 = sitofp i32 %1799 to double
  %1812 = call double @sqrt(double noundef %1811) #7, !tbaa !3
  %1813 = load double, ptr %32, align 8, !tbaa !7
  %1814 = fmul double %1812, %1813
  %1815 = fcmp olt double %.11517.lcssa, %1814
  br i1 %1815, label %1816, label %1822

1816:                                             ; preds = %1810
  %1817 = load i32, ptr %4, align 4, !tbaa !3
  %1818 = sitofp i32 %1817 to double
  %1819 = fmul double %.11517.lcssa, %1818
  %1820 = fmul double %.11498.lcssa, %1819
  %1821 = fcmp uge double %1820, %1813
  %.not1638 = icmp slt i32 %.01476.lcssa, %345
  %or.cond1700 = select i1 %1821, i1 %.not1638, i1 false
  br i1 %or.cond1700, label %1823, label %1825

1822:                                             ; preds = %1810, %1798
  %.not1638.old = icmp slt i32 %.01476.lcssa, %345
  br i1 %.not1638.old, label %1823, label %1825

1823:                                             ; preds = %1816, %1822
  %1824 = add nuw nsw i32 %.015391879, 1
  %exitcond1964.not = icmp eq i32 %1824, 31
  br i1 %exitcond1964.not, label %1825, label %523, !llvm.loop !27

1825:                                             ; preds = %1816, %1822, %1823
  %.01539.lcssa = phi i32 [ %.015391879, %1816 ], [ %.015391879, %1822 ], [ 31, %1823 ]
  %storemerge1635 = phi i32 [ 0, %1816 ], [ 0, %1822 ], [ 29, %1823 ]
  store i32 %storemerge1635, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  %1826 = load i32, ptr %4, align 4, !tbaa !3
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16401881 = icmp slt i32 %1826, 2
  br i1 %.not16401881, label %._crit_edge1885, label %.lr.ph1884

.lr.ph1884:                                       ; preds = %1825, %1880
  %storemerge16391882 = phi i32 [ %1881, %1880 ], [ 1, %1825 ]
  %1828 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub1905 = sub i32 %1828, %storemerge16391882
  %1829 = add i32 %reass.sub1905, 1
  store i32 %1829, ptr %16, align 4, !tbaa !3
  %1830 = sext i32 %storemerge16391882 to i64
  %1831 = getelementptr inbounds [8 x i8], ptr %34, i64 %1830
  %1832 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef nonnull %1831, ptr noundef nonnull @c__1) #7
  %1833 = load i32, ptr %24, align 4, !tbaa !3
  %1834 = add i32 %1832, -1
  %1835 = add i32 %1834, %1833
  %.not1650 = icmp eq i32 %1834, 0
  br i1 %.not1650, label %1864, label %1836

1836:                                             ; preds = %.lr.ph1884
  %1837 = sext i32 %1833 to i64
  %1838 = getelementptr inbounds [8 x i8], ptr %34, i64 %1837
  %1839 = load double, ptr %1838, align 8, !tbaa !7
  %1840 = sext i32 %1835 to i64
  %1841 = getelementptr inbounds [8 x i8], ptr %34, i64 %1840
  %1842 = load double, ptr %1841, align 8, !tbaa !7
  store double %1842, ptr %1838, align 8, !tbaa !7
  store double %1839, ptr %1841, align 8, !tbaa !7
  %1843 = getelementptr inbounds [8 x i8], ptr %41, i64 %1837
  %1844 = load double, ptr %1843, align 8, !tbaa !7
  store double %1844, ptr %23, align 8, !tbaa !7
  %1845 = getelementptr inbounds [8 x i8], ptr %41, i64 %1840
  %1846 = load double, ptr %1845, align 8, !tbaa !7
  store double %1846, ptr %1843, align 8, !tbaa !7
  store double %1844, ptr %1845, align 8, !tbaa !7
  %1847 = mul nsw i32 %1833, %35
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr [8 x i8], ptr %37, i64 %1848
  %1850 = getelementptr i8, ptr %1849, i64 8
  %1851 = mul nsw i32 %1835, %35
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr [8 x i8], ptr %37, i64 %1852
  %1854 = getelementptr i8, ptr %1853, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1850, ptr noundef nonnull @c__1, ptr noundef %1854, ptr noundef nonnull @c__1) #7
  %.pre1982 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %or.cond5, label %1855, label %1864

1855:                                             ; preds = %1836
  %1856 = mul nsw i32 %.pre1982, %38
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr [8 x i8], ptr %40, i64 %1857
  %1859 = getelementptr i8, ptr %1858, i64 8
  %1860 = mul nsw i32 %1835, %38
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr [8 x i8], ptr %40, i64 %1861
  %1863 = getelementptr i8, ptr %1862, i64 8
  call void @dswap_(ptr noundef nonnull %33, ptr noundef %1859, ptr noundef nonnull @c__1, ptr noundef %1863, ptr noundef nonnull @c__1) #7
  %.pre1981 = load i32, ptr %24, align 4, !tbaa !3
  br label %1864

1864:                                             ; preds = %1836, %1855, %.lr.ph1884
  %1865 = phi i32 [ %.pre1982, %1836 ], [ %.pre1981, %1855 ], [ %1833, %.lr.ph1884 ]
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [8 x i8], ptr %34, i64 %1866
  %1868 = load double, ptr %1867, align 8, !tbaa !7
  %1869 = fcmp une double %1868, 0.000000e+00
  br i1 %1869, label %1870, label %1880

1870:                                             ; preds = %1864
  %1871 = load i32, ptr %30, align 4, !tbaa !3
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %30, align 4, !tbaa !3
  %1873 = load double, ptr %31, align 8, !tbaa !7
  %1874 = fmul double %1868, %1873
  %1875 = load double, ptr %26, align 8, !tbaa !7
  %1876 = fcmp ogt double %1874, %1875
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1870
  %1878 = load i32, ptr %29, align 4, !tbaa !3
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %29, align 4, !tbaa !3
  br label %1880

1880:                                             ; preds = %1864, %1877, %1870
  %1881 = add nsw i32 %1865, 1
  store i32 %1881, ptr %24, align 4, !tbaa !3
  %1882 = load i32, ptr %15, align 4, !tbaa !3
  %.not1640.not = icmp slt i32 %1865, %1882
  br i1 %.not1640.not, label %.lr.ph1884, label %._crit_edge1885.loopexit, !llvm.loop !28

._crit_edge1885.loopexit:                         ; preds = %1880
  %.pre1983 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1885

._crit_edge1885:                                  ; preds = %._crit_edge1885.loopexit, %1825
  %1883 = phi i32 [ %.pre1983, %._crit_edge1885.loopexit ], [ %1826, %1825 ]
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds [8 x i8], ptr %34, i64 %1884
  %1886 = load double, ptr %1885, align 8, !tbaa !7
  %1887 = fcmp une double %1886, 0.000000e+00
  br i1 %1887, label %1888, label %1898

1888:                                             ; preds = %._crit_edge1885
  %1889 = load i32, ptr %30, align 4, !tbaa !3
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %30, align 4, !tbaa !3
  %1891 = load double, ptr %31, align 8, !tbaa !7
  %1892 = fmul double %1886, %1891
  %1893 = load double, ptr %26, align 8, !tbaa !7
  %1894 = fcmp ogt double %1892, %1893
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %1888
  %1896 = load i32, ptr %29, align 4, !tbaa !3
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %29, align 4, !tbaa !3
  br label %1898

1898:                                             ; preds = %1888, %1895, %._crit_edge1885
  %1899 = or i32 %43, %42
  %or.cond21.not = icmp eq i32 %1899, 0
  br i1 %or.cond21.not, label %.loopexit1714, label %1900

1900:                                             ; preds = %1898
  %1901 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1901, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16431886 = icmp slt i32 %1901, 1
  br i1 %.not16431886, label %.loopexit1714, label %.lr.ph1889

.lr.ph1889:                                       ; preds = %1900, %.lr.ph1889
  %storemerge16421887 = phi i32 [ %1913, %.lr.ph1889 ], [ 1, %1900 ]
  %1902 = sext i32 %storemerge16421887 to i64
  %1903 = getelementptr inbounds [8 x i8], ptr %41, i64 %1902
  %1904 = load double, ptr %1903, align 8, !tbaa !7
  %1905 = getelementptr inbounds [8 x i8], ptr %34, i64 %1902
  %1906 = load double, ptr %1905, align 8, !tbaa !7
  %1907 = fdiv double %1904, %1906
  store double %1907, ptr %19, align 8, !tbaa !7
  %1908 = mul nsw i32 %storemerge16421887, %35
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr [8 x i8], ptr %37, i64 %1909
  %1911 = getelementptr i8, ptr %1910, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %1911, ptr noundef nonnull @c__1) #7
  %1912 = load i32, ptr %24, align 4, !tbaa !3
  %1913 = add nsw i32 %1912, 1
  store i32 %1913, ptr %24, align 4, !tbaa !3
  %1914 = load i32, ptr %15, align 4, !tbaa !3
  %.not1643.not = icmp slt i32 %1912, %1914
  br i1 %.not1643.not, label %.lr.ph1889, label %.loopexit1714, !llvm.loop !29

.loopexit1714:                                    ; preds = %.lr.ph1889, %1900, %1898
  br i1 %or.cond5, label %1915, label %.loopexit

1915:                                             ; preds = %.loopexit1714
  %1916 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1916, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %.not16471894 = icmp slt i32 %1916, 1
  br i1 %59, label %1917, label %1927

1917:                                             ; preds = %1915
  br i1 %.not16471894, label %.loopexit, label %.lr.ph1897

.lr.ph1897:                                       ; preds = %1917, %.lr.ph1897
  %storemerge16461895 = phi i32 [ %1925, %.lr.ph1897 ], [ 1, %1917 ]
  %1918 = sext i32 %storemerge16461895 to i64
  %1919 = getelementptr inbounds [8 x i8], ptr %41, i64 %1918
  %1920 = mul nsw i32 %storemerge16461895, %38
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr [8 x i8], ptr %40, i64 %1921
  %1923 = getelementptr i8, ptr %1922, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %1919, ptr noundef %1923, ptr noundef nonnull @c__1) #7
  %1924 = load i32, ptr %24, align 4, !tbaa !3
  %1925 = add nsw i32 %1924, 1
  store i32 %1925, ptr %24, align 4, !tbaa !3
  %1926 = load i32, ptr %15, align 4, !tbaa !3
  %.not1647.not = icmp slt i32 %1924, %1926
  br i1 %.not1647.not, label %.lr.ph1897, label %.loopexit, !llvm.loop !30

1927:                                             ; preds = %1915
  br i1 %.not16471894, label %.loopexit, label %.lr.ph1893

.lr.ph1893:                                       ; preds = %1927, %.lr.ph1893
  %storemerge16441891 = phi i32 [ %1940, %.lr.ph1893 ], [ 1, %1927 ]
  %1928 = mul nsw i32 %storemerge16441891, %38
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr [8 x i8], ptr %40, i64 %1929
  %1931 = getelementptr i8, ptr %1930, i64 8
  %1932 = call double @dnrm2_(ptr noundef nonnull %33, ptr noundef %1931, ptr noundef nonnull @c__1) #7
  %1933 = fdiv double 1.000000e+00, %1932
  store double %1933, ptr %23, align 8, !tbaa !7
  %1934 = load i32, ptr %24, align 4, !tbaa !3
  %1935 = mul nsw i32 %1934, %38
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr [8 x i8], ptr %40, i64 %1936
  %1938 = getelementptr i8, ptr %1937, i64 8
  call void @dscal_(ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef %1938, ptr noundef nonnull @c__1) #7
  %1939 = load i32, ptr %24, align 4, !tbaa !3
  %1940 = add nsw i32 %1939, 1
  store i32 %1940, ptr %24, align 4, !tbaa !3
  %1941 = load i32, ptr %15, align 4, !tbaa !3
  %.not1645.not = icmp slt i32 %1939, %1941
  br i1 %.not1645.not, label %.lr.ph1893, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1893, %.lr.ph1897, %1927, %1917, %.loopexit1714
  %1942 = load double, ptr %31, align 8, !tbaa !7
  %1943 = fcmp ogt double %1942, 1.000000e+00
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %.loopexit
  %1945 = load double, ptr %7, align 8, !tbaa !7
  %1946 = fdiv double %112, %1942
  %1947 = fcmp olt double %1945, %1946
  br i1 %1947, label %1958, label %1948

1948:                                             ; preds = %1944, %.loopexit
  %1949 = fcmp olt double %1942, 1.000000e+00
  %.pre1985 = load i32, ptr %29, align 4, !tbaa !3
  br i1 %1949, label %1950, label %1964

1950:                                             ; preds = %1948
  %1951 = call i32 @llvm.smax.i32(i32 %.pre1985, i32 1)
  %1952 = zext nneg i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1952
  %1954 = load double, ptr %1953, align 8, !tbaa !7
  %1955 = load double, ptr %26, align 8, !tbaa !7
  %1956 = fdiv double %1955, %1942
  %1957 = fcmp ogt double %1954, %1956
  br i1 %1957, label %1958, label %1964

1958:                                             ; preds = %1950, %1944
  %1959 = load i32, ptr %4, align 4, !tbaa !3
  %.not16491898 = icmp slt i32 %1959, 1
  br i1 %.not16491898, label %._crit_edge1902, label %.lr.ph1901.preheader

.lr.ph1901.preheader:                             ; preds = %1958
  %1960 = add nuw i32 %1959, 1
  %wide.trip.count1968 = zext i32 %1960 to i64
  br label %.lr.ph1901

.lr.ph1901:                                       ; preds = %.lr.ph1901.preheader, %.lr.ph1901
  %indvars.iv1965 = phi i64 [ 1, %.lr.ph1901.preheader ], [ %indvars.iv.next1966, %.lr.ph1901 ]
  %1961 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv1965
  %1962 = load double, ptr %1961, align 8, !tbaa !7
  %1963 = fmul double %1942, %1962
  store double %1963, ptr %1961, align 8, !tbaa !7
  %indvars.iv.next1966 = add nuw nsw i64 %indvars.iv1965, 1
  %exitcond1969.not = icmp eq i64 %indvars.iv.next1966, %wide.trip.count1968
  br i1 %exitcond1969.not, label %._crit_edge1902, label %.lr.ph1901, !llvm.loop !32

._crit_edge1902:                                  ; preds = %.lr.ph1901, %1958
  %.pre1984 = load i32, ptr %29, align 4, !tbaa !3
  br label %1964

1964:                                             ; preds = %._crit_edge1902, %1950, %1948
  %1965 = phi i32 [ %.pre1984, %._crit_edge1902 ], [ %.pre1985, %1950 ], [ %.pre1985, %1948 ]
  %1966 = phi double [ 1.000000e+00, %._crit_edge1902 ], [ %1942, %1950 ], [ %1942, %1948 ]
  store double %1966, ptr %11, align 8, !tbaa !7
  %1967 = load i32, ptr %30, align 4, !tbaa !3
  %1968 = sitofp i32 %1967 to double
  %1969 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %1968, ptr %1969, align 8, !tbaa !7
  %1970 = sitofp i32 %1965 to double
  %1971 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %1970, ptr %1971, align 8, !tbaa !7
  %1972 = uitofp nneg i32 %.01539.lcssa to double
  %1973 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %1972, ptr %1973, align 8, !tbaa !7
  %1974 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.11517.lcssa, ptr %1974, align 8, !tbaa !7
  %1975 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %.11498.lcssa, ptr %1975, align 8, !tbaa !7
  br label %1976

1976:                                             ; preds = %92, %95, %1964, %276, %270, %223, %188, %152, %127, %90
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
