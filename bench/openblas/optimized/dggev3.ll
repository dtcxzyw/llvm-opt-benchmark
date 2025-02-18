; ModuleID = 'bench/openblas/original/dggev3.ll'
source_filename = "bench/openblas/original/dggev3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DGGEV3 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@c_b39 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggev3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x i32], align 4
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %34, -1
  %35 = sext i32 %narrow to i64
  %36 = getelementptr inbounds double, ptr %3, i64 %35
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %narrow583 = xor i32 %37, -1
  %38 = sext i32 %narrow583 to i64
  %39 = getelementptr inbounds double, ptr %5, i64 %38
  %40 = getelementptr inbounds i8, ptr %8, i64 -8
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %narrow586 = xor i32 %41, -1
  %42 = sext i32 %narrow586 to i64
  %43 = getelementptr inbounds double, ptr %10, i64 %42
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %narrow587 = xor i32 %44, -1
  %45 = sext i32 %narrow587 to i64
  %46 = getelementptr inbounds double, ptr %12, i64 %45
  %47 = getelementptr inbounds i8, ptr %14, i64 -8
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.thread760

49:                                               ; preds = %17
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not571.not = icmp eq i32 %50, 0
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not572 = icmp eq i32 %51, 0
  br i1 %.not572, label %54, label %.thread

.thread760:                                       ; preds = %17
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not572761 = icmp eq i32 %52, 0
  br i1 %.not572761, label %.thread766, label %.thread.thread

.thread766:                                       ; preds = %.thread760
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %56

.thread.thread:                                   ; preds = %.thread760
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %.thread608

54:                                               ; preds = %49
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %.not571.not, label %.thread617.sink.split, label %56

.thread:                                          ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %.not571.not, label %.thread617.sink.split, label %.thread608

56:                                               ; preds = %.thread766, %54
  %57 = phi i32 [ %53, %.thread766 ], [ %55, %54 ]
  %.not573.not = icmp eq i32 %57, 0
  br i1 %.not573.not, label %.thread617.sink.split, label %.thread608

.thread608:                                       ; preds = %.thread.thread, %.thread, %56
  %.not572762 = phi i1 [ true, %56 ], [ false, %.thread ], [ false, %.thread.thread ]
  %58 = phi i1 [ %.not, %56 ], [ true, %.thread ], [ false, %.thread.thread ]
  %59 = phi i1 [ true, %56 ], [ true, %.thread ], [ false, %.thread.thread ]
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread617.sink.split, label %64

64:                                               ; preds = %.thread608
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %66 = icmp slt i32 %65, %spec.select
  br i1 %66, label %.thread617.sink.split, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %spec.select
  br i1 %69, label %.thread617.sink.split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp samesign ult i32 %71, %62
  %or.cond639 = select i1 %58, i1 %73, i1 false
  %or.cond641 = select i1 %72, i1 true, i1 %or.cond639
  br i1 %or.cond641, label %.thread617.sink.split, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp samesign ult i32 %75, %62
  %or.cond640 = select i1 %.not572762, i1 %77, i1 false
  %or.cond642 = select i1 %76, i1 true, i1 %or.cond640
  br i1 %or.cond642, label %.thread617.sink.split, label %78

78:                                               ; preds = %74
  store i32 1, ptr %18, align 4, !tbaa !3
  %79 = shl i32 %62, 3
  store i32 %79, ptr %19, align 4, !tbaa !3
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 1)
  %81 = icmp sge i32 %60, %80
  %or.cond = or i1 %61, %81
  br i1 %or.cond, label %82, label %.thread617.sink.split

