; ModuleID = 'bench/openblas/original/dgelss.c.ll'
source_filename = "bench/openblas/original/dgelss.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__6 = internal global i32 6, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELSS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b46 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b79 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgelss_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %3, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  store i32 %37, ptr %18, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %35, i32 %36)
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -1
  %41 = icmp slt i32 %35, 0
  br i1 %41, label %.thread18.sink.split, label %42

42:                                               ; preds = %13
  %43 = icmp slt i32 %36, 0
  br i1 %43, label %.thread18.sink.split, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread18.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.thread18.sink.split, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.thread18.sink.split, label %55

55:                                               ; preds = %51
  %56 = icmp sgt i32 %37, 0
  br i1 %56, label %57, label %182

57:                                               ; preds = %55
  store i32 %35, ptr %20, align 4, !tbaa !3
  %58 = tail call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  %62 = icmp slt i32 %59, %58
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %65 = load double, ptr %24, align 8, !tbaa !7
  %66 = fptosi double %65 to i32
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %67 = load double, ptr %24, align 8, !tbaa !7
  %68 = fptosi double %67 to i32
  %69 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %69, ptr %20, align 4, !tbaa !3
  %70 = add nsw i32 %69, %66
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 1)
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = add nsw i32 %69, %68
  store i32 %72, ptr %15, align 4, !tbaa !3
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 %72)
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %64, %57
  %75 = phi i32 [ %69, %64 ], [ %60, %57 ]
  %76 = phi i32 [ %.pre, %64 ], [ %59, %57 ]
  %77 = phi i32 [ %73, %64 ], [ 1, %57 ]
  %78 = icmp slt i32 %76, %75
  br i1 %78, label %107, label %79

79:                                               ; preds = %74
  store i32 1, ptr %14, align 4, !tbaa !3
  %80 = mul nsw i32 %75, 5
  store i32 %80, ptr %15, align 4, !tbaa !3
  %81 = icmp slt i32 %75, 1
  %82 = select i1 %81, i32 1, i32 %80
  call void @dgebrd_(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %83 = load double, ptr %24, align 8, !tbaa !7
  %84 = fptosi double %83 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %85 = load double, ptr %24, align 8, !tbaa !7
  %86 = fptosi double %85 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %87 = load double, ptr %24, align 8, !tbaa !7
  %88 = fptosi double %87 to i32
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, %84
  %92 = call i32 @llvm.smax.i32(i32 %77, i32 %91)
  %93 = add nsw i32 %90, %86
  %94 = call i32 @llvm.smax.i32(i32 %92, i32 %93)
  %95 = add nsw i32 %90, %88
  %96 = call i32 @llvm.smax.i32(i32 %94, i32 %95)
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 %82)
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = mul nsw i32 %98, %89
  %100 = call i32 @llvm.smax.i32(i32 %97, i32 %99)
  %101 = load i32, ptr %20, align 4, !tbaa !3
  %102 = add nsw i32 %101, %90
  %103 = add nsw i32 %98, %90
  store i32 %103, ptr %15, align 4, !tbaa !3
  %104 = call i32 @llvm.smax.i32(i32 %102, i32 %103)
  store i32 %104, ptr %14, align 4, !tbaa !3
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 %82)
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 %100)
  %.pre42 = load i32, ptr %0, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %79, %74
  %108 = phi i32 [ %.pre42, %79 ], [ %76, %74 ]
  %109 = phi i32 [ %89, %79 ], [ %75, %74 ]
  %110 = phi i32 [ %105, %79 ], [ 1, %74 ]
  %111 = phi i32 [ %106, %79 ], [ %77, %74 ]
  %112 = icmp sgt i32 %109, %108
  br i1 %112, label %113, label %177

113:                                              ; preds = %107
  %114 = mul nsw i32 %108, 5
  %115 = icmp slt i32 %108, 1
  %116 = select i1 %115, i32 1, i32 %114
  %117 = mul nsw i32 %108, 3
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = add nsw i32 %118, %117
  %120 = add nsw i32 %117, %109
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = call i32 @llvm.smax.i32(i32 %119, i32 %120)
  store i32 %121, ptr %14, align 4, !tbaa !3
  %122 = call i32 @llvm.smax.i32(i32 %121, i32 %116)
  %123 = icmp slt i32 %109, %58
  br i1 %123, label %158, label %124

