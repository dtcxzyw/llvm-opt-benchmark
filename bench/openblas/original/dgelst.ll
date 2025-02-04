target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGELST\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGELST \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x double], align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %11
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %32, %11
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  store i32 %46, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smax.i32(i32 %46, i32 %39)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  store i32 1, ptr %12, align 4, !tbaa !3
  %53 = tail call i32 @llvm.smax.i32(i32 %27, i32 %42)
  %54 = add nsw i32 %53, %27
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i1 true, i1 %29
  br i1 %58, label %61, label %59

59:                                               ; preds = %52, %48, %44, %41, %38, %35, %32
  %60 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -3, %38 ], [ -4, %41 ], [ -6, %44 ], [ -8, %48 ], [ -10, %52 ]
  store i32 %60, ptr %10, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %52
  %62 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 -10, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %67, ptr %17, align 4, !tbaa !3
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %27, i32 %68)
  store i32 1, ptr %12, align 4, !tbaa !3
  %70 = add nsw i32 %69, %27
  %71 = mul nsw i32 %70, %67
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %73 = sitofp i32 %72 to double
  store double %73, ptr %8, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %63, %61
  %75 = phi i32 [ %66, %63 ], [ undef, %61 ]
  %76 = phi i32 [ %72, %63 ], [ undef, %61 ]
  %77 = phi i32 [ %69, %63 ], [ undef, %61 ]
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = sub nsw i32 0, %78
  store i32 %81, ptr %12, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %275

83:                                               ; preds = %74
  br i1 %29, label %275, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smin.i32(i32 %85, i32 %86)
  store i32 %87, ptr %12, align 4, !tbaa !3
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = tail call i32 @llvm.smax.i32(i32 %85, i32 %86)
  store i32 %92, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #5
  %93 = sitofp i32 %76 to double
  store double %93, ptr %8, align 8, !tbaa !7
  br label %275

94:                                               ; preds = %84
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, %27
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 %27, ptr %17, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %99, ptr %12, align 4, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = add nsw i32 %77, %27
  %102 = sdiv i32 %100, %101
  %103 = tail call i32 @llvm.smin.i32(i32 %99, i32 %102)
  store i32 %103, ptr %17, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  %104 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %105 = load i32, ptr %12, align 4
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 %104)
  %107 = load i32, ptr %17, align 4, !tbaa !3
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %109, %98
  %111 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %112 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %113 = fdiv double %111, %112
  store double %113, ptr %20, align 8, !tbaa !7
  %114 = fdiv double 1.000000e+00, %113
  store double %114, ptr %19, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %19) #5
  %115 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #5
  store double %115, ptr %13, align 8, !tbaa !7
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = load double, ptr %20, align 8
  %118 = fcmp olt double %115, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %130, label %120

120:                                              ; preds = %110
  %121 = load double, ptr %19, align 8, !tbaa !7
  %122 = fcmp ogt double %115, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = fcmp oeq double %115, 0.000000e+00
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = call i32 @llvm.smax.i32(i32 %126, i32 %127)
  store i32 %128, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #5
  %129 = sitofp i32 %76 to double
  store double %129, ptr %8, align 8, !tbaa !7
  br label %275

130:                                              ; preds = %120, %110
  %131 = phi ptr [ %20, %110 ], [ %19, %120 ]
  %132 = xor i1 %119, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %131, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #5
  br label %133

133:                                              ; preds = %130, %123
  %134 = phi i1 [ false, %123 ], [ %132, %130 ]
  %135 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %135, ptr %15, align 4, !tbaa !3
  %136 = icmp eq i32 %75, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %138, ptr %15, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %137, %133
  %140 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  store double %140, ptr %14, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  %142 = load double, ptr %20, align 8
  %143 = fcmp olt double %140, %142
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load double, ptr %19, align 8, !tbaa !7
  %147 = fcmp ogt double %140, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %139
  %149 = phi ptr [ %20, %139 ], [ %19, %145 ]
  %150 = xor i1 %144, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %149, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i1 [ false, %145 ], [ %150, %148 ]
  %153 = load i32, ptr %1, align 4, !tbaa !3
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = icmp slt i32 %153, %154
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = mul nsw i32 %156, %27
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %24, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  br i1 %155, label %213, label %161

161:                                              ; preds = %151
  call void @dgeqrt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %160, ptr noundef nonnull %10) #5
  br i1 %136, label %162, label %173

