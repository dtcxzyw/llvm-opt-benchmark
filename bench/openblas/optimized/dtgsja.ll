; ModuleID = 'bench/openblas/original/dtgsja.ll'
source_filename = "bench/openblas/original/dtgsja.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGSJA\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b1 = internal global double 0.000000e+00, align 8
@c_b15 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b44 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsja_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef writeonly captures(none) %23, ptr noundef captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #4
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %45, -1
  %46 = sext i32 %narrow to i64
  %47 = getelementptr inbounds double, ptr %8, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %narrow506 = xor i32 %48, -1
  %49 = sext i32 %narrow506 to i64
  %50 = getelementptr inbounds double, ptr %10, i64 %49
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  %52 = getelementptr inbounds i8, ptr %15, i64 -8
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %narrow513 = xor i32 %53, -1
  %54 = sext i32 %narrow513 to i64
  %55 = getelementptr inbounds double, ptr %16, i64 %54
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %narrow514 = xor i32 %56, -1
  %57 = sext i32 %narrow514 to i64
  %58 = getelementptr inbounds double, ptr %18, i64 %57
  %59 = load i32, ptr %21, align 4, !tbaa !3
  %narrow515 = xor i32 %59, -1
  %60 = sext i32 %narrow515 to i64
  %61 = getelementptr inbounds double, ptr %20, i64 %60
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %66

63:                                               ; preds = %25
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %63, %25
  %67 = phi i1 [ true, %25 ], [ %65, %63 ]
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not508 = icmp eq i32 %68, 0
  br i1 %.not508, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ true, %66 ], [ %71, %69 ]
  %74 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %.not510 = icmp eq i32 %74, 0
  br i1 %.not510, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  store i32 0, ptr %24, align 4, !tbaa !3
  br i1 %67, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %.not507 = icmp eq i32 %81, 0
  br i1 %.not507, label %.thread.sink.split, label %82

82:                                               ; preds = %80, %78
  br i1 %73, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not509 = icmp eq i32 %84, 0
  br i1 %.not509, label %.thread.sink.split, label %85

85:                                               ; preds = %83, %82
  br i1 %79, label %88, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %.not511 = icmp eq i32 %87, 0
  br i1 %.not511, label %.thread.sink.split, label %88

88:                                               ; preds = %86, %85
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread.sink.split, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread.sink.split, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %89, i32 1)
  %99 = icmp slt i32 %98, %spec.select
  br i1 %99, label %.thread.sink.split, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %spec.select538 = tail call i32 @llvm.umax.i32(i32 %92, i32 1)
  %102 = icmp slt i32 %101, %spec.select538
  br i1 %102, label %.thread.sink.split, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  %106 = icmp samesign ult i32 %104, %89
  %or.cond = select i1 %67, i1 %106, i1 false
  %or.cond543 = select i1 %105, i1 true, i1 %or.cond
  br i1 %or.cond543, label %.thread.sink.split, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %19, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  %110 = icmp samesign ult i32 %108, %92
  %or.cond541 = select i1 %73, i1 %110, i1 false
  %or.cond544 = select i1 %109, i1 true, i1 %or.cond541
  br i1 %or.cond544, label %.thread.sink.split, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %21, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  %114 = icmp samesign ult i32 %112, %95
  %or.cond542 = select i1 %79, i1 %114, i1 false
  %or.cond545 = select i1 %113, i1 true, i1 %or.cond542
  br i1 %or.cond545, label %.thread.sink.split, label %115

115:                                              ; preds = %111
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %.not512 = icmp eq i32 %.pr, 0
  br i1 %.not512, label %119, label %.thread

.thread.sink.split:                               ; preds = %111, %107, %103, %100, %97, %94, %91, %88, %86, %83, %80
  %.sink = phi i32 [ -1, %80 ], [ -2, %83 ], [ -3, %86 ], [ -4, %88 ], [ -5, %91 ], [ -6, %94 ], [ -10, %97 ], [ -12, %100 ], [ -18, %103 ], [ -20, %107 ], [ -22, %111 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %115
  %116 = phi i32 [ %.pr, %115 ], [ %.sink, %.thread.sink.split ]
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %26, align 4, !tbaa !3
  %118 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, i32 noundef 6) #4
  br label %451