82:                                               ; preds = %78
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = shl i32 %83, 3
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 1)
  store i32 %85, ptr %18, align 4, !tbaa !3
  %86 = mul nsw i32 %83, 3
  %87 = load double, ptr %14, align 8, !tbaa !7
  %88 = fptosi double %87 to i32
  %89 = add nsw i32 %86, %88
  store i32 %89, ptr %19, align 4, !tbaa !3
  %90 = call i32 @llvm.smax.i32(i32 %85, i32 %89)
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %90, ptr %18, align 4, !tbaa !3
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = mul nsw i32 %91, 3
  %93 = load double, ptr %14, align 8, !tbaa !7
  %94 = fptosi double %93 to i32
  %95 = add nsw i32 %92, %94
  store i32 %95, ptr %19, align 4, !tbaa !3
  %96 = call i32 @llvm.smax.i32(i32 %90, i32 %95)
  br i1 %58, label %97, label %104

97:                                               ; preds = %82
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %96, ptr %18, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = mul nsw i32 %98, 3
  %100 = load double, ptr %14, align 8, !tbaa !7
  %101 = fptosi double %100 to i32
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %19, align 4, !tbaa !3
  %103 = call i32 @llvm.smax.i32(i32 %96, i32 %102)
  br label %104

104:                                              ; preds = %97, %82
  %.1 = phi i32 [ %103, %97 ], [ %96, %82 ]
  br i1 %59, label %105, label %106

105:                                              ; preds = %104
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  br label %.thread612

106:                                              ; preds = %104
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  br label %.thread612

.thread612:                                       ; preds = %105, %106
  %.str.4.sink = phi ptr [ @.str.4, %105 ], [ @.str.5, %106 ]
  store i32 %.1, ptr %18, align 4, !tbaa !3
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = mul nsw i32 %107, 3
  %109 = load double, ptr %14, align 8, !tbaa !7
  %110 = fptosi double %109 to i32
  %111 = add nsw i32 %108, %110
  store i32 %111, ptr %19, align 4, !tbaa !3
  %112 = call i32 @llvm.smax.i32(i32 %.1, i32 %111)
  call void @dhgeqz_(ptr noundef nonnull %.str.4.sink, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = shl i32 %113, 1
  %115 = load double, ptr %14, align 8, !tbaa !7
  %116 = fptosi double %115 to i32
  %117 = add nsw i32 %114, %116
  %118 = call i32 @llvm.smax.i32(i32 %112, i32 %117)
  store i32 %112, ptr %18, align 4, !tbaa !3
  store i32 %117, ptr %19, align 4, !tbaa !3
  %119 = uitofp nneg i32 %118 to double
  store double %119, ptr %14, align 8, !tbaa !7
  %.pr616.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not581 = icmp eq i32 %.pr616.pr, 0
  br i1 %.not581, label %123, label %.thread617

.thread617.sink.split:                            ; preds = %78, %74, %70, %67, %64, %.thread608, %56, %54, %.thread
  %.sink = phi i32 [ -1, %.thread ], [ -1, %54 ], [ -2, %56 ], [ -3, %.thread608 ], [ -5, %64 ], [ -7, %67 ], [ -12, %70 ], [ -14, %74 ], [ -16, %78 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread617

.thread617:                                       ; preds = %.thread617.sink.split, %.thread612
  %120 = phi i32 [ %.pr616.pr, %.thread612 ], [ %.sink, %.thread617.sink.split ]
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %18, align 4, !tbaa !3
  %122 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %341

123:                                              ; preds = %.thread612
  %124 = icmp eq i32 %113, 0
  %or.cond805 = select i1 %61, i1 true, i1 %124
  br i1 %or.cond805, label %341, label %125

125:                                              ; preds = %123
  %126 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %127 = call double @dlamch_(ptr noundef nonnull @.str.4) #5
  store double %127, ptr %31, align 8, !tbaa !7
  %128 = fdiv double 1.000000e+00, %127
  store double %128, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %28) #5
  %129 = load double, ptr %31, align 8, !tbaa !7
  %130 = call double @sqrt(double noundef %129) #5, !tbaa !3
  %131 = fdiv double %130, %126
  store double %131, ptr %31, align 8, !tbaa !7
  %132 = fdiv double 1.000000e+00, %131
  store double %132, ptr %28, align 8, !tbaa !7
  %133 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  store double %133, ptr %20, align 8, !tbaa !7
  %134 = fcmp ogt double %133, 0.000000e+00
  %135 = load double, ptr %31, align 8
  %136 = fcmp olt double %133, %135
  %or.cond647 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond647, label %140, label %137

137:                                              ; preds = %125
  %138 = load double, ptr %28, align 8, !tbaa !7
  %139 = fcmp ogt double %133, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %125, %137
  %storemerge643 = phi double [ %138, %137 ], [ %135, %125 ]
  store double %storemerge643, ptr %29, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #5
  br label %141

141:                                              ; preds = %137, %140
  %.not582624 = phi i1 [ false, %140 ], [ true, %137 ]
  %142 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  store double %142, ptr %21, align 8, !tbaa !7
  %143 = fcmp ogt double %142, 0.000000e+00
  %144 = load double, ptr %31, align 8
  %145 = fcmp olt double %142, %144
  %or.cond649 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond649, label %149, label %146

146:                                              ; preds = %141
  %147 = load double, ptr %28, align 8, !tbaa !7
  %148 = fcmp ogt double %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141, %146
  %storemerge644 = phi double [ %147, %146 ], [ %144, %141 ]
  store double %storemerge644, ptr %30, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #5
  br label %150

150:                                              ; preds = %146, %149
  %.not584629 = phi i1 [ false, %149 ], [ true, %146 ]
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  %153 = add nsw i32 %152, %151
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds double, ptr %47, i64 %154
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds double, ptr %47, i64 %156
  call void @dggbal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %155, ptr noundef nonnull %157, ptr noundef nonnull %22) #5
  %158 = load i32, ptr %32, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  %160 = load i32, ptr %33, align 4, !tbaa !3
  %161 = sub i32 %159, %160
  store i32 %161, ptr %24, align 4, !tbaa !3
  br i1 %59, label %162, label %165

