; ModuleID = 'bench/openblas/original/dggevx.c.ll'
source_filename = "bench/openblas/original/dggevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DGGEVX\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b59 = internal global double 0.000000e+00, align 8
@c_b60 = internal global double 1.000000e+00, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef writeonly captures(none) %20, ptr noundef writeonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef captures(none) initializes((0, 4)) %28) local_unnamed_addr #0 {
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [1 x i32], align 4
  %41 = alloca [1 x i8], align 1
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #7
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %5, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %7, i64 %52
  %54 = getelementptr inbounds i8, ptr %10, i64 -8
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %12, i64 %57
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = xor i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %14, i64 %61
  %63 = getelementptr inbounds i8, ptr %22, i64 -8
  %64 = getelementptr inbounds i8, ptr %23, i64 -8
  %65 = getelementptr inbounds i8, ptr %24, i64 -8
  %66 = getelementptr inbounds i8, ptr %27, i64 -4
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %29
  %70 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %29
  %74 = phi i1 [ false, %29 ], [ %72, %69 ]
  %75 = phi i1 [ false, %29 ], [ %71, %69 ]
  %76 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ %81, %78 ]
  %84 = phi i1 [ false, %73 ], [ %80, %78 ]
  %85 = or i1 %74, %83
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i1 [ false, %82 ], [ %90, %88 ]
  %93 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #7
  %94 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #7
  %95 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #7
  %96 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #7
  store i32 0, ptr %28, align 4, !tbaa !3
  %97 = load i32, ptr %25, align 4, !tbaa !3
  %98 = icmp eq i32 %97, -1
  %99 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i1 true, i1 %75
  %111 = select i1 %110, i1 true, i1 %84
  %112 = select i1 %75, i32 -2, i32 -3
  %113 = select i1 %109, i32 -1, i32 %112
  br i1 %111, label %.thread26.sink.split, label %117

114:                                              ; preds = %104, %101, %91
  %115 = select i1 %75, i1 true, i1 %84
  %116 = select i1 %75, i32 -2, i32 -3
  br i1 %115, label %.thread26.sink.split, label %117

117:                                              ; preds = %114, %107
  %118 = icmp ne i32 %93, 0
  %119 = icmp ne i32 %94, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp ne i32 %96, 0
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp ne i32 %95, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %.thread26.sink.split

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread26.sink.split, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = tail call i32 @llvm.umax.i32(i32 %126, i32 1)
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.thread26.sink.split, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = icmp slt i32 %133, %130
  br i1 %134, label %.thread26.sink.split, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 1
  %138 = icmp slt i32 %136, %126
  %139 = and i1 %74, %138
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %.thread26.sink.split, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  %144 = icmp slt i32 %142, %126
  %145 = and i1 %83, %144
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %.thread26.sink.split, label %147

147:                                              ; preds = %141
  %.pr = load i32, ptr %28, align 4, !tbaa !3
  %148 = icmp eq i32 %.pr, 0
  br i1 %148, label %149, label %.thread26

149:                                              ; preds = %147
  %150 = icmp eq i32 %126, 0
  br i1 %150, label %182, label %151

151:                                              ; preds = %149
  %152 = or i1 %85, %92
  %153 = mul nuw nsw i32 %126, 6
  %154 = shl nuw i32 %126, 1
  %155 = select i1 %152, i32 %153, i32 %154
  %156 = select i1 %119, i1 true, i1 %121
  %157 = mul nuw nsw i32 %126, 10
  %158 = select i1 %156, i32 %157, i32 %155
  %159 = select i1 %123, i1 true, i1 %121
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = add nuw nsw i32 %126, 4
  %162 = mul nsw i32 %154, %161
  %163 = add nsw i32 %162, 16
  %164 = tail call i32 @llvm.smax.i32(i32 %158, i32 %163)
  br label %165

165:                                              ; preds = %160, %151
  %166 = phi i32 [ %164, %160 ], [ %158, %151 ]
  %167 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #7
  %168 = add i32 %167, 1
  %169 = mul i32 %168, %126
  %170 = tail call i32 @llvm.smax.i32(i32 %166, i32 %169)
  store i32 %170, ptr %30, align 4, !tbaa !3
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %172 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #7
  %173 = add i32 %172, 1
  %174 = mul i32 %173, %171
  store i32 %174, ptr %31, align 4, !tbaa !3
  %175 = tail call i32 @llvm.smax.i32(i32 %170, i32 %174)
  br i1 %74, label %176, label %182