119:                                              ; preds = %115
  br i1 %.not, label %121, label %120

120:                                              ; preds = %119
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %16, ptr noundef nonnull %17) #4
  br label %121

121:                                              ; preds = %120, %119
  br i1 %.not508, label %123, label %122

122:                                              ; preds = %121
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %18, ptr noundef nonnull %19) #4
  br label %123

123:                                              ; preds = %122, %121
  br i1 %.not510, label %125, label %124

124:                                              ; preds = %123
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %20, ptr noundef nonnull %21) #4
  br label %125

125:                                              ; preds = %124, %123
  store i32 0, ptr %34, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %47, i64 8
  %invariant.gep562 = getelementptr i8, ptr %50, i64 8
  %invariant.gep566 = getelementptr i8, ptr %55, i64 8
  %invariant.gep570 = getelementptr i8, ptr %58, i64 8
  %invariant.gep574 = getelementptr i8, ptr %61, i64 8
  %126 = sext i32 %56 to i64
  br label %127

127:                                              ; preds = %125, %334
  %.0483594 = phi i32 [ 1, %125 ], [ %335, %334 ]
  %128 = load i32, ptr %34, align 4, !tbaa !3
  %.not516 = icmp eq i32 %128, 0
  %129 = zext i1 %.not516 to i32
  store i32 %129, ptr %34, align 4, !tbaa !3
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %.not517580 = icmp slt i32 %130, 2
  br i1 %.not517580, label %._crit_edge, label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %127
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  br label %.lr.ph582

.loopexit557:                                     ; preds = %291, %.lr.ph582
  %.not517.not = icmp slt i64 %indvars.iv619, %132
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %.not517.not, label %.lr.ph582, label %._crit_edge.loopexit, !llvm.loop !7

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %.loopexit557
  %indvars.iv619 = phi i64 [ 1, %.lr.ph582.preheader ], [ %indvars.iv.next620, %.loopexit557 ]
  %indvars.iv = phi i32 [ 2, %.lr.ph582.preheader ], [ %indvars.iv.next, %.loopexit557 ]
  %133 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %133, ptr %27, align 4, !tbaa !3
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %134 = sext i32 %133 to i64
  %.not526578.not = icmp slt i64 %indvars.iv619, %134
  br i1 %.not526578.not, label %.lr.ph, label %.loopexit557

.lr.ph:                                           ; preds = %.lr.ph582
  %135 = sext i32 %indvars.iv to i64
  %136 = mul nsw i64 %indvars.iv619, %126
  %gep573 = getelementptr double, ptr %invariant.gep570, i64 %136
  %137 = trunc nuw nsw i64 %indvars.iv619 to i32
  %138 = getelementptr double, ptr %50, i64 %indvars.iv619
  %139 = getelementptr double, ptr %50, i64 %indvars.iv619
  %140 = getelementptr double, ptr %50, i64 %indvars.iv619
  br label %141

141:                                              ; preds = %.lr.ph, %291
  %indvars.iv616 = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next617, %291 ]
  store double 0.000000e+00, ptr %30, align 8, !tbaa !9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !9
  %142 = load i32, ptr %6, align 4, !tbaa !3
  %143 = add nsw i32 %142, %137
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %.not527 = icmp sgt i32 %143, %144
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !3
  %.pre638.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not527, label %153, label %145

145:                                              ; preds = %141
  %146 = add i32 %.pre.pre, %137
  %147 = sub i32 %146, %.pre638.pre
  %148 = mul nsw i32 %147, %45
  %149 = add nsw i32 %148, %143
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %47, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !9
  store double %152, ptr %30, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %145, %141
  %154 = trunc nsw i64 %indvars.iv616 to i32
  %155 = add nsw i32 %142, %154
  %.not528 = icmp sgt i32 %155, %144
  br i1 %.not528, label %164, label %156

