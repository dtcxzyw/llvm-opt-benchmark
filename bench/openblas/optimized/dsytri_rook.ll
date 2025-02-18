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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %9, -1
  %10 = sext i32 %narrow to i64
  %11 = getelementptr inbounds double, ptr %2, i64 %10
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
  %32 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = mul i32 %29, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %11, i64 %38
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
  %indvars.iv713 = phi i64 [ 1, %.lr.ph686 ], [ %indvars.iv.next714, %57 ]
  %47 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv713
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = trunc nuw nsw i64 %indvars.iv713 to i32
  %52 = mul i32 %29, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %11, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %46, %50
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %58 = trunc nsw i64 %indvars.iv.next714 to i32
  store i32 %58, ptr %6, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit678, label %46, !llvm.loop !11

.loopexit678:                                     ; preds = %42, %57
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %.not, label %208, label %.preheader

.preheader:                                       ; preds = %.loopexit678
  %invariant.gep = getelementptr i8, ptr %11, i64 8
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.loopexit, label %.lr.ph704

.lr.ph704:                                        ; preds = %.preheader
  %61 = add i32 %9, 1
  br label %62

62:                                               ; preds = %.lr.ph704, %205
  %.0637703 = phi i32 [ 1, %.lr.ph704 ], [ %206, %205 ]
  %63 = sext i32 %.0637703 to i64
  %64 = getelementptr inbounds i32, ptr %12, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = mul nsw i32 %.0637703, %9
  %69 = add nsw i32 %68, %.0637703
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %11, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %71, align 8, !tbaa !7
  %74 = icmp sgt i32 %.0637703, 1
  br i1 %74, label %75, label %122

75:                                               ; preds = %67
  %76 = add nsw i32 %.0637703, -1
  store i32 %76, ptr %8, align 4, !tbaa !3
  %77 = sext i32 %68 to i64
  %gep698 = getelementptr double, ptr %invariant.gep, i64 %77
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %gep698, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %76, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %gep698, ptr noundef nonnull @c__1) #5
  store i32 %76, ptr %8, align 4, !tbaa !3
  %78 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %gep698, ptr noundef nonnull @c__1) #5
  %79 = load double, ptr %71, align 8, !tbaa !7
  %80 = fsub double %79, %78
  store double %80, ptr %71, align 8, !tbaa !7
  %.pre716 = load i32, ptr %64, align 4, !tbaa !3
  br label %122

81:                                               ; preds = %62
  %82 = add nsw i32 %.0637703, 1
  %83 = mul nsw i32 %82, %9
  %84 = add nsw i32 %83, %.0637703
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %11, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fneg double %87
  %90 = select i1 %88, double %87, double %89
  %91 = mul nsw i32 %.0637703, %9
  %92 = add nsw i32 %91, %.0637703
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %11, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fdiv double %95, %90
  %97 = add nsw i32 %83, %82
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %11, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fdiv double %100, %90
  %102 = call double @llvm.fmuladd.f64(double %96, double %101, double -1.000000e+00)
  %103 = fmul double %90, %102
  %104 = fdiv double %101, %103
  store double %104, ptr %94, align 8, !tbaa !7
  %105 = fdiv double %96, %103
  store double %105, ptr %99, align 8, !tbaa !7
  %106 = fdiv double %89, %90
  %107 = fdiv double %106, %103
  store double %107, ptr %86, align 8, !tbaa !7
  %108 = icmp sgt i32 %.0637703, 1
  br i1 %108, label %109, label %147

