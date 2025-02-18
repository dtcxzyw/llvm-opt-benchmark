; ModuleID = 'bench/openblas/original/dlasyf_rook.ll'
source_filename = "bench/openblas/original/dlasyf_rook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %4, i64 %25
  %27 = getelementptr inbounds i8, ptr %6, i64 -4
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %narrow718 = xor i32 %28, -1
  %29 = sext i32 %narrow718 to i64
  %30 = getelementptr inbounds double, ptr %7, i64 %29
  store i32 0, ptr %9, align 4, !tbaa !3
  %31 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader806, label %38

.preheader806:                                    ; preds = %10
  %33 = add i32 %24, 1
  %34 = add i32 %28, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %.not7191042 = icmp slt i32 %35, 2
  %.pre9351043 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, %.pre9351043
  %or.cond9821044 = select i1 %.not7191042, i1 %36, i1 false
  %37 = icmp slt i32 %.pre9351043, 1
  %or.cond9831045 = select i1 %or.cond9821044, i1 true, i1 %37
  br i1 %or.cond9831045, label %._crit_edge1050, label %.lr.ph1049

38:                                               ; preds = %10
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %invariant.gep834 = getelementptr i8, ptr %26, i64 8
  %invariant.gep836 = getelementptr i8, ptr %30, i64 8
  %40 = add i32 %24, 1
  br label %41

41:                                               ; preds = %393, %38
  %42 = phi i32 [ %39, %38 ], [ %.pre, %393 ]
  %storemerge732 = phi i32 [ %39, %38 ], [ %395, %393 ]
  %.0658 = phi i32 [ undef, %38 ], [ %.1659759, %393 ]
  %.fr741 = freeze i32 %storemerge732
  store i32 %.fr741, ptr %18, align 4, !tbaa !3
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = add nsw i32 %43, %.fr741
  %45 = sub i32 %44, %42
  %reass.sub = sub i32 %42, %43
  %46 = add i32 %reass.sub, 1
  %.not733 = icmp sgt i32 %.fr741, %46
  br i1 %.not733, label %50, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %43, %42
  %49 = icmp slt i32 %.fr741, 1
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %396, label %51

50:                                               ; preds = %41
  %.old1 = icmp slt i32 %.fr741, 1
  br i1 %.old1, label %396, label %51

51:                                               ; preds = %47, %50
  store i32 %.fr741, ptr %19, align 4, !tbaa !3
  %52 = mul nsw i32 %.fr741, %24
  %53 = sext i32 %52 to i64
  %gep835 = getelementptr double, ptr %invariant.gep834, i64 %53
  %54 = mul nsw i32 %45, %28
  %55 = sext i32 %54 to i64
  %gep837 = getelementptr double, ptr %invariant.gep836, i64 %55
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep835, ptr noundef nonnull @c__1, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  %56 = load i32, ptr %18, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = sub nsw i32 %57, %56
  store i32 %60, ptr %11, align 4, !tbaa !3
  %61 = add nsw i32 %56, 1
  %62 = mul nsw i32 %61, %24
  %63 = sext i32 %62 to i64
  %gep839 = getelementptr double, ptr %invariant.gep834, i64 %63
  %64 = add nsw i32 %45, 1
  %65 = mul nsw i32 %64, %28
  %66 = add nsw i32 %56, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %30, i64 %67
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %gep839, ptr noundef nonnull %5, ptr noundef %68, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %.pr, %59 ], [ %56, %51 ]
  %71 = add nsw i32 %70, %54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %30, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %74, double %76
  %78 = icmp sgt i32 %70, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = add nsw i32 %70, -1
  store i32 %80, ptr %11, align 4, !tbaa !3
  %81 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  store i32 %81, ptr %16, align 4, !tbaa !3
  %82 = add nsw i32 %81, %54
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %30, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  br label %89

89:                                               ; preds = %69, %79
  %.0640 = phi double [ %88, %79 ], [ 0.000000e+00, %69 ]
  %90 = fcmp oge double %77, %.0640
  %91 = select i1 %90, double %77, double %.0640
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  %.pre931 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 %.pre931, ptr %9, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %96, %93
  store i32 %.pre931, ptr %23, align 4, !tbaa !3
  %98 = mul nsw i32 %.pre931, %24
  %99 = sext i32 %98 to i64
  %gep855 = getelementptr double, ptr %invariant.gep834, i64 %99
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep837, ptr noundef nonnull @c__1, ptr noundef %gep855, ptr noundef nonnull @c__1) #5
  br label %.loopexit807

100:                                              ; preds = %89
  %101 = fmul double %.0640, 0x3FE47E0F66AFED07
  %102 = fcmp olt double %77, %101
  br i1 %102, label %.preheader809, label %108

.preheader809:                                    ; preds = %100
  %103 = add nsw i32 %45, -1
  %104 = mul nsw i32 %103, %28
  %105 = sext i32 %104 to i64
  %gep841 = getelementptr double, ptr %invariant.gep836, i64 %105
  %invariant.op = add i32 %104, 1
  %106 = add nsw i32 %45, 1
  %107 = mul nsw i32 %106, %28
  br label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %109, ptr %23, align 4, !tbaa !3
  br label %.thread

110:                                              ; preds = %.preheader809, %185
  %.3661 = phi i32 [ %.5663, %185 ], [ %.0658, %.preheader809 ]
  %.1641 = phi double [ %.1, %185 ], [ %.0640, %.preheader809 ]
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %24
  %113 = sext i32 %112 to i64
  %gep = getelementptr double, ptr %invariant.gep834, i64 %113
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep841, ptr noundef nonnull @c__1) #5
  %114 = load i32, ptr %18, align 4, !tbaa !3
  %115 = load i32, ptr %16, align 4, !tbaa !3
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %11, align 4, !tbaa !3
  %117 = add nsw i32 %115, 1
  %118 = mul nsw i32 %117, %24
  %119 = add nsw i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %26, i64 %120
  %.reass = add i32 %115, %invariant.op
  %122 = sext i32 %.reass to i64
  %123 = getelementptr inbounds double, ptr %30, i64 %122
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %121, ptr noundef nonnull %5, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %18, align 4, !tbaa !3
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %110
  %128 = sub nsw i32 %125, %124
  store i32 %128, ptr %11, align 4, !tbaa !3
  %129 = add nsw i32 %124, 1
  %130 = mul nsw i32 %129, %24
  %131 = sext i32 %130 to i64
  %gep828 = getelementptr double, ptr %invariant.gep834, i64 %131
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = add nsw i32 %132, %107
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %30, i64 %134
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %gep828, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep841, ptr noundef nonnull @c__1) #5
  %.pre929 = load i32, ptr %18, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %127, %110
  %137 = phi i32 [ %.pre929, %127 ], [ %124, %110 ]
  %138 = load i32, ptr %16, align 4, !tbaa !3
  %.not734 = icmp eq i32 %138, %137
  br i1 %.not734, label %153, label %139

139:                                              ; preds = %136
  %140 = sub nsw i32 %137, %138
  store i32 %140, ptr %11, align 4, !tbaa !3
  %141 = add i32 %invariant.op, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %30, i64 %142
  %144 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %143, ptr noundef nonnull @c__1) #5
  %145 = add nsw i32 %144, %138
  %146 = add nsw i32 %145, %104
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %30, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %.pr751 = load i32, ptr %16, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %136, %139
  %154 = phi i32 [ %137, %136 ], [ %.pr751, %139 ]
  %.4662 = phi i32 [ %.3661, %136 ], [ %145, %139 ]
  %.0 = phi double [ 0.000000e+00, %136 ], [ %152, %139 ]
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %11, align 4, !tbaa !3
  %158 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %gep841, ptr noundef nonnull @c__1) #5
  %159 = add nsw i32 %158, %104
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %30, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp ogt double %165, %.0
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %156, %167, %153
  %.5663 = phi i32 [ %158, %167 ], [ %.4662, %156 ], [ %.4662, %153 ]
  %.1 = phi double [ %165, %167 ], [ %.0, %156 ], [ %.0, %153 ]
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = add nsw i32 %169, %104
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %30, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fmul double %.1, 0x3FE47E0F66AFED07
  %178 = fcmp olt double %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  store i32 %169, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep841, ptr noundef nonnull @c__1, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  br label %.thread