156:                                              ; preds = %153
  %157 = add i32 %.pre.pre, %154
  %158 = sub i32 %157, %.pre638.pre
  %159 = mul nsw i32 %158, %45
  %160 = add nsw i32 %159, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %47, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !9
  store double %163, ptr %32, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %156, %153
  %165 = sub nsw i32 %.pre.pre, %.pre638.pre
  %166 = add nsw i32 %165, %137
  %167 = mul nsw i32 %166, %48
  %168 = sext i32 %167 to i64
  %169 = getelementptr double, ptr %138, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !9
  store double %170, ptr %33, align 8, !tbaa !9
  %171 = add nsw i32 %165, %154
  %172 = mul nsw i32 %171, %48
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %50, i64 %indvars.iv616
  %175 = getelementptr double, ptr %174, i64 %173
  %176 = load double, ptr %175, align 8, !tbaa !9
  store double %176, ptr %36, align 8, !tbaa !9
  %177 = load i32, ptr %34, align 4, !tbaa !3
  %.not529 = icmp eq i32 %177, 0
  br i1 %.not529, label %187, label %178

178:                                              ; preds = %164
  br i1 %.not527, label %185, label %179

179:                                              ; preds = %178
  %180 = mul nsw i32 %171, %45
  %181 = add nsw i32 %180, %143
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %47, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !9
  store double %184, ptr %31, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %179, %178
  %186 = add nsw i32 %172, %137
  br label %196

187:                                              ; preds = %164
  br i1 %.not528, label %194, label %188

188:                                              ; preds = %187
  %189 = mul nsw i32 %166, %45
  %190 = add nsw i32 %189, %155
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %47, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !9
  store double %193, ptr %31, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %188, %187
  %195 = add nsw i32 %167, %154
  br label %196

