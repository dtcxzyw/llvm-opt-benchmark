; ModuleID = 'bench/openblas/original/dggev.ll'
source_filename = "bench/openblas/original/dggev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGGEV \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggev_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %34, -1
  %35 = sext i32 %narrow to i64
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 %35
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %narrow462 = xor i32 %37, -1
  %38 = sext i32 %narrow462 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %5, i64 %38
  %40 = getelementptr inbounds i8, ptr %8, i64 -8
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %narrow465 = xor i32 %41, -1
  %42 = sext i32 %narrow465 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %10, i64 %42
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %narrow466 = xor i32 %44, -1
  %45 = sext i32 %narrow466 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %12, i64 %45
  %47 = getelementptr inbounds i8, ptr %14, i64 -8
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.thread649

49:                                               ; preds = %17
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not454.not = icmp eq i32 %50, 0
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not455 = icmp eq i32 %51, 0
  br i1 %.not455, label %54, label %.thread

.thread649:                                       ; preds = %17
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not455650 = icmp eq i32 %52, 0
  br i1 %.not455650, label %.thread663, label %.thread.thread

.thread663:                                       ; preds = %.thread649
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %56

.thread.thread:                                   ; preds = %.thread649
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %.thread487

54:                                               ; preds = %49
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %.not454.not, label %.thread499.sink.split, label %56

.thread:                                          ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %.not454.not, label %.thread499.sink.split, label %.thread487

56:                                               ; preds = %.thread663, %54
  %57 = phi i32 [ %53, %.thread663 ], [ %55, %54 ]
  %.not456.not = icmp eq i32 %57, 0
  br i1 %.not456.not, label %.thread499.sink.split, label %.thread487

.thread487:                                       ; preds = %.thread.thread, %.thread, %56
  %.not455651 = phi i1 [ true, %56 ], [ false, %.thread ], [ false, %.thread.thread ]
  %58 = phi i1 [ %.not, %56 ], [ true, %.thread ], [ false, %.thread.thread ]
  %59 = phi i1 [ true, %56 ], [ true, %.thread ], [ false, %.thread.thread ]
  %.in = load i32, ptr %15, align 4, !tbaa !3
  %60 = icmp eq i32 %.in, -1
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread499.sink.split, label %63

63:                                               ; preds = %.thread487
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %65 = icmp slt i32 %64, %spec.select
  br i1 %65, label %.thread499.sink.split, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %spec.select
  br i1 %68, label %.thread499.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  %72 = icmp samesign ult i32 %70, %61
  %or.cond521 = select i1 %58, i1 %72, i1 false
  %or.cond523 = select i1 %71, i1 true, i1 %or.cond521
  br i1 %or.cond523, label %.thread499.sink.split, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  %76 = icmp samesign ult i32 %74, %61
  %or.cond522 = select i1 %.not455651, i1 %76, i1 false
  %or.cond524 = select i1 %75, i1 true, i1 %or.cond522
  br i1 %or.cond524, label %.thread499.sink.split, label %77

77:                                               ; preds = %73
  %78 = shl i32 %61, 3
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %80 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %81 = add nsw i32 %80, 7
  %82 = mul nsw i32 %81, %61
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 1)
  store i32 %83, ptr %18, align 4, !tbaa !3
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %85 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %86 = add nsw i32 %85, 7
  %87 = mul nsw i32 %86, %84
  store i32 %87, ptr %19, align 4, !tbaa !3
  %88 = tail call i32 @llvm.smax.i32(i32 %83, i32 %87)
  br i1 %58, label %89, label %95

89:                                               ; preds = %77
  store i32 %88, ptr %18, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %92 = add nsw i32 %91, 7
  %93 = mul nsw i32 %92, %90
  store i32 %93, ptr %19, align 4, !tbaa !3
  %94 = tail call i32 @llvm.smax.i32(i32 %88, i32 %93)
  br label %95

95:                                               ; preds = %89, %77
  %.1 = phi i32 [ %94, %89 ], [ %88, %77 ]
  %96 = uitofp nneg i32 %.1 to double
  store double %96, ptr %14, align 8, !tbaa !7
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = icmp sge i32 %97, %79
  %or.cond = select i1 %98, i1 true, i1 %60
  br i1 %or.cond, label %.thread491, label %.thread499.sink.split