109:                                              ; preds = %81
  %110 = add nsw i32 %.0637703, -1
  store i32 %110, ptr %8, align 4, !tbaa !3
  %111 = sext i32 %91 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %111
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %110, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  store i32 %110, ptr %8, align 4, !tbaa !3
  %112 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %113 = load double, ptr %94, align 8, !tbaa !7
  %114 = fsub double %113, %112
  store double %114, ptr %94, align 8, !tbaa !7
  store i32 %110, ptr %8, align 4, !tbaa !3
  %115 = sext i32 %83 to i64
  %gep688 = getelementptr double, ptr %invariant.gep, i64 %115
  %116 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep688, ptr noundef nonnull @c__1) #5
  %117 = load double, ptr %86, align 8, !tbaa !7
  %118 = fsub double %117, %116
  store double %118, ptr %86, align 8, !tbaa !7
  store i32 %110, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %gep688, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %110, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %gep688, ptr noundef nonnull @c__1) #5
  store i32 %110, ptr %8, align 4, !tbaa !3
  %119 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %gep688, ptr noundef nonnull @c__1) #5
  %120 = load double, ptr %99, align 8, !tbaa !7
  %121 = fsub double %120, %119
  store double %121, ptr %99, align 8, !tbaa !7
  %.pre = load i32, ptr %64, align 4, !tbaa !3
  br label %147

122:                                              ; preds = %67, %75
  %123 = phi i32 [ %65, %67 ], [ %.pre716, %75 ]
  %.not671 = icmp eq i32 %123, %.0637703
  br i1 %.not671, label %205, label %124

124:                                              ; preds = %122
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = add nsw i32 %123, -1
  store i32 %127, ptr %8, align 4, !tbaa !3
  %128 = sext i32 %68 to i64
  %gep700 = getelementptr double, ptr %invariant.gep, i64 %128
  %129 = mul nsw i32 %123, %9
  %130 = sext i32 %129 to i64
  %gep702 = getelementptr double, ptr %invariant.gep, i64 %130
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %gep700, ptr noundef nonnull @c__1, ptr noundef %gep702, ptr noundef nonnull @c__1) #5
  br label %131

131:                                              ; preds = %126, %124
  %132 = xor i32 %123, -1
  %133 = add i32 %.0637703, %132
  store i32 %133, ptr %8, align 4, !tbaa !3
  %134 = add nsw i32 %123, 1
  %135 = add nsw i32 %134, %68
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %11, i64 %136
  %138 = mul nsw i32 %134, %9
  %139 = add nsw i32 %138, %123
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %11, i64 %140
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %137, ptr noundef nonnull @c__1, ptr noundef %141, ptr noundef nonnull %3) #5
  %142 = load double, ptr %71, align 8, !tbaa !7
  %143 = mul i32 %123, %61
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %11, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  store double %146, ptr %71, align 8, !tbaa !7
  store double %142, ptr %145, align 8, !tbaa !7
  br label %205

147:                                              ; preds = %109, %81
  %148 = phi i32 [ %.pre, %109 ], [ %65, %81 ]
  %149 = sub nsw i32 0, %148
  %.not667 = icmp eq i32 %.0637703, %149
  br i1 %.not667, label %178, label %150

150:                                              ; preds = %147
  %151 = icmp slt i32 %148, -1
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = xor i32 %148, -1
  store i32 %153, ptr %8, align 4, !tbaa !3
  %154 = sext i32 %91 to i64
  %gep690 = getelementptr double, ptr %invariant.gep, i64 %154
  %155 = mul nsw i32 %9, %149
  %156 = sext i32 %155 to i64
  %gep692 = getelementptr double, ptr %invariant.gep, i64 %156
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %gep690, ptr noundef nonnull @c__1, ptr noundef %gep692, ptr noundef nonnull @c__1) #5
  br label %157

157:                                              ; preds = %152, %150
  %158 = add nsw i32 %.0637703, -1
  %159 = add i32 %158, %148
  store i32 %159, ptr %8, align 4, !tbaa !3
  %160 = sub i32 1, %148
  %161 = add nsw i32 %160, %91
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %11, i64 %162
  %164 = mul nsw i32 %160, %9
  %165 = sub nsw i32 %164, %148
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %11, i64 %166
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef %167, ptr noundef nonnull %3) #5
  %168 = load double, ptr %94, align 8, !tbaa !7
  %169 = mul i32 %148, %narrow
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %11, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  store double %172, ptr %94, align 8, !tbaa !7
  store double %168, ptr %171, align 8, !tbaa !7
  %173 = load double, ptr %86, align 8, !tbaa !7
  %174 = sub nsw i32 %83, %148
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %11, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  store double %177, ptr %86, align 8, !tbaa !7
  store double %173, ptr %176, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %157, %147
  %179 = sext i32 %82 to i64
  %180 = getelementptr inbounds i32, ptr %12, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = sub nsw i32 0, %181
  %.not669 = icmp eq i32 %82, %182
  br i1 %.not669, label %205, label %183