196:                                              ; preds = %194, %185
  %.pn.in = phi i32 [ %195, %194 ], [ %186, %185 ]
  %.pn = sext i32 %.pn.in to i64
  %storemerge.in = getelementptr inbounds double, ptr %50, i64 %.pn
  %storemerge = load double, ptr %storemerge.in, align 8, !tbaa !9
  store double %storemerge, ptr %35, align 8, !tbaa !9
  call void @dlags2_(ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = add nsw i32 %197, %154
  %199 = load i32, ptr %3, align 4, !tbaa !3
  %.not532 = icmp sgt i32 %198, %199
  br i1 %.not532, label %213, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %5, align 4, !tbaa !3
  %202 = load i32, ptr %7, align 4, !tbaa !3
  %203 = add i32 %201, 1
  %204 = sub i32 %203, %202
  %205 = mul nsw i32 %204, %45
  %206 = add nsw i32 %205, %198
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %47, i64 %207
  %209 = add nsw i32 %197, %137
  %210 = add nsw i32 %209, %205
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %47, i64 %211
  call void @drot_(ptr noundef nonnull %7, ptr noundef %208, ptr noundef nonnull %9, ptr noundef %212, ptr noundef nonnull %9, ptr noundef nonnull %39, ptr noundef nonnull %43) #4
  br label %213

213:                                              ; preds = %200, %196
  %214 = load i32, ptr %5, align 4, !tbaa !3
  %215 = load i32, ptr %7, align 4, !tbaa !3
  %216 = add i32 %214, 1
  %217 = sub i32 %216, %215
  %218 = mul nsw i32 %217, %48
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %50, i64 %indvars.iv616
  %221 = getelementptr double, ptr %220, i64 %219
  %222 = getelementptr double, ptr %139, i64 %219
  call void @drot_(ptr noundef nonnull %7, ptr noundef %221, ptr noundef nonnull %11, ptr noundef %222, ptr noundef nonnull %11, ptr noundef nonnull %40, ptr noundef nonnull %44) #4
  %223 = load i32, ptr %6, align 4, !tbaa !3
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = add nsw i32 %224, %223
  %226 = load i32, ptr %3, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %225, i32 %226)
  store i32 %., ptr %28, align 4, !tbaa !3
  %227 = load i32, ptr %5, align 4, !tbaa !3
  %228 = sub nsw i32 %227, %224
  %229 = add nsw i32 %228, %154
  %230 = mul nsw i32 %229, %45
  %231 = sext i32 %230 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %231
  %232 = add nsw i32 %228, %137
  %233 = mul nsw i32 %232, %45
  %234 = sext i32 %233 to i64
  %gep561 = getelementptr double, ptr %invariant.gep, i64 %234
  call void @drot_(ptr noundef nonnull %28, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep561, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %235 = load i32, ptr %5, align 4, !tbaa !3
  %236 = load i32, ptr %7, align 4, !tbaa !3
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, %154
  %239 = mul nsw i32 %238, %48
  %240 = sext i32 %239 to i64
  %gep563 = getelementptr double, ptr %invariant.gep562, i64 %240
  %241 = add nsw i32 %237, %137
  %242 = mul nsw i32 %241, %48
  %243 = sext i32 %242 to i64
  %gep565 = getelementptr double, ptr %invariant.gep562, i64 %243
  call void @drot_(ptr noundef nonnull %7, ptr noundef %gep563, ptr noundef nonnull @c__1, ptr noundef %gep565, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %244 = load i32, ptr %34, align 4, !tbaa !3
  %.not534 = icmp eq i32 %244, 0
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = load i32, ptr %3, align 4, !tbaa !3
  %.pre641 = load i32, ptr %5, align 4, !tbaa !3
  %.pre642 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not534, label %257, label %247

247:                                              ; preds = %213
  %248 = add nsw i32 %245, %137
  %.not536 = icmp sgt i32 %248, %246
  %.pre651 = add i32 %.pre641, %154
  %.pre653 = sub i32 %.pre651, %.pre642
  br i1 %.not536, label %._crit_edge647, label %249

249:                                              ; preds = %247
  %250 = mul nsw i32 %.pre653, %45
  %251 = add nsw i32 %250, %248
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %47, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !9
  br label %._crit_edge647

._crit_edge647:                                   ; preds = %247, %249
  %254 = mul nsw i32 %.pre653, %48
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %140, i64 %255
  store double 0.000000e+00, ptr %256, align 8, !tbaa !9
  br label %268

257:                                              ; preds = %213
  %258 = add nsw i32 %245, %154
  %.not535 = icmp sgt i32 %258, %246
  %.pre = add i32 %.pre641, %137
  %.pre649 = sub i32 %.pre, %.pre642
  br i1 %.not535, label %._crit_edge648, label %259

259:                                              ; preds = %257
  %260 = mul nsw i32 %.pre649, %45
  %261 = add nsw i32 %260, %258
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %47, i64 %262
  store double 0.000000e+00, ptr %263, align 8, !tbaa !9
  br label %._crit_edge648

._crit_edge648:                                   ; preds = %257, %259
  %264 = mul nsw i32 %.pre649, %48
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %50, i64 %indvars.iv616
  %267 = getelementptr double, ptr %266, i64 %265
  store double 0.000000e+00, ptr %267, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %._crit_edge648, %._crit_edge647
  br i1 %67, label %269, label %277

269:                                              ; preds = %268
  %270 = add nsw i32 %245, %154
  %.not537 = icmp sgt i32 %270, %246
  br i1 %.not537, label %277, label %271

271:                                              ; preds = %269
  %272 = mul nsw i32 %270, %53
  %273 = sext i32 %272 to i64
  %gep567 = getelementptr double, ptr %invariant.gep566, i64 %273
  %274 = add nsw i32 %245, %137
  %275 = mul nsw i32 %274, %53
  %276 = sext i32 %275 to i64
  %gep569 = getelementptr double, ptr %invariant.gep566, i64 %276
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep567, ptr noundef nonnull @c__1, ptr noundef %gep569, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %43) #4
  br label %277

277:                                              ; preds = %271, %269, %268
  br i1 %73, label %278, label %280

278:                                              ; preds = %277
  %279 = mul nsw i64 %indvars.iv616, %126
  %gep571 = getelementptr double, ptr %invariant.gep570, i64 %279
  call void @drot_(ptr noundef nonnull %4, ptr noundef %gep571, ptr noundef nonnull @c__1, ptr noundef %gep573, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %44) #4
  br label %280

280:                                              ; preds = %278, %277
  br i1 %79, label %281, label %291

281:                                              ; preds = %280
  %282 = load i32, ptr %5, align 4, !tbaa !3
  %283 = load i32, ptr %7, align 4, !tbaa !3
  %284 = sub nsw i32 %282, %283
  %285 = add nsw i32 %284, %154
  %286 = mul nsw i32 %285, %59
  %287 = sext i32 %286 to i64
  %gep575 = getelementptr double, ptr %invariant.gep574, i64 %287
  %288 = add nsw i32 %284, %137
  %289 = mul nsw i32 %288, %59
  %290 = sext i32 %289 to i64
  %gep577 = getelementptr double, ptr %invariant.gep574, i64 %290
  call void @drot_(ptr noundef nonnull %5, ptr noundef %gep575, ptr noundef nonnull @c__1, ptr noundef %gep577, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  br label %291

291:                                              ; preds = %280, %281
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %292 = load i32, ptr %27, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %.not526.not = icmp slt i64 %indvars.iv616, %293
  br i1 %.not526.not, label %141, label %.loopexit557, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.loopexit557
  %.pre643 = load i32, ptr %34, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %294 = phi i32 [ %.pre643, %._crit_edge.loopexit ], [ %129, %127 ]
  %.not518 = icmp eq i32 %294, 0
  br i1 %.not518, label %295, label %334

295:                                              ; preds = %._crit_edge
  %296 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %296, ptr %27, align 4, !tbaa !3
  %297 = load i32, ptr %3, align 4, !tbaa !3
  %298 = load i32, ptr %6, align 4, !tbaa !3
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %28, align 4, !tbaa !3
  %300 = call i32 @llvm.smin.i32(i32 %296, i32 %299)
  store i32 %300, ptr %26, align 4, !tbaa !3
  %.not520587 = icmp slt i32 %300, 1
  br i1 %.not520587, label %._crit_edge593, label %.lr.ph592

.lr.ph592:                                        ; preds = %295, %.lr.ph592
  %.1.neg590 = phi i32 [ %.1.neg, %.lr.ph592 ], [ -1, %295 ]
  %.0589 = phi double [ %328, %.lr.ph592 ], [ 0.000000e+00, %295 ]
  %.1588 = phi i32 [ %329, %.lr.ph592 ], [ 1, %295 ]
  %301 = load i32, ptr %7, align 4, !tbaa !3
  %302 = add nsw i32 %.1.neg590, 1
  %303 = add i32 %302, %301
  store i32 %303, ptr %27, align 4, !tbaa !3
  %304 = load i32, ptr %6, align 4, !tbaa !3
  %305 = add nsw i32 %304, %.1588
  %306 = load i32, ptr %5, align 4, !tbaa !3
  %307 = sub i32 %.1588, %301
  %308 = add i32 %307, %306
  %309 = mul nsw i32 %308, %45
  %310 = add nsw i32 %305, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %47, i64 %311
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %312, ptr noundef nonnull %9, ptr noundef %22, ptr noundef nonnull @c__1) #4
  %313 = load i32, ptr %7, align 4, !tbaa !3
  %314 = add i32 %302, %313
  store i32 %314, ptr %27, align 4, !tbaa !3
  %315 = load i32, ptr %5, align 4, !tbaa !3
  %316 = sub i32 %.1588, %313
  %317 = add i32 %316, %315
  %318 = mul nsw i32 %317, %48
  %319 = add nsw i32 %318, %.1588
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %50, i64 %320
  %322 = sext i32 %313 to i64
  %gep584 = getelementptr double, ptr %22, i64 %322
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %321, ptr noundef nonnull %11, ptr noundef %gep584, ptr noundef nonnull @c__1) #4
  %323 = load i32, ptr %7, align 4, !tbaa !3
  %324 = add i32 %302, %323
  store i32 %324, ptr %27, align 4, !tbaa !3
  %325 = sext i32 %323 to i64
  %gep586 = getelementptr double, ptr %22, i64 %325
  call void @dlapll_(ptr noundef nonnull %27, ptr noundef %22, ptr noundef nonnull @c__1, ptr noundef %gep586, ptr noundef nonnull @c__1, ptr noundef nonnull %37) #4
  %326 = load double, ptr %37, align 8, !tbaa !9
  %327 = fcmp oge double %.0589, %326
  %328 = select i1 %327, double %.0589, double %326
  %329 = add nuw nsw i32 %.1588, 1
  %.1.neg = xor i32 %.1588, -1
  %.not520.not = icmp slt i32 %.1588, %300
  br i1 %.not520.not, label %.lr.ph592, label %._crit_edge593, !llvm.loop !12

