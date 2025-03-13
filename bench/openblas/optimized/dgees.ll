; ModuleID = 'bench/openblas/original/dgees.ll'
source_filename = "bench/openblas/original/dgees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEES \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgees_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [1 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1 x double], align 8
  %30 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds double, ptr %4, i64 %32
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %narrow357 = xor i32 %36, -1
  %37 = sext i32 %narrow357 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = getelementptr inbounds i8, ptr %11, i64 -8
  %40 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = icmp eq i32 %41, -1
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not = icmp ne i32 %43, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %15
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not349 = icmp eq i32 %46, 0
  br i1 %.not349, label %.thread368.sink.split, label %47

47:                                               ; preds = %45, %15
  %.not350 = icmp eq i32 %44, 0
  br i1 %.not350, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not351 = icmp eq i32 %49, 0
  br i1 %.not351, label %.thread368.sink.split, label %50

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread368.sink.split, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %55 = icmp slt i32 %54, %spec.select
  br i1 %55, label %.thread368.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  %59 = icmp samesign ult i32 %57, %51
  %or.cond383 = select i1 %.not, i1 %59, i1 false
  %or.cond385 = select i1 %58, i1 true, i1 %or.cond383
  br i1 %or.cond385, label %.thread368.sink.split, label %60

60:                                               ; preds = %56
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %61 = icmp eq i32 %.pr, 0
  br i1 %61, label %62, label %.thread368

62:                                               ; preds = %60
  %63 = icmp eq i32 %51, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %66 = add i32 %65, 2
  %67 = mul i32 %66, %51
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = mul nsw i32 %68, 3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %23) #5
  %70 = load double, ptr %11, align 8, !tbaa !7
  %71 = fptosi double %70 to i32
  store i32 %67, ptr %16, align 4, !tbaa !3
  %72 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not, label %73, label %.sink.split

73:                                               ; preds = %64
  %74 = shl i32 %72, 1
  %75 = add nsw i32 %72, -1
  %76 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %77, %74
  %79 = load i32, ptr %16, align 4, !tbaa !3
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 %78)
  store i32 %80, ptr %16, align 4, !tbaa !3
  %81 = load i32, ptr %3, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %64, %73
  %.sink425 = phi i32 [ %81, %73 ], [ %72, %64 ]
  %.sink = phi i32 [ %80, %73 ], [ %67, %64 ]
  %82 = add nsw i32 %.sink425, %71
  store i32 %82, ptr %17, align 4, !tbaa !3
  %83 = call i32 @llvm.smax.i32(i32 %.sink, i32 %82)
  %84 = sitofp i32 %83 to double
  %85 = icmp eq i32 %.sink425, 0
  br label %86

86:                                               ; preds = %.sink.split, %62
  %87 = phi i1 [ true, %62 ], [ %85, %.sink.split ]
  %.0320 = phi i32 [ 1, %62 ], [ %69, %.sink.split ]
  %.1 = phi double [ 1.000000e+00, %62 ], [ %84, %.sink.split ]
  store double %.1, ptr %11, align 8, !tbaa !7
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = icmp sge i32 %88, %.0320
  %or.cond = select i1 %89, i1 true, i1 %42
  br i1 %or.cond, label %.thread, label %.thread368.sink.split

.thread:                                          ; preds = %86
  %.pr365.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not355 = icmp eq i32 %.pr365.pr, 0
  br i1 %.not355, label %93, label %.thread368

.thread368.sink.split:                            ; preds = %86, %56, %53, %50, %48, %45
  %.sink427 = phi i32 [ -1, %45 ], [ -2, %48 ], [ -4, %50 ], [ -6, %53 ], [ -11, %56 ], [ -13, %86 ]
  store i32 %.sink427, ptr %14, align 4, !tbaa !3
  br label %.thread368

.thread368:                                       ; preds = %.thread368.sink.split, %60, %.thread
  %90 = phi i32 [ %.pr365.pr, %.thread ], [ %.pr, %60 ], [ %.sink427, %.thread368.sink.split ]
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %16, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %279

93:                                               ; preds = %.thread
  br i1 %42, label %279, label %94

94:                                               ; preds = %93
  br i1 %87, label %95, label %96

95:                                               ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %279