124:                                              ; preds = %113
  call void @dgelqf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %125 = load double, ptr %24, align 8, !tbaa !7
  %126 = fptosi double %125 to i32
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %127 = load double, ptr %24, align 8, !tbaa !7
  %128 = fptosi double %127 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %129 = load double, ptr %24, align 8, !tbaa !7
  %130 = fptosi double %129 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %131 = load double, ptr %24, align 8, !tbaa !7
  %132 = fptosi double %131 to i32
  call void @dormlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %133 = load double, ptr %24, align 8, !tbaa !7
  %134 = fptosi double %133 to i32
  %135 = load i32, ptr %0, align 4, !tbaa !3
  %136 = add nsw i32 %135, %126
  %137 = add i32 %135, 4
  %138 = mul i32 %137, %135
  %139 = add nsw i32 %138, %128
  %140 = call i32 @llvm.smax.i32(i32 %136, i32 %139)
  %141 = add nsw i32 %138, %130
  %142 = call i32 @llvm.smax.i32(i32 %140, i32 %141)
  %143 = add nsw i32 %138, %132
  %144 = call i32 @llvm.smax.i32(i32 %142, i32 %143)
  %145 = add i32 %135, 1
  %146 = mul i32 %145, %135
  %147 = add nsw i32 %146, %116
  %148 = call i32 @llvm.smax.i32(i32 %144, i32 %147)
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = icmp sgt i32 %149, 1
  %151 = add i32 %135, 2
  %152 = add i32 %149, %145
  %153 = select i1 %150, i32 %152, i32 %151
  %154 = mul i32 %153, %135
  %155 = call i32 @llvm.smax.i32(i32 %148, i32 %154)
  store i32 %155, ptr %14, align 4, !tbaa !3
  %156 = add nsw i32 %135, %134
  store i32 %156, ptr %15, align 4, !tbaa !3
  %157 = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br label %177

158:                                              ; preds = %113
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %159 = load double, ptr %24, align 8, !tbaa !7
  %160 = fptosi double %159 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %161 = load double, ptr %24, align 8, !tbaa !7
  %162 = fptosi double %161 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #5
  %163 = load double, ptr %24, align 8, !tbaa !7
  %164 = fptosi double %163 to i32
  %165 = load i32, ptr %0, align 4, !tbaa !3
  %166 = mul nsw i32 %165, 3
  %167 = add nsw i32 %166, %160
  %168 = add nsw i32 %166, %162
  %169 = call i32 @llvm.smax.i32(i32 %167, i32 %168)
  %170 = add nsw i32 %166, %164
  %171 = call i32 @llvm.smax.i32(i32 %169, i32 %170)
  %172 = call i32 @llvm.smax.i32(i32 %171, i32 %116)
  store i32 %172, ptr %14, align 4, !tbaa !3
  %173 = load i32, ptr %1, align 4, !tbaa !3
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = mul nsw i32 %174, %173
  store i32 %175, ptr %15, align 4, !tbaa !3
  %176 = call i32 @llvm.smax.i32(i32 %172, i32 %175)
  br label %177

177:                                              ; preds = %158, %124, %107
  %178 = phi i32 [ %135, %124 ], [ %165, %158 ], [ %108, %107 ]
  %179 = phi i32 [ %122, %124 ], [ %122, %158 ], [ %110, %107 ]
  %180 = phi i32 [ %157, %124 ], [ %176, %158 ], [ %111, %107 ]
  %181 = call i32 @llvm.smax.i32(i32 %179, i32 %180)
  %.pre43 = load i32, ptr %11, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %177, %55
  %183 = phi i32 [ %178, %177 ], [ %35, %55 ]
  %184 = phi i32 [ %.pre43, %177 ], [ %39, %55 ]
  %185 = phi i32 [ %58, %177 ], [ undef, %55 ]
  %186 = phi i32 [ %179, %177 ], [ 1, %55 ]
  %187 = phi i32 [ %181, %177 ], [ 1, %55 ]
  %188 = sitofp i32 %187 to double
  store double %188, ptr %10, align 8, !tbaa !7
  %189 = icmp sge i32 %184, %186
  %190 = select i1 %189, i1 true, i1 %40
  br i1 %190, label %191, label %.thread18.sink.split

