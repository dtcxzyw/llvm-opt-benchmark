; ModuleID = 'bench/openblas/original/dgejsv.c.ll'
source_filename = "bench/openblas/original/dgejsv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"DGEJSV\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"SafeMinimum\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@c__1 = internal global i32 1, align 4
@c_b34 = internal global double 0.000000e+00, align 8
@c_b35 = internal global double 1.000000e+00, align 8
@c__0 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"NoU\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NoV\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"No Tr\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"No_Tr\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"NoTrans\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"No UD\00", align 1

; Function Attrs: nounwind uwtable
define void @dgejsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %8, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %11, i64 %41
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %13, i64 %45
  %47 = getelementptr inbounds i8, ptr %15, i64 -8
  %48 = getelementptr inbounds i8, ptr %17, i64 -4
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %19
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %19
  %55 = phi i1 [ true, %19 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %65, %54
  %69 = phi i1 [ true, %54 ], [ %67, %65 ]
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  %72 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i1 [ true, %68 ], [ %76, %74 ]
  %79 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.8) #6
  %80 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  %81 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.9) #6
  %82 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.10) #6
  %83 = icmp ne i32 %70, 0
  %84 = select i1 %69, i1 true, i1 %83
  %85 = icmp ne i32 %71, 0
  %86 = select i1 %84, i1 true, i1 %85
  %87 = select i1 %86, i1 true, i1 %78
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %192, label %91

91:                                               ; preds = %88, %77
  br i1 %55, label %98, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.12) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %192, label %98

98:                                               ; preds = %95, %92, %91
  br i1 %61, label %104, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.9) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  %103 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.12) #6
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %192, label %.thread

104:                                              ; preds = %98
  %105 = icmp eq i32 %57, 0
  %106 = select i1 %105, i1 true, i1 %55
  br i1 %106, label %.thread, label %192

.thread:                                          ; preds = %99, %104, %102
  %107 = icmp ne i32 %80, 0
  %108 = icmp ne i32 %81, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %192

110:                                              ; preds = %.thread
  %111 = icmp eq i32 %79, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.9) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %192, label %115

115:                                              ; preds = %112, %110
  %116 = icmp eq i32 %82, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.9) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %192, label %120

120:                                              ; preds = %117, %115
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %192, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = icmp ugt i32 %124, %121
  br i1 %125, label %192, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = icmp slt i32 %127, %121
  br i1 %128, label %192, label %129

129:                                              ; preds = %126
  br i1 %55, label %130, label %133

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = icmp slt i32 %131, %121
  br i1 %132, label %192, label %133

133:                                              ; preds = %130, %129
  br i1 %61, label %134, label %137

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = icmp slt i32 %135, %124
  br i1 %136, label %192, label %137

137:                                              ; preds = %134, %133
  %138 = shl i32 %124, 2
  %139 = or disjoint i32 %138, 1
  %140 = shl nuw i32 %121, 1
  %141 = add nsw i32 %124, %140
  store i32 %141, ptr %21, align 4, !tbaa !3
  %142 = mul nsw i32 %124, %124
  %143 = add nsw i32 %138, %142
  %144 = tail call i32 @llvm.smax.i32(i32 %141, i32 7)
  %145 = shl nuw i32 %124, 1
  %146 = add i32 %145, 6
  %147 = mul i32 %146, %124
  %148 = tail call i32 @llvm.smax.i32(i32 %141, i32 %143)
  %149 = add i32 %146, %142
  %150 = select i1 %55, i1 true, i1 %61
  %151 = select i1 %150, i1 true, i1 %78
  br i1 %151, label %157, label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = tail call i32 @llvm.smax.i32(i32 %139, i32 %141)
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 7)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %192, label %157

157:                                              ; preds = %152, %137
  %158 = xor i1 %150, true
  %159 = select i1 %158, i1 %78, i1 false
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4, !tbaa !3
  %162 = tail call i32 @llvm.smax.i32(i32 %148, i32 7)
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %192, label %164

164:                                              ; preds = %160, %157
  %165 = xor i1 %55, true
  %166 = select i1 %165, i1 true, i1 %61
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4, !tbaa !3
  %169 = tail call i32 @llvm.smax.i32(i32 %144, i32 %139)
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %192, label %171

171:                                              ; preds = %167, %164
  %172 = xor i1 %61, true
  %173 = select i1 %172, i1 true, i1 %55
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = tail call i32 @llvm.smax.i32(i32 %144, i32 %139)
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %192, label %178

178:                                              ; preds = %174, %171
  %179 = select i1 %55, i1 %61, i1 false
  %180 = xor i1 %179, true
  %181 = select i1 %180, i1 true, i1 %60
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = tail call i32 @llvm.smax.i32(i32 %141, i32 %147)
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %192, label %.thread170

186:                                              ; preds = %178
  %187 = select i1 %55, i1 %60, i1 false
  br i1 %187, label %188, label %.thread170

188:                                              ; preds = %186
  %189 = load i32, ptr %16, align 4, !tbaa !3
  %190 = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %.thread170

192:                                              ; preds = %88, %95, %104, %102, %.thread, %112, %117, %120, %123, %126, %130, %134, %188, %182, %174, %167, %160, %152
  %.ph = phi i32 [ -17, %152 ], [ -17, %160 ], [ -17, %167 ], [ -17, %174 ], [ -17, %182 ], [ -17, %188 ], [ -15, %134 ], [ -13, %130 ], [ -10, %126 ], [ -8, %123 ], [ -7, %120 ], [ -6, %117 ], [ -5, %112 ], [ -4, %.thread ], [ -3, %102 ], [ -3, %104 ], [ -2, %95 ], [ -1, %88 ]
  store i32 %.ph, ptr %18, align 4, !tbaa !3
  %193 = sub nsw i32 0, %.ph
  store i32 %193, ptr %20, align 4, !tbaa !3
  %194 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %20, i32 noundef 6) #6
  br label %3109

.thread170:                                       ; preds = %182, %188, %186
  store i32 0, ptr %18, align 4, !tbaa !3
  %195 = load i32, ptr %6, align 4, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %.thread170
  %198 = load i32, ptr %7, align 4, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197, %.thread170
  store i32 0, ptr %17, align 4, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %201, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %202, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  br label %3109

203:                                              ; preds = %197
  br i1 %55, label %204, label %209

204:                                              ; preds = %203
  store i32 %198, ptr %28, align 4, !tbaa !3
  %205 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %208, ptr %28, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %207, %204, %203
  %210 = tail call double @dlamch_(ptr noundef nonnull @.str.14) #6
  %211 = tail call double @dlamch_(ptr noundef nonnull @.str.15) #6
  %212 = fdiv double %211, %210
  %213 = tail call double @dlamch_(ptr noundef nonnull @.str.16) #6
  %214 = load i32, ptr %6, align 4, !tbaa !3
  %215 = sitofp i32 %214 to double
  %216 = load i32, ptr %7, align 4, !tbaa !3
  %217 = sitofp i32 %216 to double
  %218 = fmul double %215, %217
  %219 = tail call double @sqrt(double noundef %218) #6
  %220 = fdiv double 1.000000e+00, %219
  store double %220, ptr %32, align 8, !tbaa !7
  %221 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %221, ptr %20, align 4, !tbaa !3
  %222 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %223 = icmp slt i32 %221, 1
  br i1 %223, label %.thread172, label %.preheader250.outer

.preheader250.outer:                              ; preds = %209, %250
  %.ph523 = phi i32 [ %252, %250 ], [ 1, %209 ]
  %224 = phi i1 [ true, %250 ], [ false, %209 ]
  %.ph524 = phi i32 [ 0, %250 ], [ 1, %209 ]
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.outer, %.thread508
  %225 = phi i32 [ %259, %.thread508 ], [ %.ph523, %.preheader250.outer ]
  %226 = phi i32 [ 1, %.thread508 ], [ %.ph524, %.preheader250.outer ]
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %227 = mul nsw i32 %225, %35
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %222, i64 %228
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %230 = load double, ptr %23, align 8, !tbaa !7
  %231 = fcmp ogt double %230, %213
  br i1 %231, label %232, label %234

232:                                              ; preds = %.preheader250
  store i32 -9, ptr %18, align 4, !tbaa !3
  store i32 9, ptr %21, align 4, !tbaa !3
  %233 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %3109

234:                                              ; preds = %.preheader250
  %235 = load double, ptr %24, align 8, !tbaa !7
  %236 = call double @sqrt(double noundef %235) #6
  store double %236, ptr %24, align 8, !tbaa !7
  %237 = load double, ptr %23, align 8, !tbaa !7
  %238 = fdiv double %213, %236
  %239 = fcmp uge double %237, %238
  %240 = icmp eq i32 %226, 0
  %.not184 = or i1 %240, %239
  br i1 %.not184, label %241, label %.thread508

241:                                              ; preds = %234
  %242 = load double, ptr %32, align 8, !tbaa !7
  %243 = fmul double %236, %242
  %244 = fmul double %237, %243
  %245 = load i32, ptr %27, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %34, i64 %246
  store double %244, ptr %247, align 8, !tbaa !7
  br i1 %224, label %250, label %248

248:                                              ; preds = %241
  %249 = add nsw i32 %245, -1
  store i32 %249, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull @c__1) #6
  %.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %248, %241
  %251 = phi i32 [ %.pre, %248 ], [ %245, %241 ]
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %27, align 4, !tbaa !3
  %253 = load i32, ptr %20, align 4, !tbaa !3
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %.preheader250.outer, label %.loopexit704, !llvm.loop !9

.thread508:                                       ; preds = %234
  %255 = fmul double %236, %237
  %256 = load i32, ptr %27, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %34, i64 %257
  store double %255, ptr %258, align 8, !tbaa !7
  %259 = add nsw i32 %256, 1
  store i32 %259, ptr %27, align 4, !tbaa !3
  %260 = load i32, ptr %20, align 4, !tbaa !3
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %.preheader250, label %.thread172, !llvm.loop !9

.thread172:                                       ; preds = %.thread508, %209
  store double 1.000000e+00, ptr %32, align 8, !tbaa !7
  br label %.loopexit704

.loopexit704:                                     ; preds = %250, %.thread172
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double %213, ptr %24, align 8, !tbaa !7
  %262 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %262, ptr %20, align 4, !tbaa !3
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %.thread173, label %264

.thread173:                                       ; preds = %.loopexit704
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %286

264:                                              ; preds = %.loopexit704
  %265 = add nuw i32 %262, 1
  %266 = zext i32 %265 to i64
  br label %267

267:                                              ; preds = %279, %264
  %268 = phi i64 [ 1, %264 ], [ %282, %279 ]
  %269 = phi double [ 0.000000e+00, %264 ], [ %274, %279 ]
  %270 = phi double [ %213, %264 ], [ %281, %279 ]
  %271 = getelementptr inbounds double, ptr %34, i64 %268
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %269, %272
  %274 = select i1 %273, double %269, double %272
  %275 = fcmp une double %272, 0.000000e+00
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = fcmp ole double %270, %272
  %278 = select i1 %277, double %270, double %272
  store double %278, ptr %24, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %276, %267
  %280 = phi double [ %269, %267 ], [ %270, %276 ]
  %281 = phi double [ %270, %267 ], [ %278, %276 ]
  %282 = add nuw nsw i64 %268, 1
  %283 = icmp eq i64 %282, %266
  br i1 %283, label %284, label %267, !llvm.loop !12

284:                                              ; preds = %279
  store double %280, ptr %22, align 8, !tbaa !7
  store double %274, ptr %23, align 8, !tbaa !7
  store i32 %265, ptr %27, align 4, !tbaa !3
  %285 = fcmp oeq double %274, 0.000000e+00
  br i1 %285, label %286, label %304

286:                                              ; preds = %.thread173, %284
  br i1 %55, label %287, label %288

287:                                              ; preds = %286
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %288

288:                                              ; preds = %287, %286
  br i1 %61, label %289, label %290

289:                                              ; preds = %288
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %290

290:                                              ; preds = %289, %288
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %291 = getelementptr inbounds i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %291, align 8, !tbaa !7
  br i1 %78, label %292, label %294

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %293, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %292, %290
  br i1 %179, label %295, label %298

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %296, align 8, !tbaa !7
  %297 = getelementptr inbounds i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %297, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %295, %294
  br i1 %111, label %301, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  br label %301

301:                                              ; preds = %299, %298
  store i32 0, ptr %17, align 4, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %302, align 4, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %303, align 4, !tbaa !3
  br label %3109

304:                                              ; preds = %284
  %305 = fcmp ole double %281, %211
  %306 = zext i1 %305 to i32
  %307 = icmp eq i32 %262, 1
  br i1 %307, label %308, label %359

308:                                              ; preds = %304
  br i1 %55, label %309, label %325

309:                                              ; preds = %308
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %10, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #6
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #6
  %310 = load i32, ptr %28, align 4, !tbaa !3
  %311 = load i32, ptr %7, align 4, !tbaa !3
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %325, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %16, align 4, !tbaa !3
  %315 = sub nsw i32 %314, %311
  store i32 %315, ptr %20, align 4, !tbaa !3
  %316 = sext i32 %311 to i64
  %317 = getelementptr double, ptr %47, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  call void @dgeqrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %318, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %319 = load i32, ptr %16, align 4, !tbaa !3
  %320 = load i32, ptr %7, align 4, !tbaa !3
  %321 = sub nsw i32 %319, %320
  store i32 %321, ptr %20, align 4, !tbaa !3
  %322 = sext i32 %320 to i64
  %323 = getelementptr double, ptr %47, i64 %322
  %324 = getelementptr i8, ptr %323, i64 8
  call void @dorgqr_(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %324, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %325

325:                                              ; preds = %313, %309, %308
  br i1 %61, label %326, label %327

326:                                              ; preds = %325
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %327

327:                                              ; preds = %326, %325
  %328 = load double, ptr %10, align 8, !tbaa !7
  %329 = load double, ptr %32, align 8, !tbaa !7
  %330 = fmul double %213, %329
  %331 = fcmp olt double %328, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = fdiv double %328, %329
  store double %333, ptr %10, align 8, !tbaa !7
  br label %334

334:                                              ; preds = %332, %327
  %335 = phi double [ 1.000000e+00, %332 ], [ %329, %327 ]
  %336 = fdiv double 1.000000e+00, %335
  store double %336, ptr %15, align 8, !tbaa !7
  %337 = getelementptr inbounds i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %337, align 8, !tbaa !7
  %338 = load double, ptr %10, align 8, !tbaa !7
  %339 = fcmp une double %338, 0.000000e+00
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  store i32 1, ptr %17, align 4, !tbaa !3
  %341 = fdiv double %338, %335
  %342 = fcmp ult double %341, %211
  %343 = getelementptr inbounds i8, ptr %17, i64 4
  br i1 %342, label %345, label %344

344:                                              ; preds = %340
  store i32 1, ptr %343, align 4, !tbaa !3
  br label %348

345:                                              ; preds = %340
  store i32 0, ptr %343, align 4, !tbaa !3
  br label %348

346:                                              ; preds = %334
  store i32 0, ptr %17, align 4, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %347, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %346, %345, %344
  %349 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %349, align 4, !tbaa !3
  br i1 %78, label %350, label %352

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %351, align 8, !tbaa !7
  br label %352

352:                                              ; preds = %350, %348
  br i1 %179, label %353, label %356

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %354, align 8, !tbaa !7
  %355 = getelementptr inbounds i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %355, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %353, %352
  br i1 %111, label %3109, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  br label %3109

359:                                              ; preds = %304
  br i1 %111, label %.thread174, label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %6, align 4, !tbaa !3
  %362 = icmp eq i32 %361, %262
  %363 = select i1 %69, i1 true, i1 %362
  br i1 %363, label %366, label %.thread178

.thread174:                                       ; preds = %359
  br i1 %69, label %.thread175, label %.thread178

.thread175:                                       ; preds = %.thread174
  %364 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %364, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %.thread178, label %.preheader246.preheader

366:                                              ; preds = %360
  store i32 %361, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %367 = icmp slt i32 %361, 1
  br i1 %362, label %368, label %405

368:                                              ; preds = %366
  br i1 %367, label %.thread179, label %.preheader248

.preheader248:                                    ; preds = %368, %400
  %369 = phi double [ %395, %400 ], [ -1.000000e+00, %368 ]
  %370 = phi double [ %401, %400 ], [ %213, %368 ]
  %371 = phi i32 [ %402, %400 ], [ 1, %368 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %372 = add nsw i32 %371, %35
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %38, i64 %373
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %374, ptr noundef nonnull %9, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %375 = load double, ptr %33, align 8, !tbaa !7
  %376 = load double, ptr %32, align 8, !tbaa !7
  %377 = fmul double %375, %376
  %378 = load i32, ptr %6, align 4, !tbaa !3
  %379 = load i32, ptr %7, align 4, !tbaa !3
  %380 = add nsw i32 %379, %378
  %381 = load i32, ptr %27, align 4, !tbaa !3
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %47, i64 %383
  store double %377, ptr %384, align 8, !tbaa !7
  %385 = load double, ptr %26, align 8, !tbaa !7
  %386 = call double @sqrt(double noundef %385) #6
  %387 = fmul double %376, %386
  %388 = fmul double %375, %387
  %389 = load i32, ptr %7, align 4, !tbaa !3
  %390 = load i32, ptr %27, align 4, !tbaa !3
  %391 = add nsw i32 %390, %389
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %47, i64 %392
  store double %388, ptr %393, align 8, !tbaa !7
  store double %369, ptr %22, align 8, !tbaa !7
  %394 = fcmp oge double %369, %388
  %395 = select i1 %394, double %369, double %388
  %396 = fcmp une double %388, 0.000000e+00
  br i1 %396, label %397, label %400

397:                                              ; preds = %.preheader248
  store double %370, ptr %22, align 8, !tbaa !7
  %398 = fcmp ole double %370, %388
  %399 = select i1 %398, double %370, double %388
  br label %400

400:                                              ; preds = %397, %.preheader248
  %401 = phi double [ %399, %397 ], [ %370, %.preheader248 ]
  %402 = add nsw i32 %390, 1
  store i32 %402, ptr %27, align 4, !tbaa !3
  %403 = load i32, ptr %20, align 4, !tbaa !3
  %404 = icmp slt i32 %390, %403
  br i1 %404, label %.preheader248, label %.thread179, !llvm.loop !13

405:                                              ; preds = %366
  br i1 %367, label %.thread178, label %.preheader246.preheader

.preheader246.preheader:                          ; preds = %405, %.thread175
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.preheader, %.preheader246
  %406 = phi double [ %430, %.preheader246 ], [ %213, %.preheader246.preheader ]
  %407 = phi i32 [ %431, %.preheader246 ], [ 1, %.preheader246.preheader ]
  %408 = load double, ptr %32, align 8, !tbaa !7
  %409 = add nsw i32 %407, %35
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %38, i64 %410
  %412 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %411, ptr noundef nonnull %9) #6
  %413 = mul nsw i32 %412, %35
  %414 = add nsw i32 %413, %407
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %38, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fcmp oge double %417, 0.000000e+00
  %419 = fneg double %417
  %420 = select i1 %418, double %417, double %419
  %421 = fmul double %408, %420
  %422 = load i32, ptr %6, align 4, !tbaa !3
  %423 = load i32, ptr %7, align 4, !tbaa !3
  %424 = add nsw i32 %423, %422
  %425 = load i32, ptr %27, align 4, !tbaa !3
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %47, i64 %427
  store double %421, ptr %428, align 8, !tbaa !7
  store double %406, ptr %22, align 8, !tbaa !7
  %429 = fcmp ole double %406, %421
  %430 = select i1 %429, double %406, double %421
  %431 = add nsw i32 %425, 1
  store i32 %431, ptr %27, align 4, !tbaa !3
  %432 = load i32, ptr %20, align 4, !tbaa !3
  %433 = icmp slt i32 %425, %432
  br i1 %433, label %.preheader246, label %.thread178, !llvm.loop !14

.thread179:                                       ; preds = %400, %368
  %434 = phi double [ -1.000000e+00, %368 ], [ %395, %400 ]
  %435 = phi double [ %213, %368 ], [ %401, %400 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %436 = load double, ptr %26, align 8, !tbaa !7
  %437 = fdiv double 1.000000e+00, %436
  store double %437, ptr %26, align 8, !tbaa !7
  %438 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %438, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %.loopexit245, label %.preheader244

.preheader244:                                    ; preds = %.thread179, %455
  %440 = phi i32 [ %456, %455 ], [ %438, %.thread179 ]
  %441 = phi double [ %458, %455 ], [ 0.000000e+00, %.thread179 ]
  %442 = phi i32 [ %459, %455 ], [ 1, %.thread179 ]
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %34, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = load double, ptr %33, align 8, !tbaa !7
  %447 = fdiv double %445, %446
  store double %447, ptr %22, align 8, !tbaa !7
  %448 = fmul double %447, %447
  %449 = load double, ptr %26, align 8, !tbaa !7
  %450 = fmul double %448, %449
  %451 = fcmp une double %450, 0.000000e+00
  br i1 %451, label %452, label %455

452:                                              ; preds = %.preheader244
  %453 = call double @log(double noundef %450) #6
  %454 = call double @llvm.fmuladd.f64(double %450, double %453, double %441)
  %.pre431 = load i32, ptr %27, align 4, !tbaa !3
  %.pre432 = load i32, ptr %20, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %452, %.preheader244
  %456 = phi i32 [ %.pre432, %452 ], [ %440, %.preheader244 ]
  %457 = phi i32 [ %.pre431, %452 ], [ %442, %.preheader244 ]
  %458 = phi double [ %454, %452 ], [ %441, %.preheader244 ]
  %459 = add nsw i32 %457, 1
  store i32 %459, ptr %27, align 4, !tbaa !3
  %460 = icmp slt i32 %457, %456
  br i1 %460, label %.preheader244, label %.loopexit245.loopexit, !llvm.loop !15

.loopexit245.loopexit:                            ; preds = %455
  %.pre433 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit245

.loopexit245:                                     ; preds = %.loopexit245.loopexit, %.thread179
  %461 = phi i32 [ %438, %.thread179 ], [ %.pre433, %.loopexit245.loopexit ]
  %462 = phi double [ 0.000000e+00, %.thread179 ], [ %458, %.loopexit245.loopexit ]
  %463 = fneg double %462
  %464 = sitofp i32 %461 to double
  %465 = call double @log(double noundef %464) #6
  %466 = fdiv double %463, %465
  %467 = load i32, ptr %7, align 4, !tbaa !3
  %468 = load i32, ptr %6, align 4, !tbaa !3
  %469 = add nsw i32 %468, %467
  store i32 %469, ptr %20, align 4, !tbaa !3
  %470 = add nsw i32 %467, 1
  store i32 %470, ptr %27, align 4, !tbaa !3
  %471 = icmp sgt i32 %468, 0
  br i1 %471, label %.preheader242, label %.loopexit243

.preheader242:                                    ; preds = %.loopexit245, %487
  %472 = phi i32 [ %488, %487 ], [ %469, %.loopexit245 ]
  %473 = phi i32 [ %491, %487 ], [ %470, %.loopexit245 ]
  %474 = phi double [ %490, %487 ], [ 0.000000e+00, %.loopexit245 ]
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds double, ptr %47, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = load double, ptr %33, align 8, !tbaa !7
  %479 = fdiv double %477, %478
  store double %479, ptr %22, align 8, !tbaa !7
  %480 = fmul double %479, %479
  %481 = load double, ptr %26, align 8, !tbaa !7
  %482 = fmul double %480, %481
  %483 = fcmp une double %482, 0.000000e+00
  br i1 %483, label %484, label %487

484:                                              ; preds = %.preheader242
  %485 = call double @log(double noundef %482) #6
  %486 = call double @llvm.fmuladd.f64(double %482, double %485, double %474)
  %.pre434 = load i32, ptr %27, align 4, !tbaa !3
  %.pre435 = load i32, ptr %20, align 4, !tbaa !3
  br label %487

487:                                              ; preds = %484, %.preheader242
  %488 = phi i32 [ %.pre435, %484 ], [ %472, %.preheader242 ]
  %489 = phi i32 [ %.pre434, %484 ], [ %473, %.preheader242 ]
  %490 = phi double [ %486, %484 ], [ %474, %.preheader242 ]
  %491 = add nsw i32 %489, 1
  store i32 %491, ptr %27, align 4, !tbaa !3
  %492 = icmp slt i32 %489, %488
  br i1 %492, label %.preheader242, label %.loopexit243.loopexit, !llvm.loop !16

.loopexit243.loopexit:                            ; preds = %487
  %.pre436 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit243

.loopexit243:                                     ; preds = %.loopexit243.loopexit, %.loopexit245
  %493 = phi i32 [ %468, %.loopexit245 ], [ %.pre436, %.loopexit243.loopexit ]
  %494 = phi double [ 0.000000e+00, %.loopexit245 ], [ %490, %.loopexit243.loopexit ]
  %495 = fneg double %494
  %496 = sitofp i32 %493 to double
  %497 = call double @log(double noundef %496) #6
  %498 = fdiv double %495, %497
  %499 = fcmp olt double %498, %466
  br i1 %499, label %500, label %.thread178

500:                                              ; preds = %.loopexit243
  %501 = load i32, ptr %7, align 4, !tbaa !3
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %524

503:                                              ; preds = %500
  %504 = sext i32 %35 to i64
  %505 = zext nneg i32 %501 to i64
  br label %506

506:                                              ; preds = %520, %503
  %507 = phi i64 [ 1, %503 ], [ %521, %520 ]
  %508 = mul nsw i64 %507, %504
  %509 = getelementptr double, ptr %38, i64 %508
  %510 = getelementptr double, ptr %38, i64 %507
  br label %511

511:                                              ; preds = %511, %506
  %512 = phi i64 [ %507, %506 ], [ %513, %511 ]
  %513 = add nuw nsw i64 %512, 1
  %514 = getelementptr double, ptr %509, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = mul nsw i64 %513, %504
  %517 = getelementptr double, ptr %510, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  store double %518, ptr %514, align 8, !tbaa !7
  store double %515, ptr %517, align 8, !tbaa !7
  %519 = icmp eq i64 %513, %505
  br i1 %519, label %520, label %511, !llvm.loop !17

520:                                              ; preds = %511
  %521 = add nuw nsw i64 %507, 1
  %522 = icmp eq i64 %521, %505
  br i1 %522, label %523, label %506, !llvm.loop !18

523:                                              ; preds = %520
  store i32 %501, ptr %21, align 4, !tbaa !3
  br label %524

524:                                              ; preds = %523, %500
  store i32 %501, ptr %20, align 4, !tbaa !3
  %525 = icmp slt i32 %501, 1
  br i1 %525, label %.loopexit522, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr %6, align 4, !tbaa !3
  %528 = zext nneg i32 %501 to i64
  %529 = add nuw i32 %501, 1
  %530 = zext i32 %529 to i64
  %531 = getelementptr double, ptr %47, i64 %528
  %532 = add i32 %527, %501
  br label %533

533:                                              ; preds = %533, %526
  %534 = phi i64 [ 1, %526 ], [ %543, %533 ]
  %535 = getelementptr inbounds double, ptr %34, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = trunc i64 %534 to i32
  %538 = add i32 %532, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %47, i64 %539
  store double %536, ptr %540, align 8, !tbaa !7
  %541 = getelementptr double, ptr %531, i64 %534
  %542 = load double, ptr %541, align 8, !tbaa !7
  store double %542, ptr %535, align 8, !tbaa !7
  %543 = add nuw nsw i64 %534, 1
  %544 = icmp eq i64 %543, %530
  br i1 %544, label %.loopexit522, label %533, !llvm.loop !19

.loopexit522:                                     ; preds = %533, %524
  %545 = phi i32 [ 1, %524 ], [ %529, %533 ]
  store i32 %545, ptr %27, align 4, !tbaa !3
  %546 = load double, ptr %23, align 8, !tbaa !7
  store double %546, ptr %26, align 8, !tbaa !7
  store double %434, ptr %23, align 8, !tbaa !7
  store double %435, ptr %24, align 8, !tbaa !7
  br i1 %61, label %547, label %.thread178

547:                                              ; preds = %.loopexit522
  store i32 %501, ptr %28, align 4, !tbaa !3
  br label %.thread178

.thread178:                                       ; preds = %.preheader246, %360, %.thread175, %.thread174, %405, %547, %.loopexit522, %.loopexit243
  %548 = phi i1 [ true, %.loopexit243 ], [ true, %547 ], [ true, %.loopexit522 ], [ false, %.thread175 ], [ false, %.thread174 ], [ false, %405 ], [ false, %360 ], [ false, %.preheader246 ]
  %549 = phi double [ %466, %.loopexit243 ], [ %466, %547 ], [ %466, %.loopexit522 ], [ 0.000000e+00, %.thread175 ], [ 0.000000e+00, %.thread174 ], [ 0.000000e+00, %405 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %.preheader246 ]
  %550 = phi i32 [ %56, %.loopexit243 ], [ 1, %547 ], [ 0, %.loopexit522 ], [ %56, %.thread175 ], [ %56, %.thread174 ], [ %56, %405 ], [ %56, %360 ], [ %56, %.preheader246 ]
  %551 = phi i32 [ %62, %.loopexit243 ], [ %56, %547 ], [ %56, %.loopexit522 ], [ %62, %.thread175 ], [ %62, %.thread174 ], [ %62, %405 ], [ %62, %360 ], [ %62, %.preheader246 ]
  %552 = phi double [ %498, %.loopexit243 ], [ %498, %547 ], [ %498, %.loopexit522 ], [ 0.000000e+00, %.thread175 ], [ 0.000000e+00, %.thread174 ], [ 0.000000e+00, %405 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %.preheader246 ]
  %553 = phi i1 [ false, %.loopexit243 ], [ true, %547 ], [ true, %.loopexit522 ], [ false, %.thread175 ], [ false, %.thread174 ], [ false, %405 ], [ false, %360 ], [ false, %.preheader246 ]
  %554 = phi i1 [ %69, %.loopexit243 ], [ true, %547 ], [ true, %.loopexit522 ], [ true, %.thread175 ], [ false, %.thread174 ], [ %69, %405 ], [ %69, %360 ], [ %69, %.preheader246 ]
  %555 = call double @sqrt(double noundef %213) #6
  %556 = load i32, ptr %7, align 4, !tbaa !3
  %557 = sitofp i32 %556 to double
  %558 = fdiv double %213, %557
  %559 = call double @sqrt(double noundef %558) #6
  store double %559, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #6
  %560 = load double, ptr %24, align 8, !tbaa !7
  %561 = load double, ptr %23, align 8, !tbaa !7
  %562 = fmul double %211, %561
  %563 = fcmp ogt double %560, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %.thread178
  %565 = fdiv double %560, %561
  %566 = load double, ptr %26, align 8, !tbaa !7
  %567 = fmul double %565, %566
  br label %572

568:                                              ; preds = %.thread178
  %569 = load double, ptr %26, align 8, !tbaa !7
  %570 = fmul double %560, %569
  %571 = fdiv double %570, %561
  br label %572

572:                                              ; preds = %568, %564
  %573 = phi double [ %569, %568 ], [ %566, %564 ]
  %574 = phi double [ %571, %568 ], [ %567, %564 ]
  store double %574, ptr %24, align 8, !tbaa !7
  %575 = load double, ptr %32, align 8, !tbaa !7
  %576 = fmul double %575, %573
  store double %576, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #6
  %577 = load double, ptr %26, align 8, !tbaa !7
  store double %577, ptr %29, align 8, !tbaa !7
  %578 = load double, ptr %23, align 8, !tbaa !7
  store double %578, ptr %30, align 8, !tbaa !7
  %579 = or i1 %305, %107
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call double @sqrt(double noundef %211) #6
  store double %581, ptr %33, align 8, !tbaa !7
  br label %591

582:                                              ; preds = %572
  store double %212, ptr %33, align 8, !tbaa !7
  %583 = load double, ptr %24, align 8, !tbaa !7
  %584 = call double @sqrt(double noundef %211) #6
  %585 = fcmp olt double %583, %584
  %586 = icmp ne i32 %550, 0
  %587 = select i1 %585, i1 %586, i1 false
  %588 = icmp ne i32 %551, 0
  %589 = select i1 %587, i1 %588, i1 false
  %590 = select i1 %589, i32 1, i32 %57
  %.pre437 = load double, ptr %33, align 8, !tbaa !7
  br label %591

591:                                              ; preds = %582, %580
  %592 = phi double [ %581, %580 ], [ %.pre437, %582 ]
  %593 = phi i32 [ %57, %580 ], [ %590, %582 ]
  %594 = load double, ptr %24, align 8, !tbaa !7
  %595 = fcmp olt double %594, %592
  br i1 %595, label %596, label %.loopexit241

596:                                              ; preds = %591
  %597 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %597, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %598 = icmp slt i32 %597, 1
  br i1 %598, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %596, %613
  %599 = phi i32 [ %614, %613 ], [ %597, %596 ]
  %600 = phi i32 [ %616, %613 ], [ 1, %596 ]
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %34, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = load double, ptr %33, align 8, !tbaa !7
  %605 = fcmp olt double %603, %604
  br i1 %605, label %606, label %613

606:                                              ; preds = %.preheader240
  %607 = mul nsw i32 %600, %35
  %608 = sext i32 %607 to i64
  %609 = getelementptr double, ptr %222, i64 %608
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %609, ptr noundef nonnull %9) #6
  %610 = load i32, ptr %27, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %34, i64 %611
  store double 0.000000e+00, ptr %612, align 8, !tbaa !7
  %.pre438 = load i32, ptr %20, align 4, !tbaa !3
  br label %613

613:                                              ; preds = %606, %.preheader240
  %614 = phi i32 [ %.pre438, %606 ], [ %599, %.preheader240 ]
  %615 = phi i32 [ %610, %606 ], [ %600, %.preheader240 ]
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %27, align 4, !tbaa !3
  %617 = icmp slt i32 %615, %614
  br i1 %617, label %.preheader240, label %.loopexit241, !llvm.loop !20

.loopexit241:                                     ; preds = %613, %596, %591
  br i1 %554, label %618, label %662

618:                                              ; preds = %.loopexit241
  %619 = load i32, ptr %6, align 4, !tbaa !3
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %621 = icmp slt i32 %619, 2
  br i1 %621, label %.loopexit239, label %.preheader238

.preheader238:                                    ; preds = %618, %652
  %622 = phi i32 [ %653, %652 ], [ 1, %618 ]
  %623 = load i32, ptr %6, align 4, !tbaa !3
  %reass.sub = sub i32 %623, %622
  %624 = add i32 %reass.sub, 1
  store i32 %624, ptr %21, align 4, !tbaa !3
  %625 = load i32, ptr %7, align 4, !tbaa !3
  %626 = add i32 %623, %622
  %627 = add i32 %626, %625
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %47, i64 %628
  %630 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef nonnull %629, ptr noundef nonnull @c__1) #6
  %631 = load i32, ptr %27, align 4, !tbaa !3
  %632 = add i32 %630, -1
  %633 = add i32 %632, %631
  %634 = load i32, ptr %7, align 4, !tbaa !3
  %635 = shl i32 %634, 1
  %636 = add nsw i32 %635, %631
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %48, i64 %637
  store i32 %633, ptr %638, align 4, !tbaa !3
  %639 = icmp eq i32 %632, 0
  br i1 %639, label %652, label %640

