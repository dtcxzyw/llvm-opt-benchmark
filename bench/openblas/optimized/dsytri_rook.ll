; ModuleID = 'bench/openblas/original/dsytri_rook.ll'
source_filename = "bench/openblas/original/dsytri_rook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRI_ROOK\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %9, -1
  %10 = sext i32 %narrow to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not659 = icmp eq i32 %15, 0
  br i1 %.not659, label %.thread.sink.split, label %16

16:                                               ; preds = %14, %7
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread.sink.split, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %21 = icmp slt i32 %20, %spec.select
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %19
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %.not660 = icmp eq i32 %.pr, 0
  br i1 %.not660, label %26, label %.thread

.thread.sink.split:                               ; preds = %19, %16, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %16 ], [ -4, %19 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %22
  %23 = phi i32 [ %.pr, %22 ], [ %.sink, %.thread.sink.split ]
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 11) #5
  br label %.loopexit

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = add i32 %9, 1
  br i1 %.not, label %.lr.ph686, label %.lr.ph

.lr.ph:                                           ; preds = %28
  store i32 %17, ptr %6, align 4, !tbaa !3
  %30 = zext nneg i32 %17 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = mul i32 %29, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %11, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %31, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = icmp sgt i64 %indvars.iv, 1
  br i1 %44, label %31, label %.loopexit678, !llvm.loop !9

.lr.ph686:                                        ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %45 = add nuw i32 %17, 1
  %wide.trip.count = zext i32 %45 to i64
  br label %46

46:                                               ; preds = %.lr.ph686, %57
  %indvars.iv697 = phi i64 [ 1, %.lr.ph686 ], [ %indvars.iv.next698, %57 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv697
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = trunc nuw nsw i64 %indvars.iv697 to i32
  %52 = mul i32 %29, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %11, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %46, %50
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %58 = trunc nsw i64 %indvars.iv.next698 to i32
  store i32 %58, ptr %6, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit678, label %46, !llvm.loop !11

.loopexit678:                                     ; preds = %42, %57
  store i32 0, ptr %6, align 4, !tbaa !3
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %.not, label %226, label %.preheader

.preheader:                                       ; preds = %.loopexit678
  br i1 %60, label %.loopexit, label %.lr.ph688

.lr.ph688:                                        ; preds = %.preheader
  %61 = add i32 %9, 1
  br label %62

62:                                               ; preds = %.lr.ph688, %223
  %.0637687 = phi i32 [ 1, %.lr.ph688 ], [ %224, %223 ]
  %63 = sext i32 %.0637687 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %12, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = mul nsw i32 %.0637687, %9
  %69 = add nsw i32 %68, %.0637687
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %11, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %71, align 8, !tbaa !7
  %74 = icmp sgt i32 %.0637687, 1
  br i1 %74, label %75, label %128

75:                                               ; preds = %67
  %76 = add nsw i32 %.0637687, -1
  store i32 %76, ptr %8, align 4, !tbaa !3
  %77 = sext i32 %68 to i64
  %78 = getelementptr [8 x i8], ptr %11, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %76, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %79, ptr noundef nonnull @c__1) #5
  store i32 %76, ptr %8, align 4, !tbaa !3
  %80 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %79, ptr noundef nonnull @c__1) #5
  %81 = load double, ptr %71, align 8, !tbaa !7
  %82 = fsub double %81, %80
  store double %82, ptr %71, align 8, !tbaa !7
  %.pre700 = load i32, ptr %64, align 4, !tbaa !3
  br label %128

83:                                               ; preds = %62
  %84 = add nsw i32 %.0637687, 1
  %85 = mul nsw i32 %84, %9
  %86 = add nsw i32 %85, %.0637687
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %11, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = mul nsw i32 %.0637687, %9
  %94 = add nsw i32 %93, %.0637687
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %11, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fdiv double %97, %92
  %99 = add nsw i32 %85, %84
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %11, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fdiv double %102, %92
  %104 = call double @llvm.fmuladd.f64(double %98, double %103, double -1.000000e+00)
  %105 = fmul double %92, %104
  %106 = fdiv double %103, %105
  store double %106, ptr %96, align 8, !tbaa !7
  %107 = fdiv double %98, %105
  store double %107, ptr %101, align 8, !tbaa !7
  %108 = fdiv double %91, %92
  %109 = fdiv double %108, %105
  store double %109, ptr %88, align 8, !tbaa !7
  %110 = icmp sgt i32 %.0637687, 1
  br i1 %110, label %111, label %157