176:                                              ; preds = %165
  store i32 %175, ptr %30, align 4, !tbaa !3
  %177 = load i32, ptr %4, align 4, !tbaa !3
  %178 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #7
  %179 = add i32 %178, 1
  %180 = mul i32 %179, %177
  store i32 %180, ptr %31, align 4, !tbaa !3
  %181 = tail call i32 @llvm.smax.i32(i32 %175, i32 %180)
  br label %182

182:                                              ; preds = %176, %165, %149
  %183 = phi i32 [ %166, %176 ], [ %166, %165 ], [ 1, %149 ]
  %184 = phi i32 [ %181, %176 ], [ %175, %165 ], [ 1, %149 ]
  %185 = sitofp i32 %184 to double
  store double %185, ptr %24, align 8, !tbaa !7
  %186 = load i32, ptr %25, align 4, !tbaa !3
  %187 = icmp sge i32 %186, %183
  %188 = select i1 %187, i1 true, i1 %98
  br i1 %188, label %189, label %.thread26.sink.split

189:                                              ; preds = %182
  %.pr24 = load i32, ptr %28, align 4, !tbaa !3
  %190 = icmp eq i32 %.pr24, 0
  br i1 %190, label %194, label %.thread26

.thread26.sink.split:                             ; preds = %182, %141, %135, %132, %128, %125, %117, %114, %107
  %.sink = phi i32 [ %113, %107 ], [ %116, %114 ], [ -4, %117 ], [ -5, %125 ], [ -7, %128 ], [ -9, %132 ], [ -14, %135 ], [ -16, %141 ], [ -26, %182 ]
  store i32 %.sink, ptr %28, align 4, !tbaa !3
  br label %.thread26

.thread26:                                        ; preds = %.thread26.sink.split, %147, %189
  %191 = phi i32 [ %.pr24, %189 ], [ %.pr, %147 ], [ %.sink, %.thread26.sink.split ]
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %30, align 4, !tbaa !3
  %193 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %30, i32 noundef 6) #7
  br label %561

194:                                              ; preds = %189
  br i1 %98, label %561, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %561, label %198

198:                                              ; preds = %195
  %199 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #7
  %200 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #7
  store double %200, ptr %45, align 8, !tbaa !7
  %201 = fdiv double 1.000000e+00, %200
  store double %201, ptr %42, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %45, ptr noundef nonnull %42) #7
  %202 = load double, ptr %45, align 8, !tbaa !7
  %203 = call double @sqrt(double noundef %202) #7
  %204 = fdiv double %203, %199
  store double %204, ptr %45, align 8, !tbaa !7
  %205 = fdiv double 1.000000e+00, %204
  store double %205, ptr %42, align 8, !tbaa !7
  %206 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #7
  store double %206, ptr %32, align 8, !tbaa !7
  %207 = fcmp ogt double %206, 0.000000e+00
  %208 = load double, ptr %45, align 8
  %209 = fcmp olt double %206, %208
  %or.cond = select i1 %207, i1 %209, i1 false
  br i1 %or.cond, label %213, label %210

210:                                              ; preds = %198
  %211 = load double, ptr %42, align 8, !tbaa !7
  %212 = fcmp ogt double %206, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %198, %210
  %storemerge = phi double [ %211, %210 ], [ %208, %198 ]
  store double %storemerge, ptr %43, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %32, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %34) #7
  br label %214

214:                                              ; preds = %210, %213
  %215 = phi i1 [ false, %213 ], [ true, %210 ]
  %216 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24) #7
  store double %216, ptr %33, align 8, !tbaa !7
  %217 = fcmp ogt double %216, 0.000000e+00
  %218 = load double, ptr %45, align 8
  %219 = fcmp olt double %216, %218
  %or.cond34 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond34, label %223, label %220