.thread491:                                       ; preds = %95
  %.pr495.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not460 = icmp eq i32 %.pr495.pr, 0
  br i1 %.not460, label %102, label %.thread499

.thread499.sink.split:                            ; preds = %95, %73, %69, %66, %63, %.thread487, %56, %54, %.thread
  %.sink = phi i32 [ -1, %54 ], [ -3, %.thread487 ], [ -7, %66 ], [ -12, %69 ], [ -5, %63 ], [ -2, %56 ], [ -14, %73 ], [ -1, %.thread ], [ -16, %95 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread499

.thread499:                                       ; preds = %.thread499.sink.split, %.thread491
  %99 = phi i32 [ %.pr495.pr, %.thread491 ], [ %.sink, %.thread499.sink.split ]
  %100 = sub nsw i32 0, %99
  store i32 %100, ptr %18, align 4, !tbaa !3
  %101 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %324

102:                                              ; preds = %.thread491
  br i1 %60, label %324, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %324, label %106

106:                                              ; preds = %103
  %107 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %108 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  store double %108, ptr %31, align 8, !tbaa !7
  %109 = fdiv double 1.000000e+00, %108
  store double %109, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %28) #5
  %110 = load double, ptr %31, align 8, !tbaa !7
  %111 = call double @sqrt(double noundef %110) #5, !tbaa !3
  %112 = fdiv double %111, %107
  store double %112, ptr %31, align 8, !tbaa !7
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %28, align 8, !tbaa !7
  %114 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  store double %114, ptr %20, align 8, !tbaa !7
  %115 = fcmp ogt double %114, 0.000000e+00
  %116 = load double, ptr %31, align 8
  %117 = fcmp olt double %114, %116
  %or.cond529 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond529, label %121, label %118

118:                                              ; preds = %106
  %119 = load double, ptr %28, align 8, !tbaa !7
  %120 = fcmp ogt double %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %106, %118
  %storemerge525 = phi double [ %116, %106 ], [ %119, %118 ]
  store double %storemerge525, ptr %29, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #5
  br label %122

122:                                              ; preds = %118, %121
  %.not461506 = phi i1 [ false, %121 ], [ true, %118 ]
  %123 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  store double %123, ptr %21, align 8, !tbaa !7
  %124 = fcmp ogt double %123, 0.000000e+00
  %125 = load double, ptr %31, align 8
  %126 = fcmp olt double %123, %125
  %or.cond531 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond531, label %130, label %127

127:                                              ; preds = %122
  %128 = load double, ptr %28, align 8, !tbaa !7
  %129 = fcmp ogt double %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122, %127
  %storemerge526 = phi double [ %125, %122 ], [ %128, %127 ]
  store double %storemerge526, ptr %30, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #5
  br label %131

131:                                              ; preds = %127, %130
  %.not463511 = phi i1 [ false, %130 ], [ true, %127 ]
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  %134 = add nsw i32 %133, %132
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %47, i64 %135
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %47, i64 %137
  call void @dggbal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %136, ptr noundef nonnull %138, ptr noundef nonnull %22) #5
  %139 = load i32, ptr %32, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  %141 = load i32, ptr %33, align 4, !tbaa !3
  %142 = sub i32 %140, %141
  store i32 %142, ptr %24, align 4, !tbaa !3
  br i1 %59, label %143, label %146

143:                                              ; preds = %131
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %144, %141
  %145 = add i32 %reass.sub, 1
  br label %146

146:                                              ; preds = %131, %143
  %storemerge = phi i32 [ %145, %143 ], [ %142, %131 ]
  store i32 %storemerge, ptr %23, align 4, !tbaa !3
  %147 = add nsw i32 %142, %134
  %148 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub578 = sub i32 %148, %147
  %149 = add i32 %reass.sub578, 1
  store i32 %149, ptr %18, align 4, !tbaa !3
  %150 = add i32 %37, 1
  %151 = mul i32 %141, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %39, i64 %152
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %47, i64 %154
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %138, ptr noundef nonnull %155, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub579 = sub i32 %156, %147
  %157 = add i32 %reass.sub579, 1
  store i32 %157, ptr %18, align 4, !tbaa !3
  %158 = load i32, ptr %33, align 4, !tbaa !3
  %159 = mul i32 %158, %150
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %39, i64 %160
  %162 = add i32 %34, 1
  %163 = mul i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %36, i64 %164
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %161, ptr noundef nonnull %6, ptr noundef nonnull %138, ptr noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %155, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br i1 %58, label %166, label %189

