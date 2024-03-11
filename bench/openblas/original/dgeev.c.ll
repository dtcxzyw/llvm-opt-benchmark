target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DGEEV \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeev_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1 x i32], align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  %34 = getelementptr inbounds i8, ptr %5, i64 -8
  %35 = getelementptr inbounds i8, ptr %6, i64 -8
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %7, i64 %38
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %9, i64 %42
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %14
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %50, %14
  %54 = icmp ne i32 %48, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %55, %53
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  %68 = icmp slt i32 %66, %59
  %69 = and i1 %49, %68
  %70 = or i1 %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  %74 = icmp slt i32 %72, %59
  %75 = and i1 %54, %74
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71, %65, %61, %58, %55, %50
  %78 = phi i32 [ -1, %50 ], [ -2, %55 ], [ -3, %58 ], [ -5, %61 ], [ -9, %65 ], [ -11, %71 ]
  store i32 %78, ptr %13, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %71
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %160

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %152, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %87 = add i32 %86, 2
  %88 = mul i32 %87, %83
  br i1 %49, label %89, label %113

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = shl i32 %90, 2
  store i32 %88, ptr %15, align 4, !tbaa !3
  %92 = shl i32 %90, 1
  %93 = add nsw i32 %90, -1
  %94 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %95 = mul nsw i32 %94, %93
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %16, align 4, !tbaa !3
  %97 = load i32, ptr %15, align 4
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 %96)
  tail call void @dhseqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %13) #5
  %99 = load double, ptr %11, align 8, !tbaa !7
  %100 = fptosi double %99 to i32
  store i32 %98, ptr %15, align 4, !tbaa !3
  %101 = load i32, ptr %2, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !3
  %103 = tail call i32 @llvm.smax.i32(i32 %98, i32 %102)
  store i32 %103, ptr %15, align 4, !tbaa !3
  %104 = add nsw i32 %101, %100
  store i32 %104, ptr %16, align 4, !tbaa !3
  %105 = tail call i32 @llvm.smax.i32(i32 %103, i32 %104)
  call void @dtrevc3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %21) #5
  %106 = load double, ptr %11, align 8, !tbaa !7
  %107 = fptosi double %106 to i32
  store i32 %105, ptr %15, align 4, !tbaa !3
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %16, align 4, !tbaa !3
  %110 = call i32 @llvm.smax.i32(i32 %105, i32 %109)
  store i32 %110, ptr %15, align 4, !tbaa !3
  %111 = shl i32 %108, 2
  store i32 %111, ptr %16, align 4, !tbaa !3
  %112 = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br label %148

113:                                              ; preds = %85
  %114 = icmp eq i32 %48, 0
  %115 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %114, label %139, label %116

116:                                              ; preds = %113
  %117 = shl i32 %115, 2
  store i32 %88, ptr %15, align 4, !tbaa !3
  %118 = shl i32 %115, 1
  %119 = add nsw i32 %115, -1
  %120 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %121 = mul nsw i32 %120, %119
  %122 = add nsw i32 %121, %118
  store i32 %122, ptr %16, align 4, !tbaa !3
  %123 = load i32, ptr %15, align 4
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 %122)
  tail call void @dhseqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %13) #5
  %125 = load double, ptr %11, align 8, !tbaa !7
  %126 = fptosi double %125 to i32
  store i32 %124, ptr %15, align 4, !tbaa !3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !3
  %129 = tail call i32 @llvm.smax.i32(i32 %124, i32 %128)
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = add nsw i32 %127, %126
  store i32 %130, ptr %16, align 4, !tbaa !3
  %131 = tail call i32 @llvm.smax.i32(i32 %129, i32 %130)
  call void @dtrevc3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %21) #5
  %132 = load double, ptr %11, align 8, !tbaa !7
  %133 = fptosi double %132 to i32
  store i32 %131, ptr %15, align 4, !tbaa !3
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %16, align 4, !tbaa !3
  %136 = call i32 @llvm.smax.i32(i32 %131, i32 %135)
  store i32 %136, ptr %15, align 4, !tbaa !3
  %137 = shl i32 %134, 2
  store i32 %137, ptr %16, align 4, !tbaa !3
  %138 = call i32 @llvm.smax.i32(i32 %136, i32 %137)
  br label %148