162:                                              ; preds = %150
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %163, %160
  %164 = add i32 %reass.sub, 1
  br label %165

165:                                              ; preds = %150, %162
  %storemerge = phi i32 [ %164, %162 ], [ %161, %150 ]
  store i32 %storemerge, ptr %23, align 4, !tbaa !3
  %166 = add nsw i32 %161, %153
  %167 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub696 = sub i32 %167, %166
  %168 = add i32 %reass.sub696, 1
  store i32 %168, ptr %18, align 4, !tbaa !3
  %169 = add i32 %37, 1
  %170 = mul i32 %160, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %39, i64 %171
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds double, ptr %47, i64 %173
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %172, ptr noundef nonnull %6, ptr noundef nonnull %157, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %175 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub697 = sub i32 %175, %166
  %176 = add i32 %reass.sub697, 1
  store i32 %176, ptr %18, align 4, !tbaa !3
  %177 = load i32, ptr %33, align 4, !tbaa !3
  %178 = mul i32 %177, %169
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %39, i64 %179
  %181 = add i32 %34, 1
  %182 = mul i32 %177, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %36, i64 %183
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %180, ptr noundef nonnull %6, ptr noundef nonnull %157, ptr noundef %184, ptr noundef nonnull %4, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br i1 %58, label %185, label %208

185:                                              ; preds = %165
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %10, ptr noundef nonnull %11) #5
  %186 = load i32, ptr %24, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %18, align 4, !tbaa !3
  store i32 %189, ptr %19, align 4, !tbaa !3
  %190 = load i32, ptr %33, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  %192 = mul nsw i32 %190, %37
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %39, i64 %194
  %196 = mul nsw i32 %190, %41
  %197 = add nsw i32 %191, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %43, i64 %198
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %195, ptr noundef nonnull %6, ptr noundef %199, ptr noundef nonnull %11) #5
  br label %200

