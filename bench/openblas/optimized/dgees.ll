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
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds [8 x i8], ptr %4, i64 %32
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %narrow356 = xor i32 %36, -1
  %37 = sext i32 %narrow356 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %9, i64 %37
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
  %.not348 = icmp eq i32 %46, 0
  br i1 %.not348, label %.thread367.sink.split, label %47

47:                                               ; preds = %45, %15
  %.not349 = icmp eq i32 %44, 0
  br i1 %.not349, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not350 = icmp eq i32 %49, 0
  br i1 %.not350, label %.thread367.sink.split, label %50

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread367.sink.split, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %55 = icmp slt i32 %54, %spec.select
  br i1 %55, label %.thread367.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  %59 = icmp samesign ult i32 %57, %51
  %or.cond382 = select i1 %.not, i1 %59, i1 false
  %or.cond384 = select i1 %58, i1 true, i1 %or.cond382
  br i1 %or.cond384, label %.thread367.sink.split, label %60

60:                                               ; preds = %56
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %61 = icmp eq i32 %.pr, 0
  br i1 %61, label %62, label %.thread367

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
  br i1 %or.cond, label %.thread, label %.thread367.sink.split

.thread:                                          ; preds = %86
  %.pr364.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not354 = icmp eq i32 %.pr364.pr, 0
  br i1 %.not354, label %93, label %.thread367

.thread367.sink.split:                            ; preds = %86, %56, %53, %50, %48, %45
  %.sink427 = phi i32 [ -1, %45 ], [ -4, %50 ], [ -6, %53 ], [ -2, %48 ], [ -11, %56 ], [ -13, %86 ]
  store i32 %.sink427, ptr %14, align 4, !tbaa !3
  br label %.thread367

.thread367:                                       ; preds = %.thread367.sink.split, %60, %.thread
  %90 = phi i32 [ %.pr364.pr, %.thread ], [ %.pr, %60 ], [ %.sink427, %.thread367.sink.split ]
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %16, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %287

93:                                               ; preds = %.thread
  br i1 %42, label %287, label %94

94:                                               ; preds = %93
  br i1 %87, label %95, label %96

95:                                               ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %287

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
  %or.cond386 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond386, label %111, label %108

108:                                              ; preds = %96
  %109 = load double, ptr %25, align 8, !tbaa !7
  %110 = fcmp ogt double %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %96, %108
  %storemerge = phi double [ %106, %96 ], [ %109, %108 ]
  store double %storemerge, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #5
  br label %112

112:                                              ; preds = %108, %111
  %.not355374 = phi i1 [ false, %111 ], [ true, %108 ]
  call void @dgebal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %20) #5
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  %115 = add nsw i32 %114, %113
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = add i32 %116, 1
  %118 = sub i32 %117, %115
  store i32 %118, ptr %16, align 4, !tbaa !3
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %39, i64 %119
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %39, i64 %121
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
  br i1 %.not349, label %153, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  br i1 %.not355374, label %138, label %137

137:                                              ; preds = %136
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %20) #5
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %20) #5
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %139, ptr %16, align 4, !tbaa !3
  %.not358389 = icmp slt i32 %139, 1
  br i1 %.not358389, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %138 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %141 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %142 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %140, ptr noundef nonnull %141) #5
  %143 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %142, ptr %143, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %.not358.not = icmp slt i64 %indvars.iv, %145
  br i1 %.not358.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

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
  br i1 %.not355374, label %258, label %156

156:                                              ; preds = %155
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #5
  %157 = load i32, ptr %5, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %159 = load double, ptr %24, align 8, !tbaa !7
  %160 = load double, ptr %26, align 8, !tbaa !7
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %.loopexit388

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
  br i1 %.not349, label %175, label %173

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
  %.not359391.not = icmp slt i32 %.0328, %.0327.in
  br i1 %.not359391.not, label %.lr.ph397.preheader, label %.loopexit388

.lr.ph397.preheader:                              ; preds = %178
  %179 = add nsw i32 %.0328, -1
  %180 = sext i32 %.0328 to i64
  %181 = sext i32 %31 to i64
  %182 = sext i32 %36 to i64
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %248
  %.pre412 = phi i32 [ %.0327, %.lr.ph397.preheader ], [ %.pre413, %248 ]
  %183 = phi i32 [ %.0327, %.lr.ph397.preheader ], [ %249, %248 ]
  %indvars.iv406 = phi i64 [ %180, %.lr.ph397.preheader ], [ %indvars.iv.next407.pre-phi, %248 ]
  %.0332392 = phi i32 [ %179, %.lr.ph397.preheader ], [ %.1333, %248 ]
  %indvars408 = trunc i64 %indvars.iv406 to i32
  %184 = sext i32 %.0332392 to i64
  %185 = icmp slt i64 %indvars.iv406, %184
  br i1 %185, label %.lr.ph397._crit_edge, label %186