111:                                              ; preds = %83
  %112 = add nsw i32 %.0637687, -1
  store i32 %112, ptr %8, align 4, !tbaa !3
  %113 = sext i32 %93 to i64
  %114 = getelementptr [8 x i8], ptr %11, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %112, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %115, ptr noundef nonnull @c__1) #5
  store i32 %112, ptr %8, align 4, !tbaa !3
  %116 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %117 = load double, ptr %96, align 8, !tbaa !7
  %118 = fsub double %117, %116
  store double %118, ptr %96, align 8, !tbaa !7
  store i32 %112, ptr %8, align 4, !tbaa !3
  %119 = sext i32 %85 to i64
  %120 = getelementptr [8 x i8], ptr %11, i64 %119
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull @c__1) #5
  %123 = load double, ptr %88, align 8, !tbaa !7
  %124 = fsub double %123, %122
  store double %124, ptr %88, align 8, !tbaa !7
  store i32 %112, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %121, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %112, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %121, ptr noundef nonnull @c__1) #5
  store i32 %112, ptr %8, align 4, !tbaa !3
  %125 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull @c__1) #5
  %126 = load double, ptr %101, align 8, !tbaa !7
  %127 = fsub double %126, %125
  store double %127, ptr %101, align 8, !tbaa !7
  %.pre = load i32, ptr %64, align 4, !tbaa !3
  br label %157

128:                                              ; preds = %67, %75
  %129 = phi i32 [ %65, %67 ], [ %.pre700, %75 ]
  %.not671 = icmp eq i32 %129, %.0637687
  br i1 %.not671, label %223, label %130

130:                                              ; preds = %128
  %131 = icmp sgt i32 %129, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = add nsw i32 %129, -1
  store i32 %133, ptr %8, align 4, !tbaa !3
  %134 = sext i32 %68 to i64
  %135 = getelementptr [8 x i8], ptr %11, i64 %134
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = mul nsw i32 %129, %9
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %11, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %136, ptr noundef nonnull @c__1, ptr noundef %140, ptr noundef nonnull @c__1) #5
  br label %141

141:                                              ; preds = %132, %130
  %142 = xor i32 %129, -1
  %143 = add i32 %.0637687, %142
  store i32 %143, ptr %8, align 4, !tbaa !3
  %144 = add nsw i32 %129, 1
  %145 = add nsw i32 %144, %68
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %11, i64 %146
  %148 = mul nsw i32 %144, %9
  %149 = add nsw i32 %148, %129
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %11, i64 %150
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %147, ptr noundef nonnull @c__1, ptr noundef %151, ptr noundef nonnull %3) #5
  %152 = load double, ptr %71, align 8, !tbaa !7
  %153 = mul i32 %129, %61
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %11, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  store double %156, ptr %71, align 8, !tbaa !7
  store double %152, ptr %155, align 8, !tbaa !7
  br label %223

157:                                              ; preds = %111, %83
  %158 = phi i32 [ %.pre, %111 ], [ %65, %83 ]
  %159 = sub nsw i32 0, %158
  %.not667 = icmp eq i32 %.0637687, %159
  br i1 %.not667, label %192, label %160

160:                                              ; preds = %157
  %161 = icmp slt i32 %158, -1
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  %163 = xor i32 %158, -1
  store i32 %163, ptr %8, align 4, !tbaa !3
  %164 = sext i32 %93 to i64
  %165 = getelementptr [8 x i8], ptr %11, i64 %164
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = mul nsw i32 %9, %159
  %168 = sext i32 %167 to i64
  %169 = getelementptr [8 x i8], ptr %11, i64 %168
  %170 = getelementptr i8, ptr %169, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %166, ptr noundef nonnull @c__1, ptr noundef %170, ptr noundef nonnull @c__1) #5
  br label %171