96:                                               ; preds = %94
  %97 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %98 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  store double %98, ptr %26, align 8, !tbaa !7
  %99 = fdiv double 1.000000e+00, %98
  store double %99, ptr %25, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %26, ptr noundef nonnull %25) #5
  %100 = load double, ptr %26, align 8, !tbaa !7
  %101 = call double @sqrt(double noundef %100) #5, !tbaa !3
  %102 = fdiv double %101, %97
  store double %102, ptr %26, align 8, !tbaa !7
  %103 = fdiv double 1.000000e+00, %102
  store double %103, ptr %25, align 8, !tbaa !7
  %104 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %29) #5
  store double %104, ptr %18, align 8, !tbaa !7
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = load double, ptr %26, align 8
  %107 = fcmp olt double %104, %106
  %or.cond387 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond387, label %111, label %108

108:                                              ; preds = %96
  %109 = load double, ptr %25, align 8, !tbaa !7
  %110 = fcmp ogt double %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %96, %108
  %storemerge = phi double [ %109, %108 ], [ %106, %96 ]
  store double %storemerge, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #5
  br label %112

112:                                              ; preds = %108, %111
  %.not356375 = phi i1 [ false, %111 ], [ true, %108 ]
  call void @dgebal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %20) #5
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  %115 = add nsw i32 %114, %113
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = add i32 %116, 1
  %118 = sub i32 %117, %115
  store i32 %118, ptr %16, align 4, !tbaa !3
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds double, ptr %39, i64 %119
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds double, ptr %39, i64 %121
  call void @dgehrd_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %120, ptr noundef nonnull %122, ptr noundef nonnull %16, ptr noundef nonnull %20) #5
  br i1 %.not, label %123, label %126

123:                                              ; preds = %112
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %124, %115
  %125 = add i32 %reass.sub, 1
  store i32 %125, ptr %16, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %120, ptr noundef nonnull %122, ptr noundef nonnull %16, ptr noundef nonnull %20) #5
  br label %126

126:                                              ; preds = %123, %112
  store i32 0, ptr %6, align 4, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = sub i32 %127, %113
  store i32 %128, ptr %16, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %120, ptr noundef nonnull %16, ptr noundef nonnull %23) #5
  %129 = load i32, ptr %23, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 %129, ptr %14, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %131, %126
  br i1 %.not350, label %153, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  br i1 %.not356375, label %138, label %137

137:                                              ; preds = %136
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %20) #5
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %20) #5
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %139, ptr %16, align 4, !tbaa !3
  %.not359390 = icmp slt i32 %139, 1
  br i1 %.not359390, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %138 ]
  %140 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %141 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %142 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %140, ptr noundef nonnull %141) #5
  %143 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %142, ptr %143, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %.not359.not = icmp slt i64 %indvars.iv, %145
  br i1 %.not359.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %138
  %146 = load i32, ptr %12, align 4, !tbaa !3
  %147 = sub i32 %146, %113
  store i32 %147, ptr %16, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %120, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull %22) #5
  %148 = load i32, ptr %22, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %._crit_edge
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %14, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %._crit_edge, %150, %133, %132
  br i1 %.not, label %154, label %155

154:                                              ; preds = %153
  call void @dgebak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %20) #5
  br label %155

155:                                              ; preds = %154, %153
  br i1 %.not356375, label %250, label %156

156:                                              ; preds = %155
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #5
  %157 = load i32, ptr %5, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %159 = load double, ptr %24, align 8, !tbaa !7
  %160 = load double, ptr %26, align 8, !tbaa !7
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %.loopexit389

162:                                              ; preds = %156
  %163 = load i32, ptr %23, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = add nuw nsw i32 %163, 1
  %167 = load i32, ptr %27, align 4, !tbaa !3
  %168 = load i32, ptr %28, align 4, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %16, align 4, !tbaa !3
  %170 = call i32 @llvm.smax.i32(i32 %168, i32 2)
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %17, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %20) #5
  br label %178

172:                                              ; preds = %162
  br i1 %.not350, label %175, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4, !tbaa !3
  br label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %28, align 4, !tbaa !3
  %177 = load i32, ptr %27, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %173, %175, %165
  %.0328 = phi i32 [ %166, %165 ], [ 1, %173 ], [ %176, %175 ]
  %.0327.in = phi i32 [ %167, %165 ], [ %174, %173 ], [ %177, %175 ]
  %.0327 = add nsw i32 %.0327.in, -1
  store i32 %.0327, ptr %16, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %33, i64 8
  %invariant.gep394 = getelementptr i8, ptr %38, i64 8
  %.not360398.not = icmp slt i32 %.0328, %.0327.in
  br i1 %.not360398.not, label %.lr.ph404.preheader, label %.loopexit389