191:                                              ; preds = %182
  %.pr15 = load i32, ptr %12, align 4, !tbaa !3
  %192 = icmp eq i32 %.pr15, 0
  br i1 %192, label %196, label %.thread18

.thread18.sink.split:                             ; preds = %182, %51, %47, %44, %42, %13
  %.sink = phi i32 [ -1, %13 ], [ -2, %42 ], [ -3, %44 ], [ -5, %47 ], [ -7, %51 ], [ -12, %182 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %191
  %193 = phi i32 [ %.pr15, %191 ], [ %.sink, %.thread18.sink.split ]
  %194 = sub nsw i32 0, %193
  store i32 %194, ptr %14, align 4, !tbaa !3
  %195 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %568

196:                                              ; preds = %191
  br i1 %40, label %568, label %197

197:                                              ; preds = %196
  %198 = icmp eq i32 %183, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %197
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %568

203:                                              ; preds = %199
  %204 = call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %205 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %206 = fdiv double %205, %204
  store double %206, ptr %23, align 8, !tbaa !7
  %207 = fdiv double 1.000000e+00, %206
  store double %207, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %23, ptr noundef nonnull %21) #5
  %208 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #5
  store double %208, ptr %16, align 8, !tbaa !7
  %209 = fcmp ogt double %208, 0.000000e+00
  %210 = load double, ptr %23, align 8
  %211 = fcmp olt double %208, %210
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %222, label %213

213:                                              ; preds = %203
  %214 = load double, ptr %21, align 8, !tbaa !7
  %215 = fcmp ogt double %208, %214
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = fcmp oeq double %208, 0.000000e+00
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load i32, ptr %0, align 4, !tbaa !3
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = call i32 @llvm.smax.i32(i32 %219, i32 %220)
  store i32 %221, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %5, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %7, ptr noundef nonnull %18) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %567

222:                                              ; preds = %213, %203
  %223 = phi ptr [ %23, %203 ], [ %21, %213 ]
  %224 = xor i1 %212, true
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %223, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %225

225:                                              ; preds = %222, %216
  %226 = phi i1 [ false, %216 ], [ %224, %222 ]
  %227 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  store double %227, ptr %17, align 8, !tbaa !7
  %228 = fcmp ule double %227, 0.000000e+00
  %229 = load double, ptr %23, align 8
  %230 = fcmp uge double %227, %229
  %231 = select i1 %228, i1 true, i1 %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load double, ptr %21, align 8, !tbaa !7
  %234 = fcmp ogt double %227, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232, %225
  %236 = phi ptr [ %23, %225 ], [ %21, %232 ]
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %236, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi i1 [ false, %232 ], [ %231, %235 ]
  %239 = load i32, ptr %0, align 4, !tbaa !3
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %341, label %242

242:                                              ; preds = %237
  store i32 %239, ptr %20, align 4, !tbaa !3
  %243 = icmp slt i32 %239, %185
  br i1 %243, label %259, label %244