171:                                              ; preds = %162, %160
  %172 = add nsw i32 %.0637687, -1
  %173 = add i32 %172, %158
  store i32 %173, ptr %8, align 4, !tbaa !3
  %174 = sub i32 1, %158
  %175 = add nsw i32 %174, %93
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %11, i64 %176
  %178 = mul nsw i32 %174, %9
  %179 = sub nsw i32 %178, %158
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %11, i64 %180
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef %181, ptr noundef nonnull %3) #5
  %182 = load double, ptr %96, align 8, !tbaa !7
  %183 = mul i32 %158, %narrow
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %11, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %96, align 8, !tbaa !7
  store double %182, ptr %185, align 8, !tbaa !7
  %187 = load double, ptr %88, align 8, !tbaa !7
  %188 = sub nsw i32 %85, %158
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %11, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  store double %191, ptr %88, align 8, !tbaa !7
  store double %187, ptr %190, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %171, %157
  %193 = sext i32 %84 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %12, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = sub nsw i32 0, %195
  %.not669 = icmp eq i32 %84, %196
  br i1 %.not669, label %223, label %197

197:                                              ; preds = %192
  %198 = icmp slt i32 %195, -1
  br i1 %198, label %199, label %208

199:                                              ; preds = %197
  %200 = xor i32 %195, -1
  store i32 %200, ptr %8, align 4, !tbaa !3
  %201 = sext i32 %85 to i64
  %202 = getelementptr [8 x i8], ptr %11, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = mul nsw i32 %9, %196
  %205 = sext i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %11, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #5
  br label %208

208:                                              ; preds = %199, %197
  %209 = add i32 %195, %.0637687
  store i32 %209, ptr %8, align 4, !tbaa !3
  %210 = sub i32 1, %195
  %211 = add nsw i32 %210, %85
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %11, i64 %212
  %214 = mul nsw i32 %210, %9
  %215 = sub nsw i32 %214, %195
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %11, i64 %216
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull %3) #5
  %218 = load double, ptr %101, align 8, !tbaa !7
  %219 = mul i32 %195, %narrow
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %11, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  store double %222, ptr %101, align 8, !tbaa !7
  store double %218, ptr %221, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %192, %208, %128, %141
  %.1638 = phi i32 [ %.0637687, %141 ], [ %.0637687, %128 ], [ %84, %208 ], [ %84, %192 ]
  %224 = add nsw i32 %.1638, 1
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %.not691 = icmp slt i32 %.1638, %225
  br i1 %.not691, label %62, label %.loopexit

226:                                              ; preds = %.loopexit678
  br i1 %60, label %.loopexit, label %.lr.ph690

.lr.ph690:                                        ; preds = %226
  %227 = add i32 %9, 1
  br label %228

228:                                              ; preds = %.lr.ph690, %417
  %.2689 = phi i32 [ %59, %.lr.ph690 ], [ %418, %417 ]
  %229 = zext nneg i32 %.2689 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %258

233:                                              ; preds = %228
  %234 = mul nsw i32 %.2689, %9
  %235 = add nsw i32 %234, %.2689
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %11, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fdiv double 1.000000e+00, %238
  store double %239, ptr %237, align 8, !tbaa !7
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %241 = icmp slt i32 %.2689, %240
  br i1 %241, label %242, label %320

242:                                              ; preds = %233
  %243 = sub nsw i32 %240, %.2689
  store i32 %243, ptr %8, align 4, !tbaa !3
  %244 = add nuw nsw i32 %.2689, 1
  %245 = add nsw i32 %244, %234
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %11, i64 %246
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %247, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %248 = load i32, ptr %1, align 4, !tbaa !3
  %249 = sub nsw i32 %248, %.2689
  store i32 %249, ptr %8, align 4, !tbaa !3
  %250 = mul i32 %244, %227
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %11, i64 %251
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %252, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %247, ptr noundef nonnull @c__1) #5
  %253 = load i32, ptr %1, align 4, !tbaa !3
  %254 = sub nsw i32 %253, %.2689
  store i32 %254, ptr %8, align 4, !tbaa !3
  %255 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull @c__1) #5
  %256 = load double, ptr %237, align 8, !tbaa !7
  %257 = fsub double %256, %255
  store double %257, ptr %237, align 8, !tbaa !7
  %.pre702 = load i32, ptr %230, align 4, !tbaa !3
  br label %320