180:                                              ; preds = %168
  %181 = load i32, ptr %19, align 4, !tbaa !3
  %182 = icmp ne i32 %181, %.5663
  %183 = fcmp ugt double %.1, %.1641
  %or.cond749 = and i1 %183, %182
  br i1 %or.cond749, label %185, label %184

184:                                              ; preds = %180
  store i32 %169, ptr %23, align 4, !tbaa !3
  br label %.thread

185:                                              ; preds = %180
  store i32 %169, ptr %19, align 4, !tbaa !3
  store i32 %.5663, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep841, ptr noundef nonnull @c__1, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  br label %110

.thread:                                          ; preds = %179, %184, %108
  %.2660 = phi i32 [ %.0658, %108 ], [ %.5663, %184 ], [ %.5663, %179 ]
  %186 = phi i1 [ false, %108 ], [ true, %184 ], [ false, %179 ]
  %187 = phi i1 [ true, %108 ], [ false, %184 ], [ true, %179 ]
  %.1649.neg = phi i32 [ 0, %108 ], [ -1, %184 ], [ 0, %179 ]
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = add i32 %.1649.neg, %188
  store i32 %189, ptr %22, align 4, !tbaa !3
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = add nsw i32 %190, %189
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = sub i32 %191, %192
  br i1 %186, label %194, label %238

194:                                              ; preds = %.thread
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %.not736 = icmp eq i32 %195, %188
  br i1 %.not736, label %238, label %196

196:                                              ; preds = %194
  %197 = sub nsw i32 %188, %195
  store i32 %197, ptr %11, align 4, !tbaa !3
  %198 = add nsw i32 %195, 1
  %199 = mul nsw i32 %188, %24
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %26, i64 %201
  %203 = mul nsw i32 %198, %24
  %204 = add nsw i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %26, i64 %205
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %202, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %5) #5
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %208 = mul nsw i32 %207, %24
  %209 = sext i32 %208 to i64
  %gep843 = getelementptr double, ptr %invariant.gep834, i64 %209
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = mul nsw i32 %210, %24
  %212 = sext i32 %211 to i64
  %gep845 = getelementptr double, ptr %invariant.gep834, i64 %212
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %gep843, ptr noundef nonnull @c__1, ptr noundef %gep845, ptr noundef nonnull @c__1) #5
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = load i32, ptr %18, align 4, !tbaa !3
  %215 = add i32 %213, 1
  %216 = sub i32 %215, %214
  store i32 %216, ptr %11, align 4, !tbaa !3
  %217 = mul nsw i32 %214, %24
  %218 = add nsw i32 %217, %214
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %26, i64 %219
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = add nsw i32 %221, %217
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %26, i64 %223
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %220, ptr noundef nonnull %5, ptr noundef %224, ptr noundef nonnull %5) #5
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = load i32, ptr %22, align 4, !tbaa !3
  %227 = add i32 %225, 1
  %228 = sub i32 %227, %226
  store i32 %228, ptr %11, align 4, !tbaa !3
  %229 = load i32, ptr %18, align 4, !tbaa !3
  %230 = mul nsw i32 %193, %28
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %30, i64 %232
  %234 = load i32, ptr %19, align 4, !tbaa !3
  %235 = add nsw i32 %234, %230
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %30, i64 %236
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %233, ptr noundef nonnull %8, ptr noundef %237, ptr noundef nonnull %8) #5
  %.pre930 = load i32, ptr %22, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %196, %194, %.thread
  %239 = phi i32 [ %.pre930, %196 ], [ %189, %194 ], [ %189, %.thread ]
  %240 = load i32, ptr %23, align 4, !tbaa !3
  %.not737 = icmp eq i32 %240, %239
  br i1 %.not737, label %292, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %18, align 4, !tbaa !3
  %243 = mul nsw i32 %242, %24
  %244 = add nsw i32 %243, %239
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %26, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = add nsw i32 %243, %240
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %26, i64 %249
  store double %247, ptr %250, align 8, !tbaa !7
  %251 = xor i32 %240, -1
  %252 = add i32 %242, %251
  store i32 %252, ptr %11, align 4, !tbaa !3
  %253 = add nsw i32 %240, 1
  %254 = mul nsw i32 %239, %24
  %255 = add nsw i32 %254, %253
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %26, i64 %256
  %258 = mul nsw i32 %253, %24
  %259 = add nsw i32 %258, %240
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %26, i64 %260
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %257, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull %5) #5
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %263 = mul nsw i32 %262, %24
  %264 = sext i32 %263 to i64
  %gep847 = getelementptr double, ptr %invariant.gep834, i64 %264
  %265 = load i32, ptr %23, align 4, !tbaa !3
  %266 = mul nsw i32 %265, %24
  %267 = sext i32 %266 to i64
  %gep849 = getelementptr double, ptr %invariant.gep834, i64 %267
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %gep847, ptr noundef nonnull @c__1, ptr noundef %gep849, ptr noundef nonnull @c__1) #5
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %269 = load i32, ptr %22, align 4, !tbaa !3
  %270 = add i32 %268, 1
  %271 = sub i32 %270, %269
  store i32 %271, ptr %11, align 4, !tbaa !3
  %272 = mul nsw i32 %269, %24
  %273 = add nsw i32 %272, %269
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %26, i64 %274
  %276 = load i32, ptr %23, align 4, !tbaa !3
  %277 = add nsw i32 %276, %272
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %26, i64 %278
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %275, ptr noundef nonnull %5, ptr noundef %279, ptr noundef nonnull %5) #5
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = load i32, ptr %22, align 4, !tbaa !3
  %282 = add i32 %280, 1
  %283 = sub i32 %282, %281
  store i32 %283, ptr %11, align 4, !tbaa !3
  %284 = mul nsw i32 %193, %28
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %30, i64 %286
  %288 = load i32, ptr %23, align 4, !tbaa !3
  %289 = add nsw i32 %288, %284
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %30, i64 %290
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %287, ptr noundef nonnull %8, ptr noundef %291, ptr noundef nonnull %8) #5
  br label %292

292:                                              ; preds = %241, %238
  %293 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %187, label %294, label %325

294:                                              ; preds = %292
  %295 = mul nsw i32 %293, %24
  %296 = sext i32 %295 to i64
  %gep851 = getelementptr double, ptr %invariant.gep834, i64 %296
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep837, ptr noundef nonnull @c__1, ptr noundef %gep851, ptr noundef nonnull @c__1) #5
  %297 = load i32, ptr %18, align 4, !tbaa !3
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %.loopexit807

299:                                              ; preds = %294
  %300 = mul i32 %297, %40
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %26, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = fcmp ult double %306, %31
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = fdiv double 1.000000e+00, %303
  store double %309, ptr %20, align 8, !tbaa !7
  %310 = add nsw i32 %297, -1
  store i32 %310, ptr %11, align 4, !tbaa !3
  %311 = mul nsw i32 %297, %24
  %312 = sext i32 %311 to i64
  %gep853 = getelementptr double, ptr %invariant.gep834, i64 %312
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %gep853, ptr noundef nonnull @c__1) #5
  br label %.loopexit807

313:                                              ; preds = %299
  %314 = fcmp une double %303, 0.000000e+00
  br i1 %314, label %.lr.ph833, label %.loopexit807

.lr.ph833:                                        ; preds = %313
  %315 = add nsw i32 %297, -1
  store i32 %315, ptr %11, align 4, !tbaa !3
  %316 = mul nsw i32 %297, %24
  %317 = add nsw i32 %316, %297
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %26, i64 %318
  %320 = sext i32 %316 to i64
  %wide.trip.count912 = zext nneg i32 %297 to i64
  %invariant.gep1006 = getelementptr double, ptr %26, i64 %320
  br label %321