166:                                              ; preds = %146
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %10, ptr noundef nonnull %11) #5
  %167 = load i32, ptr %24, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %18, align 4, !tbaa !3
  store i32 %170, ptr %19, align 4, !tbaa !3
  %171 = load i32, ptr %33, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  %173 = mul nsw i32 %171, %37
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %39, i64 %175
  %177 = mul nsw i32 %171, %41
  %178 = add nsw i32 %172, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %43, i64 %179
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %176, ptr noundef nonnull %6, ptr noundef %180, ptr noundef nonnull %11) #5
  br label %181

181:                                              ; preds = %169, %166
  %182 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub580 = sub i32 %182, %147
  %183 = add i32 %reass.sub580, 1
  store i32 %183, ptr %18, align 4, !tbaa !3
  %184 = load i32, ptr %33, align 4, !tbaa !3
  %185 = add i32 %41, 1
  %186 = mul i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %43, i64 %187
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %188, ptr noundef nonnull %11, ptr noundef nonnull %138, ptr noundef nonnull %155, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br label %189

189:                                              ; preds = %181, %146
  br i1 %.not455651, label %190, label %191

190:                                              ; preds = %189
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %191

191:                                              ; preds = %190, %189
  br i1 %59, label %192, label %193

192:                                              ; preds = %191
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  br label %201

193:                                              ; preds = %191
  %194 = load i32, ptr %33, align 4, !tbaa !3
  %195 = mul i32 %194, %162
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %36, i64 %196
  %198 = mul i32 %194, %150
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %39, i64 %199
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %197, ptr noundef nonnull %4, ptr noundef %200, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  br label %201

201:                                              ; preds = %193, %192
  %.485 = phi i8 [ 69, %193 ], [ 83, %192 ]
  store i8 %.485, ptr %27, align 1, !tbaa !9
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub581 = sub i32 %202, %134
  %203 = add i32 %reass.sub581, 1
  store i32 %203, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %27, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %138, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %204 = load i32, ptr %22, align 4, !tbaa !3
  %.not467 = icmp eq i32 %204, 0
  br i1 %.not467, label %214, label %205

205:                                              ; preds = %201
  %206 = icmp slt i32 %204, 1
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.not479 = icmp sgt i32 %204, %.pre
  %or.cond693 = select i1 %206, i1 true, i1 %.not479
  br i1 %or.cond693, label %207, label %.loopexit537.sink.split

207:                                              ; preds = %205
  %208 = icmp sle i32 %204, %.pre
  %209 = shl i32 %.pre, 1
  %.not480 = icmp sgt i32 %204, %209
  %or.cond486 = or i1 %208, %.not480
  br i1 %or.cond486, label %212, label %210

210:                                              ; preds = %207
  %211 = sub nsw i32 %204, %.pre
  br label %.loopexit537.sink.split

212:                                              ; preds = %207
  %213 = add nsw i32 %.pre, 1
  br label %.loopexit537.sink.split

214:                                              ; preds = %201
  br i1 %59, label %215, label %.loopexit537

215:                                              ; preds = %214
  br i1 %58, label %216, label %.thread512

216:                                              ; preds = %215
  %. = select i1 %.not455651, i8 66, i8 76
  store i8 %., ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %138, ptr noundef nonnull %22) #5
  %217 = load i32, ptr %22, align 4, !tbaa !3
  %.not468 = icmp eq i32 %217, 0
  br i1 %.not468, label %222, label %219

.thread512:                                       ; preds = %215
  store i8 82, ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %138, ptr noundef nonnull %22) #5
  %218 = load i32, ptr %22, align 4, !tbaa !3
  %.not468513 = icmp eq i32 %218, 0
  br i1 %.not468513, label %.thread514, label %219