220:                                              ; preds = %214
  %221 = load double, ptr %42, align 8, !tbaa !7
  %222 = fcmp ogt double %216, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %214, %220
  %storemerge31 = phi double [ %221, %220 ], [ %218, %214 ]
  store double %storemerge31, ptr %44, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %34) #7
  br label %224

224:                                              ; preds = %220, %223
  %225 = phi i1 [ false, %223 ], [ true, %220 ]
  call void @dggbal_(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %34) #7
  %226 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #7
  store double %226, ptr %20, align 8, !tbaa !7
  br i1 %215, label %229, label %227

227:                                              ; preds = %224
  store double %226, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #7
  %228 = load double, ptr %24, align 8, !tbaa !7
  store double %228, ptr %20, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %227, %224
  %230 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24) #7
  store double %230, ptr %21, align 8, !tbaa !7
  br i1 %225, label %233, label %231

231:                                              ; preds = %229
  store double %230, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #7
  %232 = load double, ptr %24, align 8, !tbaa !7
  store double %232, ptr %21, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %229
  %234 = load i32, ptr %17, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %16, align 4, !tbaa !3
  %237 = sub i32 %235, %236
  store i32 %237, ptr %37, align 4, !tbaa !3
  %238 = icmp eq i32 %93, 0
  %239 = select i1 %85, i1 true, i1 %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %241, %236
  %242 = add i32 %reass.sub, 1
  br label %243

243:                                              ; preds = %240, %233
  %244 = phi i32 [ %242, %240 ], [ %237, %233 ]
  store i32 %244, ptr %36, align 4, !tbaa !3
  %245 = load i32, ptr %25, align 4, !tbaa !3
  %246 = sub i32 %245, %237
  store i32 %246, ptr %30, align 4, !tbaa !3
  %247 = add i32 %50, 1
  %248 = mul i32 %236, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %53, i64 %249
  %251 = sext i32 %237 to i64
  %252 = getelementptr double, ptr %65, i64 %251
  %253 = getelementptr i8, ptr %252, i64 8
  call void @dgeqrf_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %250, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %253, ptr noundef nonnull %30, ptr noundef nonnull %34) #7
  %254 = load i32, ptr %25, align 4, !tbaa !3
  %255 = sub i32 %254, %237
  store i32 %255, ptr %30, align 4, !tbaa !3
  %256 = load i32, ptr %16, align 4, !tbaa !3
  %257 = mul i32 %256, %247
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %53, i64 %258
  %260 = add i32 %46, 1
  %261 = mul i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %49, i64 %262
  call void @dormqr_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %259, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef %263, ptr noundef nonnull %6, ptr noundef nonnull %253, ptr noundef nonnull %30, ptr noundef nonnull %34) #7
  br i1 %74, label %264, label %287

264:                                              ; preds = %243
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %12, ptr noundef nonnull %13) #7
  %265 = load i32, ptr %37, align 4, !tbaa !3
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %30, align 4, !tbaa !3
  store i32 %268, ptr %31, align 4, !tbaa !3
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  %271 = mul nsw i32 %269, %50
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %53, i64 %273
  %275 = mul nsw i32 %269, %55
  %276 = add nsw i32 %270, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %58, i64 %277
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %274, ptr noundef nonnull %8, ptr noundef %278, ptr noundef nonnull %13) #7
  br label %279

279:                                              ; preds = %267, %264
  %280 = load i32, ptr %25, align 4, !tbaa !3
  %281 = sub i32 %280, %237
  store i32 %281, ptr %30, align 4, !tbaa !3
  %282 = load i32, ptr %16, align 4, !tbaa !3
  %283 = add i32 %55, 1
  %284 = mul i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %58, i64 %285
  call void @dorgqr_(ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %286, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %253, ptr noundef nonnull %30, ptr noundef nonnull %34) #7
  br label %287

287:                                              ; preds = %279, %243
  br i1 %83, label %288, label %289

288:                                              ; preds = %287
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %14, ptr noundef nonnull %15) #7
  br label %289

289:                                              ; preds = %288, %287
  br i1 %239, label %290, label %291

290:                                              ; preds = %289
  call void @dgghrd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #7
  br label %299

