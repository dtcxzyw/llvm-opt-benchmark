; ModuleID = 'bench/openblas/original/dgeesx.ll'
source_filename = "bench/openblas/original/dgeesx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGEESX\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeesx_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1 x double], align 8
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
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %33, -1
  %34 = sext i32 %narrow to i64
  %35 = getelementptr inbounds [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  %37 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %narrow430 = xor i32 %38, -1
  %39 = sext i32 %narrow430 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %10, i64 %39
  %41 = getelementptr inbounds i8, ptr %14, i64 -8
  %42 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %45 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #5
  %46 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #5
  %47 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #5
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %20
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = icmp eq i32 %52, -1
  br label %54

54:                                               ; preds = %51, %20
  %55 = phi i1 [ true, %20 ], [ %53, %51 ]
  %.not = icmp ne i32 %43, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not420 = icmp eq i32 %57, 0
  br i1 %.not420, label %.thread444.sink.split, label %58

58:                                               ; preds = %56, %54
  %.not422 = icmp eq i32 %44, 0
  br i1 %.not422, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not421 = icmp eq i32 %60, 0
  br i1 %.not421, label %.thread444.sink.split, label %61

61:                                               ; preds = %59, %58
  %62 = icmp eq i32 %45, 0
  %63 = icmp eq i32 %46, 0
  %or.cond.not466 = select i1 %62, i1 %63, i1 false
  %64 = icmp eq i32 %47, 0
  %or.cond3.not463 = select i1 %or.cond.not466, i1 %64, i1 false
  %65 = icmp eq i32 %48, 0
  %or.cond5.not461 = select i1 %or.cond3.not463, i1 %65, i1 false
  %66 = or i32 %45, %44
  %or.cond7.not = icmp eq i32 %66, 0
  %or.cond439 = select i1 %or.cond5.not461, i1 true, i1 %or.cond7.not
  br i1 %or.cond439, label %.thread444.sink.split, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread444.sink.split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  %72 = icmp slt i32 %71, %spec.select
  br i1 %72, label %.thread444.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  %76 = icmp samesign ult i32 %74, %68
  %or.cond459 = select i1 %.not, i1 %76, i1 false
  %or.cond = select i1 %75, i1 true, i1 %or.cond459
  br i1 %or.cond, label %.thread444.sink.split, label %77

77:                                               ; preds = %73
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %79, label %.thread444

79:                                               ; preds = %77
  %80 = icmp eq i32 %68, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %83 = add i32 %82, 2
  %84 = mul i32 %83, %68
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = mul nsw i32 %85, 3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %87 = load double, ptr %14, align 8, !tbaa !7
  %88 = fptosi double %87 to i32
  br i1 %.not, label %89, label %98

89:                                               ; preds = %81
  store i32 %84, ptr %21, align 4, !tbaa !3
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = shl i32 %90, 1
  %92 = add nsw i32 %90, -1
  %93 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %94, %91
  %96 = load i32, ptr %21, align 4, !tbaa !3
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 %95)
  br label %98

98:                                               ; preds = %81, %89
  %.sink508 = phi i32 [ %97, %89 ], [ %84, %81 ]
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = add nsw i32 %99, %88
  %101 = call i32 @llvm.smax.i32(i32 %.sink508, i32 %100)
  store i32 %.sink508, ptr %21, align 4, !tbaa !3
  store i32 %100, ptr %22, align 4, !tbaa !3
  br i1 %62, label %102, label %107

102:                                              ; preds = %98
  store i32 %101, ptr %21, align 4, !tbaa !3
  %103 = mul nsw i32 %99, %99
  %104 = lshr i32 %103, 1
  %105 = add nsw i32 %104, %99
  store i32 %105, ptr %22, align 4, !tbaa !3
  %106 = call i32 @llvm.smax.i32(i32 %101, i32 %105)
  br label %107