._crit_edge593:                                   ; preds = %.lr.ph592, %295
  %.0.lcssa = phi double [ 0.000000e+00, %295 ], [ %328, %.lr.ph592 ]
  %330 = call double @llvm.fabs.f64(double %.0.lcssa)
  %331 = load double, ptr %12, align 8, !tbaa !9
  %332 = load double, ptr %13, align 8, !tbaa !9
  %.inv = fcmp ole double %331, %332
  %.539 = select i1 %.inv, double %331, double %332
  %333 = fcmp ugt double %330, %.539
  br i1 %333, label %334, label %337

334:                                              ; preds = %._crit_edge, %._crit_edge593
  %335 = add nuw nsw i32 %.0483594, 1
  %exitcond.not = icmp eq i32 %335, 41
  br i1 %exitcond.not, label %336, label %127, !llvm.loop !13

336:                                              ; preds = %334
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.loopexit

337:                                              ; preds = %._crit_edge593
  %338 = load i32, ptr %6, align 4, !tbaa !3
  %.not521595 = icmp slt i32 %338, 1
  br i1 %.not521595, label %._crit_edge599, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %337
  %339 = add nuw i32 %338, 1
  %wide.trip.count = zext i32 %339 to i64
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %indvars.iv622 = phi i64 [ 1, %.lr.ph598.preheader ], [ %indvars.iv.next623, %.lr.ph598 ]
  %340 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv622
  store double 1.000000e+00, ptr %340, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv622
  store double 0.000000e+00, ptr %341, align 8, !tbaa !9
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count
  br i1 %exitcond625.not, label %._crit_edge599, label %.lr.ph598, !llvm.loop !14