.lr.ph404.preheader:                              ; preds = %178
  %179 = add nsw i32 %.0328, -1
  %180 = sext i32 %.0328 to i64
  %181 = sext i32 %31 to i64
  %182 = sext i32 %36 to i64
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %240
  %.pre419 = phi i32 [ %.0327, %.lr.ph404.preheader ], [ %.pre420, %240 ]
  %183 = phi i32 [ %.0327, %.lr.ph404.preheader ], [ %241, %240 ]
  %indvars.iv413 = phi i64 [ %180, %.lr.ph404.preheader ], [ %indvars.iv.next414.pre-phi, %240 ]
  %.0332399 = phi i32 [ %179, %.lr.ph404.preheader ], [ %.1333, %240 ]
  %indvars415 = trunc i64 %indvars.iv413 to i32
  %184 = sext i32 %.0332399 to i64
  %185 = icmp slt i64 %indvars.iv413, %184
  br i1 %185, label %.lr.ph404._crit_edge, label %186

.lr.ph404._crit_edge:                             ; preds = %.lr.ph404
  %.pre422 = add nsw i64 %indvars.iv413, 1
  br label %240

186:                                              ; preds = %.lr.ph404
  %187 = getelementptr inbounds double, ptr %35, i64 %indvars.iv413
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oeq double %188, 0.000000e+00
  %190 = add nsw i64 %indvars.iv413, 1
  br i1 %189, label %191, label %193

191:                                              ; preds = %186
  %192 = trunc nsw i64 %190 to i32
  br label %240

193:                                              ; preds = %186
  %194 = mul nsw i64 %indvars.iv413, %181
  %195 = getelementptr double, ptr %33, i64 %190
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  store double 0.000000e+00, ptr %187, align 8, !tbaa !7
  %200 = getelementptr double, ptr %8, i64 %indvars.iv413
  store double 0.000000e+00, ptr %200, align 8, !tbaa !7
  br label %238

201:                                              ; preds = %193
  %202 = add nsw i32 %indvars415, 1
  %203 = mul nsw i64 %190, %181
  %204 = mul nsw i32 %202, %31
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %33, i64 %indvars.iv413
  %207 = getelementptr double, ptr %206, i64 %205
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %210, label %238

210:                                              ; preds = %201
  store double 0.000000e+00, ptr %187, align 8, !tbaa !7
  %211 = getelementptr double, ptr %8, i64 %indvars.iv413
  store double 0.000000e+00, ptr %211, align 8, !tbaa !7
  %212 = icmp sgt i64 %indvars.iv413, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = trunc i64 %indvars.iv413 to i32
  %215 = add i32 %214, -1
  store i32 %215, ptr %17, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %194
  %gep393 = getelementptr double, ptr %invariant.gep, i64 %203
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep393, ptr noundef nonnull @c__1) #5
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %3, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %190, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = xor i32 %indvars415, -1
  %222 = add i32 %217, %221
  store i32 %222, ptr %17, align 4, !tbaa !3
  %223 = add nsw i64 %indvars.iv413, 2
  %224 = add nsw i32 %indvars415, 2
  %225 = mul nsw i64 %223, %181
  %226 = mul nsw i32 %224, %31
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %33, i64 %indvars.iv413
  %229 = getelementptr double, ptr %228, i64 %227
  %230 = getelementptr double, ptr %33, i64 %225
  %231 = getelementptr double, ptr %230, i64 %190
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %229, ptr noundef nonnull %5, ptr noundef %231, ptr noundef nonnull %5) #5
  br label %232

232:                                              ; preds = %220, %216
  br i1 %.not, label %233, label %236

233:                                              ; preds = %232
  %234 = mul nsw i64 %indvars.iv413, %182
  %gep395 = getelementptr double, ptr %invariant.gep394, i64 %234
  %235 = mul nsw i64 %190, %182
  %gep397 = getelementptr double, ptr %invariant.gep394, i64 %235
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep395, ptr noundef nonnull @c__1, ptr noundef %gep397, ptr noundef nonnull @c__1) #5
  br label %236

236:                                              ; preds = %233, %232
  %237 = load double, ptr %196, align 8, !tbaa !7
  store double %237, ptr %207, align 8, !tbaa !7
  store double 0.000000e+00, ptr %196, align 8, !tbaa !7
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %201, %236, %199
  %.pre = phi i32 [ %.pre419, %201 ], [ %.pre.pre, %236 ], [ %.pre419, %199 ]
  %239 = add nsw i32 %indvars415, 2
  br label %240