258:                                              ; preds = %228
  %259 = add nsw i32 %.2689, -1
  %260 = mul nsw i32 %259, %9
  %261 = add nsw i32 %260, %.2689
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %11, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = add nsw i32 %260, %259
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %11, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fdiv double %271, %267
  %273 = mul nsw i32 %.2689, %9
  %274 = add nsw i32 %273, %.2689
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %11, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fdiv double %277, %267
  %279 = call double @llvm.fmuladd.f64(double %272, double %278, double -1.000000e+00)
  %280 = fmul double %267, %279
  %281 = fdiv double %278, %280
  store double %281, ptr %270, align 8, !tbaa !7
  %282 = fdiv double %272, %280
  store double %282, ptr %276, align 8, !tbaa !7
  %283 = fdiv double %266, %267
  %284 = fdiv double %283, %280
  store double %284, ptr %263, align 8, !tbaa !7
  %285 = load i32, ptr %1, align 4, !tbaa !3
  %286 = icmp slt i32 %.2689, %285
  br i1 %286, label %287, label %351

287:                                              ; preds = %258
  %288 = sub nsw i32 %285, %.2689
  store i32 %288, ptr %8, align 4, !tbaa !3
  %289 = add nuw nsw i32 %.2689, 1
  %290 = add nsw i32 %289, %273
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %11, i64 %291
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %293 = load i32, ptr %1, align 4, !tbaa !3
  %294 = sub nsw i32 %293, %.2689
  store i32 %294, ptr %8, align 4, !tbaa !3
  %295 = mul i32 %289, %227
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %11, i64 %296
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %297, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %292, ptr noundef nonnull @c__1) #5
  %298 = load i32, ptr %1, align 4, !tbaa !3
  %299 = sub nsw i32 %298, %.2689
  store i32 %299, ptr %8, align 4, !tbaa !3
  %300 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %292, ptr noundef nonnull @c__1) #5
  %301 = load double, ptr %276, align 8, !tbaa !7
  %302 = fsub double %301, %300
  store double %302, ptr %276, align 8, !tbaa !7
  %303 = load i32, ptr %1, align 4, !tbaa !3
  %304 = sub nsw i32 %303, %.2689
  store i32 %304, ptr %8, align 4, !tbaa !3
  %305 = add nsw i32 %260, %289
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %11, i64 %306
  %308 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef %307, ptr noundef nonnull @c__1) #5
  %309 = load double, ptr %263, align 8, !tbaa !7
  %310 = fsub double %309, %308
  store double %310, ptr %263, align 8, !tbaa !7
  %311 = load i32, ptr %1, align 4, !tbaa !3
  %312 = sub nsw i32 %311, %.2689
  store i32 %312, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = sub nsw i32 %313, %.2689
  store i32 %314, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %297, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %307, ptr noundef nonnull @c__1) #5
  %315 = load i32, ptr %1, align 4, !tbaa !3
  %316 = sub nsw i32 %315, %.2689
  store i32 %316, ptr %8, align 4, !tbaa !3
  %317 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %307, ptr noundef nonnull @c__1) #5
  %318 = load double, ptr %270, align 8, !tbaa !7
  %319 = fsub double %318, %317
  store double %319, ptr %270, align 8, !tbaa !7
  %.pre701 = load i32, ptr %230, align 4, !tbaa !3
  br label %351

320:                                              ; preds = %233, %242
  %321 = phi i32 [ %231, %233 ], [ %.pre702, %242 ]
  %.not666 = icmp eq i32 %321, %.2689
  br i1 %.not666, label %417, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %1, align 4, !tbaa !3
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = sub nsw i32 %323, %321
  store i32 %326, ptr %8, align 4, !tbaa !3
  %327 = add nsw i32 %321, 1
  %328 = add nsw i32 %327, %234
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i8], ptr %11, i64 %329
  %331 = mul nsw i32 %321, %9
  %332 = add nsw i32 %327, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %11, i64 %333
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %330, ptr noundef nonnull @c__1, ptr noundef %334, ptr noundef nonnull @c__1) #5
  br label %335