107:                                              ; preds = %102, %98
  %.1392 = phi i32 [ %101, %98 ], [ %106, %102 ]
  %108 = icmp ne i32 %47, 0
  %109 = icmp ne i32 %48, 0
  %or.cond9 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond9, label %110, label %113

110:                                              ; preds = %107
  %111 = mul nsw i32 %99, %99
  %112 = lshr i32 %111, 2
  br label %113

113:                                              ; preds = %79, %110, %107
  %.0399 = phi i32 [ 1, %107 ], [ %112, %110 ], [ 1, %79 ]
  %.0391 = phi i32 [ %.1392, %107 ], [ %.1392, %110 ], [ 1, %79 ]
  %.0388 = phi i32 [ %86, %107 ], [ %86, %110 ], [ 1, %79 ]
  %.1 = phi i32 [ %101, %107 ], [ %101, %110 ], [ undef, %79 ]
  store i32 %.0399, ptr %16, align 4, !tbaa !3
  %114 = sitofp i32 %.0391 to double
  store double %114, ptr %14, align 8, !tbaa !7
  %115 = load i32, ptr %15, align 4, !tbaa !3
  %116 = icmp sge i32 %115, %.0388
  %or.cond11 = select i1 %116, i1 true, i1 %55
  br i1 %or.cond11, label %117, label %.thread444.sink.split

117:                                              ; preds = %113
  %118 = load i32, ptr %17, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 0
  %or.cond13 = select i1 %119, i1 true, i1 %55
  br i1 %or.cond13, label %.thread, label %.thread444.sink.split

.thread:                                          ; preds = %117
  %.pr441.pr = load i32, ptr %19, align 4, !tbaa !3
  %.not428 = icmp eq i32 %.pr441.pr, 0
  br i1 %.not428, label %123, label %.thread444

.thread444.sink.split:                            ; preds = %117, %113, %73, %70, %67, %61, %59, %56
  %.sink = phi i32 [ -1, %56 ], [ -4, %61 ], [ -7, %70 ], [ -5, %67 ], [ -2, %59 ], [ -12, %73 ], [ -16, %113 ], [ -18, %117 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread444

.thread444:                                       ; preds = %.thread444.sink.split, %77, %.thread
  %120 = phi i32 [ %.pr441.pr, %.thread ], [ %.pr, %77 ], [ %.sink, %.thread444.sink.split ]
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %21, align 4, !tbaa !3
  %122 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %347

123:                                              ; preds = %.thread
  br i1 %55, label %347, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %347

128:                                              ; preds = %124
  %129 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %130 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  store double %130, ptr %29, align 8, !tbaa !7
  %131 = fdiv double 1.000000e+00, %130
  store double %131, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %29, ptr noundef nonnull %28) #5
  %132 = load double, ptr %29, align 8, !tbaa !7
  %133 = call double @sqrt(double noundef %132) #5, !tbaa !3
  %134 = fdiv double %133, %129
  store double %134, ptr %29, align 8, !tbaa !7
  %135 = fdiv double 1.000000e+00, %134
  store double %135, ptr %28, align 8, !tbaa !7
  %136 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %32) #5
  store double %136, ptr %23, align 8, !tbaa !7
  %137 = fcmp ogt double %136, 0.000000e+00
  %138 = load double, ptr %29, align 8
  %139 = fcmp olt double %136, %138
  %or.cond470 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond470, label %143, label %140

140:                                              ; preds = %128
  %141 = load double, ptr %28, align 8, !tbaa !7
  %142 = fcmp ogt double %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128, %140
  %storemerge467 = phi double [ %138, %128 ], [ %141, %140 ]
  store double %storemerge467, ptr %27, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #5
  br label %144

144:                                              ; preds = %140, %143
  %.not429451 = phi i1 [ false, %143 ], [ true, %140 ]
  call void @dgebal_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %24) #5
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %146, %145
  %148 = load i32, ptr %15, align 4, !tbaa !3
  %149 = add i32 %148, 1
  %150 = sub i32 %149, %147
  store i32 %150, ptr %21, align 4, !tbaa !3
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %41, i64 %151
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %41, i64 %153
  call void @dgehrd_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %152, ptr noundef nonnull %154, ptr noundef nonnull %21, ptr noundef nonnull %24) #5
  br i1 %.not, label %155, label %158