139:                                              ; preds = %113
  %140 = mul nsw i32 %115, 3
  tail call void @dhseqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %13) #5
  %141 = load double, ptr %11, align 8, !tbaa !7
  %142 = fptosi double %141 to i32
  store i32 %88, ptr %15, align 4, !tbaa !3
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !3
  %145 = tail call i32 @llvm.smax.i32(i32 %88, i32 %144)
  store i32 %145, ptr %15, align 4, !tbaa !3
  %146 = add nsw i32 %143, %142
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = tail call i32 @llvm.smax.i32(i32 %145, i32 %146)
  br label %148

148:                                              ; preds = %139, %116, %89
  %149 = phi i32 [ %91, %89 ], [ %117, %116 ], [ %140, %139 ]
  %150 = phi i32 [ %112, %89 ], [ %138, %116 ], [ %147, %139 ]
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 %149)
  br label %152

152:                                              ; preds = %148, %82
  %153 = phi i32 [ %149, %148 ], [ 1, %82 ]
  %154 = phi i32 [ %151, %148 ], [ 1, %82 ]
  %155 = sitofp i32 %154 to double
  store double %155, ptr %11, align 8, !tbaa !7
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = icmp sge i32 %156, %153
  %158 = select i1 %157, i1 true, i1 %46
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 -13, ptr %13, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %159, %152, %79
  %161 = phi i32 [ %154, %152 ], [ %154, %159 ], [ undef, %79 ]
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = sub nsw i32 0, %162
  store i32 %165, ptr %15, align 4, !tbaa !3
  %166 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %392

167:                                              ; preds = %160
  br i1 %46, label %392, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %392, label %171

171:                                              ; preds = %168
  %172 = call double @dlamch_(ptr noundef nonnull @.str.11) #5
  %173 = call double @dlamch_(ptr noundef nonnull @.str.5) #5
  store double %173, ptr %29, align 8, !tbaa !7
  %174 = fdiv double 1.000000e+00, %173
  store double %174, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %29, ptr noundef nonnull %28) #5
  %175 = load double, ptr %29, align 8, !tbaa !7
  %176 = call double @sqrt(double noundef %175) #5
  %177 = fdiv double %176, %172
  store double %177, ptr %29, align 8, !tbaa !7
  %178 = fdiv double 1.000000e+00, %177
  store double %178, ptr %28, align 8, !tbaa !7
  %179 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %33) #5
  store double %179, ptr %20, align 8, !tbaa !7
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = load double, ptr %29, align 8, !tbaa !7
  %183 = fcmp olt double %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store double %182, ptr %25, align 8, !tbaa !7
  br label %189

185:                                              ; preds = %181, %171
  %186 = load double, ptr %28, align 8, !tbaa !7
  %187 = fcmp ogt double %179, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store double %186, ptr %25, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %188, %185, %184
  %190 = phi i1 [ false, %184 ], [ false, %188 ], [ true, %185 ]
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %21) #5
  br label %192

192:                                              ; preds = %191, %189
  call void @dgebal_(ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %11, ptr noundef nonnull %21) #5
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = add nsw i32 %194, %193
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = add i32 %196, 1
  %198 = sub i32 %197, %195
  store i32 %198, ptr %15, align 4, !tbaa !3
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds double, ptr %44, i64 %199
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds double, ptr %44, i64 %201
  call void @dgehrd_(ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %200, ptr noundef nonnull %202, ptr noundef nonnull %15, ptr noundef nonnull %21) #5
  br i1 %49, label %203, label %211

203:                                              ; preds = %192
  store i8 76, ptr %19, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8) #5
  %204 = load i32, ptr %12, align 4, !tbaa !3
  %205 = sub i32 %204, %195
  %206 = add i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !3
  call void @dorghr_(ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %200, ptr noundef nonnull %202, ptr noundef nonnull %15, ptr noundef nonnull %21) #5
  %207 = load i32, ptr %12, align 4, !tbaa !3
  %208 = sub i32 %207, %193
  store i32 %208, ptr %15, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %200, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  %209 = icmp eq i32 %48, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %203
  store i8 66, ptr %19, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %222