640:                                              ; preds = %.preheader238
  %641 = load i32, ptr %6, align 4, !tbaa !3
  %642 = load i32, ptr %7, align 4, !tbaa !3
  %643 = add nsw i32 %642, %641
  %644 = add nsw i32 %643, %631
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %47, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !7
  store double %647, ptr %26, align 8, !tbaa !7
  %648 = add nsw i32 %643, %633
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %47, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !7
  store double %651, ptr %646, align 8, !tbaa !7
  store double %647, ptr %650, align 8, !tbaa !7
  br label %652

652:                                              ; preds = %640, %.preheader238
  %653 = add nsw i32 %631, 1
  store i32 %653, ptr %27, align 4, !tbaa !3
  %654 = load i32, ptr %20, align 4, !tbaa !3
  %655 = icmp slt i32 %631, %654
  br i1 %655, label %.preheader238, label %.loopexit239.loopexit, !llvm.loop !21

.loopexit239.loopexit:                            ; preds = %652
  %.pre439 = load i32, ptr %6, align 4, !tbaa !3
  %.pre487 = add nsw i32 %.pre439, -1
  br label %.loopexit239

.loopexit239:                                     ; preds = %.loopexit239.loopexit, %618
  %.pre-phi = phi i32 [ %.pre487, %.loopexit239.loopexit ], [ %620, %618 ]
  store i32 %.pre-phi, ptr %20, align 4, !tbaa !3
  %656 = load i32, ptr %7, align 4, !tbaa !3
  %657 = shl i32 %656, 1
  %658 = or disjoint i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %48, i64 %659
  %661 = call i32 @dlaswp_(ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %660, ptr noundef nonnull @c__1) #6
  br label %662

662:                                              ; preds = %.loopexit239, %.loopexit241
  %663 = load i32, ptr %7, align 4, !tbaa !3
  %664 = icmp slt i32 %663, 1
  br i1 %664, label %669, label %665

665:                                              ; preds = %662
  %666 = zext nneg i32 %663 to i64
  %667 = shl nuw nsw i64 %666, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %667, i1 false), !tbaa !3
  %668 = add nuw i32 %663, 1
  %.pre440 = load i32, ptr %7, align 4, !tbaa !3
  br label %669

669:                                              ; preds = %665, %662
  %670 = phi i32 [ %663, %662 ], [ %.pre440, %665 ]
  %671 = phi i32 [ 1, %662 ], [ %668, %665 ]
  store i32 %671, ptr %27, align 4, !tbaa !3
  %672 = load i32, ptr %16, align 4, !tbaa !3
  %673 = sub nsw i32 %672, %670
  store i32 %673, ptr %20, align 4, !tbaa !3
  %674 = sext i32 %670 to i64
  %675 = getelementptr double, ptr %47, i64 %674
  %676 = getelementptr i8, ptr %675, i64 8
  call void @dgeqp3_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %15, ptr noundef %676, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  store i32 1, ptr %31, align 4, !tbaa !3
  br i1 %85, label %677, label %710

677:                                              ; preds = %669
  %678 = load i32, ptr %7, align 4, !tbaa !3
  %679 = sitofp i32 %678 to double
  %680 = call double @sqrt(double noundef %679) #6
  %681 = fmul double %210, %680
  store double %681, ptr %26, align 8, !tbaa !7
  %682 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %682, ptr %20, align 4, !tbaa !3
  %683 = add i32 %35, 1
  %684 = icmp slt i32 %682, 2
  br i1 %684, label %808, label %685

685:                                              ; preds = %677
  %686 = load i32, ptr %31, align 4, !tbaa !3
  %687 = load double, ptr %8, align 8, !tbaa !7
  %688 = fcmp oge double %687, 0.000000e+00
  %689 = fneg double %687
  %690 = select i1 %688, double %687, double %689
  %691 = fmul double %681, %690
  %692 = add nuw i32 %682, 1
  %693 = zext i32 %692 to i64
  br label %694

694:                                              ; preds = %706, %685
  %695 = phi i64 [ 2, %685 ], [ %708, %706 ]
  %696 = phi i32 [ %686, %685 ], [ %707, %706 ]
  %697 = trunc i64 %695 to i32
  %698 = mul i32 %683, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %38, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = fcmp oge double %701, 0.000000e+00
  %703 = fneg double %701
  %704 = select i1 %702, double %701, double %703
  %705 = fcmp ult double %704, %691
  br i1 %705, label %.sink.split599, label %706

706:                                              ; preds = %694
  %707 = add nsw i32 %696, 1
  store i32 %707, ptr %31, align 4, !tbaa !3
  %708 = add nuw nsw i64 %695, 1
  %709 = icmp eq i64 %708, %693
  br i1 %709, label %.sink.split599, label %694, !llvm.loop !22

710:                                              ; preds = %669
  %711 = select i1 %305, i1 true, i1 %83
  %712 = call double @sqrt(double noundef %211) #6
  store double %712, ptr %26, align 8, !tbaa !7
  %713 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %713, ptr %20, align 4, !tbaa !3
  %714 = add i32 %35, 1
  %715 = icmp slt i32 %713, 2
  br i1 %711, label %716, label %772

716:                                              ; preds = %710
  br i1 %715, label %808, label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %31, align 4, !tbaa !3
  %719 = add nuw i32 %713, 1
  %720 = zext i32 %719 to i64
  br i1 %579, label %.split329, label %.split329.us

.split329.us:                                     ; preds = %717, %742
  %721 = phi i64 [ %744, %742 ], [ 2, %717 ]
  %722 = phi i32 [ %743, %742 ], [ %718, %717 ]
  %723 = trunc i64 %721 to i32
  %724 = mul i32 %714, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %38, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = add i32 %723, -1
  %732 = mul i32 %731, %714
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %38, i64 %733
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = fcmp oge double %735, 0.000000e+00
  %737 = fneg double %735
  %738 = select i1 %736, double %735, double %737
  %739 = fmul double %210, %738
  %740 = fcmp olt double %730, %739
  %741 = fcmp olt double %730, %212
  %or.cond = select i1 %740, i1 true, i1 %741
  br i1 %or.cond, label %.sink.split599, label %742

742:                                              ; preds = %.split329.us
  %743 = add nsw i32 %722, 1
  store i32 %743, ptr %31, align 4, !tbaa !3
  %744 = add nuw nsw i64 %721, 1
  %745 = icmp eq i64 %744, %720
  br i1 %745, label %.sink.split599, label %.split329.us, !llvm.loop !23

.split329:                                        ; preds = %717, %768
  %746 = phi i64 [ %770, %768 ], [ 2, %717 ]
  %747 = phi i32 [ %769, %768 ], [ %718, %717 ]
  %748 = trunc i64 %746 to i32
  %749 = mul i32 %714, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %38, i64 %750
  %752 = load double, ptr %751, align 8, !tbaa !7
  %753 = fcmp oge double %752, 0.000000e+00
  %754 = fneg double %752
  %755 = select i1 %753, double %752, double %754
  %756 = add i32 %748, -1
  %757 = mul i32 %756, %714
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %38, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fcmp oge double %760, 0.000000e+00
  %762 = fneg double %760
  %763 = select i1 %761, double %760, double %762
  %764 = fmul double %210, %763
  %765 = fcmp olt double %755, %764
  %766 = fcmp olt double %755, %212
  %or.cond601 = select i1 %765, i1 true, i1 %766
  %767 = fcmp olt double %755, %712
  %or.cond602 = select i1 %or.cond601, i1 true, i1 %767
  br i1 %or.cond602, label %.sink.split599, label %768

768:                                              ; preds = %.split329
  %769 = add nsw i32 %747, 1
  store i32 %769, ptr %31, align 4, !tbaa !3
  %770 = add nuw nsw i64 %746, 1
  %771 = icmp eq i64 %770, %720
  br i1 %771, label %.sink.split599, label %.split329, !llvm.loop !23

772:                                              ; preds = %710
  br i1 %715, label %808, label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %31, align 4, !tbaa !3
  %775 = add nuw i32 %713, 1
  %776 = zext i32 %775 to i64
  br i1 %579, label %.split, label %.split.us

.split.us:                                        ; preds = %773, %788
  %777 = phi i64 [ %790, %788 ], [ 2, %773 ]
  %778 = phi i32 [ %789, %788 ], [ %774, %773 ]
  %779 = trunc i64 %777 to i32
  %780 = mul i32 %714, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %38, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fcmp oge double %783, 0.000000e+00
  %785 = fneg double %783
  %786 = select i1 %784, double %783, double %785
  %787 = fcmp olt double %786, %212
  br i1 %787, label %.sink.split599, label %788

788:                                              ; preds = %.split.us
  %789 = add nsw i32 %778, 1
  store i32 %789, ptr %31, align 4, !tbaa !3
  %790 = add nuw nsw i64 %777, 1
  %791 = icmp eq i64 %790, %776
  br i1 %791, label %.sink.split599, label %.split.us, !llvm.loop !24

.split:                                           ; preds = %773, %804
  %792 = phi i64 [ %806, %804 ], [ 2, %773 ]
  %793 = phi i32 [ %805, %804 ], [ %774, %773 ]
  %794 = trunc i64 %792 to i32
  %795 = mul i32 %714, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %38, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fcmp oge double %798, 0.000000e+00
  %800 = fneg double %798
  %801 = select i1 %799, double %798, double %800
  %802 = fcmp olt double %801, %212
  %803 = fcmp olt double %801, %712
  %or.cond603 = select i1 %802, i1 true, i1 %803
  br i1 %or.cond603, label %.sink.split599, label %804

804:                                              ; preds = %.split
  %805 = add nsw i32 %793, 1
  store i32 %805, ptr %31, align 4, !tbaa !3
  %806 = add nuw nsw i64 %792, 1
  %807 = icmp eq i64 %806, %776
  br i1 %807, label %.sink.split599, label %.split, !llvm.loop !24

.sink.split599:                                   ; preds = %.split.us, %788, %.split, %804, %.split329.us, %742, %.split329, %768, %706, %694
  %.us-phi328.sink.sink = phi double [ %687, %694 ], [ %687, %706 ], [ %760, %768 ], [ %760, %.split329 ], [ %735, %742 ], [ %735, %.split329.us ], [ %798, %804 ], [ %798, %.split ], [ %783, %788 ], [ %783, %.split.us ]
  %.sink.ph = phi i32 [ %692, %706 ], [ %697, %694 ], [ %748, %.split329 ], [ %719, %768 ], [ %723, %.split329.us ], [ %719, %742 ], [ %794, %.split ], [ %775, %804 ], [ %779, %.split.us ], [ %775, %788 ]
  %.ph600 = phi i32 [ %682, %694 ], [ %682, %706 ], [ %713, %768 ], [ %713, %.split329 ], [ %713, %742 ], [ %713, %.split329.us ], [ %713, %804 ], [ %713, %.split ], [ %713, %788 ], [ %713, %.split.us ]
  store double %.us-phi328.sink.sink, ptr %22, align 8, !tbaa !7
  br label %808

808:                                              ; preds = %.sink.split599, %772, %716, %677
  %.sink = phi i32 [ 2, %677 ], [ 2, %716 ], [ 2, %772 ], [ %.sink.ph, %.sink.split599 ]
  %809 = phi i32 [ %682, %677 ], [ %713, %716 ], [ %713, %772 ], [ %.ph600, %.sink.split599 ]
  store i32 %.sink, ptr %27, align 4, !tbaa !3
  %810 = load i32, ptr %31, align 4, !tbaa !3
  %811 = icmp eq i32 %810, %809
  br i1 %811, label %812, label %.thread180

812:                                              ; preds = %808
  store i32 %809, ptr %20, align 4, !tbaa !3
  %813 = icmp slt i32 %809, 2
  br i1 %813, label %840, label %814

814:                                              ; preds = %812
  %815 = add i32 %35, 1
  %816 = add nuw i32 %809, 1
  %817 = zext i32 %816 to i64
  br label %818

818:                                              ; preds = %818, %814
  %819 = phi i64 [ 2, %814 ], [ %837, %818 ]
  %820 = phi double [ 1.000000e+00, %814 ], [ %836, %818 ]
  %821 = trunc i64 %819 to i32
  %822 = mul i32 %815, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %38, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fcmp oge double %825, 0.000000e+00
  %827 = fneg double %825
  %828 = select i1 %826, double %825, double %827
  %829 = getelementptr inbounds i32, ptr %48, i64 %819
  %830 = load i32, ptr %829, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %34, i64 %831
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = fdiv double %828, %833
  %835 = fcmp ole double %820, %834
  %836 = select i1 %835, double %820, double %834
  %837 = add nuw nsw i64 %819, 1
  %838 = icmp eq i64 %837, %817
  br i1 %838, label %839, label %818, !llvm.loop !25

839:                                              ; preds = %818
  store double %834, ptr %26, align 8, !tbaa !7
  br label %840

840:                                              ; preds = %839, %812
  %841 = phi i32 [ %816, %839 ], [ 2, %812 ]
  %842 = phi double [ %836, %839 ], [ 1.000000e+00, %812 ]
  store i32 %841, ptr %27, align 4, !tbaa !3
  store double %842, ptr %22, align 8, !tbaa !7
  %843 = fmul double %842, %842
  %844 = sitofp i32 %809 to double
  %845 = fneg double %844
  %846 = call double @llvm.fmuladd.f64(double %845, double %210, double 1.000000e+00)
  %847 = fcmp ult double %843, %846
  br i1 %78, label %848, label %.thread180

848:                                              ; preds = %840
  %849 = icmp eq i32 %551, 0
  br i1 %849, label %879, label %850

850:                                              ; preds = %848
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  %851 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %851, ptr %20, align 4, !tbaa !3
  %852 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %853 = icmp slt i32 %851, 1
  br i1 %853, label %.loopexit237, label %.preheader236

.preheader236:                                    ; preds = %850, %.preheader236
  %854 = phi i32 [ %866, %.preheader236 ], [ 1, %850 ]
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %48, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !3
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %34, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  store double %860, ptr %26, align 8, !tbaa !7
  %861 = fdiv double 1.000000e+00, %860
  store double %861, ptr %22, align 8, !tbaa !7
  %862 = mul nsw i32 %854, %43
  %863 = sext i32 %862 to i64
  %864 = getelementptr double, ptr %852, i64 %863
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %864, ptr noundef nonnull @c__1) #6
  %865 = load i32, ptr %27, align 4, !tbaa !3
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %27, align 4, !tbaa !3
  %867 = load i32, ptr %20, align 4, !tbaa !3
  %868 = icmp slt i32 %865, %867
  br i1 %868, label %.preheader236, label %.loopexit237.loopexit, !llvm.loop !26

.loopexit237.loopexit:                            ; preds = %.preheader236
  %.pre441 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.loopexit, %850
  %869 = phi i32 [ %.pre441, %.loopexit237.loopexit ], [ %851, %850 ]
  %870 = sext i32 %869 to i64
  %871 = getelementptr double, ptr %47, i64 %870
  %872 = getelementptr i8, ptr %871, i64 8
  %873 = shl i32 %869, 1
  %874 = load i32, ptr %6, align 4, !tbaa !3
  %875 = add nsw i32 %873, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr i32, ptr %48, i64 %876
  %878 = getelementptr i8, ptr %877, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %872, ptr noundef %878, ptr noundef nonnull %25) #6
  br label %947

879:                                              ; preds = %848
  %880 = icmp eq i32 %550, 0
  br i1 %880, label %910, label %881

881:                                              ; preds = %879
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #6
  %882 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %882, ptr %20, align 4, !tbaa !3
  %883 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %884 = icmp slt i32 %882, 1
  br i1 %884, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %881, %.preheader234
  %885 = phi i32 [ %897, %.preheader234 ], [ 1, %881 ]
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %48, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %34, i64 %889
  %891 = load double, ptr %890, align 8, !tbaa !7
  store double %891, ptr %26, align 8, !tbaa !7
  %892 = fdiv double 1.000000e+00, %891
  store double %892, ptr %22, align 8, !tbaa !7
  %893 = mul nsw i32 %885, %39
  %894 = sext i32 %893 to i64
  %895 = getelementptr double, ptr %883, i64 %894
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %895, ptr noundef nonnull @c__1) #6
  %896 = load i32, ptr %27, align 4, !tbaa !3
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %27, align 4, !tbaa !3
  %898 = load i32, ptr %20, align 4, !tbaa !3
  %899 = icmp slt i32 %896, %898
  br i1 %899, label %.preheader234, label %.loopexit235.loopexit, !llvm.loop !27

