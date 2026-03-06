; ModuleID = 'bench/openblas/original/dgegs.ll'
source_filename = "bench/openblas/original/dgegs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEGS \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgegs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 8)) %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %narrow348 = xor i32 %32, -1
  %33 = sext i32 %narrow348 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %33
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %narrow360 = xor i32 %35, -1
  %36 = sext i32 %narrow360 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %10, i64 %36
  %38 = getelementptr inbounds i8, ptr %14, i64 -8
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %42

40:                                               ; preds = %17
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not338 = icmp eq i32 %41, 0
  br label %42

42:                                               ; preds = %40, %17
  %.not341 = phi i1 [ true, %17 ], [ %.not338, %40 ]
  %43 = phi i1 [ false, %17 ], [ %.not338, %40 ]
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not339 = icmp eq i32 %44, 0
  br i1 %.not339, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not340 = icmp eq i32 %46, 0
  br label %47

47:                                               ; preds = %45, %42
  %.not342 = phi i1 [ true, %42 ], [ %.not340, %45 ]
  %48 = phi i1 [ false, %42 ], [ %.not340, %45 ]
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = shl i32 %49, 2
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %52 = uitofp nneg i32 %51 to double
  store double %52, ptr %14, align 8, !tbaa !7
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = icmp eq i32 %53, -1
  store i32 0, ptr %16, align 4, !tbaa !3
  %brmerge = select i1 %43, i1 true, i1 %48
  %.mux = select i1 %43, i32 -1, i32 -2
  %.mux440 = select i1 %43, i32 -1, i32 -2
  br i1 %brmerge, label %.thread380.sink.split, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread380.sink.split, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %60 = icmp slt i32 %59, %spec.select
  br i1 %60, label %.thread380.sink.split, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %spec.select
  br i1 %63, label %.thread380.sink.split, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  %67 = icmp samesign uge i32 %65, %56
  %or.cond414.not = select i1 %.not341, i1 true, i1 %67
  %or.cond419 = select i1 %66, i1 %or.cond414.not, i1 false
  br i1 %or.cond419, label %68, label %.thread380.sink.split

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  %71 = icmp samesign uge i32 %69, %56
  %or.cond415.not = select i1 %.not342, i1 true, i1 %71
  %or.cond420 = select i1 %70, i1 %or.cond415.not, i1 false
  br i1 %or.cond420, label %72, label %.thread380.sink.split

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4, !tbaa !3
  %74 = icmp sge i32 %73, %51
  %or.cond = select i1 %74, i1 true, i1 %54
  br i1 %or.cond, label %.thread, label %.thread380.sink.split

.thread:                                          ; preds = %72
  %75 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %76 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %77 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %78 = tail call i32 @llvm.smax.i32(i32 %75, i32 %76)
  store i32 %78, ptr %18, align 4, !tbaa !3
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %77)
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = add i32 %79, 3
  %82 = mul i32 %80, %81
  %83 = sitofp i32 %82 to double
  store double %83, ptr %14, align 8, !tbaa !7
  %.pr379.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not345 = icmp eq i32 %.pr379.pr, 0
  br i1 %.not345, label %87, label %.thread380