321:                                              ; preds = %.lr.ph833, %321
  %indvars.iv909 = phi i64 [ 1, %.lr.ph833 ], [ %indvars.iv.next910, %321 ]
  %322 = load double, ptr %319, align 8, !tbaa !7
  %gep1007 = getelementptr double, ptr %invariant.gep1006, i64 %indvars.iv909
  %323 = load double, ptr %gep1007, align 8, !tbaa !7
  %324 = fdiv double %323, %322
  store double %324, ptr %gep1007, align 8, !tbaa !7
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %.loopexit807, label %321, !llvm.loop !9

325:                                              ; preds = %292
  %326 = icmp sgt i32 %293, 2
  %327 = add nsw i32 %293, -1
  br i1 %326, label %.lr.ph, label %._crit_edge946

._crit_edge946:                                   ; preds = %325
  %.pre966 = add nsw i32 %45, -1
  %.pre968 = mul nsw i32 %.pre966, %28
  %.pre970 = add nsw i32 %327, %.pre968
  %.pre972 = sext i32 %.pre970 to i64
  %.pre974 = add nsw i32 %327, %54
  %.pre976 = sext i32 %.pre974 to i64
  %.pre978 = add nsw i32 %293, %54
  %.pre980 = sext i32 %.pre978 to i64
  br label %369

.lr.ph:                                           ; preds = %325
  %328 = add nsw i32 %327, %54
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %30, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = add nsw i32 %293, %54
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %30, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fdiv double %335, %331
  %337 = add nsw i32 %45, -1
  %338 = mul nsw i32 %337, %28
  %339 = add nsw i32 %327, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %30, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fdiv double %342, %331
  %344 = call double @llvm.fmuladd.f64(double %336, double %343, double -1.000000e+00)
  %345 = fdiv double 1.000000e+00, %344
  %346 = add nsw i32 %293, -2
  store i32 %346, ptr %11, align 4, !tbaa !3
  %347 = mul nsw i32 %327, %24
  %348 = mul nsw i32 %293, %24
  %349 = sext i32 %348 to i64
  %350 = sext i32 %347 to i64
  %351 = sext i32 %338 to i64
  %wide.trip.count = zext nneg i32 %327 to i64
  %invariant.gep = getelementptr double, ptr %30, i64 %351
  %invariant.gep1000 = getelementptr double, ptr %30, i64 %55
  %invariant.gep1002 = getelementptr double, ptr %26, i64 %350
  %invariant.gep1004 = getelementptr double, ptr %26, i64 %349
  br label %352

352:                                              ; preds = %.lr.ph, %352
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %352 ]
  %gep999 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %353 = load double, ptr %gep999, align 8, !tbaa !7
  %gep1001 = getelementptr double, ptr %invariant.gep1000, i64 %indvars.iv
  %354 = load double, ptr %gep1001, align 8, !tbaa !7
  %355 = fneg double %354
  %356 = call double @llvm.fmuladd.f64(double %336, double %353, double %355)
  %357 = fdiv double %356, %331
  %358 = fmul double %345, %357
  %gep1003 = getelementptr double, ptr %invariant.gep1002, i64 %indvars.iv
  store double %358, ptr %gep1003, align 8, !tbaa !7
  %359 = load double, ptr %gep1001, align 8, !tbaa !7
  %360 = load double, ptr %gep999, align 8, !tbaa !7
  %361 = fneg double %360
  %362 = call double @llvm.fmuladd.f64(double %343, double %359, double %361)
  %363 = fdiv double %362, %331
  %364 = fmul double %345, %363
  %gep1005 = getelementptr double, ptr %invariant.gep1004, i64 %indvars.iv
  store double %364, ptr %gep1005, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit808, label %352, !llvm.loop !11

.loopexit807:                                     ; preds = %321, %97, %308, %313, %294
  %.1659.ph = phi i32 [ %.2660, %294 ], [ %.2660, %313 ], [ %.2660, %308 ], [ %.0658, %97 ], [ %.2660, %321 ]
  %365 = load i32, ptr %23, align 4, !tbaa !3
  %366 = load i32, ptr %18, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %27, i64 %367
  store i32 %365, ptr %368, align 4, !tbaa !3
  br label %393

.loopexit808:                                     ; preds = %352
  store i32 %327, ptr %17, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %._crit_edge946, %.loopexit808
  %.pre-phi981 = phi i64 [ %.pre980, %._crit_edge946 ], [ %333, %.loopexit808 ]
  %.pre-phi977 = phi i64 [ %.pre976, %._crit_edge946 ], [ %329, %.loopexit808 ]
  %.pre-phi973 = phi i64 [ %.pre972, %._crit_edge946 ], [ %340, %.loopexit808 ]
  %370 = getelementptr inbounds double, ptr %30, i64 %.pre-phi973
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = mul i32 %327, %40
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %26, i64 %373
  store double %371, ptr %374, align 8, !tbaa !7
  %375 = getelementptr inbounds double, ptr %30, i64 %.pre-phi977
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = mul nsw i32 %293, %24
  %378 = add nsw i32 %327, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %26, i64 %379
  store double %376, ptr %380, align 8, !tbaa !7
  %381 = getelementptr inbounds double, ptr %30, i64 %.pre-phi981
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = mul i32 %293, %40
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %26, i64 %384
  store double %382, ptr %385, align 8, !tbaa !7
  %386 = load i32, ptr %19, align 4, !tbaa !3
  %387 = sub nsw i32 0, %386
  %388 = sext i32 %293 to i64
  %389 = getelementptr inbounds i32, ptr %27, i64 %388
  store i32 %387, ptr %389, align 4, !tbaa !3
  %390 = load i32, ptr %23, align 4, !tbaa !3
  %391 = sub nsw i32 0, %390
  %392 = getelementptr i8, ptr %389, i64 -4
  store i32 %391, ptr %392, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %369, %.loopexit807
  %394 = phi i32 [ %293, %369 ], [ %366, %.loopexit807 ]
  %.0648.neg761 = phi i32 [ -2, %369 ], [ -1, %.loopexit807 ]
  %.1659759 = phi i32 [ %.2660, %369 ], [ %.1659.ph, %.loopexit807 ]
  %395 = add i32 %394, %.0648.neg761
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %41

396:                                              ; preds = %47, %50
  %397 = sub i32 0, %43
  store i32 %397, ptr %11, align 4, !tbaa !3
  %398 = add i32 %.fr741, -1
  %399 = srem i32 %398, %43
  %400 = sub i32 %.fr741, %399
  %401 = icmp slt i32 %397, 0
  %402 = icmp sgt i32 %400, 0
  %403 = icmp slt i32 %400, 2
  %.in743863 = select i1 %401, i1 %402, i1 %403
  br i1 %.in743863, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %396
  %404 = add nsw i32 %45, 1
  %405 = mul nsw i32 %404, %28
  %406 = sext i32 %405 to i64
  %407 = sext i32 %24 to i64
  %invariant.gep1009 = getelementptr double, ptr %30, i64 %406
  br label %408

408:                                              ; preds = %.lr.ph866, %445
  %409 = phi i32 [ %400, %.lr.ph866 ], [ %447, %445 ]
  %410 = load i32, ptr %2, align 4, !tbaa !3
  %411 = load i32, ptr %18, align 4, !tbaa !3
  %412 = sub nsw i32 %411, %409
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %13, align 4, !tbaa !3
  %414 = call i32 @llvm.smin.i32(i32 %410, i32 %413)
  store i32 %414, ptr %21, align 4, !tbaa !3
  %415 = add i32 %409, -1
  %416 = add i32 %415, %414
  store i32 %416, ptr %12, align 4, !tbaa !3
  %.not748856 = icmp sgt i32 %409, %416
  br i1 %.not748856, label %._crit_edge, label %.lr.ph858.preheader