211:                                              ; preds = %192
  %212 = icmp eq i32 %48, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %211
  store i8 82, ptr %19, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %9, ptr noundef nonnull %10) #5
  %214 = load i32, ptr %12, align 4, !tbaa !3
  %215 = sub i32 %214, %195
  %216 = add i32 %215, 1
  store i32 %216, ptr %15, align 4, !tbaa !3
  call void @dorghr_(ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %200, ptr noundef nonnull %202, ptr noundef nonnull %15, ptr noundef nonnull %21) #5
  %217 = load i32, ptr %12, align 4, !tbaa !3
  %218 = sub i32 %217, %193
  store i32 %218, ptr %15, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %200, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  br label %222

219:                                              ; preds = %211
  %220 = load i32, ptr %12, align 4, !tbaa !3
  %221 = sub i32 %220, %193
  store i32 %221, ptr %15, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %200, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  br label %222

222:                                              ; preds = %219, %213, %210, %203
  %223 = load i32, ptr %13, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %367

225:                                              ; preds = %222
  %226 = icmp ne i32 %48, 0
  %227 = select i1 %49, i1 true, i1 %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %12, align 4, !tbaa !3
  %230 = sub i32 %229, %193
  store i32 %230, ptr %15, align 4, !tbaa !3
  call void @dtrevc3_(ptr noundef nonnull %19, ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %200, ptr noundef nonnull %15, ptr noundef nonnull %21) #5
  br label %231

231:                                              ; preds = %228, %225
  br i1 %49, label %232, label %299

232:                                              ; preds = %231
  call void @dgebak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %21) #5
  %233 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %233, ptr %15, align 4, !tbaa !3
  %234 = getelementptr i8, ptr %39, i64 8
  %235 = getelementptr i8, ptr %39, i64 8
  %236 = getelementptr i8, ptr %39, i64 8
  %237 = icmp slt i32 %233, 1
  br i1 %237, label %299, label %238

238:                                              ; preds = %232
  %239 = sext i32 %36 to i64
  %240 = sext i32 %36 to i64
  %241 = sext i32 %36 to i64
  br label %242

242:                                              ; preds = %294, %238
  %243 = phi i64 [ 1, %238 ], [ %295, %294 ]
  %244 = getelementptr inbounds double, ptr %35, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fcmp oeq double %245, 0.000000e+00
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = mul nsw i64 %243, %239
  %249 = getelementptr double, ptr %236, i64 %248
  %250 = call double @dnrm2_(ptr noundef %2, ptr noundef %249, ptr noundef nonnull @c__1) #5
  %251 = fdiv double 1.000000e+00, %250
  store double %251, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %31, ptr noundef %249, ptr noundef nonnull @c__1) #5
  br label %294

252:                                              ; preds = %242
  %253 = fcmp ogt double %245, 0.000000e+00
  br i1 %253, label %254, label %294

254:                                              ; preds = %252
  %255 = mul nsw i64 %243, %240
  %256 = getelementptr double, ptr %234, i64 %255
  %257 = call double @dnrm2_(ptr noundef %2, ptr noundef %256, ptr noundef nonnull @c__1) #5
  store double %257, ptr %17, align 8, !tbaa !7
  %258 = add nuw nsw i64 %243, 1
  %259 = mul nsw i64 %258, %241
  %260 = getelementptr double, ptr %235, i64 %259
  %261 = call double @dnrm2_(ptr noundef %2, ptr noundef %260, ptr noundef nonnull @c__1) #5
  store double %261, ptr %18, align 8, !tbaa !7
  %262 = call double @dlapy2_(ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %263 = fdiv double 1.000000e+00, %262
  store double %263, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %31, ptr noundef %256, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %31, ptr noundef %260, ptr noundef nonnull @c__1) #5
  %264 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %264, ptr %16, align 4, !tbaa !3
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %286, label %266