.loopexit235.loopexit:                            ; preds = %.preheader234
  %.pre442 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit235

.loopexit235:                                     ; preds = %.loopexit235.loopexit, %881
  %900 = phi i32 [ %.pre442, %.loopexit235.loopexit ], [ %882, %881 ]
  %901 = sext i32 %900 to i64
  %902 = getelementptr double, ptr %47, i64 %901
  %903 = getelementptr i8, ptr %902, i64 8
  %904 = shl i32 %900, 1
  %905 = load i32, ptr %6, align 4, !tbaa !3
  %906 = add nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr i32, ptr %48, i64 %907
  %909 = getelementptr i8, ptr %908, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %903, ptr noundef %909, ptr noundef nonnull %25) #6
  br label %947

910:                                              ; preds = %879
  %911 = sext i32 %809 to i64
  %912 = getelementptr double, ptr %47, i64 %911
  %913 = getelementptr i8, ptr %912, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %913, ptr noundef nonnull %7) #6
  %914 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %914, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %915 = icmp slt i32 %914, 1
  br i1 %915, label %.loopexit233, label %.preheader232

.preheader232:                                    ; preds = %910, %.preheader232
  %916 = phi i32 [ %929, %.preheader232 ], [ 1, %910 ]
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %48, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %34, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !7
  store double %922, ptr %26, align 8, !tbaa !7
  %923 = fdiv double 1.000000e+00, %922
  store double %923, ptr %22, align 8, !tbaa !7
  %924 = load i32, ptr %7, align 4, !tbaa !3
  %925 = mul i32 %924, %916
  %926 = sext i32 %925 to i64
  %927 = getelementptr double, ptr %15, i64 %926
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %927, ptr noundef nonnull @c__1) #6
  %928 = load i32, ptr %27, align 4, !tbaa !3
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %27, align 4, !tbaa !3
  %930 = load i32, ptr %20, align 4, !tbaa !3
  %931 = icmp slt i32 %928, %930
  br i1 %931, label %.preheader232, label %.loopexit233.loopexit, !llvm.loop !28

.loopexit233.loopexit:                            ; preds = %.preheader232
  %.pre443 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit233

.loopexit233:                                     ; preds = %.loopexit233.loopexit, %910
  %932 = phi i32 [ %.pre443, %.loopexit233.loopexit ], [ %914, %910 ]
  %933 = sext i32 %932 to i64
  %934 = getelementptr double, ptr %47, i64 %933
  %935 = getelementptr i8, ptr %934, i64 8
  %936 = add i32 %932, 1
  %937 = mul i32 %936, %932
  %938 = sext i32 %937 to i64
  %939 = getelementptr double, ptr %47, i64 %938
  %940 = getelementptr i8, ptr %939, i64 8
  %941 = shl i32 %932, 1
  %942 = load i32, ptr %6, align 4, !tbaa !3
  %943 = add nsw i32 %941, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr i32, ptr %48, i64 %944
  %946 = getelementptr i8, ptr %945, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %935, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %940, ptr noundef %946, ptr noundef nonnull %25) #6
  br label %947

947:                                              ; preds = %.loopexit233, %.loopexit235, %.loopexit237
  %948 = load double, ptr %26, align 8, !tbaa !7
  %949 = call double @sqrt(double noundef %948) #6
  %950 = fdiv double 1.000000e+00, %949
  br label %.thread180

.thread180:                                       ; preds = %808, %947, %840
  %951 = phi i1 [ %847, %947 ], [ %847, %840 ], [ true, %808 ]
  %952 = phi double [ %950, %947 ], [ -1.000000e+00, %840 ], [ -1.000000e+00, %808 ]
  br i1 %116, label %967, label %953

953:                                              ; preds = %.thread180
  %954 = load double, ptr %8, align 8, !tbaa !7
  %955 = load i32, ptr %31, align 4, !tbaa !3
  %956 = add i32 %35, 1
  %957 = mul i32 %955, %956
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %38, i64 %958
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = fdiv double %954, %960
  store double %961, ptr %22, align 8, !tbaa !7
  %962 = fcmp oge double %961, 0.000000e+00
  %963 = fneg double %961
  %964 = select i1 %962, double %961, double %963
  %965 = call double @sqrt(double noundef %555) #6
  %966 = fcmp ogt double %964, %965
  br label %967

967:                                              ; preds = %953, %.thread180
  %968 = phi i1 [ false, %.thread180 ], [ %966, %953 ]
  %969 = icmp ne i32 %551, 0
  %970 = icmp ne i32 %550, 0
  %971 = select i1 %969, i1 true, i1 %970
  br i1 %971, label %1160, label %972

972:                                              ; preds = %967
  %973 = load i32, ptr %7, align 4, !tbaa !3
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %21, align 4, !tbaa !3
  %975 = load i32, ptr %31, align 4
  %976 = call i32 @llvm.smin.i32(i32 %974, i32 %975)
  store i32 %976, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %977 = icmp slt i32 %976, 1
  br i1 %977, label %.loopexit231, label %.preheader230

.preheader230:                                    ; preds = %972, %.preheader230
  %978 = phi i32 [ %991, %.preheader230 ], [ 1, %972 ]
  %979 = load i32, ptr %7, align 4, !tbaa !3
  %980 = sub nsw i32 %979, %978
  store i32 %980, ptr %21, align 4, !tbaa !3
  %981 = add nsw i32 %978, 1
  %982 = mul nsw i32 %981, %35
  %983 = add nsw i32 %982, %978
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %38, i64 %984
  %986 = mul nsw i32 %978, %35
  %987 = add nsw i32 %981, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %38, i64 %988
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %985, ptr noundef nonnull %9, ptr noundef %989, ptr noundef nonnull @c__1) #6
  %990 = load i32, ptr %27, align 4, !tbaa !3
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %27, align 4, !tbaa !3
  %992 = load i32, ptr %20, align 4, !tbaa !3
  %993 = icmp slt i32 %990, %992
  br i1 %993, label %.preheader230, label %.loopexit231, !llvm.loop !29

.loopexit231:                                     ; preds = %.preheader230, %972
  br i1 %951, label %994, label %.loopexit229

994:                                              ; preds = %.loopexit231
  br i1 %968, label %995, label %1053

995:                                              ; preds = %994
  %996 = load i32, ptr %7, align 4, !tbaa !3
  %997 = sitofp i32 %996 to double
  %998 = fdiv double %210, %997
  store double %998, ptr %33, align 8, !tbaa !7
  %999 = load i32, ptr %31, align 4, !tbaa !3
  %1000 = icmp slt i32 %999, 1
  br i1 %1000, label %1061, label %1001

1001:                                             ; preds = %995
  %1002 = icmp slt i32 %996, 1
  %1003 = add i32 %996, 1
  %1004 = sext i32 %35 to i64
  %1005 = add nuw i32 %999, 1
  %1006 = zext i32 %1005 to i64
  %1007 = zext i32 %1003 to i64
  br label %1008

1008:                                             ; preds = %.loopexit516, %1001
  %1009 = phi i64 [ 1, %1001 ], [ %1051, %.loopexit516 ]
  %1010 = trunc i64 %1009 to i32
  %1011 = mul nsw i32 %35, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr double, ptr %38, i64 %1009
  %1014 = getelementptr double, ptr %1013, i64 %1012
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = fcmp oge double %1015, 0.000000e+00
  %1017 = fneg double %1015
  %1018 = select i1 %1016, double %1015, double %1017
  %1019 = fmul double %998, %1018
  br i1 %1002, label %.loopexit516, label %1020

1020:                                             ; preds = %1008
  %1021 = mul nsw i64 %1009, %1004
  %1022 = fcmp oge double %1019, 0.000000e+00
  %1023 = fneg double %1019
  %1024 = getelementptr double, ptr %38, i64 %1021
  br label %1025

1025:                                             ; preds = %1045, %1020
  %1026 = phi i64 [ 1, %1020 ], [ %1047, %1045 ]
  %1027 = phi double [ %1015, %1020 ], [ %1046, %1045 ]
  %1028 = icmp ugt i64 %1026, %1009
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1025
  %1030 = getelementptr double, ptr %1024, i64 %1026
  %1031 = load double, ptr %1030, align 8, !tbaa !7
  %1032 = fcmp oge double %1031, 0.000000e+00
  %1033 = fneg double %1031
  %1034 = select i1 %1032, double %1031, double %1033
  %1035 = fcmp ugt double %1034, %1019
  br i1 %1035, label %1045, label %1038

1036:                                             ; preds = %1025
  %1037 = icmp ult i64 %1026, %1009
  br i1 %1037, label %._crit_edge, label %1045

._crit_edge:                                      ; preds = %1036
  %.phi.trans.insert = getelementptr double, ptr %1024, i64 %1026
  %.pre444 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %1038

1038:                                             ; preds = %._crit_edge, %1029
  %1039 = phi double [ %.pre444, %._crit_edge ], [ %1031, %1029 ]
  %1040 = phi double [ %1027, %._crit_edge ], [ %1031, %1029 ]
  %1041 = getelementptr double, ptr %1024, i64 %1026
  %1042 = fcmp ult double %1039, 0.000000e+00
  %1043 = xor i1 %1022, %1042
  %1044 = select i1 %1043, double %1019, double %1023
  store double %1044, ptr %1041, align 8, !tbaa !7
  br label %1045

1045:                                             ; preds = %1038, %1036, %1029
  %1046 = phi double [ %1031, %1029 ], [ %1027, %1036 ], [ %1040, %1038 ]
  %1047 = add nuw nsw i64 %1026, 1
  %1048 = icmp eq i64 %1047, %1007
  br i1 %1048, label %.loopexit516, label %1025, !llvm.loop !30

.loopexit516:                                     ; preds = %1045, %1008
  %1049 = phi double [ %1015, %1008 ], [ %1046, %1045 ]
  %1050 = phi i32 [ 1, %1008 ], [ %1003, %1045 ]
  %1051 = add nuw nsw i64 %1009, 1
  %1052 = icmp eq i64 %1051, %1006
  br i1 %1052, label %1060, label %1008, !llvm.loop !31

1053:                                             ; preds = %994
  %1054 = load i32, ptr %31, align 4, !tbaa !3
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %20, align 4, !tbaa !3
  store i32 %1055, ptr %21, align 4, !tbaa !3
  %1056 = shl i32 %35, 1
  %1057 = or disjoint i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %38, i64 %1058
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1059, ptr noundef nonnull %9) #6
  %.pre445 = load i32, ptr %7, align 4, !tbaa !3
  br label %1061

1060:                                             ; preds = %.loopexit516
  store double %1049, ptr %22, align 8, !tbaa !7
  store double %1019, ptr %26, align 8, !tbaa !7
  store i32 %996, ptr %21, align 4, !tbaa !3
  store i32 %1050, ptr %27, align 4
  br label %1061

1061:                                             ; preds = %1060, %1053, %995
  %1062 = phi i32 [ %996, %1060 ], [ %.pre445, %1053 ], [ %996, %995 ]
  %1063 = load i32, ptr %16, align 4, !tbaa !3
  %1064 = sub nsw i32 %1063, %1062
  store i32 %1064, ptr %20, align 4, !tbaa !3
  %1065 = sext i32 %1062 to i64
  %1066 = getelementptr double, ptr %47, i64 %1065
  %1067 = getelementptr i8, ptr %1066, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %1067, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1068 = load i32, ptr %31, align 4, !tbaa !3
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1070 = icmp slt i32 %1068, 2
  br i1 %1070, label %.loopexit229, label %.preheader228

.preheader228:                                    ; preds = %1061, %.preheader228
  %1071 = phi i32 [ %1084, %.preheader228 ], [ 1, %1061 ]
  %1072 = load i32, ptr %31, align 4, !tbaa !3
  %1073 = sub nsw i32 %1072, %1071
  store i32 %1073, ptr %21, align 4, !tbaa !3
  %1074 = add nsw i32 %1071, 1
  %1075 = mul nsw i32 %1074, %35
  %1076 = add nsw i32 %1075, %1071
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %38, i64 %1077
  %1079 = mul nsw i32 %1071, %35
  %1080 = add nsw i32 %1074, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %38, i64 %1081
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1078, ptr noundef nonnull %9, ptr noundef %1082, ptr noundef nonnull @c__1) #6
  %1083 = load i32, ptr %27, align 4, !tbaa !3
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %27, align 4, !tbaa !3
  %1085 = load i32, ptr %20, align 4, !tbaa !3
  %1086 = icmp slt i32 %1083, %1085
  br i1 %1086, label %.preheader228, label %.loopexit229, !llvm.loop !32

.loopexit229:                                     ; preds = %.preheader228, %1061, %.loopexit231
  br i1 %968, label %1087, label %1140

1087:                                             ; preds = %.loopexit229
  %1088 = load i32, ptr %7, align 4, !tbaa !3
  %1089 = sitofp i32 %1088 to double
  %1090 = fdiv double %210, %1089
  store double %1090, ptr %33, align 8, !tbaa !7
  %1091 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1091, ptr %20, align 4, !tbaa !3
  %1092 = icmp slt i32 %1091, 1
  br i1 %1092, label %1148, label %1093

1093:                                             ; preds = %1087
  %1094 = add nuw i32 %1091, 1
  %1095 = sext i32 %35 to i64
  %1096 = zext i32 %1094 to i64
  br label %1097

1097:                                             ; preds = %1093, %1137
  %1098 = phi i64 [ 1, %1093 ], [ %1138, %1137 ]
  %1099 = trunc i64 %1098 to i32
  %1100 = mul nsw i32 %35, %1099
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr double, ptr %38, i64 %1098
  %1103 = getelementptr double, ptr %1102, i64 %1101
  %1104 = load double, ptr %1103, align 8, !tbaa !7
  %1105 = fcmp oge double %1104, 0.000000e+00
  %1106 = fneg double %1104
  %1107 = select i1 %1105, double %1104, double %1106
  %1108 = fmul double %1090, %1107
  %1109 = mul nsw i64 %1098, %1095
  %1110 = fcmp oge double %1108, 0.000000e+00
  %1111 = fneg double %1108
  %1112 = getelementptr double, ptr %38, i64 %1109
  br label %1113

1113:                                             ; preds = %1133, %1097
  %1114 = phi i64 [ 1, %1097 ], [ %1135, %1133 ]
  %1115 = phi double [ %1104, %1097 ], [ %1134, %1133 ]
  %1116 = icmp ugt i64 %1114, %1098
  br i1 %1116, label %1117, label %1124

1117:                                             ; preds = %1113
  %1118 = getelementptr double, ptr %1112, i64 %1114
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = fcmp oge double %1119, 0.000000e+00
  %1121 = fneg double %1119
  %1122 = select i1 %1120, double %1119, double %1121
  %1123 = fcmp ugt double %1122, %1108
  br i1 %1123, label %1133, label %1126

1124:                                             ; preds = %1113
  %1125 = icmp ult i64 %1114, %1098
  br i1 %1125, label %._crit_edge446, label %1133

._crit_edge446:                                   ; preds = %1124
  %.phi.trans.insert447 = getelementptr double, ptr %1112, i64 %1114
  %.pre448 = load double, ptr %.phi.trans.insert447, align 8, !tbaa !7
  br label %1126

1126:                                             ; preds = %._crit_edge446, %1117
  %1127 = phi double [ %.pre448, %._crit_edge446 ], [ %1119, %1117 ]
  %1128 = phi double [ %1115, %._crit_edge446 ], [ %1119, %1117 ]
  %1129 = getelementptr double, ptr %1112, i64 %1114
  %1130 = fcmp ult double %1127, 0.000000e+00
  %1131 = xor i1 %1110, %1130
  %1132 = select i1 %1131, double %1108, double %1111
  store double %1132, ptr %1129, align 8, !tbaa !7
  br label %1133

1133:                                             ; preds = %1126, %1124, %1117
  %1134 = phi double [ %1119, %1117 ], [ %1115, %1124 ], [ %1128, %1126 ]
  %1135 = add nuw nsw i64 %1114, 1
  %1136 = icmp eq i64 %1135, %1096
  br i1 %1136, label %1137, label %1113, !llvm.loop !33

1137:                                             ; preds = %1133
  %1138 = add nuw nsw i64 %1098, 1
  %1139 = icmp eq i64 %1138, %1096
  br i1 %1139, label %1147, label %1097, !llvm.loop !34

1140:                                             ; preds = %.loopexit229
  %1141 = load i32, ptr %31, align 4, !tbaa !3
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %20, align 4, !tbaa !3
  store i32 %1142, ptr %21, align 4, !tbaa !3
  %1143 = shl i32 %35, 1
  %1144 = or disjoint i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds double, ptr %38, i64 %1145
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1146, ptr noundef nonnull %9) #6
  br label %1148

1147:                                             ; preds = %1137
  store double %1134, ptr %22, align 8, !tbaa !7
  store double %1108, ptr %26, align 8, !tbaa !7
  store i32 %1091, ptr %21, align 4, !tbaa !3
  store i32 %1094, ptr %27, align 4
  br label %1148

1148:                                             ; preds = %1147, %1140, %1087
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1149 = load double, ptr %15, align 8, !tbaa !7
  store double %1149, ptr %32, align 8, !tbaa !7
  %1150 = getelementptr inbounds i8, ptr %15, i64 8
  %1151 = load double, ptr %1150, align 8, !tbaa !7
  %1152 = fcmp ult double %1151, 0.000000e+00
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1148
  %1154 = fadd double %1151, 5.000000e-01
  %1155 = call double @llvm.floor.f64(double %1154)
  br label %.loopexit

1156:                                             ; preds = %1148
  %1157 = fsub double 5.000000e-01, %1151
  %1158 = call double @llvm.floor.f64(double %1157)
  %1159 = fneg double %1158
  br label %.loopexit

1160:                                             ; preds = %967
  %1161 = icmp eq i32 %551, 0
  %1162 = select i1 %1161, i1 true, i1 %970
  br i1 %1162, label %1320, label %1163

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %951, label %1204, label %1165

1165:                                             ; preds = %1163
  store i32 %1164, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1166 = icmp slt i32 %1164, 1
  br i1 %1166, label %.loopexit227, label %1167

1167:                                             ; preds = %1165
  %1168 = add i32 %35, 1
  %1169 = add i32 %43, 1
  br label %1170

1170:                                             ; preds = %1170, %1167
  %1171 = phi i32 [ 1, %1167 ], [ %1184, %1170 ]
  %1172 = phi i32 [ -1, %1167 ], [ %1183, %1170 ]
  %1173 = load i32, ptr %7, align 4, !tbaa !3
  %1174 = add i32 %1172, 1
  %1175 = add i32 %1174, %1173
  store i32 %1175, ptr %21, align 4, !tbaa !3
  %1176 = mul i32 %1171, %1168
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds double, ptr %38, i64 %1177
  %1179 = mul i32 %1171, %1169
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, ptr %46, i64 %1180
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1178, ptr noundef nonnull %9, ptr noundef %1181, ptr noundef nonnull @c__1) #6
  %1182 = load i32, ptr %27, align 4, !tbaa !3
  %1183 = xor i32 %1182, -1
  %1184 = add nsw i32 %1182, 1
  store i32 %1184, ptr %27, align 4, !tbaa !3
  %1185 = load i32, ptr %20, align 4, !tbaa !3
  %1186 = icmp slt i32 %1182, %1185
  br i1 %1186, label %1170, label %.loopexit227.loopexit, !llvm.loop !35

.loopexit227.loopexit:                            ; preds = %1170
  %.pre449 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %1165
  %1187 = phi i32 [ %.pre449, %.loopexit227.loopexit ], [ %1164, %1165 ]
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %20, align 4, !tbaa !3
  store i32 %1188, ptr %21, align 4, !tbaa !3
  %1189 = shl i32 %43, 1
  %1190 = or disjoint i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds double, ptr %46, i64 %1191
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1192, ptr noundef nonnull %14) #6
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1193 = load double, ptr %15, align 8, !tbaa !7
  store double %1193, ptr %32, align 8, !tbaa !7
  %1194 = getelementptr inbounds i8, ptr %15, i64 8
  %1195 = load double, ptr %1194, align 8, !tbaa !7
  %1196 = fcmp ult double %1195, 0.000000e+00
  br i1 %1196, label %1200, label %1197

1197:                                             ; preds = %.loopexit227
  %1198 = fadd double %1195, 5.000000e-01
  %1199 = call double @llvm.floor.f64(double %1198)
  br label %1301

1200:                                             ; preds = %.loopexit227
  %1201 = fsub double 5.000000e-01, %1195
  %1202 = call double @llvm.floor.f64(double %1201)
  %1203 = fneg double %1202
  br label %1301

1204:                                             ; preds = %1163
  %1205 = add nsw i32 %1164, -1
  store i32 %1205, ptr %20, align 4, !tbaa !3
  store i32 %1205, ptr %21, align 4, !tbaa !3
  %1206 = sext i32 %35 to i64
  %1207 = getelementptr double, ptr %38, i64 %1206
  %1208 = getelementptr i8, ptr %1207, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1208, ptr noundef nonnull %9) #6
  %1209 = load i32, ptr %16, align 4, !tbaa !3
  %1210 = load i32, ptr %7, align 4, !tbaa !3
  %1211 = sub nsw i32 %1209, %1210
  store i32 %1211, ptr %20, align 4, !tbaa !3
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr double, ptr %47, i64 %1212
  %1214 = getelementptr i8, ptr %1213, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %1214, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  call void @dlacpy_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  %1215 = load i32, ptr %31, align 4, !tbaa !3
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %20, align 4, !tbaa !3
  store i32 %1216, ptr %21, align 4, !tbaa !3
  %1217 = shl i32 %43, 1
  %1218 = or disjoint i32 %1217, 1
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %46, i64 %1219
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1220, ptr noundef nonnull %14) #6
  %1221 = load i32, ptr %16, align 4, !tbaa !3
  %1222 = load i32, ptr %7, align 4, !tbaa !3
  %1223 = shl i32 %1222, 1
  %1224 = sub nsw i32 %1221, %1223
  store i32 %1224, ptr %20, align 4, !tbaa !3
  %1225 = sext i32 %1222 to i64
  %1226 = getelementptr double, ptr %47, i64 %1225
  %1227 = getelementptr i8, ptr %1226, i64 8
  %1228 = or disjoint i32 %1223, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, ptr %47, i64 %1229
  call void @dgeqrf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1227, ptr noundef nonnull %1230, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1231 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1231, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1232 = icmp slt i32 %1231, 1
  br i1 %1232, label %.loopexit226, label %1233

1233:                                             ; preds = %1204
  %1234 = add i32 %43, 1
  br label %1235

1235:                                             ; preds = %1235, %1233
  %1236 = phi i32 [ 1, %1233 ], [ %1246, %1235 ]
  %1237 = phi i32 [ -1, %1233 ], [ %1245, %1235 ]
  %1238 = load i32, ptr %31, align 4, !tbaa !3
  %1239 = add i32 %1237, 1
  %1240 = add i32 %1239, %1238
  store i32 %1240, ptr %21, align 4, !tbaa !3
  %1241 = mul i32 %1236, %1234
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %46, i64 %1242
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1243, ptr noundef nonnull %14, ptr noundef %1243, ptr noundef nonnull @c__1) #6
  %1244 = load i32, ptr %27, align 4, !tbaa !3
  %1245 = xor i32 %1244, -1
  %1246 = add nsw i32 %1244, 1
  store i32 %1246, ptr %27, align 4, !tbaa !3
  %1247 = load i32, ptr %20, align 4, !tbaa !3
  %1248 = icmp slt i32 %1244, %1247
  br i1 %1248, label %1235, label %.loopexit226.loopexit, !llvm.loop !36

.loopexit226.loopexit:                            ; preds = %1235
  %.pre450 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %1204
  %1249 = phi i32 [ %.pre450, %.loopexit226.loopexit ], [ %1231, %1204 ]
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %20, align 4, !tbaa !3
  store i32 %1250, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1220, ptr noundef nonnull %14) #6
  %1251 = load i32, ptr %7, align 4, !tbaa !3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr double, ptr %47, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1254, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1255 = load i32, ptr %7, align 4, !tbaa !3
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr double, ptr %47, i64 %1256
  %1258 = getelementptr i8, ptr %1257, i64 8
  %1259 = load double, ptr %1258, align 8, !tbaa !7
  store double %1259, ptr %32, align 8, !tbaa !7
  %1260 = getelementptr i8, ptr %1257, i64 16
  %1261 = load double, ptr %1260, align 8, !tbaa !7
  %1262 = fcmp ult double %1261, 0.000000e+00
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %.loopexit226
  %1264 = fadd double %1261, 5.000000e-01
  %1265 = call double @llvm.floor.f64(double %1264)
  br label %1270

1266:                                             ; preds = %.loopexit226
  %1267 = fsub double 5.000000e-01, %1261
  %1268 = call double @llvm.floor.f64(double %1267)
  %1269 = fneg double %1268
  br label %1270

1270:                                             ; preds = %1266, %1263
  %1271 = phi double [ %1265, %1263 ], [ %1269, %1266 ]
  %1272 = load i32, ptr %31, align 4, !tbaa !3
  %1273 = icmp slt i32 %1272, %1255
  br i1 %1273, label %1274, label %1295

