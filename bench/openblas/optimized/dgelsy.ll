; ModuleID = 'bench/openblas/original/dgelsy.ll'
source_filename = "bench/openblas/original/dgelsy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGELSY\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b31 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b54 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %7, i64 -4
  %38 = getelementptr inbounds i8, ptr %10, i64 -8
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  store i32 %41, ptr %24, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  %43 = shl i32 %41, 1
  %44 = or disjoint i32 %43, 1
  store i32 0, ptr %12, align 4, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread16.sink.split, label %49

49:                                               ; preds = %13
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread16.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread16.sink.split, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.thread16.sink.split, label %59

59:                                               ; preds = %55
  store i32 %57, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = tail call i32 @llvm.umax.i32(i32 %57, i32 %50)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.thread16.sink.split, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %41, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %53, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %69 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %71 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %72 = tail call i32 @llvm.smax.i32(i32 %68, i32 %69)
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %70)
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 %71)
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  %77 = tail call i32 @llvm.smax.i32(i32 %43, i32 %76)
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = add nsw i32 %78, %41
  %80 = tail call i32 @llvm.smax.i32(i32 %77, i32 %79)
  %81 = add nsw i32 %80, %41
  %82 = shl i32 %75, 1
  %83 = add nsw i32 %82, %41
  %84 = mul nsw i32 %76, %74
  %85 = add nsw i32 %83, %84
  %86 = tail call i32 @llvm.smax.i32(i32 %81, i32 %85)
  store i32 %86, ptr %14, align 4, !tbaa !3
  %87 = mul nsw i32 %78, %74
  %88 = add nsw i32 %87, %43
  store i32 %88, ptr %15, align 4, !tbaa !3
  %89 = tail call i32 @llvm.smax.i32(i32 %86, i32 %88)
  %90 = sitofp i32 %89 to double
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %67, %65, %63
  %92 = phi i32 [ %88, %67 ], [ undef, %65 ], [ undef, %63 ]
  %93 = phi i32 [ %78, %67 ], [ 0, %65 ], [ %53, %63 ]
  %94 = phi i32 [ %.pre, %67 ], [ %45, %65 ], [ %45, %63 ]
  %95 = phi i32 [ %81, %67 ], [ 1, %65 ], [ 1, %63 ]
  %96 = phi double [ %90, %67 ], [ 1.000000e+00, %65 ], [ 1.000000e+00, %63 ]
  store double %96, ptr %10, align 8, !tbaa !7
  %97 = icmp sge i32 %94, %95
  %98 = select i1 %97, i1 true, i1 %46
  br i1 %98, label %99, label %.thread16.sink.split

99:                                               ; preds = %91
  %.pr14 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp eq i32 %.pr14, 0
  br i1 %100, label %104, label %.thread16

.thread16.sink.split:                             ; preds = %91, %59, %55, %52, %49, %13
  %.sink = phi i32 [ -1, %13 ], [ -2, %49 ], [ -3, %52 ], [ -5, %55 ], [ -7, %59 ], [ -12, %91 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %99
  %101 = phi i32 [ %.pr14, %99 ], [ %.sink, %.thread16.sink.split ]
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %14, align 4, !tbaa !3
  %103 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #6
  br label %294

104:                                              ; preds = %99
  br i1 %46, label %294, label %105

105:                                              ; preds = %104
  %106 = icmp eq i32 %93, 0
  %or.cond = select i1 %64, i1 true, i1 %106
  br i1 %or.cond, label %107, label %108

107:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %294

108:                                              ; preds = %105
  %109 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %110 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %111 = fdiv double %109, %110
  store double %111, ptr %28, align 8, !tbaa !7
  %112 = fdiv double 1.000000e+00, %111
  store double %112, ptr %25, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %28, ptr noundef nonnull %25) #6
  %113 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #6
  store double %113, ptr %16, align 8, !tbaa !7
  %114 = fcmp ogt double %113, 0.000000e+00
  %115 = load double, ptr %28, align 8
  %116 = fcmp olt double %113, %115
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %127, label %118

118:                                              ; preds = %108
  %119 = load double, ptr %25, align 8, !tbaa !7
  %120 = fcmp ogt double %113, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = fcmp oeq double %113, 0.000000e+00
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = call i32 @llvm.smax.i32(i32 %124, i32 %125)
  store i32 %126, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %293