266:                                              ; preds = %254
  %267 = add nuw i32 %264, 1
  %268 = zext i32 %267 to i64
  %269 = getelementptr double, ptr %39, i64 %255
  %270 = getelementptr double, ptr %39, i64 %259
  br label %271

271:                                              ; preds = %271, %266
  %272 = phi i64 [ 1, %266 ], [ %283, %271 ]
  %273 = getelementptr double, ptr %269, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = getelementptr double, ptr %270, i64 %272
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fmul double %276, %276
  %278 = call double @llvm.fmuladd.f64(double %274, double %274, double %277)
  %279 = trunc i64 %272 to i32
  %280 = add i32 %193, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %44, i64 %281
  store double %278, ptr %282, align 8, !tbaa !7
  %283 = add nuw nsw i64 %272, 1
  %284 = icmp eq i64 %283, %268
  br i1 %284, label %285, label %271, !llvm.loop !10

285:                                              ; preds = %271
  store double %274, ptr %17, align 8, !tbaa !7
  store double %276, ptr %18, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %285, %254
  %287 = call i32 @idamax_(ptr noundef %2, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #5
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %39, i64 %255
  %290 = getelementptr double, ptr %289, i64 %288
  %291 = sext i32 %287 to i64
  %292 = getelementptr double, ptr %39, i64 %259
  %293 = getelementptr double, ptr %292, i64 %291
  call void @dlartg_(ptr noundef %290, ptr noundef %293, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %23) #5
  call void @drot_(ptr noundef %2, ptr noundef %256, ptr noundef nonnull @c__1, ptr noundef %260, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %26) #5
  store double 0.000000e+00, ptr %293, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %286, %252, %247
  %295 = add nuw nsw i64 %243, 1
  %296 = load i32, ptr %15, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %243, %297
  br i1 %298, label %242, label %299, !llvm.loop !13

299:                                              ; preds = %294, %232, %231
  br i1 %226, label %300, label %367

300:                                              ; preds = %299
  call void @dgebak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %21) #5
  %301 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %301, ptr %15, align 4, !tbaa !3
  %302 = getelementptr i8, ptr %43, i64 8
  %303 = getelementptr i8, ptr %43, i64 8
  %304 = getelementptr i8, ptr %43, i64 8
  %305 = icmp slt i32 %301, 1
  br i1 %305, label %367, label %306

306:                                              ; preds = %300
  %307 = sext i32 %40 to i64
  %308 = sext i32 %40 to i64
  %309 = sext i32 %40 to i64
  br label %310

310:                                              ; preds = %362, %306
  %311 = phi i64 [ 1, %306 ], [ %363, %362 ]
  %312 = getelementptr inbounds double, ptr %35, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oeq double %313, 0.000000e+00
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = mul nsw i64 %311, %307
  %317 = getelementptr double, ptr %304, i64 %316
  %318 = call double @dnrm2_(ptr noundef %2, ptr noundef %317, ptr noundef nonnull @c__1) #5
  %319 = fdiv double 1.000000e+00, %318
  store double %319, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %31, ptr noundef %317, ptr noundef nonnull @c__1) #5
  br label %362

320:                                              ; preds = %310
  %321 = fcmp ogt double %313, 0.000000e+00
  br i1 %321, label %322, label %362

322:                                              ; preds = %320
  %323 = mul nsw i64 %311, %308
  %324 = getelementptr double, ptr %302, i64 %323
  %325 = call double @dnrm2_(ptr noundef %2, ptr noundef %324, ptr noundef nonnull @c__1) #5
  store double %325, ptr %17, align 8, !tbaa !7
  %326 = add nuw nsw i64 %311, 1
  %327 = mul nsw i64 %326, %309
  %328 = getelementptr double, ptr %303, i64 %327
  %329 = call double @dnrm2_(ptr noundef %2, ptr noundef %328, ptr noundef nonnull @c__1) #5
  store double %329, ptr %18, align 8, !tbaa !7
  %330 = call double @dlapy2_(ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %331 = fdiv double 1.000000e+00, %330
  store double %331, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %31, ptr noundef %324, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef %2, ptr noundef nonnull %31, ptr noundef %328, ptr noundef nonnull @c__1) #5
  %332 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %332, ptr %16, align 4, !tbaa !3
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %354, label %334