183:                                              ; preds = %178
  %184 = icmp slt i32 %181, -1
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = xor i32 %181, -1
  store i32 %186, ptr %8, align 4, !tbaa !3
  %187 = sext i32 %83 to i64
  %gep694 = getelementptr double, ptr %invariant.gep, i64 %187
  %188 = mul nsw i32 %9, %182
  %189 = sext i32 %188 to i64
  %gep696 = getelementptr double, ptr %invariant.gep, i64 %189
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %gep694, ptr noundef nonnull @c__1, ptr noundef %gep696, ptr noundef nonnull @c__1) #5
  br label %190

190:                                              ; preds = %185, %183
  %191 = add i32 %181, %.0637703
  store i32 %191, ptr %8, align 4, !tbaa !3
  %192 = sub i32 1, %181
  %193 = add nsw i32 %192, %83
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %11, i64 %194
  %196 = mul nsw i32 %192, %9
  %197 = sub nsw i32 %196, %181
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %11, i64 %198
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %195, ptr noundef nonnull @c__1, ptr noundef %199, ptr noundef nonnull %3) #5
  %200 = load double, ptr %99, align 8, !tbaa !7
  %201 = mul i32 %181, %narrow
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %11, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %99, align 8, !tbaa !7
  store double %200, ptr %203, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %178, %190, %122, %131
  %.1638 = phi i32 [ %.0637703, %131 ], [ %.0637703, %122 ], [ %82, %190 ], [ %82, %178 ]
  %206 = add nsw i32 %.1638, 1
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %.not707 = icmp slt i32 %.1638, %207
  br i1 %.not707, label %62, label %.loopexit

208:                                              ; preds = %.loopexit678
  %209 = load i32, ptr %1, align 4, !tbaa !3
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %.loopexit, label %.lr.ph706

.lr.ph706:                                        ; preds = %208
  %211 = add i32 %9, 1
  br label %212

212:                                              ; preds = %.lr.ph706, %401
  %.2705 = phi i32 [ %209, %.lr.ph706 ], [ %402, %401 ]
  %213 = zext nneg i32 %.2705 to i64
  %214 = getelementptr inbounds nuw i32, ptr %12, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %212
  %218 = mul nsw i32 %.2705, %9
  %219 = add nsw i32 %218, %.2705
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %11, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fdiv double 1.000000e+00, %222
  store double %223, ptr %221, align 8, !tbaa !7
  %224 = load i32, ptr %1, align 4, !tbaa !3
  %225 = icmp slt i32 %.2705, %224
  br i1 %225, label %226, label %304

226:                                              ; preds = %217
  %227 = sub nsw i32 %224, %.2705
  store i32 %227, ptr %8, align 4, !tbaa !3
  %228 = add nuw nsw i32 %.2705, 1
  %229 = add nsw i32 %228, %218
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %11, i64 %230
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %231, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = sub nsw i32 %232, %.2705
  store i32 %233, ptr %8, align 4, !tbaa !3
  %234 = mul i32 %228, %211
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %11, i64 %235
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %236, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %231, ptr noundef nonnull @c__1) #5
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %.2705
  store i32 %238, ptr %8, align 4, !tbaa !3
  %239 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %231, ptr noundef nonnull @c__1) #5
  %240 = load double, ptr %221, align 8, !tbaa !7
  %241 = fsub double %240, %239
  store double %241, ptr %221, align 8, !tbaa !7
  %.pre718 = load i32, ptr %214, align 4, !tbaa !3
  br label %304