291:                                              ; preds = %289
  %292 = load i32, ptr %16, align 4, !tbaa !3
  %293 = mul i32 %292, %260
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %49, i64 %294
  %296 = mul i32 %292, %247
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %53, i64 %297
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef %295, ptr noundef nonnull %6, ptr noundef %298, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #7
  br label %299

299:                                              ; preds = %291, %290
  %300 = phi i8 [ 69, %291 ], [ 83, %290 ]
  store i8 %300, ptr %41, align 1, !tbaa !9
  call void @dhgeqz_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #7
  %301 = load i32, ptr %34, align 4, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %299
  %304 = icmp slt i32 %301, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %305 = icmp sgt i32 %301, %.pre
  %or.cond68 = select i1 %304, i1 true, i1 %305
  br i1 %or.cond68, label %306, label %555

306:                                              ; preds = %303
  %307 = icmp sle i32 %301, %.pre
  %308 = shl i32 %.pre, 1
  %309 = icmp sgt i32 %301, %308
  %310 = or i1 %307, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = sub nsw i32 %301, %.pre
  br label %555

313:                                              ; preds = %306
  %314 = add nsw i32 %.pre, 1
  br label %555

315:                                              ; preds = %299
  br i1 %239, label %316, label %.loopexit45

316:                                              ; preds = %315
  br i1 %85, label %317, label %323

317:                                              ; preds = %316
  %. = select i1 %83, i8 66, i8 76
  %.sink69 = select i1 %74, i8 %., i8 82
  store i8 %.sink69, ptr %41, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %41, ptr noundef nonnull @.str.4, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %24, ptr noundef nonnull %34) #7
  %318 = load i32, ptr %34, align 4, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %4, align 4, !tbaa !3
  %322 = add nsw i32 %321, 2
  br label %555

323:                                              ; preds = %317, %316
  br i1 %238, label %324, label %.loopexit45

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %325, ptr %30, align 4, !tbaa !3
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %.loopexit45, label %327

327:                                              ; preds = %324
  %328 = select i1 %119, i1 true, i1 %121
  %329 = sext i32 %46 to i64
  %330 = getelementptr i8, ptr %49, i64 8
  br label %331

331:                                              ; preds = %381, %327
  %332 = phi i32 [ %325, %327 ], [ %382, %381 ]
  %333 = phi i64 [ 1, %327 ], [ %384, %381 ]
  %334 = phi i32 [ 0, %327 ], [ %383, %381 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %381

336:                                              ; preds = %331
  store i32 1, ptr %39, align 4, !tbaa !3
  %337 = load i32, ptr %4, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %333, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = mul nsw i64 %333, %329
  %342 = getelementptr double, ptr %330, i64 %333
  %343 = getelementptr double, ptr %342, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fcmp une double %344, 0.000000e+00
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store i32 2, ptr %39, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %346, %340, %336
  %switch = phi i1 [ false, %346 ], [ true, %340 ], [ true, %336 ]
  %348 = phi i32 [ 2, %346 ], [ 1, %340 ], [ 1, %336 ]
  %349 = phi i32 [ 1, %346 ], [ 0, %340 ], [ 0, %336 ]
  store i32 %337, ptr %31, align 4, !tbaa !3
  %350 = icmp slt i32 %337, 1
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = zext nneg i32 %337 to i64
  %353 = shl nuw nsw i64 %352, 2
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %353, i1 false), !tbaa !3
  br label %354

354:                                              ; preds = %351, %347
  %355 = getelementptr inbounds nuw i32, ptr %66, i64 %333
  br i1 %switch, label %358, label %356

356:                                              ; preds = %354
  store i32 1, ptr %355, align 4, !tbaa !3
  %357 = getelementptr i8, ptr %355, i64 4
  br label %358

358:                                              ; preds = %354, %356
  %359 = phi ptr [ %357, %356 ], [ %355, %354 ]
  store i32 1, ptr %359, align 4, !tbaa !3
  %360 = load i32, ptr %4, align 4, !tbaa !3
  %361 = mul nsw i32 %360, %348
  %362 = add nsw i32 %361, 1
  %363 = add nsw i32 %362, %361
  %364 = sext i32 %362 to i64
  br i1 %328, label %365, label %._crit_edge

._crit_edge:                                      ; preds = %358
  %.pre59 = sext i32 %363 to i64
  br label %374