1274:                                             ; preds = %1270
  %1275 = sub nsw i32 %1255, %1272
  store i32 %1275, ptr %20, align 4, !tbaa !3
  %1276 = add i32 %43, 1
  %1277 = add i32 %1272, %1276
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %46, i64 %1278
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1279, ptr noundef nonnull %14) #6
  %1280 = load i32, ptr %7, align 4, !tbaa !3
  %1281 = load i32, ptr %31, align 4, !tbaa !3
  %1282 = sub nsw i32 %1280, %1281
  store i32 %1282, ptr %20, align 4, !tbaa !3
  %1283 = add nsw i32 %1281, 1
  %1284 = mul nsw i32 %1283, %43
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr double, ptr %46, i64 %1285
  %1287 = getelementptr i8, ptr %1286, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1287, ptr noundef nonnull %14) #6
  %1288 = load i32, ptr %7, align 4, !tbaa !3
  %1289 = load i32, ptr %31, align 4, !tbaa !3
  %1290 = sub nsw i32 %1288, %1289
  store i32 %1290, ptr %20, align 4, !tbaa !3
  store i32 %1290, ptr %21, align 4, !tbaa !3
  %1291 = add nsw i32 %1289, 1
  %1292 = mul i32 %1291, %1276
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %46, i64 %1293
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1294, ptr noundef nonnull %14) #6
  %.pre451 = load i32, ptr %7, align 4, !tbaa !3
  %.pre506 = sext i32 %.pre451 to i64
  br label %1295

1295:                                             ; preds = %1274, %1270
  %.pre-phi507 = phi i64 [ %.pre506, %1274 ], [ %1256, %1270 ]
  %1296 = phi i32 [ %.pre451, %1274 ], [ %1255, %1270 ]
  %1297 = load i32, ptr %16, align 4, !tbaa !3
  %1298 = sub nsw i32 %1297, %1296
  store i32 %1298, ptr %20, align 4, !tbaa !3
  %1299 = getelementptr double, ptr %47, i64 %.pre-phi507
  %1300 = getelementptr i8, ptr %1299, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1300, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %1301

1301:                                             ; preds = %1295, %1200, %1197
  %1302 = phi double [ %1271, %1295 ], [ %1199, %1197 ], [ %1203, %1200 ]
  %1303 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1303, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1304 = icmp slt i32 %1303, 1
  br i1 %1304, label %.loopexit225, label %.preheader224

.preheader224:                                    ; preds = %1301, %.preheader224
  %1305 = phi i32 [ %1316, %.preheader224 ], [ 1, %1301 ]
  %1306 = add nsw i32 %1305, %43
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, ptr %46, i64 %1307
  %1309 = sext i32 %1305 to i64
  %1310 = getelementptr inbounds i32, ptr %48, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !3
  %1312 = add nsw i32 %1311, %35
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds double, ptr %38, i64 %1313
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %1308, ptr noundef nonnull %14, ptr noundef %1314, ptr noundef nonnull %9) #6
  %1315 = load i32, ptr %27, align 4, !tbaa !3
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %27, align 4, !tbaa !3
  %1317 = load i32, ptr %20, align 4, !tbaa !3
  %1318 = icmp slt i32 %1315, %1317
  br i1 %1318, label %.preheader224, label %.loopexit225, !llvm.loop !37

.loopexit225:                                     ; preds = %.preheader224, %1301
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  br i1 %553, label %1319, label %.loopexit

1319:                                             ; preds = %.loopexit225
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %.loopexit

1320:                                             ; preds = %1160
  %1321 = icmp eq i32 %550, 0
  %1322 = or i1 %1321, %969
  br i1 %1322, label %1467, label %1323

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1324, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1325 = icmp slt i32 %1324, 1
  br i1 %1325, label %.loopexit223, label %1326

1326:                                             ; preds = %1323
  %1327 = add i32 %35, 1
  %1328 = add i32 %39, 1
  br label %1329

1329:                                             ; preds = %1329, %1326
  %1330 = phi i32 [ 1, %1326 ], [ %1343, %1329 ]
  %1331 = phi i32 [ -1, %1326 ], [ %1342, %1329 ]
  %1332 = load i32, ptr %7, align 4, !tbaa !3
  %1333 = add i32 %1331, 1
  %1334 = add i32 %1333, %1332
  store i32 %1334, ptr %21, align 4, !tbaa !3
  %1335 = mul i32 %1330, %1327
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds double, ptr %38, i64 %1336
  %1338 = mul i32 %1330, %1328
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds double, ptr %42, i64 %1339
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1337, ptr noundef nonnull %9, ptr noundef %1340, ptr noundef nonnull @c__1) #6
  %1341 = load i32, ptr %27, align 4, !tbaa !3
  %1342 = xor i32 %1341, -1
  %1343 = add nsw i32 %1341, 1
  store i32 %1343, ptr %27, align 4, !tbaa !3
  %1344 = load i32, ptr %20, align 4, !tbaa !3
  %1345 = icmp slt i32 %1341, %1344
  br i1 %1345, label %1329, label %.loopexit223.loopexit, !llvm.loop !38

.loopexit223.loopexit:                            ; preds = %1329
  %.pre452 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %1323
  %1346 = phi i32 [ %.pre452, %.loopexit223.loopexit ], [ %1324, %1323 ]
  %1347 = add nsw i32 %1346, -1
  store i32 %1347, ptr %20, align 4, !tbaa !3
  store i32 %1347, ptr %21, align 4, !tbaa !3
  %1348 = shl i32 %39, 1
  %1349 = or disjoint i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds double, ptr %42, i64 %1350
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1351, ptr noundef nonnull %12) #6
  %1352 = load i32, ptr %16, align 4, !tbaa !3
  %1353 = load i32, ptr %7, align 4, !tbaa !3
  %1354 = shl i32 %1353, 1
  %1355 = sub nsw i32 %1352, %1354
  store i32 %1355, ptr %20, align 4, !tbaa !3
  %1356 = sext i32 %1353 to i64
  %1357 = getelementptr double, ptr %47, i64 %1356
  %1358 = getelementptr i8, ptr %1357, i64 8
  %1359 = or disjoint i32 %1354, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %47, i64 %1360
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1358, ptr noundef nonnull %1361, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1362 = load i32, ptr %31, align 4, !tbaa !3
  %1363 = add nsw i32 %1362, -1
  store i32 %1363, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1364 = icmp slt i32 %1362, 2
  br i1 %1364, label %.loopexit222, label %.preheader221

.preheader221:                                    ; preds = %.loopexit223, %.preheader221
  %1365 = phi i32 [ %1378, %.preheader221 ], [ 1, %.loopexit223 ]
  %1366 = load i32, ptr %31, align 4, !tbaa !3
  %1367 = sub nsw i32 %1366, %1365
  store i32 %1367, ptr %21, align 4, !tbaa !3
  %1368 = add nsw i32 %1365, 1
  %1369 = mul nsw i32 %1368, %39
  %1370 = add nsw i32 %1369, %1365
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds double, ptr %42, i64 %1371
  %1373 = mul nsw i32 %1365, %39
  %1374 = add nsw i32 %1368, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds double, ptr %42, i64 %1375
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1372, ptr noundef nonnull %12, ptr noundef %1376, ptr noundef nonnull @c__1) #6
  %1377 = load i32, ptr %27, align 4, !tbaa !3
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %27, align 4, !tbaa !3
  %1379 = load i32, ptr %20, align 4, !tbaa !3
  %1380 = icmp slt i32 %1377, %1379
  br i1 %1380, label %.preheader221, label %.loopexit222.loopexit, !llvm.loop !39

.loopexit222.loopexit:                            ; preds = %.preheader221
  %.pre453 = load i32, ptr %31, align 4, !tbaa !3
  %.pre504 = add nsw i32 %.pre453, -1
  br label %.loopexit222

.loopexit222:                                     ; preds = %.loopexit222.loopexit, %.loopexit223
  %.pre-phi505 = phi i32 [ %.pre504, %.loopexit222.loopexit ], [ %1363, %.loopexit223 ]
  store i32 %.pre-phi505, ptr %20, align 4, !tbaa !3
  store i32 %.pre-phi505, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1351, ptr noundef nonnull %12) #6
  %1381 = load i32, ptr %16, align 4, !tbaa !3
  %1382 = load i32, ptr %7, align 4, !tbaa !3
  %1383 = sub nsw i32 %1381, %1382
  store i32 %1383, ptr %20, align 4, !tbaa !3
  %1384 = sext i32 %1382 to i64
  %1385 = getelementptr double, ptr %47, i64 %1384
  %1386 = getelementptr i8, ptr %1385, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1386, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %1387 = load i32, ptr %7, align 4, !tbaa !3
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr double, ptr %47, i64 %1388
  %1390 = getelementptr i8, ptr %1389, i64 8
  %1391 = load double, ptr %1390, align 8, !tbaa !7
  store double %1391, ptr %32, align 8, !tbaa !7
  %1392 = getelementptr i8, ptr %1389, i64 16
  %1393 = load double, ptr %1392, align 8, !tbaa !7
  %1394 = fcmp ult double %1393, 0.000000e+00
  br i1 %1394, label %1398, label %1395

1395:                                             ; preds = %.loopexit222
  %1396 = fadd double %1393, 5.000000e-01
  %1397 = call double @llvm.floor.f64(double %1396)
  br label %1402

1398:                                             ; preds = %.loopexit222
  %1399 = fsub double 5.000000e-01, %1393
  %1400 = call double @llvm.floor.f64(double %1399)
  %1401 = fneg double %1400
  br label %1402

1402:                                             ; preds = %1398, %1395
  %1403 = phi double [ %1397, %1395 ], [ %1401, %1398 ]
  %1404 = load i32, ptr %31, align 4, !tbaa !3
  %1405 = load i32, ptr %6, align 4, !tbaa !3
  %1406 = icmp slt i32 %1404, %1405
  br i1 %1406, label %1407, label %1432

1407:                                             ; preds = %1402
  %1408 = sub nsw i32 %1405, %1404
  store i32 %1408, ptr %20, align 4, !tbaa !3
  %1409 = add i32 %39, 1
  %1410 = add i32 %1404, %1409
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds double, ptr %42, i64 %1411
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1412, ptr noundef nonnull %12) #6
  %1413 = load i32, ptr %31, align 4, !tbaa !3
  %1414 = load i32, ptr %28, align 4, !tbaa !3
  %1415 = icmp slt i32 %1413, %1414
  br i1 %1415, label %1416, label %1432

1416:                                             ; preds = %1407
  %1417 = sub nsw i32 %1414, %1413
  store i32 %1417, ptr %20, align 4, !tbaa !3
  %1418 = add nsw i32 %1413, 1
  %1419 = mul nsw i32 %1418, %39
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr double, ptr %42, i64 %1420
  %1422 = getelementptr i8, ptr %1421, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1422, ptr noundef nonnull %12) #6
  %1423 = load i32, ptr %6, align 4, !tbaa !3
  %1424 = load i32, ptr %31, align 4, !tbaa !3
  %1425 = sub nsw i32 %1423, %1424
  store i32 %1425, ptr %20, align 4, !tbaa !3
  %1426 = load i32, ptr %28, align 4, !tbaa !3
  %1427 = sub nsw i32 %1426, %1424
  store i32 %1427, ptr %21, align 4, !tbaa !3
  %1428 = add nsw i32 %1424, 1
  %1429 = mul i32 %1428, %1409
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %42, i64 %1430
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1431, ptr noundef nonnull %12) #6
  br label %1432

1432:                                             ; preds = %1416, %1407, %1402
  %1433 = load i32, ptr %16, align 4, !tbaa !3
  %1434 = load i32, ptr %7, align 4, !tbaa !3
  %1435 = sub nsw i32 %1433, %1434
  store i32 %1435, ptr %20, align 4, !tbaa !3
  %1436 = sext i32 %1434 to i64
  %1437 = getelementptr double, ptr %47, i64 %1436
  %1438 = getelementptr i8, ptr %1437, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1438, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %554, label %1439, label %1448

1439:                                             ; preds = %1432
  %1440 = load i32, ptr %6, align 4, !tbaa !3
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %20, align 4, !tbaa !3
  %1442 = load i32, ptr %7, align 4, !tbaa !3
  %1443 = shl i32 %1442, 1
  %1444 = or disjoint i32 %1443, 1
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, ptr %48, i64 %1445
  %1447 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %1446, ptr noundef nonnull @c_n1) #6
  br label %1448

1448:                                             ; preds = %1439, %1432
  %1449 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1449, ptr %20, align 4, !tbaa !3
  %1450 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %1451 = icmp slt i32 %1449, 1
  br i1 %1451, label %.loopexit220, label %.preheader219

.preheader219:                                    ; preds = %1448, %.preheader219
  %1452 = phi i32 [ %1463, %.preheader219 ], [ 1, %1448 ]
  %1453 = mul nsw i32 %1452, %39
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr double, ptr %1450, i64 %1454
  %1456 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %1455, ptr noundef nonnull @c__1) #6
  %1457 = fdiv double 1.000000e+00, %1456
  store double %1457, ptr %33, align 8, !tbaa !7
  %1458 = load i32, ptr %27, align 4, !tbaa !3
  %1459 = mul nsw i32 %1458, %39
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr double, ptr %1450, i64 %1460
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %1461, ptr noundef nonnull @c__1) #6
  %1462 = load i32, ptr %27, align 4, !tbaa !3
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %27, align 4, !tbaa !3
  %1464 = load i32, ptr %20, align 4, !tbaa !3
  %1465 = icmp slt i32 %1462, %1464
  br i1 %1465, label %.preheader219, label %.loopexit220, !llvm.loop !40

.loopexit220:                                     ; preds = %.preheader219, %1448
  br i1 %553, label %1466, label %.loopexit

1466:                                             ; preds = %.loopexit220
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %.loopexit

1467:                                             ; preds = %1320
  %1468 = icmp eq i32 %593, 0
  br i1 %1468, label %1469, label %2683

1469:                                             ; preds = %1467
  br i1 %951, label %1470, label %2465

1470:                                             ; preds = %1469
  %1471 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1471, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1472 = icmp slt i32 %1471, 1
  br i1 %1472, label %.loopexit207, label %1473

1473:                                             ; preds = %1470
  %1474 = add i32 %35, 1
  %1475 = add i32 %43, 1
  br label %1476

1476:                                             ; preds = %1476, %1473
  %1477 = phi i32 [ 1, %1473 ], [ %1487, %1476 ]
  %1478 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub341 = sub i32 %1478, %1477
  %1479 = add i32 %reass.sub341, 1
  store i32 %1479, ptr %21, align 4, !tbaa !3
  %1480 = mul i32 %1477, %1474
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds double, ptr %38, i64 %1481
  %1483 = mul i32 %1477, %1475
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, ptr %46, i64 %1484
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1482, ptr noundef nonnull %9, ptr noundef %1485, ptr noundef nonnull @c__1) #6
  %1486 = load i32, ptr %27, align 4, !tbaa !3
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %27, align 4, !tbaa !3
  %1488 = load i32, ptr %20, align 4, !tbaa !3
  %1489 = icmp slt i32 %1486, %1488
  br i1 %1489, label %1476, label %.loopexit207, !llvm.loop !41

.loopexit207:                                     ; preds = %1476, %1470
  br i1 %968, label %1490, label %1552

1490:                                             ; preds = %.loopexit207
  %1491 = call double @sqrt(double noundef %212) #6
  store double %1491, ptr %33, align 8, !tbaa !7
  %1492 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1492, ptr %20, align 4, !tbaa !3
  %1493 = icmp slt i32 %1492, 1
  %.pre471 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %1493, label %1560, label %1494

1494:                                             ; preds = %1490
  %1495 = icmp slt i32 %.pre471, 1
  %1496 = add i32 %.pre471, 1
  %1497 = sext i32 %43 to i64
  %1498 = add nuw i32 %1492, 1
  %1499 = zext i32 %1498 to i64
  %1500 = zext i32 %1496 to i64
  br label %1501

1501:                                             ; preds = %.loopexit513, %1494
  %1502 = phi i64 [ 1, %1494 ], [ %1550, %.loopexit513 ]
  %1503 = trunc i64 %1502 to i32
  %1504 = mul nsw i32 %43, %1503
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr double, ptr %46, i64 %1502
  %1507 = getelementptr double, ptr %1506, i64 %1505
  %1508 = load double, ptr %1507, align 8, !tbaa !7
  %1509 = fcmp oge double %1508, 0.000000e+00
  %1510 = fneg double %1508
  %1511 = select i1 %1509, double %1508, double %1510
  %1512 = fmul double %1491, %1511
  br i1 %1495, label %.loopexit513, label %1513

1513:                                             ; preds = %1501
  %1514 = mul nsw i64 %1502, %1497
  %1515 = fcmp oge double %1512, 0.000000e+00
  %1516 = fneg double %1512
  %1517 = getelementptr double, ptr %46, i64 %1514
  br label %1518

1518:                                             ; preds = %1545, %1513
  %1519 = phi i64 [ 1, %1513 ], [ %1546, %1545 ]
  %1520 = phi double [ %1508, %1513 ], [ %1539, %1545 ]
  %1521 = icmp ugt i64 %1519, %1502
  br i1 %1521, label %1522, label %1529

1522:                                             ; preds = %1518
  %1523 = getelementptr double, ptr %1517, i64 %1519
  %1524 = load double, ptr %1523, align 8, !tbaa !7
  %1525 = fcmp oge double %1524, 0.000000e+00
  %1526 = fneg double %1524
  %1527 = select i1 %1525, double %1524, double %1526
  %1528 = fcmp ugt double %1527, %1512
  br i1 %1528, label %1538, label %1531

1529:                                             ; preds = %1518
  %1530 = icmp ult i64 %1519, %1502
  br i1 %1530, label %._crit_edge467, label %1538

._crit_edge467:                                   ; preds = %1529
  %.phi.trans.insert468 = getelementptr double, ptr %1517, i64 %1519
  %.pre469 = load double, ptr %.phi.trans.insert468, align 8, !tbaa !7
  br label %1531

1531:                                             ; preds = %._crit_edge467, %1522
  %1532 = phi double [ %.pre469, %._crit_edge467 ], [ %1524, %1522 ]
  %1533 = phi double [ %1520, %._crit_edge467 ], [ %1524, %1522 ]
  %1534 = getelementptr double, ptr %1517, i64 %1519
  %1535 = fcmp ult double %1532, 0.000000e+00
  %1536 = xor i1 %1515, %1535
  %1537 = select i1 %1536, double %1512, double %1516
  store double %1537, ptr %1534, align 8, !tbaa !7
  br label %1538

1538:                                             ; preds = %1531, %1529, %1522
  %1539 = phi double [ %1524, %1522 ], [ %1533, %1531 ], [ %1520, %1529 ]
  %1540 = icmp ult i64 %1519, %1502
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1538
  %1542 = getelementptr double, ptr %1517, i64 %1519
  %1543 = load double, ptr %1542, align 8, !tbaa !7
  %1544 = fneg double %1543
  store double %1544, ptr %1542, align 8, !tbaa !7
  br label %1545

1545:                                             ; preds = %1541, %1538
  %1546 = add nuw nsw i64 %1519, 1
  %1547 = icmp eq i64 %1546, %1500
  br i1 %1547, label %.loopexit513, label %1518, !llvm.loop !42

.loopexit513:                                     ; preds = %1545, %1501
  %1548 = phi double [ %1508, %1501 ], [ %1539, %1545 ]
  %1549 = phi i32 [ 1, %1501 ], [ %1496, %1545 ]
  %1550 = add nuw nsw i64 %1502, 1
  %1551 = icmp eq i64 %1550, %1499
  br i1 %1551, label %1559, label %1501, !llvm.loop !43

1552:                                             ; preds = %.loopexit207
  %1553 = load i32, ptr %31, align 4, !tbaa !3
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %20, align 4, !tbaa !3
  store i32 %1554, ptr %21, align 4, !tbaa !3
  %1555 = shl i32 %43, 1
  %1556 = or disjoint i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds double, ptr %46, i64 %1557
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1558, ptr noundef nonnull %14) #6
  %.pre470 = load i32, ptr %7, align 4, !tbaa !3
  br label %1560

1559:                                             ; preds = %.loopexit513
  store double %1548, ptr %22, align 8, !tbaa !7
  store double %1512, ptr %26, align 8, !tbaa !7
  store i32 %.pre471, ptr %21, align 4, !tbaa !3
  store i32 %1549, ptr %27, align 4, !tbaa !3
  br label %1560

1560:                                             ; preds = %1559, %1552, %1490
  %1561 = phi i32 [ %.pre471, %1559 ], [ %.pre470, %1552 ], [ %.pre471, %1490 ]
  %1562 = shl i32 %1561, 1
  %1563 = or disjoint i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds double, ptr %47, i64 %1564
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1565, ptr noundef nonnull %31) #6
  %1566 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1566, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1567 = icmp slt i32 %1566, 1
  br i1 %1567, label %.loopexit206, label %.preheader205

.preheader205:                                    ; preds = %1560, %.preheader205
  %1568 = phi i32 [ %1594, %.preheader205 ], [ 1, %1560 ]
  %1569 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub342 = sub i32 %1569, %1568
  %1570 = add i32 %reass.sub342, 1
  store i32 %1570, ptr %21, align 4, !tbaa !3
  %1571 = load i32, ptr %7, align 4, !tbaa !3
  %1572 = shl i32 %1571, 1
  %1573 = add nsw i32 %1568, -1
  %1574 = mul nsw i32 %1569, %1573
  %1575 = add i32 %1574, %1568
  %1576 = add i32 %1575, %1572
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %47, i64 %1577
  %1579 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef nonnull %1578, ptr noundef nonnull @c__1) #6
  store double %1579, ptr %26, align 8, !tbaa !7
  %1580 = load i32, ptr %31, align 4, !tbaa !3
  %1581 = load i32, ptr %27, align 4, !tbaa !3
  %1582 = add i32 %1580, 1
  %1583 = sub i32 %1582, %1581
  store i32 %1583, ptr %21, align 4, !tbaa !3
  %1584 = fdiv double 1.000000e+00, %1579
  store double %1584, ptr %22, align 8, !tbaa !7
  %1585 = load i32, ptr %7, align 4, !tbaa !3
  %1586 = shl i32 %1585, 1
  %1587 = add nsw i32 %1581, -1
  %1588 = mul nsw i32 %1587, %1580
  %1589 = add i32 %1588, %1581
  %1590 = add i32 %1589, %1586
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds double, ptr %47, i64 %1591
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %1592, ptr noundef nonnull @c__1) #6
  %1593 = load i32, ptr %27, align 4, !tbaa !3
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %27, align 4, !tbaa !3
  %1595 = load i32, ptr %20, align 4, !tbaa !3
  %1596 = icmp slt i32 %1593, %1595
  br i1 %1596, label %.preheader205, label %.loopexit206.loopexit, !llvm.loop !44

.loopexit206.loopexit:                            ; preds = %.preheader205
  %.pre472 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit206

.loopexit206:                                     ; preds = %.loopexit206.loopexit, %1560
  %1597 = phi i32 [ %.pre472, %.loopexit206.loopexit ], [ %1566, %1560 ]
  %1598 = load i32, ptr %7, align 4, !tbaa !3
  %1599 = shl i32 %1598, 1
  %1600 = or disjoint i32 %1599, 1
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds double, ptr %47, i64 %1601
  %1603 = mul nsw i32 %1597, %1597
  %1604 = add nsw i32 %1603, %1599
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr double, ptr %47, i64 %1605
  %1607 = getelementptr i8, ptr %1606, i64 8
  %1608 = load i32, ptr %6, align 4, !tbaa !3
  %1609 = add nsw i32 %1608, %1599
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr i32, ptr %48, i64 %1610
  %1612 = getelementptr i8, ptr %1611, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %1602, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1607, ptr noundef %1612, ptr noundef nonnull %25) #6
  %1613 = load double, ptr %26, align 8, !tbaa !7
  %1614 = call double @sqrt(double noundef %1613) #6
  %1615 = fdiv double 1.000000e+00, %1614
  %1616 = load i32, ptr %31, align 4, !tbaa !3
  %1617 = sitofp i32 %1616 to double
  %1618 = call double @sqrt(double noundef %1617) #6
  %1619 = fcmp olt double %1615, %1618
  br i1 %1619, label %1620, label %1717

1620:                                             ; preds = %.loopexit206
  %1621 = load i32, ptr %16, align 4, !tbaa !3
  %1622 = load i32, ptr %7, align 4, !tbaa !3
  %1623 = shl i32 %1622, 1
  %1624 = sub nsw i32 %1621, %1623
  store i32 %1624, ptr %20, align 4, !tbaa !3
  %1625 = sext i32 %1622 to i64
  %1626 = getelementptr double, ptr %47, i64 %1625
  %1627 = getelementptr i8, ptr %1626, i64 8
  %1628 = or disjoint i32 %1623, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds double, ptr %47, i64 %1629
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1627, ptr noundef nonnull %1630, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %968, label %1631, label %._crit_edge475

._crit_edge475:                                   ; preds = %1620
  %.pre476 = load i32, ptr %31, align 4, !tbaa !3
  br label %1688

1631:                                             ; preds = %1620
  %1632 = call double @sqrt(double noundef %212) #6
  %1633 = fdiv double %1632, %210
  store double %1633, ptr %33, align 8, !tbaa !7
  %1634 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1634, ptr %20, align 4, !tbaa !3
  %1635 = icmp slt i32 %1634, 2
  br i1 %1635, label %1686, label %1636

1636:                                             ; preds = %1631
  %1637 = add i32 %43, 1
  %1638 = sext i32 %43 to i64
  %1639 = add nuw i32 %1634, 1
  %1640 = zext i32 %1639 to i64
  br label %1641

1641:                                             ; preds = %1681, %1636
  %1642 = phi i64 [ 2, %1636 ], [ %1682, %1681 ]
  %1643 = trunc i64 %1642 to i32
  %1644 = mul i32 %1637, %1643
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, ptr %46, i64 %1645
  %1647 = mul nsw i64 %1642, %1638
  %1648 = getelementptr double, ptr %46, i64 %1647
  br label %1649