.lr.ph858.preheader:                              ; preds = %408
  %417 = sext i32 %409 to i64
  %invariant.gep1011 = getelementptr double, ptr %26, i64 %417
  br label %.lr.ph858

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %.lr.ph858
  %indvars.iv914 = phi i64 [ %417, %.lr.ph858.preheader ], [ %indvars.iv.next915, %.lr.ph858 ]
  %418 = trunc nsw i64 %indvars.iv914 to i32
  %419 = add i32 %418, 1
  %420 = sub i32 %419, %409
  store i32 %420, ptr %13, align 4, !tbaa !3
  %421 = load i32, ptr %1, align 4, !tbaa !3
  %422 = load i32, ptr %18, align 4, !tbaa !3
  %423 = sub nsw i32 %421, %422
  store i32 %423, ptr %14, align 4, !tbaa !3
  %424 = add nsw i32 %422, 1
  %425 = mul nsw i32 %424, %24
  %426 = add nsw i32 %425, %409
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %26, i64 %427
  %gep1010 = getelementptr double, ptr %invariant.gep1009, i64 %indvars.iv914
  %429 = mul nsw i64 %indvars.iv914, %407
  %gep1012 = getelementptr double, ptr %invariant.gep1011, i64 %429
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %428, ptr noundef nonnull %5, ptr noundef %gep1010, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep1012, ptr noundef nonnull @c__1) #5
  %indvars.iv.next915 = add nsw i64 %indvars.iv914, 1
  %430 = load i32, ptr %12, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %.not748.not = icmp slt i64 %indvars.iv914, %431
  br i1 %.not748.not, label %.lr.ph858, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph858, %408
  %432 = icmp sgt i32 %409, 1
  br i1 %432, label %433, label %445

433:                                              ; preds = %._crit_edge
  store i32 %415, ptr %12, align 4, !tbaa !3
  %434 = load i32, ptr %1, align 4, !tbaa !3
  %435 = load i32, ptr %18, align 4, !tbaa !3
  %436 = sub nsw i32 %434, %435
  store i32 %436, ptr %13, align 4, !tbaa !3
  %437 = add nsw i32 %435, 1
  %438 = mul nsw i32 %437, %24
  %439 = sext i32 %438 to i64
  %gep860 = getelementptr double, ptr %invariant.gep834, i64 %439
  %440 = add nsw i32 %409, %405
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %30, i64 %441
  %443 = mul nsw i32 %409, %24
  %444 = sext i32 %443 to i64
  %gep862 = getelementptr double, ptr %invariant.gep834, i64 %444
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %gep860, ptr noundef nonnull %5, ptr noundef %442, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep862, ptr noundef nonnull %5) #5
  br label %445

445:                                              ; preds = %._crit_edge, %433
  %446 = load i32, ptr %11, align 4, !tbaa !3
  %447 = add nsw i32 %409, %446
  %448 = icmp slt i32 %446, 0
  %449 = icmp sgt i32 %447, 0
  %450 = icmp slt i32 %447, 2
  %.in743 = select i1 %448, i1 %449, i1 %450
  br i1 %.in743, label %408, label %._crit_edge867.loopexit, !llvm.loop !13

._crit_edge867.loopexit:                          ; preds = %445
  %.pre932 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge867

._crit_edge867:                                   ; preds = %._crit_edge867.loopexit, %396
  %451 = phi i32 [ %.pre932, %._crit_edge867.loopexit ], [ %.fr741, %396 ]
  %452 = add nsw i32 %451, 1
  br label %453

453:                                              ; preds = %489, %._crit_edge867
  %454 = phi i32 [ %468, %489 ], [ %452, %._crit_edge867 ]
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %27, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %466

459:                                              ; preds = %453
  %460 = sub nsw i32 0, %457
  %461 = add nsw i32 %454, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %27, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = sub nsw i32 0, %464
  br label %466

466:                                              ; preds = %459, %453
  %467 = phi i32 [ %461, %459 ], [ %454, %453 ]
  %.0638 = phi i32 [ %465, %459 ], [ 1, %453 ]
  %.0636 = phi i32 [ %460, %459 ], [ %457, %453 ]
  %468 = add nsw i32 %467, 1
  %.not744 = icmp ne i32 %.0636, %454
  %.pre934.pre944 = load i32, ptr %1, align 4, !tbaa !3
  %.not745.not = icmp slt i32 %467, %.pre934.pre944
  %or.cond1027 = select i1 %.not744, i1 %.not745.not, i1 false
  br i1 %or.cond1027, label %469, label %478

469:                                              ; preds = %466
  %470 = sub i32 %.pre934.pre944, %467
  store i32 %470, ptr %11, align 4, !tbaa !3
  %471 = mul nsw i32 %468, %24
  %472 = add nsw i32 %471, %.0636
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %26, i64 %473
  %475 = add nsw i32 %471, %454
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %26, i64 %476
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %474, ptr noundef nonnull %5, ptr noundef %477, ptr noundef nonnull %5) #5
  %.pre934.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %478

478:                                              ; preds = %469, %466
  %.pre934 = phi i32 [ %.pre934.pre, %469 ], [ %.pre934.pre944, %466 ]
  %479 = icmp ne i32 %.0638, %467
  %or.cond4 = and i1 %458, %479
  br i1 %or.cond4, label %480, label %489

480:                                              ; preds = %478
  %reass.sub884 = sub i32 %.pre934, %468
  %481 = add i32 %reass.sub884, 1
  store i32 %481, ptr %11, align 4, !tbaa !3
  %482 = mul nsw i32 %468, %24
  %483 = add nsw i32 %482, %.0638
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %26, i64 %484
  %486 = add nsw i32 %467, %482
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %26, i64 %487
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %485, ptr noundef nonnull %5, ptr noundef %488, ptr noundef nonnull %5) #5
  %.pre933 = load i32, ptr %1, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %480, %478
  %490 = phi i32 [ %.pre933, %480 ], [ %.pre934, %478 ]
  %.not746.not = icmp slt i32 %467, %490
  br i1 %.not746.not, label %453, label %491

491:                                              ; preds = %489
  %492 = load i32, ptr %18, align 4, !tbaa !3
  %493 = sub nsw i32 %490, %492
  br label %1004

.lr.ph1049:                                       ; preds = %.preheader806, %905
  %.pre9351048 = phi i32 [ %.pre935, %905 ], [ %.pre9351043, %.preheader806 ]
  %.66641047 = phi i32 [ %.7665780, %905 ], [ undef, %.preheader806 ]
  %storemerge1046 = phi i32 [ %907, %905 ], [ 1, %.preheader806 ]
  store i32 %storemerge1046, ptr %19, align 4, !tbaa !3
  %reass.sub885 = sub i32 %.pre9351048, %storemerge1046
  %494 = add i32 %reass.sub885, 1
  store i32 %494, ptr %11, align 4, !tbaa !3
  %495 = mul i32 %storemerge1046, %33
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %26, i64 %496
  %498 = mul i32 %storemerge1046, %34
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %30, i64 %499
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %497, ptr noundef nonnull @c__1, ptr noundef %500, ptr noundef nonnull @c__1) #5
  %501 = load i32, ptr %18, align 4, !tbaa !3
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %516

503:                                              ; preds = %.lr.ph1049
  %504 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub886 = sub i32 %504, %501
  %505 = add i32 %reass.sub886, 1
  store i32 %505, ptr %11, align 4, !tbaa !3
  %506 = add nsw i32 %501, -1
  store i32 %506, ptr %12, align 4, !tbaa !3
  %507 = add nsw i32 %501, %24
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %26, i64 %508
  %510 = add nsw i32 %501, %28
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %30, i64 %511
  %513 = mul i32 %501, %34
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %30, i64 %514
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %509, ptr noundef nonnull %5, ptr noundef %512, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %515, ptr noundef nonnull @c__1) #5
  %.pre936 = load i32, ptr %18, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %503, %.lr.ph1049
  %517 = phi i32 [ %.pre936, %503 ], [ %501, %.lr.ph1049 ]
  %518 = mul i32 %517, %34
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %30, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fcmp oge double %521, 0.000000e+00
  %523 = fneg double %521
  %524 = select i1 %522, double %521, double %523
  %525 = load i32, ptr %1, align 4, !tbaa !3
  %526 = icmp slt i32 %517, %525
  br i1 %526, label %527, label %545