200:                                              ; preds = %188, %185
  %201 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub698 = sub i32 %201, %166
  %202 = add i32 %reass.sub698, 1
  store i32 %202, ptr %18, align 4, !tbaa !3
  %203 = load i32, ptr %33, align 4, !tbaa !3
  %204 = add i32 %41, 1
  %205 = mul i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %43, i64 %206
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %207, ptr noundef nonnull %11, ptr noundef nonnull %157, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br label %208

208:                                              ; preds = %200, %165
  br i1 %.not572762, label %209, label %210

209:                                              ; preds = %208
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %210

210:                                              ; preds = %209, %208
  %211 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub700 = sub i32 %211, %166
  %212 = add i32 %reass.sub700, 1
  store i32 %212, ptr %18, align 4, !tbaa !3
  br i1 %59, label %213, label %214

213:                                              ; preds = %210
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br label %222

214:                                              ; preds = %210
  %215 = load i32, ptr %33, align 4, !tbaa !3
  %216 = mul i32 %215, %181
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %36, i64 %217
  %219 = mul i32 %215, %169
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %39, i64 %220
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %218, ptr noundef nonnull %4, ptr noundef %221, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br label %222

222:                                              ; preds = %214, %213
  %.606 = phi i8 [ 69, %214 ], [ 83, %213 ]
  store i8 %.606, ptr %27, align 1, !tbaa !9
  %223 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub701 = sub i32 %223, %153
  %224 = add i32 %reass.sub701, 1
  store i32 %224, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %27, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %157, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %225 = load i32, ptr %22, align 4, !tbaa !3
  %.not588 = icmp eq i32 %225, 0
  br i1 %.not588, label %235, label %226

226:                                              ; preds = %222
  %227 = icmp slt i32 %225, 1
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.not600 = icmp sgt i32 %225, %.pre
  %or.cond806 = select i1 %227, i1 true, i1 %.not600
  br i1 %or.cond806, label %228, label %.loopexit655.sink.split

228:                                              ; preds = %226
  %229 = icmp sle i32 %225, %.pre
  %230 = shl i32 %.pre, 1
  %.not601 = icmp sgt i32 %225, %230
  %or.cond607 = or i1 %229, %.not601
  br i1 %or.cond607, label %233, label %231

231:                                              ; preds = %228
  %232 = sub nsw i32 %225, %.pre
  br label %.loopexit655.sink.split

233:                                              ; preds = %228
  %234 = add nsw i32 %.pre, 1
  br label %.loopexit655.sink.split

235:                                              ; preds = %222
  br i1 %59, label %236, label %.loopexit655

236:                                              ; preds = %235
  br i1 %58, label %237, label %.thread630

237:                                              ; preds = %236
  %. = select i1 %.not572762, i8 66, i8 76
  store i8 %., ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %157, ptr noundef nonnull %22) #5
  %238 = load i32, ptr %22, align 4, !tbaa !3
  %.not589 = icmp eq i32 %238, 0
  br i1 %.not589, label %243, label %240

.thread630:                                       ; preds = %236
  store i8 82, ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %157, ptr noundef nonnull %22) #5
  %239 = load i32, ptr %22, align 4, !tbaa !3
  %.not589631 = icmp eq i32 %239, 0
  br i1 %.not589631, label %.thread632, label %240

240:                                              ; preds = %.thread630, %237
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = add nsw i32 %241, 2
  br label %.loopexit655.sink.split

243:                                              ; preds = %237
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %155, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #5
  %244 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %244, ptr %18, align 4, !tbaa !3
  %.not590674 = icmp slt i32 %244, 1
  br i1 %.not590674, label %.thread632, label %.lr.ph676

.lr.ph676:                                        ; preds = %243
  %245 = load double, ptr %31, align 8
  %246 = add nuw i32 %244, 1
  %247 = sext i32 %41 to i64
  %wide.trip.count728 = zext i32 %246 to i64
  br label %248