.lr.ph397._crit_edge:                             ; preds = %.lr.ph397
  %.pre415 = add nsw i64 %indvars.iv406, 1
  br label %248

186:                                              ; preds = %.lr.ph397
  %187 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv406
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oeq double %188, 0.000000e+00
  %190 = add nsw i64 %indvars.iv406, 1
  br i1 %189, label %191, label %193

191:                                              ; preds = %186
  %192 = trunc nsw i64 %190 to i32
  br label %248

193:                                              ; preds = %186
  %194 = mul nsw i64 %indvars.iv406, %181
  %195 = getelementptr [8 x i8], ptr %33, i64 %190
  %196 = getelementptr [8 x i8], ptr %195, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  store double 0.000000e+00, ptr %187, align 8, !tbaa !7
  %200 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv406
  store double 0.000000e+00, ptr %200, align 8, !tbaa !7
  br label %246

201:                                              ; preds = %193
  %202 = add nsw i32 %indvars408, 1
  %203 = mul nsw i64 %190, %181
  %204 = mul nsw i32 %202, %31
  %205 = sext i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv406
  %207 = getelementptr [8 x i8], ptr %206, i64 %205
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %210, label %246

210:                                              ; preds = %201
  store double 0.000000e+00, ptr %187, align 8, !tbaa !7
  %211 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv406
  store double 0.000000e+00, ptr %211, align 8, !tbaa !7
  %212 = icmp sgt i64 %indvars.iv406, 1
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = trunc i64 %indvars.iv406 to i32
  %215 = add i32 %214, -1
  store i32 %215, ptr %17, align 4, !tbaa !3
  %216 = getelementptr [8 x i8], ptr %33, i64 %194
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = getelementptr [8 x i8], ptr %33, i64 %203
  %219 = getelementptr i8, ptr %218, i64 8
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef %219, ptr noundef nonnull @c__1) #5
  br label %220

220:                                              ; preds = %213, %210
  %221 = load i32, ptr %3, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %190, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = xor i32 %indvars408, -1
  %226 = add i32 %221, %225
  store i32 %226, ptr %17, align 4, !tbaa !3
  %227 = add nsw i64 %indvars.iv406, 2
  %228 = add nsw i32 %indvars408, 2
  %229 = mul nsw i64 %227, %181
  %230 = mul nsw i32 %228, %31
  %231 = sext i32 %230 to i64
  %232 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv406
  %233 = getelementptr [8 x i8], ptr %232, i64 %231
  %234 = getelementptr [8 x i8], ptr %33, i64 %229
  %235 = getelementptr [8 x i8], ptr %234, i64 %190
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %233, ptr noundef nonnull %5, ptr noundef %235, ptr noundef nonnull %5) #5
  br label %236

236:                                              ; preds = %224, %220
  br i1 %.not, label %237, label %244

237:                                              ; preds = %236
  %238 = mul nsw i64 %indvars.iv406, %182
  %239 = getelementptr [8 x i8], ptr %38, i64 %238
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = mul nsw i64 %190, %182
  %242 = getelementptr [8 x i8], ptr %38, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %240, ptr noundef nonnull @c__1, ptr noundef %243, ptr noundef nonnull @c__1) #5
  br label %244

244:                                              ; preds = %237, %236
  %245 = load double, ptr %196, align 8, !tbaa !7
  store double %245, ptr %207, align 8, !tbaa !7
  store double 0.000000e+00, ptr %196, align 8, !tbaa !7
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %201, %244, %199
  %.pre = phi i32 [ %.pre412, %201 ], [ %.pre.pre, %244 ], [ %.pre412, %199 ]
  %247 = add nsw i32 %indvars408, 2
  br label %248

248:                                              ; preds = %.lr.ph397._crit_edge, %246, %191
  %indvars.iv.next407.pre-phi = phi i64 [ %.pre415, %.lr.ph397._crit_edge ], [ %190, %246 ], [ %190, %191 ]
  %.pre413 = phi i32 [ %.pre412, %.lr.ph397._crit_edge ], [ %.pre, %246 ], [ %.pre412, %191 ]
  %249 = phi i32 [ %183, %.lr.ph397._crit_edge ], [ %.pre, %246 ], [ %183, %191 ]
  %.1333 = phi i32 [ %.0332392, %.lr.ph397._crit_edge ], [ %247, %246 ], [ %192, %191 ]
  %250 = sext i32 %249 to i64
  %.not359.not = icmp slt i64 %indvars.iv406, %250
  br i1 %.not359.not, label %.lr.ph397, label %.loopexit388, !llvm.loop !11