.thread380.sink.split:                            ; preds = %47, %72, %68, %64, %61, %58, %55
  %.sink = phi i32 [ %.mux, %47 ], [ -3, %55 ], [ -7, %61 ], [ -14, %68 ], [ -12, %64 ], [ -5, %58 ], [ -16, %72 ]
  %.ph = phi i32 [ %.mux440, %47 ], [ -3, %55 ], [ -7, %61 ], [ -14, %68 ], [ -12, %64 ], [ -5, %58 ], [ -16, %72 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread380

.thread380:                                       ; preds = %.thread380.sink.split, %.thread
  %84 = phi i32 [ %.pr379.pr, %.thread ], [ %.ph, %.thread380.sink.split ]
  %85 = sub nsw i32 0, %84
  store i32 %85, ptr %18, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %277

87:                                               ; preds = %.thread
  %88 = icmp eq i32 %80, 0
  %or.cond438 = select i1 %54, i1 true, i1 %88
  br i1 %or.cond438, label %277, label %89

89:                                               ; preds = %87
  %90 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #4
  %92 = fmul double %90, %91
  %93 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #4
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = sitofp i32 %94 to double
  %96 = fmul double %93, %95
  %97 = fdiv double %96, %92
  %98 = fdiv double 1.000000e+00, %97
  %99 = tail call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #4
  store double %99, ptr %20, align 8, !tbaa !7
  %100 = fcmp ogt double %99, 0.000000e+00
  %101 = fcmp olt double %99, %97
  %or.cond375 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond375, label %104, label %102

102:                                              ; preds = %89
  %103 = fcmp ogt double %99, %98
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %89
  %storemerge = phi double [ %97, %89 ], [ %98, %102 ]
  store double %storemerge, ptr %25, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #4
  %105 = load i32, ptr %22, align 4, !tbaa !3
  %.not347 = icmp eq i32 %105, 0
  br i1 %.not347, label %109, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = add nsw i32 %107, 9
  store i32 %108, ptr %16, align 4, !tbaa !3
  br label %277

109:                                              ; preds = %102, %104
  %.not346386 = phi i1 [ false, %104 ], [ true, %102 ]
  %110 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #4
  store double %110, ptr %21, align 8, !tbaa !7
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = fcmp olt double %110, %97
  %or.cond376 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond376, label %115, label %113

113:                                              ; preds = %109
  %114 = fcmp ogt double %110, %98
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %109
  %storemerge418 = phi double [ %97, %109 ], [ %98, %113 ]
  store double %storemerge418, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #4
  %116 = load i32, ptr %22, align 4, !tbaa !3
  %.not350 = icmp eq i32 %116, 0
  br i1 %.not350, label %120, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = add nsw i32 %118, 9
  store i32 %119, ptr %16, align 4, !tbaa !3
  br label %277

120:                                              ; preds = %113, %115
  %.not349391 = phi i1 [ false, %115 ], [ true, %113 ]
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = add nsw i32 %122, %121
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %38, i64 %124
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %38, i64 %126
  call void @dggbal_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %125, ptr noundef nonnull %127, ptr noundef nonnull %22) #4
  %128 = load i32, ptr %22, align 4, !tbaa !3
  %.not351 = icmp eq i32 %128, 0
  br i1 %.not351, label %132, label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  br label %.sink.split

132:                                              ; preds = %120
  %133 = load i32, ptr %27, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %28, align 4, !tbaa !3
  %136 = sub i32 %134, %135
  store i32 %136, ptr %24, align 4, !tbaa !3
  %137 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %137, %135
  %138 = add i32 %reass.sub, 1
  store i32 %138, ptr %23, align 4, !tbaa !3
  %139 = add nsw i32 %136, %123
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub423 = sub i32 %140, %139
  %141 = add i32 %reass.sub423, 1
  store i32 %141, ptr %18, align 4, !tbaa !3
  %142 = add i32 %32, 1
  %143 = mul i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %34, i64 %144
  %146 = sext i32 %139 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %38, i64 %146
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %127, ptr noundef nonnull %147, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %148 = load i32, ptr %22, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %.thread392

150:                                              ; preds = %132
  %151 = load double, ptr %147, align 8, !tbaa !7
  %152 = fptosi double %151 to i32
  %153 = add i32 %139, -1
  %154 = add i32 %153, %152
  store i32 %154, ptr %19, align 4, !tbaa !3
  %155 = call i32 @llvm.smax.i32(i32 %51, i32 %154)
  %.not353 = icmp eq i32 %148, 0
  br i1 %.not353, label %158, label %.thread392

.thread392:                                       ; preds = %132, %150
  %.1395 = phi i32 [ %155, %150 ], [ %51, %132 ]
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = add nsw i32 %156, 2
  br label %.sink.split

158:                                              ; preds = %150
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub424 = sub i32 %159, %139
  %160 = add i32 %reass.sub424, 1
  store i32 %160, ptr %18, align 4, !tbaa !3
  %161 = load i32, ptr %28, align 4, !tbaa !3
  %162 = mul i32 %161, %142
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %34, i64 %163
  %165 = add i32 %29, 1
  %166 = mul i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %31, i64 %167
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %164, ptr noundef nonnull %6, ptr noundef nonnull %127, ptr noundef %168, ptr noundef nonnull %4, ptr noundef nonnull %147, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %169 = load i32, ptr %22, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %.thread396