334:                                              ; preds = %322
  %335 = add nuw i32 %332, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr double, ptr %43, i64 %323
  %338 = getelementptr double, ptr %43, i64 %327
  br label %339

339:                                              ; preds = %339, %334
  %340 = phi i64 [ 1, %334 ], [ %351, %339 ]
  %341 = getelementptr double, ptr %337, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = getelementptr double, ptr %338, i64 %340
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fmul double %344, %344
  %346 = call double @llvm.fmuladd.f64(double %342, double %342, double %345)
  %347 = trunc i64 %340 to i32
  %348 = add i32 %193, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %44, i64 %349
  store double %346, ptr %350, align 8, !tbaa !7
  %351 = add nuw nsw i64 %340, 1
  %352 = icmp eq i64 %351, %336
  br i1 %352, label %353, label %339, !llvm.loop !14

353:                                              ; preds = %339
  store double %342, ptr %17, align 8, !tbaa !7
  store double %344, ptr %18, align 8, !tbaa !7
  br label %354

354:                                              ; preds = %353, %322
  %355 = call i32 @idamax_(ptr noundef %2, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #5
  %356 = sext i32 %355 to i64
  %357 = getelementptr double, ptr %43, i64 %323
  %358 = getelementptr double, ptr %357, i64 %356
  %359 = sext i32 %355 to i64
  %360 = getelementptr double, ptr %43, i64 %327
  %361 = getelementptr double, ptr %360, i64 %359
  call void @dlartg_(ptr noundef %358, ptr noundef %361, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %23) #5
  call void @drot_(ptr noundef %2, ptr noundef %324, ptr noundef nonnull @c__1, ptr noundef %328, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %26) #5
  store double 0.000000e+00, ptr %361, align 8, !tbaa !7
  br label %362

362:                                              ; preds = %354, %320, %315
  %363 = add nuw nsw i64 %311, 1
  %364 = load i32, ptr %15, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %311, %365
  br i1 %366, label %310, label %367, !llvm.loop !15

367:                                              ; preds = %362, %300, %299, %222
  br i1 %190, label %390, label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %2, align 4, !tbaa !3
  %370 = load i32, ptr %13, align 4, !tbaa !3
  %371 = sub nsw i32 %369, %370
  store i32 %371, ptr %15, align 4, !tbaa !3
  %372 = call i32 @llvm.smax.i32(i32 %371, i32 1)
  store i32 %372, ptr %16, align 4, !tbaa !3
  %373 = sext i32 %370 to i64
  %374 = getelementptr double, ptr %34, i64 %373
  %375 = getelementptr i8, ptr %374, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %375, ptr noundef nonnull %16, ptr noundef nonnull %21) #5
  %376 = load i32, ptr %2, align 4, !tbaa !3
  %377 = load i32, ptr %13, align 4, !tbaa !3
  %378 = sub nsw i32 %376, %377
  store i32 %378, ptr %15, align 4, !tbaa !3
  %379 = call i32 @llvm.smax.i32(i32 %378, i32 1)
  store i32 %379, ptr %16, align 4, !tbaa !3
  %380 = sext i32 %377 to i64
  %381 = getelementptr double, ptr %35, i64 %380
  %382 = getelementptr i8, ptr %381, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %382, ptr noundef nonnull %16, ptr noundef nonnull %21) #5
  %383 = load i32, ptr %13, align 4, !tbaa !3
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %368
  %386 = load i32, ptr %32, align 4, !tbaa !3
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %15, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef %2, ptr noundef nonnull %21) #5
  %388 = load i32, ptr %32, align 4, !tbaa !3
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %15, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %21) #5
  br label %390

390:                                              ; preds = %385, %368, %367
  %391 = sitofp i32 %161 to double
  store double %391, ptr %11, align 8, !tbaa !7
  br label %392

392:                                              ; preds = %390, %168, %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrevc3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorghr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