244:                                              ; preds = %242
  store i32 %240, ptr %20, align 4, !tbaa !3
  %245 = load i32, ptr %11, align 4, !tbaa !3
  %246 = sub i32 %245, %240
  store i32 %246, ptr %14, align 4, !tbaa !3
  %247 = sext i32 %240 to i64
  %248 = getelementptr double, ptr %34, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %249, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %250 = load i32, ptr %11, align 4, !tbaa !3
  %251 = sub i32 %250, %240
  store i32 %251, ptr %14, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %249, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %252 = load i32, ptr %1, align 4, !tbaa !3
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %244
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %14, align 4, !tbaa !3
  store i32 %255, ptr %15, align 4, !tbaa !3
  %256 = sext i32 %25 to i64
  %257 = getelementptr double, ptr %28, i64 %256
  %258 = getelementptr i8, ptr %257, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %258, ptr noundef nonnull %4) #5
  %.pre44 = load i32, ptr %1, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %254, %244, %242
  %260 = phi i32 [ %.pre44, %254 ], [ %252, %244 ], [ %240, %242 ]
  %261 = add nsw i32 %260, 1
  %262 = add nsw i32 %261, %260
  %263 = add nsw i32 %262, %260
  %264 = load i32, ptr %11, align 4, !tbaa !3
  %265 = add i32 %264, 1
  %266 = sub i32 %265, %263
  store i32 %266, ptr %14, align 4, !tbaa !3
  %267 = sext i32 %261 to i64
  %268 = getelementptr inbounds double, ptr %34, i64 %267
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds double, ptr %34, i64 %269
  %271 = sext i32 %263 to i64
  %272 = getelementptr inbounds double, ptr %34, i64 %271
  call void @dgebrd_(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %268, ptr noundef nonnull %270, ptr noundef nonnull %272, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %273 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %273, %263
  %274 = add i32 %reass.sub, 1
  store i32 %274, ptr %14, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %268, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %272, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %275 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub32 = sub i32 %275, %263
  %276 = add i32 %reass.sub32, 1
  store i32 %276, ptr %14, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %270, ptr noundef nonnull %272, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %277 = load i32, ptr %1, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %34, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %280, ptr noundef nonnull %12) #5
  %281 = load i32, ptr %12, align 4, !tbaa !3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %567

283:                                              ; preds = %259
  %284 = load double, ptr %8, align 8, !tbaa !7
  %285 = load double, ptr %7, align 8, !tbaa !7
  %286 = fmul double %284, %285
  %287 = fcmp oge double %286, %205
  %288 = select i1 %287, double %286, double %205
  %289 = fcmp olt double %284, 0.000000e+00
  %290 = fmul double %204, %285
  %291 = fcmp oge double %290, %205
  %292 = select i1 %291, double %290, double %205
  %293 = select i1 %289, double %292, double %288
  store i32 0, ptr %9, align 4, !tbaa !3
  %294 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %294, ptr %14, align 4, !tbaa !3
  %295 = icmp slt i32 %294, 1
  br i1 %295, label %.loopexit31, label %296

296:                                              ; preds = %283
  %297 = sext i32 %29 to i64
  %invariant.gep = getelementptr double, ptr %32, i64 %297
  br label %298

298:                                              ; preds = %307, %296
  %299 = phi i64 [ 1, %296 ], [ %308, %307 ]
  %300 = getelementptr inbounds double, ptr %33, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp ogt double %301, %293
  %gep = getelementptr double, ptr %invariant.gep, i64 %299
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  call void @drscl_(ptr noundef %2, ptr noundef nonnull %300, ptr noundef %gep, ptr noundef nonnull %6) #5
  %304 = load i32, ptr %9, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %9, align 4, !tbaa !3
  br label %307

306:                                              ; preds = %298
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %gep, ptr noundef nonnull %6) #5
  br label %307

307:                                              ; preds = %306, %303
  %308 = add nuw nsw i64 %299, 1
  %309 = load i32, ptr %14, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %299, %310
  br i1 %311, label %298, label %.loopexit31, !llvm.loop !9

.loopexit31:                                      ; preds = %307, %283
  %312 = load i32, ptr %11, align 4, !tbaa !3
  %313 = load i32, ptr %6, align 4, !tbaa !3
  %314 = load i32, ptr %2, align 4, !tbaa !3
  %315 = mul nsw i32 %314, %313
  %316 = icmp sge i32 %312, %315
  %317 = icmp sgt i32 %314, 1
  %318 = and i1 %317, %316
  br i1 %318, label %319, label %320

319:                                              ; preds = %.loopexit31
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %6) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.loopexit

320:                                              ; preds = %.loopexit31
  br i1 %317, label %321, label %340

321:                                              ; preds = %320
  %322 = load i32, ptr %1, align 4, !tbaa !3
  %323 = sdiv i32 %312, %322
  store i32 %314, ptr %14, align 4, !tbaa !3
  store i32 %323, ptr %15, align 4, !tbaa !3
  %324 = getelementptr i8, ptr %32, i64 8
  %325 = icmp sgt i32 %323, -1
  br i1 %325, label %.preheader29, label %.loopexit