127:                                              ; preds = %118, %108
  %128 = phi ptr [ %28, %108 ], [ %25, %118 ]
  %129 = xor i1 %117, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %128, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #6
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ false, %121 ], [ %129, %127 ]
  %132 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  store double %132, ptr %17, align 8, !tbaa !7
  %133 = fcmp ule double %132, 0.000000e+00
  %134 = load double, ptr %28, align 8
  %135 = fcmp uge double %132, %134
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load double, ptr %25, align 8, !tbaa !7
  %139 = fcmp ogt double %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137, %130
  %141 = phi ptr [ %28, %130 ], [ %25, %137 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %141, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #6
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i1 [ false, %137 ], [ %136, %140 ]
  %144 = load i32, ptr %11, align 4, !tbaa !3
  %145 = sub nsw i32 %144, %41
  store i32 %145, ptr %14, align 4, !tbaa !3
  %146 = sext i32 %41 to i64
  %147 = getelementptr double, ptr %38, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  call void @dgeqp3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %148, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %149 = sext i32 %42 to i64
  %150 = getelementptr inbounds double, ptr %38, i64 %149
  store double 1.000000e+00, ptr %150, align 8, !tbaa !7
  %151 = sext i32 %44 to i64
  %152 = getelementptr inbounds double, ptr %38, i64 %151
  store double 1.000000e+00, ptr %152, align 8, !tbaa !7
  %153 = load double, ptr %3, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  store double %156, ptr %19, align 8, !tbaa !7
  store double %156, ptr %18, align 8, !tbaa !7
  %157 = fcmp oeq double %153, 0.000000e+00
  br i1 %157, label %164, label %158

158:                                              ; preds = %142
  %159 = getelementptr i8, ptr %32, i64 8
  store i32 1, ptr %9, align 4, !tbaa !3
  %160 = icmp sgt i32 %41, 1
  br i1 %160, label %161, label %.loopexit20

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %10, i64 -16
  %163 = getelementptr double, ptr %162, i64 %151
  br label %168

164:                                              ; preds = %142
  store i32 0, ptr %9, align 4, !tbaa !3
  %165 = load i32, ptr %0, align 4, !tbaa !3
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %167 = call i32 @llvm.smax.i32(i32 %165, i32 %166)
  store i32 %167, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #6
  br label %293

168:                                              ; preds = %.loopexit19, %161
  %169 = phi i32 [ 1, %161 ], [ %.pre-phi29, %.loopexit19 ]
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %170, %29
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %159, i64 %172
  %174 = add nsw i32 %171, %170
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %32, i64 %175
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %150, ptr noundef nonnull %18, ptr noundef %173, ptr noundef nonnull %176, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #6
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %152, ptr noundef nonnull %19, ptr noundef %173, ptr noundef nonnull %176, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21) #6
  %177 = load double, ptr %27, align 8, !tbaa !7
  %178 = load double, ptr %8, align 8, !tbaa !7
  %179 = fmul double %177, %178
  %180 = load double, ptr %26, align 8, !tbaa !7
  %181 = fcmp ugt double %179, %180
  %.pre22.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %181, label %.loopexit20, label %182

182:                                              ; preds = %168
  store i32 %.pre22.pre, ptr %14, align 4, !tbaa !3
  %183 = icmp slt i32 %.pre22.pre, 1
  br i1 %183, label %..loopexit19_crit_edge, label %184

..loopexit19_crit_edge:                           ; preds = %182
  %.pre28 = add nsw i32 %.pre22.pre, 1
  br label %.loopexit19

184:                                              ; preds = %182
  %185 = load double, ptr %22, align 8, !tbaa !7
  %186 = load double, ptr %23, align 8, !tbaa !7
  %187 = add nuw i32 %.pre22.pre, 1
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 1, %184 ], [ %200, %189 ]
  %191 = trunc i64 %190 to i32
  %192 = add i32 %41, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %38, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fmul double %185, %195
  store double %196, ptr %194, align 8, !tbaa !7
  %197 = getelementptr double, ptr %163, i64 %190
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fmul double %186, %198
  store double %199, ptr %197, align 8, !tbaa !7
  %200 = add nuw nsw i64 %190, 1
  %201 = icmp eq i64 %200, %188
  br i1 %201, label %.loopexit19, label %189, !llvm.loop !9

.loopexit19:                                      ; preds = %189, %..loopexit19_crit_edge
  %.pre-phi29 = phi i32 [ %.pre28, %..loopexit19_crit_edge ], [ %187, %189 ]
  %202 = load double, ptr %20, align 8, !tbaa !7
  %203 = add nsw i32 %.pre22.pre, %42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %38, i64 %204
  store double %202, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %21, align 8, !tbaa !7
  %207 = add nsw i32 %.pre22.pre, %44
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %38, i64 %208
  store double %206, ptr %209, align 8, !tbaa !7
  store double %180, ptr %18, align 8, !tbaa !7
  store double %177, ptr %19, align 8, !tbaa !7
  store i32 %.pre-phi29, ptr %9, align 4, !tbaa !3
  %210 = icmp slt i32 %.pre-phi29, %41
  br i1 %210, label %168, label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit19, %168, %158
  %211 = phi i32 [ 1, %158 ], [ %.pre-phi29, %.loopexit19 ], [ %.pre22.pre, %168 ]
  %212 = load i32, ptr %1, align 4, !tbaa !3
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %.loopexit20
  %215 = load i32, ptr %11, align 4, !tbaa !3
  %216 = sub nsw i32 %215, %43
  store i32 %216, ptr %14, align 4, !tbaa !3
  call void @dtzrzf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %148, ptr noundef nonnull %152, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  br label %217

