; ModuleID = 'bench/openblas/original/dgetsls.c.ll'
source_filename = "bench/openblas/original/dgetsls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n2 = internal global i32 -2, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"DGETSLS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@c_b23 = internal global double 0.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dgetsls_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x double], align 8
  %21 = alloca [5 x double], align 16
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %31, i32 %32)
  store i32 %33, ptr %19, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %11
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread15.sink.split, label %41

41:                                               ; preds = %38, %11
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread15.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread15.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread15.sink.split, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.thread15.sink.split, label %54

54:                                               ; preds = %50
  store i32 %52, ptr %12, align 4, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = tail call i32 @llvm.umax.i32(i32 %52, i32 %45)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.thread15.sink.split, label %58

58:                                               ; preds = %54
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %59 = icmp eq i32 %.pr, 0
  br i1 %59, label %60, label %.thread15

60:                                               ; preds = %58
  %61 = icmp ult i32 %42, %45
  br i1 %61, label %81, label %62

62:                                               ; preds = %60
  call void @dgeqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #6
  %63 = load double, ptr %21, align 16, !tbaa !7
  %64 = fptosi double %63 to i32
  store i32 %64, ptr %17, align 4, !tbaa !3
  %65 = load double, ptr %20, align 8, !tbaa !7
  %66 = fptosi double %65 to i32
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #6
  store i32 %66, ptr %12, align 4, !tbaa !3
  %67 = load double, ptr %20, align 8, !tbaa !7
  %68 = fptosi double %67 to i32
  %69 = call i32 @llvm.smax.i32(i32 %66, i32 %68)
  call void @dgeqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n2, ptr noundef nonnull %20, ptr noundef nonnull @c_n2, ptr noundef nonnull %18) #6
  %70 = load double, ptr %21, align 16, !tbaa !7
  %71 = fptosi double %70 to i32
  store i32 %71, ptr %16, align 4, !tbaa !3
  %72 = load double, ptr %20, align 8, !tbaa !7
  %73 = fptosi double %72 to i32
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #6
  %74 = load double, ptr %20, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  %76 = call i32 @llvm.smax.i32(i32 %73, i32 %75)
  %77 = load i32, ptr %17, align 4
  %78 = add nsw i32 %77, %69
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, %76
  br label %100

81:                                               ; preds = %60
  call void @dgelq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #6
  %82 = load double, ptr %21, align 16, !tbaa !7
  %83 = fptosi double %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = load double, ptr %20, align 8, !tbaa !7
  %85 = fptosi double %84 to i32
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #6
  store i32 %85, ptr %12, align 4, !tbaa !3
  %86 = load double, ptr %20, align 8, !tbaa !7
  %87 = fptosi double %86 to i32
  %88 = call i32 @llvm.smax.i32(i32 %85, i32 %87)
  call void @dgelq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n2, ptr noundef nonnull %20, ptr noundef nonnull @c_n2, ptr noundef nonnull %18) #6
  %89 = load double, ptr %21, align 16, !tbaa !7
  %90 = fptosi double %89 to i32
  store i32 %90, ptr %16, align 4, !tbaa !3
  %91 = load double, ptr %20, align 8, !tbaa !7
  %92 = fptosi double %91 to i32
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #6
  %93 = load double, ptr %20, align 8, !tbaa !7
  %94 = fptosi double %93 to i32
  %95 = call i32 @llvm.smax.i32(i32 %92, i32 %94)
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, %88
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, %95
  br label %100

100:                                              ; preds = %81, %62
  %101 = phi i32 [ %96, %81 ], [ %77, %62 ]
  %102 = phi i32 [ %98, %81 ], [ %79, %62 ]
  %103 = phi i32 [ %99, %81 ], [ %80, %62 ]
  %104 = phi i32 [ %97, %81 ], [ %78, %62 ]
  %105 = phi i32 [ %95, %81 ], [ %76, %62 ]
  %106 = phi i32 [ %88, %81 ], [ %69, %62 ]
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = icmp sge i32 %107, %103
  %109 = freeze i1 %108
  %110 = icmp ugt i32 %35, -3
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %.thread15.sink.split

112:                                              ; preds = %100
  %.pr10 = load i32, ptr %10, align 4, !tbaa !3
  %113 = icmp eq i32 %.pr10, 0
  br i1 %113, label %119, label %.thread15