.loopexit388:                                     ; preds = %248, %178, %156
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = load i32, ptr %23, align 4, !tbaa !3
  %253 = sub nsw i32 %251, %252
  store i32 %253, ptr %16, align 4, !tbaa !3
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 1)
  store i32 %254, ptr %17, align 4, !tbaa !3
  %255 = sext i32 %252 to i64
  %256 = getelementptr [8 x i8], ptr %35, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %257, ptr noundef nonnull %17, ptr noundef nonnull %20) #5
  br label %258

258:                                              ; preds = %.loopexit388, %155
  br i1 %.not349, label %.loopexit, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %14, align 4, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %259
  store i32 0, ptr %6, align 4, !tbaa !3
  %263 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %263, ptr %16, align 4, !tbaa !3
  %.not360398 = icmp slt i32 %263, 1
  br i1 %.not360398, label %.loopexit, label %.lr.ph404

.lr.ph404:                                        ; preds = %262, %.thread375
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.thread375 ], [ 1, %262 ]
  %.0321402 = phi i32 [ %.0329, %.thread375 ], [ 1, %262 ]
  %.0323401 = phi i32 [ %.1324, %.thread375 ], [ 0, %262 ]
  %.0326400 = phi i32 [ %.1322, %.thread375 ], [ 1, %262 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv409
  %265 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv409
  %266 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %264, ptr noundef nonnull %265) #5
  %267 = load double, ptr %265, align 8, !tbaa !7
  %268 = fcmp oeq double %267, 0.000000e+00
  br i1 %268, label %269, label %273

269:                                              ; preds = %.lr.ph404
  %.not362 = icmp eq i32 %266, 0
  br i1 %.not362, label %.thread375, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %6, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4, !tbaa !3
  %.not383 = icmp eq i32 %.0321402, 0
  br i1 %.not383, label %.thread375.sink.split, label %.thread375

273:                                              ; preds = %.lr.ph404
  %274 = icmp eq i32 %.0323401, 1
  br i1 %274, label %275, label %.thread375

275:                                              ; preds = %273
  %276 = icmp ne i32 %266, 0
  %277 = icmp ne i32 %.0321402, 0
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %279, label %.thread375

279:                                              ; preds = %275
  %280 = load i32, ptr %6, align 4, !tbaa !3
  %281 = add nsw i32 %280, 2
  store i32 %281, ptr %6, align 4, !tbaa !3
  %282 = icmp eq i32 %.0326400, 0
  br i1 %282, label %.thread375.sink.split, label %.thread375

.thread375.sink.split:                            ; preds = %279, %270
  %.0329.ph = phi i32 [ %266, %270 ], [ 1, %279 ]
  %.1324.ph = phi i32 [ 0, %270 ], [ -1, %279 ]
  %.1322.ph = phi i32 [ 0, %270 ], [ 1, %279 ]
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = add nsw i32 %283, 2
  store i32 %284, ptr %14, align 4, !tbaa !3
  br label %.thread375

.thread375:                                       ; preds = %.thread375.sink.split, %275, %269, %273, %279, %270
  %.0329 = phi i32 [ %266, %270 ], [ 0, %269 ], [ 1, %279 ], [ 0, %275 ], [ %266, %273 ], [ %.0329.ph, %.thread375.sink.split ]
  %.1324 = phi i32 [ 0, %270 ], [ 0, %269 ], [ -1, %279 ], [ -1, %275 ], [ 1, %273 ], [ %.1324.ph, %.thread375.sink.split ]
  %.1322 = phi i32 [ %.0321402, %270 ], [ %.0321402, %269 ], [ 1, %279 ], [ 0, %275 ], [ %.0321402, %273 ], [ %.1322.ph, %.thread375.sink.split ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %285 = load i32, ptr %16, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %.not360.not = icmp slt i64 %indvars.iv409, %286
  br i1 %.not360.not, label %.lr.ph404, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.thread375, %262, %259, %258
  store double %.1, ptr %11, align 8, !tbaa !7
  br label %287

287:                                              ; preds = %93, %.loopexit, %95, %.thread367
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorghr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = distinct !{!12, !10}