248:                                              ; preds = %.lr.ph676, %.loopexit656
  %indvars.iv725 = phi i64 [ 1, %.lr.ph676 ], [ %indvars.iv.next726, %.loopexit656 ]
  %249 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv725
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp olt double %250, 0.000000e+00
  br i1 %251, label %.loopexit656, label %252

252:                                              ; preds = %248
  %253 = fcmp oeq double %250, 0.000000e+00
  store i32 %244, ptr %19, align 4, !tbaa !3
  %254 = mul nsw i64 %indvars.iv725, %247
  br i1 %253, label %.lr.ph666, label %.lr.ph

.lr.ph666:                                        ; preds = %252
  %invariant.gep778 = getelementptr double, ptr %43, i64 %254
  br label %255

255:                                              ; preds = %.lr.ph666, %255
  %indvars.iv710 = phi i64 [ 1, %.lr.ph666 ], [ %indvars.iv.next711, %255 ]
  %.0548664 = phi double [ 0.000000e+00, %.lr.ph666 ], [ %261, %255 ]
  %gep779 = getelementptr double, ptr %invariant.gep778, i64 %indvars.iv710
  %256 = load double, ptr %gep779, align 8, !tbaa !7
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = fcmp oge double %.0548664, %259
  %261 = select i1 %260, double %.0548664, double %259
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count728
  br i1 %exitcond714.not, label %.loopexit658, label %255, !llvm.loop !10

.lr.ph:                                           ; preds = %252
  %262 = add nuw nsw i64 %indvars.iv725, 1
  %263 = mul nsw i64 %262, %247
  %invariant.gep = getelementptr double, ptr %43, i64 %254
  %invariant.gep776 = getelementptr double, ptr %43, i64 %263
  br label %264