162:                                              ; preds = %161
  %163 = load i32, ptr %17, align 4, !tbaa !3
  %164 = mul nsw i32 %163, %27
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %24, i64 %165
  %167 = getelementptr i8, ptr %166, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %167, ptr noundef nonnull %10) #5
  %168 = call i32 @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %275, label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %172, ptr %18, align 4, !tbaa !3
  br label %265

173:                                              ; preds = %161
  %174 = call i32 @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %175 = load i32, ptr %10, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %275, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %178, ptr %12, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %206, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = icmp slt i32 %182, %181
  %184 = shl nsw i64 %23, 3
  %185 = getelementptr i8, ptr %6, i64 %184
  %186 = add i32 %21, %182
  %187 = add i32 %186, 1
  %188 = xor i32 %182, -1
  %189 = add i32 %181, %188
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = add nuw nsw i64 %191, 8
  %193 = zext nneg i32 %178 to i64
  br label %194

194:                                              ; preds = %203, %180
  %195 = phi i64 [ 0, %180 ], [ %204, %203 ]
  br i1 %183, label %196, label %203

196:                                              ; preds = %194
  %197 = trunc i64 %195 to i32
  %198 = mul i32 %21, %197
  %199 = add i32 %187, %198
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 3
  %202 = getelementptr i8, ptr %185, i64 %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, i8 0, i64 %192, i1 false), !tbaa !7
  br label %203

203:                                              ; preds = %196, %194
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %193
  br i1 %205, label %206, label %194, !llvm.loop !9

206:                                              ; preds = %203, %177
  %207 = load i32, ptr %17, align 4, !tbaa !3
  %208 = mul nsw i32 %207, %27
  %209 = sext i32 %208 to i64
  %210 = getelementptr double, ptr %24, i64 %209
  %211 = getelementptr i8, ptr %210, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %211, ptr noundef nonnull %10) #5
  %212 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %212, ptr %18, align 4, !tbaa !3
  br label %265

213:                                              ; preds = %151
  call void @dgelqt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %160, ptr noundef nonnull %10) #5
  br i1 %136, label %214, label %254

214:                                              ; preds = %213
  %215 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %275, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %219, ptr %12, align 4, !tbaa !3
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %247, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = icmp slt i32 %223, %222
  %225 = shl nsw i64 %23, 3
  %226 = getelementptr i8, ptr %6, i64 %225
  %227 = add i32 %21, %223
  %228 = add i32 %227, 1
  %229 = xor i32 %223, -1
  %230 = add i32 %222, %229
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = add nuw nsw i64 %232, 8
  %234 = zext nneg i32 %219 to i64
  br label %235

235:                                              ; preds = %244, %221
  %236 = phi i64 [ 0, %221 ], [ %245, %244 ]
  br i1 %224, label %237, label %244

237:                                              ; preds = %235
  %238 = trunc i64 %236 to i32
  %239 = mul i32 %21, %238
  %240 = add i32 %228, %239
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 3
  %243 = getelementptr i8, ptr %226, i64 %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, i8 0, i64 %233, i1 false), !tbaa !7
  br label %244

244:                                              ; preds = %237, %235
  %245 = add nuw nsw i64 %236, 1
  %246 = icmp eq i64 %245, %234
  br i1 %246, label %247, label %235, !llvm.loop !12

247:                                              ; preds = %244, %218
  %248 = load i32, ptr %17, align 4, !tbaa !3
  %249 = mul nsw i32 %248, %27
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %24, i64 %250
  %252 = getelementptr i8, ptr %251, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %252, ptr noundef nonnull %10) #5
  %253 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %253, ptr %18, align 4, !tbaa !3
  br label %265

254:                                              ; preds = %213
  %255 = load i32, ptr %17, align 4, !tbaa !3
  %256 = mul nsw i32 %255, %27
  %257 = sext i32 %256 to i64
  %258 = getelementptr double, ptr %24, i64 %257
  %259 = getelementptr i8, ptr %258, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %259, ptr noundef nonnull %10) #5
  %260 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %254
  %264 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %264, ptr %18, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %263, %247, %206, %171
  %266 = or i1 %119, %134
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = select i1 %119, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %268, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %269

269:                                              ; preds = %267, %265
  %270 = or i1 %144, %152
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = select i1 %144, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %272, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %273

273:                                              ; preds = %271, %269
  %274 = sitofp i32 %76 to double
  store double %274, ptr %8, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %273, %254, %214, %173, %162, %125, %91, %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