1649:                                             ; preds = %1678, %1641
  %1650 = phi i64 [ 1, %1641 ], [ %1679, %1678 ]
  %1651 = load double, ptr %1646, align 8, !tbaa !7
  %1652 = fcmp oge double %1651, 0.000000e+00
  %1653 = fneg double %1651
  %1654 = select i1 %1652, double %1651, double %1653
  %1655 = trunc i64 %1650 to i32
  %1656 = mul i32 %1637, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds double, ptr %46, i64 %1657
  %1659 = load double, ptr %1658, align 8, !tbaa !7
  %1660 = fcmp oge double %1659, 0.000000e+00
  %1661 = fneg double %1659
  %1662 = select i1 %1660, double %1659, double %1661
  %1663 = fcmp ole double %1654, %1662
  %1664 = select i1 %1663, double %1654, double %1662
  %1665 = fmul double %1633, %1664
  %1666 = getelementptr double, ptr %1648, i64 %1650
  %1667 = load double, ptr %1666, align 8, !tbaa !7
  %1668 = fcmp oge double %1667, 0.000000e+00
  %1669 = fneg double %1667
  %1670 = select i1 %1668, double %1667, double %1669
  %1671 = fcmp ugt double %1670, %1665
  br i1 %1671, label %1678, label %1672

1672:                                             ; preds = %1649
  %1673 = fcmp ult double %1667, 0.000000e+00
  %1674 = fcmp oge double %1665, 0.000000e+00
  %1675 = fneg double %1665
  %1676 = xor i1 %1673, %1674
  %1677 = select i1 %1676, double %1665, double %1675
  store double %1677, ptr %1666, align 8, !tbaa !7
  br label %1678

1678:                                             ; preds = %1672, %1649
  %1679 = add nuw nsw i64 %1650, 1
  %1680 = icmp eq i64 %1679, %1642
  br i1 %1680, label %1681, label %1649, !llvm.loop !45

1681:                                             ; preds = %1678
  %1682 = add nuw nsw i64 %1642, 1
  %1683 = icmp eq i64 %1682, %1640
  br i1 %1683, label %1684, label %1641, !llvm.loop !46

1684:                                             ; preds = %1681
  %1685 = add nsw i32 %1634, -1
  store i32 %1685, ptr %21, align 4, !tbaa !3
  store double %1667, ptr %22, align 8, !tbaa !7
  store double %1665, ptr %26, align 8, !tbaa !7
  br label %1686

1686:                                             ; preds = %1684, %1631
  %1687 = phi i32 [ %1639, %1684 ], [ 2, %1631 ]
  store i32 %1687, ptr %27, align 4, !tbaa !3
  br label %1688

1688:                                             ; preds = %._crit_edge475, %1686
  %1689 = phi i32 [ %.pre476, %._crit_edge475 ], [ %1634, %1686 ]
  %1690 = load i32, ptr %7, align 4, !tbaa !3
  %1691 = icmp eq i32 %1689, %1690
  br i1 %1691, label %1697, label %1692

1692:                                             ; preds = %1688
  %1693 = shl i32 %1690, 1
  %1694 = or disjoint i32 %1693, 1
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds double, ptr %47, i64 %1695
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1696, ptr noundef nonnull %7) #6
  %.pr = load i32, ptr %31, align 4, !tbaa !3
  br label %1697

1697:                                             ; preds = %1692, %1688
  %1698 = phi i32 [ %.pr, %1692 ], [ %1689, %1688 ]
  %1699 = add nsw i32 %1698, -1
  store i32 %1699, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1700 = icmp slt i32 %1698, 2
  br i1 %1700, label %.loopexit200, label %.preheader199

.preheader199:                                    ; preds = %1697, %.preheader199
  %1701 = phi i32 [ %1714, %.preheader199 ], [ 1, %1697 ]
  %1702 = load i32, ptr %31, align 4, !tbaa !3
  %1703 = sub nsw i32 %1702, %1701
  store i32 %1703, ptr %21, align 4, !tbaa !3
  %1704 = add nsw i32 %1701, 1
  %1705 = mul nsw i32 %1704, %43
  %1706 = add nsw i32 %1705, %1701
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds double, ptr %46, i64 %1707
  %1709 = mul nsw i32 %1701, %43
  %1710 = add nsw i32 %1704, %1709
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds double, ptr %46, i64 %1711
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1708, ptr noundef nonnull %14, ptr noundef %1712, ptr noundef nonnull @c__1) #6
  %1713 = load i32, ptr %27, align 4, !tbaa !3
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %27, align 4, !tbaa !3
  %1715 = load i32, ptr %20, align 4, !tbaa !3
  %1716 = icmp slt i32 %1713, %1715
  br i1 %1716, label %.preheader199, label %.loopexit200, !llvm.loop !47

1717:                                             ; preds = %.loopexit206
  %1718 = load i32, ptr %31, align 4, !tbaa !3
  %1719 = icmp slt i32 %1718, 1
  br i1 %1719, label %.loopexit204, label %.preheader203

.preheader203:                                    ; preds = %1717, %.preheader203
  %1720 = phi i32 [ %1725, %.preheader203 ], [ 1, %1717 ]
  %1721 = load i32, ptr %7, align 4, !tbaa !3
  %1722 = add nsw i32 %1721, %1720
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, ptr %48, i64 %1723
  store i32 0, ptr %1724, align 4, !tbaa !3
  %1725 = add nuw i32 %1720, 1
  %1726 = icmp eq i32 %1720, %1718
  br i1 %1726, label %.loopexit204, label %.preheader203, !llvm.loop !48

.loopexit204:                                     ; preds = %.preheader203, %1717
  %1727 = phi i32 [ 1, %1717 ], [ %1725, %.preheader203 ]
  store i32 %1727, ptr %27, align 4, !tbaa !3
  %1728 = load i32, ptr %16, align 4, !tbaa !3
  %1729 = load i32, ptr %7, align 4, !tbaa !3
  %1730 = shl i32 %1729, 1
  %1731 = sub nsw i32 %1728, %1730
  store i32 %1731, ptr %20, align 4, !tbaa !3
  %1732 = add nsw i32 %1729, 1
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i32, ptr %48, i64 %1733
  %1735 = getelementptr inbounds double, ptr %47, i64 %1733
  %1736 = or disjoint i32 %1730, 1
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds double, ptr %47, i64 %1737
  call void @dgeqp3_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1734, ptr noundef nonnull %1735, ptr noundef nonnull %1738, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %968, label %1739, label %1848

1739:                                             ; preds = %.loopexit204
  %1740 = call double @sqrt(double noundef %212) #6
  store double %1740, ptr %33, align 8, !tbaa !7
  %1741 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1741, ptr %20, align 4, !tbaa !3
  %1742 = icmp slt i32 %1741, 2
  br i1 %1742, label %1793, label %1743

1743:                                             ; preds = %1739
  %1744 = add i32 %43, 1
  %1745 = sext i32 %43 to i64
  %1746 = add nuw i32 %1741, 1
  %1747 = zext i32 %1746 to i64
  br label %1748

1748:                                             ; preds = %1788, %1743
  %1749 = phi i64 [ 2, %1743 ], [ %1789, %1788 ]
  %1750 = trunc i64 %1749 to i32
  %1751 = mul i32 %1744, %1750
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds double, ptr %46, i64 %1752
  %1754 = mul nsw i64 %1749, %1745
  %1755 = getelementptr double, ptr %46, i64 %1754
  br label %1756

1756:                                             ; preds = %1785, %1748
  %1757 = phi i64 [ 1, %1748 ], [ %1786, %1785 ]
  %1758 = load double, ptr %1753, align 8, !tbaa !7
  %1759 = fcmp oge double %1758, 0.000000e+00
  %1760 = fneg double %1758
  %1761 = select i1 %1759, double %1758, double %1760
  %1762 = trunc i64 %1757 to i32
  %1763 = mul i32 %1744, %1762
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds double, ptr %46, i64 %1764
  %1766 = load double, ptr %1765, align 8, !tbaa !7
  %1767 = fcmp oge double %1766, 0.000000e+00
  %1768 = fneg double %1766
  %1769 = select i1 %1767, double %1766, double %1768
  %1770 = fcmp ole double %1761, %1769
  %1771 = select i1 %1770, double %1761, double %1769
  %1772 = fmul double %1740, %1771
  %1773 = getelementptr double, ptr %1755, i64 %1757
  %1774 = load double, ptr %1773, align 8, !tbaa !7
  %1775 = fcmp oge double %1774, 0.000000e+00
  %1776 = fneg double %1774
  %1777 = select i1 %1775, double %1774, double %1776
  %1778 = fcmp ugt double %1777, %1772
  br i1 %1778, label %1785, label %1779

1779:                                             ; preds = %1756
  %1780 = fcmp ult double %1774, 0.000000e+00
  %1781 = fcmp oge double %1772, 0.000000e+00
  %1782 = fneg double %1772
  %1783 = xor i1 %1780, %1781
  %1784 = select i1 %1783, double %1772, double %1782
  store double %1784, ptr %1773, align 8, !tbaa !7
  br label %1785

1785:                                             ; preds = %1779, %1756
  %1786 = add nuw nsw i64 %1757, 1
  %1787 = icmp eq i64 %1786, %1749
  br i1 %1787, label %1788, label %1756, !llvm.loop !49

1788:                                             ; preds = %1785
  %1789 = add nuw nsw i64 %1749, 1
  %1790 = icmp eq i64 %1789, %1747
  br i1 %1790, label %1791, label %1748, !llvm.loop !50

1791:                                             ; preds = %1788
  %1792 = add nsw i32 %1741, -1
  store i32 %1792, ptr %21, align 4, !tbaa !3
  store double %1774, ptr %22, align 8, !tbaa !7
  store double %1772, ptr %26, align 8, !tbaa !7
  br label %1793

1793:                                             ; preds = %1791, %1739
  %1794 = phi i32 [ %1746, %1791 ], [ 2, %1739 ]
  store i32 %1794, ptr %27, align 4, !tbaa !3
  %1795 = load i32, ptr %7, align 4, !tbaa !3
  %1796 = shl i32 %1795, 1
  %1797 = or disjoint i32 %1796, 1
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds double, ptr %47, i64 %1798
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1799, ptr noundef nonnull %7) #6
  %1800 = call double @sqrt(double noundef %212) #6
  store double %1800, ptr %33, align 8, !tbaa !7
  %1801 = load i32, ptr %31, align 4, !tbaa !3
  %1802 = icmp slt i32 %1801, 2
  br i1 %1802, label %1861, label %1803

1803:                                             ; preds = %1793
  %1804 = add i32 %43, 1
  %1805 = sext i32 %43 to i64
  %1806 = add nuw i32 %1801, 1
  %1807 = zext i32 %1806 to i64
  br label %1808

1808:                                             ; preds = %1845, %1803
  %1809 = phi i64 [ 2, %1803 ], [ %1846, %1845 ]
  %1810 = trunc i64 %1809 to i32
  %1811 = mul i32 %1804, %1810
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds double, ptr %46, i64 %1812
  %1814 = mul nsw i64 %1809, %1805
  %1815 = getelementptr double, ptr %46, i64 %1814
  %1816 = getelementptr double, ptr %46, i64 %1809
  br label %1817

1817:                                             ; preds = %1817, %1808
  %1818 = phi i64 [ 1, %1808 ], [ %1843, %1817 ]
  %1819 = trunc i64 %1818 to i32
  %1820 = load double, ptr %1813, align 8, !tbaa !7
  %1821 = fcmp oge double %1820, 0.000000e+00
  %1822 = fneg double %1820
  %1823 = select i1 %1821, double %1820, double %1822
  %1824 = mul nsw i64 %1818, %1805
  %1825 = mul nsw i32 %43, %1819
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr double, ptr %46, i64 %1818
  %1828 = getelementptr double, ptr %1827, i64 %1826
  %1829 = load double, ptr %1828, align 8, !tbaa !7
  %1830 = fcmp oge double %1829, 0.000000e+00
  %1831 = fneg double %1829
  %1832 = select i1 %1830, double %1829, double %1831
  %1833 = fcmp ole double %1823, %1832
  %1834 = select i1 %1833, double %1823, double %1832
  %1835 = fmul double %1800, %1834
  %1836 = getelementptr double, ptr %1815, i64 %1818
  %1837 = load double, ptr %1836, align 8, !tbaa !7
  %1838 = fcmp ult double %1837, 0.000000e+00
  %1839 = fcmp oge double %1835, 0.000000e+00
  %1840 = xor i1 %1838, %1839
  %.neg168 = fneg double %1835
  %1841 = select i1 %1840, double %.neg168, double %1835
  %1842 = getelementptr double, ptr %1816, i64 %1824
  store double %1841, ptr %1842, align 8, !tbaa !7
  %1843 = add nuw nsw i64 %1818, 1
  %1844 = icmp eq i64 %1843, %1809
  br i1 %1844, label %1845, label %1817, !llvm.loop !51

1845:                                             ; preds = %1817
  %1846 = add nuw nsw i64 %1809, 1
  %1847 = icmp eq i64 %1846, %1807
  br i1 %1847, label %1859, label %1808, !llvm.loop !52

1848:                                             ; preds = %.loopexit204
  %1849 = load i32, ptr %7, align 4, !tbaa !3
  %1850 = shl i32 %1849, 1
  %1851 = or disjoint i32 %1850, 1
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds double, ptr %47, i64 %1852
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1853, ptr noundef nonnull %7) #6
  %1854 = load i32, ptr %31, align 4, !tbaa !3
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %20, align 4, !tbaa !3
  store i32 %1855, ptr %21, align 4, !tbaa !3
  %1856 = sext i32 %43 to i64
  %1857 = getelementptr double, ptr %46, i64 %1856
  %1858 = getelementptr i8, ptr %1857, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1858, ptr noundef nonnull %14) #6
  %.pre473 = load i32, ptr %31, align 4, !tbaa !3
  br label %1863

1859:                                             ; preds = %1845
  %1860 = add nsw i32 %1801, -1
  store i32 %1860, ptr %21, align 4, !tbaa !3
  store double %1820, ptr %22, align 8, !tbaa !7
  store double %1835, ptr %26, align 8, !tbaa !7
  br label %1861

1861:                                             ; preds = %1859, %1793
  %1862 = phi i32 [ %1806, %1859 ], [ 2, %1793 ]
  store i32 %1862, ptr %27, align 4, !tbaa !3
  br label %1863

1863:                                             ; preds = %1861, %1848
  %1864 = phi i32 [ %1801, %1861 ], [ %.pre473, %1848 ]
  %1865 = load i32, ptr %16, align 4, !tbaa !3
  %1866 = load i32, ptr %7, align 4, !tbaa !3
  %1867 = add i32 %1864, 2
  %1868 = mul i32 %1867, %1866
  %1869 = add i32 %1868, %1864
  %1870 = sub i32 %1865, %1869
  store i32 %1870, ptr %20, align 4, !tbaa !3
  %1871 = sext i32 %1868 to i64
  %1872 = getelementptr double, ptr %47, i64 %1871
  %1873 = getelementptr i8, ptr %1872, i64 8
  %1874 = sext i32 %1869 to i64
  %1875 = getelementptr double, ptr %47, i64 %1874
  %1876 = getelementptr i8, ptr %1875, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1873, ptr noundef %1876, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1877 = load i32, ptr %7, align 4, !tbaa !3
  %1878 = load i32, ptr %31, align 4, !tbaa !3
  %1879 = add i32 %1878, 2
  %1880 = mul i32 %1879, %1877
  %1881 = add nsw i32 %1880, %1878
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr double, ptr %47, i64 %1882
  %1884 = getelementptr i8, ptr %1883, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1884, ptr noundef nonnull %31) #6
  %1885 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1885, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1886 = icmp slt i32 %1885, 1
  br i1 %1886, label %.loopexit202, label %.preheader201

.preheader201:                                    ; preds = %1863, %.preheader201
  %1887 = phi i32 [ %1908, %.preheader201 ], [ 1, %1863 ]
  %1888 = load i32, ptr %7, align 4, !tbaa !3
  %1889 = load i32, ptr %31, align 4, !tbaa !3
  %1890 = add i32 %1889, 2
  %1891 = mul i32 %1890, %1888
  %1892 = add i32 %1889, %1887
  %1893 = add i32 %1892, %1891
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds double, ptr %47, i64 %1894
  %1896 = call double @dnrm2_(ptr noundef nonnull %27, ptr noundef nonnull %1895, ptr noundef nonnull %31) #6
  store double %1896, ptr %26, align 8, !tbaa !7
  %1897 = fdiv double 1.000000e+00, %1896
  store double %1897, ptr %22, align 8, !tbaa !7
  %1898 = load i32, ptr %7, align 4, !tbaa !3
  %1899 = load i32, ptr %31, align 4, !tbaa !3
  %1900 = add i32 %1899, 2
  %1901 = mul i32 %1900, %1898
  %1902 = load i32, ptr %27, align 4, !tbaa !3
  %1903 = add i32 %1902, %1899
  %1904 = add i32 %1903, %1901
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds double, ptr %47, i64 %1905
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %1906, ptr noundef nonnull %31) #6
  %1907 = load i32, ptr %27, align 4, !tbaa !3
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %27, align 4, !tbaa !3
  %1909 = load i32, ptr %20, align 4, !tbaa !3
  %1910 = icmp slt i32 %1907, %1909
  br i1 %1910, label %.preheader201, label %.loopexit202.loopexit, !llvm.loop !53

.loopexit202.loopexit:                            ; preds = %.preheader201
  %.pre474 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit202

.loopexit202:                                     ; preds = %.loopexit202.loopexit, %1863
  %1911 = phi i32 [ %.pre474, %.loopexit202.loopexit ], [ %1885, %1863 ]
  %1912 = load i32, ptr %7, align 4, !tbaa !3
  %1913 = shl i32 %1912, 1
  %1914 = add i32 %1911, 2
  %1915 = mul i32 %1914, %1912
  %1916 = add nsw i32 %1915, %1911
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr double, ptr %47, i64 %1917
  %1919 = getelementptr i8, ptr %1918, i64 8
  %1920 = mul nsw i32 %1911, %1911
  %1921 = add nsw i32 %1916, %1920
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr double, ptr %47, i64 %1922
  %1924 = getelementptr i8, ptr %1923, i64 8
  %1925 = load i32, ptr %6, align 4, !tbaa !3
  %1926 = add nsw i32 %1925, %1913
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr i32, ptr %48, i64 %1927
  %1929 = getelementptr i8, ptr %1928, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %1919, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1924, ptr noundef %1929, ptr noundef nonnull %25) #6
  %1930 = load double, ptr %26, align 8, !tbaa !7
  %1931 = call double @sqrt(double noundef %1930) #6
  %1932 = fdiv double 1.000000e+00, %1931
  %1933 = fcmp ult double %1932, %1618
  br i1 %1933, label %.loopexit200, label %1934

1934:                                             ; preds = %.loopexit202
  %1935 = load i32, ptr %7, align 4, !tbaa !3
  %1936 = shl i32 %1935, 1
  %1937 = or disjoint i32 %1936, 1
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds double, ptr %47, i64 %1938
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1939, ptr noundef nonnull %7) #6
  br label %.loopexit200

.loopexit200:                                     ; preds = %.preheader199, %1934, %.loopexit202, %1697
  %1940 = phi double [ %1932, %1934 ], [ %1932, %.loopexit202 ], [ %1615, %1697 ], [ %1615, %.preheader199 ]
  br i1 %968, label %1941, label %1973

1941:                                             ; preds = %.loopexit200
  %1942 = call double @sqrt(double noundef %212) #6
  store double %1942, ptr %33, align 8, !tbaa !7
  %1943 = load i32, ptr %31, align 4, !tbaa !3
  %1944 = icmp slt i32 %1943, 2
  br i1 %1944, label %1982, label %1945

1945:                                             ; preds = %1941
  %1946 = sext i32 %43 to i64
  %1947 = add nuw i32 %1943, 1
  %1948 = zext i32 %1947 to i64
  br label %1949

1949:                                             ; preds = %1970, %1945
  %1950 = phi i64 [ 2, %1945 ], [ %1971, %1970 ]
  %1951 = trunc i64 %1950 to i32
  %1952 = mul nsw i64 %1950, %1946
  %1953 = mul nsw i32 %43, %1951
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr double, ptr %46, i64 %1950
  %1956 = getelementptr double, ptr %1955, i64 %1954
  %1957 = load double, ptr %1956, align 8, !tbaa !7
  %1958 = fmul double %1942, %1957
  %1959 = fcmp oge double %1958, 0.000000e+00
  %1960 = getelementptr double, ptr %46, i64 %1952
  %.neg169 = fneg double %1958
  br label %1961

1961:                                             ; preds = %1961, %1949
  %1962 = phi i64 [ 1, %1949 ], [ %1968, %1961 ]
  %1963 = getelementptr double, ptr %1960, i64 %1962
  %1964 = load double, ptr %1963, align 8, !tbaa !7
  %1965 = fcmp ult double %1964, 0.000000e+00
  %1966 = xor i1 %1959, %1965
  %1967 = select i1 %1966, double %.neg169, double %1958
  store double %1967, ptr %1963, align 8, !tbaa !7
  %1968 = add nuw nsw i64 %1962, 1
  %1969 = icmp eq i64 %1968, %1950
  br i1 %1969, label %1970, label %1961, !llvm.loop !54

1970:                                             ; preds = %1961
  %1971 = add nuw nsw i64 %1950, 1
  %1972 = icmp eq i64 %1971, %1948
  br i1 %1972, label %1980, label %1949, !llvm.loop !55

1973:                                             ; preds = %.loopexit200
  %1974 = load i32, ptr %31, align 4, !tbaa !3
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %20, align 4, !tbaa !3
  store i32 %1975, ptr %21, align 4, !tbaa !3
  %1976 = shl i32 %43, 1
  %1977 = or disjoint i32 %1976, 1
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds double, ptr %46, i64 %1978
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1979, ptr noundef nonnull %14) #6
  br label %1982

1980:                                             ; preds = %1970
  %1981 = add nsw i32 %1943, -1
  store double %1958, ptr %26, align 8, !tbaa !7
  store i32 %1981, ptr %21, align 4, !tbaa !3
  store i32 %1951, ptr %27, align 4, !tbaa !3
  br label %1982

1982:                                             ; preds = %1980, %1973, %1941
  br i1 %1619, label %1983, label %2086

1983:                                             ; preds = %1982
  %1984 = load i32, ptr %16, align 4, !tbaa !3
  %1985 = load i32, ptr %7, align 4, !tbaa !3
  %1986 = load i32, ptr %31, align 4, !tbaa !3
  %1987 = add i32 %1986, 2
  %1988 = mul i32 %1987, %1985
  %1989 = add i32 %1988, %1986
  %1990 = sub i32 %1984, %1989
  store i32 %1990, ptr %20, align 4, !tbaa !3
  %1991 = sext i32 %1989 to i64
  %1992 = getelementptr double, ptr %47, i64 %1991
  %1993 = getelementptr i8, ptr %1992, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1993, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %1994 = load i32, ptr %7, align 4, !tbaa !3
  %1995 = load i32, ptr %31, align 4, !tbaa !3
  %1996 = add i32 %1995, 2
  %1997 = mul i32 %1996, %1994
  %1998 = add nsw i32 %1997, %1995
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr double, ptr %47, i64 %1999
  %2001 = getelementptr i8, ptr %2000, i64 8
  %2002 = load double, ptr %2001, align 8, !tbaa !7
  store double %2002, ptr %32, align 8, !tbaa !7
  %2003 = getelementptr i8, ptr %2000, i64 16
  %2004 = load double, ptr %2003, align 8, !tbaa !7
  %2005 = fcmp ult double %2004, 0.000000e+00
  br i1 %2005, label %2009, label %2006

2006:                                             ; preds = %1983
  %2007 = fadd double %2004, 5.000000e-01
  %2008 = call double @llvm.floor.f64(double %2007)
  br label %2013

2009:                                             ; preds = %1983
  %2010 = fsub double 5.000000e-01, %2004
  %2011 = call double @llvm.floor.f64(double %2010)
  %2012 = fneg double %2011
  br label %2013

2013:                                             ; preds = %2009, %2006
  %2014 = phi double [ %2008, %2006 ], [ %2012, %2009 ]
  store i32 %1995, ptr %20, align 4, !tbaa !3
  %2015 = getelementptr i8, ptr %46, i64 8
  %2016 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2017 = icmp slt i32 %1995, 1
  br i1 %2017, label %.loopexit194, label %.preheader193

.preheader193:                                    ; preds = %2013, %.preheader193
  %2018 = phi i32 [ %2032, %.preheader193 ], [ 1, %2013 ]
  %2019 = mul nsw i32 %2018, %43
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr double, ptr %2015, i64 %2020
  %2022 = mul nsw i32 %2018, %39
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr double, ptr %2016, i64 %2023
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %2021, ptr noundef nonnull @c__1, ptr noundef %2024, ptr noundef nonnull @c__1) #6
  %2025 = load i32, ptr %27, align 4, !tbaa !3
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds double, ptr %34, i64 %2026
  %2028 = mul nsw i32 %2025, %43
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr double, ptr %2015, i64 %2029
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %2027, ptr noundef %2030, ptr noundef nonnull @c__1) #6
  %2031 = load i32, ptr %27, align 4, !tbaa !3
  %2032 = add nsw i32 %2031, 1
  store i32 %2032, ptr %27, align 4, !tbaa !3
  %2033 = load i32, ptr %20, align 4, !tbaa !3
  %2034 = icmp slt i32 %2031, %2033
  br i1 %2034, label %.preheader193, label %.loopexit194.loopexit, !llvm.loop !56

.loopexit194.loopexit:                            ; preds = %.preheader193
  %.pre483 = load i32, ptr %31, align 4, !tbaa !3
  %.pre484 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit194

.loopexit194:                                     ; preds = %.loopexit194.loopexit, %2013
  %2035 = phi i32 [ %.pre484, %.loopexit194.loopexit ], [ %1994, %2013 ]
  %2036 = phi i32 [ %.pre483, %.loopexit194.loopexit ], [ %1995, %2013 ]
  %2037 = icmp eq i32 %2036, %2035
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %.loopexit194
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %2339