365:                                              ; preds = %358
  %366 = getelementptr inbounds double, ptr %65, i64 %364
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds double, ptr %65, i64 %367
  call void @dtgevc_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %366, ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %368, ptr noundef nonnull %34) #7
  %369 = load i32, ptr %34, align 4, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %4, align 4, !tbaa !3
  %373 = add nsw i32 %372, 2
  br label %555

374:                                              ; preds = %._crit_edge, %365
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge ], [ %367, %365 ]
  %375 = load i32, ptr %25, align 4, !tbaa !3
  %reass.sub49 = sub i32 %375, %363
  %376 = add i32 %reass.sub49, 1
  store i32 %376, ptr %31, align 4, !tbaa !3
  %377 = getelementptr inbounds double, ptr %65, i64 %364
  %378 = getelementptr inbounds nuw double, ptr %63, i64 %333
  %379 = getelementptr inbounds nuw double, ptr %64, i64 %333
  %380 = getelementptr inbounds double, ptr %65, i64 %.pre-phi60
  call void @dtgsna_(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %377, ptr noundef nonnull %4, ptr noundef nonnull %378, ptr noundef nonnull %379, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %380, ptr noundef nonnull %31, ptr noundef %26, ptr noundef nonnull %34) #7
  %.pre57 = load i32, ptr %30, align 4, !tbaa !3
  br label %381

381:                                              ; preds = %374, %331
  %382 = phi i32 [ %.pre57, %374 ], [ %332, %331 ]
  %383 = phi i32 [ %349, %374 ], [ 0, %331 ]
  %384 = add nuw nsw i64 %333, 1
  %385 = sext i32 %382 to i64
  %386 = icmp slt i64 %333, %385
  br i1 %386, label %331, label %.loopexit45, !llvm.loop !10

.loopexit45:                                      ; preds = %381, %324, %323, %315
  br i1 %74, label %387, label %.loopexit44

387:                                              ; preds = %.loopexit45
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %34) #7
  %388 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %388, ptr %30, align 4, !tbaa !3
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %.loopexit44, label %390

390:                                              ; preds = %387
  %391 = load double, ptr %45, align 8
  %392 = add nuw i32 %388, 1
  %393 = sext i32 %55 to i64
  %394 = zext i32 %392 to i64
  br label %395

395:                                              ; preds = %.loopexit40, %390
  %396 = phi i64 [ 1, %390 ], [ %469, %.loopexit40 ]
  %397 = getelementptr inbounds nuw double, ptr %54, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp olt double %398, 0.000000e+00
  br i1 %399, label %.loopexit40, label %400

400:                                              ; preds = %395
  %401 = fcmp oeq double %398, 0.000000e+00
  store i32 %388, ptr %31, align 4, !tbaa !3
  %402 = mul nsw i64 %396, %393
  br i1 %401, label %403, label %417

403:                                              ; preds = %400
  %404 = getelementptr double, ptr %58, i64 %402
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 1, %403 ], [ %415, %405 ]
  %407 = phi double [ 0.000000e+00, %403 ], [ %414, %405 ]
  %408 = getelementptr double, ptr %404, i64 %406
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fcmp oge double %409, 0.000000e+00
  %411 = fneg double %409
  %412 = select i1 %410, double %409, double %411
  %413 = fcmp oge double %407, %412
  %414 = select i1 %413, double %407, double %412
  %415 = add nuw nsw i64 %406, 1
  %416 = icmp eq i64 %415, %394
  br i1 %416, label %.loopexit42, label %405, !llvm.loop !13

417:                                              ; preds = %400
  %418 = add nuw nsw i64 %396, 1
  %419 = mul nsw i64 %418, %393
  %420 = getelementptr double, ptr %58, i64 %402
  %421 = getelementptr double, ptr %58, i64 %419
  br label %422