155:                                              ; preds = %144
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11) #5
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub = sub i32 %156, %147
  %157 = add i32 %reass.sub, 1
  store i32 %157, ptr %21, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %152, ptr noundef nonnull %154, ptr noundef nonnull %21, ptr noundef nonnull %24) #5
  br label %158

158:                                              ; preds = %155, %144
  store i32 0, ptr %7, align 4, !tbaa !3
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = sub i32 %159, %145
  store i32 %160, ptr %21, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %152, ptr noundef nonnull %21, ptr noundef nonnull %26) #5
  %161 = load i32, ptr %26, align 4, !tbaa !3
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 %161, ptr %19, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %163, %158
  br i1 %.not422, label %196, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %19, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  br i1 %.not429451, label %170, label %169

169:                                              ; preds = %168
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %171, ptr %21, align 4, !tbaa !3
  %.not432473 = icmp slt i32 %171, 1
  br i1 %.not432473, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %170 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %173 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %174 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %172, ptr noundef nonnull %173) #5
  %175 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %174, ptr %175, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %21, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %.not432.not = icmp slt i64 %indvars.iv, %177
  br i1 %.not432.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %170
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = sub i32 %178, %145
  store i32 %179, ptr %21, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef %3, ptr noundef %0, ptr noundef %18, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %152, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %25) #5
  br i1 %62, label %180, label %188

180:                                              ; preds = %._crit_edge
  store i32 %.1, ptr %21, align 4, !tbaa !3
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = load i32, ptr %7, align 4, !tbaa !3
  %183 = shl i32 %182, 1
  %184 = sub nsw i32 %181, %182
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %185, %181
  store i32 %186, ptr %22, align 4, !tbaa !3
  %187 = call i32 @llvm.smax.i32(i32 %.1, i32 %186)
  br label %188

188:                                              ; preds = %180, %._crit_edge
  %.4 = phi i32 [ %.1, %._crit_edge ], [ %187, %180 ]
  %189 = load i32, ptr %25, align 4, !tbaa !3
  switch i32 %189, label %191 [
    i32 -15, label %.sink.split
    i32 -17, label %190
  ]

190:                                              ; preds = %188
  br label %.sink.split

191:                                              ; preds = %188
  %192 = icmp sgt i32 %189, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = add nsw i32 %194, %189
  br label %.sink.split

.sink.split:                                      ; preds = %188, %190, %193
  %.sink511 = phi i32 [ -18, %190 ], [ %195, %193 ], [ -16, %188 ]
  store i32 %.sink511, ptr %19, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %.sink.split, %191, %165, %164
  %.3 = phi i32 [ %.4, %191 ], [ %.1, %165 ], [ %.1, %164 ], [ %.4, %.sink.split ]
  br i1 %.not, label %197, label %198

197:                                              ; preds = %196
  call void @dgebak_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %24) #5
  br label %198

198:                                              ; preds = %197, %196
  br i1 %.not429451, label %308, label %199

199:                                              ; preds = %198
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #5
  %200 = load i32, ptr %6, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %202 = icmp ne i32 %47, 0
  %203 = icmp ne i32 %48, 0
  %or.cond15 = select i1 %202, i1 true, i1 %203
  br i1 %or.cond15, label %204, label %210

204:                                              ; preds = %199
  %205 = load i32, ptr %19, align 4, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load double, ptr %13, align 8, !tbaa !7
  store double %208, ptr %32, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %24) #5
  %209 = load double, ptr %32, align 8, !tbaa !7
  store double %209, ptr %13, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %199, %207, %204
  %211 = load double, ptr %27, align 8, !tbaa !7
  %212 = load double, ptr %29, align 8, !tbaa !7
  %213 = fcmp oeq double %211, %212
  br i1 %213, label %214, label %.loopexit472