2039:                                             ; preds = %.loopexit194
  %2040 = shl i32 %2035, 1
  %2041 = or disjoint i32 %2040, 1
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds double, ptr %47, i64 %2042
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %2043, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14) #6
  %2044 = load i32, ptr %31, align 4, !tbaa !3
  %2045 = load i32, ptr %7, align 4, !tbaa !3
  %2046 = icmp slt i32 %2044, %2045
  br i1 %2046, label %2047, label %2068

2047:                                             ; preds = %2039
  %2048 = sub nsw i32 %2045, %2044
  store i32 %2048, ptr %20, align 4, !tbaa !3
  %2049 = add i32 %43, 1
  %2050 = add i32 %2044, %2049
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds double, ptr %46, i64 %2051
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2052, ptr noundef nonnull %14) #6
  %2053 = load i32, ptr %7, align 4, !tbaa !3
  %2054 = load i32, ptr %31, align 4, !tbaa !3
  %2055 = sub nsw i32 %2053, %2054
  store i32 %2055, ptr %20, align 4, !tbaa !3
  %2056 = add nsw i32 %2054, 1
  %2057 = mul nsw i32 %2056, %43
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr double, ptr %46, i64 %2058
  %2060 = getelementptr i8, ptr %2059, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2060, ptr noundef nonnull %14) #6
  %2061 = load i32, ptr %7, align 4, !tbaa !3
  %2062 = load i32, ptr %31, align 4, !tbaa !3
  %2063 = sub nsw i32 %2061, %2062
  store i32 %2063, ptr %20, align 4, !tbaa !3
  store i32 %2063, ptr %21, align 4, !tbaa !3
  %2064 = add nsw i32 %2062, 1
  %2065 = mul i32 %2064, %2049
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds double, ptr %46, i64 %2066
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2067, ptr noundef nonnull %14) #6
  %.pre485 = load i32, ptr %7, align 4, !tbaa !3
  %.pre486 = load i32, ptr %31, align 4, !tbaa !3
  br label %2068

2068:                                             ; preds = %2047, %2039
  %2069 = phi i32 [ %.pre486, %2047 ], [ %2044, %2039 ]
  %2070 = phi i32 [ %.pre485, %2047 ], [ %2045, %2039 ]
  %2071 = load i32, ptr %16, align 4, !tbaa !3
  %2072 = add i32 %2069, 2
  %2073 = mul i32 %2072, %2070
  %2074 = add i32 %2073, %2069
  %2075 = sub i32 %2071, %2074
  store i32 %2075, ptr %20, align 4, !tbaa !3
  %2076 = shl i32 %2070, 1
  %2077 = or disjoint i32 %2076, 1
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds double, ptr %47, i64 %2078
  %2080 = sext i32 %2070 to i64
  %2081 = getelementptr double, ptr %47, i64 %2080
  %2082 = getelementptr i8, ptr %2081, i64 8
  %2083 = sext i32 %2074 to i64
  %2084 = getelementptr double, ptr %47, i64 %2083
  %2085 = getelementptr i8, ptr %2084, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2079, ptr noundef nonnull %7, ptr noundef %2082, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2085, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %2339

2086:                                             ; preds = %1982
  %2087 = fcmp olt double %1940, %1618
  %2088 = load i32, ptr %16, align 4, !tbaa !3
  %2089 = load i32, ptr %7, align 4, !tbaa !3
  %2090 = load i32, ptr %31, align 4, !tbaa !3
  %2091 = add i32 %2090, 2
  %2092 = mul i32 %2091, %2089
  %2093 = add i32 %2092, %2090
  %2094 = sub i32 %2088, %2093
  store i32 %2094, ptr %20, align 4, !tbaa !3
  %2095 = sext i32 %2093 to i64
  %2096 = getelementptr double, ptr %47, i64 %2095
  %2097 = getelementptr i8, ptr %2096, i64 8
  br i1 %2087, label %2098, label %2225

2098:                                             ; preds = %2086
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2097, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2099 = load i32, ptr %7, align 4, !tbaa !3
  %2100 = load i32, ptr %31, align 4, !tbaa !3
  %2101 = add i32 %2100, 2
  %2102 = mul i32 %2101, %2099
  %2103 = add nsw i32 %2102, %2100
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr double, ptr %47, i64 %2104
  %2106 = getelementptr i8, ptr %2105, i64 8
  %2107 = load double, ptr %2106, align 8, !tbaa !7
  store double %2107, ptr %32, align 8, !tbaa !7
  %2108 = getelementptr i8, ptr %2105, i64 16
  %2109 = load double, ptr %2108, align 8, !tbaa !7
  %2110 = fcmp ult double %2109, 0.000000e+00
  br i1 %2110, label %2114, label %2111

2111:                                             ; preds = %2098
  %2112 = fadd double %2109, 5.000000e-01
  %2113 = call double @llvm.floor.f64(double %2112)
  br label %2118

2114:                                             ; preds = %2098
  %2115 = fsub double 5.000000e-01, %2109
  %2116 = call double @llvm.floor.f64(double %2115)
  %2117 = fneg double %2116
  br label %2118

2118:                                             ; preds = %2114, %2111
  %2119 = phi double [ %2113, %2111 ], [ %2117, %2114 ]
  store i32 %2100, ptr %20, align 4, !tbaa !3
  %2120 = getelementptr i8, ptr %46, i64 8
  %2121 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2122 = icmp slt i32 %2100, 1
  br i1 %2122, label %.loopexit197, label %.preheader196

.preheader196:                                    ; preds = %2118, %.preheader196
  %2123 = phi i32 [ %2137, %.preheader196 ], [ 1, %2118 ]
  %2124 = mul nsw i32 %2123, %43
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr double, ptr %2120, i64 %2125
  %2127 = mul nsw i32 %2123, %39
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr double, ptr %2121, i64 %2128
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %2126, ptr noundef nonnull @c__1, ptr noundef %2129, ptr noundef nonnull @c__1) #6
  %2130 = load i32, ptr %27, align 4, !tbaa !3
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds double, ptr %34, i64 %2131
  %2133 = mul nsw i32 %2130, %39
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr double, ptr %2121, i64 %2134
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %2132, ptr noundef %2135, ptr noundef nonnull @c__1) #6
  %2136 = load i32, ptr %27, align 4, !tbaa !3
  %2137 = add nsw i32 %2136, 1
  store i32 %2137, ptr %27, align 4, !tbaa !3
  %2138 = load i32, ptr %20, align 4, !tbaa !3
  %2139 = icmp slt i32 %2136, %2138
  br i1 %2139, label %.preheader196, label %.loopexit197.loopexit, !llvm.loop !57

.loopexit197.loopexit:                            ; preds = %.preheader196
  %.pre479 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %2118
  %2140 = phi i32 [ %.pre479, %.loopexit197.loopexit ], [ %2099, %2118 ]
  %2141 = shl i32 %2140, 1
  %2142 = or disjoint i32 %2141, 1
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds double, ptr %47, i64 %2143
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %2144, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #6
  %2145 = load i32, ptr %31, align 4, !tbaa !3
  %2146 = icmp slt i32 %2145, 1
  %.pre480 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %2146, label %2184, label %2147

2147:                                             ; preds = %.loopexit197
  %2148 = add nuw i32 %2145, 2
  %2149 = add nuw i32 %2145, 1
  %2150 = sext i32 %39 to i64
  %2151 = zext i32 %2149 to i64
  %2152 = mul i32 %.pre480, %2148
  %2153 = add i32 %2152, %2145
  %2154 = sext i32 %.pre480 to i64
  %2155 = getelementptr i32, ptr %48, i64 %2154
  br label %2156

2156:                                             ; preds = %2180, %2147
  %2157 = phi i64 [ 1, %2147 ], [ %2181, %2180 ]
  %2158 = mul nsw i64 %2157, %2150
  %2159 = getelementptr double, ptr %42, i64 %2158
  br label %2160

2160:                                             ; preds = %2160, %2156
  %2161 = phi i64 [ 1, %2156 ], [ %2169, %2160 ]
  %2162 = getelementptr double, ptr %2159, i64 %2161
  %2163 = load double, ptr %2162, align 8, !tbaa !7
  %2164 = getelementptr i32, ptr %2155, i64 %2161
  %2165 = load i32, ptr %2164, align 4, !tbaa !3
  %2166 = add nsw i32 %2153, %2165
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds double, ptr %47, i64 %2167
  store double %2163, ptr %2168, align 8, !tbaa !7
  %2169 = add nuw nsw i64 %2161, 1
  %2170 = icmp eq i64 %2169, %2151
  br i1 %2170, label %.preheader195, label %2160, !llvm.loop !58

.preheader195:                                    ; preds = %2160, %.preheader195
  %2171 = phi i64 [ %2178, %.preheader195 ], [ 1, %2160 ]
  %2172 = trunc i64 %2171 to i32
  %2173 = add i32 %2153, %2172
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds double, ptr %47, i64 %2174
  %2176 = load double, ptr %2175, align 8, !tbaa !7
  %2177 = getelementptr double, ptr %2159, i64 %2171
  store double %2176, ptr %2177, align 8, !tbaa !7
  %2178 = add nuw nsw i64 %2171, 1
  %2179 = icmp eq i64 %2178, %2151
  br i1 %2179, label %2180, label %.preheader195, !llvm.loop !59

2180:                                             ; preds = %.preheader195
  %2181 = add nuw nsw i64 %2157, 1
  %2182 = icmp eq i64 %2181, %2151
  br i1 %2182, label %2183, label %2156, !llvm.loop !60

2183:                                             ; preds = %2180
  store i32 %2145, ptr %21, align 4, !tbaa !3
  store i32 %2149, ptr %27, align 4, !tbaa !3
  br label %2184

2184:                                             ; preds = %2183, %.loopexit197
  %2185 = icmp slt i32 %2145, %.pre480
  br i1 %2185, label %2186, label %2207

2186:                                             ; preds = %2184
  %2187 = sub nsw i32 %.pre480, %2145
  store i32 %2187, ptr %20, align 4, !tbaa !3
  %2188 = add i32 %43, 1
  %2189 = add i32 %2145, %2188
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds double, ptr %46, i64 %2190
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2191, ptr noundef nonnull %14) #6
  %2192 = load i32, ptr %7, align 4, !tbaa !3
  %2193 = load i32, ptr %31, align 4, !tbaa !3
  %2194 = sub nsw i32 %2192, %2193
  store i32 %2194, ptr %20, align 4, !tbaa !3
  %2195 = add nsw i32 %2193, 1
  %2196 = mul nsw i32 %2195, %43
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr double, ptr %46, i64 %2197
  %2199 = getelementptr i8, ptr %2198, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2199, ptr noundef nonnull %14) #6
  %2200 = load i32, ptr %7, align 4, !tbaa !3
  %2201 = load i32, ptr %31, align 4, !tbaa !3
  %2202 = sub nsw i32 %2200, %2201
  store i32 %2202, ptr %20, align 4, !tbaa !3
  store i32 %2202, ptr %21, align 4, !tbaa !3
  %2203 = add nsw i32 %2201, 1
  %2204 = mul i32 %2203, %2188
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds double, ptr %46, i64 %2205
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2206, ptr noundef nonnull %14) #6
  %.pre481 = load i32, ptr %7, align 4, !tbaa !3
  %.pre482 = load i32, ptr %31, align 4, !tbaa !3
  br label %2207

2207:                                             ; preds = %2186, %2184
  %2208 = phi i32 [ %.pre482, %2186 ], [ %2145, %2184 ]
  %2209 = phi i32 [ %.pre481, %2186 ], [ %.pre480, %2184 ]
  %2210 = load i32, ptr %16, align 4, !tbaa !3
  %2211 = add i32 %2208, 2
  %2212 = mul i32 %2211, %2209
  %2213 = add i32 %2212, %2208
  %2214 = sub i32 %2210, %2213
  store i32 %2214, ptr %20, align 4, !tbaa !3
  %2215 = shl i32 %2209, 1
  %2216 = or disjoint i32 %2215, 1
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds double, ptr %47, i64 %2217
  %2219 = sext i32 %2209 to i64
  %2220 = getelementptr double, ptr %47, i64 %2219
  %2221 = getelementptr i8, ptr %2220, i64 8
  %2222 = sext i32 %2213 to i64
  %2223 = getelementptr double, ptr %47, i64 %2222
  %2224 = getelementptr i8, ptr %2223, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2218, ptr noundef nonnull %7, ptr noundef %2221, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2224, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %2339

2225:                                             ; preds = %2086
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2097, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2226 = load i32, ptr %7, align 4, !tbaa !3
  %2227 = load i32, ptr %31, align 4, !tbaa !3
  %2228 = add i32 %2227, 2
  %2229 = mul i32 %2228, %2226
  %2230 = add i32 %2229, %2227
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr double, ptr %47, i64 %2231
  %2233 = getelementptr i8, ptr %2232, i64 8
  %2234 = load double, ptr %2233, align 8, !tbaa !7
  store double %2234, ptr %32, align 8, !tbaa !7
  %2235 = getelementptr i8, ptr %2232, i64 16
  %2236 = load double, ptr %2235, align 8, !tbaa !7
  %2237 = fcmp ult double %2236, 0.000000e+00
  br i1 %2237, label %2241, label %2238

2238:                                             ; preds = %2225
  %2239 = fadd double %2236, 5.000000e-01
  %2240 = call double @llvm.floor.f64(double %2239)
  br label %2245

2241:                                             ; preds = %2225
  %2242 = fsub double 5.000000e-01, %2236
  %2243 = call double @llvm.floor.f64(double %2242)
  %2244 = fneg double %2243
  br label %2245

2245:                                             ; preds = %2241, %2238
  %2246 = phi double [ %2240, %2238 ], [ %2244, %2241 ]
  %2247 = icmp slt i32 %2227, %2226
  br i1 %2247, label %2248, label %2269

2248:                                             ; preds = %2245
  %2249 = sub nsw i32 %2226, %2227
  store i32 %2249, ptr %20, align 4, !tbaa !3
  %2250 = add i32 %43, 1
  %2251 = add i32 %2227, %2250
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds double, ptr %46, i64 %2252
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2253, ptr noundef nonnull %14) #6
  %2254 = load i32, ptr %7, align 4, !tbaa !3
  %2255 = load i32, ptr %31, align 4, !tbaa !3
  %2256 = sub nsw i32 %2254, %2255
  store i32 %2256, ptr %20, align 4, !tbaa !3
  %2257 = add nsw i32 %2255, 1
  %2258 = mul nsw i32 %2257, %43
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr double, ptr %46, i64 %2259
  %2261 = getelementptr i8, ptr %2260, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2261, ptr noundef nonnull %14) #6
  %2262 = load i32, ptr %7, align 4, !tbaa !3
  %2263 = load i32, ptr %31, align 4, !tbaa !3
  %2264 = sub nsw i32 %2262, %2263
  store i32 %2264, ptr %20, align 4, !tbaa !3
  store i32 %2264, ptr %21, align 4, !tbaa !3
  %2265 = add nsw i32 %2263, 1
  %2266 = mul i32 %2265, %2250
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds double, ptr %46, i64 %2267
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2268, ptr noundef nonnull %14) #6
  %.pre477 = load i32, ptr %7, align 4, !tbaa !3
  %.pre478 = load i32, ptr %31, align 4, !tbaa !3
  %.pre490 = add i32 %.pre478, 2
  %.pre492 = mul i32 %.pre490, %.pre477
  %.pre494 = add i32 %.pre492, %.pre478
  %.pre496 = sext i32 %.pre494 to i64
  br label %2269

2269:                                             ; preds = %2248, %2245
  %.pre-phi497 = phi i64 [ %.pre496, %2248 ], [ %2231, %2245 ]
  %.pre-phi495 = phi i32 [ %.pre494, %2248 ], [ %2230, %2245 ]
  %2270 = phi i32 [ %.pre477, %2248 ], [ %2226, %2245 ]
  %2271 = load i32, ptr %16, align 4, !tbaa !3
  %2272 = sub i32 %2271, %.pre-phi495
  store i32 %2272, ptr %20, align 4, !tbaa !3
  %2273 = shl i32 %2270, 1
  %2274 = or disjoint i32 %2273, 1
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr inbounds double, ptr %47, i64 %2275
  %2277 = sext i32 %2270 to i64
  %2278 = getelementptr double, ptr %47, i64 %2277
  %2279 = getelementptr i8, ptr %2278, i64 8
  %2280 = getelementptr double, ptr %47, i64 %.pre-phi497
  %2281 = getelementptr i8, ptr %2280, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2276, ptr noundef nonnull %7, ptr noundef %2279, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2281, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2282 = load i32, ptr %16, align 4, !tbaa !3
  %2283 = load i32, ptr %7, align 4, !tbaa !3
  %2284 = load i32, ptr %31, align 4, !tbaa !3
  %2285 = add i32 %2284, 2
  %2286 = mul i32 %2285, %2283
  %2287 = add i32 %2286, %2284
  %2288 = sub i32 %2282, %2287
  store i32 %2288, ptr %20, align 4, !tbaa !3
  %2289 = shl i32 %2283, 1
  %2290 = or disjoint i32 %2289, 1
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds double, ptr %47, i64 %2291
  %2293 = sext i32 %2286 to i64
  %2294 = getelementptr double, ptr %47, i64 %2293
  %2295 = getelementptr i8, ptr %2294, i64 8
  %2296 = sext i32 %2287 to i64
  %2297 = getelementptr double, ptr %47, i64 %2296
  %2298 = getelementptr i8, ptr %2297, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %2292, ptr noundef nonnull %7, ptr noundef %2295, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2298, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2299 = load i32, ptr %31, align 4, !tbaa !3
  %2300 = icmp slt i32 %2299, 1
  br i1 %2300, label %2339, label %2301

2301:                                             ; preds = %2269
  %2302 = add nuw i32 %2299, 2
  %2303 = add nuw i32 %2299, 1
  %2304 = sext i32 %39 to i64
  %2305 = zext i32 %2303 to i64
  %2306 = load i32, ptr %7, align 4, !tbaa !3
  %2307 = mul i32 %2306, %2302
  %2308 = add i32 %2307, %2299
  %2309 = sext i32 %2306 to i64
  %2310 = getelementptr i32, ptr %48, i64 %2309
  br label %2311

2311:                                             ; preds = %2335, %2301
  %2312 = phi i64 [ 1, %2301 ], [ %2336, %2335 ]
  %2313 = mul nsw i64 %2312, %2304
  %2314 = getelementptr double, ptr %42, i64 %2313
  br label %2315

2315:                                             ; preds = %2315, %2311
  %2316 = phi i64 [ 1, %2311 ], [ %2324, %2315 ]
  %2317 = getelementptr double, ptr %2314, i64 %2316
  %2318 = load double, ptr %2317, align 8, !tbaa !7
  %2319 = getelementptr i32, ptr %2310, i64 %2316
  %2320 = load i32, ptr %2319, align 4, !tbaa !3
  %2321 = add nsw i32 %2308, %2320
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds double, ptr %47, i64 %2322
  store double %2318, ptr %2323, align 8, !tbaa !7
  %2324 = add nuw nsw i64 %2316, 1
  %2325 = icmp eq i64 %2324, %2305
  br i1 %2325, label %.preheader198, label %2315, !llvm.loop !61

.preheader198:                                    ; preds = %2315, %.preheader198
  %2326 = phi i64 [ %2333, %.preheader198 ], [ 1, %2315 ]
  %2327 = trunc i64 %2326 to i32
  %2328 = add i32 %2308, %2327
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds double, ptr %47, i64 %2329
  %2331 = load double, ptr %2330, align 8, !tbaa !7
  %2332 = getelementptr double, ptr %2314, i64 %2326
  store double %2331, ptr %2332, align 8, !tbaa !7
  %2333 = add nuw nsw i64 %2326, 1
  %2334 = icmp eq i64 %2333, %2305
  br i1 %2334, label %2335, label %.preheader198, !llvm.loop !62

2335:                                             ; preds = %.preheader198
  %2336 = add nuw nsw i64 %2312, 1
  %2337 = icmp eq i64 %2336, %2305
  br i1 %2337, label %2338, label %2311, !llvm.loop !63

2338:                                             ; preds = %2335
  store i32 %2299, ptr %21, align 4, !tbaa !3
  store i32 %2303, ptr %27, align 4, !tbaa !3
  br label %2339

2339:                                             ; preds = %2338, %2269, %2207, %2068, %2038
  %2340 = phi double [ %2014, %2038 ], [ %2014, %2068 ], [ %2119, %2207 ], [ %2246, %2338 ], [ %2246, %2269 ]
  %2341 = load i32, ptr %7, align 4, !tbaa !3
  %2342 = sitofp i32 %2341 to double
  %2343 = call double @sqrt(double noundef %2342) #6
  %2344 = fmul double %210, %2343
  store double %2344, ptr %26, align 8, !tbaa !7
  %2345 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2345, ptr %20, align 4, !tbaa !3
  %2346 = getelementptr i8, ptr %46, i64 8
  %2347 = icmp slt i32 %2345, 1
  br i1 %2347, label %.loopexit192, label %2348

2348:                                             ; preds = %2339
  %2349 = sext i32 %43 to i64
  br label %2350

2350:                                             ; preds = %2396, %2348
  %2351 = phi i64 [ 1, %2348 ], [ %2397, %2396 ]
  %2352 = load i32, ptr %7, align 4, !tbaa !3
  %2353 = icmp slt i32 %2352, 1
  br i1 %2353, label %.critedge, label %2354

2354:                                             ; preds = %2350
  %2355 = mul nsw i64 %2351, %2349
  %2356 = load i32, ptr %31, align 4, !tbaa !3
  %2357 = add i32 %2356, 2
  %2358 = mul i32 %2357, %2352
  %2359 = add nuw i32 %2352, 1
  %2360 = zext i32 %2359 to i64
  %2361 = getelementptr double, ptr %46, i64 %2355
  %2362 = add i32 %2358, %2356
  br label %2363

2363:                                             ; preds = %2363, %2354
  %2364 = phi i64 [ 1, %2354 ], [ %2372, %2363 ]
  %2365 = getelementptr double, ptr %2361, i64 %2364
  %2366 = load double, ptr %2365, align 8, !tbaa !7
  %2367 = getelementptr inbounds i32, ptr %48, i64 %2364
  %2368 = load i32, ptr %2367, align 4, !tbaa !3
  %2369 = add i32 %2362, %2368
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds double, ptr %47, i64 %2370
  store double %2366, ptr %2371, align 8, !tbaa !7
  %2372 = add nuw nsw i64 %2364, 1
  %2373 = icmp eq i64 %2372, %2360
  br i1 %2373, label %2374, label %2363, !llvm.loop !64

2374:                                             ; preds = %2363
  store i32 %2352, ptr %21, align 4, !tbaa !3
  br label %2375

2375:                                             ; preds = %2375, %2374
  %2376 = phi i64 [ 1, %2374 ], [ %2383, %2375 ]
  %2377 = trunc i64 %2376 to i32
  %2378 = add i32 %2362, %2377
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds double, ptr %47, i64 %2379
  %2381 = load double, ptr %2380, align 8, !tbaa !7
  %2382 = getelementptr double, ptr %2361, i64 %2376
  store double %2381, ptr %2382, align 8, !tbaa !7
  %2383 = add nuw nsw i64 %2376, 1
  %2384 = icmp eq i64 %2383, %2360
  br i1 %2384, label %.loopexit512, label %2375, !llvm.loop !65

.critedge:                                        ; preds = %2350
  store i32 %2352, ptr %21, align 4, !tbaa !3
  %.pre488 = mul nsw i64 %2351, %2349
  br label %.loopexit512

.loopexit512:                                     ; preds = %2375, %.critedge
  %.pre-phi489 = phi i64 [ %.pre488, %.critedge ], [ %2355, %2375 ]
  %2385 = phi i32 [ 1, %.critedge ], [ %2359, %2375 ]
  store i32 %2385, ptr %27, align 4, !tbaa !3
  %2386 = getelementptr double, ptr %2346, i64 %.pre-phi489
  %2387 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2386, ptr noundef nonnull @c__1) #6
  %2388 = fdiv double 1.000000e+00, %2387
  store double %2388, ptr %33, align 8, !tbaa !7
  %2389 = load double, ptr %26, align 8, !tbaa !7
  %2390 = fsub double 1.000000e+00, %2389
  %2391 = fcmp olt double %2388, %2390
  %2392 = fadd double %2389, 1.000000e+00
  %2393 = fcmp ogt double %2388, %2392
  %2394 = or i1 %2391, %2393
  br i1 %2394, label %2395, label %2396

2395:                                             ; preds = %.loopexit512
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2386, ptr noundef nonnull @c__1) #6
  br label %2396

2396:                                             ; preds = %2395, %.loopexit512
  %2397 = add nuw nsw i64 %2351, 1
  %2398 = load i32, ptr %20, align 4, !tbaa !3
  %2399 = sext i32 %2398 to i64
  %2400 = icmp slt i64 %2351, %2399
  br i1 %2400, label %2350, label %.loopexit192, !llvm.loop !66

.loopexit192:                                     ; preds = %2396, %2339
  %2401 = load i32, ptr %31, align 4, !tbaa !3
  %2402 = load i32, ptr %6, align 4, !tbaa !3
  %2403 = icmp slt i32 %2401, %2402
  br i1 %2403, label %2404, label %2429

2404:                                             ; preds = %.loopexit192
  %2405 = sub nsw i32 %2402, %2401
  store i32 %2405, ptr %20, align 4, !tbaa !3
  %2406 = add i32 %39, 1
  %2407 = add i32 %2401, %2406
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds double, ptr %42, i64 %2408
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2409, ptr noundef nonnull %12) #6
  %2410 = load i32, ptr %31, align 4, !tbaa !3
  %2411 = load i32, ptr %28, align 4, !tbaa !3
  %2412 = icmp slt i32 %2410, %2411
  br i1 %2412, label %2413, label %2429