422:                                              ; preds = %422, %417
  %423 = phi i64 [ 1, %417 ], [ %438, %422 ]
  %424 = phi double [ 0.000000e+00, %417 ], [ %437, %422 ]
  %425 = getelementptr double, ptr %420, i64 %423
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fcmp oge double %426, 0.000000e+00
  %428 = fneg double %426
  %429 = select i1 %427, double %426, double %428
  %430 = getelementptr double, ptr %421, i64 %423
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fcmp oge double %431, 0.000000e+00
  %433 = fneg double %431
  %434 = select i1 %432, double %431, double %433
  %435 = fadd double %429, %434
  %436 = fcmp oge double %424, %435
  %437 = select i1 %436, double %424, double %435
  %438 = add nuw nsw i64 %423, 1
  %439 = icmp eq i64 %438, %394
  br i1 %439, label %.loopexit42, label %422, !llvm.loop !14

.loopexit42:                                      ; preds = %422, %405
  %440 = phi double [ %414, %405 ], [ %437, %422 ]
  %441 = fcmp olt double %440, %391
  br i1 %441, label %.loopexit40, label %442

442:                                              ; preds = %.loopexit42
  %443 = fdiv double 1.000000e+00, %440
  %444 = mul nsw i64 %396, %393
  br i1 %401, label %445, label %454

445:                                              ; preds = %442
  %446 = getelementptr double, ptr %58, i64 %444
  br label %447

447:                                              ; preds = %447, %445
  %448 = phi i64 [ 1, %445 ], [ %452, %447 ]
  %449 = getelementptr double, ptr %446, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fmul double %443, %450
  store double %451, ptr %449, align 8, !tbaa !7
  %452 = add nuw nsw i64 %448, 1
  %453 = icmp eq i64 %452, %394
  br i1 %453, label %.loopexit40, label %447, !llvm.loop !15

454:                                              ; preds = %442
  %455 = add nuw nsw i64 %396, 1
  %456 = mul nsw i64 %455, %393
  %457 = getelementptr double, ptr %58, i64 %444
  %458 = getelementptr double, ptr %58, i64 %456
  br label %459

459:                                              ; preds = %459, %454
  %460 = phi i64 [ 1, %454 ], [ %467, %459 ]
  %461 = getelementptr double, ptr %457, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = fmul double %443, %462
  store double %463, ptr %461, align 8, !tbaa !7
  %464 = getelementptr double, ptr %458, i64 %460
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = fmul double %443, %465
  store double %466, ptr %464, align 8, !tbaa !7
  %467 = add nuw nsw i64 %460, 1
  %468 = icmp eq i64 %467, %394
  br i1 %468, label %.loopexit40, label %459, !llvm.loop !16

.loopexit40:                                      ; preds = %459, %447, %.loopexit42, %395
  %469 = add nuw nsw i64 %396, 1
  %470 = icmp eq i64 %469, %394
  br i1 %470, label %.loopexit44, label %395, !llvm.loop !17

.loopexit44:                                      ; preds = %.loopexit40, %387, %.loopexit45
  br i1 %83, label %471, label %.loopexit39

471:                                              ; preds = %.loopexit44
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #7
  %472 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %472, ptr %30, align 4, !tbaa !3
  %473 = icmp slt i32 %472, 1
  br i1 %473, label %.loopexit39, label %474

474:                                              ; preds = %471
  %475 = load double, ptr %45, align 8
  %476 = add nuw i32 %472, 1
  %477 = sext i32 %59 to i64
  %478 = zext i32 %476 to i64
  br label %479

479:                                              ; preds = %.loopexit, %474
  %480 = phi i64 [ 1, %474 ], [ %553, %.loopexit ]
  %481 = getelementptr inbounds nuw double, ptr %54, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fcmp olt double %482, 0.000000e+00
  br i1 %483, label %.loopexit, label %484

484:                                              ; preds = %479
  %485 = fcmp oeq double %482, 0.000000e+00
  store i32 %472, ptr %31, align 4, !tbaa !3
  %486 = mul nsw i64 %480, %477
  br i1 %485, label %487, label %501

487:                                              ; preds = %484
  %488 = getelementptr double, ptr %62, i64 %486
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ 1, %487 ], [ %499, %489 ]
  %491 = phi double [ 0.000000e+00, %487 ], [ %498, %489 ]
  %492 = getelementptr double, ptr %488, i64 %490
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fcmp oge double %493, 0.000000e+00
  %495 = fneg double %493
  %496 = select i1 %494, double %493, double %495
  %497 = fcmp oge double %491, %496
  %498 = select i1 %497, double %491, double %496
  %499 = add nuw nsw i64 %490, 1
  %500 = icmp eq i64 %499, %478
  br i1 %500, label %.loopexit37, label %489, !llvm.loop !18