.thread15.sink.split:                             ; preds = %100, %54, %50, %47, %44, %41, %38
  %.sink = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -4, %47 ], [ -6, %50 ], [ -8, %54 ], [ -10, %100 ]
  %.ph = phi i32 [ undef, %38 ], [ undef, %41 ], [ undef, %44 ], [ undef, %47 ], [ undef, %50 ], [ undef, %54 ], [ %104, %100 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread15

.thread15:                                        ; preds = %.thread15.sink.split, %58, %112
  %114 = phi i32 [ %104, %112 ], [ undef, %58 ], [ %.ph, %.thread15.sink.split ]
  %115 = phi i32 [ %.pr10, %112 ], [ %.pr, %58 ], [ %.sink, %.thread15.sink.split ]
  %116 = sub nsw i32 0, %115
  store i32 %116, ptr %12, align 4, !tbaa !3
  %117 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 7) #6
  %118 = sitofp i32 %114 to double
  store double %118, ptr %8, align 8, !tbaa !7
  br label %287

119:                                              ; preds = %112
  br i1 %110, label %120, label %127

120:                                              ; preds = %119
  switch i32 %107, label %287 [
    i32 -1, label %121
    i32 -2, label %124
  ]

121:                                              ; preds = %120
  %122 = sitofp i32 %104 to float
  %123 = fpext float %122 to double
  store double %123, ptr %8, align 8, !tbaa !7
  br label %287

124:                                              ; preds = %120
  %125 = sitofp i32 %103 to float
  %126 = fpext float %125 to double
  store double %126, ptr %8, align 8, !tbaa !7
  br label %287

127:                                              ; preds = %119
  %128 = icmp slt i32 %107, %104
  %129 = select i1 %128, i32 %105, i32 %106
  %130 = select i1 %128, i32 %102, i32 %101
  store i32 %130, ptr %25, align 4, !tbaa !3
  store i32 %129, ptr %26, align 4, !tbaa !3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = call i32 @llvm.smin.i32(i32 %131, i32 %132)
  store i32 %133, ptr %12, align 4, !tbaa !3
  %134 = load i32, ptr %3, align 4, !tbaa !3
  %135 = call i32 @llvm.smin.i32(i32 %133, i32 %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = call i32 @llvm.smax.i32(i32 %131, i32 %132)
  store i32 %138, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %287

139:                                              ; preds = %127
  %140 = call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %141 = call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %142 = fdiv double %140, %141
  store double %142, ptr %24, align 8, !tbaa !7
  %143 = fdiv double 1.000000e+00, %142
  store double %143, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %23) #6
  %144 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8) #6
  store double %144, ptr %13, align 8, !tbaa !7
  %145 = fcmp ogt double %144, 0.000000e+00
  %146 = load double, ptr %24, align 8
  %147 = fcmp olt double %144, %146
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %155, label %149

149:                                              ; preds = %139
  %150 = load double, ptr %23, align 8, !tbaa !7
  %151 = fcmp ogt double %144, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = fcmp oeq double %144, 0.000000e+00
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %283

155:                                              ; preds = %149, %139
  %156 = phi ptr [ %24, %139 ], [ %23, %149 ]
  %157 = xor i1 %148, true
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %156, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10) #6
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i1 [ false, %152 ], [ %157, %155 ]
  %160 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %160, ptr %15, align 4, !tbaa !3
  %161 = icmp eq i32 %34, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %163, ptr %15, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %162, %158
  %165 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #6
  store double %165, ptr %14, align 8, !tbaa !7
  %166 = fcmp ule double %165, 0.000000e+00
  %167 = load double, ptr %24, align 8
  %168 = fcmp uge double %165, %167
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load double, ptr %23, align 8, !tbaa !7
  %172 = fcmp ogt double %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %164
  %174 = phi ptr [ %24, %164 ], [ %23, %170 ]
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %174, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i1 [ false, %170 ], [ %169, %173 ]
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = load i32, ptr %2, align 4, !tbaa !3
  %179 = icmp slt i32 %177, %178
  %180 = sext i32 %129 to i64
  %181 = getelementptr double, ptr %30, i64 %180
  %182 = getelementptr i8, ptr %181, i64 8
  br i1 %179, label %229, label %183

183:                                              ; preds = %175
  call void @dgeqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %182, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #6
  br i1 %161, label %184, label %194