527:                                              ; preds = %516
  %528 = sub nsw i32 %525, %517
  store i32 %528, ptr %11, align 4, !tbaa !3
  %529 = add nsw i32 %517, 1
  %530 = mul nsw i32 %517, %28
  %531 = add nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %30, i64 %532
  %534 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %533, ptr noundef nonnull @c__1) #5
  %535 = add nsw i32 %534, %517
  store i32 %535, ptr %16, align 4, !tbaa !3
  %536 = load i32, ptr %18, align 4, !tbaa !3
  %537 = mul nsw i32 %536, %28
  %538 = add nsw i32 %537, %535
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %30, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fcmp oge double %541, 0.000000e+00
  %543 = fneg double %541
  %544 = select i1 %542, double %541, double %543
  br label %545

545:                                              ; preds = %516, %527
  %546 = phi i32 [ %536, %527 ], [ %517, %516 ]
  %.3643 = phi double [ %544, %527 ], [ 0.000000e+00, %516 ]
  %547 = fcmp oge double %524, %.3643
  %548 = select i1 %547, double %524, double %.3643
  %549 = fcmp oeq double %548, 0.000000e+00
  br i1 %549, label %550, label %563

550:                                              ; preds = %545
  %551 = load i32, ptr %9, align 4, !tbaa !3
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store i32 %546, ptr %9, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %553, %550
  store i32 %546, ptr %23, align 4, !tbaa !3
  %555 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub890 = sub i32 %555, %546
  %556 = add i32 %reass.sub890, 1
  store i32 %556, ptr %11, align 4, !tbaa !3
  %557 = mul i32 %546, %34
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %30, i64 %558
  %560 = mul i32 %546, %33
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %26, i64 %561
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %559, ptr noundef nonnull @c__1, ptr noundef %562, ptr noundef nonnull @c__1) #5
  br label %.loopexit

563:                                              ; preds = %545
  %564 = fmul double %.3643, 0x3FE47E0F66AFED07
  %565 = fcmp olt double %524, %564
  br i1 %565, label %.preheader, label %.thread768

.thread768:                                       ; preds = %563
  store i32 %546, ptr %23, align 4, !tbaa !3
  store i32 %546, ptr %22, align 4, !tbaa !3
  br label %731

.preheader:                                       ; preds = %563, %675
  %566 = phi i32 [ %.pre937, %675 ], [ %546, %563 ]
  %.9667 = phi i32 [ %.11, %675 ], [ %.66641047, %563 ]
  %.4 = phi double [ %.3, %675 ], [ %.3643, %563 ]
  %567 = load i32, ptr %16, align 4, !tbaa !3
  %568 = sub nsw i32 %567, %566
  store i32 %568, ptr %11, align 4, !tbaa !3
  %569 = mul nsw i32 %566, %24
  %570 = add nsw i32 %569, %567
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %26, i64 %571
  %573 = add nsw i32 %566, 1
  %574 = mul nsw i32 %573, %28
  %575 = add nsw i32 %574, %566
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %30, i64 %576
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %572, ptr noundef nonnull %5, ptr noundef %577, ptr noundef nonnull @c__1) #5
  %578 = load i32, ptr %1, align 4, !tbaa !3
  %579 = load i32, ptr %16, align 4, !tbaa !3
  %580 = add i32 %578, 1
  %581 = sub i32 %580, %579
  store i32 %581, ptr %11, align 4, !tbaa !3
  %582 = mul i32 %579, %33
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %26, i64 %583
  %585 = load i32, ptr %18, align 4, !tbaa !3
  %586 = add nsw i32 %585, 1
  %587 = mul nsw i32 %586, %28
  %588 = add nsw i32 %587, %579
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %30, i64 %589
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %584, ptr noundef nonnull @c__1, ptr noundef %590, ptr noundef nonnull @c__1) #5
  %591 = load i32, ptr %18, align 4, !tbaa !3
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %609

593:                                              ; preds = %.preheader
  %594 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub887 = sub i32 %594, %591
  %595 = add i32 %reass.sub887, 1
  store i32 %595, ptr %11, align 4, !tbaa !3
  %596 = add nsw i32 %591, -1
  store i32 %596, ptr %12, align 4, !tbaa !3
  %597 = add nsw i32 %591, %24
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %26, i64 %598
  %600 = load i32, ptr %16, align 4, !tbaa !3
  %601 = add nsw i32 %600, %28
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %30, i64 %602
  %604 = add nuw nsw i32 %591, 1
  %605 = mul nsw i32 %604, %28
  %606 = add nsw i32 %605, %591
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %30, i64 %607
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %599, ptr noundef nonnull %5, ptr noundef %603, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %608, ptr noundef nonnull @c__1) #5
  %.pre938 = load i32, ptr %18, align 4, !tbaa !3
  br label %609

609:                                              ; preds = %593, %.preheader
  %610 = phi i32 [ %.pre938, %593 ], [ %591, %.preheader ]
  %611 = load i32, ptr %16, align 4, !tbaa !3
  %.not720 = icmp eq i32 %611, %610
  br i1 %.not720, label %632, label %612

612:                                              ; preds = %609
  %613 = sub nsw i32 %611, %610
  store i32 %613, ptr %11, align 4, !tbaa !3
  %614 = add nsw i32 %610, -1
  %615 = add nsw i32 %610, 1
  %616 = mul nsw i32 %615, %28
  %617 = add nsw i32 %616, %610
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %30, i64 %618
  %620 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %619, ptr noundef nonnull @c__1) #5
  %621 = add nsw i32 %614, %620
  %622 = load i32, ptr %18, align 4, !tbaa !3
  %623 = add nsw i32 %622, 1
  %624 = mul nsw i32 %623, %28
  %625 = add nsw i32 %624, %621
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %30, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fcmp oge double %628, 0.000000e+00
  %630 = fneg double %628
  %631 = select i1 %629, double %628, double %630
  %.pre939 = load i32, ptr %16, align 4, !tbaa !3
  br label %632

632:                                              ; preds = %609, %612
  %633 = phi i32 [ %622, %612 ], [ %610, %609 ]
  %634 = phi i32 [ %.pre939, %612 ], [ %610, %609 ]
  %.10 = phi i32 [ %621, %612 ], [ %.9667, %609 ]
  %.2 = phi double [ %631, %612 ], [ 0.000000e+00, %609 ]
  %635 = load i32, ptr %1, align 4, !tbaa !3
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %._crit_edge948

._crit_edge948:                                   ; preds = %632
  %.pre949 = add nsw i32 %633, 1
  %.pre950 = mul nsw i32 %.pre949, %28
  br label %659

637:                                              ; preds = %632
  %638 = sub nsw i32 %635, %634
  store i32 %638, ptr %11, align 4, !tbaa !3
  %639 = add nsw i32 %634, 1
  %640 = add nsw i32 %633, 1
  %641 = mul nsw i32 %640, %28
  %642 = add nsw i32 %639, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %30, i64 %643
  %645 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %644, ptr noundef nonnull @c__1) #5
  %646 = add nsw i32 %645, %634
  %647 = load i32, ptr %18, align 4, !tbaa !3
  %648 = add nsw i32 %647, 1
  %649 = mul nsw i32 %648, %28
  %650 = add nsw i32 %649, %646
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %30, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = fcmp oge double %653, 0.000000e+00
  %655 = fneg double %653
  %656 = select i1 %654, double %653, double %655
  %657 = fcmp ogt double %656, %.2
  br i1 %657, label %658, label %659

658:                                              ; preds = %637
  br label %659

659:                                              ; preds = %._crit_edge948, %637, %658
  %.pre-phi951 = phi i32 [ %.pre950, %._crit_edge948 ], [ %649, %637 ], [ %649, %658 ]
  %.pre-phi = phi i32 [ %.pre949, %._crit_edge948 ], [ %648, %637 ], [ %648, %658 ]
  %660 = phi i32 [ %633, %._crit_edge948 ], [ %647, %637 ], [ %647, %658 ]
  %.11 = phi i32 [ %.10, %._crit_edge948 ], [ %.10, %637 ], [ %646, %658 ]
  %.3 = phi double [ %.2, %._crit_edge948 ], [ %.2, %637 ], [ %656, %658 ]
  %661 = load i32, ptr %16, align 4, !tbaa !3
  %662 = add nsw i32 %.pre-phi951, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %30, i64 %663
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = fcmp oge double %665, 0.000000e+00
  %667 = fneg double %665
  %668 = select i1 %666, double %665, double %667
  %669 = fmul double %.3, 0x3FE47E0F66AFED07
  %670 = fcmp olt double %668, %669
  br i1 %670, label %671, label %684