335:                                              ; preds = %325, %322
  %336 = xor i32 %.2689, -1
  %337 = add i32 %321, %336
  store i32 %337, ptr %8, align 4, !tbaa !3
  %338 = add nuw nsw i32 %.2689, 1
  %339 = add nsw i32 %338, %234
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i8], ptr %11, i64 %340
  %342 = mul nsw i32 %338, %9
  %343 = add nsw i32 %321, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %11, i64 %344
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %341, ptr noundef nonnull @c__1, ptr noundef %345, ptr noundef nonnull %3) #5
  %346 = load double, ptr %237, align 8, !tbaa !7
  %347 = mul i32 %321, %227
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %11, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %237, align 8, !tbaa !7
  store double %346, ptr %349, align 8, !tbaa !7
  br label %417

351:                                              ; preds = %287, %258
  %352 = phi i32 [ %.pre701, %287 ], [ %231, %258 ]
  %353 = sub nsw i32 0, %352
  %.not663 = icmp eq i32 %.2689, %353
  br i1 %.not663, label %388, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %1, align 4, !tbaa !3
  %356 = icmp sgt i32 %355, %353
  br i1 %356, label %357, label %367

357:                                              ; preds = %354
  %358 = add nsw i32 %355, %352
  store i32 %358, ptr %8, align 4, !tbaa !3
  %359 = sub i32 1, %352
  %360 = add nsw i32 %359, %273
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %11, i64 %361
  %363 = mul nsw i32 %9, %353
  %364 = add nsw i32 %359, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %11, i64 %365
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %362, ptr noundef nonnull @c__1, ptr noundef %366, ptr noundef nonnull @c__1) #5
  br label %367

367:                                              ; preds = %357, %354
  %368 = xor i32 %.2689, -1
  %369 = sub i32 %368, %352
  store i32 %369, ptr %8, align 4, !tbaa !3
  %370 = add nuw nsw i32 %.2689, 1
  %371 = add nsw i32 %370, %273
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %11, i64 %372
  %374 = mul nsw i32 %370, %9
  %375 = sub nsw i32 %374, %352
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %11, i64 %376
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %373, ptr noundef nonnull @c__1, ptr noundef %377, ptr noundef nonnull %3) #5
  %378 = load double, ptr %276, align 8, !tbaa !7
  %379 = mul i32 %352, %narrow
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %11, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  store double %382, ptr %276, align 8, !tbaa !7
  store double %378, ptr %381, align 8, !tbaa !7
  %383 = load double, ptr %263, align 8, !tbaa !7
  %384 = sub nsw i32 %260, %352
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %11, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  store double %387, ptr %263, align 8, !tbaa !7
  store double %383, ptr %386, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %367, %351
  %389 = zext nneg i32 %259 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = sub nsw i32 0, %391
  %.not664 = icmp eq i32 %259, %392
  br i1 %.not664, label %417, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %1, align 4, !tbaa !3
  %395 = icmp sgt i32 %394, %392
  br i1 %395, label %396, label %406

396:                                              ; preds = %393
  %397 = add nsw i32 %394, %391
  store i32 %397, ptr %8, align 4, !tbaa !3
  %398 = sub i32 1, %391
  %399 = add nsw i32 %398, %260
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %11, i64 %400
  %402 = mul nsw i32 %9, %392
  %403 = add nsw i32 %398, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %11, i64 %404
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %401, ptr noundef nonnull @c__1, ptr noundef %405, ptr noundef nonnull @c__1) #5
  br label %406

406:                                              ; preds = %396, %393
  %407 = add i32 %.2689, %391
  %408 = sub i32 0, %407
  store i32 %408, ptr %8, align 4, !tbaa !3
  %409 = sub nsw i32 %273, %391
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %11, i64 %410
  call void @dswap_(ptr noundef nonnull %8, ptr noundef nonnull %263, ptr noundef nonnull @c__1, ptr noundef %411, ptr noundef nonnull %3) #5
  %412 = load double, ptr %270, align 8, !tbaa !7
  %413 = mul i32 %391, %narrow
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %11, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  store double %416, ptr %270, align 8, !tbaa !7
  store double %412, ptr %415, align 8, !tbaa !7
  br label %417

417:                                              ; preds = %388, %406, %320, %335
  %.3 = phi i32 [ %.2689, %335 ], [ %.2689, %320 ], [ %259, %406 ], [ %259, %388 ]
  %418 = add nsw i32 %.3, -1
  %419 = icmp slt i32 %.3, 2
  br i1 %419, label %.loopexit, label %228

.loopexit:                                        ; preds = %35, %50, %223, %417, %.preheader, %226, %26, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