501:                                              ; preds = %484
  %502 = add nuw nsw i64 %480, 1
  %503 = mul nsw i64 %502, %477
  %504 = getelementptr double, ptr %62, i64 %486
  %505 = getelementptr double, ptr %62, i64 %503
  br label %506

506:                                              ; preds = %506, %501
  %507 = phi i64 [ 1, %501 ], [ %522, %506 ]
  %508 = phi double [ 0.000000e+00, %501 ], [ %521, %506 ]
  %509 = getelementptr double, ptr %504, i64 %507
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fcmp oge double %510, 0.000000e+00
  %512 = fneg double %510
  %513 = select i1 %511, double %510, double %512
  %514 = getelementptr double, ptr %505, i64 %507
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fcmp oge double %515, 0.000000e+00
  %517 = fneg double %515
  %518 = select i1 %516, double %515, double %517
  %519 = fadd double %513, %518
  %520 = fcmp oge double %508, %519
  %521 = select i1 %520, double %508, double %519
  %522 = add nuw nsw i64 %507, 1
  %523 = icmp eq i64 %522, %478
  br i1 %523, label %.loopexit37, label %506, !llvm.loop !19

.loopexit37:                                      ; preds = %506, %489
  %524 = phi double [ %498, %489 ], [ %521, %506 ]
  %525 = fcmp olt double %524, %475
  br i1 %525, label %.loopexit, label %526

526:                                              ; preds = %.loopexit37
  %527 = fdiv double 1.000000e+00, %524
  %528 = mul nsw i64 %480, %477
  br i1 %485, label %529, label %538

529:                                              ; preds = %526
  %530 = getelementptr double, ptr %62, i64 %528
  br label %531

531:                                              ; preds = %531, %529
  %532 = phi i64 [ 1, %529 ], [ %536, %531 ]
  %533 = getelementptr double, ptr %530, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fmul double %527, %534
  store double %535, ptr %533, align 8, !tbaa !7
  %536 = add nuw nsw i64 %532, 1
  %537 = icmp eq i64 %536, %478
  br i1 %537, label %.loopexit, label %531, !llvm.loop !20

538:                                              ; preds = %526
  %539 = add nuw nsw i64 %480, 1
  %540 = mul nsw i64 %539, %477
  %541 = getelementptr double, ptr %62, i64 %528
  %542 = getelementptr double, ptr %62, i64 %540
  br label %543

543:                                              ; preds = %543, %538
  %544 = phi i64 [ 1, %538 ], [ %551, %543 ]
  %545 = getelementptr double, ptr %541, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = fmul double %527, %546
  store double %547, ptr %545, align 8, !tbaa !7
  %548 = getelementptr double, ptr %542, i64 %544
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fmul double %527, %549
  store double %550, ptr %548, align 8, !tbaa !7
  %551 = add nuw nsw i64 %544, 1
  %552 = icmp eq i64 %551, %478
  br i1 %552, label %.loopexit, label %543, !llvm.loop !21

.loopexit:                                        ; preds = %543, %531, %.loopexit37, %479
  %553 = add nuw nsw i64 %480, 1
  %554 = icmp eq i64 %553, %478
  br i1 %554, label %.loopexit39, label %479, !llvm.loop !22

555:                                              ; preds = %303, %371, %320, %313, %311
  %556 = phi i32 [ %314, %313 ], [ %312, %311 ], [ %373, %371 ], [ %322, %320 ], [ %301, %303 ]
  store i32 %556, ptr %28, align 4, !tbaa !3
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit, %555, %471, %.loopexit44
  br i1 %215, label %558, label %557

557:                                              ; preds = %.loopexit39
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  br label %558

558:                                              ; preds = %557, %.loopexit39
  br i1 %225, label %560, label %559

559:                                              ; preds = %558
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  br label %560

560:                                              ; preds = %559, %558
  store double %185, ptr %24, align 8, !tbaa !7
  br label %561

561:                                              ; preds = %560, %195, %194, %.thread26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