184:                                              ; preds = %183
  %185 = load i32, ptr %26, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %30, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %188, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #6
  %189 = call i32 @dtrtrs_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %287, label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %193, ptr %22, align 4, !tbaa !3
  br label %275

194:                                              ; preds = %183
  %195 = call i32 @dtrtrs_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %196 = load i32, ptr %10, align 4, !tbaa !3
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %287, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %199, ptr %12, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %.loopexit16, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %1, align 4, !tbaa !3
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %204 = icmp slt i32 %203, %202
  %205 = shl nsw i64 %29, 3
  %206 = getelementptr i8, ptr %6, i64 %205
  %207 = xor i32 %203, -1
  %208 = add i32 %202, %207
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = add nuw nsw i64 %210, 8
  %212 = zext nneg i32 %199 to i64
  %213 = add i32 %27, 1
  %214 = add i32 %213, %203
  br i1 %204, label %.split.us, label %.loopexit16

.split.us:                                        ; preds = %201, %.split.us
  %215 = phi i64 [ %222, %.split.us ], [ 0, %201 ]
  %216 = trunc i64 %215 to i32
  %217 = mul i32 %27, %216
  %218 = add i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 3
  %221 = getelementptr i8, ptr %206, i64 %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, i8 0, i64 %211, i1 false), !tbaa !7
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, %212
  br i1 %223, label %.loopexit16, label %.split.us, !llvm.loop !9

.loopexit16:                                      ; preds = %.split.us, %201, %198
  %224 = load i32, ptr %26, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %30, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %227, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #6
  %228 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %228, ptr %22, align 4, !tbaa !3
  br label %275

229:                                              ; preds = %175
  call void @dgelq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %182, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #6
  br i1 %161, label %230, label %265

230:                                              ; preds = %229
  %231 = call i32 @dtrtrs_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %232 = load i32, ptr %10, align 4, !tbaa !3
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %287, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %235, ptr %12, align 4, !tbaa !3
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %2, align 4, !tbaa !3
  %239 = load i32, ptr %1, align 4, !tbaa !3
  %240 = icmp slt i32 %239, %238
  %241 = shl nsw i64 %29, 3
  %242 = getelementptr i8, ptr %6, i64 %241
  %243 = xor i32 %239, -1
  %244 = add i32 %238, %243
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = add nuw nsw i64 %246, 8
  %248 = zext nneg i32 %235 to i64
  %249 = add i32 %27, 1
  %250 = add i32 %249, %239
  br i1 %240, label %.split17.us, label %.loopexit

.split17.us:                                      ; preds = %237, %.split17.us
  %251 = phi i64 [ %258, %.split17.us ], [ 0, %237 ]
  %252 = trunc i64 %251 to i32
  %253 = mul i32 %27, %252
  %254 = add i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 3
  %257 = getelementptr i8, ptr %242, i64 %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, i8 0, i64 %247, i1 false), !tbaa !7
  %258 = add nuw nsw i64 %251, 1
  %259 = icmp eq i64 %258, %248
  br i1 %259, label %.loopexit, label %.split17.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split17.us, %237, %234
  %260 = load i32, ptr %26, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %30, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %263, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #6
  %264 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %264, ptr %22, align 4, !tbaa !3
  br label %275

265:                                              ; preds = %229
  %266 = load i32, ptr %26, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %30, i64 %267
  %269 = getelementptr i8, ptr %268, i64 8
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %269, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #6
  %270 = call i32 @dtrtrs_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %271 = load i32, ptr %10, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %265
  %274 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %274, ptr %22, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %273, %.loopexit, %.loopexit16, %192
  %276 = or i1 %148, %159
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = select i1 %148, ptr %24, ptr %23
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %278, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %279

279:                                              ; preds = %277, %275
  br i1 %169, label %281, label %280

280:                                              ; preds = %279
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %283

281:                                              ; preds = %279
  br i1 %176, label %282, label %283

282:                                              ; preds = %281
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %283

283:                                              ; preds = %282, %281, %280, %154
  %284 = load i32, ptr %17, align 4, !tbaa !3
  %285 = add nsw i32 %284, %106
  %286 = sitofp i32 %285 to double
  store double %286, ptr %8, align 8, !tbaa !7
  br label %287

287:                                              ; preds = %283, %265, %230, %194, %184, %137, %124, %121, %120, %.thread15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