671:                                              ; preds = %659
  %672 = load i32, ptr %19, align 4, !tbaa !3
  %673 = icmp ne i32 %672, %.11
  %674 = fcmp ugt double %.3, %.4
  %or.cond750 = and i1 %674, %673
  br i1 %or.cond750, label %675, label %.thread773

.thread773:                                       ; preds = %671
  store i32 %661, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %.not722 = icmp eq i32 %672, %660
  br i1 %.not722, label %731, label %694

675:                                              ; preds = %671
  store i32 %661, ptr %19, align 4, !tbaa !3
  store i32 %.11, ptr %16, align 4, !tbaa !3
  %676 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub889 = sub i32 %676, %660
  %677 = add i32 %reass.sub889, 1
  store i32 %677, ptr %11, align 4, !tbaa !3
  %678 = add nsw i32 %.pre-phi951, %660
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %30, i64 %679
  %681 = mul i32 %660, %34
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %30, i64 %682
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %680, ptr noundef nonnull @c__1, ptr noundef %683, ptr noundef nonnull @c__1) #5
  %.pre937 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

684:                                              ; preds = %659
  store i32 %661, ptr %23, align 4, !tbaa !3
  %685 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub888 = sub i32 %685, %660
  %686 = add i32 %reass.sub888, 1
  store i32 %686, ptr %11, align 4, !tbaa !3
  %687 = add nsw i32 %.pre-phi951, %660
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %30, i64 %688
  %690 = mul i32 %660, %34
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %30, i64 %691
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %689, ptr noundef nonnull @c__1, ptr noundef %692, ptr noundef nonnull @c__1) #5
  %693 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %693, ptr %22, align 4, !tbaa !3
  br label %731

694:                                              ; preds = %.thread773
  %695 = sub nsw i32 %672, %660
  store i32 %695, ptr %11, align 4, !tbaa !3
  %696 = mul nsw i32 %660, %24
  %697 = add nsw i32 %696, %660
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %26, i64 %698
  %700 = add nsw i32 %672, %696
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %26, i64 %701
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %699, ptr noundef nonnull @c__1, ptr noundef %702, ptr noundef nonnull %5) #5
  %703 = load i32, ptr %1, align 4, !tbaa !3
  %704 = load i32, ptr %19, align 4, !tbaa !3
  %705 = add i32 %703, 1
  %706 = sub i32 %705, %704
  store i32 %706, ptr %11, align 4, !tbaa !3
  %707 = load i32, ptr %18, align 4, !tbaa !3
  %708 = mul nsw i32 %707, %24
  %709 = add nsw i32 %708, %704
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %26, i64 %710
  %712 = mul i32 %704, %33
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %26, i64 %713
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef %714, ptr noundef nonnull @c__1) #5
  %715 = load i32, ptr %18, align 4, !tbaa !3
  %716 = add nsw i32 %715, %24
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %26, i64 %717
  %719 = load i32, ptr %19, align 4, !tbaa !3
  %720 = add nsw i32 %719, %24
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %26, i64 %721
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %718, ptr noundef nonnull %5, ptr noundef %722, ptr noundef nonnull %5) #5
  %723 = load i32, ptr %18, align 4, !tbaa !3
  %724 = add nsw i32 %723, %28
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %30, i64 %725
  %727 = load i32, ptr %19, align 4, !tbaa !3
  %728 = add nsw i32 %727, %28
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %30, i64 %729
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %726, ptr noundef nonnull %8, ptr noundef %730, ptr noundef nonnull %8) #5
  %.pre940 = load i32, ptr %22, align 4, !tbaa !3
  br label %731

731:                                              ; preds = %684, %.thread768, %694, %.thread773
  %732 = phi i32 [ %546, %.thread768 ], [ %.pre940, %694 ], [ %.pre-phi, %.thread773 ], [ %693, %684 ]
  %733 = phi i1 [ true, %.thread768 ], [ false, %694 ], [ false, %.thread773 ], [ true, %684 ]
  %.8666771 = phi i32 [ %.66641047, %.thread768 ], [ %.11, %694 ], [ %.11, %.thread773 ], [ %.11, %684 ]
  %734 = load i32, ptr %23, align 4, !tbaa !3
  %.not723 = icmp eq i32 %734, %732
  br i1 %.not723, label %784, label %735

735:                                              ; preds = %731
  %736 = load i32, ptr %18, align 4, !tbaa !3
  %737 = mul nsw i32 %736, %24
  %738 = add nsw i32 %737, %732
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %26, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = add nsw i32 %737, %734
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %26, i64 %743
  store double %741, ptr %744, align 8, !tbaa !7
  %745 = xor i32 %736, -1
  %746 = add i32 %734, %745
  store i32 %746, ptr %11, align 4, !tbaa !3
  %747 = add nsw i32 %736, 1
  %748 = mul nsw i32 %732, %24
  %749 = add nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %26, i64 %750
  %752 = mul nsw i32 %747, %24
  %753 = add nsw i32 %752, %734
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %26, i64 %754
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %751, ptr noundef nonnull @c__1, ptr noundef %755, ptr noundef nonnull %5) #5
  %756 = load i32, ptr %1, align 4, !tbaa !3
  %757 = load i32, ptr %23, align 4, !tbaa !3
  %758 = add i32 %756, 1
  %759 = sub i32 %758, %757
  store i32 %759, ptr %11, align 4, !tbaa !3
  %760 = load i32, ptr %22, align 4, !tbaa !3
  %761 = mul nsw i32 %760, %24
  %762 = add nsw i32 %761, %757
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %26, i64 %763
  %765 = mul i32 %757, %33
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %26, i64 %766
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %764, ptr noundef nonnull @c__1, ptr noundef %767, ptr noundef nonnull @c__1) #5
  %768 = load i32, ptr %22, align 4, !tbaa !3
  %769 = add nsw i32 %768, %24
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %26, i64 %770
  %772 = load i32, ptr %23, align 4, !tbaa !3
  %773 = add nsw i32 %772, %24
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %26, i64 %774
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %771, ptr noundef nonnull %5, ptr noundef %775, ptr noundef nonnull %5) #5
  %776 = load i32, ptr %22, align 4, !tbaa !3
  %777 = add nsw i32 %776, %28
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %30, i64 %778
  %780 = load i32, ptr %23, align 4, !tbaa !3
  %781 = add nsw i32 %780, %28
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %30, i64 %782
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %779, ptr noundef nonnull %8, ptr noundef %783, ptr noundef nonnull %8) #5
  br label %784

784:                                              ; preds = %735, %731
  br i1 %733, label %785, label %828

785:                                              ; preds = %784
  %786 = load i32, ptr %1, align 4, !tbaa !3
  %787 = load i32, ptr %18, align 4, !tbaa !3
  %788 = add i32 %786, 1
  %789 = sub i32 %788, %787
  store i32 %789, ptr %11, align 4, !tbaa !3
  %790 = mul i32 %787, %34
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %30, i64 %791
  %793 = mul i32 %787, %33
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %26, i64 %794
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %792, ptr noundef nonnull @c__1, ptr noundef %795, ptr noundef nonnull @c__1) #5
  %796 = load i32, ptr %18, align 4, !tbaa !3
  %797 = load i32, ptr %1, align 4, !tbaa !3
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %.loopexit

799:                                              ; preds = %785
  %800 = mul i32 %796, %33
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %26, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fcmp oge double %803, 0.000000e+00
  %805 = fneg double %803
  %806 = select i1 %804, double %803, double %805
  %807 = fcmp ult double %806, %31
  br i1 %807, label %816, label %808

808:                                              ; preds = %799
  %809 = fdiv double 1.000000e+00, %803
  store double %809, ptr %20, align 8, !tbaa !7
  %810 = sub nsw i32 %797, %796
  store i32 %810, ptr %11, align 4, !tbaa !3
  %811 = add nsw i32 %796, 1
  %812 = mul nsw i32 %796, %24
  %813 = add nsw i32 %811, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %26, i64 %814
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %815, ptr noundef nonnull @c__1) #5
  br label %.loopexit