214:                                              ; preds = %210
  %215 = load i32, ptr %26, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %215, 1
  %219 = load i32, ptr %30, align 4, !tbaa !3
  %220 = load i32, ptr %31, align 4, !tbaa !3
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %21, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  br label %228

222:                                              ; preds = %214
  br i1 %.not422, label %225, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4, !tbaa !3
  br label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %31, align 4, !tbaa !3
  %227 = load i32, ptr %30, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %223, %225, %217
  %.0398 = phi i32 [ %218, %217 ], [ 1, %223 ], [ %226, %225 ]
  %.0397.in = phi i32 [ %219, %217 ], [ %224, %223 ], [ %227, %225 ]
  %.0397 = add nsw i32 %.0397.in, -1
  store i32 %.0397, ptr %21, align 4, !tbaa !3
  %.not435475.not = icmp slt i32 %.0398, %.0397.in
  br i1 %.not435475.not, label %.lr.ph481.preheader, label %.loopexit472

.lr.ph481.preheader:                              ; preds = %228
  %229 = add nsw i32 %.0398, -1
  %230 = sext i32 %.0398 to i64
  %231 = sext i32 %33 to i64
  %232 = sext i32 %38 to i64
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %298
  %.pre497 = phi i32 [ %.0397, %.lr.ph481.preheader ], [ %.pre498, %298 ]
  %233 = phi i32 [ %.0397, %.lr.ph481.preheader ], [ %299, %298 ]
  %indvars.iv490 = phi i64 [ %230, %.lr.ph481.preheader ], [ %indvars.iv.next491.pre-phi, %298 ]
  %.0404476 = phi i32 [ %229, %.lr.ph481.preheader ], [ %.1405, %298 ]
  %indvars492 = trunc i64 %indvars.iv490 to i32
  %234 = sext i32 %.0404476 to i64
  %235 = icmp slt i64 %indvars.iv490, %234
  br i1 %235, label %.lr.ph481._crit_edge, label %236

.lr.ph481._crit_edge:                             ; preds = %.lr.ph481
  %.pre500 = add nsw i64 %indvars.iv490, 1
  br label %298

236:                                              ; preds = %.lr.ph481
  %237 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv490
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp oeq double %238, 0.000000e+00
  %240 = add nsw i64 %indvars.iv490, 1
  br i1 %239, label %241, label %243

241:                                              ; preds = %236
  %242 = trunc nsw i64 %240 to i32
  br label %298

243:                                              ; preds = %236
  %244 = mul nsw i64 %indvars.iv490, %231
  %245 = getelementptr [8 x i8], ptr %35, i64 %240
  %246 = getelementptr [8 x i8], ptr %245, i64 %244
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  store double 0.000000e+00, ptr %237, align 8, !tbaa !7
  %250 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv490
  store double 0.000000e+00, ptr %250, align 8, !tbaa !7
  br label %296

251:                                              ; preds = %243
  %252 = add nsw i32 %indvars492, 1
  %253 = mul nsw i64 %240, %231
  %254 = mul nsw i32 %252, %33
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv490
  %257 = getelementptr [8 x i8], ptr %256, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oeq double %258, 0.000000e+00
  br i1 %259, label %260, label %296

260:                                              ; preds = %251
  store double 0.000000e+00, ptr %237, align 8, !tbaa !7
  %261 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv490
  store double 0.000000e+00, ptr %261, align 8, !tbaa !7
  %262 = icmp sgt i64 %indvars.iv490, 1
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = trunc i64 %indvars.iv490 to i32
  %265 = add i32 %264, -1
  store i32 %265, ptr %22, align 4, !tbaa !3
  %266 = getelementptr [8 x i8], ptr %35, i64 %244
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = getelementptr [8 x i8], ptr %35, i64 %253
  %269 = getelementptr i8, ptr %268, i64 8
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef %269, ptr noundef nonnull @c__1) #5
  br label %270