242:                                              ; preds = %212
  %243 = add nsw i32 %.2705, -1
  %244 = mul nsw i32 %243, %9
  %245 = add nsw i32 %244, %.2705
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %11, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = add nsw i32 %244, %243
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %11, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fdiv double %255, %251
  %257 = mul nsw i32 %.2705, %9
  %258 = add nsw i32 %257, %.2705
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %11, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fdiv double %261, %251
  %263 = call double @llvm.fmuladd.f64(double %256, double %262, double -1.000000e+00)
  %264 = fmul double %251, %263
  %265 = fdiv double %262, %264
  store double %265, ptr %254, align 8, !tbaa !7
  %266 = fdiv double %256, %264
  store double %266, ptr %260, align 8, !tbaa !7
  %267 = fdiv double %250, %251
  %268 = fdiv double %267, %264
  store double %268, ptr %247, align 8, !tbaa !7
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = icmp slt i32 %.2705, %269
  br i1 %270, label %271, label %335

271:                                              ; preds = %242
  %272 = sub nsw i32 %269, %.2705
  store i32 %272, ptr %8, align 4, !tbaa !3
  %273 = add nuw nsw i32 %.2705, 1
  %274 = add nsw i32 %273, %257
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %11, i64 %275
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %277 = load i32, ptr %1, align 4, !tbaa !3
  %278 = sub nsw i32 %277, %.2705
  store i32 %278, ptr %8, align 4, !tbaa !3
  %279 = mul i32 %273, %211
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %11, i64 %280
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %281, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %276, ptr noundef nonnull @c__1) #5
  %282 = load i32, ptr %1, align 4, !tbaa !3
  %283 = sub nsw i32 %282, %.2705
  store i32 %283, ptr %8, align 4, !tbaa !3
  %284 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull @c__1) #5
  %285 = load double, ptr %260, align 8, !tbaa !7
  %286 = fsub double %285, %284
  store double %286, ptr %260, align 8, !tbaa !7
  %287 = load i32, ptr %1, align 4, !tbaa !3
  %288 = sub nsw i32 %287, %.2705
  store i32 %288, ptr %8, align 4, !tbaa !3
  %289 = add nsw i32 %244, %273
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %11, i64 %290
  %292 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef %291, ptr noundef nonnull @c__1) #5
  %293 = load double, ptr %247, align 8, !tbaa !7
  %294 = fsub double %293, %292
  store double %294, ptr %247, align 8, !tbaa !7
  %295 = load i32, ptr %1, align 4, !tbaa !3
  %296 = sub nsw i32 %295, %.2705
  store i32 %296, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = sub nsw i32 %297, %.2705
  store i32 %298, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %281, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %291, ptr noundef nonnull @c__1) #5
  %299 = load i32, ptr %1, align 4, !tbaa !3
  %300 = sub nsw i32 %299, %.2705
  store i32 %300, ptr %8, align 4, !tbaa !3
  %301 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %291, ptr noundef nonnull @c__1) #5
  %302 = load double, ptr %254, align 8, !tbaa !7
  %303 = fsub double %302, %301
  store double %303, ptr %254, align 8, !tbaa !7
  %.pre717 = load i32, ptr %214, align 4, !tbaa !3
  br label %335

304:                                              ; preds = %217, %226
  %305 = phi i32 [ %215, %217 ], [ %.pre718, %226 ]
  %.not666 = icmp eq i32 %305, %.2705
  br i1 %.not666, label %401, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = sub nsw i32 %307, %305
  store i32 %310, ptr %8, align 4, !tbaa !3
  %311 = add nsw i32 %305, 1
  %312 = add nsw i32 %311, %218
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %11, i64 %313
  %315 = mul nsw i32 %305, %9
  %316 = add nsw i32 %311, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %11, i64 %317
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %314, ptr noundef nonnull @c__1, ptr noundef %318, ptr noundef nonnull @c__1) #5
  br label %319