._crit_edge599:                                   ; preds = %.lr.ph598, %337
  %342 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %342, ptr %27, align 4, !tbaa !3
  %343 = load i32, ptr %3, align 4, !tbaa !3
  %344 = sub nsw i32 %343, %338
  store i32 %344, ptr %28, align 4, !tbaa !3
  %345 = call i32 @llvm.smin.i32(i32 %342, i32 %344)
  %.not523602 = icmp slt i32 %345, 1
  br i1 %.not523602, label %._crit_edge607, label %.lr.ph606.preheader

.lr.ph606.preheader:                              ; preds = %._crit_edge599
  %346 = zext nneg i32 %345 to i64
  br label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph606.preheader, %431
  %indvars.iv626 = phi i64 [ 1, %.lr.ph606.preheader ], [ %indvars.iv.next627, %431 ]
  %.3.neg604 = phi i32 [ -1, %.lr.ph606.preheader ], [ %433, %431 ]
  %347 = load i32, ptr %6, align 4, !tbaa !3
  %348 = trunc nuw nsw i64 %indvars.iv626 to i32
  %349 = add nsw i32 %347, %348
  %350 = load i32, ptr %5, align 4, !tbaa !3
  %351 = load i32, ptr %7, align 4, !tbaa !3
  %352 = sub nsw i32 %350, %351
  %353 = add nsw i32 %352, %348
  %354 = mul nsw i32 %353, %45
  %355 = add nsw i32 %354, %349
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %47, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !9
  store double %358, ptr %30, align 8, !tbaa !9
  %359 = mul nsw i32 %353, %48
  %360 = sext i32 %359 to i64
  %361 = getelementptr double, ptr %50, i64 %indvars.iv626
  %362 = getelementptr double, ptr %361, i64 %360
  %363 = load double, ptr %362, align 8, !tbaa !9
  store double %363, ptr %33, align 8, !tbaa !9
  %364 = fdiv double %363, %358
  %365 = fcmp ord double %364, 0.000000e+00
  br i1 %365, label %366, label %425