2413:                                             ; preds = %2404
  %2414 = sub nsw i32 %2411, %2410
  store i32 %2414, ptr %20, align 4, !tbaa !3
  %2415 = add nsw i32 %2410, 1
  %2416 = mul nsw i32 %2415, %39
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr double, ptr %42, i64 %2417
  %2419 = getelementptr i8, ptr %2418, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2419, ptr noundef nonnull %12) #6
  %2420 = load i32, ptr %6, align 4, !tbaa !3
  %2421 = load i32, ptr %31, align 4, !tbaa !3
  %2422 = sub nsw i32 %2420, %2421
  store i32 %2422, ptr %20, align 4, !tbaa !3
  %2423 = load i32, ptr %28, align 4, !tbaa !3
  %2424 = sub nsw i32 %2423, %2421
  store i32 %2424, ptr %21, align 4, !tbaa !3
  %2425 = add nsw i32 %2421, 1
  %2426 = mul i32 %2425, %2406
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds double, ptr %42, i64 %2427
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2428, ptr noundef nonnull %12) #6
  br label %2429

2429:                                             ; preds = %2413, %2404, %.loopexit192
  %2430 = load i32, ptr %16, align 4, !tbaa !3
  %2431 = load i32, ptr %7, align 4, !tbaa !3
  %2432 = sub nsw i32 %2430, %2431
  store i32 %2432, ptr %20, align 4, !tbaa !3
  %2433 = sext i32 %2431 to i64
  %2434 = getelementptr double, ptr %47, i64 %2433
  %2435 = getelementptr i8, ptr %2434, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2435, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2436 = load i32, ptr %6, align 4, !tbaa !3
  %2437 = sitofp i32 %2436 to double
  %2438 = call double @sqrt(double noundef %2437) #6
  %2439 = fmul double %210, %2438
  store double %2439, ptr %26, align 8, !tbaa !7
  %2440 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2440, ptr %20, align 4, !tbaa !3
  %2441 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2442 = icmp slt i32 %2440, 1
  br i1 %2442, label %.loopexit191, label %.preheader190

.preheader190:                                    ; preds = %2429, %2460
  %2443 = phi i32 [ %2462, %2460 ], [ 1, %2429 ]
  %2444 = mul nsw i32 %2443, %39
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr double, ptr %2441, i64 %2445
  %2447 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2446, ptr noundef nonnull @c__1) #6
  %2448 = fdiv double 1.000000e+00, %2447
  store double %2448, ptr %33, align 8, !tbaa !7
  %2449 = load double, ptr %26, align 8, !tbaa !7
  %2450 = fsub double 1.000000e+00, %2449
  %2451 = fcmp olt double %2448, %2450
  %2452 = fadd double %2449, 1.000000e+00
  %2453 = fcmp ogt double %2448, %2452
  %2454 = or i1 %2451, %2453
  br i1 %2454, label %2455, label %2460

2455:                                             ; preds = %.preheader190
  %2456 = load i32, ptr %27, align 4, !tbaa !3
  %2457 = mul nsw i32 %2456, %39
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr double, ptr %2441, i64 %2458
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2459, ptr noundef nonnull @c__1) #6
  br label %2460

2460:                                             ; preds = %2455, %.preheader190
  %2461 = load i32, ptr %27, align 4, !tbaa !3
  %2462 = add nsw i32 %2461, 1
  store i32 %2462, ptr %27, align 4, !tbaa !3
  %2463 = load i32, ptr %20, align 4, !tbaa !3
  %2464 = icmp slt i32 %2461, %2463
  br i1 %2464, label %.preheader190, label %.loopexit191, !llvm.loop !67

.loopexit191:                                     ; preds = %2460, %2429
  br i1 %554, label %3039, label %3051

2465:                                             ; preds = %1469
  %2466 = load i32, ptr %7, align 4, !tbaa !3
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr double, ptr %47, i64 %2467
  %2469 = getelementptr i8, ptr %2468, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2469, ptr noundef nonnull %7) #6
  br i1 %968, label %2470, label %2506

2470:                                             ; preds = %2465
  %2471 = call double @sqrt(double noundef %212) #6
  store double %2471, ptr %33, align 8, !tbaa !7
  %2472 = load i32, ptr %7, align 4, !tbaa !3
  %2473 = icmp slt i32 %2472, 2
  br i1 %2473, label %2514, label %2474

2474:                                             ; preds = %2470
  %2475 = add nuw i32 %2472, 1
  %2476 = zext i32 %2475 to i64
  br label %2477

2477:                                             ; preds = %2503, %2474
  %2478 = phi i64 [ 2, %2474 ], [ %2504, %2503 ]
  %2479 = trunc i64 %2478 to i32
  %2480 = mul i32 %2475, %2479
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds double, ptr %47, i64 %2481
  %2483 = load double, ptr %2482, align 8, !tbaa !7
  %2484 = fmul double %2471, %2483
  %2485 = mul i32 %2472, %2479
  %2486 = fcmp oge double %2484, 0.000000e+00
  %2487 = sext i32 %2485 to i64
  %2488 = getelementptr double, ptr %47, i64 %2487
  %2489 = getelementptr double, ptr %47, i64 %2478
  %.neg167 = fneg double %2484
  br label %2490

2490:                                             ; preds = %2490, %2477
  %2491 = phi i64 [ 1, %2477 ], [ %2501, %2490 ]
  %2492 = getelementptr double, ptr %2488, i64 %2491
  %2493 = load double, ptr %2492, align 8, !tbaa !7
  %2494 = fcmp ult double %2493, 0.000000e+00
  %2495 = xor i1 %2486, %2494
  %2496 = select i1 %2495, double %.neg167, double %2484
  %2497 = trunc i64 %2491 to i32
  %2498 = mul i32 %2472, %2497
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr double, ptr %2489, i64 %2499
  store double %2496, ptr %2500, align 8, !tbaa !7
  %2501 = add nuw nsw i64 %2491, 1
  %2502 = icmp eq i64 %2501, %2478
  br i1 %2502, label %2503, label %2490, !llvm.loop !68

2503:                                             ; preds = %2490
  %2504 = add nuw nsw i64 %2478, 1
  %2505 = icmp eq i64 %2504, %2476
  br i1 %2505, label %2512, label %2477, !llvm.loop !69

2506:                                             ; preds = %2465
  %2507 = load i32, ptr %7, align 4, !tbaa !3
  %2508 = add nsw i32 %2507, -1
  store i32 %2508, ptr %20, align 4, !tbaa !3
  store i32 %2508, ptr %21, align 4, !tbaa !3
  %2509 = sext i32 %2507 to i64
  %2510 = getelementptr double, ptr %47, i64 %2509
  %2511 = getelementptr i8, ptr %2510, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2511, ptr noundef nonnull %7) #6
  %.pre462 = load i32, ptr %7, align 4, !tbaa !3
  br label %2516

2512:                                             ; preds = %2503
  %2513 = add nsw i32 %2472, -1
  store double %2484, ptr %26, align 8, !tbaa !7
  store i32 %2513, ptr %21, align 4, !tbaa !3
  br label %2514

2514:                                             ; preds = %2512, %2470
  %2515 = phi i32 [ %2475, %2512 ], [ 2, %2470 ]
  store i32 %2515, ptr %27, align 4, !tbaa !3
  br label %2516

2516:                                             ; preds = %2514, %2506
  %2517 = phi i32 [ %2472, %2514 ], [ %.pre462, %2506 ]
  %2518 = load i32, ptr %16, align 4, !tbaa !3
  %2519 = xor i32 %2517, -1
  %2520 = mul i32 %2517, %2519
  %2521 = add i32 %2520, %2518
  store i32 %2521, ptr %20, align 4, !tbaa !3
  %2522 = sext i32 %2517 to i64
  %2523 = getelementptr double, ptr %47, i64 %2522
  %2524 = getelementptr i8, ptr %2523, i64 8
  %2525 = add i32 %2517, 1
  %2526 = mul i32 %2525, %2517
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr double, ptr %47, i64 %2527
  %2529 = getelementptr i8, ptr %2528, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %2524, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2529, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2530 = load i32, ptr %7, align 4, !tbaa !3
  %2531 = add i32 %2530, 1
  %2532 = mul i32 %2531, %2530
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr double, ptr %47, i64 %2533
  %2535 = getelementptr i8, ptr %2534, i64 8
  %2536 = load double, ptr %2535, align 8, !tbaa !7
  store double %2536, ptr %32, align 8, !tbaa !7
  %2537 = getelementptr i8, ptr %2534, i64 16
  %2538 = load double, ptr %2537, align 8, !tbaa !7
  %2539 = fcmp ult double %2538, 0.000000e+00
  br i1 %2539, label %2543, label %2540

2540:                                             ; preds = %2516
  %2541 = fadd double %2538, 5.000000e-01
  %2542 = call double @llvm.floor.f64(double %2541)
  br label %2547

2543:                                             ; preds = %2516
  %2544 = fsub double 5.000000e-01, %2538
  %2545 = call double @llvm.floor.f64(double %2544)
  %2546 = fneg double %2545
  br label %2547

2547:                                             ; preds = %2543, %2540
  %2548 = phi double [ %2542, %2540 ], [ %2546, %2543 ]
  store i32 %2530, ptr %20, align 4, !tbaa !3
  %2549 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2550 = icmp slt i32 %2530, 1
  br i1 %2550, label %.loopexit215, label %.preheader214

.preheader214:                                    ; preds = %2547, %.preheader214
  %2551 = phi i32 [ %2567, %.preheader214 ], [ 1, %2547 ]
  %2552 = load i32, ptr %7, align 4, !tbaa !3
  %2553 = mul i32 %2552, %2551
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr double, ptr %15, i64 %2554
  %2556 = mul nsw i32 %2551, %39
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr double, ptr %2549, i64 %2557
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %2555, ptr noundef nonnull @c__1, ptr noundef %2558, ptr noundef nonnull @c__1) #6
  %2559 = load i32, ptr %27, align 4, !tbaa !3
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds double, ptr %34, i64 %2560
  %2562 = load i32, ptr %7, align 4, !tbaa !3
  %2563 = mul i32 %2562, %2559
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr double, ptr %15, i64 %2564
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %2561, ptr noundef %2565, ptr noundef nonnull @c__1) #6
  %2566 = load i32, ptr %27, align 4, !tbaa !3
  %2567 = add nsw i32 %2566, 1
  store i32 %2567, ptr %27, align 4, !tbaa !3
  %2568 = load i32, ptr %20, align 4, !tbaa !3
  %2569 = icmp slt i32 %2566, %2568
  br i1 %2569, label %.preheader214, label %.loopexit215.loopexit, !llvm.loop !70

.loopexit215.loopexit:                            ; preds = %.preheader214
  %.pre463 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %2547
  %2570 = phi i32 [ %.pre463, %.loopexit215.loopexit ], [ %2530, %2547 ]
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr double, ptr %47, i64 %2571
  %2573 = getelementptr i8, ptr %2572, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2573, ptr noundef nonnull %7) #6
  %2574 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2574, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2575 = icmp slt i32 %2574, 1
  br i1 %2575, label %.loopexit213, label %.preheader212

.preheader212:                                    ; preds = %.loopexit215, %.preheader212
  %2576 = phi i32 [ %2588, %.preheader212 ], [ 1, %.loopexit215 ]
  %2577 = load i32, ptr %7, align 4, !tbaa !3
  %2578 = add nsw i32 %2577, %2576
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds double, ptr %47, i64 %2579
  %2581 = sext i32 %2576 to i64
  %2582 = getelementptr inbounds i32, ptr %48, i64 %2581
  %2583 = load i32, ptr %2582, align 4, !tbaa !3
  %2584 = add nsw i32 %2583, %43
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds double, ptr %46, i64 %2585
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %2580, ptr noundef nonnull %7, ptr noundef %2586, ptr noundef nonnull %14) #6
  %2587 = load i32, ptr %27, align 4, !tbaa !3
  %2588 = add nsw i32 %2587, 1
  store i32 %2588, ptr %27, align 4, !tbaa !3
  %2589 = load i32, ptr %20, align 4, !tbaa !3
  %2590 = icmp slt i32 %2587, %2589
  br i1 %2590, label %.preheader212, label %.loopexit213.loopexit, !llvm.loop !71

.loopexit213.loopexit:                            ; preds = %.preheader212
  %.pre464 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %.loopexit215
  %2591 = phi i32 [ %.pre464, %.loopexit213.loopexit ], [ %2574, %.loopexit215 ]
  %2592 = sitofp i32 %2591 to double
  %2593 = call double @sqrt(double noundef %2592) #6
  %2594 = fmul double %210, %2593
  store double %2594, ptr %26, align 8, !tbaa !7
  %2595 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2595, ptr %20, align 4, !tbaa !3
  %2596 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2597 = icmp slt i32 %2595, 1
  br i1 %2597, label %.loopexit211, label %.preheader210

.preheader210:                                    ; preds = %.loopexit213, %2615
  %2598 = phi i32 [ %2617, %2615 ], [ 1, %.loopexit213 ]
  %2599 = mul nsw i32 %2598, %43
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr double, ptr %2596, i64 %2600
  %2602 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2601, ptr noundef nonnull @c__1) #6
  %2603 = fdiv double 1.000000e+00, %2602
  store double %2603, ptr %33, align 8, !tbaa !7
  %2604 = load double, ptr %26, align 8, !tbaa !7
  %2605 = fsub double 1.000000e+00, %2604
  %2606 = fcmp olt double %2603, %2605
  %2607 = fadd double %2604, 1.000000e+00
  %2608 = fcmp ogt double %2603, %2607
  %2609 = or i1 %2606, %2608
  br i1 %2609, label %2610, label %2615

2610:                                             ; preds = %.preheader210
  %2611 = load i32, ptr %27, align 4, !tbaa !3
  %2612 = mul nsw i32 %2611, %43
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr double, ptr %2596, i64 %2613
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2614, ptr noundef nonnull @c__1) #6
  br label %2615

2615:                                             ; preds = %2610, %.preheader210
  %2616 = load i32, ptr %27, align 4, !tbaa !3
  %2617 = add nsw i32 %2616, 1
  store i32 %2617, ptr %27, align 4, !tbaa !3
  %2618 = load i32, ptr %20, align 4, !tbaa !3
  %2619 = icmp slt i32 %2616, %2618
  br i1 %2619, label %.preheader210, label %.loopexit211.loopexit, !llvm.loop !72

.loopexit211.loopexit:                            ; preds = %2615
  %.pre465 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit211

.loopexit211:                                     ; preds = %.loopexit211.loopexit, %.loopexit213
  %2620 = phi i32 [ %.pre465, %.loopexit211.loopexit ], [ %2595, %.loopexit213 ]
  %2621 = load i32, ptr %6, align 4, !tbaa !3
  %2622 = icmp slt i32 %2620, %2621
  br i1 %2622, label %2623, label %2648

2623:                                             ; preds = %.loopexit211
  %2624 = sub nsw i32 %2621, %2620
  store i32 %2624, ptr %20, align 4, !tbaa !3
  %2625 = add i32 %39, 1
  %2626 = add i32 %2620, %2625
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds double, ptr %42, i64 %2627
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2628, ptr noundef nonnull %12) #6
  %2629 = load i32, ptr %7, align 4, !tbaa !3
  %2630 = load i32, ptr %28, align 4, !tbaa !3
  %2631 = icmp slt i32 %2629, %2630
  br i1 %2631, label %2632, label %2648

2632:                                             ; preds = %2623
  %2633 = sub nsw i32 %2630, %2629
  store i32 %2633, ptr %20, align 4, !tbaa !3
  %2634 = add nsw i32 %2629, 1
  %2635 = mul nsw i32 %2634, %39
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr double, ptr %42, i64 %2636
  %2638 = getelementptr i8, ptr %2637, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2638, ptr noundef nonnull %12) #6
  %2639 = load i32, ptr %6, align 4, !tbaa !3
  %2640 = load i32, ptr %7, align 4, !tbaa !3
  %2641 = sub nsw i32 %2639, %2640
  store i32 %2641, ptr %20, align 4, !tbaa !3
  %2642 = load i32, ptr %28, align 4, !tbaa !3
  %2643 = sub nsw i32 %2642, %2640
  store i32 %2643, ptr %21, align 4, !tbaa !3
  %2644 = add nsw i32 %2640, 1
  %2645 = mul i32 %2644, %2625
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds double, ptr %42, i64 %2646
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2647, ptr noundef nonnull %12) #6
  %.pre466 = load i32, ptr %7, align 4, !tbaa !3
  br label %2648

2648:                                             ; preds = %2632, %2623, %.loopexit211
  %2649 = phi i32 [ %.pre466, %2632 ], [ %2629, %2623 ], [ %2620, %.loopexit211 ]
  %2650 = load i32, ptr %16, align 4, !tbaa !3
  %2651 = sub nsw i32 %2650, %2649
  store i32 %2651, ptr %20, align 4, !tbaa !3
  %2652 = sext i32 %2649 to i64
  %2653 = getelementptr double, ptr %47, i64 %2652
  %2654 = getelementptr i8, ptr %2653, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2654, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2655 = load i32, ptr %6, align 4, !tbaa !3
  %2656 = sitofp i32 %2655 to double
  %2657 = call double @sqrt(double noundef %2656) #6
  %2658 = fmul double %210, %2657
  store double %2658, ptr %26, align 8, !tbaa !7
  %2659 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %2659, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2660 = icmp slt i32 %2659, 1
  br i1 %2660, label %.loopexit209, label %.preheader208

.preheader208:                                    ; preds = %2648, %2678
  %2661 = phi i32 [ %2680, %2678 ], [ 1, %2648 ]
  %2662 = mul nsw i32 %2661, %39
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr double, ptr %2549, i64 %2663
  %2665 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2664, ptr noundef nonnull @c__1) #6
  %2666 = fdiv double 1.000000e+00, %2665
  store double %2666, ptr %33, align 8, !tbaa !7
  %2667 = load double, ptr %26, align 8, !tbaa !7
  %2668 = fsub double 1.000000e+00, %2667
  %2669 = fcmp olt double %2666, %2668
  %2670 = fadd double %2667, 1.000000e+00
  %2671 = fcmp ogt double %2666, %2670
  %2672 = or i1 %2669, %2671
  br i1 %2672, label %2673, label %2678

2673:                                             ; preds = %.preheader208
  %2674 = load i32, ptr %27, align 4, !tbaa !3
  %2675 = mul nsw i32 %2674, %39
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr double, ptr %2549, i64 %2676
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2677, ptr noundef nonnull @c__1) #6
  br label %2678

2678:                                             ; preds = %2673, %.preheader208
  %2679 = load i32, ptr %27, align 4, !tbaa !3
  %2680 = add nsw i32 %2679, 1
  store i32 %2680, ptr %27, align 4, !tbaa !3
  %2681 = load i32, ptr %20, align 4, !tbaa !3
  %2682 = icmp slt i32 %2679, %2681
  br i1 %2682, label %.preheader208, label %.loopexit209, !llvm.loop !73

.loopexit209:                                     ; preds = %2678, %2648
  br i1 %554, label %3039, label %3051

2683:                                             ; preds = %1467
  %2684 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2684, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2685 = icmp slt i32 %2684, 1
  br i1 %2685, label %.loopexit218, label %2686

2686:                                             ; preds = %2683
  %2687 = add i32 %35, 1
  %2688 = add i32 %43, 1
  br label %2689

2689:                                             ; preds = %2689, %2686
  %2690 = phi i32 [ 1, %2686 ], [ %2703, %2689 ]
  %2691 = phi i32 [ -1, %2686 ], [ %2702, %2689 ]
  %2692 = load i32, ptr %7, align 4, !tbaa !3
  %2693 = add i32 %2691, 1
  %2694 = add i32 %2693, %2692
  store i32 %2694, ptr %21, align 4, !tbaa !3
  %2695 = mul i32 %2690, %2687
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds double, ptr %38, i64 %2696
  %2698 = mul i32 %2690, %2688
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds double, ptr %46, i64 %2699
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2697, ptr noundef nonnull %9, ptr noundef %2700, ptr noundef nonnull @c__1) #6
  %2701 = load i32, ptr %27, align 4, !tbaa !3
  %2702 = xor i32 %2701, -1
  %2703 = add nsw i32 %2701, 1
  store i32 %2703, ptr %27, align 4, !tbaa !3
  %2704 = load i32, ptr %20, align 4, !tbaa !3
  %2705 = icmp slt i32 %2701, %2704
  br i1 %2705, label %2689, label %.loopexit218, !llvm.loop !74

.loopexit218:                                     ; preds = %2689, %2683
  br i1 %968, label %2706, label %2769

2706:                                             ; preds = %.loopexit218
  %2707 = fdiv double %212, %210
  %2708 = call double @sqrt(double noundef %2707) #6
  store double %2708, ptr %33, align 8, !tbaa !7
  %2709 = load i32, ptr %31, align 4, !tbaa !3
  %2710 = icmp slt i32 %2709, 1
  %.pre458 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %2710, label %2777, label %2711

2711:                                             ; preds = %2706
  %2712 = icmp slt i32 %.pre458, 1
  %2713 = add i32 %.pre458, 1
  %2714 = sext i32 %43 to i64
  %2715 = add nuw i32 %2709, 1
  %2716 = zext i32 %2715 to i64
  %2717 = zext i32 %2713 to i64
  br label %2718

2718:                                             ; preds = %.loopexit515, %2711
  %2719 = phi i64 [ 1, %2711 ], [ %2767, %.loopexit515 ]
  %2720 = trunc i64 %2719 to i32
  %2721 = mul nsw i32 %43, %2720
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr double, ptr %46, i64 %2719
  %2724 = getelementptr double, ptr %2723, i64 %2722
  %2725 = load double, ptr %2724, align 8, !tbaa !7
  %2726 = fcmp oge double %2725, 0.000000e+00
  %2727 = fneg double %2725
  %2728 = select i1 %2726, double %2725, double %2727
  %2729 = fmul double %2708, %2728
  br i1 %2712, label %.loopexit515, label %2730

2730:                                             ; preds = %2718
  %2731 = mul nsw i64 %2719, %2714
  %2732 = fcmp oge double %2729, 0.000000e+00
  %2733 = fneg double %2729
  %2734 = getelementptr double, ptr %46, i64 %2731
  br label %2735

2735:                                             ; preds = %2762, %2730
  %2736 = phi i64 [ 1, %2730 ], [ %2763, %2762 ]
  %2737 = phi double [ %2725, %2730 ], [ %2756, %2762 ]
  %2738 = icmp ugt i64 %2736, %2719
  br i1 %2738, label %2739, label %2746

2739:                                             ; preds = %2735
  %2740 = getelementptr double, ptr %2734, i64 %2736
  %2741 = load double, ptr %2740, align 8, !tbaa !7
  %2742 = fcmp oge double %2741, 0.000000e+00
  %2743 = fneg double %2741
  %2744 = select i1 %2742, double %2741, double %2743
  %2745 = fcmp ugt double %2744, %2729
  br i1 %2745, label %2755, label %2748

2746:                                             ; preds = %2735
  %2747 = icmp ult i64 %2736, %2719
  br i1 %2747, label %._crit_edge454, label %2755

._crit_edge454:                                   ; preds = %2746
  %.phi.trans.insert455 = getelementptr double, ptr %2734, i64 %2736
  %.pre456 = load double, ptr %.phi.trans.insert455, align 8, !tbaa !7
  br label %2748

2748:                                             ; preds = %._crit_edge454, %2739
  %2749 = phi double [ %.pre456, %._crit_edge454 ], [ %2741, %2739 ]
  %2750 = phi double [ %2737, %._crit_edge454 ], [ %2741, %2739 ]
  %2751 = getelementptr double, ptr %2734, i64 %2736
  %2752 = fcmp ult double %2749, 0.000000e+00
  %2753 = xor i1 %2732, %2752
  %2754 = select i1 %2753, double %2729, double %2733
  store double %2754, ptr %2751, align 8, !tbaa !7
  br label %2755

2755:                                             ; preds = %2748, %2746, %2739
  %2756 = phi double [ %2741, %2739 ], [ %2750, %2748 ], [ %2737, %2746 ]
  %2757 = icmp ult i64 %2736, %2719
  br i1 %2757, label %2758, label %2762

2758:                                             ; preds = %2755
  %2759 = getelementptr double, ptr %2734, i64 %2736
  %2760 = load double, ptr %2759, align 8, !tbaa !7
  %2761 = fneg double %2760
  store double %2761, ptr %2759, align 8, !tbaa !7
  br label %2762

2762:                                             ; preds = %2758, %2755
  %2763 = add nuw nsw i64 %2736, 1
  %2764 = icmp eq i64 %2763, %2717
  br i1 %2764, label %.loopexit515, label %2735, !llvm.loop !75

.loopexit515:                                     ; preds = %2762, %2718
  %2765 = phi double [ %2725, %2718 ], [ %2756, %2762 ]
  %2766 = phi i32 [ 1, %2718 ], [ %2713, %2762 ]
  %2767 = add nuw nsw i64 %2719, 1
  %2768 = icmp eq i64 %2767, %2716
  br i1 %2768, label %2776, label %2718, !llvm.loop !76

2769:                                             ; preds = %.loopexit218
  %2770 = load i32, ptr %31, align 4, !tbaa !3
  %2771 = add nsw i32 %2770, -1
  store i32 %2771, ptr %20, align 4, !tbaa !3
  store i32 %2771, ptr %21, align 4, !tbaa !3
  %2772 = shl i32 %43, 1
  %2773 = or disjoint i32 %2772, 1
  %2774 = sext i32 %2773 to i64
  %2775 = getelementptr inbounds double, ptr %46, i64 %2774
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %2775, ptr noundef nonnull %14) #6
  %.pre457 = load i32, ptr %7, align 4, !tbaa !3
  br label %2777