264:                                              ; preds = %.lr.ph, %264
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %264 ]
  %.2550661 = phi double [ 0.000000e+00, %.lr.ph ], [ %275, %264 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %265 = load double, ptr %gep, align 8, !tbaa !7
  %266 = fcmp oge double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %265, double %267
  %gep777 = getelementptr double, ptr %invariant.gep776, i64 %indvars.iv
  %269 = load double, ptr %gep777, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fadd double %268, %272
  %274 = fcmp oge double %.2550661, %273
  %275 = select i1 %274, double %.2550661, double %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count728
  br i1 %exitcond.not, label %.loopexit658, label %264, !llvm.loop !12

.loopexit658:                                     ; preds = %264, %255
  %.1549 = phi double [ %261, %255 ], [ %275, %264 ]
  %276 = fcmp olt double %.1549, %245
  br i1 %276, label %.loopexit656, label %277

277:                                              ; preds = %.loopexit658
  %278 = fdiv double 1.000000e+00, %.1549
  store i32 %244, ptr %19, align 4, !tbaa !3
  %279 = mul nsw i64 %indvars.iv725, %247
  br i1 %253, label %.lr.ph673, label %.lr.ph670

.lr.ph673:                                        ; preds = %277
  %invariant.gep784 = getelementptr double, ptr %43, i64 %279
  br label %280

280:                                              ; preds = %.lr.ph673, %280
  %indvars.iv720 = phi i64 [ 1, %.lr.ph673 ], [ %indvars.iv.next721, %280 ]
  %gep785 = getelementptr double, ptr %invariant.gep784, i64 %indvars.iv720
  %281 = load double, ptr %gep785, align 8, !tbaa !7
  %282 = fmul double %278, %281
  store double %282, ptr %gep785, align 8, !tbaa !7
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count728
  br i1 %exitcond724.not, label %.loopexit656, label %280, !llvm.loop !13

.lr.ph670:                                        ; preds = %277
  %283 = add nuw nsw i64 %indvars.iv725, 1
  %284 = mul nsw i64 %283, %247
  %invariant.gep780 = getelementptr double, ptr %43, i64 %279
  %invariant.gep782 = getelementptr double, ptr %43, i64 %284
  br label %285

285:                                              ; preds = %.lr.ph670, %285
  %indvars.iv715 = phi i64 [ 1, %.lr.ph670 ], [ %indvars.iv.next716, %285 ]
  %gep781 = getelementptr double, ptr %invariant.gep780, i64 %indvars.iv715
  %286 = load double, ptr %gep781, align 8, !tbaa !7
  %287 = fmul double %278, %286
  store double %287, ptr %gep781, align 8, !tbaa !7
  %gep783 = getelementptr double, ptr %invariant.gep782, i64 %indvars.iv715
  %288 = load double, ptr %gep783, align 8, !tbaa !7
  %289 = fmul double %278, %288
  store double %289, ptr %gep783, align 8, !tbaa !7
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count728
  br i1 %exitcond719.not, label %.loopexit656, label %285, !llvm.loop !14

.loopexit656:                                     ; preds = %285, %280, %248, %.loopexit658
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.thread632, label %248, !llvm.loop !15

.thread632:                                       ; preds = %.loopexit656, %243, %.thread630
  br i1 %.not572762, label %290, label %.loopexit655

290:                                              ; preds = %.thread632
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %155, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %291 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %291, ptr %18, align 4, !tbaa !3
  %.not591693 = icmp slt i32 %291, 1
  br i1 %.not591693, label %.loopexit655, label %.lr.ph695

.lr.ph695:                                        ; preds = %290
  %292 = load double, ptr %31, align 8
  %293 = add nuw i32 %291, 1
  %294 = sext i32 %44 to i64
  %wide.trip.count753 = zext i32 %293 to i64
  br label %295

295:                                              ; preds = %.lr.ph695, %.loopexit
  %indvars.iv750 = phi i64 [ 1, %.lr.ph695 ], [ %indvars.iv.next751, %.loopexit ]
  %296 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv750
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp olt double %297, 0.000000e+00
  br i1 %298, label %.loopexit, label %299

299:                                              ; preds = %295
  %300 = fcmp oeq double %297, 0.000000e+00
  store i32 %291, ptr %19, align 4, !tbaa !3
  %301 = mul nsw i64 %indvars.iv750, %294
  br i1 %300, label %.lr.ph685, label %.lr.ph680

.lr.ph685:                                        ; preds = %299
  %invariant.gep790 = getelementptr double, ptr %46, i64 %301
  br label %302

302:                                              ; preds = %.lr.ph685, %302
  %indvars.iv735 = phi i64 [ 1, %.lr.ph685 ], [ %indvars.iv.next736, %302 ]
  %.3551683 = phi double [ 0.000000e+00, %.lr.ph685 ], [ %308, %302 ]
  %gep791 = getelementptr double, ptr %invariant.gep790, i64 %indvars.iv735
  %303 = load double, ptr %gep791, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = fcmp oge double %.3551683, %306
  %308 = select i1 %307, double %.3551683, double %306
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count753
  br i1 %exitcond739.not, label %.loopexit653, label %302, !llvm.loop !16

.lr.ph680:                                        ; preds = %299
  %309 = add nuw nsw i64 %indvars.iv750, 1
  %310 = mul nsw i64 %309, %294
  %invariant.gep786 = getelementptr double, ptr %46, i64 %301
  %invariant.gep788 = getelementptr double, ptr %46, i64 %310
  br label %311

311:                                              ; preds = %.lr.ph680, %311
  %indvars.iv730 = phi i64 [ 1, %.lr.ph680 ], [ %indvars.iv.next731, %311 ]
  %.5553678 = phi double [ 0.000000e+00, %.lr.ph680 ], [ %322, %311 ]
  %gep787 = getelementptr double, ptr %invariant.gep786, i64 %indvars.iv730
  %312 = load double, ptr %gep787, align 8, !tbaa !7
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  %gep789 = getelementptr double, ptr %invariant.gep788, i64 %indvars.iv730
  %316 = load double, ptr %gep789, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fadd double %315, %319
  %321 = fcmp oge double %.5553678, %320
  %322 = select i1 %321, double %.5553678, double %320
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count753
  br i1 %exitcond734.not, label %.loopexit653, label %311, !llvm.loop !17

.loopexit653:                                     ; preds = %311, %302
  %.4552 = phi double [ %308, %302 ], [ %322, %311 ]
  %323 = fcmp olt double %.4552, %292
  br i1 %323, label %.loopexit, label %324

324:                                              ; preds = %.loopexit653
  %325 = fdiv double 1.000000e+00, %.4552
  store i32 %291, ptr %19, align 4, !tbaa !3
  %326 = mul nsw i64 %indvars.iv750, %294
  br i1 %300, label %.lr.ph692, label %.lr.ph689

.lr.ph692:                                        ; preds = %324
  %invariant.gep796 = getelementptr double, ptr %46, i64 %326
  br label %327

327:                                              ; preds = %.lr.ph692, %327
  %indvars.iv745 = phi i64 [ 1, %.lr.ph692 ], [ %indvars.iv.next746, %327 ]
  %gep797 = getelementptr double, ptr %invariant.gep796, i64 %indvars.iv745
  %328 = load double, ptr %gep797, align 8, !tbaa !7
  %329 = fmul double %325, %328
  store double %329, ptr %gep797, align 8, !tbaa !7
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count753
  br i1 %exitcond749.not, label %.loopexit, label %327, !llvm.loop !18

.lr.ph689:                                        ; preds = %324
  %330 = add nuw nsw i64 %indvars.iv750, 1
  %331 = mul nsw i64 %330, %294
  %invariant.gep792 = getelementptr double, ptr %46, i64 %326
  %invariant.gep794 = getelementptr double, ptr %46, i64 %331
  br label %332

332:                                              ; preds = %.lr.ph689, %332
  %indvars.iv740 = phi i64 [ 1, %.lr.ph689 ], [ %indvars.iv.next741, %332 ]
  %gep793 = getelementptr double, ptr %invariant.gep792, i64 %indvars.iv740
  %333 = load double, ptr %gep793, align 8, !tbaa !7
  %334 = fmul double %325, %333
  store double %334, ptr %gep793, align 8, !tbaa !7
  %gep795 = getelementptr double, ptr %invariant.gep794, i64 %indvars.iv740
  %335 = load double, ptr %gep795, align 8, !tbaa !7
  %336 = fmul double %325, %335
  store double %336, ptr %gep795, align 8, !tbaa !7
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count753
  br i1 %exitcond744.not, label %.loopexit, label %332, !llvm.loop !19

.loopexit:                                        ; preds = %332, %327, %295, %.loopexit653
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %.loopexit655, label %295, !llvm.loop !20

.loopexit655.sink.split:                          ; preds = %226, %240, %231, %233
  %.sink807 = phi i32 [ %234, %233 ], [ %232, %231 ], [ %242, %240 ], [ %225, %226 ]
  store i32 %.sink807, ptr %16, align 4, !tbaa !3
  br label %.loopexit655

.loopexit655:                                     ; preds = %.loopexit, %.loopexit655.sink.split, %290, %235, %.thread632
  br i1 %.not582624, label %338, label %337

337:                                              ; preds = %.loopexit655
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  br label %338

338:                                              ; preds = %337, %.loopexit655
  br i1 %.not584629, label %340, label %339

339:                                              ; preds = %338
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  br label %340

340:                                              ; preds = %339, %338
  store double %119, ptr %14, align 8, !tbaa !7
  br label %341

341:                                              ; preds = %123, %340, %.thread617
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = !{!5, !5, i64 0}
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