816:                                              ; preds = %799
  %817 = fcmp une double %803, 0.000000e+00
  br i1 %817, label %.lr.ph876, label %.loopexit

.lr.ph876:                                        ; preds = %816
  store i32 %797, ptr %11, align 4, !tbaa !3
  %818 = mul nsw i32 %796, %24
  %819 = add nsw i32 %818, %796
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %26, i64 %820
  %822 = sext i32 %796 to i64
  %823 = sext i32 %818 to i64
  %wide.trip.count924 = sext i32 %797 to i64
  %invariant.gep1021 = getelementptr double, ptr %26, i64 %823
  br label %824

824:                                              ; preds = %.lr.ph876, %824
  %indvars.iv921 = phi i64 [ %822, %.lr.ph876 ], [ %indvars.iv.next922, %824 ]
  %indvars.iv.next922 = add nsw i64 %indvars.iv921, 1
  %825 = load double, ptr %821, align 8, !tbaa !7
  %gep1022 = getelementptr double, ptr %invariant.gep1021, i64 %indvars.iv.next922
  %826 = load double, ptr %gep1022, align 8, !tbaa !7
  %827 = fdiv double %826, %825
  store double %827, ptr %gep1022, align 8, !tbaa !7
  %exitcond925.not = icmp eq i64 %indvars.iv.next922, %wide.trip.count924
  br i1 %exitcond925.not, label %.loopexit, label %824, !llvm.loop !14

828:                                              ; preds = %784
  %829 = load i32, ptr %18, align 4, !tbaa !3
  %830 = load i32, ptr %1, align 4, !tbaa !3
  %831 = add nsw i32 %830, -1
  %832 = icmp slt i32 %829, %831
  %833 = add nsw i32 %829, 1
  %834 = mul nsw i32 %829, %28
  %835 = add nsw i32 %833, %834
  %836 = sext i32 %835 to i64
  br i1 %832, label %837, label %._crit_edge947

._crit_edge947:                                   ; preds = %828
  %.pre960 = mul i32 %833, %34
  %.pre962 = sext i32 %.pre960 to i64
  br label %879

837:                                              ; preds = %828
  %838 = getelementptr inbounds double, ptr %30, i64 %836
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = mul i32 %833, %34
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %30, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fdiv double %843, %839
  %845 = add nsw i32 %834, %829
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %30, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !7
  %849 = fdiv double %848, %839
  %850 = call double @llvm.fmuladd.f64(double %844, double %849, double -1.000000e+00)
  %851 = fdiv double 1.000000e+00, %850
  store i32 %830, ptr %11, align 4, !tbaa !3
  %852 = add nsw i32 %829, 2
  %.not725868 = icmp sgt i32 %852, %830
  br i1 %.not725868, label %.loopexit805, label %.lr.ph871

.lr.ph871:                                        ; preds = %837
  %853 = mul nsw i32 %833, %28
  %854 = mul nsw i32 %829, %24
  %855 = mul nsw i32 %833, %24
  %856 = sext i32 %852 to i64
  %857 = sext i32 %855 to i64
  %858 = sext i32 %854 to i64
  %859 = sext i32 %853 to i64
  %860 = sext i32 %834 to i64
  %861 = add i32 %830, 1
  %invariant.gep1013 = getelementptr double, ptr %30, i64 %860
  %invariant.gep1015 = getelementptr double, ptr %30, i64 %859
  %invariant.gep1017 = getelementptr double, ptr %26, i64 %858
  %invariant.gep1019 = getelementptr double, ptr %26, i64 %857
  br label %862

862:                                              ; preds = %.lr.ph871, %862
  %indvars.iv917 = phi i64 [ %856, %.lr.ph871 ], [ %indvars.iv.next918, %862 ]
  %gep1014 = getelementptr double, ptr %invariant.gep1013, i64 %indvars.iv917
  %863 = load double, ptr %gep1014, align 8, !tbaa !7
  %gep1016 = getelementptr double, ptr %invariant.gep1015, i64 %indvars.iv917
  %864 = load double, ptr %gep1016, align 8, !tbaa !7
  %865 = fneg double %864
  %866 = call double @llvm.fmuladd.f64(double %844, double %863, double %865)
  %867 = fdiv double %866, %839
  %868 = fmul double %851, %867
  %gep1018 = getelementptr double, ptr %invariant.gep1017, i64 %indvars.iv917
  store double %868, ptr %gep1018, align 8, !tbaa !7
  %869 = load double, ptr %gep1016, align 8, !tbaa !7
  %870 = load double, ptr %gep1014, align 8, !tbaa !7
  %871 = fneg double %870
  %872 = call double @llvm.fmuladd.f64(double %849, double %869, double %871)
  %873 = fdiv double %872, %839
  %874 = fmul double %851, %873
  %gep1020 = getelementptr double, ptr %invariant.gep1019, i64 %indvars.iv917
  store double %874, ptr %gep1020, align 8, !tbaa !7
  %indvars.iv.next918 = add nsw i64 %indvars.iv917, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next918 to i32
  %exitcond920.not = icmp eq i32 %861, %lftr.wideiv
  br i1 %exitcond920.not, label %.loopexit805, label %862, !llvm.loop !15

.loopexit:                                        ; preds = %824, %554, %808, %816, %785
  %.7665.ph = phi i32 [ %.8666771, %785 ], [ %.8666771, %816 ], [ %.8666771, %808 ], [ %.66641047, %554 ], [ %.8666771, %824 ]
  %875 = load i32, ptr %23, align 4, !tbaa !3
  %876 = load i32, ptr %18, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %27, i64 %877
  store i32 %875, ptr %878, align 4, !tbaa !3
  br label %905

.loopexit805:                                     ; preds = %862, %837
  %storemerge724.lcssa = phi i32 [ %852, %837 ], [ %861, %862 ]
  store i32 %storemerge724.lcssa, ptr %17, align 4, !tbaa !3
  br label %879

879:                                              ; preds = %._crit_edge947, %.loopexit805
  %.pre-phi963 = phi i64 [ %.pre962, %._crit_edge947 ], [ %841, %.loopexit805 ]
  %880 = mul i32 %829, %34
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %30, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = mul i32 %829, %33
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %26, i64 %885
  store double %883, ptr %886, align 8, !tbaa !7
  %887 = getelementptr inbounds double, ptr %30, i64 %836
  %888 = load double, ptr %887, align 8, !tbaa !7
  %889 = mul nsw i32 %829, %24
  %890 = add nsw i32 %833, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %26, i64 %891
  store double %888, ptr %892, align 8, !tbaa !7
  %893 = getelementptr inbounds double, ptr %30, i64 %.pre-phi963
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = mul i32 %833, %33
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %26, i64 %896
  store double %894, ptr %897, align 8, !tbaa !7
  %898 = load i32, ptr %19, align 4, !tbaa !3
  %899 = sub nsw i32 0, %898
  %900 = sext i32 %829 to i64
  %901 = getelementptr inbounds i32, ptr %27, i64 %900
  store i32 %899, ptr %901, align 4, !tbaa !3
  %902 = load i32, ptr %23, align 4, !tbaa !3
  %903 = sub nsw i32 0, %902
  %904 = getelementptr i8, ptr %901, i64 4
  store i32 %903, ptr %904, align 4, !tbaa !3
  br label %905

905:                                              ; preds = %879, %.loopexit
  %906 = phi i32 [ %829, %879 ], [ %876, %.loopexit ]
  %.5653782 = phi i32 [ 2, %879 ], [ 1, %.loopexit ]
  %.7665780 = phi i32 [ %.8666771, %879 ], [ %.7665.ph, %.loopexit ]
  %907 = add nsw i32 %906, %.5653782
  store i32 %907, ptr %18, align 4, !tbaa !3
  %908 = load i32, ptr %2, align 4, !tbaa !3
  %.not719 = icmp sge i32 %907, %908
  %.pre935 = load i32, ptr %1, align 4, !tbaa !3
  %909 = icmp slt i32 %908, %.pre935
  %or.cond982 = select i1 %.not719, i1 %909, i1 false
  %910 = icmp sgt i32 %907, %.pre935
  %or.cond983 = select i1 %or.cond982, i1 true, i1 %910
  br i1 %or.cond983, label %._crit_edge1050, label %.lr.ph1049