366:                                              ; preds = %.lr.ph606
  %367 = fcmp olt double %364, 0.000000e+00
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = add nsw i32 %.3.neg604, 1
  %370 = add i32 %369, %351
  store i32 %370, ptr %27, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull @c_b44, ptr noundef nonnull %362, ptr noundef nonnull %11) #4
  br i1 %73, label %371, label %373

371:                                              ; preds = %368
  %372 = mul nsw i64 %indvars.iv626, %126
  %gep601 = getelementptr double, ptr %invariant.gep570, i64 %372
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b44, ptr noundef %gep601, ptr noundef nonnull @c__1) #4
  br label %373

373:                                              ; preds = %368, %371, %366
  %374 = fcmp oge double %364, 0.000000e+00
  %375 = fneg double %364
  %376 = select i1 %374, double %364, double %375
  store double %376, ptr %29, align 8, !tbaa !9
  %377 = load i32, ptr %6, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = add nsw i64 %indvars.iv626, %378
  %380 = getelementptr inbounds double, ptr %52, i64 %379
  %381 = getelementptr inbounds double, ptr %51, i64 %379
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull @c_b15, ptr noundef nonnull %380, ptr noundef nonnull %381, ptr noundef nonnull %42) #4
  %382 = load i32, ptr %6, align 4, !tbaa !3
  %383 = add nsw i32 %382, %348
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %51, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !9
  %387 = getelementptr inbounds double, ptr %52, i64 %384
  %388 = load double, ptr %387, align 8, !tbaa !9
  %389 = fcmp ult double %386, %388
  %390 = load i32, ptr %7, align 4, !tbaa !3
  %391 = add nsw i32 %.3.neg604, 1
  %392 = add i32 %391, %390
  store i32 %392, ptr %27, align 4, !tbaa !3
  %393 = sub i32 %348, %390
  br i1 %389, label %402, label %394

394:                                              ; preds = %373
  %395 = fdiv double 1.000000e+00, %386
  store double %395, ptr %29, align 8, !tbaa !9
  %396 = load i32, ptr %5, align 4, !tbaa !3
  %397 = add i32 %393, %396
  %398 = mul nsw i32 %397, %45
  %399 = add nsw i32 %398, %383
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %47, i64 %400
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %401, ptr noundef nonnull %9) #4
  br label %431

402:                                              ; preds = %373
  %403 = fdiv double 1.000000e+00, %388
  store double %403, ptr %29, align 8, !tbaa !9
  %404 = load i32, ptr %5, align 4, !tbaa !3
  %405 = add i32 %393, %404
  %406 = mul nsw i32 %405, %48
  %407 = sext i32 %406 to i64
  %408 = getelementptr double, ptr %50, i64 %indvars.iv626
  %409 = getelementptr double, ptr %408, i64 %407
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %409, ptr noundef nonnull %11) #4
  %410 = load i32, ptr %7, align 4, !tbaa !3
  %411 = add i32 %391, %410
  store i32 %411, ptr %27, align 4, !tbaa !3
  %412 = load i32, ptr %5, align 4, !tbaa !3
  %413 = sub nsw i32 %412, %410
  %414 = add nsw i32 %413, %348
  %415 = mul nsw i32 %414, %48
  %416 = sext i32 %415 to i64
  %417 = getelementptr double, ptr %50, i64 %indvars.iv626
  %418 = getelementptr double, ptr %417, i64 %416
  %419 = load i32, ptr %6, align 4, !tbaa !3
  %420 = add nsw i32 %419, %348
  %421 = mul nsw i32 %414, %45
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %47, i64 %423
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %418, ptr noundef nonnull %11, ptr noundef %424, ptr noundef nonnull %9) #4
  br label %431