171:                                              ; preds = %158
  store i32 %155, ptr %18, align 4, !tbaa !3
  %172 = load double, ptr %147, align 8, !tbaa !7
  %173 = fptosi double %172 to i32
  %174 = add i32 %153, %173
  store i32 %174, ptr %19, align 4, !tbaa !3
  %175 = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %.not355 = icmp eq i32 %169, 0
  br i1 %.not355, label %178, label %.thread396

.thread396:                                       ; preds = %158, %171
  %.2399 = phi i32 [ %175, %171 ], [ %155, %158 ]
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = add nsw i32 %176, 3
  br label %.sink.split

178:                                              ; preds = %171
  br i1 %.not341, label %208, label %179

179:                                              ; preds = %178
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %10, ptr noundef nonnull %11) #4
  %180 = load i32, ptr %24, align 4, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %18, align 4, !tbaa !3
  store i32 %181, ptr %19, align 4, !tbaa !3
  %182 = load i32, ptr %28, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  %184 = mul nsw i32 %182, %32
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %34, i64 %186
  %188 = mul nsw i32 %182, %35
  %189 = add nsw i32 %183, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %37, i64 %190
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %187, ptr noundef nonnull %6, ptr noundef %191, ptr noundef nonnull %11) #4
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub425 = sub i32 %192, %139
  %193 = add i32 %reass.sub425, 1
  store i32 %193, ptr %18, align 4, !tbaa !3
  %194 = load i32, ptr %28, align 4, !tbaa !3
  %195 = add i32 %35, 1
  %196 = mul i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %37, i64 %197
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %198, ptr noundef nonnull %11, ptr noundef nonnull %127, ptr noundef nonnull %147, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %199 = load i32, ptr %22, align 4, !tbaa !3
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %.thread400

201:                                              ; preds = %179
  store i32 %175, ptr %18, align 4, !tbaa !3
  %202 = load double, ptr %147, align 8, !tbaa !7
  %203 = fptosi double %202 to i32
  %204 = add i32 %153, %203
  store i32 %204, ptr %19, align 4, !tbaa !3
  %205 = call i32 @llvm.smax.i32(i32 %175, i32 %204)
  %.not358 = icmp eq i32 %199, 0
  br i1 %.not358, label %208, label %.thread400

.thread400:                                       ; preds = %179, %201
  %.4403 = phi i32 [ %205, %201 ], [ %175, %179 ]
  %206 = load i32, ptr %2, align 4, !tbaa !3
  %207 = add nsw i32 %206, 4
  br label %.sink.split

208:                                              ; preds = %201, %178
  %.3 = phi i32 [ %205, %201 ], [ %175, %178 ]
  br i1 %.not342, label %210, label %209

209:                                              ; preds = %208
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %210

210:                                              ; preds = %209, %208
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #4
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %.not361 = icmp eq i32 %211, 0
  br i1 %.not361, label %215, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %2, align 4, !tbaa !3
  %214 = add nsw i32 %213, 5
  br label %.sink.split

215:                                              ; preds = %210
  %216 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub426 = sub i32 %216, %123
  %217 = add i32 %reass.sub426, 1
  store i32 %217, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %127, ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  %218 = load i32, ptr %22, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %._crit_edge

._crit_edge:                                      ; preds = %215
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %228

220:                                              ; preds = %215
  store i32 %.3, ptr %18, align 4, !tbaa !3
  %221 = load double, ptr %127, align 8, !tbaa !7
  %222 = fptosi double %221 to i32
  %223 = shl i32 %121, 1
  %224 = add i32 %223, %222
  store i32 %224, ptr %19, align 4, !tbaa !3
  %225 = call i32 @llvm.smax.i32(i32 %.3, i32 %224)
  %.not363 = icmp eq i32 %218, 0
  br i1 %.not363, label %236, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %2, align 4, !tbaa !3
  %.not371 = icmp sgt i32 %218, %227
  br i1 %.not371, label %228, label %.sink.split

228:                                              ; preds = %._crit_edge, %226
  %229 = phi i32 [ %227, %226 ], [ %.pre, %._crit_edge ]
  %.5407411 = phi i32 [ %225, %226 ], [ %.3, %._crit_edge ]
  %230 = icmp sle i32 %218, %229
  %231 = shl i32 %229, 1
  %.not372 = icmp sgt i32 %218, %231
  %or.cond377 = or i1 %230, %.not372
  br i1 %or.cond377, label %234, label %232