.preheader29:                                     ; preds = %321, %.preheader29
  %326 = phi i32 [ %334, %.preheader29 ], [ 1, %321 ]
  %327 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub33 = sub i32 %327, %326
  %328 = add i32 %reass.sub33, 1
  %329 = call i32 @llvm.smin.i32(i32 %328, i32 %323)
  store i32 %329, ptr %19, align 4, !tbaa !3
  %330 = mul nsw i32 %326, %29
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %324, i64 %331
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %332, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %1) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %332, ptr noundef nonnull %6) #5
  %333 = load i32, ptr %15, align 4, !tbaa !3
  %334 = add nsw i32 %333, %326
  %335 = icmp slt i32 %333, 0
  %336 = load i32, ptr %14, align 4
  %337 = icmp sge i32 %334, %336
  %338 = icmp sle i32 %334, %336
  %339 = select i1 %335, i1 %337, i1 %338
  br i1 %339, label %.preheader29, label %.loopexit, !llvm.loop !12

340:                                              ; preds = %320
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull @c__1) #5
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %.loopexit

341:                                              ; preds = %237
  %342 = shl i32 %239, 1
  %343 = add nsw i32 %342, -4
  %344 = call i32 @llvm.smax.i32(i32 %239, i32 %343)
  %345 = load i32, ptr %2, align 4, !tbaa !3
  %346 = call i32 @llvm.smax.i32(i32 %344, i32 %345)
  store i32 %346, ptr %15, align 4, !tbaa !3
  %347 = icmp slt i32 %240, %185
  %.pre45 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %347, label %481, label %348

348:                                              ; preds = %341
  %349 = mul i32 %239, -3
  %350 = add i32 %349, %240
  %351 = add i32 %239, 4
  %352 = mul i32 %351, %239
  %353 = call i32 @llvm.smax.i32(i32 %346, i32 %350)
  %354 = add nsw i32 %353, %352
  %355 = icmp slt i32 %.pre45, %354
  br i1 %355, label %481, label %356

356:                                              ; preds = %348
  store i32 %239, ptr %22, align 4, !tbaa !3
  %357 = load i32, ptr %4, align 4, !tbaa !3
  %358 = add i32 %357, 4
  %359 = mul i32 %358, %239
  %360 = add nsw i32 %359, %353
  %361 = add i32 %345, 1
  %362 = add i32 %361, %357
  %363 = mul i32 %362, %239
  store i32 %363, ptr %14, align 4, !tbaa !3
  %364 = call i32 @llvm.smax.i32(i32 %360, i32 %363)
  %365 = icmp slt i32 %.pre45, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %356
  store i32 %357, ptr %22, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %366, %356
  %368 = add nsw i32 %239, 1
  %369 = sub i32 %.pre45, %239
  store i32 %369, ptr %15, align 4, !tbaa !3
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds double, ptr %34, i64 %370
  call void @dgelqf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %371, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %371, ptr noundef nonnull %22) #5
  %372 = load i32, ptr %0, align 4, !tbaa !3
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %15, align 4, !tbaa !3
  store i32 %373, ptr %14, align 4, !tbaa !3
  %374 = load i32, ptr %22, align 4, !tbaa !3
  %375 = add nsw i32 %374, %368
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %34, i64 %376
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef nonnull %377, ptr noundef nonnull %22) #5
  %378 = load i32, ptr %22, align 4, !tbaa !3
  %379 = load i32, ptr %0, align 4, !tbaa !3
  %380 = mul nsw i32 %379, %378
  %381 = add nsw i32 %380, %368
  %382 = add nsw i32 %381, %379
  %383 = add nsw i32 %382, %379
  %384 = add nsw i32 %383, %379
  %385 = load i32, ptr %11, align 4, !tbaa !3
  %386 = add i32 %385, 1
  %387 = sub i32 %386, %384
  store i32 %387, ptr %15, align 4, !tbaa !3
  %388 = sext i32 %381 to i64
  %389 = getelementptr inbounds double, ptr %34, i64 %388
  %390 = sext i32 %382 to i64
  %391 = getelementptr inbounds double, ptr %34, i64 %390
  %392 = sext i32 %383 to i64
  %393 = getelementptr inbounds double, ptr %34, i64 %392
  %394 = sext i32 %384 to i64
  %395 = getelementptr inbounds double, ptr %34, i64 %394
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %371, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %396 = load i32, ptr %11, align 4, !tbaa !3
  %397 = add i32 %396, 1
  %398 = sub i32 %397, %384
  store i32 %398, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %371, ptr noundef nonnull %22, ptr noundef nonnull %391, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %395, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %399 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub34 = sub i32 %399, %384
  %400 = add i32 %reass.sub34, 1
  store i32 %400, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %371, ptr noundef nonnull %22, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %401 = load i32, ptr %0, align 4, !tbaa !3
  %402 = add nsw i32 %401, %381
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %34, i64 %403
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %389, ptr noundef nonnull %371, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %404, ptr noundef nonnull %12) #5
  %405 = load i32, ptr %12, align 4, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %567