270:                                              ; preds = %263, %260
  %271 = load i32, ptr %4, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %240, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %270
  %275 = xor i32 %indvars492, -1
  %276 = add i32 %271, %275
  store i32 %276, ptr %22, align 4, !tbaa !3
  %277 = add nsw i64 %indvars.iv490, 2
  %278 = add nsw i32 %indvars492, 2
  %279 = mul nsw i64 %277, %231
  %280 = mul nsw i32 %278, %33
  %281 = sext i32 %280 to i64
  %282 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv490
  %283 = getelementptr [8 x i8], ptr %282, i64 %281
  %284 = getelementptr [8 x i8], ptr %35, i64 %279
  %285 = getelementptr [8 x i8], ptr %284, i64 %240
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %283, ptr noundef nonnull %6, ptr noundef %285, ptr noundef nonnull %6) #5
  br label %286

286:                                              ; preds = %274, %270
  br i1 %.not, label %287, label %294

287:                                              ; preds = %286
  %288 = mul nsw i64 %indvars.iv490, %232
  %289 = getelementptr [8 x i8], ptr %40, i64 %288
  %290 = getelementptr i8, ptr %289, i64 8
  %291 = mul nsw i64 %240, %232
  %292 = getelementptr [8 x i8], ptr %40, i64 %291
  %293 = getelementptr i8, ptr %292, i64 8
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef %293, ptr noundef nonnull @c__1) #5
  br label %294

294:                                              ; preds = %287, %286
  %295 = load double, ptr %246, align 8, !tbaa !7
  store double %295, ptr %257, align 8, !tbaa !7
  store double 0.000000e+00, ptr %246, align 8, !tbaa !7
  %.pre.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %251, %294, %249
  %.pre = phi i32 [ %.pre497, %251 ], [ %.pre.pre, %294 ], [ %.pre497, %249 ]
  %297 = add nsw i32 %indvars492, 2
  br label %298

298:                                              ; preds = %.lr.ph481._crit_edge, %296, %241
  %indvars.iv.next491.pre-phi = phi i64 [ %.pre500, %.lr.ph481._crit_edge ], [ %240, %296 ], [ %240, %241 ]
  %.pre498 = phi i32 [ %.pre497, %.lr.ph481._crit_edge ], [ %.pre, %296 ], [ %.pre497, %241 ]
  %299 = phi i32 [ %233, %.lr.ph481._crit_edge ], [ %.pre, %296 ], [ %233, %241 ]
  %.1405 = phi i32 [ %.0404476, %.lr.ph481._crit_edge ], [ %297, %296 ], [ %242, %241 ]
  %300 = sext i32 %299 to i64
  %.not435.not = icmp slt i64 %indvars.iv490, %300
  br i1 %.not435.not, label %.lr.ph481, label %.loopexit472, !llvm.loop !11

.loopexit472:                                     ; preds = %298, %228, %210
  %301 = load i32, ptr %4, align 4, !tbaa !3
  %302 = load i32, ptr %26, align 4, !tbaa !3
  %303 = sub nsw i32 %301, %302
  store i32 %303, ptr %21, align 4, !tbaa !3
  %304 = call i32 @llvm.smax.i32(i32 %303, i32 1)
  store i32 %304, ptr %22, align 4, !tbaa !3
  %305 = sext i32 %302 to i64
  %306 = getelementptr [8 x i8], ptr %37, i64 %305
  %307 = getelementptr i8, ptr %306, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %307, ptr noundef nonnull %22, ptr noundef nonnull %24) #5
  br label %308

308:                                              ; preds = %.loopexit472, %198
  br i1 %.not422, label %.loopexit, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %19, align 4, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %309
  store i32 0, ptr %7, align 4, !tbaa !3
  %313 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %313, ptr %21, align 4, !tbaa !3
  %.not436482 = icmp slt i32 %313, 1
  br i1 %.not436482, label %.loopexit, label %.lr.ph488