2776:                                             ; preds = %.loopexit515
  store double %2765, ptr %22, align 8, !tbaa !7
  store double %2729, ptr %26, align 8, !tbaa !7
  store i32 %.pre458, ptr %21, align 4, !tbaa !3
  store i32 %2766, ptr %27, align 4, !tbaa !3
  br label %2777

2777:                                             ; preds = %2776, %2769, %2706
  %2778 = phi i32 [ %.pre458, %2776 ], [ %.pre457, %2769 ], [ %.pre458, %2706 ]
  %2779 = load i32, ptr %16, align 4, !tbaa !3
  %2780 = shl i32 %2778, 1
  %2781 = sub nsw i32 %2779, %2780
  store i32 %2781, ptr %20, align 4, !tbaa !3
  %2782 = sext i32 %2778 to i64
  %2783 = getelementptr double, ptr %47, i64 %2782
  %2784 = getelementptr i8, ptr %2783, i64 8
  %2785 = or disjoint i32 %2780, 1
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds double, ptr %47, i64 %2786
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2784, ptr noundef nonnull %2787, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2788 = load i32, ptr %7, align 4, !tbaa !3
  %2789 = shl i32 %2788, 1
  %2790 = or disjoint i32 %2789, 1
  %2791 = sext i32 %2790 to i64
  %2792 = getelementptr inbounds double, ptr %47, i64 %2791
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %2792, ptr noundef nonnull %7) #6
  %2793 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2793, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2794 = icmp slt i32 %2793, 1
  br i1 %2794, label %.loopexit217, label %2795

2795:                                             ; preds = %2777
  %2796 = add i32 %43, 1
  %2797 = add i32 %39, 1
  br label %2798

2798:                                             ; preds = %2798, %2795
  %2799 = phi i32 [ 1, %2795 ], [ %2812, %2798 ]
  %2800 = phi i32 [ -1, %2795 ], [ %2811, %2798 ]
  %2801 = load i32, ptr %31, align 4, !tbaa !3
  %2802 = add i32 %2800, 1
  %2803 = add i32 %2802, %2801
  store i32 %2803, ptr %21, align 4, !tbaa !3
  %2804 = mul i32 %2799, %2796
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds double, ptr %46, i64 %2805
  %2807 = mul i32 %2799, %2797
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds double, ptr %42, i64 %2808
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2806, ptr noundef nonnull %14, ptr noundef %2809, ptr noundef nonnull @c__1) #6
  %2810 = load i32, ptr %27, align 4, !tbaa !3
  %2811 = xor i32 %2810, -1
  %2812 = add nsw i32 %2810, 1
  store i32 %2812, ptr %27, align 4, !tbaa !3
  %2813 = load i32, ptr %20, align 4, !tbaa !3
  %2814 = icmp slt i32 %2810, %2813
  br i1 %2814, label %2798, label %.loopexit217, !llvm.loop !77

.loopexit217:                                     ; preds = %2798, %2777
  br i1 %968, label %2815, label %2864

2815:                                             ; preds = %.loopexit217
  %2816 = fdiv double %212, %210
  %2817 = call double @sqrt(double noundef %2816) #6
  store double %2817, ptr %33, align 8, !tbaa !7
  %2818 = load i32, ptr %31, align 4, !tbaa !3
  %2819 = icmp slt i32 %2818, 2
  br i1 %2819, label %2873, label %2820

2820:                                             ; preds = %2815
  %2821 = add i32 %39, 1
  %2822 = sext i32 %39 to i64
  %2823 = add nuw i32 %2818, 1
  %2824 = zext i32 %2823 to i64
  br label %2825

2825:                                             ; preds = %2861, %2820
  %2826 = phi i64 [ 2, %2820 ], [ %2862, %2861 ]
  %2827 = trunc i64 %2826 to i32
  %2828 = mul nsw i64 %2826, %2822
  %2829 = mul nsw i32 %39, %2827
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr double, ptr %42, i64 %2826
  %2832 = getelementptr double, ptr %2831, i64 %2830
  %2833 = getelementptr double, ptr %42, i64 %2828
  br label %2834

2834:                                             ; preds = %2834, %2825
  %2835 = phi i64 [ 1, %2825 ], [ %2859, %2834 ]
  %2836 = trunc i64 %2835 to i32
  %2837 = mul i32 %2821, %2836
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds double, ptr %42, i64 %2838
  %2840 = load double, ptr %2839, align 8, !tbaa !7
  %2841 = fcmp oge double %2840, 0.000000e+00
  %2842 = fneg double %2840
  %2843 = select i1 %2841, double %2840, double %2842
  %2844 = load double, ptr %2832, align 8, !tbaa !7
  %2845 = fcmp oge double %2844, 0.000000e+00
  %2846 = fneg double %2844
  %2847 = select i1 %2845, double %2844, double %2846
  %2848 = fcmp ole double %2843, %2847
  %2849 = select i1 %2848, double %2843, double %2847
  %2850 = fmul double %2817, %2849
  %2851 = mul nsw i64 %2835, %2822
  %2852 = getelementptr double, ptr %2831, i64 %2851
  %2853 = load double, ptr %2852, align 8, !tbaa !7
  %2854 = fcmp ult double %2853, 0.000000e+00
  %2855 = fcmp oge double %2850, 0.000000e+00
  %2856 = xor i1 %2854, %2855
  %.neg = fneg double %2850
  %2857 = select i1 %2856, double %.neg, double %2850
  %2858 = getelementptr double, ptr %2833, i64 %2835
  store double %2857, ptr %2858, align 8, !tbaa !7
  %2859 = add nuw nsw i64 %2835, 1
  %2860 = icmp eq i64 %2859, %2826
  br i1 %2860, label %2861, label %2834, !llvm.loop !78

2861:                                             ; preds = %2834
  %2862 = add nuw nsw i64 %2826, 1
  %2863 = icmp eq i64 %2862, %2824
  br i1 %2863, label %2871, label %2825, !llvm.loop !79

2864:                                             ; preds = %.loopexit217
  %2865 = load i32, ptr %31, align 4, !tbaa !3
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %20, align 4, !tbaa !3
  store i32 %2866, ptr %21, align 4, !tbaa !3
  %2867 = shl i32 %39, 1
  %2868 = or disjoint i32 %2867, 1
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds double, ptr %42, i64 %2869
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %2870, ptr noundef nonnull %12) #6
  %.pre459 = load i32, ptr %31, align 4, !tbaa !3
  br label %2873

2871:                                             ; preds = %2861
  %2872 = add nsw i32 %2818, -1
  store i32 %2872, ptr %21, align 4, !tbaa !3
  store i32 %2827, ptr %27, align 4, !tbaa !3
  store double %2840, ptr %22, align 8, !tbaa !7
  store double %2850, ptr %26, align 8, !tbaa !7
  br label %2873

2873:                                             ; preds = %2871, %2864, %2815
  %2874 = phi i32 [ %2818, %2871 ], [ %.pre459, %2864 ], [ %2818, %2815 ]
  %2875 = load i32, ptr %16, align 4, !tbaa !3
  %2876 = load i32, ptr %7, align 4, !tbaa !3
  %2877 = add i32 %2874, 2
  %2878 = mul i32 %2877, %2876
  %2879 = sub i32 %2875, %2878
  store i32 %2879, ptr %20, align 4, !tbaa !3
  %2880 = sext i32 %2878 to i64
  %2881 = getelementptr double, ptr %47, i64 %2880
  %2882 = getelementptr i8, ptr %2881, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2882, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2883 = load i32, ptr %7, align 4, !tbaa !3
  %2884 = load i32, ptr %31, align 4, !tbaa !3
  %2885 = add i32 %2884, 2
  %2886 = mul i32 %2885, %2883
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr double, ptr %47, i64 %2887
  %2889 = getelementptr i8, ptr %2888, i64 8
  %2890 = load double, ptr %2889, align 8, !tbaa !7
  store double %2890, ptr %32, align 8, !tbaa !7
  %2891 = getelementptr i8, ptr %2888, i64 16
  %2892 = load double, ptr %2891, align 8, !tbaa !7
  %2893 = fcmp ult double %2892, 0.000000e+00
  br i1 %2893, label %2897, label %2894

2894:                                             ; preds = %2873
  %2895 = fadd double %2892, 5.000000e-01
  %2896 = call double @llvm.floor.f64(double %2895)
  br label %2901

2897:                                             ; preds = %2873
  %2898 = fsub double 5.000000e-01, %2892
  %2899 = call double @llvm.floor.f64(double %2898)
  %2900 = fneg double %2899
  br label %2901

2901:                                             ; preds = %2897, %2894
  %2902 = phi double [ %2896, %2894 ], [ %2900, %2897 ]
  %2903 = icmp slt i32 %2884, %2883
  br i1 %2903, label %2904, label %2925

2904:                                             ; preds = %2901
  %2905 = sub nsw i32 %2883, %2884
  store i32 %2905, ptr %20, align 4, !tbaa !3
  %2906 = add i32 %43, 1
  %2907 = add i32 %2884, %2906
  %2908 = sext i32 %2907 to i64
  %2909 = getelementptr inbounds double, ptr %46, i64 %2908
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2909, ptr noundef nonnull %14) #6
  %2910 = load i32, ptr %7, align 4, !tbaa !3
  %2911 = load i32, ptr %31, align 4, !tbaa !3
  %2912 = sub nsw i32 %2910, %2911
  store i32 %2912, ptr %20, align 4, !tbaa !3
  %2913 = add nsw i32 %2911, 1
  %2914 = mul nsw i32 %2913, %43
  %2915 = sext i32 %2914 to i64
  %2916 = getelementptr double, ptr %46, i64 %2915
  %2917 = getelementptr i8, ptr %2916, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2917, ptr noundef nonnull %14) #6
  %2918 = load i32, ptr %7, align 4, !tbaa !3
  %2919 = load i32, ptr %31, align 4, !tbaa !3
  %2920 = sub nsw i32 %2918, %2919
  store i32 %2920, ptr %20, align 4, !tbaa !3
  store i32 %2920, ptr %21, align 4, !tbaa !3
  %2921 = add nsw i32 %2919, 1
  %2922 = mul i32 %2921, %2906
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds double, ptr %46, i64 %2923
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2924, ptr noundef nonnull %14) #6
  %.pre460 = load i32, ptr %7, align 4, !tbaa !3
  %.pre461 = load i32, ptr %31, align 4, !tbaa !3
  %.pre498 = add i32 %.pre461, 2
  %.pre500 = mul i32 %.pre498, %.pre460
  br label %2925

2925:                                             ; preds = %2904, %2901
  %.pre-phi501 = phi i32 [ %.pre500, %2904 ], [ %2886, %2901 ]
  %2926 = phi i32 [ %.pre461, %2904 ], [ %2884, %2901 ]
  %2927 = phi i32 [ %.pre460, %2904 ], [ %2883, %2901 ]
  %2928 = load i32, ptr %16, align 4, !tbaa !3
  %2929 = sub i32 -2, %2926
  %2930 = mul i32 %2929, %2927
  %2931 = sub i32 %2928, %2926
  %2932 = add i32 %2931, %2930
  store i32 %2932, ptr %20, align 4, !tbaa !3
  %2933 = shl i32 %2927, 1
  %2934 = or disjoint i32 %2933, 1
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds double, ptr %47, i64 %2935
  %2937 = sext i32 %2927 to i64
  %2938 = getelementptr double, ptr %47, i64 %2937
  %2939 = getelementptr i8, ptr %2938, i64 8
  %2940 = add nsw i32 %.pre-phi501, %2926
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr double, ptr %47, i64 %2941
  %2943 = getelementptr i8, ptr %2942, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2936, ptr noundef nonnull %7, ptr noundef %2939, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2943, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2944 = load i32, ptr %7, align 4, !tbaa !3
  %2945 = sitofp i32 %2944 to double
  %2946 = call double @sqrt(double noundef %2945) #6
  %2947 = fmul double %210, %2946
  store double %2947, ptr %26, align 8, !tbaa !7
  %2948 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2948, ptr %20, align 4, !tbaa !3
  %2949 = getelementptr i8, ptr %46, i64 8
  %2950 = icmp slt i32 %2948, 1
  br i1 %2950, label %.loopexit216, label %2951

2951:                                             ; preds = %2925
  %2952 = sext i32 %43 to i64
  br label %2953

2953:                                             ; preds = %2999, %2951
  %2954 = phi i64 [ 1, %2951 ], [ %3000, %2999 ]
  %2955 = load i32, ptr %7, align 4, !tbaa !3
  %2956 = icmp slt i32 %2955, 1
  br i1 %2956, label %.thread181, label %2957

.thread181:                                       ; preds = %2953
  store i32 %2955, ptr %21, align 4, !tbaa !3
  %.pre502 = mul nsw i64 %2954, %2952
  br label %.loopexit514

2957:                                             ; preds = %2953
  %2958 = mul nsw i64 %2954, %2952
  %2959 = load i32, ptr %31, align 4, !tbaa !3
  %2960 = add i32 %2959, 2
  %2961 = mul i32 %2960, %2955
  %2962 = add nuw i32 %2955, 1
  %2963 = zext i32 %2962 to i64
  %2964 = getelementptr double, ptr %46, i64 %2958
  %2965 = add i32 %2961, %2959
  br label %2966

2966:                                             ; preds = %2966, %2957
  %2967 = phi i64 [ 1, %2957 ], [ %2975, %2966 ]
  %2968 = getelementptr double, ptr %2964, i64 %2967
  %2969 = load double, ptr %2968, align 8, !tbaa !7
  %2970 = getelementptr inbounds i32, ptr %48, i64 %2967
  %2971 = load i32, ptr %2970, align 4, !tbaa !3
  %2972 = add i32 %2965, %2971
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds double, ptr %47, i64 %2973
  store double %2969, ptr %2974, align 8, !tbaa !7
  %2975 = add nuw nsw i64 %2967, 1
  %2976 = icmp eq i64 %2975, %2963
  br i1 %2976, label %2977, label %2966, !llvm.loop !80

2977:                                             ; preds = %2966
  store i32 %2955, ptr %21, align 4, !tbaa !3
  br label %2978

2978:                                             ; preds = %2978, %2977
  %2979 = phi i64 [ 1, %2977 ], [ %2986, %2978 ]
  %2980 = trunc i64 %2979 to i32
  %2981 = add i32 %2965, %2980
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds double, ptr %47, i64 %2982
  %2984 = load double, ptr %2983, align 8, !tbaa !7
  %2985 = getelementptr double, ptr %2964, i64 %2979
  store double %2984, ptr %2985, align 8, !tbaa !7
  %2986 = add nuw nsw i64 %2979, 1
  %2987 = icmp eq i64 %2986, %2963
  br i1 %2987, label %.loopexit514, label %2978, !llvm.loop !81

.loopexit514:                                     ; preds = %2978, %.thread181
  %.pre-phi503 = phi i64 [ %.pre502, %.thread181 ], [ %2958, %2978 ]
  %2988 = phi i32 [ 1, %.thread181 ], [ %2962, %2978 ]
  store i32 %2988, ptr %27, align 4, !tbaa !3
  %2989 = getelementptr double, ptr %2949, i64 %.pre-phi503
  %2990 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2989, ptr noundef nonnull @c__1) #6
  %2991 = fdiv double 1.000000e+00, %2990
  store double %2991, ptr %33, align 8, !tbaa !7
  %2992 = load double, ptr %26, align 8, !tbaa !7
  %2993 = fsub double 1.000000e+00, %2992
  %2994 = fcmp olt double %2991, %2993
  %2995 = fadd double %2992, 1.000000e+00
  %2996 = fcmp ogt double %2991, %2995
  %2997 = or i1 %2994, %2996
  br i1 %2997, label %2998, label %2999

2998:                                             ; preds = %.loopexit514
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2989, ptr noundef nonnull @c__1) #6
  br label %2999

2999:                                             ; preds = %2998, %.loopexit514
  %3000 = add nuw nsw i64 %2954, 1
  %3001 = load i32, ptr %20, align 4, !tbaa !3
  %3002 = sext i32 %3001 to i64
  %3003 = icmp slt i64 %2954, %3002
  br i1 %3003, label %2953, label %.loopexit216, !llvm.loop !82

.loopexit216:                                     ; preds = %2999, %2925
  %3004 = load i32, ptr %31, align 4, !tbaa !3
  %3005 = load i32, ptr %6, align 4, !tbaa !3
  %3006 = icmp slt i32 %3004, %3005
  br i1 %3006, label %3007, label %3032

3007:                                             ; preds = %.loopexit216
  %3008 = sub nsw i32 %3005, %3004
  store i32 %3008, ptr %20, align 4, !tbaa !3
  %3009 = add i32 %39, 1
  %3010 = add i32 %3004, %3009
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds double, ptr %42, i64 %3011
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3012, ptr noundef nonnull %12) #6
  %3013 = load i32, ptr %31, align 4, !tbaa !3
  %3014 = load i32, ptr %28, align 4, !tbaa !3
  %3015 = icmp slt i32 %3013, %3014
  br i1 %3015, label %3016, label %3032

3016:                                             ; preds = %3007
  %3017 = sub nsw i32 %3014, %3013
  store i32 %3017, ptr %20, align 4, !tbaa !3
  %3018 = add nsw i32 %3013, 1
  %3019 = mul nsw i32 %3018, %39
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr double, ptr %42, i64 %3020
  %3022 = getelementptr i8, ptr %3021, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3022, ptr noundef nonnull %12) #6
  %3023 = load i32, ptr %6, align 4, !tbaa !3
  %3024 = load i32, ptr %31, align 4, !tbaa !3
  %3025 = sub nsw i32 %3023, %3024
  store i32 %3025, ptr %20, align 4, !tbaa !3
  %3026 = load i32, ptr %28, align 4, !tbaa !3
  %3027 = sub nsw i32 %3026, %3024
  store i32 %3027, ptr %21, align 4, !tbaa !3
  %3028 = add nsw i32 %3024, 1
  %3029 = mul i32 %3028, %3009
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds double, ptr %42, i64 %3030
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %3031, ptr noundef nonnull %12) #6
  br label %3032

3032:                                             ; preds = %3016, %3007, %.loopexit216
  %3033 = load i32, ptr %16, align 4, !tbaa !3
  %3034 = load i32, ptr %7, align 4, !tbaa !3
  %3035 = sub nsw i32 %3033, %3034
  store i32 %3035, ptr %20, align 4, !tbaa !3
  %3036 = sext i32 %3034 to i64
  %3037 = getelementptr double, ptr %47, i64 %3036
  %3038 = getelementptr i8, ptr %3037, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %3038, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %554, label %3039, label %3051

3039:                                             ; preds = %3032, %.loopexit209, %.loopexit191
  %3040 = phi double [ %1615, %.loopexit191 ], [ -1.000000e+00, %.loopexit209 ], [ -1.000000e+00, %3032 ]
  %3041 = phi double [ %1940, %.loopexit191 ], [ -1.000000e+00, %.loopexit209 ], [ -1.000000e+00, %3032 ]
  %3042 = phi double [ %2340, %.loopexit191 ], [ %2548, %.loopexit209 ], [ %2902, %3032 ]
  %3043 = load i32, ptr %6, align 4, !tbaa !3
  %3044 = add nsw i32 %3043, -1
  store i32 %3044, ptr %20, align 4, !tbaa !3
  %3045 = load i32, ptr %7, align 4, !tbaa !3
  %3046 = shl i32 %3045, 1
  %3047 = or disjoint i32 %3046, 1
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds i32, ptr %48, i64 %3048
  %3050 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %3049, ptr noundef nonnull @c_n1) #6
  br label %3051

3051:                                             ; preds = %3039, %3032, %.loopexit209, %.loopexit191
  %3052 = phi double [ -1.000000e+00, %3032 ], [ -1.000000e+00, %.loopexit209 ], [ %1615, %.loopexit191 ], [ %3040, %3039 ]
  %3053 = phi double [ -1.000000e+00, %3032 ], [ -1.000000e+00, %.loopexit209 ], [ %1940, %.loopexit191 ], [ %3041, %3039 ]
  %3054 = phi double [ %2902, %3032 ], [ %2548, %.loopexit209 ], [ %2340, %.loopexit191 ], [ %3042, %3039 ]
  br i1 %553, label %3055, label %.loopexit

3055:                                             ; preds = %3051
  %3056 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %3056, ptr %20, align 4, !tbaa !3
  %3057 = getelementptr i8, ptr %42, i64 8
  %3058 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %3059 = icmp slt i32 %3056, 1
  br i1 %3059, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3055, %.preheader
  %3060 = phi i32 [ %3068, %.preheader ], [ 1, %3055 ]
  %3061 = mul nsw i32 %3060, %39
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr double, ptr %3057, i64 %3062
  %3064 = mul nsw i32 %3060, %43
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr double, ptr %3058, i64 %3065
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %3063, ptr noundef nonnull @c__1, ptr noundef %3066, ptr noundef nonnull @c__1) #6
  %3067 = load i32, ptr %27, align 4, !tbaa !3
  %3068 = add nsw i32 %3067, 1
  store i32 %3068, ptr %27, align 4, !tbaa !3
  %3069 = load i32, ptr %20, align 4, !tbaa !3
  %3070 = icmp slt i32 %3067, %3069
  br i1 %3070, label %.preheader, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %3055, %3051, %1466, %.loopexit220, %1319, %.loopexit225, %1156, %1153
  %3071 = phi double [ %3052, %3051 ], [ -1.000000e+00, %1466 ], [ -1.000000e+00, %.loopexit220 ], [ -1.000000e+00, %1319 ], [ -1.000000e+00, %.loopexit225 ], [ -1.000000e+00, %1156 ], [ -1.000000e+00, %1153 ], [ %3052, %3055 ], [ %3052, %.preheader ]
  %3072 = phi double [ %3053, %3051 ], [ -1.000000e+00, %1466 ], [ -1.000000e+00, %.loopexit220 ], [ -1.000000e+00, %1319 ], [ -1.000000e+00, %.loopexit225 ], [ -1.000000e+00, %1156 ], [ -1.000000e+00, %1153 ], [ %3053, %3055 ], [ %3053, %.preheader ]
  %3073 = phi double [ %3054, %3051 ], [ %1403, %1466 ], [ %1403, %.loopexit220 ], [ %1302, %1319 ], [ %1302, %.loopexit225 ], [ %1159, %1156 ], [ %1155, %1153 ], [ %3054, %3055 ], [ %3054, %.preheader ]
  %3074 = fptosi double %3073 to i32
  %3075 = load double, ptr %30, align 8, !tbaa !7
  %3076 = load double, ptr %10, align 8, !tbaa !7
  %3077 = fdiv double %213, %3076
  %3078 = load double, ptr %29, align 8, !tbaa !7
  %3079 = fmul double %3077, %3078
  %3080 = fcmp ugt double %3075, %3079
  br i1 %3080, label %3082, label %3081

3081:                                             ; preds = %.loopexit
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #6
  br label %3082

3082:                                             ; preds = %3081, %.loopexit
  %3083 = phi double [ 1.000000e+00, %3081 ], [ %3078, %.loopexit ]
  %3084 = phi double [ 1.000000e+00, %3081 ], [ %3075, %.loopexit ]
  %3085 = load i32, ptr %31, align 4, !tbaa !3
  %3086 = load i32, ptr %7, align 4, !tbaa !3
  %3087 = icmp slt i32 %3085, %3086
  br i1 %3087, label %.preheader656, label %.loopexit604

.preheader656:                                    ; preds = %3082, %.preheader656
  %.in = phi i32 [ %3088, %.preheader656 ], [ %3085, %3082 ]
  %3088 = add i32 %.in, 1
  %3089 = sext i32 %3088 to i64
  %3090 = getelementptr inbounds double, ptr %34, i64 %3089
  store double 0.000000e+00, ptr %3090, align 8, !tbaa !7
  %3091 = icmp eq i32 %3088, %3086
  br i1 %3091, label %.loopexit604, label %.preheader656, !llvm.loop !84

.loopexit604:                                     ; preds = %.preheader656, %3082
  %3092 = load double, ptr %32, align 8, !tbaa !7
  %3093 = fmul double %3084, %3092
  store double %3093, ptr %15, align 8, !tbaa !7
  %3094 = getelementptr inbounds i8, ptr %15, i64 8
  store double %3083, ptr %3094, align 8, !tbaa !7
  br i1 %78, label %3095, label %3097

3095:                                             ; preds = %.loopexit604
  %3096 = getelementptr inbounds i8, ptr %15, i64 16
  store double %952, ptr %3096, align 8, !tbaa !7
  br label %3097

3097:                                             ; preds = %3095, %.loopexit604
  %3098 = and i1 %970, %969
  br i1 %3098, label %3099, label %3102

3099:                                             ; preds = %3097
  %3100 = getelementptr inbounds i8, ptr %15, i64 24
  store double %3071, ptr %3100, align 8, !tbaa !7
  %3101 = getelementptr inbounds i8, ptr %15, i64 32
  store double %3072, ptr %3101, align 8, !tbaa !7
  br label %3102

3102:                                             ; preds = %3099, %3097
  br i1 %548, label %3103, label %3106

3103:                                             ; preds = %3102
  %3104 = getelementptr inbounds i8, ptr %15, i64 40
  store double %549, ptr %3104, align 8, !tbaa !7
  %3105 = getelementptr inbounds i8, ptr %15, i64 48
  store double %552, ptr %3105, align 8, !tbaa !7
  br label %3106

3106:                                             ; preds = %3103, %3102
  store i32 %3085, ptr %17, align 4, !tbaa !3
  %3107 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %3074, ptr %3107, align 4, !tbaa !3
  %3108 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %306, ptr %3108, align 4, !tbaa !3
  br label %3109

3109:                                             ; preds = %3106, %357, %356, %301, %232, %200, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpocon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesvj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