._crit_edge1050:                                  ; preds = %905, %.preheader806
  %storemerge.lcssa = phi i32 [ 1, %.preheader806 ], [ %907, %905 ]
  %.lcssa1035 = phi i32 [ %35, %.preheader806 ], [ %908, %905 ]
  %.pre935.lcssa = phi i32 [ %.pre9351043, %.preheader806 ], [ %.pre935, %905 ]
  store i32 %.pre935.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa1035, ptr %12, align 4, !tbaa !3
  %911 = sext i32 %24 to i64
  %912 = sext i32 %28 to i64
  %invariant.gep1023 = getelementptr double, ptr %26, i64 %911
  %invariant.gep1025 = getelementptr double, ptr %30, i64 %912
  br label %913

913:                                              ; preds = %957, %._crit_edge1050
  %914 = phi i32 [ %958, %957 ], [ %.lcssa1035, %._crit_edge1050 ]
  %915 = phi i32 [ %959, %957 ], [ %storemerge.lcssa, %._crit_edge1050 ]
  %916 = icmp slt i32 %914, 0
  %917 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %916, label %918, label %919

918:                                              ; preds = %913
  %.not786 = icmp slt i32 %915, %917
  br i1 %.not786, label %960, label %920

919:                                              ; preds = %913
  %.not785 = icmp sgt i32 %915, %917
  br i1 %.not785, label %960, label %920

920:                                              ; preds = %918, %919
  %921 = load i32, ptr %2, align 4, !tbaa !3
  %922 = load i32, ptr %1, align 4, !tbaa !3
  %923 = sub nsw i32 %922, %915
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %14, align 4, !tbaa !3
  %925 = call i32 @llvm.smin.i32(i32 %921, i32 %924)
  store i32 %925, ptr %21, align 4, !tbaa !3
  %926 = add i32 %915, -1
  %927 = add i32 %926, %925
  store i32 %927, ptr %13, align 4, !tbaa !3
  %.not730877 = icmp sgt i32 %915, %927
  br i1 %.not730877, label %._crit_edge881, label %.lr.ph880.preheader

.lr.ph880.preheader:                              ; preds = %920
  %928 = sext i32 %915 to i64
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %.lr.ph880
  %indvars.iv926 = phi i64 [ %928, %.lr.ph880.preheader ], [ %indvars.iv.next927, %.lr.ph880 ]
  %929 = load i32, ptr %21, align 4, !tbaa !3
  %930 = trunc nsw i64 %indvars.iv926 to i32
  %931 = sub i32 %915, %930
  %932 = add i32 %931, %929
  store i32 %932, ptr %14, align 4, !tbaa !3
  %933 = load i32, ptr %18, align 4, !tbaa !3
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %15, align 4, !tbaa !3
  %gep1024 = getelementptr double, ptr %invariant.gep1023, i64 %indvars.iv926
  %gep1026 = getelementptr double, ptr %invariant.gep1025, i64 %indvars.iv926
  %935 = mul i32 %33, %930
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %26, i64 %936
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %gep1024, ptr noundef nonnull %5, ptr noundef %gep1026, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %937, ptr noundef nonnull @c__1) #5
  %indvars.iv.next927 = add nsw i64 %indvars.iv926, 1
  %938 = load i32, ptr %13, align 4, !tbaa !3
  %939 = sext i32 %938 to i64
  %.not730.not = icmp slt i64 %indvars.iv926, %939
  br i1 %.not730.not, label %.lr.ph880, label %._crit_edge881.loopexit, !llvm.loop !16

._crit_edge881.loopexit:                          ; preds = %.lr.ph880
  %.pre941 = load i32, ptr %21, align 4, !tbaa !3
  %.pre942 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge881

._crit_edge881:                                   ; preds = %._crit_edge881.loopexit, %920
  %940 = phi i32 [ %.pre942, %._crit_edge881.loopexit ], [ %922, %920 ]
  %941 = phi i32 [ %.pre941, %._crit_edge881.loopexit ], [ %925, %920 ]
  %942 = add nsw i32 %941, %915
  %.not731 = icmp sgt i32 %942, %940
  br i1 %.not731, label %957, label %943

943:                                              ; preds = %._crit_edge881
  %reass.sub891 = sub i32 %940, %942
  %944 = add i32 %reass.sub891, 1
  store i32 %944, ptr %13, align 4, !tbaa !3
  %945 = load i32, ptr %18, align 4, !tbaa !3
  %946 = add nsw i32 %945, -1
  store i32 %946, ptr %14, align 4, !tbaa !3
  %947 = add nsw i32 %942, %24
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %26, i64 %948
  %950 = add nsw i32 %915, %28
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %30, i64 %951
  %953 = mul nsw i32 %915, %24
  %954 = add nsw i32 %942, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %26, i64 %955
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %949, ptr noundef nonnull %5, ptr noundef %952, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %956, ptr noundef nonnull %5) #5
  br label %957

957:                                              ; preds = %._crit_edge881, %943
  %958 = load i32, ptr %12, align 4, !tbaa !3
  %959 = add nsw i32 %915, %958
  br label %913, !llvm.loop !17

960:                                              ; preds = %918, %919
  %961 = load i32, ptr %18, align 4, !tbaa !3
  %962 = add nsw i32 %961, -1
  br label %963

963:                                              ; preds = %998, %960
  %964 = phi i32 [ %999, %998 ], [ %962, %960 ]
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %27, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !3
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %969, label %976

969:                                              ; preds = %963
  %970 = sub nsw i32 0, %967
  %971 = add nsw i32 %964, -1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %27, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !3
  %975 = sub nsw i32 0, %974
  br label %976

976:                                              ; preds = %969, %963
  %977 = phi i32 [ %971, %969 ], [ %964, %963 ]
  %.1639 = phi i32 [ %975, %969 ], [ 1, %963 ]
  %.1637 = phi i32 [ %970, %969 ], [ %967, %963 ]
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %17, align 4, !tbaa !3
  %979 = icmp ne i32 %.1637, %964
  %980 = icmp sgt i32 %977, 1
  %or.cond7 = and i1 %979, %980
  br i1 %or.cond7, label %981, label %988

981:                                              ; preds = %976
  %982 = add nsw i32 %.1637, %24
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %26, i64 %983
  %985 = add nsw i32 %964, %24
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, ptr %26, i64 %986
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %984, ptr noundef nonnull %5, ptr noundef %987, ptr noundef nonnull %5) #5
  %.pre943 = load i32, ptr %17, align 4, !tbaa !3
  br label %988

988:                                              ; preds = %981, %976
  %989 = phi i32 [ %.pre943, %981 ], [ %978, %976 ]
  %990 = add nsw i32 %989, 1
  %991 = icmp ne i32 %.1639, %990
  %or.cond10 = and i1 %968, %991
  br i1 %or.cond10, label %992, label %998

992:                                              ; preds = %988
  %993 = add nsw i32 %.1639, %24
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %26, i64 %994
  %.reass883 = add i32 %989, %33
  %996 = sext i32 %.reass883 to i64
  %997 = getelementptr inbounds double, ptr %26, i64 %996
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %995, ptr noundef nonnull %5, ptr noundef %997, ptr noundef nonnull %5) #5
  %.pr784 = load i32, ptr %17, align 4, !tbaa !3
  br label %998

998:                                              ; preds = %992, %988
  %999 = phi i32 [ %.pr784, %992 ], [ %989, %988 ]
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %963, label %1001

1001:                                             ; preds = %998
  %1002 = load i32, ptr %18, align 4, !tbaa !3
  %1003 = add nsw i32 %1002, -1
  br label %1004

1004:                                             ; preds = %1001, %491
  %storemerge728 = phi i32 [ %1003, %1001 ], [ %493, %491 ]
  store i32 %storemerge728, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