.lr.ph488:                                        ; preds = %312, %.thread452
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.thread452 ], [ 1, %312 ]
  %.0389486 = phi i32 [ %.0400, %.thread452 ], [ 1, %312 ]
  %.0393485 = phi i32 [ %.1394, %.thread452 ], [ 0, %312 ]
  %.0396484 = phi i32 [ %.1390, %.thread452 ], [ 1, %312 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv493
  %315 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv493
  %316 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %314, ptr noundef nonnull %315) #5
  %317 = load double, ptr %315, align 8, !tbaa !7
  %318 = fcmp oeq double %317, 0.000000e+00
  br i1 %318, label %319, label %323

319:                                              ; preds = %.lr.ph488
  %.not438 = icmp eq i32 %316, 0
  br i1 %.not438, label %.thread452, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %7, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %7, align 4, !tbaa !3
  %.not468 = icmp eq i32 %.0389486, 0
  br i1 %.not468, label %.thread452.sink.split, label %.thread452

323:                                              ; preds = %.lr.ph488
  %324 = icmp eq i32 %.0393485, 1
  br i1 %324, label %325, label %.thread452

325:                                              ; preds = %323
  %326 = icmp ne i32 %316, 0
  %327 = icmp ne i32 %.0389486, 0
  %328 = select i1 %326, i1 true, i1 %327
  br i1 %328, label %329, label %.thread452

329:                                              ; preds = %325
  %330 = load i32, ptr %7, align 4, !tbaa !3
  %331 = add nsw i32 %330, 2
  store i32 %331, ptr %7, align 4, !tbaa !3
  %332 = icmp eq i32 %.0396484, 0
  br i1 %332, label %.thread452.sink.split, label %.thread452

.thread452.sink.split:                            ; preds = %329, %320
  %.0400.ph = phi i32 [ %316, %320 ], [ 1, %329 ]
  %.1394.ph = phi i32 [ 0, %320 ], [ -1, %329 ]
  %.1390.ph = phi i32 [ 0, %320 ], [ 1, %329 ]
  %333 = load i32, ptr %4, align 4, !tbaa !3
  %334 = add nsw i32 %333, 2
  store i32 %334, ptr %19, align 4, !tbaa !3
  br label %.thread452

.thread452:                                       ; preds = %.thread452.sink.split, %325, %319, %323, %329, %320
  %.0400 = phi i32 [ %316, %320 ], [ 0, %319 ], [ 1, %329 ], [ 0, %325 ], [ %316, %323 ], [ %.0400.ph, %.thread452.sink.split ]
  %.1394 = phi i32 [ 0, %320 ], [ 0, %319 ], [ -1, %329 ], [ -1, %325 ], [ 1, %323 ], [ %.1394.ph, %.thread452.sink.split ]
  %.1390 = phi i32 [ %.0389486, %320 ], [ %.0389486, %319 ], [ 1, %329 ], [ 0, %325 ], [ %.0389486, %323 ], [ %.1390.ph, %.thread452.sink.split ]
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %335 = load i32, ptr %21, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %.not436.not = icmp slt i64 %indvars.iv493, %336
  br i1 %.not436.not, label %.lr.ph488, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.thread452, %312, %309, %308
  %337 = sitofp i32 %.3 to double
  store double %337, ptr %14, align 8, !tbaa !7
  %338 = icmp ne i32 %47, 0
  %339 = icmp ne i32 %48, 0
  %or.cond21 = select i1 %338, i1 true, i1 %339
  br i1 %or.cond21, label %340, label %346

340:                                              ; preds = %.loopexit
  %341 = load i32, ptr %7, align 4, !tbaa !3
  %342 = load i32, ptr %4, align 4, !tbaa !3
  %343 = sub nsw i32 %342, %341
  %344 = mul nsw i32 %343, %341
  %345 = call i32 @llvm.smax.i32(i32 %344, i32 1)
  br label %346

346:                                              ; preds = %.loopexit, %340
  %storemerge = phi i32 [ %345, %340 ], [ 1, %.loopexit ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %123, %346, %127, %.thread444
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