217:                                              ; preds = %214, %.loopexit20
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = sub nsw i32 %218, %43
  store i32 %219, ptr %14, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %152, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  call void @dtrsm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b54, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #6
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = icmp slt i32 %220, 1
  %.pre23 = load i32, ptr %9, align 4, !tbaa !3
  %.pre24 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %221, label %.loopexit18, label %222

222:                                              ; preds = %217
  %223 = icmp slt i32 %.pre23, %.pre24
  %224 = shl nsw i64 %35, 3
  %225 = getelementptr i8, ptr %5, i64 %224
  %226 = xor i32 %.pre23, -1
  %227 = add i32 %.pre24, %226
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = add nuw nsw i64 %229, 8
  %231 = zext nneg i32 %220 to i64
  %232 = add i32 %33, 1
  %233 = add i32 %232, %.pre23
  br i1 %223, label %.split.us, label %.loopexit18

.split.us:                                        ; preds = %222, %.split.us
  %234 = phi i64 [ %241, %.split.us ], [ 0, %222 ]
  %235 = trunc i64 %234 to i32
  %236 = mul i32 %33, %235
  %237 = add i32 %233, %236
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 3
  %240 = getelementptr i8, ptr %225, i64 %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, i8 0, i64 %230, i1 false), !tbaa !7
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, %231
  br i1 %242, label %.loopexit18, label %.split.us, !llvm.loop !12

.loopexit18:                                      ; preds = %.split.us, %222, %217
  %243 = phi i32 [ %92, %217 ], [ %.pre24, %222 ], [ %.pre24, %.split.us ]
  store i32 %243, ptr %15, align 4, !tbaa !3
  %244 = icmp slt i32 %.pre23, %.pre24
  br i1 %244, label %245, label %257

245:                                              ; preds = %.loopexit18
  %246 = sub nsw i32 %.pre24, %.pre23
  store i32 %246, ptr %14, align 4, !tbaa !3
  %247 = load i32, ptr %11, align 4, !tbaa !3
  %248 = load i32, ptr %24, align 4, !tbaa !3
  %249 = shl i32 %248, 1
  %250 = sub nsw i32 %247, %249
  store i32 %250, ptr %15, align 4, !tbaa !3
  %251 = sext i32 %248 to i64
  %252 = getelementptr double, ptr %38, i64 %251
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = or disjoint i32 %249, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %38, i64 %255
  call void @dormrz_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %253, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %256, ptr noundef nonnull %15, ptr noundef nonnull %12) #6
  %.pre25 = load i32, ptr %2, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %245, %.loopexit18
  %258 = phi i32 [ %.pre25, %245 ], [ %220, %.loopexit18 ]
  store i32 %258, ptr %14, align 4, !tbaa !3
  %259 = getelementptr i8, ptr %36, i64 8
  %260 = icmp slt i32 %258, 1
  br i1 %260, label %.loopexit17, label %261

261:                                              ; preds = %257
  %262 = sext i32 %33 to i64
  br label %263

263:                                              ; preds = %.loopexit, %261
  %264 = phi i64 [ 1, %261 ], [ %282, %.loopexit ]
  %265 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %265, ptr %15, align 4, !tbaa !3
  %266 = icmp slt i32 %265, 1
  %.pre27 = mul nsw i64 %264, %262
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %263
  %268 = add nuw i32 %265, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr double, ptr %36, i64 %.pre27
  br label %271

271:                                              ; preds = %271, %267
  %272 = phi i64 [ 1, %267 ], [ %279, %271 ]
  %273 = getelementptr double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw i32, ptr %37, i64 %272
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %38, i64 %277
  store double %274, ptr %278, align 8, !tbaa !7
  %279 = add nuw nsw i64 %272, 1
  %280 = icmp eq i64 %279, %269
  br i1 %280, label %.loopexit, label %271, !llvm.loop !13

.loopexit:                                        ; preds = %271, %263
  %281 = getelementptr double, ptr %259, i64 %.pre27
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %281, ptr noundef nonnull @c__1) #6
  %282 = add nuw nsw i64 %264, 1
  %283 = load i32, ptr %14, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %264, %284
  br i1 %285, label %263, label %.loopexit17, !llvm.loop !14

.loopexit17:                                      ; preds = %.loopexit, %257
  %286 = or i1 %117, %131
  br i1 %286, label %287, label %289

287:                                              ; preds = %.loopexit17
  %288 = select i1 %117, ptr %28, ptr %25
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %288, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #6
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %288, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #6
  br label %289

289:                                              ; preds = %287, %.loopexit17
  br i1 %136, label %291, label %290

290:                                              ; preds = %289
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #6
  br label %293

291:                                              ; preds = %289
  br i1 %143, label %292, label %293

292:                                              ; preds = %291
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #6
  br label %293

293:                                              ; preds = %292, %291, %290, %164, %123
  store double %96, ptr %10, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %293, %107, %104, %.thread16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtzrzf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