240:                                              ; preds = %.lr.ph404._crit_edge, %238, %191
  %indvars.iv.next414.pre-phi = phi i64 [ %.pre422, %.lr.ph404._crit_edge ], [ %190, %238 ], [ %190, %191 ]
  %.pre420 = phi i32 [ %.pre419, %.lr.ph404._crit_edge ], [ %.pre, %238 ], [ %.pre419, %191 ]
  %241 = phi i32 [ %183, %.lr.ph404._crit_edge ], [ %.pre, %238 ], [ %183, %191 ]
  %.1333 = phi i32 [ %.0332399, %.lr.ph404._crit_edge ], [ %239, %238 ], [ %192, %191 ]
  %242 = sext i32 %241 to i64
  %.not360.not = icmp slt i64 %indvars.iv413, %242
  br i1 %.not360.not, label %.lr.ph404, label %.loopexit389, !llvm.loop !11

.loopexit389:                                     ; preds = %240, %178, %156
  %243 = load i32, ptr %3, align 4, !tbaa !3
  %244 = load i32, ptr %23, align 4, !tbaa !3
  %245 = sub nsw i32 %243, %244
  store i32 %245, ptr %16, align 4, !tbaa !3
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 1)
  store i32 %246, ptr %17, align 4, !tbaa !3
  %247 = sext i32 %244 to i64
  %248 = getelementptr double, ptr %35, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull %17, ptr noundef nonnull %20) #5
  br label %250

250:                                              ; preds = %.loopexit389, %155
  br i1 %.not350, label %.loopexit, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.loopexit

254:                                              ; preds = %251
  store i32 0, ptr %6, align 4, !tbaa !3
  %255 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %255, ptr %16, align 4, !tbaa !3
  %.not361405 = icmp slt i32 %255, 1
  br i1 %.not361405, label %.loopexit, label %.lr.ph411

.lr.ph411:                                        ; preds = %254, %.thread376
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.thread376 ], [ 1, %254 ]
  %.0321409 = phi i32 [ %.0329, %.thread376 ], [ 1, %254 ]
  %.0323408 = phi i32 [ %.1324, %.thread376 ], [ 0, %254 ]
  %.0326407 = phi i32 [ %.1322, %.thread376 ], [ 1, %254 ]
  %256 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv416
  %257 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv416
  %258 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %256, ptr noundef nonnull %257) #5
  %259 = load double, ptr %257, align 8, !tbaa !7
  %260 = fcmp oeq double %259, 0.000000e+00
  br i1 %260, label %261, label %265

261:                                              ; preds = %.lr.ph411
  %.not363 = icmp eq i32 %258, 0
  br i1 %.not363, label %.thread376, label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4, !tbaa !3
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4, !tbaa !3
  %.not384 = icmp eq i32 %.0321409, 0
  br i1 %.not384, label %.thread376.sink.split, label %.thread376

265:                                              ; preds = %.lr.ph411
  %266 = icmp eq i32 %.0323408, 1
  br i1 %266, label %267, label %.thread376

267:                                              ; preds = %265
  %268 = icmp ne i32 %258, 0
  %269 = icmp ne i32 %.0321409, 0
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %271, label %.thread376

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4, !tbaa !3
  %273 = add nsw i32 %272, 2
  store i32 %273, ptr %6, align 4, !tbaa !3
  %274 = icmp eq i32 %.0326407, 0
  br i1 %274, label %.thread376.sink.split, label %.thread376

.thread376.sink.split:                            ; preds = %271, %262
  %.0329.ph = phi i32 [ %258, %262 ], [ 1, %271 ]
  %.1324.ph = phi i32 [ 0, %262 ], [ -1, %271 ]
  %.1322.ph = phi i32 [ 0, %262 ], [ 1, %271 ]
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = add nsw i32 %275, 2
  store i32 %276, ptr %14, align 4, !tbaa !3
  br label %.thread376

.thread376:                                       ; preds = %.thread376.sink.split, %267, %261, %265, %271, %262
  %.0329 = phi i32 [ %258, %262 ], [ 1, %271 ], [ %258, %265 ], [ 0, %261 ], [ 0, %267 ], [ %.0329.ph, %.thread376.sink.split ]
  %.1324 = phi i32 [ 0, %262 ], [ -1, %271 ], [ 1, %265 ], [ 0, %261 ], [ -1, %267 ], [ %.1324.ph, %.thread376.sink.split ]
  %.1322 = phi i32 [ %.0321409, %262 ], [ 1, %271 ], [ %.0321409, %265 ], [ %.0321409, %261 ], [ 0, %267 ], [ %.1322.ph, %.thread376.sink.split ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %277 = load i32, ptr %16, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %.not361.not = icmp slt i64 %indvars.iv416, %278
  br i1 %.not361.not, label %.lr.ph411, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.thread376, %254, %251, %250
  store double %.1, ptr %11, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %93, %.loopexit, %95, %.thread368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorghr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