407:                                              ; preds = %367
  %408 = load double, ptr %8, align 8, !tbaa !7
  %409 = load double, ptr %7, align 8, !tbaa !7
  %410 = fmul double %408, %409
  %411 = fcmp oge double %410, %205
  %412 = select i1 %411, double %410, double %205
  %413 = fcmp olt double %408, 0.000000e+00
  %414 = fmul double %204, %409
  %415 = fcmp oge double %414, %205
  %416 = select i1 %415, double %414, double %205
  %417 = select i1 %413, double %416, double %412
  store i32 0, ptr %9, align 4, !tbaa !3
  %418 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %418, ptr %15, align 4, !tbaa !3
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %.loopexit28, label %420

420:                                              ; preds = %407
  %421 = sext i32 %29 to i64
  %invariant.gep49 = getelementptr double, ptr %32, i64 %421
  br label %422

422:                                              ; preds = %431, %420
  %423 = phi i64 [ 1, %420 ], [ %432, %431 ]
  %424 = getelementptr inbounds double, ptr %33, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fcmp ogt double %425, %417
  %gep50 = getelementptr double, ptr %invariant.gep49, i64 %423
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  call void @drscl_(ptr noundef %2, ptr noundef nonnull %424, ptr noundef %gep50, ptr noundef nonnull %6) #5
  %428 = load i32, ptr %9, align 4, !tbaa !3
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %9, align 4, !tbaa !3
  br label %431

430:                                              ; preds = %422
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %gep50, ptr noundef nonnull %6) #5
  br label %431

431:                                              ; preds = %430, %427
  %432 = add nuw nsw i64 %423, 1
  %433 = load i32, ptr %15, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %423, %434
  br i1 %435, label %422, label %.loopexit28, !llvm.loop !13

.loopexit28:                                      ; preds = %431, %407
  %436 = load i32, ptr %11, align 4, !tbaa !3
  %437 = load i32, ptr %6, align 4, !tbaa !3
  %438 = load i32, ptr %2, align 4, !tbaa !3
  %439 = mul nsw i32 %438, %437
  %440 = add i32 %380, %239
  %441 = add i32 %440, %439
  %442 = icmp sge i32 %436, %441
  %443 = icmp sgt i32 %438, 1
  %444 = and i1 %443, %442
  br i1 %444, label %445, label %446

445:                                              ; preds = %.loopexit28
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef nonnull %371, ptr noundef nonnull %22, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef nonnull %389, ptr noundef nonnull %6) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %389, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.loopexit27

446:                                              ; preds = %.loopexit28
  br i1 %443, label %447, label %467