232:                                              ; preds = %228
  %233 = sub nsw i32 %218, %229
  br label %.sink.split

234:                                              ; preds = %228
  %235 = add nsw i32 %229, 6
  br label %.sink.split

236:                                              ; preds = %220
  br i1 %.not341, label %242, label %237

237:                                              ; preds = %236
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %125, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #4
  %238 = load i32, ptr %22, align 4, !tbaa !3
  %.not364 = icmp eq i32 %238, 0
  br i1 %.not364, label %242, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %2, align 4, !tbaa !3
  %241 = add nsw i32 %240, 7
  br label %.sink.split

242:                                              ; preds = %237, %236
  br i1 %.not342, label %248, label %243

243:                                              ; preds = %242
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %125, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #4
  %244 = load i32, ptr %22, align 4, !tbaa !3
  %.not365 = icmp eq i32 %244, 0
  br i1 %.not365, label %248, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = add nsw i32 %246, 8
  br label %.sink.split

248:                                              ; preds = %243, %242
  br i1 %.not346386, label %264, label %249

249:                                              ; preds = %248
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #4
  %250 = load i32, ptr %22, align 4, !tbaa !3
  %.not366 = icmp eq i32 %250, 0
  br i1 %.not366, label %254, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %2, align 4, !tbaa !3
  %253 = add nsw i32 %252, 9
  store i32 %253, ptr %16, align 4, !tbaa !3
  br label %277

254:                                              ; preds = %249
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %22) #4
  %255 = load i32, ptr %22, align 4, !tbaa !3
  %.not367 = icmp eq i32 %255, 0
  br i1 %.not367, label %259, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %2, align 4, !tbaa !3
  %258 = add nsw i32 %257, 9
  store i32 %258, ptr %16, align 4, !tbaa !3
  br label %277

259:                                              ; preds = %254
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %22) #4
  %260 = load i32, ptr %22, align 4, !tbaa !3
  %.not368 = icmp eq i32 %260, 0
  br i1 %.not368, label %264, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %2, align 4, !tbaa !3
  %263 = add nsw i32 %262, 9
  store i32 %263, ptr %16, align 4, !tbaa !3
  br label %277

264:                                              ; preds = %259, %248
  br i1 %.not349391, label %275, label %265

265:                                              ; preds = %264
  call void @dlascl_(ptr noundef nonnull @.str.18, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #4
  %266 = load i32, ptr %22, align 4, !tbaa !3
  %.not369 = icmp eq i32 %266, 0
  br i1 %.not369, label %270, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %2, align 4, !tbaa !3
  %269 = add nsw i32 %268, 9
  store i32 %269, ptr %16, align 4, !tbaa !3
  br label %277

270:                                              ; preds = %265
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %22) #4
  %271 = load i32, ptr %22, align 4, !tbaa !3
  %.not370 = icmp eq i32 %271, 0
  br i1 %.not370, label %275, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %2, align 4, !tbaa !3
  %274 = add nsw i32 %273, 9
  store i32 %274, ptr %16, align 4, !tbaa !3
  br label %277

.sink.split:                                      ; preds = %226, %129, %.thread392, %.thread396, %.thread400, %212, %239, %245, %232, %234
  %.sink439 = phi i32 [ %131, %129 ], [ %235, %234 ], [ %233, %232 ], [ %247, %245 ], [ %241, %239 ], [ %214, %212 ], [ %207, %.thread400 ], [ %177, %.thread396 ], [ %157, %.thread392 ], [ %218, %226 ]
  %.0.ph = phi i32 [ %51, %129 ], [ %.5407411, %234 ], [ %.5407411, %232 ], [ %225, %245 ], [ %225, %239 ], [ %.3, %212 ], [ %.4403, %.thread400 ], [ %.2399, %.thread396 ], [ %.1395, %.thread392 ], [ %225, %226 ]
  store i32 %.sink439, ptr %16, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %.sink.split, %264, %270
  %.0 = phi i32 [ %225, %270 ], [ %225, %264 ], [ %.0.ph, %.sink.split ]
  %276 = uitofp nneg i32 %.0 to double
  store double %276, ptr %14, align 8, !tbaa !7
  br label %277

277:                                              ; preds = %87, %275, %272, %267, %261, %256, %251, %117, %106, %.thread380
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