219:                                              ; preds = %.thread512, %216
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = add nsw i32 %220, 2
  br label %.loopexit537.sink.split

222:                                              ; preds = %216
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %136, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #5
  %223 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %223, ptr %18, align 4, !tbaa !3
  %.not469556 = icmp slt i32 %223, 1
  br i1 %.not469556, label %.thread514, label %.lr.ph558

.lr.ph558:                                        ; preds = %222
  %224 = load double, ptr %31, align 8
  %225 = add nuw i32 %223, 1
  %226 = sext i32 %41 to i64
  %wide.trip.count608 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %.lr.ph558, %.loopexit538
  %indvars.iv605 = phi i64 [ 1, %.lr.ph558 ], [ %indvars.iv.next606, %.loopexit538 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv605
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fcmp olt double %229, 0.000000e+00
  br i1 %230, label %.loopexit538, label %231

231:                                              ; preds = %227
  %232 = fcmp oeq double %229, 0.000000e+00
  store i32 %223, ptr %19, align 4, !tbaa !3
  %233 = mul nsw i64 %indvars.iv605, %226
  br i1 %232, label %.lr.ph548, label %.lr.ph

.lr.ph548:                                        ; preds = %231
  %invariant.gep673 = getelementptr [8 x i8], ptr %43, i64 %233
  br label %234

234:                                              ; preds = %.lr.ph548, %234
  %indvars.iv590 = phi i64 [ 1, %.lr.ph548 ], [ %indvars.iv.next591, %234 ]
  %.0431546 = phi double [ 0.000000e+00, %.lr.ph548 ], [ %240, %234 ]
  %gep674 = getelementptr [8 x i8], ptr %invariant.gep673, i64 %indvars.iv590
  %235 = load double, ptr %gep674, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fcmp oge double %.0431546, %238
  %240 = select i1 %239, double %.0431546, double %238
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count608
  br i1 %exitcond594.not, label %.loopexit540, label %234, !llvm.loop !10

.lr.ph:                                           ; preds = %231
  %241 = add nuw nsw i64 %indvars.iv605, 1
  %242 = mul nsw i64 %241, %226
  %invariant.gep = getelementptr [8 x i8], ptr %43, i64 %233
  %invariant.gep671 = getelementptr [8 x i8], ptr %43, i64 %242
  br label %243

243:                                              ; preds = %.lr.ph, %243
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %243 ]
  %.2433543 = phi double [ 0.000000e+00, %.lr.ph ], [ %254, %243 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %244 = load double, ptr %gep, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %gep672 = getelementptr [8 x i8], ptr %invariant.gep671, i64 %indvars.iv
  %248 = load double, ptr %gep672, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = fadd double %247, %251
  %253 = fcmp oge double %.2433543, %252
  %254 = select i1 %253, double %.2433543, double %252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count608
  br i1 %exitcond.not, label %.loopexit540.thread, label %243, !llvm.loop !12

.loopexit540:                                     ; preds = %234
  %255 = fcmp olt double %240, %224
  br i1 %255, label %.loopexit538, label %.lr.ph555

.loopexit540.thread:                              ; preds = %243
  %256 = fcmp olt double %254, %224
  br i1 %256, label %.loopexit538, label %.thread657

.thread657:                                       ; preds = %.loopexit540.thread
  %257 = fdiv double 1.000000e+00, %254
  store i32 %223, ptr %19, align 4, !tbaa !3
  %258 = mul nsw i64 %indvars.iv605, %226
  %259 = add nuw nsw i64 %indvars.iv605, 1
  %260 = mul nsw i64 %259, %226
  %invariant.gep675 = getelementptr [8 x i8], ptr %43, i64 %258
  %invariant.gep677 = getelementptr [8 x i8], ptr %43, i64 %260
  br label %266

.lr.ph555:                                        ; preds = %.loopexit540
  %261 = fdiv double 1.000000e+00, %240
  %262 = mul nsw i64 %indvars.iv605, %226
  %invariant.gep679 = getelementptr [8 x i8], ptr %43, i64 %262
  br label %263

263:                                              ; preds = %.lr.ph555, %263
  %indvars.iv600 = phi i64 [ 1, %.lr.ph555 ], [ %indvars.iv.next601, %263 ]
  %gep680 = getelementptr [8 x i8], ptr %invariant.gep679, i64 %indvars.iv600
  %264 = load double, ptr %gep680, align 8, !tbaa !7
  %265 = fmul double %261, %264
  store double %265, ptr %gep680, align 8, !tbaa !7
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count608
  br i1 %exitcond604.not, label %.loopexit538, label %263, !llvm.loop !13

266:                                              ; preds = %.thread657, %266
  %indvars.iv595 = phi i64 [ 1, %.thread657 ], [ %indvars.iv.next596, %266 ]
  %gep676 = getelementptr [8 x i8], ptr %invariant.gep675, i64 %indvars.iv595
  %267 = load double, ptr %gep676, align 8, !tbaa !7
  %268 = fmul double %257, %267
  store double %268, ptr %gep676, align 8, !tbaa !7
  %gep678 = getelementptr [8 x i8], ptr %invariant.gep677, i64 %indvars.iv595
  %269 = load double, ptr %gep678, align 8, !tbaa !7
  %270 = fmul double %257, %269
  store double %270, ptr %gep678, align 8, !tbaa !7
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count608
  br i1 %exitcond599.not, label %.loopexit538, label %266, !llvm.loop !14

.loopexit538:                                     ; preds = %266, %263, %.loopexit540.thread, %227, %.loopexit540
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %.thread514, label %227, !llvm.loop !15

.thread514:                                       ; preds = %.loopexit538, %222, %.thread512
  br i1 %.not455651, label %271, label %.loopexit537

271:                                              ; preds = %.thread514
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %136, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %272 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %272, ptr %18, align 4, !tbaa !3
  %.not470575 = icmp slt i32 %272, 1
  br i1 %.not470575, label %.loopexit537, label %.lr.ph577

.lr.ph577:                                        ; preds = %271
  %273 = load double, ptr %31, align 8
  %274 = add nuw i32 %272, 1
  %275 = sext i32 %44 to i64
  %wide.trip.count633 = zext i32 %274 to i64
  br label %276

276:                                              ; preds = %.lr.ph577, %.loopexit
  %indvars.iv630 = phi i64 [ 1, %.lr.ph577 ], [ %indvars.iv.next631, %.loopexit ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv630
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp olt double %278, 0.000000e+00
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %276
  %281 = fcmp oeq double %278, 0.000000e+00
  store i32 %272, ptr %19, align 4, !tbaa !3
  %282 = mul nsw i64 %indvars.iv630, %275
  br i1 %281, label %.lr.ph567, label %.lr.ph562

.lr.ph567:                                        ; preds = %280
  %invariant.gep685 = getelementptr [8 x i8], ptr %46, i64 %282
  br label %283

283:                                              ; preds = %.lr.ph567, %283
  %indvars.iv615 = phi i64 [ 1, %.lr.ph567 ], [ %indvars.iv.next616, %283 ]
  %.3434565 = phi double [ 0.000000e+00, %.lr.ph567 ], [ %289, %283 ]
  %gep686 = getelementptr [8 x i8], ptr %invariant.gep685, i64 %indvars.iv615
  %284 = load double, ptr %gep686, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = fcmp oge double %.3434565, %287
  %289 = select i1 %288, double %.3434565, double %287
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count633
  br i1 %exitcond619.not, label %.loopexit535, label %283, !llvm.loop !16

.lr.ph562:                                        ; preds = %280
  %290 = add nuw nsw i64 %indvars.iv630, 1
  %291 = mul nsw i64 %290, %275
  %invariant.gep681 = getelementptr [8 x i8], ptr %46, i64 %282
  %invariant.gep683 = getelementptr [8 x i8], ptr %46, i64 %291
  br label %292

292:                                              ; preds = %.lr.ph562, %292
  %indvars.iv610 = phi i64 [ 1, %.lr.ph562 ], [ %indvars.iv.next611, %292 ]
  %.5436560 = phi double [ 0.000000e+00, %.lr.ph562 ], [ %303, %292 ]
  %gep682 = getelementptr [8 x i8], ptr %invariant.gep681, i64 %indvars.iv610
  %293 = load double, ptr %gep682, align 8, !tbaa !7
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  %gep684 = getelementptr [8 x i8], ptr %invariant.gep683, i64 %indvars.iv610
  %297 = load double, ptr %gep684, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = fadd double %296, %300
  %302 = fcmp oge double %.5436560, %301
  %303 = select i1 %302, double %.5436560, double %301
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count633
  br i1 %exitcond614.not, label %.loopexit535.thread, label %292, !llvm.loop !17

.loopexit535:                                     ; preds = %283
  %304 = fcmp olt double %289, %273
  br i1 %304, label %.loopexit, label %.lr.ph574

.loopexit535.thread:                              ; preds = %292
  %305 = fcmp olt double %303, %273
  br i1 %305, label %.loopexit, label %.thread661

.thread661:                                       ; preds = %.loopexit535.thread
  %306 = fdiv double 1.000000e+00, %303
  store i32 %272, ptr %19, align 4, !tbaa !3
  %307 = mul nsw i64 %indvars.iv630, %275
  %308 = add nuw nsw i64 %indvars.iv630, 1
  %309 = mul nsw i64 %308, %275
  %invariant.gep687 = getelementptr [8 x i8], ptr %46, i64 %307
  %invariant.gep689 = getelementptr [8 x i8], ptr %46, i64 %309
  br label %315

.lr.ph574:                                        ; preds = %.loopexit535
  %310 = fdiv double 1.000000e+00, %289
  %311 = mul nsw i64 %indvars.iv630, %275
  %invariant.gep691 = getelementptr [8 x i8], ptr %46, i64 %311
  br label %312

312:                                              ; preds = %.lr.ph574, %312
  %indvars.iv625 = phi i64 [ 1, %.lr.ph574 ], [ %indvars.iv.next626, %312 ]
  %gep692 = getelementptr [8 x i8], ptr %invariant.gep691, i64 %indvars.iv625
  %313 = load double, ptr %gep692, align 8, !tbaa !7
  %314 = fmul double %310, %313
  store double %314, ptr %gep692, align 8, !tbaa !7
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count633
  br i1 %exitcond629.not, label %.loopexit, label %312, !llvm.loop !18

315:                                              ; preds = %.thread661, %315
  %indvars.iv620 = phi i64 [ 1, %.thread661 ], [ %indvars.iv.next621, %315 ]
  %gep688 = getelementptr [8 x i8], ptr %invariant.gep687, i64 %indvars.iv620
  %316 = load double, ptr %gep688, align 8, !tbaa !7
  %317 = fmul double %306, %316
  store double %317, ptr %gep688, align 8, !tbaa !7
  %gep690 = getelementptr [8 x i8], ptr %invariant.gep689, i64 %indvars.iv620
  %318 = load double, ptr %gep690, align 8, !tbaa !7
  %319 = fmul double %306, %318
  store double %319, ptr %gep690, align 8, !tbaa !7
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count633
  br i1 %exitcond624.not, label %.loopexit, label %315, !llvm.loop !19

.loopexit:                                        ; preds = %315, %312, %.loopexit535.thread, %276, %.loopexit535
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %.loopexit537, label %276, !llvm.loop !20

.loopexit537.sink.split:                          ; preds = %205, %219, %210, %212
  %.sink694 = phi i32 [ %221, %219 ], [ %213, %212 ], [ %211, %210 ], [ %204, %205 ]
  store i32 %.sink694, ptr %16, align 4, !tbaa !3
  br label %.loopexit537

.loopexit537:                                     ; preds = %.loopexit, %.loopexit537.sink.split, %271, %214, %.thread514
  br i1 %.not461506, label %321, label %320

320:                                              ; preds = %.loopexit537
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  br label %321

321:                                              ; preds = %320, %.loopexit537
  br i1 %.not463511, label %323, label %322

322:                                              ; preds = %321
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  br label %323

323:                                              ; preds = %322, %321
  store double %96, ptr %14, align 8, !tbaa !7
  br label %324

324:                                              ; preds = %103, %102, %323, %.thread499
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

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

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