447:                                              ; preds = %446
  %reass.sub35 = sub i32 %436, %381
  %448 = add i32 %reass.sub35, 1
  %449 = load i32, ptr %0, align 4, !tbaa !3
  %450 = sdiv i32 %448, %449
  store i32 %438, ptr %15, align 4, !tbaa !3
  store i32 %450, ptr %14, align 4, !tbaa !3
  %451 = getelementptr i8, ptr %32, i64 8
  %452 = icmp sgt i32 %450, -1
  br i1 %452, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %447, %.preheader26
  %453 = phi i32 [ %461, %.preheader26 ], [ 1, %447 ]
  %454 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub36 = sub i32 %454, %453
  %455 = add i32 %reass.sub36, 1
  %456 = call i32 @llvm.smin.i32(i32 %455, i32 %450)
  store i32 %456, ptr %19, align 4, !tbaa !3
  %457 = mul nsw i32 %453, %29
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %451, i64 %458
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef nonnull %371, ptr noundef nonnull %22, ptr noundef %459, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef nonnull %389, ptr noundef nonnull %0) #5
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %389, ptr noundef nonnull %0, ptr noundef %459, ptr noundef nonnull %6) #5
  %460 = load i32, ptr %14, align 4, !tbaa !3
  %461 = add nsw i32 %460, %453
  %462 = icmp slt i32 %460, 0
  %463 = load i32, ptr %15, align 4
  %464 = icmp sge i32 %461, %463
  %465 = icmp sle i32 %461, %463
  %466 = select i1 %462, i1 %464, i1 %465
  br i1 %466, label %.preheader26, label %.loopexit27, !llvm.loop !14

467:                                              ; preds = %446
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef nonnull %371, ptr noundef nonnull %22, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef nonnull %389, ptr noundef nonnull @c__1) #5
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %389, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %.loopexit27

.loopexit27:                                      ; preds = %.preheader26, %467, %447, %445
  %468 = load i32, ptr %1, align 4, !tbaa !3
  %469 = load i32, ptr %0, align 4, !tbaa !3
  %470 = sub nsw i32 %468, %469
  store i32 %470, ptr %14, align 4, !tbaa !3
  %471 = add i32 %29, 1
  %472 = add i32 %471, %469
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %32, i64 %473
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %474, ptr noundef nonnull %6) #5
  %475 = load i32, ptr %0, align 4, !tbaa !3
  %476 = load i32, ptr %11, align 4, !tbaa !3
  %477 = sub i32 %476, %475
  store i32 %477, ptr %14, align 4, !tbaa !3
  %478 = sext i32 %475 to i64
  %479 = getelementptr double, ptr %34, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %480, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  br label %.loopexit

481:                                              ; preds = %348, %341
  %482 = add nsw i32 %239, 1
  %483 = add nsw i32 %482, %239
  %484 = add nsw i32 %483, %239
  %reass.sub37 = sub i32 %.pre45, %484
  %485 = add i32 %reass.sub37, 1
  store i32 %485, ptr %14, align 4, !tbaa !3
  %486 = sext i32 %482 to i64
  %487 = getelementptr inbounds double, ptr %34, i64 %486
  %488 = sext i32 %483 to i64
  %489 = getelementptr inbounds double, ptr %34, i64 %488
  %490 = sext i32 %484 to i64
  %491 = getelementptr inbounds double, ptr %34, i64 %490
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %487, ptr noundef nonnull %489, ptr noundef nonnull %491, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %492 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub38 = sub i32 %492, %484
  %493 = add i32 %reass.sub38, 1
  store i32 %493, ptr %14, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %487, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %491, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %494 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub39 = sub i32 %494, %484
  %495 = add i32 %reass.sub39, 1
  store i32 %495, ptr %14, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %489, ptr noundef nonnull %491, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %496 = load i32, ptr %0, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %34, i64 %497
  %499 = getelementptr i8, ptr %498, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %499, ptr noundef nonnull %12) #5
  %500 = load i32, ptr %12, align 4, !tbaa !3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %567

502:                                              ; preds = %481
  %503 = load double, ptr %8, align 8, !tbaa !7
  %504 = load double, ptr %7, align 8, !tbaa !7
  %505 = fmul double %503, %504
  %506 = fcmp oge double %505, %205
  %507 = select i1 %506, double %505, double %205
  %508 = fcmp olt double %503, 0.000000e+00
  %509 = fmul double %204, %504
  %510 = fcmp oge double %509, %205
  %511 = select i1 %510, double %509, double %205
  %512 = select i1 %508, double %511, double %507
  store i32 0, ptr %9, align 4, !tbaa !3
  %513 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %513, ptr %14, align 4, !tbaa !3
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %.loopexit25, label %515