425:                                              ; preds = %.lr.ph606
  %426 = sext i32 %349 to i64
  %427 = getelementptr inbounds double, ptr %51, i64 %426
  store double 0.000000e+00, ptr %427, align 8, !tbaa !9
  %428 = getelementptr inbounds double, ptr %52, i64 %426
  store double 1.000000e+00, ptr %428, align 8, !tbaa !9
  %429 = add nsw i32 %.3.neg604, 1
  %430 = add i32 %429, %351
  store i32 %430, ptr %27, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %362, ptr noundef nonnull %11, ptr noundef nonnull %357, ptr noundef nonnull %9) #4
  br label %431

431:                                              ; preds = %425, %402, %394
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %.not523.not = icmp samesign ult i64 %indvars.iv626, %346
  %432 = trunc nuw i64 %indvars.iv626 to i32
  %433 = xor i32 %432, -1
  br i1 %.not523.not, label %.lr.ph606, label %._crit_edge607.loopexit, !llvm.loop !15

._crit_edge607.loopexit:                          ; preds = %431
  %.pre644 = load i32, ptr %6, align 4, !tbaa !3
  %.pre645 = load i32, ptr %7, align 4, !tbaa !3
  %.pre646 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge607

._crit_edge607:                                   ; preds = %._crit_edge607.loopexit, %._crit_edge599
  %434 = phi i32 [ %.pre646, %._crit_edge607.loopexit ], [ %343, %._crit_edge599 ]
  %435 = phi i32 [ %.pre645, %._crit_edge607.loopexit ], [ %342, %._crit_edge599 ]
  %436 = phi i32 [ %.pre644, %._crit_edge607.loopexit ], [ %338, %._crit_edge599 ]
  %437 = add nsw i32 %435, %436
  %.not524.not608 = icmp slt i32 %434, %437
  br i1 %.not524.not608, label %.lr.ph611.preheader, label %._crit_edge612

.lr.ph611.preheader:                              ; preds = %._crit_edge607
  %438 = sext i32 %434 to i64
  %wide.trip.count633 = sext i32 %437 to i64
  br label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %.lr.ph611
  %indvars.iv630 = phi i64 [ %438, %.lr.ph611.preheader ], [ %indvars.iv.next631, %.lr.ph611 ]
  %indvars.iv.next631 = add nsw i64 %indvars.iv630, 1
  %439 = getelementptr double, ptr %14, i64 %indvars.iv630
  store double 0.000000e+00, ptr %439, align 8, !tbaa !9
  %440 = getelementptr double, ptr %15, i64 %indvars.iv630
  store double 1.000000e+00, ptr %440, align 8, !tbaa !9
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge612, label %.lr.ph611, !llvm.loop !16

._crit_edge612:                                   ; preds = %.lr.ph611, %._crit_edge607
  %441 = load i32, ptr %5, align 4, !tbaa !3
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %.loopexit

443:                                              ; preds = %._crit_edge612
  %444 = sext i32 %435 to i64
  %445 = sext i32 %436 to i64
  %446 = add nsw i64 %444, %445
  %447 = sext i32 %441 to i64
  br label %448

448:                                              ; preds = %443, %448
  %indvars.iv635 = phi i64 [ %446, %443 ], [ %indvars.iv.next636, %448 ]
  %indvars.iv.next636 = add nsw i64 %indvars.iv635, 1
  %449 = getelementptr double, ptr %14, i64 %indvars.iv635
  store double 0.000000e+00, ptr %449, align 8, !tbaa !9
  %450 = getelementptr double, ptr %15, i64 %indvars.iv635
  store double 0.000000e+00, ptr %450, align 8, !tbaa !9
  %.not525.not = icmp slt i64 %indvars.iv.next636, %447
  br i1 %.not525.not, label %448, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %448, %._crit_edge612, %336
  %.0483559 = phi i32 [ %.0483594, %._crit_edge612 ], [ 41, %336 ], [ %.0483594, %448 ]
  store i32 %.0483559, ptr %23, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %.loopexit, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlags2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapll_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