319:                                              ; preds = %309, %306
  %320 = xor i32 %.2705, -1
  %321 = add i32 %305, %320
  store i32 %321, ptr %8, align 4, !tbaa !3
  %322 = add nuw nsw i32 %.2705, 1
  %323 = add nsw i32 %322, %218
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %11, i64 %324
  %326 = mul nsw i32 %322, %9
  %327 = add nsw i32 %305, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %11, i64 %328
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef %329, ptr noundef nonnull %3) #5
  %330 = load double, ptr %221, align 8, !tbaa !7
  %331 = mul i32 %305, %211
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %11, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  store double %334, ptr %221, align 8, !tbaa !7
  store double %330, ptr %333, align 8, !tbaa !7
  br label %401

335:                                              ; preds = %271, %242
  %336 = phi i32 [ %.pre717, %271 ], [ %215, %242 ]
  %337 = sub nsw i32 0, %336
  %.not663 = icmp eq i32 %.2705, %337
  br i1 %.not663, label %372, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %340 = icmp sgt i32 %339, %337
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = add nsw i32 %339, %336
  store i32 %342, ptr %8, align 4, !tbaa !3
  %343 = sub i32 1, %336
  %344 = add nsw i32 %343, %257
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %11, i64 %345
  %347 = mul nsw i32 %9, %337
  %348 = add nsw i32 %343, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %11, i64 %349
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %350, ptr noundef nonnull @c__1) #5
  br label %351

351:                                              ; preds = %341, %338
  %352 = xor i32 %.2705, -1
  %353 = sub i32 %352, %336
  store i32 %353, ptr %8, align 4, !tbaa !3
  %354 = add nuw nsw i32 %.2705, 1
  %355 = add nsw i32 %354, %257
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %11, i64 %356
  %358 = mul nsw i32 %354, %9
  %359 = sub nsw i32 %358, %336
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %11, i64 %360
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %357, ptr noundef nonnull @c__1, ptr noundef %361, ptr noundef nonnull %3) #5
  %362 = load double, ptr %260, align 8, !tbaa !7
  %363 = mul i32 %336, %narrow
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %11, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  store double %366, ptr %260, align 8, !tbaa !7
  store double %362, ptr %365, align 8, !tbaa !7
  %367 = load double, ptr %247, align 8, !tbaa !7
  %368 = sub nsw i32 %244, %336
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %11, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  store double %371, ptr %247, align 8, !tbaa !7
  store double %367, ptr %370, align 8, !tbaa !7
  br label %372

372:                                              ; preds = %351, %335
  %373 = zext nneg i32 %243 to i64
  %374 = getelementptr inbounds nuw i32, ptr %12, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = sub nsw i32 0, %375
  %.not664 = icmp eq i32 %243, %376
  br i1 %.not664, label %401, label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %1, align 4, !tbaa !3
  %379 = icmp sgt i32 %378, %376
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = add nsw i32 %378, %375
  store i32 %381, ptr %8, align 4, !tbaa !3
  %382 = sub i32 1, %375
  %383 = add nsw i32 %382, %244
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %11, i64 %384
  %386 = mul nsw i32 %9, %376
  %387 = add nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %11, i64 %388
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef %389, ptr noundef nonnull @c__1) #5
  br label %390

390:                                              ; preds = %380, %377
  %391 = add i32 %.2705, %375
  %392 = sub i32 0, %391
  store i32 %392, ptr %8, align 4, !tbaa !3
  %393 = sub nsw i32 %257, %375
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %11, i64 %394
  call void @dswap_(ptr noundef nonnull %8, ptr noundef nonnull %247, ptr noundef nonnull @c__1, ptr noundef %395, ptr noundef nonnull %3) #5
  %396 = load double, ptr %254, align 8, !tbaa !7
  %397 = mul i32 %375, %narrow
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %11, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  store double %400, ptr %254, align 8, !tbaa !7
  store double %396, ptr %399, align 8, !tbaa !7
  br label %401

401:                                              ; preds = %372, %390, %304, %319
  %.3 = phi i32 [ %.2705, %319 ], [ %.2705, %304 ], [ %243, %390 ], [ %243, %372 ]
  %402 = add nsw i32 %.3, -1
  %403 = icmp slt i32 %.3, 2
  br i1 %403, label %.loopexit, label %212

.loopexit:                                        ; preds = %35, %50, %205, %401, %.preheader, %208, %26, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