515:                                              ; preds = %502
  %516 = sext i32 %29 to i64
  %invariant.gep51 = getelementptr double, ptr %32, i64 %516
  br label %517

517:                                              ; preds = %526, %515
  %518 = phi i64 [ 1, %515 ], [ %527, %526 ]
  %519 = getelementptr inbounds double, ptr %33, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fcmp ogt double %520, %512
  %gep52 = getelementptr double, ptr %invariant.gep51, i64 %518
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  call void @drscl_(ptr noundef %2, ptr noundef nonnull %519, ptr noundef %gep52, ptr noundef nonnull %6) #5
  %523 = load i32, ptr %9, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %9, align 4, !tbaa !3
  br label %526

525:                                              ; preds = %517
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %gep52, ptr noundef nonnull %6) #5
  br label %526

526:                                              ; preds = %525, %522
  %527 = add nuw nsw i64 %518, 1
  %528 = load i32, ptr %14, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %518, %529
  br i1 %530, label %517, label %.loopexit25, !llvm.loop !15

.loopexit25:                                      ; preds = %526, %502
  %531 = load i32, ptr %11, align 4, !tbaa !3
  %532 = load i32, ptr %6, align 4, !tbaa !3
  %533 = load i32, ptr %2, align 4, !tbaa !3
  %534 = mul nsw i32 %533, %532
  %535 = icmp sge i32 %531, %534
  %536 = icmp sgt i32 %533, 1
  %537 = and i1 %536, %535
  br i1 %537, label %538, label %539

538:                                              ; preds = %.loopexit25
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %6) #5
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.loopexit

539:                                              ; preds = %.loopexit25
  br i1 %536, label %540, label %559

540:                                              ; preds = %539
  %541 = load i32, ptr %1, align 4, !tbaa !3
  %542 = sdiv i32 %531, %541
  store i32 %533, ptr %14, align 4, !tbaa !3
  store i32 %542, ptr %15, align 4, !tbaa !3
  %543 = getelementptr i8, ptr %32, i64 8
  %544 = icmp sgt i32 %542, -1
  br i1 %544, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %540, %.preheader
  %545 = phi i32 [ %553, %.preheader ], [ 1, %540 ]
  %546 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub40 = sub i32 %546, %545
  %547 = add i32 %reass.sub40, 1
  %548 = call i32 @llvm.smin.i32(i32 %547, i32 %542)
  store i32 %548, ptr %19, align 4, !tbaa !3
  %549 = mul nsw i32 %545, %29
  %550 = sext i32 %549 to i64
  %551 = getelementptr double, ptr %543, i64 %550
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %551, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %1) #5
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %551, ptr noundef nonnull %6) #5
  %552 = load i32, ptr %15, align 4, !tbaa !3
  %553 = add nsw i32 %552, %545
  %554 = icmp slt i32 %552, 0
  %555 = load i32, ptr %14, align 4
  %556 = icmp sge i32 %553, %555
  %557 = icmp sle i32 %553, %555
  %558 = select i1 %554, i1 %556, i1 %557
  br i1 %558, label %.preheader, label %.loopexit, !llvm.loop !16

559:                                              ; preds = %539
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull @c__1) #5
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader29, %.preheader, %559, %540, %538, %.loopexit27, %340, %321, %319
  %560 = or i1 %212, %226
  br i1 %560, label %561, label %563

561:                                              ; preds = %.loopexit
  %562 = select i1 %212, ptr %23, ptr %21
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %562, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %562, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %18, ptr noundef nonnull %12) #5
  br label %563

563:                                              ; preds = %561, %.loopexit
  br i1 %231, label %565, label %564

564:                                              ; preds = %563
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %567

565:                                              ; preds = %563
  br i1 %238, label %566, label %567

566:                                              ; preds = %565
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %567

567:                                              ; preds = %566, %565, %564, %481, %367, %259, %218
  store double %188, ptr %10, align 8, !tbaa !7
  br label %568

568:                                              ; preds = %567, %202, %196, %.thread18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
