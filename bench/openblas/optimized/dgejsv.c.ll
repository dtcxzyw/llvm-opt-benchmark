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
define void @dgejsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef initializes((0, 4)) %18) local_unnamed_addr #0 {
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
  br label %3108

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
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %201, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %202, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  br label %3108

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

.preheader250.outer:                              ; preds = %209, %249
  %.ph523 = phi i32 [ %251, %249 ], [ 1, %209 ]
  %224 = phi i1 [ true, %249 ], [ false, %209 ]
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.outer, %.thread508
  %225 = phi i32 [ %258, %.thread508 ], [ %.ph523, %.preheader250.outer ]
  %226 = phi i1 [ false, %.thread508 ], [ %224, %.preheader250.outer ]
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
  br label %3108

234:                                              ; preds = %.preheader250
  %235 = load double, ptr %24, align 8, !tbaa !7
  %236 = call double @sqrt(double noundef %235) #6
  store double %236, ptr %24, align 8, !tbaa !7
  %237 = load double, ptr %23, align 8, !tbaa !7
  %238 = fdiv double %213, %236
  %239 = fcmp uge double %237, %238
  %.not184 = or i1 %226, %239
  br i1 %.not184, label %240, label %.thread508

240:                                              ; preds = %234
  %241 = load double, ptr %32, align 8, !tbaa !7
  %242 = fmul double %236, %241
  %243 = fmul double %237, %242
  %244 = load i32, ptr %27, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %34, i64 %245
  store double %243, ptr %246, align 8, !tbaa !7
  br i1 %224, label %249, label %247

247:                                              ; preds = %240
  %248 = add nsw i32 %244, -1
  store i32 %248, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull @c__1) #6
  %.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %247, %240
  %250 = phi i32 [ %.pre, %247 ], [ %244, %240 ]
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %27, align 4, !tbaa !3
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %.preheader250.outer, label %.loopexit704, !llvm.loop !9

.thread508:                                       ; preds = %234
  %254 = fmul double %236, %237
  %255 = load i32, ptr %27, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %34, i64 %256
  store double %254, ptr %257, align 8, !tbaa !7
  %258 = add nsw i32 %255, 1
  store i32 %258, ptr %27, align 4, !tbaa !3
  %259 = load i32, ptr %20, align 4, !tbaa !3
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %.preheader250, label %.thread172, !llvm.loop !9

.thread172:                                       ; preds = %.thread508, %209
  store double 1.000000e+00, ptr %32, align 8, !tbaa !7
  br label %.loopexit704

.loopexit704:                                     ; preds = %249, %.thread172
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double %213, ptr %24, align 8, !tbaa !7
  %261 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %261, ptr %20, align 4, !tbaa !3
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %.thread173, label %263

.thread173:                                       ; preds = %.loopexit704
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %285

263:                                              ; preds = %.loopexit704
  %264 = add nuw i32 %261, 1
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %278, %263
  %267 = phi i64 [ 1, %263 ], [ %281, %278 ]
  %268 = phi double [ 0.000000e+00, %263 ], [ %273, %278 ]
  %269 = phi double [ %213, %263 ], [ %280, %278 ]
  %270 = getelementptr inbounds nuw double, ptr %34, i64 %267
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp oge double %268, %271
  %273 = select i1 %272, double %268, double %271
  %274 = fcmp une double %271, 0.000000e+00
  br i1 %274, label %275, label %278

275:                                              ; preds = %266
  %276 = fcmp ole double %269, %271
  %277 = select i1 %276, double %269, double %271
  store double %277, ptr %24, align 8, !tbaa !7
  br label %278

278:                                              ; preds = %275, %266
  %279 = phi double [ %268, %266 ], [ %269, %275 ]
  %280 = phi double [ %269, %266 ], [ %277, %275 ]
  %281 = add nuw nsw i64 %267, 1
  %282 = icmp eq i64 %281, %265
  br i1 %282, label %283, label %266, !llvm.loop !12

283:                                              ; preds = %278
  store double %279, ptr %22, align 8, !tbaa !7
  store double %273, ptr %23, align 8, !tbaa !7
  store i32 %264, ptr %27, align 4, !tbaa !3
  %284 = fcmp oeq double %273, 0.000000e+00
  br i1 %284, label %285, label %303

285:                                              ; preds = %.thread173, %283
  br i1 %55, label %286, label %287

286:                                              ; preds = %285
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %287

287:                                              ; preds = %286, %285
  br i1 %61, label %288, label %289

288:                                              ; preds = %287
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %289

289:                                              ; preds = %288, %287
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %290, align 8, !tbaa !7
  br i1 %78, label %291, label %293

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %292, align 8, !tbaa !7
  br label %293

293:                                              ; preds = %291, %289
  br i1 %179, label %294, label %297

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %295, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %296, align 8, !tbaa !7
  br label %297

297:                                              ; preds = %294, %293
  br i1 %111, label %300, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  br label %300

300:                                              ; preds = %298, %297
  store i32 0, ptr %17, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %301, align 4, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %302, align 4, !tbaa !3
  br label %3108

303:                                              ; preds = %283
  %304 = fcmp ole double %280, %211
  %305 = zext i1 %304 to i32
  %306 = icmp eq i32 %261, 1
  br i1 %306, label %307, label %358

307:                                              ; preds = %303
  br i1 %55, label %308, label %324

308:                                              ; preds = %307
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %10, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #6
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #6
  %309 = load i32, ptr %28, align 4, !tbaa !3
  %310 = load i32, ptr %7, align 4, !tbaa !3
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %324, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %16, align 4, !tbaa !3
  %314 = sub nsw i32 %313, %310
  store i32 %314, ptr %20, align 4, !tbaa !3
  %315 = sext i32 %310 to i64
  %316 = getelementptr double, ptr %47, i64 %315
  %317 = getelementptr i8, ptr %316, i64 8
  call void @dgeqrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %317, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %318 = load i32, ptr %16, align 4, !tbaa !3
  %319 = load i32, ptr %7, align 4, !tbaa !3
  %320 = sub nsw i32 %318, %319
  store i32 %320, ptr %20, align 4, !tbaa !3
  %321 = sext i32 %319 to i64
  %322 = getelementptr double, ptr %47, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  call void @dorgqr_(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %323, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %324

324:                                              ; preds = %312, %308, %307
  br i1 %61, label %325, label %326

325:                                              ; preds = %324
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %326

326:                                              ; preds = %325, %324
  %327 = load double, ptr %10, align 8, !tbaa !7
  %328 = load double, ptr %32, align 8, !tbaa !7
  %329 = fmul double %213, %328
  %330 = fcmp olt double %327, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = fdiv double %327, %328
  store double %332, ptr %10, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi double [ 1.000000e+00, %331 ], [ %328, %326 ]
  %335 = fdiv double 1.000000e+00, %334
  store double %335, ptr %15, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %336, align 8, !tbaa !7
  %337 = load double, ptr %10, align 8, !tbaa !7
  %338 = fcmp une double %337, 0.000000e+00
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  store i32 1, ptr %17, align 4, !tbaa !3
  %340 = fdiv double %337, %334
  %341 = fcmp ult double %340, %211
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br i1 %341, label %344, label %343

343:                                              ; preds = %339
  store i32 1, ptr %342, align 4, !tbaa !3
  br label %347

344:                                              ; preds = %339
  store i32 0, ptr %342, align 4, !tbaa !3
  br label %347

345:                                              ; preds = %333
  store i32 0, ptr %17, align 4, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %346, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %345, %344, %343
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %348, align 4, !tbaa !3
  br i1 %78, label %349, label %351

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %350, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %349, %347
  br i1 %179, label %352, label %355

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %353, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %354, align 8, !tbaa !7
  br label %355

355:                                              ; preds = %352, %351
  br i1 %111, label %3108, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  br label %3108

358:                                              ; preds = %303
  br i1 %111, label %.thread174, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %6, align 4, !tbaa !3
  %361 = icmp eq i32 %360, %261
  %362 = select i1 %69, i1 true, i1 %361
  br i1 %362, label %365, label %.thread178

.thread174:                                       ; preds = %358
  br i1 %69, label %.thread175, label %.thread178

.thread175:                                       ; preds = %.thread174
  %363 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %363, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %.thread178, label %.preheader246.preheader

365:                                              ; preds = %359
  store i32 %360, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %366 = icmp slt i32 %360, 1
  br i1 %361, label %367, label %404

367:                                              ; preds = %365
  br i1 %366, label %.thread179, label %.preheader248

.preheader248:                                    ; preds = %367, %399
  %368 = phi double [ %394, %399 ], [ -1.000000e+00, %367 ]
  %369 = phi double [ %400, %399 ], [ %213, %367 ]
  %370 = phi i32 [ %401, %399 ], [ 1, %367 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %371 = add nsw i32 %370, %35
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %38, i64 %372
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %373, ptr noundef nonnull %9, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %374 = load double, ptr %33, align 8, !tbaa !7
  %375 = load double, ptr %32, align 8, !tbaa !7
  %376 = fmul double %374, %375
  %377 = load i32, ptr %6, align 4, !tbaa !3
  %378 = load i32, ptr %7, align 4, !tbaa !3
  %379 = add nsw i32 %378, %377
  %380 = load i32, ptr %27, align 4, !tbaa !3
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %47, i64 %382
  store double %376, ptr %383, align 8, !tbaa !7
  %384 = load double, ptr %26, align 8, !tbaa !7
  %385 = call double @sqrt(double noundef %384) #6
  %386 = fmul double %375, %385
  %387 = fmul double %374, %386
  %388 = load i32, ptr %7, align 4, !tbaa !3
  %389 = load i32, ptr %27, align 4, !tbaa !3
  %390 = add nsw i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %47, i64 %391
  store double %387, ptr %392, align 8, !tbaa !7
  store double %368, ptr %22, align 8, !tbaa !7
  %393 = fcmp oge double %368, %387
  %394 = select i1 %393, double %368, double %387
  %395 = fcmp une double %387, 0.000000e+00
  br i1 %395, label %396, label %399

396:                                              ; preds = %.preheader248
  store double %369, ptr %22, align 8, !tbaa !7
  %397 = fcmp ole double %369, %387
  %398 = select i1 %397, double %369, double %387
  br label %399

399:                                              ; preds = %396, %.preheader248
  %400 = phi double [ %398, %396 ], [ %369, %.preheader248 ]
  %401 = add nsw i32 %389, 1
  store i32 %401, ptr %27, align 4, !tbaa !3
  %402 = load i32, ptr %20, align 4, !tbaa !3
  %403 = icmp slt i32 %389, %402
  br i1 %403, label %.preheader248, label %.thread179, !llvm.loop !13

404:                                              ; preds = %365
  br i1 %366, label %.thread178, label %.preheader246.preheader

.preheader246.preheader:                          ; preds = %404, %.thread175
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.preheader, %.preheader246
  %405 = phi double [ %429, %.preheader246 ], [ %213, %.preheader246.preheader ]
  %406 = phi i32 [ %430, %.preheader246 ], [ 1, %.preheader246.preheader ]
  %407 = load double, ptr %32, align 8, !tbaa !7
  %408 = add nsw i32 %406, %35
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %38, i64 %409
  %411 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %410, ptr noundef nonnull %9) #6
  %412 = mul nsw i32 %411, %35
  %413 = add nsw i32 %412, %406
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %38, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fcmp oge double %416, 0.000000e+00
  %418 = fneg double %416
  %419 = select i1 %417, double %416, double %418
  %420 = fmul double %407, %419
  %421 = load i32, ptr %6, align 4, !tbaa !3
  %422 = load i32, ptr %7, align 4, !tbaa !3
  %423 = add nsw i32 %422, %421
  %424 = load i32, ptr %27, align 4, !tbaa !3
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %47, i64 %426
  store double %420, ptr %427, align 8, !tbaa !7
  store double %405, ptr %22, align 8, !tbaa !7
  %428 = fcmp ole double %405, %420
  %429 = select i1 %428, double %405, double %420
  %430 = add nsw i32 %424, 1
  store i32 %430, ptr %27, align 4, !tbaa !3
  %431 = load i32, ptr %20, align 4, !tbaa !3
  %432 = icmp slt i32 %424, %431
  br i1 %432, label %.preheader246, label %.thread178, !llvm.loop !14

.thread179:                                       ; preds = %399, %367
  %433 = phi double [ -1.000000e+00, %367 ], [ %394, %399 ]
  %434 = phi double [ %213, %367 ], [ %400, %399 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %435 = load double, ptr %26, align 8, !tbaa !7
  %436 = fdiv double 1.000000e+00, %435
  store double %436, ptr %26, align 8, !tbaa !7
  %437 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %437, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %438 = icmp slt i32 %437, 1
  br i1 %438, label %.loopexit245, label %.preheader244

.preheader244:                                    ; preds = %.thread179, %454
  %439 = phi i32 [ %455, %454 ], [ %437, %.thread179 ]
  %440 = phi double [ %457, %454 ], [ 0.000000e+00, %.thread179 ]
  %441 = phi i32 [ %458, %454 ], [ 1, %.thread179 ]
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %34, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = load double, ptr %33, align 8, !tbaa !7
  %446 = fdiv double %444, %445
  store double %446, ptr %22, align 8, !tbaa !7
  %447 = fmul double %446, %446
  %448 = load double, ptr %26, align 8, !tbaa !7
  %449 = fmul double %447, %448
  %450 = fcmp une double %449, 0.000000e+00
  br i1 %450, label %451, label %454

451:                                              ; preds = %.preheader244
  %452 = call double @log(double noundef %449) #6
  %453 = call double @llvm.fmuladd.f64(double %449, double %452, double %440)
  %.pre431 = load i32, ptr %27, align 4, !tbaa !3
  %.pre432 = load i32, ptr %20, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %451, %.preheader244
  %455 = phi i32 [ %.pre432, %451 ], [ %439, %.preheader244 ]
  %456 = phi i32 [ %.pre431, %451 ], [ %441, %.preheader244 ]
  %457 = phi double [ %453, %451 ], [ %440, %.preheader244 ]
  %458 = add nsw i32 %456, 1
  store i32 %458, ptr %27, align 4, !tbaa !3
  %459 = icmp slt i32 %456, %455
  br i1 %459, label %.preheader244, label %.loopexit245.loopexit, !llvm.loop !15

.loopexit245.loopexit:                            ; preds = %454
  %.pre433 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit245

.loopexit245:                                     ; preds = %.loopexit245.loopexit, %.thread179
  %460 = phi i32 [ %437, %.thread179 ], [ %.pre433, %.loopexit245.loopexit ]
  %461 = phi double [ 0.000000e+00, %.thread179 ], [ %457, %.loopexit245.loopexit ]
  %462 = fneg double %461
  %463 = sitofp i32 %460 to double
  %464 = call double @log(double noundef %463) #6
  %465 = fdiv double %462, %464
  %466 = load i32, ptr %7, align 4, !tbaa !3
  %467 = load i32, ptr %6, align 4, !tbaa !3
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %20, align 4, !tbaa !3
  %469 = add nsw i32 %466, 1
  store i32 %469, ptr %27, align 4, !tbaa !3
  %470 = icmp sgt i32 %467, 0
  br i1 %470, label %.preheader242, label %.loopexit243

.preheader242:                                    ; preds = %.loopexit245, %486
  %471 = phi i32 [ %487, %486 ], [ %468, %.loopexit245 ]
  %472 = phi i32 [ %490, %486 ], [ %469, %.loopexit245 ]
  %473 = phi double [ %489, %486 ], [ 0.000000e+00, %.loopexit245 ]
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds double, ptr %47, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = load double, ptr %33, align 8, !tbaa !7
  %478 = fdiv double %476, %477
  store double %478, ptr %22, align 8, !tbaa !7
  %479 = fmul double %478, %478
  %480 = load double, ptr %26, align 8, !tbaa !7
  %481 = fmul double %479, %480
  %482 = fcmp une double %481, 0.000000e+00
  br i1 %482, label %483, label %486

483:                                              ; preds = %.preheader242
  %484 = call double @log(double noundef %481) #6
  %485 = call double @llvm.fmuladd.f64(double %481, double %484, double %473)
  %.pre434 = load i32, ptr %27, align 4, !tbaa !3
  %.pre435 = load i32, ptr %20, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %483, %.preheader242
  %487 = phi i32 [ %.pre435, %483 ], [ %471, %.preheader242 ]
  %488 = phi i32 [ %.pre434, %483 ], [ %472, %.preheader242 ]
  %489 = phi double [ %485, %483 ], [ %473, %.preheader242 ]
  %490 = add nsw i32 %488, 1
  store i32 %490, ptr %27, align 4, !tbaa !3
  %491 = icmp slt i32 %488, %487
  br i1 %491, label %.preheader242, label %.loopexit243.loopexit, !llvm.loop !16

.loopexit243.loopexit:                            ; preds = %486
  %.pre436 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit243

.loopexit243:                                     ; preds = %.loopexit243.loopexit, %.loopexit245
  %492 = phi i32 [ %467, %.loopexit245 ], [ %.pre436, %.loopexit243.loopexit ]
  %493 = phi double [ 0.000000e+00, %.loopexit245 ], [ %489, %.loopexit243.loopexit ]
  %494 = fneg double %493
  %495 = sitofp i32 %492 to double
  %496 = call double @log(double noundef %495) #6
  %497 = fdiv double %494, %496
  %498 = fcmp olt double %497, %465
  br i1 %498, label %499, label %.thread178

499:                                              ; preds = %.loopexit243
  %500 = load i32, ptr %7, align 4, !tbaa !3
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %523

502:                                              ; preds = %499
  %503 = sext i32 %35 to i64
  %504 = zext nneg i32 %500 to i64
  br label %505

505:                                              ; preds = %519, %502
  %506 = phi i64 [ 1, %502 ], [ %520, %519 ]
  %507 = mul nsw i64 %506, %503
  %508 = getelementptr double, ptr %38, i64 %507
  %509 = getelementptr double, ptr %38, i64 %506
  br label %510

510:                                              ; preds = %510, %505
  %511 = phi i64 [ %506, %505 ], [ %512, %510 ]
  %512 = add nuw nsw i64 %511, 1
  %513 = getelementptr double, ptr %508, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = mul nsw i64 %512, %503
  %516 = getelementptr double, ptr %509, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !7
  store double %517, ptr %513, align 8, !tbaa !7
  store double %514, ptr %516, align 8, !tbaa !7
  %518 = icmp eq i64 %512, %504
  br i1 %518, label %519, label %510, !llvm.loop !17

519:                                              ; preds = %510
  %520 = add nuw nsw i64 %506, 1
  %521 = icmp eq i64 %520, %504
  br i1 %521, label %522, label %505, !llvm.loop !18

522:                                              ; preds = %519
  store i32 %500, ptr %21, align 4, !tbaa !3
  br label %523

523:                                              ; preds = %522, %499
  store i32 %500, ptr %20, align 4, !tbaa !3
  %524 = icmp slt i32 %500, 1
  br i1 %524, label %.loopexit522, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %6, align 4, !tbaa !3
  %527 = zext nneg i32 %500 to i64
  %528 = add nuw i32 %500, 1
  %529 = zext i32 %528 to i64
  %530 = getelementptr double, ptr %47, i64 %527
  %531 = add i32 %526, %500
  br label %532

532:                                              ; preds = %532, %525
  %533 = phi i64 [ 1, %525 ], [ %542, %532 ]
  %534 = getelementptr inbounds nuw double, ptr %34, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = trunc i64 %533 to i32
  %537 = add i32 %531, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %47, i64 %538
  store double %535, ptr %539, align 8, !tbaa !7
  %540 = getelementptr double, ptr %530, i64 %533
  %541 = load double, ptr %540, align 8, !tbaa !7
  store double %541, ptr %534, align 8, !tbaa !7
  %542 = add nuw nsw i64 %533, 1
  %543 = icmp eq i64 %542, %529
  br i1 %543, label %.loopexit522, label %532, !llvm.loop !19

.loopexit522:                                     ; preds = %532, %523
  %544 = phi i32 [ 1, %523 ], [ %528, %532 ]
  store i32 %544, ptr %27, align 4, !tbaa !3
  %545 = load double, ptr %23, align 8, !tbaa !7
  store double %545, ptr %26, align 8, !tbaa !7
  store double %433, ptr %23, align 8, !tbaa !7
  store double %434, ptr %24, align 8, !tbaa !7
  br i1 %61, label %546, label %.thread178

546:                                              ; preds = %.loopexit522
  store i32 %500, ptr %28, align 4, !tbaa !3
  br label %.thread178

.thread178:                                       ; preds = %.preheader246, %359, %.thread175, %.thread174, %404, %546, %.loopexit522, %.loopexit243
  %547 = phi i1 [ true, %.loopexit243 ], [ true, %546 ], [ true, %.loopexit522 ], [ false, %.thread175 ], [ false, %.thread174 ], [ false, %404 ], [ false, %359 ], [ false, %.preheader246 ]
  %548 = phi double [ %465, %.loopexit243 ], [ %465, %546 ], [ %465, %.loopexit522 ], [ 0.000000e+00, %.thread175 ], [ 0.000000e+00, %.thread174 ], [ 0.000000e+00, %404 ], [ 0.000000e+00, %359 ], [ 0.000000e+00, %.preheader246 ]
  %549 = phi i32 [ %56, %.loopexit243 ], [ 1, %546 ], [ 0, %.loopexit522 ], [ %56, %.thread175 ], [ %56, %.thread174 ], [ %56, %404 ], [ %56, %359 ], [ %56, %.preheader246 ]
  %550 = phi i32 [ %62, %.loopexit243 ], [ %56, %546 ], [ %56, %.loopexit522 ], [ %62, %.thread175 ], [ %62, %.thread174 ], [ %62, %404 ], [ %62, %359 ], [ %62, %.preheader246 ]
  %551 = phi double [ %497, %.loopexit243 ], [ %497, %546 ], [ %497, %.loopexit522 ], [ 0.000000e+00, %.thread175 ], [ 0.000000e+00, %.thread174 ], [ 0.000000e+00, %404 ], [ 0.000000e+00, %359 ], [ 0.000000e+00, %.preheader246 ]
  %552 = phi i1 [ false, %.loopexit243 ], [ true, %546 ], [ true, %.loopexit522 ], [ false, %.thread175 ], [ false, %.thread174 ], [ false, %404 ], [ false, %359 ], [ false, %.preheader246 ]
  %553 = phi i1 [ %69, %.loopexit243 ], [ true, %546 ], [ true, %.loopexit522 ], [ true, %.thread175 ], [ false, %.thread174 ], [ %69, %404 ], [ %69, %359 ], [ %69, %.preheader246 ]
  %554 = call double @sqrt(double noundef %213) #6
  %555 = load i32, ptr %7, align 4, !tbaa !3
  %556 = sitofp i32 %555 to double
  %557 = fdiv double %213, %556
  %558 = call double @sqrt(double noundef %557) #6
  store double %558, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #6
  %559 = load double, ptr %24, align 8, !tbaa !7
  %560 = load double, ptr %23, align 8, !tbaa !7
  %561 = fmul double %211, %560
  %562 = fcmp ogt double %559, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %.thread178
  %564 = fdiv double %559, %560
  %565 = load double, ptr %26, align 8, !tbaa !7
  %566 = fmul double %564, %565
  br label %571

567:                                              ; preds = %.thread178
  %568 = load double, ptr %26, align 8, !tbaa !7
  %569 = fmul double %559, %568
  %570 = fdiv double %569, %560
  br label %571

571:                                              ; preds = %567, %563
  %572 = phi double [ %568, %567 ], [ %565, %563 ]
  %573 = phi double [ %570, %567 ], [ %566, %563 ]
  store double %573, ptr %24, align 8, !tbaa !7
  %574 = load double, ptr %32, align 8, !tbaa !7
  %575 = fmul double %574, %572
  store double %575, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #6
  %576 = load double, ptr %26, align 8, !tbaa !7
  store double %576, ptr %29, align 8, !tbaa !7
  %577 = load double, ptr %23, align 8, !tbaa !7
  store double %577, ptr %30, align 8, !tbaa !7
  %578 = or i1 %304, %107
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call double @sqrt(double noundef %211) #6
  store double %580, ptr %33, align 8, !tbaa !7
  br label %590

581:                                              ; preds = %571
  store double %212, ptr %33, align 8, !tbaa !7
  %582 = load double, ptr %24, align 8, !tbaa !7
  %583 = call double @sqrt(double noundef %211) #6
  %584 = fcmp olt double %582, %583
  %585 = icmp ne i32 %549, 0
  %586 = select i1 %584, i1 %585, i1 false
  %587 = icmp ne i32 %550, 0
  %588 = select i1 %586, i1 %587, i1 false
  %589 = select i1 %588, i32 1, i32 %57
  %.pre437 = load double, ptr %33, align 8, !tbaa !7
  br label %590

590:                                              ; preds = %581, %579
  %591 = phi double [ %580, %579 ], [ %.pre437, %581 ]
  %592 = phi i32 [ %57, %579 ], [ %589, %581 ]
  %593 = load double, ptr %24, align 8, !tbaa !7
  %594 = fcmp olt double %593, %591
  br i1 %594, label %595, label %.loopexit241

595:                                              ; preds = %590
  %596 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %596, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %597 = icmp slt i32 %596, 1
  br i1 %597, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %595, %612
  %598 = phi i32 [ %613, %612 ], [ %596, %595 ]
  %599 = phi i32 [ %615, %612 ], [ 1, %595 ]
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %34, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = load double, ptr %33, align 8, !tbaa !7
  %604 = fcmp olt double %602, %603
  br i1 %604, label %605, label %612

605:                                              ; preds = %.preheader240
  %606 = mul nsw i32 %599, %35
  %607 = sext i32 %606 to i64
  %608 = getelementptr double, ptr %222, i64 %607
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %608, ptr noundef nonnull %9) #6
  %609 = load i32, ptr %27, align 4, !tbaa !3
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %34, i64 %610
  store double 0.000000e+00, ptr %611, align 8, !tbaa !7
  %.pre438 = load i32, ptr %20, align 4, !tbaa !3
  br label %612

612:                                              ; preds = %605, %.preheader240
  %613 = phi i32 [ %.pre438, %605 ], [ %598, %.preheader240 ]
  %614 = phi i32 [ %609, %605 ], [ %599, %.preheader240 ]
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %27, align 4, !tbaa !3
  %616 = icmp slt i32 %614, %613
  br i1 %616, label %.preheader240, label %.loopexit241, !llvm.loop !20

.loopexit241:                                     ; preds = %612, %595, %590
  br i1 %553, label %617, label %661

617:                                              ; preds = %.loopexit241
  %618 = load i32, ptr %6, align 4, !tbaa !3
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %620 = icmp slt i32 %618, 2
  br i1 %620, label %.loopexit239, label %.preheader238

.preheader238:                                    ; preds = %617, %651
  %621 = phi i32 [ %652, %651 ], [ 1, %617 ]
  %622 = load i32, ptr %6, align 4, !tbaa !3
  %reass.sub = sub i32 %622, %621
  %623 = add i32 %reass.sub, 1
  store i32 %623, ptr %21, align 4, !tbaa !3
  %624 = load i32, ptr %7, align 4, !tbaa !3
  %625 = add i32 %622, %621
  %626 = add i32 %625, %624
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %47, i64 %627
  %629 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef nonnull %628, ptr noundef nonnull @c__1) #6
  %630 = load i32, ptr %27, align 4, !tbaa !3
  %631 = add i32 %629, -1
  %632 = add i32 %631, %630
  %633 = load i32, ptr %7, align 4, !tbaa !3
  %634 = shl i32 %633, 1
  %635 = add nsw i32 %634, %630
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %48, i64 %636
  store i32 %632, ptr %637, align 4, !tbaa !3
  %638 = icmp eq i32 %631, 0
  br i1 %638, label %651, label %639

639:                                              ; preds = %.preheader238
  %640 = load i32, ptr %6, align 4, !tbaa !3
  %641 = load i32, ptr %7, align 4, !tbaa !3
  %642 = add nsw i32 %641, %640
  %643 = add nsw i32 %642, %630
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %47, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  store double %646, ptr %26, align 8, !tbaa !7
  %647 = add nsw i32 %642, %632
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %47, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  store double %650, ptr %645, align 8, !tbaa !7
  store double %646, ptr %649, align 8, !tbaa !7
  br label %651

651:                                              ; preds = %639, %.preheader238
  %652 = add nsw i32 %630, 1
  store i32 %652, ptr %27, align 4, !tbaa !3
  %653 = load i32, ptr %20, align 4, !tbaa !3
  %654 = icmp slt i32 %630, %653
  br i1 %654, label %.preheader238, label %.loopexit239.loopexit, !llvm.loop !21

.loopexit239.loopexit:                            ; preds = %651
  %.pre439 = load i32, ptr %6, align 4, !tbaa !3
  %.pre487 = add nsw i32 %.pre439, -1
  br label %.loopexit239

.loopexit239:                                     ; preds = %.loopexit239.loopexit, %617
  %.pre-phi = phi i32 [ %.pre487, %.loopexit239.loopexit ], [ %619, %617 ]
  store i32 %.pre-phi, ptr %20, align 4, !tbaa !3
  %655 = load i32, ptr %7, align 4, !tbaa !3
  %656 = shl i32 %655, 1
  %657 = or disjoint i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %48, i64 %658
  %660 = call i32 @dlaswp_(ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %659, ptr noundef nonnull @c__1) #6
  br label %661

661:                                              ; preds = %.loopexit239, %.loopexit241
  %662 = load i32, ptr %7, align 4, !tbaa !3
  %663 = icmp slt i32 %662, 1
  br i1 %663, label %668, label %664

664:                                              ; preds = %661
  %665 = zext nneg i32 %662 to i64
  %666 = shl nuw nsw i64 %665, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %666, i1 false), !tbaa !3
  %667 = add nuw i32 %662, 1
  %.pre440 = load i32, ptr %7, align 4, !tbaa !3
  br label %668

668:                                              ; preds = %664, %661
  %669 = phi i32 [ %662, %661 ], [ %.pre440, %664 ]
  %670 = phi i32 [ 1, %661 ], [ %667, %664 ]
  store i32 %670, ptr %27, align 4, !tbaa !3
  %671 = load i32, ptr %16, align 4, !tbaa !3
  %672 = sub nsw i32 %671, %669
  store i32 %672, ptr %20, align 4, !tbaa !3
  %673 = sext i32 %669 to i64
  %674 = getelementptr double, ptr %47, i64 %673
  %675 = getelementptr i8, ptr %674, i64 8
  call void @dgeqp3_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %15, ptr noundef %675, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  store i32 1, ptr %31, align 4, !tbaa !3
  br i1 %85, label %676, label %709

676:                                              ; preds = %668
  %677 = load i32, ptr %7, align 4, !tbaa !3
  %678 = sitofp i32 %677 to double
  %679 = call double @sqrt(double noundef %678) #6
  %680 = fmul double %210, %679
  store double %680, ptr %26, align 8, !tbaa !7
  %681 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %681, ptr %20, align 4, !tbaa !3
  %682 = add i32 %35, 1
  %683 = icmp slt i32 %681, 2
  br i1 %683, label %807, label %684

684:                                              ; preds = %676
  %685 = load i32, ptr %31, align 4, !tbaa !3
  %686 = load double, ptr %8, align 8, !tbaa !7
  %687 = fcmp oge double %686, 0.000000e+00
  %688 = fneg double %686
  %689 = select i1 %687, double %686, double %688
  %690 = fmul double %680, %689
  %691 = add nuw i32 %681, 1
  %692 = zext i32 %691 to i64
  br label %693

693:                                              ; preds = %705, %684
  %694 = phi i64 [ 2, %684 ], [ %707, %705 ]
  %695 = phi i32 [ %685, %684 ], [ %706, %705 ]
  %696 = trunc i64 %694 to i32
  %697 = mul i32 %682, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %38, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = fcmp oge double %700, 0.000000e+00
  %702 = fneg double %700
  %703 = select i1 %701, double %700, double %702
  %704 = fcmp ult double %703, %690
  br i1 %704, label %.sink.split599, label %705

705:                                              ; preds = %693
  %706 = add nsw i32 %695, 1
  store i32 %706, ptr %31, align 4, !tbaa !3
  %707 = add nuw nsw i64 %694, 1
  %708 = icmp eq i64 %707, %692
  br i1 %708, label %.sink.split599, label %693, !llvm.loop !22

709:                                              ; preds = %668
  %710 = select i1 %304, i1 true, i1 %83
  %711 = call double @sqrt(double noundef %211) #6
  store double %711, ptr %26, align 8, !tbaa !7
  %712 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %712, ptr %20, align 4, !tbaa !3
  %713 = add i32 %35, 1
  %714 = icmp slt i32 %712, 2
  br i1 %710, label %715, label %771

715:                                              ; preds = %709
  br i1 %714, label %807, label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %31, align 4, !tbaa !3
  %718 = add nuw i32 %712, 1
  %719 = zext i32 %718 to i64
  br i1 %578, label %.split329, label %.split329.us

.split329.us:                                     ; preds = %716, %741
  %720 = phi i64 [ %743, %741 ], [ 2, %716 ]
  %721 = phi i32 [ %742, %741 ], [ %717, %716 ]
  %722 = trunc i64 %720 to i32
  %723 = mul i32 %713, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %38, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !7
  %727 = fcmp oge double %726, 0.000000e+00
  %728 = fneg double %726
  %729 = select i1 %727, double %726, double %728
  %730 = add i32 %722, -1
  %731 = mul i32 %730, %713
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %38, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = fcmp oge double %734, 0.000000e+00
  %736 = fneg double %734
  %737 = select i1 %735, double %734, double %736
  %738 = fmul double %210, %737
  %739 = fcmp olt double %729, %738
  %740 = fcmp olt double %729, %212
  %or.cond = select i1 %739, i1 true, i1 %740
  br i1 %or.cond, label %.sink.split599, label %741

741:                                              ; preds = %.split329.us
  %742 = add nsw i32 %721, 1
  store i32 %742, ptr %31, align 4, !tbaa !3
  %743 = add nuw nsw i64 %720, 1
  %744 = icmp eq i64 %743, %719
  br i1 %744, label %.sink.split599, label %.split329.us, !llvm.loop !23

.split329:                                        ; preds = %716, %767
  %745 = phi i64 [ %769, %767 ], [ 2, %716 ]
  %746 = phi i32 [ %768, %767 ], [ %717, %716 ]
  %747 = trunc i64 %745 to i32
  %748 = mul i32 %713, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %38, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = fcmp oge double %751, 0.000000e+00
  %753 = fneg double %751
  %754 = select i1 %752, double %751, double %753
  %755 = add i32 %747, -1
  %756 = mul i32 %755, %713
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %38, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !7
  %760 = fcmp oge double %759, 0.000000e+00
  %761 = fneg double %759
  %762 = select i1 %760, double %759, double %761
  %763 = fmul double %210, %762
  %764 = fcmp olt double %754, %763
  %765 = fcmp olt double %754, %212
  %or.cond601 = select i1 %764, i1 true, i1 %765
  %766 = fcmp olt double %754, %711
  %or.cond602 = select i1 %or.cond601, i1 true, i1 %766
  br i1 %or.cond602, label %.sink.split599, label %767

767:                                              ; preds = %.split329
  %768 = add nsw i32 %746, 1
  store i32 %768, ptr %31, align 4, !tbaa !3
  %769 = add nuw nsw i64 %745, 1
  %770 = icmp eq i64 %769, %719
  br i1 %770, label %.sink.split599, label %.split329, !llvm.loop !23

771:                                              ; preds = %709
  br i1 %714, label %807, label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %31, align 4, !tbaa !3
  %774 = add nuw i32 %712, 1
  %775 = zext i32 %774 to i64
  br i1 %578, label %.split, label %.split.us

.split.us:                                        ; preds = %772, %787
  %776 = phi i64 [ %789, %787 ], [ 2, %772 ]
  %777 = phi i32 [ %788, %787 ], [ %773, %772 ]
  %778 = trunc i64 %776 to i32
  %779 = mul i32 %713, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %38, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !7
  %783 = fcmp oge double %782, 0.000000e+00
  %784 = fneg double %782
  %785 = select i1 %783, double %782, double %784
  %786 = fcmp olt double %785, %212
  br i1 %786, label %.sink.split599, label %787

787:                                              ; preds = %.split.us
  %788 = add nsw i32 %777, 1
  store i32 %788, ptr %31, align 4, !tbaa !3
  %789 = add nuw nsw i64 %776, 1
  %790 = icmp eq i64 %789, %775
  br i1 %790, label %.sink.split599, label %.split.us, !llvm.loop !24

.split:                                           ; preds = %772, %803
  %791 = phi i64 [ %805, %803 ], [ 2, %772 ]
  %792 = phi i32 [ %804, %803 ], [ %773, %772 ]
  %793 = trunc i64 %791 to i32
  %794 = mul i32 %713, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %38, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = fcmp oge double %797, 0.000000e+00
  %799 = fneg double %797
  %800 = select i1 %798, double %797, double %799
  %801 = fcmp olt double %800, %212
  %802 = fcmp olt double %800, %711
  %or.cond603 = select i1 %801, i1 true, i1 %802
  br i1 %or.cond603, label %.sink.split599, label %803

803:                                              ; preds = %.split
  %804 = add nsw i32 %792, 1
  store i32 %804, ptr %31, align 4, !tbaa !3
  %805 = add nuw nsw i64 %791, 1
  %806 = icmp eq i64 %805, %775
  br i1 %806, label %.sink.split599, label %.split, !llvm.loop !24

.sink.split599:                                   ; preds = %.split.us, %787, %.split, %803, %.split329.us, %741, %.split329, %767, %705, %693
  %.us-phi328.sink.sink = phi double [ %686, %693 ], [ %686, %705 ], [ %759, %767 ], [ %759, %.split329 ], [ %734, %741 ], [ %734, %.split329.us ], [ %797, %803 ], [ %797, %.split ], [ %782, %787 ], [ %782, %.split.us ]
  %.sink.ph = phi i32 [ %691, %705 ], [ %696, %693 ], [ %747, %.split329 ], [ %718, %767 ], [ %722, %.split329.us ], [ %718, %741 ], [ %793, %.split ], [ %774, %803 ], [ %778, %.split.us ], [ %774, %787 ]
  %.ph600 = phi i32 [ %681, %693 ], [ %681, %705 ], [ %712, %767 ], [ %712, %.split329 ], [ %712, %741 ], [ %712, %.split329.us ], [ %712, %803 ], [ %712, %.split ], [ %712, %787 ], [ %712, %.split.us ]
  store double %.us-phi328.sink.sink, ptr %22, align 8, !tbaa !7
  br label %807

807:                                              ; preds = %.sink.split599, %771, %715, %676
  %.sink = phi i32 [ 2, %676 ], [ 2, %715 ], [ 2, %771 ], [ %.sink.ph, %.sink.split599 ]
  %808 = phi i32 [ %681, %676 ], [ %712, %715 ], [ %712, %771 ], [ %.ph600, %.sink.split599 ]
  store i32 %.sink, ptr %27, align 4, !tbaa !3
  %809 = load i32, ptr %31, align 4, !tbaa !3
  %810 = icmp eq i32 %809, %808
  br i1 %810, label %811, label %.thread180

811:                                              ; preds = %807
  store i32 %808, ptr %20, align 4, !tbaa !3
  %812 = icmp slt i32 %808, 2
  br i1 %812, label %839, label %813

813:                                              ; preds = %811
  %814 = add i32 %35, 1
  %815 = add nuw i32 %808, 1
  %816 = zext i32 %815 to i64
  br label %817

817:                                              ; preds = %817, %813
  %818 = phi i64 [ 2, %813 ], [ %836, %817 ]
  %819 = phi double [ 1.000000e+00, %813 ], [ %835, %817 ]
  %820 = trunc i64 %818 to i32
  %821 = mul i32 %814, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %38, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = fcmp oge double %824, 0.000000e+00
  %826 = fneg double %824
  %827 = select i1 %825, double %824, double %826
  %828 = getelementptr inbounds nuw i32, ptr %48, i64 %818
  %829 = load i32, ptr %828, align 4, !tbaa !3
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %34, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = fdiv double %827, %832
  %834 = fcmp ole double %819, %833
  %835 = select i1 %834, double %819, double %833
  %836 = add nuw nsw i64 %818, 1
  %837 = icmp eq i64 %836, %816
  br i1 %837, label %838, label %817, !llvm.loop !25

838:                                              ; preds = %817
  store double %833, ptr %26, align 8, !tbaa !7
  br label %839

839:                                              ; preds = %838, %811
  %840 = phi i32 [ %815, %838 ], [ 2, %811 ]
  %841 = phi double [ %835, %838 ], [ 1.000000e+00, %811 ]
  store i32 %840, ptr %27, align 4, !tbaa !3
  store double %841, ptr %22, align 8, !tbaa !7
  %842 = fmul double %841, %841
  %843 = sitofp i32 %808 to double
  %844 = fneg double %843
  %845 = call double @llvm.fmuladd.f64(double %844, double %210, double 1.000000e+00)
  %846 = fcmp ult double %842, %845
  br i1 %78, label %847, label %.thread180

847:                                              ; preds = %839
  %848 = icmp eq i32 %550, 0
  br i1 %848, label %878, label %849

849:                                              ; preds = %847
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  %850 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %850, ptr %20, align 4, !tbaa !3
  %851 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %852 = icmp slt i32 %850, 1
  br i1 %852, label %.loopexit237, label %.preheader236

.preheader236:                                    ; preds = %849, %.preheader236
  %853 = phi i32 [ %865, %.preheader236 ], [ 1, %849 ]
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %48, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %34, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  store double %859, ptr %26, align 8, !tbaa !7
  %860 = fdiv double 1.000000e+00, %859
  store double %860, ptr %22, align 8, !tbaa !7
  %861 = mul nsw i32 %853, %43
  %862 = sext i32 %861 to i64
  %863 = getelementptr double, ptr %851, i64 %862
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %863, ptr noundef nonnull @c__1) #6
  %864 = load i32, ptr %27, align 4, !tbaa !3
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %27, align 4, !tbaa !3
  %866 = load i32, ptr %20, align 4, !tbaa !3
  %867 = icmp slt i32 %864, %866
  br i1 %867, label %.preheader236, label %.loopexit237.loopexit, !llvm.loop !26

.loopexit237.loopexit:                            ; preds = %.preheader236
  %.pre441 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.loopexit, %849
  %868 = phi i32 [ %.pre441, %.loopexit237.loopexit ], [ %850, %849 ]
  %869 = sext i32 %868 to i64
  %870 = getelementptr double, ptr %47, i64 %869
  %871 = getelementptr i8, ptr %870, i64 8
  %872 = shl i32 %868, 1
  %873 = load i32, ptr %6, align 4, !tbaa !3
  %874 = add nsw i32 %872, %873
  %875 = sext i32 %874 to i64
  %876 = getelementptr i32, ptr %48, i64 %875
  %877 = getelementptr i8, ptr %876, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %871, ptr noundef %877, ptr noundef nonnull %25) #6
  br label %946

878:                                              ; preds = %847
  %879 = icmp eq i32 %549, 0
  br i1 %879, label %909, label %880

880:                                              ; preds = %878
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #6
  %881 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %881, ptr %20, align 4, !tbaa !3
  %882 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %883 = icmp slt i32 %881, 1
  br i1 %883, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %880, %.preheader234
  %884 = phi i32 [ %896, %.preheader234 ], [ 1, %880 ]
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %48, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %34, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !7
  store double %890, ptr %26, align 8, !tbaa !7
  %891 = fdiv double 1.000000e+00, %890
  store double %891, ptr %22, align 8, !tbaa !7
  %892 = mul nsw i32 %884, %39
  %893 = sext i32 %892 to i64
  %894 = getelementptr double, ptr %882, i64 %893
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %894, ptr noundef nonnull @c__1) #6
  %895 = load i32, ptr %27, align 4, !tbaa !3
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %27, align 4, !tbaa !3
  %897 = load i32, ptr %20, align 4, !tbaa !3
  %898 = icmp slt i32 %895, %897
  br i1 %898, label %.preheader234, label %.loopexit235.loopexit, !llvm.loop !27

.loopexit235.loopexit:                            ; preds = %.preheader234
  %.pre442 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit235

.loopexit235:                                     ; preds = %.loopexit235.loopexit, %880
  %899 = phi i32 [ %.pre442, %.loopexit235.loopexit ], [ %881, %880 ]
  %900 = sext i32 %899 to i64
  %901 = getelementptr double, ptr %47, i64 %900
  %902 = getelementptr i8, ptr %901, i64 8
  %903 = shl i32 %899, 1
  %904 = load i32, ptr %6, align 4, !tbaa !3
  %905 = add nsw i32 %903, %904
  %906 = sext i32 %905 to i64
  %907 = getelementptr i32, ptr %48, i64 %906
  %908 = getelementptr i8, ptr %907, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %902, ptr noundef %908, ptr noundef nonnull %25) #6
  br label %946

909:                                              ; preds = %878
  %910 = sext i32 %808 to i64
  %911 = getelementptr double, ptr %47, i64 %910
  %912 = getelementptr i8, ptr %911, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %912, ptr noundef nonnull %7) #6
  %913 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %913, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %914 = icmp slt i32 %913, 1
  br i1 %914, label %.loopexit233, label %.preheader232

.preheader232:                                    ; preds = %909, %.preheader232
  %915 = phi i32 [ %928, %.preheader232 ], [ 1, %909 ]
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %48, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !3
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %34, i64 %919
  %921 = load double, ptr %920, align 8, !tbaa !7
  store double %921, ptr %26, align 8, !tbaa !7
  %922 = fdiv double 1.000000e+00, %921
  store double %922, ptr %22, align 8, !tbaa !7
  %923 = load i32, ptr %7, align 4, !tbaa !3
  %924 = mul i32 %923, %915
  %925 = sext i32 %924 to i64
  %926 = getelementptr double, ptr %15, i64 %925
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %926, ptr noundef nonnull @c__1) #6
  %927 = load i32, ptr %27, align 4, !tbaa !3
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %27, align 4, !tbaa !3
  %929 = load i32, ptr %20, align 4, !tbaa !3
  %930 = icmp slt i32 %927, %929
  br i1 %930, label %.preheader232, label %.loopexit233.loopexit, !llvm.loop !28

.loopexit233.loopexit:                            ; preds = %.preheader232
  %.pre443 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit233

.loopexit233:                                     ; preds = %.loopexit233.loopexit, %909
  %931 = phi i32 [ %.pre443, %.loopexit233.loopexit ], [ %913, %909 ]
  %932 = sext i32 %931 to i64
  %933 = getelementptr double, ptr %47, i64 %932
  %934 = getelementptr i8, ptr %933, i64 8
  %935 = add i32 %931, 1
  %936 = mul i32 %935, %931
  %937 = sext i32 %936 to i64
  %938 = getelementptr double, ptr %47, i64 %937
  %939 = getelementptr i8, ptr %938, i64 8
  %940 = shl i32 %931, 1
  %941 = load i32, ptr %6, align 4, !tbaa !3
  %942 = add nsw i32 %940, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr i32, ptr %48, i64 %943
  %945 = getelementptr i8, ptr %944, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %934, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %939, ptr noundef %945, ptr noundef nonnull %25) #6
  br label %946

946:                                              ; preds = %.loopexit233, %.loopexit235, %.loopexit237
  %947 = load double, ptr %26, align 8, !tbaa !7
  %948 = call double @sqrt(double noundef %947) #6
  %949 = fdiv double 1.000000e+00, %948
  br label %.thread180

.thread180:                                       ; preds = %807, %946, %839
  %950 = phi i1 [ %846, %946 ], [ %846, %839 ], [ true, %807 ]
  %951 = phi double [ %949, %946 ], [ -1.000000e+00, %839 ], [ -1.000000e+00, %807 ]
  br i1 %116, label %966, label %952

952:                                              ; preds = %.thread180
  %953 = load double, ptr %8, align 8, !tbaa !7
  %954 = load i32, ptr %31, align 4, !tbaa !3
  %955 = add i32 %35, 1
  %956 = mul i32 %954, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %38, i64 %957
  %959 = load double, ptr %958, align 8, !tbaa !7
  %960 = fdiv double %953, %959
  store double %960, ptr %22, align 8, !tbaa !7
  %961 = fcmp oge double %960, 0.000000e+00
  %962 = fneg double %960
  %963 = select i1 %961, double %960, double %962
  %964 = call double @sqrt(double noundef %554) #6
  %965 = fcmp ogt double %963, %964
  br label %966

966:                                              ; preds = %952, %.thread180
  %967 = phi i1 [ false, %.thread180 ], [ %965, %952 ]
  %968 = icmp ne i32 %550, 0
  %969 = icmp ne i32 %549, 0
  %970 = select i1 %968, i1 true, i1 %969
  br i1 %970, label %1159, label %971

971:                                              ; preds = %966
  %972 = load i32, ptr %7, align 4, !tbaa !3
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %21, align 4, !tbaa !3
  %974 = load i32, ptr %31, align 4
  %975 = call i32 @llvm.smin.i32(i32 %973, i32 %974)
  store i32 %975, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %976 = icmp slt i32 %975, 1
  br i1 %976, label %.loopexit231, label %.preheader230

.preheader230:                                    ; preds = %971, %.preheader230
  %977 = phi i32 [ %990, %.preheader230 ], [ 1, %971 ]
  %978 = load i32, ptr %7, align 4, !tbaa !3
  %979 = sub nsw i32 %978, %977
  store i32 %979, ptr %21, align 4, !tbaa !3
  %980 = add nsw i32 %977, 1
  %981 = mul nsw i32 %980, %35
  %982 = add nsw i32 %981, %977
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %38, i64 %983
  %985 = mul nsw i32 %977, %35
  %986 = add nsw i32 %980, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %38, i64 %987
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %984, ptr noundef nonnull %9, ptr noundef %988, ptr noundef nonnull @c__1) #6
  %989 = load i32, ptr %27, align 4, !tbaa !3
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %27, align 4, !tbaa !3
  %991 = load i32, ptr %20, align 4, !tbaa !3
  %992 = icmp slt i32 %989, %991
  br i1 %992, label %.preheader230, label %.loopexit231, !llvm.loop !29

.loopexit231:                                     ; preds = %.preheader230, %971
  br i1 %950, label %993, label %.loopexit229

993:                                              ; preds = %.loopexit231
  br i1 %967, label %994, label %1052

994:                                              ; preds = %993
  %995 = load i32, ptr %7, align 4, !tbaa !3
  %996 = sitofp i32 %995 to double
  %997 = fdiv double %210, %996
  store double %997, ptr %33, align 8, !tbaa !7
  %998 = load i32, ptr %31, align 4, !tbaa !3
  %999 = icmp slt i32 %998, 1
  br i1 %999, label %1060, label %1000

1000:                                             ; preds = %994
  %1001 = icmp slt i32 %995, 1
  %1002 = add i32 %995, 1
  %1003 = sext i32 %35 to i64
  %1004 = add nuw i32 %998, 1
  %1005 = zext i32 %1004 to i64
  %1006 = zext i32 %1002 to i64
  br label %1007

1007:                                             ; preds = %.loopexit516, %1000
  %1008 = phi i64 [ 1, %1000 ], [ %1050, %.loopexit516 ]
  %1009 = trunc i64 %1008 to i32
  %1010 = mul nsw i32 %35, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr double, ptr %38, i64 %1008
  %1013 = getelementptr double, ptr %1012, i64 %1011
  %1014 = load double, ptr %1013, align 8, !tbaa !7
  %1015 = fcmp oge double %1014, 0.000000e+00
  %1016 = fneg double %1014
  %1017 = select i1 %1015, double %1014, double %1016
  %1018 = fmul double %997, %1017
  br i1 %1001, label %.loopexit516, label %1019

1019:                                             ; preds = %1007
  %1020 = mul nsw i64 %1008, %1003
  %1021 = fcmp oge double %1018, 0.000000e+00
  %1022 = fneg double %1018
  %1023 = getelementptr double, ptr %38, i64 %1020
  br label %1024

1024:                                             ; preds = %1044, %1019
  %1025 = phi i64 [ 1, %1019 ], [ %1046, %1044 ]
  %1026 = phi double [ %1014, %1019 ], [ %1045, %1044 ]
  %1027 = icmp samesign ugt i64 %1025, %1008
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %1024
  %1029 = getelementptr double, ptr %1023, i64 %1025
  %1030 = load double, ptr %1029, align 8, !tbaa !7
  %1031 = fcmp oge double %1030, 0.000000e+00
  %1032 = fneg double %1030
  %1033 = select i1 %1031, double %1030, double %1032
  %1034 = fcmp ugt double %1033, %1018
  br i1 %1034, label %1044, label %1037

1035:                                             ; preds = %1024
  %1036 = icmp samesign ult i64 %1025, %1008
  br i1 %1036, label %._crit_edge, label %1044

._crit_edge:                                      ; preds = %1035
  %.phi.trans.insert = getelementptr double, ptr %1023, i64 %1025
  %.pre444 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %1037

1037:                                             ; preds = %._crit_edge, %1028
  %1038 = phi double [ %.pre444, %._crit_edge ], [ %1030, %1028 ]
  %1039 = phi double [ %1026, %._crit_edge ], [ %1030, %1028 ]
  %1040 = getelementptr double, ptr %1023, i64 %1025
  %1041 = fcmp ult double %1038, 0.000000e+00
  %1042 = xor i1 %1021, %1041
  %1043 = select i1 %1042, double %1018, double %1022
  store double %1043, ptr %1040, align 8, !tbaa !7
  br label %1044

1044:                                             ; preds = %1037, %1035, %1028
  %1045 = phi double [ %1030, %1028 ], [ %1026, %1035 ], [ %1039, %1037 ]
  %1046 = add nuw nsw i64 %1025, 1
  %1047 = icmp eq i64 %1046, %1006
  br i1 %1047, label %.loopexit516, label %1024, !llvm.loop !30

.loopexit516:                                     ; preds = %1044, %1007
  %1048 = phi double [ %1014, %1007 ], [ %1045, %1044 ]
  %1049 = phi i32 [ 1, %1007 ], [ %1002, %1044 ]
  %1050 = add nuw nsw i64 %1008, 1
  %1051 = icmp eq i64 %1050, %1005
  br i1 %1051, label %1059, label %1007, !llvm.loop !31

1052:                                             ; preds = %993
  %1053 = load i32, ptr %31, align 4, !tbaa !3
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %20, align 4, !tbaa !3
  store i32 %1054, ptr %21, align 4, !tbaa !3
  %1055 = shl i32 %35, 1
  %1056 = or disjoint i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %38, i64 %1057
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1058, ptr noundef nonnull %9) #6
  %.pre445 = load i32, ptr %7, align 4, !tbaa !3
  br label %1060

1059:                                             ; preds = %.loopexit516
  store double %1048, ptr %22, align 8, !tbaa !7
  store double %1018, ptr %26, align 8, !tbaa !7
  store i32 %995, ptr %21, align 4, !tbaa !3
  store i32 %1049, ptr %27, align 4
  br label %1060

1060:                                             ; preds = %1059, %1052, %994
  %1061 = phi i32 [ %995, %1059 ], [ %.pre445, %1052 ], [ %995, %994 ]
  %1062 = load i32, ptr %16, align 4, !tbaa !3
  %1063 = sub nsw i32 %1062, %1061
  store i32 %1063, ptr %20, align 4, !tbaa !3
  %1064 = sext i32 %1061 to i64
  %1065 = getelementptr double, ptr %47, i64 %1064
  %1066 = getelementptr i8, ptr %1065, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %1066, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1067 = load i32, ptr %31, align 4, !tbaa !3
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1069 = icmp slt i32 %1067, 2
  br i1 %1069, label %.loopexit229, label %.preheader228

.preheader228:                                    ; preds = %1060, %.preheader228
  %1070 = phi i32 [ %1083, %.preheader228 ], [ 1, %1060 ]
  %1071 = load i32, ptr %31, align 4, !tbaa !3
  %1072 = sub nsw i32 %1071, %1070
  store i32 %1072, ptr %21, align 4, !tbaa !3
  %1073 = add nsw i32 %1070, 1
  %1074 = mul nsw i32 %1073, %35
  %1075 = add nsw i32 %1074, %1070
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %38, i64 %1076
  %1078 = mul nsw i32 %1070, %35
  %1079 = add nsw i32 %1073, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %38, i64 %1080
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1077, ptr noundef nonnull %9, ptr noundef %1081, ptr noundef nonnull @c__1) #6
  %1082 = load i32, ptr %27, align 4, !tbaa !3
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %27, align 4, !tbaa !3
  %1084 = load i32, ptr %20, align 4, !tbaa !3
  %1085 = icmp slt i32 %1082, %1084
  br i1 %1085, label %.preheader228, label %.loopexit229, !llvm.loop !32

.loopexit229:                                     ; preds = %.preheader228, %1060, %.loopexit231
  br i1 %967, label %1086, label %1139

1086:                                             ; preds = %.loopexit229
  %1087 = load i32, ptr %7, align 4, !tbaa !3
  %1088 = sitofp i32 %1087 to double
  %1089 = fdiv double %210, %1088
  store double %1089, ptr %33, align 8, !tbaa !7
  %1090 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1090, ptr %20, align 4, !tbaa !3
  %1091 = icmp slt i32 %1090, 1
  br i1 %1091, label %1147, label %1092

1092:                                             ; preds = %1086
  %1093 = add nuw i32 %1090, 1
  %1094 = sext i32 %35 to i64
  %1095 = zext i32 %1093 to i64
  br label %1096

1096:                                             ; preds = %1092, %1136
  %1097 = phi i64 [ 1, %1092 ], [ %1137, %1136 ]
  %1098 = trunc i64 %1097 to i32
  %1099 = mul nsw i32 %35, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr double, ptr %38, i64 %1097
  %1102 = getelementptr double, ptr %1101, i64 %1100
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  %1104 = fcmp oge double %1103, 0.000000e+00
  %1105 = fneg double %1103
  %1106 = select i1 %1104, double %1103, double %1105
  %1107 = fmul double %1089, %1106
  %1108 = mul nsw i64 %1097, %1094
  %1109 = fcmp oge double %1107, 0.000000e+00
  %1110 = fneg double %1107
  %1111 = getelementptr double, ptr %38, i64 %1108
  br label %1112

1112:                                             ; preds = %1132, %1096
  %1113 = phi i64 [ 1, %1096 ], [ %1134, %1132 ]
  %1114 = phi double [ %1103, %1096 ], [ %1133, %1132 ]
  %1115 = icmp samesign ugt i64 %1113, %1097
  br i1 %1115, label %1116, label %1123

1116:                                             ; preds = %1112
  %1117 = getelementptr double, ptr %1111, i64 %1113
  %1118 = load double, ptr %1117, align 8, !tbaa !7
  %1119 = fcmp oge double %1118, 0.000000e+00
  %1120 = fneg double %1118
  %1121 = select i1 %1119, double %1118, double %1120
  %1122 = fcmp ugt double %1121, %1107
  br i1 %1122, label %1132, label %1125

1123:                                             ; preds = %1112
  %1124 = icmp samesign ult i64 %1113, %1097
  br i1 %1124, label %._crit_edge446, label %1132

._crit_edge446:                                   ; preds = %1123
  %.phi.trans.insert447 = getelementptr double, ptr %1111, i64 %1113
  %.pre448 = load double, ptr %.phi.trans.insert447, align 8, !tbaa !7
  br label %1125

1125:                                             ; preds = %._crit_edge446, %1116
  %1126 = phi double [ %.pre448, %._crit_edge446 ], [ %1118, %1116 ]
  %1127 = phi double [ %1114, %._crit_edge446 ], [ %1118, %1116 ]
  %1128 = getelementptr double, ptr %1111, i64 %1113
  %1129 = fcmp ult double %1126, 0.000000e+00
  %1130 = xor i1 %1109, %1129
  %1131 = select i1 %1130, double %1107, double %1110
  store double %1131, ptr %1128, align 8, !tbaa !7
  br label %1132

1132:                                             ; preds = %1125, %1123, %1116
  %1133 = phi double [ %1118, %1116 ], [ %1114, %1123 ], [ %1127, %1125 ]
  %1134 = add nuw nsw i64 %1113, 1
  %1135 = icmp eq i64 %1134, %1095
  br i1 %1135, label %1136, label %1112, !llvm.loop !33

1136:                                             ; preds = %1132
  %1137 = add nuw nsw i64 %1097, 1
  %1138 = icmp eq i64 %1137, %1095
  br i1 %1138, label %1146, label %1096, !llvm.loop !34

1139:                                             ; preds = %.loopexit229
  %1140 = load i32, ptr %31, align 4, !tbaa !3
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %20, align 4, !tbaa !3
  store i32 %1141, ptr %21, align 4, !tbaa !3
  %1142 = shl i32 %35, 1
  %1143 = or disjoint i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, ptr %38, i64 %1144
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1145, ptr noundef nonnull %9) #6
  br label %1147

1146:                                             ; preds = %1136
  store double %1133, ptr %22, align 8, !tbaa !7
  store double %1107, ptr %26, align 8, !tbaa !7
  store i32 %1090, ptr %21, align 4, !tbaa !3
  store i32 %1093, ptr %27, align 4
  br label %1147

1147:                                             ; preds = %1146, %1139, %1086
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1148 = load double, ptr %15, align 8, !tbaa !7
  store double %1148, ptr %32, align 8, !tbaa !7
  %1149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1150 = load double, ptr %1149, align 8, !tbaa !7
  %1151 = fcmp ult double %1150, 0.000000e+00
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1147
  %1153 = fadd double %1150, 5.000000e-01
  %1154 = call double @llvm.floor.f64(double %1153)
  br label %.loopexit

1155:                                             ; preds = %1147
  %1156 = fsub double 5.000000e-01, %1150
  %1157 = call double @llvm.floor.f64(double %1156)
  %1158 = fneg double %1157
  br label %.loopexit

1159:                                             ; preds = %966
  %1160 = icmp eq i32 %550, 0
  %1161 = select i1 %1160, i1 true, i1 %969
  br i1 %1161, label %1319, label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %950, label %1203, label %1164

1164:                                             ; preds = %1162
  store i32 %1163, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1165 = icmp slt i32 %1163, 1
  br i1 %1165, label %.loopexit227, label %1166

1166:                                             ; preds = %1164
  %1167 = add i32 %35, 1
  %1168 = add i32 %43, 1
  br label %1169

1169:                                             ; preds = %1169, %1166
  %1170 = phi i32 [ 1, %1166 ], [ %1183, %1169 ]
  %1171 = phi i32 [ -1, %1166 ], [ %1182, %1169 ]
  %1172 = load i32, ptr %7, align 4, !tbaa !3
  %1173 = add i32 %1171, 1
  %1174 = add i32 %1173, %1172
  store i32 %1174, ptr %21, align 4, !tbaa !3
  %1175 = mul i32 %1170, %1167
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %38, i64 %1176
  %1178 = mul i32 %1170, %1168
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds double, ptr %46, i64 %1179
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1177, ptr noundef nonnull %9, ptr noundef %1180, ptr noundef nonnull @c__1) #6
  %1181 = load i32, ptr %27, align 4, !tbaa !3
  %1182 = xor i32 %1181, -1
  %1183 = add nsw i32 %1181, 1
  store i32 %1183, ptr %27, align 4, !tbaa !3
  %1184 = load i32, ptr %20, align 4, !tbaa !3
  %1185 = icmp slt i32 %1181, %1184
  br i1 %1185, label %1169, label %.loopexit227.loopexit, !llvm.loop !35

.loopexit227.loopexit:                            ; preds = %1169
  %.pre449 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %1164
  %1186 = phi i32 [ %.pre449, %.loopexit227.loopexit ], [ %1163, %1164 ]
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %20, align 4, !tbaa !3
  store i32 %1187, ptr %21, align 4, !tbaa !3
  %1188 = shl i32 %43, 1
  %1189 = or disjoint i32 %1188, 1
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %46, i64 %1190
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1191, ptr noundef nonnull %14) #6
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1192 = load double, ptr %15, align 8, !tbaa !7
  store double %1192, ptr %32, align 8, !tbaa !7
  %1193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1194 = load double, ptr %1193, align 8, !tbaa !7
  %1195 = fcmp ult double %1194, 0.000000e+00
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %.loopexit227
  %1197 = fadd double %1194, 5.000000e-01
  %1198 = call double @llvm.floor.f64(double %1197)
  br label %1300

1199:                                             ; preds = %.loopexit227
  %1200 = fsub double 5.000000e-01, %1194
  %1201 = call double @llvm.floor.f64(double %1200)
  %1202 = fneg double %1201
  br label %1300

1203:                                             ; preds = %1162
  %1204 = add nsw i32 %1163, -1
  store i32 %1204, ptr %20, align 4, !tbaa !3
  store i32 %1204, ptr %21, align 4, !tbaa !3
  %1205 = sext i32 %35 to i64
  %1206 = getelementptr double, ptr %38, i64 %1205
  %1207 = getelementptr i8, ptr %1206, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1207, ptr noundef nonnull %9) #6
  %1208 = load i32, ptr %16, align 4, !tbaa !3
  %1209 = load i32, ptr %7, align 4, !tbaa !3
  %1210 = sub nsw i32 %1208, %1209
  store i32 %1210, ptr %20, align 4, !tbaa !3
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr double, ptr %47, i64 %1211
  %1213 = getelementptr i8, ptr %1212, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %1213, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  call void @dlacpy_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  %1214 = load i32, ptr %31, align 4, !tbaa !3
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %20, align 4, !tbaa !3
  store i32 %1215, ptr %21, align 4, !tbaa !3
  %1216 = shl i32 %43, 1
  %1217 = or disjoint i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %46, i64 %1218
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1219, ptr noundef nonnull %14) #6
  %1220 = load i32, ptr %16, align 4, !tbaa !3
  %1221 = load i32, ptr %7, align 4, !tbaa !3
  %1222 = shl i32 %1221, 1
  %1223 = sub nsw i32 %1220, %1222
  store i32 %1223, ptr %20, align 4, !tbaa !3
  %1224 = sext i32 %1221 to i64
  %1225 = getelementptr double, ptr %47, i64 %1224
  %1226 = getelementptr i8, ptr %1225, i64 8
  %1227 = or disjoint i32 %1222, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %47, i64 %1228
  call void @dgeqrf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1226, ptr noundef nonnull %1229, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1230 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1230, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1231 = icmp slt i32 %1230, 1
  br i1 %1231, label %.loopexit226, label %1232

1232:                                             ; preds = %1203
  %1233 = add i32 %43, 1
  br label %1234

1234:                                             ; preds = %1234, %1232
  %1235 = phi i32 [ 1, %1232 ], [ %1245, %1234 ]
  %1236 = phi i32 [ -1, %1232 ], [ %1244, %1234 ]
  %1237 = load i32, ptr %31, align 4, !tbaa !3
  %1238 = add i32 %1236, 1
  %1239 = add i32 %1238, %1237
  store i32 %1239, ptr %21, align 4, !tbaa !3
  %1240 = mul i32 %1235, %1233
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %46, i64 %1241
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1242, ptr noundef nonnull %14, ptr noundef %1242, ptr noundef nonnull @c__1) #6
  %1243 = load i32, ptr %27, align 4, !tbaa !3
  %1244 = xor i32 %1243, -1
  %1245 = add nsw i32 %1243, 1
  store i32 %1245, ptr %27, align 4, !tbaa !3
  %1246 = load i32, ptr %20, align 4, !tbaa !3
  %1247 = icmp slt i32 %1243, %1246
  br i1 %1247, label %1234, label %.loopexit226.loopexit, !llvm.loop !36

.loopexit226.loopexit:                            ; preds = %1234
  %.pre450 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %1203
  %1248 = phi i32 [ %.pre450, %.loopexit226.loopexit ], [ %1230, %1203 ]
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %20, align 4, !tbaa !3
  store i32 %1249, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1219, ptr noundef nonnull %14) #6
  %1250 = load i32, ptr %7, align 4, !tbaa !3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr double, ptr %47, i64 %1251
  %1253 = getelementptr i8, ptr %1252, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1253, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1254 = load i32, ptr %7, align 4, !tbaa !3
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr double, ptr %47, i64 %1255
  %1257 = getelementptr i8, ptr %1256, i64 8
  %1258 = load double, ptr %1257, align 8, !tbaa !7
  store double %1258, ptr %32, align 8, !tbaa !7
  %1259 = getelementptr i8, ptr %1256, i64 16
  %1260 = load double, ptr %1259, align 8, !tbaa !7
  %1261 = fcmp ult double %1260, 0.000000e+00
  br i1 %1261, label %1265, label %1262

1262:                                             ; preds = %.loopexit226
  %1263 = fadd double %1260, 5.000000e-01
  %1264 = call double @llvm.floor.f64(double %1263)
  br label %1269

1265:                                             ; preds = %.loopexit226
  %1266 = fsub double 5.000000e-01, %1260
  %1267 = call double @llvm.floor.f64(double %1266)
  %1268 = fneg double %1267
  br label %1269

1269:                                             ; preds = %1265, %1262
  %1270 = phi double [ %1264, %1262 ], [ %1268, %1265 ]
  %1271 = load i32, ptr %31, align 4, !tbaa !3
  %1272 = icmp slt i32 %1271, %1254
  br i1 %1272, label %1273, label %1294

1273:                                             ; preds = %1269
  %1274 = sub nsw i32 %1254, %1271
  store i32 %1274, ptr %20, align 4, !tbaa !3
  %1275 = add i32 %43, 1
  %1276 = add i32 %1271, %1275
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %46, i64 %1277
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1278, ptr noundef nonnull %14) #6
  %1279 = load i32, ptr %7, align 4, !tbaa !3
  %1280 = load i32, ptr %31, align 4, !tbaa !3
  %1281 = sub nsw i32 %1279, %1280
  store i32 %1281, ptr %20, align 4, !tbaa !3
  %1282 = add nsw i32 %1280, 1
  %1283 = mul nsw i32 %1282, %43
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr double, ptr %46, i64 %1284
  %1286 = getelementptr i8, ptr %1285, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1286, ptr noundef nonnull %14) #6
  %1287 = load i32, ptr %7, align 4, !tbaa !3
  %1288 = load i32, ptr %31, align 4, !tbaa !3
  %1289 = sub nsw i32 %1287, %1288
  store i32 %1289, ptr %20, align 4, !tbaa !3
  store i32 %1289, ptr %21, align 4, !tbaa !3
  %1290 = add nsw i32 %1288, 1
  %1291 = mul i32 %1290, %1275
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %46, i64 %1292
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1293, ptr noundef nonnull %14) #6
  %.pre451 = load i32, ptr %7, align 4, !tbaa !3
  %.pre506 = sext i32 %.pre451 to i64
  br label %1294

1294:                                             ; preds = %1273, %1269
  %.pre-phi507 = phi i64 [ %.pre506, %1273 ], [ %1255, %1269 ]
  %1295 = phi i32 [ %.pre451, %1273 ], [ %1254, %1269 ]
  %1296 = load i32, ptr %16, align 4, !tbaa !3
  %1297 = sub nsw i32 %1296, %1295
  store i32 %1297, ptr %20, align 4, !tbaa !3
  %1298 = getelementptr double, ptr %47, i64 %.pre-phi507
  %1299 = getelementptr i8, ptr %1298, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1299, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %1300

1300:                                             ; preds = %1294, %1199, %1196
  %1301 = phi double [ %1270, %1294 ], [ %1198, %1196 ], [ %1202, %1199 ]
  %1302 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1302, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1303 = icmp slt i32 %1302, 1
  br i1 %1303, label %.loopexit225, label %.preheader224

.preheader224:                                    ; preds = %1300, %.preheader224
  %1304 = phi i32 [ %1315, %.preheader224 ], [ 1, %1300 ]
  %1305 = add nsw i32 %1304, %43
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %46, i64 %1306
  %1308 = sext i32 %1304 to i64
  %1309 = getelementptr inbounds i32, ptr %48, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !3
  %1311 = add nsw i32 %1310, %35
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds double, ptr %38, i64 %1312
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %1307, ptr noundef nonnull %14, ptr noundef %1313, ptr noundef nonnull %9) #6
  %1314 = load i32, ptr %27, align 4, !tbaa !3
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %27, align 4, !tbaa !3
  %1316 = load i32, ptr %20, align 4, !tbaa !3
  %1317 = icmp slt i32 %1314, %1316
  br i1 %1317, label %.preheader224, label %.loopexit225, !llvm.loop !37

.loopexit225:                                     ; preds = %.preheader224, %1300
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  br i1 %552, label %1318, label %.loopexit

1318:                                             ; preds = %.loopexit225
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %.loopexit

1319:                                             ; preds = %1159
  %1320 = icmp eq i32 %549, 0
  %1321 = or i1 %1320, %968
  br i1 %1321, label %1466, label %1322

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1323, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1324 = icmp slt i32 %1323, 1
  br i1 %1324, label %.loopexit223, label %1325

1325:                                             ; preds = %1322
  %1326 = add i32 %35, 1
  %1327 = add i32 %39, 1
  br label %1328

1328:                                             ; preds = %1328, %1325
  %1329 = phi i32 [ 1, %1325 ], [ %1342, %1328 ]
  %1330 = phi i32 [ -1, %1325 ], [ %1341, %1328 ]
  %1331 = load i32, ptr %7, align 4, !tbaa !3
  %1332 = add i32 %1330, 1
  %1333 = add i32 %1332, %1331
  store i32 %1333, ptr %21, align 4, !tbaa !3
  %1334 = mul i32 %1329, %1326
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, ptr %38, i64 %1335
  %1337 = mul i32 %1329, %1327
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds double, ptr %42, i64 %1338
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1336, ptr noundef nonnull %9, ptr noundef %1339, ptr noundef nonnull @c__1) #6
  %1340 = load i32, ptr %27, align 4, !tbaa !3
  %1341 = xor i32 %1340, -1
  %1342 = add nsw i32 %1340, 1
  store i32 %1342, ptr %27, align 4, !tbaa !3
  %1343 = load i32, ptr %20, align 4, !tbaa !3
  %1344 = icmp slt i32 %1340, %1343
  br i1 %1344, label %1328, label %.loopexit223.loopexit, !llvm.loop !38

.loopexit223.loopexit:                            ; preds = %1328
  %.pre452 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %1322
  %1345 = phi i32 [ %.pre452, %.loopexit223.loopexit ], [ %1323, %1322 ]
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %20, align 4, !tbaa !3
  store i32 %1346, ptr %21, align 4, !tbaa !3
  %1347 = shl i32 %39, 1
  %1348 = or disjoint i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %42, i64 %1349
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1350, ptr noundef nonnull %12) #6
  %1351 = load i32, ptr %16, align 4, !tbaa !3
  %1352 = load i32, ptr %7, align 4, !tbaa !3
  %1353 = shl i32 %1352, 1
  %1354 = sub nsw i32 %1351, %1353
  store i32 %1354, ptr %20, align 4, !tbaa !3
  %1355 = sext i32 %1352 to i64
  %1356 = getelementptr double, ptr %47, i64 %1355
  %1357 = getelementptr i8, ptr %1356, i64 8
  %1358 = or disjoint i32 %1353, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds double, ptr %47, i64 %1359
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1357, ptr noundef nonnull %1360, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1361 = load i32, ptr %31, align 4, !tbaa !3
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1363 = icmp slt i32 %1361, 2
  br i1 %1363, label %.loopexit222, label %.preheader221

.preheader221:                                    ; preds = %.loopexit223, %.preheader221
  %1364 = phi i32 [ %1377, %.preheader221 ], [ 1, %.loopexit223 ]
  %1365 = load i32, ptr %31, align 4, !tbaa !3
  %1366 = sub nsw i32 %1365, %1364
  store i32 %1366, ptr %21, align 4, !tbaa !3
  %1367 = add nsw i32 %1364, 1
  %1368 = mul nsw i32 %1367, %39
  %1369 = add nsw i32 %1368, %1364
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %42, i64 %1370
  %1372 = mul nsw i32 %1364, %39
  %1373 = add nsw i32 %1367, %1372
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %42, i64 %1374
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1371, ptr noundef nonnull %12, ptr noundef %1375, ptr noundef nonnull @c__1) #6
  %1376 = load i32, ptr %27, align 4, !tbaa !3
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %27, align 4, !tbaa !3
  %1378 = load i32, ptr %20, align 4, !tbaa !3
  %1379 = icmp slt i32 %1376, %1378
  br i1 %1379, label %.preheader221, label %.loopexit222.loopexit, !llvm.loop !39

.loopexit222.loopexit:                            ; preds = %.preheader221
  %.pre453 = load i32, ptr %31, align 4, !tbaa !3
  %.pre504 = add nsw i32 %.pre453, -1
  br label %.loopexit222

.loopexit222:                                     ; preds = %.loopexit222.loopexit, %.loopexit223
  %.pre-phi505 = phi i32 [ %.pre504, %.loopexit222.loopexit ], [ %1362, %.loopexit223 ]
  store i32 %.pre-phi505, ptr %20, align 4, !tbaa !3
  store i32 %.pre-phi505, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1350, ptr noundef nonnull %12) #6
  %1380 = load i32, ptr %16, align 4, !tbaa !3
  %1381 = load i32, ptr %7, align 4, !tbaa !3
  %1382 = sub nsw i32 %1380, %1381
  store i32 %1382, ptr %20, align 4, !tbaa !3
  %1383 = sext i32 %1381 to i64
  %1384 = getelementptr double, ptr %47, i64 %1383
  %1385 = getelementptr i8, ptr %1384, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1385, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %1386 = load i32, ptr %7, align 4, !tbaa !3
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr double, ptr %47, i64 %1387
  %1389 = getelementptr i8, ptr %1388, i64 8
  %1390 = load double, ptr %1389, align 8, !tbaa !7
  store double %1390, ptr %32, align 8, !tbaa !7
  %1391 = getelementptr i8, ptr %1388, i64 16
  %1392 = load double, ptr %1391, align 8, !tbaa !7
  %1393 = fcmp ult double %1392, 0.000000e+00
  br i1 %1393, label %1397, label %1394

1394:                                             ; preds = %.loopexit222
  %1395 = fadd double %1392, 5.000000e-01
  %1396 = call double @llvm.floor.f64(double %1395)
  br label %1401

1397:                                             ; preds = %.loopexit222
  %1398 = fsub double 5.000000e-01, %1392
  %1399 = call double @llvm.floor.f64(double %1398)
  %1400 = fneg double %1399
  br label %1401

1401:                                             ; preds = %1397, %1394
  %1402 = phi double [ %1396, %1394 ], [ %1400, %1397 ]
  %1403 = load i32, ptr %31, align 4, !tbaa !3
  %1404 = load i32, ptr %6, align 4, !tbaa !3
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1406, label %1431

1406:                                             ; preds = %1401
  %1407 = sub nsw i32 %1404, %1403
  store i32 %1407, ptr %20, align 4, !tbaa !3
  %1408 = add i32 %39, 1
  %1409 = add i32 %1403, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds double, ptr %42, i64 %1410
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1411, ptr noundef nonnull %12) #6
  %1412 = load i32, ptr %31, align 4, !tbaa !3
  %1413 = load i32, ptr %28, align 4, !tbaa !3
  %1414 = icmp slt i32 %1412, %1413
  br i1 %1414, label %1415, label %1431

1415:                                             ; preds = %1406
  %1416 = sub nsw i32 %1413, %1412
  store i32 %1416, ptr %20, align 4, !tbaa !3
  %1417 = add nsw i32 %1412, 1
  %1418 = mul nsw i32 %1417, %39
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr double, ptr %42, i64 %1419
  %1421 = getelementptr i8, ptr %1420, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1421, ptr noundef nonnull %12) #6
  %1422 = load i32, ptr %6, align 4, !tbaa !3
  %1423 = load i32, ptr %31, align 4, !tbaa !3
  %1424 = sub nsw i32 %1422, %1423
  store i32 %1424, ptr %20, align 4, !tbaa !3
  %1425 = load i32, ptr %28, align 4, !tbaa !3
  %1426 = sub nsw i32 %1425, %1423
  store i32 %1426, ptr %21, align 4, !tbaa !3
  %1427 = add nsw i32 %1423, 1
  %1428 = mul i32 %1427, %1408
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds double, ptr %42, i64 %1429
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1430, ptr noundef nonnull %12) #6
  br label %1431

1431:                                             ; preds = %1415, %1406, %1401
  %1432 = load i32, ptr %16, align 4, !tbaa !3
  %1433 = load i32, ptr %7, align 4, !tbaa !3
  %1434 = sub nsw i32 %1432, %1433
  store i32 %1434, ptr %20, align 4, !tbaa !3
  %1435 = sext i32 %1433 to i64
  %1436 = getelementptr double, ptr %47, i64 %1435
  %1437 = getelementptr i8, ptr %1436, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1437, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %553, label %1438, label %1447

1438:                                             ; preds = %1431
  %1439 = load i32, ptr %6, align 4, !tbaa !3
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %20, align 4, !tbaa !3
  %1441 = load i32, ptr %7, align 4, !tbaa !3
  %1442 = shl i32 %1441, 1
  %1443 = or disjoint i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %48, i64 %1444
  %1446 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %1445, ptr noundef nonnull @c_n1) #6
  br label %1447

1447:                                             ; preds = %1438, %1431
  %1448 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1448, ptr %20, align 4, !tbaa !3
  %1449 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %1450 = icmp slt i32 %1448, 1
  br i1 %1450, label %.loopexit220, label %.preheader219

.preheader219:                                    ; preds = %1447, %.preheader219
  %1451 = phi i32 [ %1462, %.preheader219 ], [ 1, %1447 ]
  %1452 = mul nsw i32 %1451, %39
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr double, ptr %1449, i64 %1453
  %1455 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %1454, ptr noundef nonnull @c__1) #6
  %1456 = fdiv double 1.000000e+00, %1455
  store double %1456, ptr %33, align 8, !tbaa !7
  %1457 = load i32, ptr %27, align 4, !tbaa !3
  %1458 = mul nsw i32 %1457, %39
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr double, ptr %1449, i64 %1459
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %1460, ptr noundef nonnull @c__1) #6
  %1461 = load i32, ptr %27, align 4, !tbaa !3
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %27, align 4, !tbaa !3
  %1463 = load i32, ptr %20, align 4, !tbaa !3
  %1464 = icmp slt i32 %1461, %1463
  br i1 %1464, label %.preheader219, label %.loopexit220, !llvm.loop !40

.loopexit220:                                     ; preds = %.preheader219, %1447
  br i1 %552, label %1465, label %.loopexit

1465:                                             ; preds = %.loopexit220
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %.loopexit

1466:                                             ; preds = %1319
  %1467 = icmp eq i32 %592, 0
  br i1 %1467, label %1468, label %2682

1468:                                             ; preds = %1466
  br i1 %950, label %1469, label %2464

1469:                                             ; preds = %1468
  %1470 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1470, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1471 = icmp slt i32 %1470, 1
  br i1 %1471, label %.loopexit207, label %1472

1472:                                             ; preds = %1469
  %1473 = add i32 %35, 1
  %1474 = add i32 %43, 1
  br label %1475

1475:                                             ; preds = %1475, %1472
  %1476 = phi i32 [ 1, %1472 ], [ %1486, %1475 ]
  %1477 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub341 = sub i32 %1477, %1476
  %1478 = add i32 %reass.sub341, 1
  store i32 %1478, ptr %21, align 4, !tbaa !3
  %1479 = mul i32 %1476, %1473
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %38, i64 %1480
  %1482 = mul i32 %1476, %1474
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %46, i64 %1483
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1481, ptr noundef nonnull %9, ptr noundef %1484, ptr noundef nonnull @c__1) #6
  %1485 = load i32, ptr %27, align 4, !tbaa !3
  %1486 = add nsw i32 %1485, 1
  store i32 %1486, ptr %27, align 4, !tbaa !3
  %1487 = load i32, ptr %20, align 4, !tbaa !3
  %1488 = icmp slt i32 %1485, %1487
  br i1 %1488, label %1475, label %.loopexit207, !llvm.loop !41

.loopexit207:                                     ; preds = %1475, %1469
  br i1 %967, label %1489, label %1551

1489:                                             ; preds = %.loopexit207
  %1490 = call double @sqrt(double noundef %212) #6
  store double %1490, ptr %33, align 8, !tbaa !7
  %1491 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1491, ptr %20, align 4, !tbaa !3
  %1492 = icmp slt i32 %1491, 1
  %.pre471 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %1492, label %1559, label %1493

1493:                                             ; preds = %1489
  %1494 = icmp slt i32 %.pre471, 1
  %1495 = add i32 %.pre471, 1
  %1496 = sext i32 %43 to i64
  %1497 = add nuw i32 %1491, 1
  %1498 = zext i32 %1497 to i64
  %1499 = zext i32 %1495 to i64
  br label %1500

1500:                                             ; preds = %.loopexit513, %1493
  %1501 = phi i64 [ 1, %1493 ], [ %1549, %.loopexit513 ]
  %1502 = trunc i64 %1501 to i32
  %1503 = mul nsw i32 %43, %1502
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr double, ptr %46, i64 %1501
  %1506 = getelementptr double, ptr %1505, i64 %1504
  %1507 = load double, ptr %1506, align 8, !tbaa !7
  %1508 = fcmp oge double %1507, 0.000000e+00
  %1509 = fneg double %1507
  %1510 = select i1 %1508, double %1507, double %1509
  %1511 = fmul double %1490, %1510
  br i1 %1494, label %.loopexit513, label %1512

1512:                                             ; preds = %1500
  %1513 = mul nsw i64 %1501, %1496
  %1514 = fcmp oge double %1511, 0.000000e+00
  %1515 = fneg double %1511
  %1516 = getelementptr double, ptr %46, i64 %1513
  br label %1517

1517:                                             ; preds = %1544, %1512
  %1518 = phi i64 [ 1, %1512 ], [ %1545, %1544 ]
  %1519 = phi double [ %1507, %1512 ], [ %1538, %1544 ]
  %1520 = icmp samesign ugt i64 %1518, %1501
  br i1 %1520, label %1521, label %1528

1521:                                             ; preds = %1517
  %1522 = getelementptr double, ptr %1516, i64 %1518
  %1523 = load double, ptr %1522, align 8, !tbaa !7
  %1524 = fcmp oge double %1523, 0.000000e+00
  %1525 = fneg double %1523
  %1526 = select i1 %1524, double %1523, double %1525
  %1527 = fcmp ugt double %1526, %1511
  br i1 %1527, label %1537, label %1530

1528:                                             ; preds = %1517
  %1529 = icmp samesign ult i64 %1518, %1501
  br i1 %1529, label %._crit_edge467, label %1537

._crit_edge467:                                   ; preds = %1528
  %.phi.trans.insert468 = getelementptr double, ptr %1516, i64 %1518
  %.pre469 = load double, ptr %.phi.trans.insert468, align 8, !tbaa !7
  br label %1530

1530:                                             ; preds = %._crit_edge467, %1521
  %1531 = phi double [ %.pre469, %._crit_edge467 ], [ %1523, %1521 ]
  %1532 = phi double [ %1519, %._crit_edge467 ], [ %1523, %1521 ]
  %1533 = getelementptr double, ptr %1516, i64 %1518
  %1534 = fcmp ult double %1531, 0.000000e+00
  %1535 = xor i1 %1514, %1534
  %1536 = select i1 %1535, double %1511, double %1515
  store double %1536, ptr %1533, align 8, !tbaa !7
  br label %1537

1537:                                             ; preds = %1530, %1528, %1521
  %1538 = phi double [ %1523, %1521 ], [ %1532, %1530 ], [ %1519, %1528 ]
  %1539 = icmp samesign ult i64 %1518, %1501
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1537
  %1541 = getelementptr double, ptr %1516, i64 %1518
  %1542 = load double, ptr %1541, align 8, !tbaa !7
  %1543 = fneg double %1542
  store double %1543, ptr %1541, align 8, !tbaa !7
  br label %1544

1544:                                             ; preds = %1540, %1537
  %1545 = add nuw nsw i64 %1518, 1
  %1546 = icmp eq i64 %1545, %1499
  br i1 %1546, label %.loopexit513, label %1517, !llvm.loop !42

.loopexit513:                                     ; preds = %1544, %1500
  %1547 = phi double [ %1507, %1500 ], [ %1538, %1544 ]
  %1548 = phi i32 [ 1, %1500 ], [ %1495, %1544 ]
  %1549 = add nuw nsw i64 %1501, 1
  %1550 = icmp eq i64 %1549, %1498
  br i1 %1550, label %1558, label %1500, !llvm.loop !43

1551:                                             ; preds = %.loopexit207
  %1552 = load i32, ptr %31, align 4, !tbaa !3
  %1553 = add nsw i32 %1552, -1
  store i32 %1553, ptr %20, align 4, !tbaa !3
  store i32 %1553, ptr %21, align 4, !tbaa !3
  %1554 = shl i32 %43, 1
  %1555 = or disjoint i32 %1554, 1
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %46, i64 %1556
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1557, ptr noundef nonnull %14) #6
  %.pre470 = load i32, ptr %7, align 4, !tbaa !3
  br label %1559

1558:                                             ; preds = %.loopexit513
  store double %1547, ptr %22, align 8, !tbaa !7
  store double %1511, ptr %26, align 8, !tbaa !7
  store i32 %.pre471, ptr %21, align 4, !tbaa !3
  store i32 %1548, ptr %27, align 4, !tbaa !3
  br label %1559

1559:                                             ; preds = %1558, %1551, %1489
  %1560 = phi i32 [ %.pre471, %1558 ], [ %.pre470, %1551 ], [ %.pre471, %1489 ]
  %1561 = shl i32 %1560, 1
  %1562 = or disjoint i32 %1561, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds double, ptr %47, i64 %1563
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1564, ptr noundef nonnull %31) #6
  %1565 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1565, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1566 = icmp slt i32 %1565, 1
  br i1 %1566, label %.loopexit206, label %.preheader205

.preheader205:                                    ; preds = %1559, %.preheader205
  %1567 = phi i32 [ %1593, %.preheader205 ], [ 1, %1559 ]
  %1568 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub342 = sub i32 %1568, %1567
  %1569 = add i32 %reass.sub342, 1
  store i32 %1569, ptr %21, align 4, !tbaa !3
  %1570 = load i32, ptr %7, align 4, !tbaa !3
  %1571 = shl i32 %1570, 1
  %1572 = add nsw i32 %1567, -1
  %1573 = mul nsw i32 %1568, %1572
  %1574 = add i32 %1573, %1567
  %1575 = add i32 %1574, %1571
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %47, i64 %1576
  %1578 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef nonnull %1577, ptr noundef nonnull @c__1) #6
  store double %1578, ptr %26, align 8, !tbaa !7
  %1579 = load i32, ptr %31, align 4, !tbaa !3
  %1580 = load i32, ptr %27, align 4, !tbaa !3
  %1581 = add i32 %1579, 1
  %1582 = sub i32 %1581, %1580
  store i32 %1582, ptr %21, align 4, !tbaa !3
  %1583 = fdiv double 1.000000e+00, %1578
  store double %1583, ptr %22, align 8, !tbaa !7
  %1584 = load i32, ptr %7, align 4, !tbaa !3
  %1585 = shl i32 %1584, 1
  %1586 = add nsw i32 %1580, -1
  %1587 = mul nsw i32 %1586, %1579
  %1588 = add i32 %1587, %1580
  %1589 = add i32 %1588, %1585
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, ptr %47, i64 %1590
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %1591, ptr noundef nonnull @c__1) #6
  %1592 = load i32, ptr %27, align 4, !tbaa !3
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, ptr %27, align 4, !tbaa !3
  %1594 = load i32, ptr %20, align 4, !tbaa !3
  %1595 = icmp slt i32 %1592, %1594
  br i1 %1595, label %.preheader205, label %.loopexit206.loopexit, !llvm.loop !44

.loopexit206.loopexit:                            ; preds = %.preheader205
  %.pre472 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit206

.loopexit206:                                     ; preds = %.loopexit206.loopexit, %1559
  %1596 = phi i32 [ %.pre472, %.loopexit206.loopexit ], [ %1565, %1559 ]
  %1597 = load i32, ptr %7, align 4, !tbaa !3
  %1598 = shl i32 %1597, 1
  %1599 = or disjoint i32 %1598, 1
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds double, ptr %47, i64 %1600
  %1602 = mul nsw i32 %1596, %1596
  %1603 = add nsw i32 %1602, %1598
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr double, ptr %47, i64 %1604
  %1606 = getelementptr i8, ptr %1605, i64 8
  %1607 = load i32, ptr %6, align 4, !tbaa !3
  %1608 = add nsw i32 %1607, %1598
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr i32, ptr %48, i64 %1609
  %1611 = getelementptr i8, ptr %1610, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %1601, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1606, ptr noundef %1611, ptr noundef nonnull %25) #6
  %1612 = load double, ptr %26, align 8, !tbaa !7
  %1613 = call double @sqrt(double noundef %1612) #6
  %1614 = fdiv double 1.000000e+00, %1613
  %1615 = load i32, ptr %31, align 4, !tbaa !3
  %1616 = sitofp i32 %1615 to double
  %1617 = call double @sqrt(double noundef %1616) #6
  %1618 = fcmp olt double %1614, %1617
  br i1 %1618, label %1619, label %1716

1619:                                             ; preds = %.loopexit206
  %1620 = load i32, ptr %16, align 4, !tbaa !3
  %1621 = load i32, ptr %7, align 4, !tbaa !3
  %1622 = shl i32 %1621, 1
  %1623 = sub nsw i32 %1620, %1622
  store i32 %1623, ptr %20, align 4, !tbaa !3
  %1624 = sext i32 %1621 to i64
  %1625 = getelementptr double, ptr %47, i64 %1624
  %1626 = getelementptr i8, ptr %1625, i64 8
  %1627 = or disjoint i32 %1622, 1
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %47, i64 %1628
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1626, ptr noundef nonnull %1629, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %967, label %1630, label %._crit_edge475

._crit_edge475:                                   ; preds = %1619
  %.pre476 = load i32, ptr %31, align 4, !tbaa !3
  br label %1687

1630:                                             ; preds = %1619
  %1631 = call double @sqrt(double noundef %212) #6
  %1632 = fdiv double %1631, %210
  store double %1632, ptr %33, align 8, !tbaa !7
  %1633 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1633, ptr %20, align 4, !tbaa !3
  %1634 = icmp slt i32 %1633, 2
  br i1 %1634, label %1685, label %1635

1635:                                             ; preds = %1630
  %1636 = add i32 %43, 1
  %1637 = sext i32 %43 to i64
  %1638 = add nuw i32 %1633, 1
  %1639 = zext i32 %1638 to i64
  br label %1640

1640:                                             ; preds = %1680, %1635
  %1641 = phi i64 [ 2, %1635 ], [ %1681, %1680 ]
  %1642 = trunc i64 %1641 to i32
  %1643 = mul i32 %1636, %1642
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds double, ptr %46, i64 %1644
  %1646 = mul nsw i64 %1641, %1637
  %1647 = getelementptr double, ptr %46, i64 %1646
  br label %1648

1648:                                             ; preds = %1677, %1640
  %1649 = phi i64 [ 1, %1640 ], [ %1678, %1677 ]
  %1650 = load double, ptr %1645, align 8, !tbaa !7
  %1651 = fcmp oge double %1650, 0.000000e+00
  %1652 = fneg double %1650
  %1653 = select i1 %1651, double %1650, double %1652
  %1654 = trunc i64 %1649 to i32
  %1655 = mul i32 %1636, %1654
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds double, ptr %46, i64 %1656
  %1658 = load double, ptr %1657, align 8, !tbaa !7
  %1659 = fcmp oge double %1658, 0.000000e+00
  %1660 = fneg double %1658
  %1661 = select i1 %1659, double %1658, double %1660
  %1662 = fcmp ole double %1653, %1661
  %1663 = select i1 %1662, double %1653, double %1661
  %1664 = fmul double %1632, %1663
  %1665 = getelementptr double, ptr %1647, i64 %1649
  %1666 = load double, ptr %1665, align 8, !tbaa !7
  %1667 = fcmp oge double %1666, 0.000000e+00
  %1668 = fneg double %1666
  %1669 = select i1 %1667, double %1666, double %1668
  %1670 = fcmp ugt double %1669, %1664
  br i1 %1670, label %1677, label %1671

1671:                                             ; preds = %1648
  %1672 = fcmp ult double %1666, 0.000000e+00
  %1673 = fcmp oge double %1664, 0.000000e+00
  %1674 = fneg double %1664
  %1675 = xor i1 %1672, %1673
  %1676 = select i1 %1675, double %1664, double %1674
  store double %1676, ptr %1665, align 8, !tbaa !7
  br label %1677

1677:                                             ; preds = %1671, %1648
  %1678 = add nuw nsw i64 %1649, 1
  %1679 = icmp eq i64 %1678, %1641
  br i1 %1679, label %1680, label %1648, !llvm.loop !45

1680:                                             ; preds = %1677
  %1681 = add nuw nsw i64 %1641, 1
  %1682 = icmp eq i64 %1681, %1639
  br i1 %1682, label %1683, label %1640, !llvm.loop !46

1683:                                             ; preds = %1680
  %1684 = add nsw i32 %1633, -1
  store i32 %1684, ptr %21, align 4, !tbaa !3
  store double %1666, ptr %22, align 8, !tbaa !7
  store double %1664, ptr %26, align 8, !tbaa !7
  br label %1685

1685:                                             ; preds = %1683, %1630
  %1686 = phi i32 [ %1638, %1683 ], [ 2, %1630 ]
  store i32 %1686, ptr %27, align 4, !tbaa !3
  br label %1687

1687:                                             ; preds = %._crit_edge475, %1685
  %1688 = phi i32 [ %.pre476, %._crit_edge475 ], [ %1633, %1685 ]
  %1689 = load i32, ptr %7, align 4, !tbaa !3
  %1690 = icmp eq i32 %1688, %1689
  br i1 %1690, label %1696, label %1691

1691:                                             ; preds = %1687
  %1692 = shl i32 %1689, 1
  %1693 = or disjoint i32 %1692, 1
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds double, ptr %47, i64 %1694
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1695, ptr noundef nonnull %7) #6
  %.pr = load i32, ptr %31, align 4, !tbaa !3
  br label %1696

1696:                                             ; preds = %1691, %1687
  %1697 = phi i32 [ %.pr, %1691 ], [ %1688, %1687 ]
  %1698 = add nsw i32 %1697, -1
  store i32 %1698, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1699 = icmp slt i32 %1697, 2
  br i1 %1699, label %.loopexit200, label %.preheader199

.preheader199:                                    ; preds = %1696, %.preheader199
  %1700 = phi i32 [ %1713, %.preheader199 ], [ 1, %1696 ]
  %1701 = load i32, ptr %31, align 4, !tbaa !3
  %1702 = sub nsw i32 %1701, %1700
  store i32 %1702, ptr %21, align 4, !tbaa !3
  %1703 = add nsw i32 %1700, 1
  %1704 = mul nsw i32 %1703, %43
  %1705 = add nsw i32 %1704, %1700
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds double, ptr %46, i64 %1706
  %1708 = mul nsw i32 %1700, %43
  %1709 = add nsw i32 %1703, %1708
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds double, ptr %46, i64 %1710
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1707, ptr noundef nonnull %14, ptr noundef %1711, ptr noundef nonnull @c__1) #6
  %1712 = load i32, ptr %27, align 4, !tbaa !3
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %27, align 4, !tbaa !3
  %1714 = load i32, ptr %20, align 4, !tbaa !3
  %1715 = icmp slt i32 %1712, %1714
  br i1 %1715, label %.preheader199, label %.loopexit200, !llvm.loop !47

1716:                                             ; preds = %.loopexit206
  %1717 = load i32, ptr %31, align 4, !tbaa !3
  %1718 = icmp slt i32 %1717, 1
  br i1 %1718, label %.loopexit204, label %.preheader203

.preheader203:                                    ; preds = %1716, %.preheader203
  %1719 = phi i32 [ %1724, %.preheader203 ], [ 1, %1716 ]
  %1720 = load i32, ptr %7, align 4, !tbaa !3
  %1721 = add nsw i32 %1720, %1719
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i32, ptr %48, i64 %1722
  store i32 0, ptr %1723, align 4, !tbaa !3
  %1724 = add nuw i32 %1719, 1
  %1725 = icmp eq i32 %1719, %1717
  br i1 %1725, label %.loopexit204, label %.preheader203, !llvm.loop !48

.loopexit204:                                     ; preds = %.preheader203, %1716
  %1726 = phi i32 [ 1, %1716 ], [ %1724, %.preheader203 ]
  store i32 %1726, ptr %27, align 4, !tbaa !3
  %1727 = load i32, ptr %16, align 4, !tbaa !3
  %1728 = load i32, ptr %7, align 4, !tbaa !3
  %1729 = shl i32 %1728, 1
  %1730 = sub nsw i32 %1727, %1729
  store i32 %1730, ptr %20, align 4, !tbaa !3
  %1731 = add nsw i32 %1728, 1
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i32, ptr %48, i64 %1732
  %1734 = getelementptr inbounds double, ptr %47, i64 %1732
  %1735 = or disjoint i32 %1729, 1
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds double, ptr %47, i64 %1736
  call void @dgeqp3_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1733, ptr noundef nonnull %1734, ptr noundef nonnull %1737, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %967, label %1738, label %1847

1738:                                             ; preds = %.loopexit204
  %1739 = call double @sqrt(double noundef %212) #6
  store double %1739, ptr %33, align 8, !tbaa !7
  %1740 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1740, ptr %20, align 4, !tbaa !3
  %1741 = icmp slt i32 %1740, 2
  br i1 %1741, label %1792, label %1742

1742:                                             ; preds = %1738
  %1743 = add i32 %43, 1
  %1744 = sext i32 %43 to i64
  %1745 = add nuw i32 %1740, 1
  %1746 = zext i32 %1745 to i64
  br label %1747

1747:                                             ; preds = %1787, %1742
  %1748 = phi i64 [ 2, %1742 ], [ %1788, %1787 ]
  %1749 = trunc i64 %1748 to i32
  %1750 = mul i32 %1743, %1749
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds double, ptr %46, i64 %1751
  %1753 = mul nsw i64 %1748, %1744
  %1754 = getelementptr double, ptr %46, i64 %1753
  br label %1755

1755:                                             ; preds = %1784, %1747
  %1756 = phi i64 [ 1, %1747 ], [ %1785, %1784 ]
  %1757 = load double, ptr %1752, align 8, !tbaa !7
  %1758 = fcmp oge double %1757, 0.000000e+00
  %1759 = fneg double %1757
  %1760 = select i1 %1758, double %1757, double %1759
  %1761 = trunc i64 %1756 to i32
  %1762 = mul i32 %1743, %1761
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds double, ptr %46, i64 %1763
  %1765 = load double, ptr %1764, align 8, !tbaa !7
  %1766 = fcmp oge double %1765, 0.000000e+00
  %1767 = fneg double %1765
  %1768 = select i1 %1766, double %1765, double %1767
  %1769 = fcmp ole double %1760, %1768
  %1770 = select i1 %1769, double %1760, double %1768
  %1771 = fmul double %1739, %1770
  %1772 = getelementptr double, ptr %1754, i64 %1756
  %1773 = load double, ptr %1772, align 8, !tbaa !7
  %1774 = fcmp oge double %1773, 0.000000e+00
  %1775 = fneg double %1773
  %1776 = select i1 %1774, double %1773, double %1775
  %1777 = fcmp ugt double %1776, %1771
  br i1 %1777, label %1784, label %1778

1778:                                             ; preds = %1755
  %1779 = fcmp ult double %1773, 0.000000e+00
  %1780 = fcmp oge double %1771, 0.000000e+00
  %1781 = fneg double %1771
  %1782 = xor i1 %1779, %1780
  %1783 = select i1 %1782, double %1771, double %1781
  store double %1783, ptr %1772, align 8, !tbaa !7
  br label %1784

1784:                                             ; preds = %1778, %1755
  %1785 = add nuw nsw i64 %1756, 1
  %1786 = icmp eq i64 %1785, %1748
  br i1 %1786, label %1787, label %1755, !llvm.loop !49

1787:                                             ; preds = %1784
  %1788 = add nuw nsw i64 %1748, 1
  %1789 = icmp eq i64 %1788, %1746
  br i1 %1789, label %1790, label %1747, !llvm.loop !50

1790:                                             ; preds = %1787
  %1791 = add nsw i32 %1740, -1
  store i32 %1791, ptr %21, align 4, !tbaa !3
  store double %1773, ptr %22, align 8, !tbaa !7
  store double %1771, ptr %26, align 8, !tbaa !7
  br label %1792

1792:                                             ; preds = %1790, %1738
  %1793 = phi i32 [ %1745, %1790 ], [ 2, %1738 ]
  store i32 %1793, ptr %27, align 4, !tbaa !3
  %1794 = load i32, ptr %7, align 4, !tbaa !3
  %1795 = shl i32 %1794, 1
  %1796 = or disjoint i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %47, i64 %1797
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1798, ptr noundef nonnull %7) #6
  %1799 = call double @sqrt(double noundef %212) #6
  store double %1799, ptr %33, align 8, !tbaa !7
  %1800 = load i32, ptr %31, align 4, !tbaa !3
  %1801 = icmp slt i32 %1800, 2
  br i1 %1801, label %1860, label %1802

1802:                                             ; preds = %1792
  %1803 = add i32 %43, 1
  %1804 = sext i32 %43 to i64
  %1805 = add nuw i32 %1800, 1
  %1806 = zext i32 %1805 to i64
  br label %1807

1807:                                             ; preds = %1844, %1802
  %1808 = phi i64 [ 2, %1802 ], [ %1845, %1844 ]
  %1809 = trunc i64 %1808 to i32
  %1810 = mul i32 %1803, %1809
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds double, ptr %46, i64 %1811
  %1813 = mul nsw i64 %1808, %1804
  %1814 = getelementptr double, ptr %46, i64 %1813
  %1815 = getelementptr double, ptr %46, i64 %1808
  br label %1816

1816:                                             ; preds = %1816, %1807
  %1817 = phi i64 [ 1, %1807 ], [ %1842, %1816 ]
  %1818 = trunc i64 %1817 to i32
  %1819 = load double, ptr %1812, align 8, !tbaa !7
  %1820 = fcmp oge double %1819, 0.000000e+00
  %1821 = fneg double %1819
  %1822 = select i1 %1820, double %1819, double %1821
  %1823 = mul nsw i64 %1817, %1804
  %1824 = mul nsw i32 %43, %1818
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr double, ptr %46, i64 %1817
  %1827 = getelementptr double, ptr %1826, i64 %1825
  %1828 = load double, ptr %1827, align 8, !tbaa !7
  %1829 = fcmp oge double %1828, 0.000000e+00
  %1830 = fneg double %1828
  %1831 = select i1 %1829, double %1828, double %1830
  %1832 = fcmp ole double %1822, %1831
  %1833 = select i1 %1832, double %1822, double %1831
  %1834 = fmul double %1799, %1833
  %1835 = getelementptr double, ptr %1814, i64 %1817
  %1836 = load double, ptr %1835, align 8, !tbaa !7
  %1837 = fcmp ult double %1836, 0.000000e+00
  %1838 = fcmp oge double %1834, 0.000000e+00
  %1839 = xor i1 %1837, %1838
  %.neg168 = fneg double %1834
  %1840 = select i1 %1839, double %.neg168, double %1834
  %1841 = getelementptr double, ptr %1815, i64 %1823
  store double %1840, ptr %1841, align 8, !tbaa !7
  %1842 = add nuw nsw i64 %1817, 1
  %1843 = icmp eq i64 %1842, %1808
  br i1 %1843, label %1844, label %1816, !llvm.loop !51

1844:                                             ; preds = %1816
  %1845 = add nuw nsw i64 %1808, 1
  %1846 = icmp eq i64 %1845, %1806
  br i1 %1846, label %1858, label %1807, !llvm.loop !52

1847:                                             ; preds = %.loopexit204
  %1848 = load i32, ptr %7, align 4, !tbaa !3
  %1849 = shl i32 %1848, 1
  %1850 = or disjoint i32 %1849, 1
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds double, ptr %47, i64 %1851
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1852, ptr noundef nonnull %7) #6
  %1853 = load i32, ptr %31, align 4, !tbaa !3
  %1854 = add nsw i32 %1853, -1
  store i32 %1854, ptr %20, align 4, !tbaa !3
  store i32 %1854, ptr %21, align 4, !tbaa !3
  %1855 = sext i32 %43 to i64
  %1856 = getelementptr double, ptr %46, i64 %1855
  %1857 = getelementptr i8, ptr %1856, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1857, ptr noundef nonnull %14) #6
  %.pre473 = load i32, ptr %31, align 4, !tbaa !3
  br label %1862

1858:                                             ; preds = %1844
  %1859 = add nsw i32 %1800, -1
  store i32 %1859, ptr %21, align 4, !tbaa !3
  store double %1819, ptr %22, align 8, !tbaa !7
  store double %1834, ptr %26, align 8, !tbaa !7
  br label %1860

1860:                                             ; preds = %1858, %1792
  %1861 = phi i32 [ %1805, %1858 ], [ 2, %1792 ]
  store i32 %1861, ptr %27, align 4, !tbaa !3
  br label %1862

1862:                                             ; preds = %1860, %1847
  %1863 = phi i32 [ %1800, %1860 ], [ %.pre473, %1847 ]
  %1864 = load i32, ptr %16, align 4, !tbaa !3
  %1865 = load i32, ptr %7, align 4, !tbaa !3
  %1866 = add i32 %1863, 2
  %1867 = mul i32 %1866, %1865
  %1868 = add i32 %1867, %1863
  %1869 = sub i32 %1864, %1868
  store i32 %1869, ptr %20, align 4, !tbaa !3
  %1870 = sext i32 %1867 to i64
  %1871 = getelementptr double, ptr %47, i64 %1870
  %1872 = getelementptr i8, ptr %1871, i64 8
  %1873 = sext i32 %1868 to i64
  %1874 = getelementptr double, ptr %47, i64 %1873
  %1875 = getelementptr i8, ptr %1874, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1872, ptr noundef %1875, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1876 = load i32, ptr %7, align 4, !tbaa !3
  %1877 = load i32, ptr %31, align 4, !tbaa !3
  %1878 = add i32 %1877, 2
  %1879 = mul i32 %1878, %1876
  %1880 = add nsw i32 %1879, %1877
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr double, ptr %47, i64 %1881
  %1883 = getelementptr i8, ptr %1882, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1883, ptr noundef nonnull %31) #6
  %1884 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1884, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1885 = icmp slt i32 %1884, 1
  br i1 %1885, label %.loopexit202, label %.preheader201

.preheader201:                                    ; preds = %1862, %.preheader201
  %1886 = phi i32 [ %1907, %.preheader201 ], [ 1, %1862 ]
  %1887 = load i32, ptr %7, align 4, !tbaa !3
  %1888 = load i32, ptr %31, align 4, !tbaa !3
  %1889 = add i32 %1888, 2
  %1890 = mul i32 %1889, %1887
  %1891 = add i32 %1888, %1886
  %1892 = add i32 %1891, %1890
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds double, ptr %47, i64 %1893
  %1895 = call double @dnrm2_(ptr noundef nonnull %27, ptr noundef nonnull %1894, ptr noundef nonnull %31) #6
  store double %1895, ptr %26, align 8, !tbaa !7
  %1896 = fdiv double 1.000000e+00, %1895
  store double %1896, ptr %22, align 8, !tbaa !7
  %1897 = load i32, ptr %7, align 4, !tbaa !3
  %1898 = load i32, ptr %31, align 4, !tbaa !3
  %1899 = add i32 %1898, 2
  %1900 = mul i32 %1899, %1897
  %1901 = load i32, ptr %27, align 4, !tbaa !3
  %1902 = add i32 %1901, %1898
  %1903 = add i32 %1902, %1900
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds double, ptr %47, i64 %1904
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %1905, ptr noundef nonnull %31) #6
  %1906 = load i32, ptr %27, align 4, !tbaa !3
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %27, align 4, !tbaa !3
  %1908 = load i32, ptr %20, align 4, !tbaa !3
  %1909 = icmp slt i32 %1906, %1908
  br i1 %1909, label %.preheader201, label %.loopexit202.loopexit, !llvm.loop !53

.loopexit202.loopexit:                            ; preds = %.preheader201
  %.pre474 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit202

.loopexit202:                                     ; preds = %.loopexit202.loopexit, %1862
  %1910 = phi i32 [ %.pre474, %.loopexit202.loopexit ], [ %1884, %1862 ]
  %1911 = load i32, ptr %7, align 4, !tbaa !3
  %1912 = shl i32 %1911, 1
  %1913 = add i32 %1910, 2
  %1914 = mul i32 %1913, %1911
  %1915 = add nsw i32 %1914, %1910
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr double, ptr %47, i64 %1916
  %1918 = getelementptr i8, ptr %1917, i64 8
  %1919 = mul nsw i32 %1910, %1910
  %1920 = add nsw i32 %1915, %1919
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr double, ptr %47, i64 %1921
  %1923 = getelementptr i8, ptr %1922, i64 8
  %1924 = load i32, ptr %6, align 4, !tbaa !3
  %1925 = add nsw i32 %1924, %1912
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr i32, ptr %48, i64 %1926
  %1928 = getelementptr i8, ptr %1927, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %1918, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1923, ptr noundef %1928, ptr noundef nonnull %25) #6
  %1929 = load double, ptr %26, align 8, !tbaa !7
  %1930 = call double @sqrt(double noundef %1929) #6
  %1931 = fdiv double 1.000000e+00, %1930
  %1932 = fcmp ult double %1931, %1617
  br i1 %1932, label %.loopexit200, label %1933

1933:                                             ; preds = %.loopexit202
  %1934 = load i32, ptr %7, align 4, !tbaa !3
  %1935 = shl i32 %1934, 1
  %1936 = or disjoint i32 %1935, 1
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds double, ptr %47, i64 %1937
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1938, ptr noundef nonnull %7) #6
  br label %.loopexit200

.loopexit200:                                     ; preds = %.preheader199, %1933, %.loopexit202, %1696
  %1939 = phi double [ %1931, %1933 ], [ %1931, %.loopexit202 ], [ %1614, %1696 ], [ %1614, %.preheader199 ]
  br i1 %967, label %1940, label %1972

1940:                                             ; preds = %.loopexit200
  %1941 = call double @sqrt(double noundef %212) #6
  store double %1941, ptr %33, align 8, !tbaa !7
  %1942 = load i32, ptr %31, align 4, !tbaa !3
  %1943 = icmp slt i32 %1942, 2
  br i1 %1943, label %1981, label %1944

1944:                                             ; preds = %1940
  %1945 = sext i32 %43 to i64
  %1946 = add nuw i32 %1942, 1
  %1947 = zext i32 %1946 to i64
  br label %1948

1948:                                             ; preds = %1969, %1944
  %1949 = phi i64 [ 2, %1944 ], [ %1970, %1969 ]
  %1950 = trunc i64 %1949 to i32
  %1951 = mul nsw i64 %1949, %1945
  %1952 = mul nsw i32 %43, %1950
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr double, ptr %46, i64 %1949
  %1955 = getelementptr double, ptr %1954, i64 %1953
  %1956 = load double, ptr %1955, align 8, !tbaa !7
  %1957 = fmul double %1941, %1956
  %1958 = fcmp oge double %1957, 0.000000e+00
  %1959 = getelementptr double, ptr %46, i64 %1951
  %.neg169 = fneg double %1957
  br label %1960

1960:                                             ; preds = %1960, %1948
  %1961 = phi i64 [ 1, %1948 ], [ %1967, %1960 ]
  %1962 = getelementptr double, ptr %1959, i64 %1961
  %1963 = load double, ptr %1962, align 8, !tbaa !7
  %1964 = fcmp ult double %1963, 0.000000e+00
  %1965 = xor i1 %1958, %1964
  %1966 = select i1 %1965, double %.neg169, double %1957
  store double %1966, ptr %1962, align 8, !tbaa !7
  %1967 = add nuw nsw i64 %1961, 1
  %1968 = icmp eq i64 %1967, %1949
  br i1 %1968, label %1969, label %1960, !llvm.loop !54

1969:                                             ; preds = %1960
  %1970 = add nuw nsw i64 %1949, 1
  %1971 = icmp eq i64 %1970, %1947
  br i1 %1971, label %1979, label %1948, !llvm.loop !55

1972:                                             ; preds = %.loopexit200
  %1973 = load i32, ptr %31, align 4, !tbaa !3
  %1974 = add nsw i32 %1973, -1
  store i32 %1974, ptr %20, align 4, !tbaa !3
  store i32 %1974, ptr %21, align 4, !tbaa !3
  %1975 = shl i32 %43, 1
  %1976 = or disjoint i32 %1975, 1
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds double, ptr %46, i64 %1977
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1978, ptr noundef nonnull %14) #6
  br label %1981

1979:                                             ; preds = %1969
  %1980 = add nsw i32 %1942, -1
  store double %1957, ptr %26, align 8, !tbaa !7
  store i32 %1980, ptr %21, align 4, !tbaa !3
  store i32 %1950, ptr %27, align 4, !tbaa !3
  br label %1981

1981:                                             ; preds = %1979, %1972, %1940
  br i1 %1618, label %1982, label %2085

1982:                                             ; preds = %1981
  %1983 = load i32, ptr %16, align 4, !tbaa !3
  %1984 = load i32, ptr %7, align 4, !tbaa !3
  %1985 = load i32, ptr %31, align 4, !tbaa !3
  %1986 = add i32 %1985, 2
  %1987 = mul i32 %1986, %1984
  %1988 = add i32 %1987, %1985
  %1989 = sub i32 %1983, %1988
  store i32 %1989, ptr %20, align 4, !tbaa !3
  %1990 = sext i32 %1988 to i64
  %1991 = getelementptr double, ptr %47, i64 %1990
  %1992 = getelementptr i8, ptr %1991, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1992, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %1993 = load i32, ptr %7, align 4, !tbaa !3
  %1994 = load i32, ptr %31, align 4, !tbaa !3
  %1995 = add i32 %1994, 2
  %1996 = mul i32 %1995, %1993
  %1997 = add nsw i32 %1996, %1994
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr double, ptr %47, i64 %1998
  %2000 = getelementptr i8, ptr %1999, i64 8
  %2001 = load double, ptr %2000, align 8, !tbaa !7
  store double %2001, ptr %32, align 8, !tbaa !7
  %2002 = getelementptr i8, ptr %1999, i64 16
  %2003 = load double, ptr %2002, align 8, !tbaa !7
  %2004 = fcmp ult double %2003, 0.000000e+00
  br i1 %2004, label %2008, label %2005

2005:                                             ; preds = %1982
  %2006 = fadd double %2003, 5.000000e-01
  %2007 = call double @llvm.floor.f64(double %2006)
  br label %2012

2008:                                             ; preds = %1982
  %2009 = fsub double 5.000000e-01, %2003
  %2010 = call double @llvm.floor.f64(double %2009)
  %2011 = fneg double %2010
  br label %2012

2012:                                             ; preds = %2008, %2005
  %2013 = phi double [ %2007, %2005 ], [ %2011, %2008 ]
  store i32 %1994, ptr %20, align 4, !tbaa !3
  %2014 = getelementptr i8, ptr %46, i64 8
  %2015 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2016 = icmp slt i32 %1994, 1
  br i1 %2016, label %.loopexit194, label %.preheader193

.preheader193:                                    ; preds = %2012, %.preheader193
  %2017 = phi i32 [ %2031, %.preheader193 ], [ 1, %2012 ]
  %2018 = mul nsw i32 %2017, %43
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr double, ptr %2014, i64 %2019
  %2021 = mul nsw i32 %2017, %39
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr double, ptr %2015, i64 %2022
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %2020, ptr noundef nonnull @c__1, ptr noundef %2023, ptr noundef nonnull @c__1) #6
  %2024 = load i32, ptr %27, align 4, !tbaa !3
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds double, ptr %34, i64 %2025
  %2027 = mul nsw i32 %2024, %43
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr double, ptr %2014, i64 %2028
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %2026, ptr noundef %2029, ptr noundef nonnull @c__1) #6
  %2030 = load i32, ptr %27, align 4, !tbaa !3
  %2031 = add nsw i32 %2030, 1
  store i32 %2031, ptr %27, align 4, !tbaa !3
  %2032 = load i32, ptr %20, align 4, !tbaa !3
  %2033 = icmp slt i32 %2030, %2032
  br i1 %2033, label %.preheader193, label %.loopexit194.loopexit, !llvm.loop !56

.loopexit194.loopexit:                            ; preds = %.preheader193
  %.pre483 = load i32, ptr %31, align 4, !tbaa !3
  %.pre484 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit194

.loopexit194:                                     ; preds = %.loopexit194.loopexit, %2012
  %2034 = phi i32 [ %.pre484, %.loopexit194.loopexit ], [ %1993, %2012 ]
  %2035 = phi i32 [ %.pre483, %.loopexit194.loopexit ], [ %1994, %2012 ]
  %2036 = icmp eq i32 %2035, %2034
  br i1 %2036, label %2037, label %2038

2037:                                             ; preds = %.loopexit194
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %2338

2038:                                             ; preds = %.loopexit194
  %2039 = shl i32 %2034, 1
  %2040 = or disjoint i32 %2039, 1
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds double, ptr %47, i64 %2041
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %2042, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14) #6
  %2043 = load i32, ptr %31, align 4, !tbaa !3
  %2044 = load i32, ptr %7, align 4, !tbaa !3
  %2045 = icmp slt i32 %2043, %2044
  br i1 %2045, label %2046, label %2067

2046:                                             ; preds = %2038
  %2047 = sub nsw i32 %2044, %2043
  store i32 %2047, ptr %20, align 4, !tbaa !3
  %2048 = add i32 %43, 1
  %2049 = add i32 %2043, %2048
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds double, ptr %46, i64 %2050
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2051, ptr noundef nonnull %14) #6
  %2052 = load i32, ptr %7, align 4, !tbaa !3
  %2053 = load i32, ptr %31, align 4, !tbaa !3
  %2054 = sub nsw i32 %2052, %2053
  store i32 %2054, ptr %20, align 4, !tbaa !3
  %2055 = add nsw i32 %2053, 1
  %2056 = mul nsw i32 %2055, %43
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr double, ptr %46, i64 %2057
  %2059 = getelementptr i8, ptr %2058, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2059, ptr noundef nonnull %14) #6
  %2060 = load i32, ptr %7, align 4, !tbaa !3
  %2061 = load i32, ptr %31, align 4, !tbaa !3
  %2062 = sub nsw i32 %2060, %2061
  store i32 %2062, ptr %20, align 4, !tbaa !3
  store i32 %2062, ptr %21, align 4, !tbaa !3
  %2063 = add nsw i32 %2061, 1
  %2064 = mul i32 %2063, %2048
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds double, ptr %46, i64 %2065
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2066, ptr noundef nonnull %14) #6
  %.pre485 = load i32, ptr %7, align 4, !tbaa !3
  %.pre486 = load i32, ptr %31, align 4, !tbaa !3
  br label %2067

2067:                                             ; preds = %2046, %2038
  %2068 = phi i32 [ %.pre486, %2046 ], [ %2043, %2038 ]
  %2069 = phi i32 [ %.pre485, %2046 ], [ %2044, %2038 ]
  %2070 = load i32, ptr %16, align 4, !tbaa !3
  %2071 = add i32 %2068, 2
  %2072 = mul i32 %2071, %2069
  %2073 = add i32 %2072, %2068
  %2074 = sub i32 %2070, %2073
  store i32 %2074, ptr %20, align 4, !tbaa !3
  %2075 = shl i32 %2069, 1
  %2076 = or disjoint i32 %2075, 1
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds double, ptr %47, i64 %2077
  %2079 = sext i32 %2069 to i64
  %2080 = getelementptr double, ptr %47, i64 %2079
  %2081 = getelementptr i8, ptr %2080, i64 8
  %2082 = sext i32 %2073 to i64
  %2083 = getelementptr double, ptr %47, i64 %2082
  %2084 = getelementptr i8, ptr %2083, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2078, ptr noundef nonnull %7, ptr noundef %2081, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2084, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %2338

2085:                                             ; preds = %1981
  %2086 = fcmp olt double %1939, %1617
  %2087 = load i32, ptr %16, align 4, !tbaa !3
  %2088 = load i32, ptr %7, align 4, !tbaa !3
  %2089 = load i32, ptr %31, align 4, !tbaa !3
  %2090 = add i32 %2089, 2
  %2091 = mul i32 %2090, %2088
  %2092 = add i32 %2091, %2089
  %2093 = sub i32 %2087, %2092
  store i32 %2093, ptr %20, align 4, !tbaa !3
  %2094 = sext i32 %2092 to i64
  %2095 = getelementptr double, ptr %47, i64 %2094
  %2096 = getelementptr i8, ptr %2095, i64 8
  br i1 %2086, label %2097, label %2224

2097:                                             ; preds = %2085
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2096, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2098 = load i32, ptr %7, align 4, !tbaa !3
  %2099 = load i32, ptr %31, align 4, !tbaa !3
  %2100 = add i32 %2099, 2
  %2101 = mul i32 %2100, %2098
  %2102 = add nsw i32 %2101, %2099
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr double, ptr %47, i64 %2103
  %2105 = getelementptr i8, ptr %2104, i64 8
  %2106 = load double, ptr %2105, align 8, !tbaa !7
  store double %2106, ptr %32, align 8, !tbaa !7
  %2107 = getelementptr i8, ptr %2104, i64 16
  %2108 = load double, ptr %2107, align 8, !tbaa !7
  %2109 = fcmp ult double %2108, 0.000000e+00
  br i1 %2109, label %2113, label %2110

2110:                                             ; preds = %2097
  %2111 = fadd double %2108, 5.000000e-01
  %2112 = call double @llvm.floor.f64(double %2111)
  br label %2117

2113:                                             ; preds = %2097
  %2114 = fsub double 5.000000e-01, %2108
  %2115 = call double @llvm.floor.f64(double %2114)
  %2116 = fneg double %2115
  br label %2117

2117:                                             ; preds = %2113, %2110
  %2118 = phi double [ %2112, %2110 ], [ %2116, %2113 ]
  store i32 %2099, ptr %20, align 4, !tbaa !3
  %2119 = getelementptr i8, ptr %46, i64 8
  %2120 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2121 = icmp slt i32 %2099, 1
  br i1 %2121, label %.loopexit197, label %.preheader196

.preheader196:                                    ; preds = %2117, %.preheader196
  %2122 = phi i32 [ %2136, %.preheader196 ], [ 1, %2117 ]
  %2123 = mul nsw i32 %2122, %43
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr double, ptr %2119, i64 %2124
  %2126 = mul nsw i32 %2122, %39
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr double, ptr %2120, i64 %2127
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %2125, ptr noundef nonnull @c__1, ptr noundef %2128, ptr noundef nonnull @c__1) #6
  %2129 = load i32, ptr %27, align 4, !tbaa !3
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds double, ptr %34, i64 %2130
  %2132 = mul nsw i32 %2129, %39
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr double, ptr %2120, i64 %2133
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %2131, ptr noundef %2134, ptr noundef nonnull @c__1) #6
  %2135 = load i32, ptr %27, align 4, !tbaa !3
  %2136 = add nsw i32 %2135, 1
  store i32 %2136, ptr %27, align 4, !tbaa !3
  %2137 = load i32, ptr %20, align 4, !tbaa !3
  %2138 = icmp slt i32 %2135, %2137
  br i1 %2138, label %.preheader196, label %.loopexit197.loopexit, !llvm.loop !57

.loopexit197.loopexit:                            ; preds = %.preheader196
  %.pre479 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %2117
  %2139 = phi i32 [ %.pre479, %.loopexit197.loopexit ], [ %2098, %2117 ]
  %2140 = shl i32 %2139, 1
  %2141 = or disjoint i32 %2140, 1
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds double, ptr %47, i64 %2142
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %2143, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #6
  %2144 = load i32, ptr %31, align 4, !tbaa !3
  %2145 = icmp slt i32 %2144, 1
  %.pre480 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %2145, label %2183, label %2146

2146:                                             ; preds = %.loopexit197
  %2147 = add nuw i32 %2144, 2
  %2148 = add nuw i32 %2144, 1
  %2149 = sext i32 %39 to i64
  %2150 = zext i32 %2148 to i64
  %2151 = mul i32 %.pre480, %2147
  %2152 = add i32 %2151, %2144
  %2153 = sext i32 %.pre480 to i64
  %2154 = getelementptr i32, ptr %48, i64 %2153
  br label %2155

2155:                                             ; preds = %2179, %2146
  %2156 = phi i64 [ 1, %2146 ], [ %2180, %2179 ]
  %2157 = mul nsw i64 %2156, %2149
  %2158 = getelementptr double, ptr %42, i64 %2157
  br label %2159

2159:                                             ; preds = %2159, %2155
  %2160 = phi i64 [ 1, %2155 ], [ %2168, %2159 ]
  %2161 = getelementptr double, ptr %2158, i64 %2160
  %2162 = load double, ptr %2161, align 8, !tbaa !7
  %2163 = getelementptr i32, ptr %2154, i64 %2160
  %2164 = load i32, ptr %2163, align 4, !tbaa !3
  %2165 = add nsw i32 %2152, %2164
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds double, ptr %47, i64 %2166
  store double %2162, ptr %2167, align 8, !tbaa !7
  %2168 = add nuw nsw i64 %2160, 1
  %2169 = icmp eq i64 %2168, %2150
  br i1 %2169, label %.preheader195, label %2159, !llvm.loop !58

.preheader195:                                    ; preds = %2159, %.preheader195
  %2170 = phi i64 [ %2177, %.preheader195 ], [ 1, %2159 ]
  %2171 = trunc i64 %2170 to i32
  %2172 = add i32 %2152, %2171
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds double, ptr %47, i64 %2173
  %2175 = load double, ptr %2174, align 8, !tbaa !7
  %2176 = getelementptr double, ptr %2158, i64 %2170
  store double %2175, ptr %2176, align 8, !tbaa !7
  %2177 = add nuw nsw i64 %2170, 1
  %2178 = icmp eq i64 %2177, %2150
  br i1 %2178, label %2179, label %.preheader195, !llvm.loop !59

2179:                                             ; preds = %.preheader195
  %2180 = add nuw nsw i64 %2156, 1
  %2181 = icmp eq i64 %2180, %2150
  br i1 %2181, label %2182, label %2155, !llvm.loop !60

2182:                                             ; preds = %2179
  store i32 %2144, ptr %21, align 4, !tbaa !3
  store i32 %2148, ptr %27, align 4, !tbaa !3
  br label %2183

2183:                                             ; preds = %2182, %.loopexit197
  %2184 = icmp slt i32 %2144, %.pre480
  br i1 %2184, label %2185, label %2206

2185:                                             ; preds = %2183
  %2186 = sub nsw i32 %.pre480, %2144
  store i32 %2186, ptr %20, align 4, !tbaa !3
  %2187 = add i32 %43, 1
  %2188 = add i32 %2144, %2187
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds double, ptr %46, i64 %2189
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2190, ptr noundef nonnull %14) #6
  %2191 = load i32, ptr %7, align 4, !tbaa !3
  %2192 = load i32, ptr %31, align 4, !tbaa !3
  %2193 = sub nsw i32 %2191, %2192
  store i32 %2193, ptr %20, align 4, !tbaa !3
  %2194 = add nsw i32 %2192, 1
  %2195 = mul nsw i32 %2194, %43
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr double, ptr %46, i64 %2196
  %2198 = getelementptr i8, ptr %2197, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2198, ptr noundef nonnull %14) #6
  %2199 = load i32, ptr %7, align 4, !tbaa !3
  %2200 = load i32, ptr %31, align 4, !tbaa !3
  %2201 = sub nsw i32 %2199, %2200
  store i32 %2201, ptr %20, align 4, !tbaa !3
  store i32 %2201, ptr %21, align 4, !tbaa !3
  %2202 = add nsw i32 %2200, 1
  %2203 = mul i32 %2202, %2187
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds double, ptr %46, i64 %2204
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2205, ptr noundef nonnull %14) #6
  %.pre481 = load i32, ptr %7, align 4, !tbaa !3
  %.pre482 = load i32, ptr %31, align 4, !tbaa !3
  br label %2206

2206:                                             ; preds = %2185, %2183
  %2207 = phi i32 [ %.pre482, %2185 ], [ %2144, %2183 ]
  %2208 = phi i32 [ %.pre481, %2185 ], [ %.pre480, %2183 ]
  %2209 = load i32, ptr %16, align 4, !tbaa !3
  %2210 = add i32 %2207, 2
  %2211 = mul i32 %2210, %2208
  %2212 = add i32 %2211, %2207
  %2213 = sub i32 %2209, %2212
  store i32 %2213, ptr %20, align 4, !tbaa !3
  %2214 = shl i32 %2208, 1
  %2215 = or disjoint i32 %2214, 1
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds double, ptr %47, i64 %2216
  %2218 = sext i32 %2208 to i64
  %2219 = getelementptr double, ptr %47, i64 %2218
  %2220 = getelementptr i8, ptr %2219, i64 8
  %2221 = sext i32 %2212 to i64
  %2222 = getelementptr double, ptr %47, i64 %2221
  %2223 = getelementptr i8, ptr %2222, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2217, ptr noundef nonnull %7, ptr noundef %2220, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2223, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %2338

2224:                                             ; preds = %2085
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2096, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2225 = load i32, ptr %7, align 4, !tbaa !3
  %2226 = load i32, ptr %31, align 4, !tbaa !3
  %2227 = add i32 %2226, 2
  %2228 = mul i32 %2227, %2225
  %2229 = add i32 %2228, %2226
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr double, ptr %47, i64 %2230
  %2232 = getelementptr i8, ptr %2231, i64 8
  %2233 = load double, ptr %2232, align 8, !tbaa !7
  store double %2233, ptr %32, align 8, !tbaa !7
  %2234 = getelementptr i8, ptr %2231, i64 16
  %2235 = load double, ptr %2234, align 8, !tbaa !7
  %2236 = fcmp ult double %2235, 0.000000e+00
  br i1 %2236, label %2240, label %2237

2237:                                             ; preds = %2224
  %2238 = fadd double %2235, 5.000000e-01
  %2239 = call double @llvm.floor.f64(double %2238)
  br label %2244

2240:                                             ; preds = %2224
  %2241 = fsub double 5.000000e-01, %2235
  %2242 = call double @llvm.floor.f64(double %2241)
  %2243 = fneg double %2242
  br label %2244

2244:                                             ; preds = %2240, %2237
  %2245 = phi double [ %2239, %2237 ], [ %2243, %2240 ]
  %2246 = icmp slt i32 %2226, %2225
  br i1 %2246, label %2247, label %2268

2247:                                             ; preds = %2244
  %2248 = sub nsw i32 %2225, %2226
  store i32 %2248, ptr %20, align 4, !tbaa !3
  %2249 = add i32 %43, 1
  %2250 = add i32 %2226, %2249
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds double, ptr %46, i64 %2251
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2252, ptr noundef nonnull %14) #6
  %2253 = load i32, ptr %7, align 4, !tbaa !3
  %2254 = load i32, ptr %31, align 4, !tbaa !3
  %2255 = sub nsw i32 %2253, %2254
  store i32 %2255, ptr %20, align 4, !tbaa !3
  %2256 = add nsw i32 %2254, 1
  %2257 = mul nsw i32 %2256, %43
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr double, ptr %46, i64 %2258
  %2260 = getelementptr i8, ptr %2259, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2260, ptr noundef nonnull %14) #6
  %2261 = load i32, ptr %7, align 4, !tbaa !3
  %2262 = load i32, ptr %31, align 4, !tbaa !3
  %2263 = sub nsw i32 %2261, %2262
  store i32 %2263, ptr %20, align 4, !tbaa !3
  store i32 %2263, ptr %21, align 4, !tbaa !3
  %2264 = add nsw i32 %2262, 1
  %2265 = mul i32 %2264, %2249
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds double, ptr %46, i64 %2266
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2267, ptr noundef nonnull %14) #6
  %.pre477 = load i32, ptr %7, align 4, !tbaa !3
  %.pre478 = load i32, ptr %31, align 4, !tbaa !3
  %.pre490 = add i32 %.pre478, 2
  %.pre492 = mul i32 %.pre490, %.pre477
  %.pre494 = add i32 %.pre492, %.pre478
  %.pre496 = sext i32 %.pre494 to i64
  br label %2268

2268:                                             ; preds = %2247, %2244
  %.pre-phi497 = phi i64 [ %.pre496, %2247 ], [ %2230, %2244 ]
  %.pre-phi495 = phi i32 [ %.pre494, %2247 ], [ %2229, %2244 ]
  %2269 = phi i32 [ %.pre477, %2247 ], [ %2225, %2244 ]
  %2270 = load i32, ptr %16, align 4, !tbaa !3
  %2271 = sub i32 %2270, %.pre-phi495
  store i32 %2271, ptr %20, align 4, !tbaa !3
  %2272 = shl i32 %2269, 1
  %2273 = or disjoint i32 %2272, 1
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds double, ptr %47, i64 %2274
  %2276 = sext i32 %2269 to i64
  %2277 = getelementptr double, ptr %47, i64 %2276
  %2278 = getelementptr i8, ptr %2277, i64 8
  %2279 = getelementptr double, ptr %47, i64 %.pre-phi497
  %2280 = getelementptr i8, ptr %2279, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2275, ptr noundef nonnull %7, ptr noundef %2278, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2280, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2281 = load i32, ptr %16, align 4, !tbaa !3
  %2282 = load i32, ptr %7, align 4, !tbaa !3
  %2283 = load i32, ptr %31, align 4, !tbaa !3
  %2284 = add i32 %2283, 2
  %2285 = mul i32 %2284, %2282
  %2286 = add i32 %2285, %2283
  %2287 = sub i32 %2281, %2286
  store i32 %2287, ptr %20, align 4, !tbaa !3
  %2288 = shl i32 %2282, 1
  %2289 = or disjoint i32 %2288, 1
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds double, ptr %47, i64 %2290
  %2292 = sext i32 %2285 to i64
  %2293 = getelementptr double, ptr %47, i64 %2292
  %2294 = getelementptr i8, ptr %2293, i64 8
  %2295 = sext i32 %2286 to i64
  %2296 = getelementptr double, ptr %47, i64 %2295
  %2297 = getelementptr i8, ptr %2296, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %2291, ptr noundef nonnull %7, ptr noundef %2294, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2297, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2298 = load i32, ptr %31, align 4, !tbaa !3
  %2299 = icmp slt i32 %2298, 1
  br i1 %2299, label %2338, label %2300

2300:                                             ; preds = %2268
  %2301 = add nuw i32 %2298, 2
  %2302 = add nuw i32 %2298, 1
  %2303 = sext i32 %39 to i64
  %2304 = zext i32 %2302 to i64
  %2305 = load i32, ptr %7, align 4, !tbaa !3
  %2306 = mul i32 %2305, %2301
  %2307 = add i32 %2306, %2298
  %2308 = sext i32 %2305 to i64
  %2309 = getelementptr i32, ptr %48, i64 %2308
  br label %2310

2310:                                             ; preds = %2334, %2300
  %2311 = phi i64 [ 1, %2300 ], [ %2335, %2334 ]
  %2312 = mul nsw i64 %2311, %2303
  %2313 = getelementptr double, ptr %42, i64 %2312
  br label %2314

2314:                                             ; preds = %2314, %2310
  %2315 = phi i64 [ 1, %2310 ], [ %2323, %2314 ]
  %2316 = getelementptr double, ptr %2313, i64 %2315
  %2317 = load double, ptr %2316, align 8, !tbaa !7
  %2318 = getelementptr i32, ptr %2309, i64 %2315
  %2319 = load i32, ptr %2318, align 4, !tbaa !3
  %2320 = add nsw i32 %2307, %2319
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds double, ptr %47, i64 %2321
  store double %2317, ptr %2322, align 8, !tbaa !7
  %2323 = add nuw nsw i64 %2315, 1
  %2324 = icmp eq i64 %2323, %2304
  br i1 %2324, label %.preheader198, label %2314, !llvm.loop !61

.preheader198:                                    ; preds = %2314, %.preheader198
  %2325 = phi i64 [ %2332, %.preheader198 ], [ 1, %2314 ]
  %2326 = trunc i64 %2325 to i32
  %2327 = add i32 %2307, %2326
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds double, ptr %47, i64 %2328
  %2330 = load double, ptr %2329, align 8, !tbaa !7
  %2331 = getelementptr double, ptr %2313, i64 %2325
  store double %2330, ptr %2331, align 8, !tbaa !7
  %2332 = add nuw nsw i64 %2325, 1
  %2333 = icmp eq i64 %2332, %2304
  br i1 %2333, label %2334, label %.preheader198, !llvm.loop !62

2334:                                             ; preds = %.preheader198
  %2335 = add nuw nsw i64 %2311, 1
  %2336 = icmp eq i64 %2335, %2304
  br i1 %2336, label %2337, label %2310, !llvm.loop !63

2337:                                             ; preds = %2334
  store i32 %2298, ptr %21, align 4, !tbaa !3
  store i32 %2302, ptr %27, align 4, !tbaa !3
  br label %2338

2338:                                             ; preds = %2337, %2268, %2206, %2067, %2037
  %2339 = phi double [ %2013, %2037 ], [ %2013, %2067 ], [ %2118, %2206 ], [ %2245, %2337 ], [ %2245, %2268 ]
  %2340 = load i32, ptr %7, align 4, !tbaa !3
  %2341 = sitofp i32 %2340 to double
  %2342 = call double @sqrt(double noundef %2341) #6
  %2343 = fmul double %210, %2342
  store double %2343, ptr %26, align 8, !tbaa !7
  %2344 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2344, ptr %20, align 4, !tbaa !3
  %2345 = getelementptr i8, ptr %46, i64 8
  %2346 = icmp slt i32 %2344, 1
  br i1 %2346, label %.loopexit192, label %2347

2347:                                             ; preds = %2338
  %2348 = sext i32 %43 to i64
  br label %2349

2349:                                             ; preds = %2395, %2347
  %2350 = phi i64 [ 1, %2347 ], [ %2396, %2395 ]
  %2351 = load i32, ptr %7, align 4, !tbaa !3
  %2352 = icmp slt i32 %2351, 1
  br i1 %2352, label %.critedge, label %2353

2353:                                             ; preds = %2349
  %2354 = mul nsw i64 %2350, %2348
  %2355 = load i32, ptr %31, align 4, !tbaa !3
  %2356 = add i32 %2355, 2
  %2357 = mul i32 %2356, %2351
  %2358 = add nuw i32 %2351, 1
  %2359 = zext i32 %2358 to i64
  %2360 = getelementptr double, ptr %46, i64 %2354
  %2361 = add i32 %2357, %2355
  br label %2362

2362:                                             ; preds = %2362, %2353
  %2363 = phi i64 [ 1, %2353 ], [ %2371, %2362 ]
  %2364 = getelementptr double, ptr %2360, i64 %2363
  %2365 = load double, ptr %2364, align 8, !tbaa !7
  %2366 = getelementptr inbounds nuw i32, ptr %48, i64 %2363
  %2367 = load i32, ptr %2366, align 4, !tbaa !3
  %2368 = add i32 %2361, %2367
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds double, ptr %47, i64 %2369
  store double %2365, ptr %2370, align 8, !tbaa !7
  %2371 = add nuw nsw i64 %2363, 1
  %2372 = icmp eq i64 %2371, %2359
  br i1 %2372, label %2373, label %2362, !llvm.loop !64

2373:                                             ; preds = %2362
  store i32 %2351, ptr %21, align 4, !tbaa !3
  br label %2374

2374:                                             ; preds = %2374, %2373
  %2375 = phi i64 [ 1, %2373 ], [ %2382, %2374 ]
  %2376 = trunc i64 %2375 to i32
  %2377 = add i32 %2361, %2376
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds double, ptr %47, i64 %2378
  %2380 = load double, ptr %2379, align 8, !tbaa !7
  %2381 = getelementptr double, ptr %2360, i64 %2375
  store double %2380, ptr %2381, align 8, !tbaa !7
  %2382 = add nuw nsw i64 %2375, 1
  %2383 = icmp eq i64 %2382, %2359
  br i1 %2383, label %.loopexit512, label %2374, !llvm.loop !65

.critedge:                                        ; preds = %2349
  store i32 %2351, ptr %21, align 4, !tbaa !3
  %.pre488 = mul nsw i64 %2350, %2348
  br label %.loopexit512

.loopexit512:                                     ; preds = %2374, %.critedge
  %.pre-phi489 = phi i64 [ %.pre488, %.critedge ], [ %2354, %2374 ]
  %2384 = phi i32 [ 1, %.critedge ], [ %2358, %2374 ]
  store i32 %2384, ptr %27, align 4, !tbaa !3
  %2385 = getelementptr double, ptr %2345, i64 %.pre-phi489
  %2386 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2385, ptr noundef nonnull @c__1) #6
  %2387 = fdiv double 1.000000e+00, %2386
  store double %2387, ptr %33, align 8, !tbaa !7
  %2388 = load double, ptr %26, align 8, !tbaa !7
  %2389 = fsub double 1.000000e+00, %2388
  %2390 = fcmp olt double %2387, %2389
  %2391 = fadd double %2388, 1.000000e+00
  %2392 = fcmp ogt double %2387, %2391
  %2393 = or i1 %2390, %2392
  br i1 %2393, label %2394, label %2395

2394:                                             ; preds = %.loopexit512
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2385, ptr noundef nonnull @c__1) #6
  br label %2395

2395:                                             ; preds = %2394, %.loopexit512
  %2396 = add nuw nsw i64 %2350, 1
  %2397 = load i32, ptr %20, align 4, !tbaa !3
  %2398 = sext i32 %2397 to i64
  %2399 = icmp slt i64 %2350, %2398
  br i1 %2399, label %2349, label %.loopexit192, !llvm.loop !66

.loopexit192:                                     ; preds = %2395, %2338
  %2400 = load i32, ptr %31, align 4, !tbaa !3
  %2401 = load i32, ptr %6, align 4, !tbaa !3
  %2402 = icmp slt i32 %2400, %2401
  br i1 %2402, label %2403, label %2428

2403:                                             ; preds = %.loopexit192
  %2404 = sub nsw i32 %2401, %2400
  store i32 %2404, ptr %20, align 4, !tbaa !3
  %2405 = add i32 %39, 1
  %2406 = add i32 %2400, %2405
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds double, ptr %42, i64 %2407
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2408, ptr noundef nonnull %12) #6
  %2409 = load i32, ptr %31, align 4, !tbaa !3
  %2410 = load i32, ptr %28, align 4, !tbaa !3
  %2411 = icmp slt i32 %2409, %2410
  br i1 %2411, label %2412, label %2428

2412:                                             ; preds = %2403
  %2413 = sub nsw i32 %2410, %2409
  store i32 %2413, ptr %20, align 4, !tbaa !3
  %2414 = add nsw i32 %2409, 1
  %2415 = mul nsw i32 %2414, %39
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr double, ptr %42, i64 %2416
  %2418 = getelementptr i8, ptr %2417, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2418, ptr noundef nonnull %12) #6
  %2419 = load i32, ptr %6, align 4, !tbaa !3
  %2420 = load i32, ptr %31, align 4, !tbaa !3
  %2421 = sub nsw i32 %2419, %2420
  store i32 %2421, ptr %20, align 4, !tbaa !3
  %2422 = load i32, ptr %28, align 4, !tbaa !3
  %2423 = sub nsw i32 %2422, %2420
  store i32 %2423, ptr %21, align 4, !tbaa !3
  %2424 = add nsw i32 %2420, 1
  %2425 = mul i32 %2424, %2405
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds double, ptr %42, i64 %2426
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2427, ptr noundef nonnull %12) #6
  br label %2428

2428:                                             ; preds = %2412, %2403, %.loopexit192
  %2429 = load i32, ptr %16, align 4, !tbaa !3
  %2430 = load i32, ptr %7, align 4, !tbaa !3
  %2431 = sub nsw i32 %2429, %2430
  store i32 %2431, ptr %20, align 4, !tbaa !3
  %2432 = sext i32 %2430 to i64
  %2433 = getelementptr double, ptr %47, i64 %2432
  %2434 = getelementptr i8, ptr %2433, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2434, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2435 = load i32, ptr %6, align 4, !tbaa !3
  %2436 = sitofp i32 %2435 to double
  %2437 = call double @sqrt(double noundef %2436) #6
  %2438 = fmul double %210, %2437
  store double %2438, ptr %26, align 8, !tbaa !7
  %2439 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2439, ptr %20, align 4, !tbaa !3
  %2440 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2441 = icmp slt i32 %2439, 1
  br i1 %2441, label %.loopexit191, label %.preheader190

.preheader190:                                    ; preds = %2428, %2459
  %2442 = phi i32 [ %2461, %2459 ], [ 1, %2428 ]
  %2443 = mul nsw i32 %2442, %39
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr double, ptr %2440, i64 %2444
  %2446 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2445, ptr noundef nonnull @c__1) #6
  %2447 = fdiv double 1.000000e+00, %2446
  store double %2447, ptr %33, align 8, !tbaa !7
  %2448 = load double, ptr %26, align 8, !tbaa !7
  %2449 = fsub double 1.000000e+00, %2448
  %2450 = fcmp olt double %2447, %2449
  %2451 = fadd double %2448, 1.000000e+00
  %2452 = fcmp ogt double %2447, %2451
  %2453 = or i1 %2450, %2452
  br i1 %2453, label %2454, label %2459

2454:                                             ; preds = %.preheader190
  %2455 = load i32, ptr %27, align 4, !tbaa !3
  %2456 = mul nsw i32 %2455, %39
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr double, ptr %2440, i64 %2457
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2458, ptr noundef nonnull @c__1) #6
  br label %2459

2459:                                             ; preds = %2454, %.preheader190
  %2460 = load i32, ptr %27, align 4, !tbaa !3
  %2461 = add nsw i32 %2460, 1
  store i32 %2461, ptr %27, align 4, !tbaa !3
  %2462 = load i32, ptr %20, align 4, !tbaa !3
  %2463 = icmp slt i32 %2460, %2462
  br i1 %2463, label %.preheader190, label %.loopexit191, !llvm.loop !67

.loopexit191:                                     ; preds = %2459, %2428
  br i1 %553, label %3038, label %3050

2464:                                             ; preds = %1468
  %2465 = load i32, ptr %7, align 4, !tbaa !3
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr double, ptr %47, i64 %2466
  %2468 = getelementptr i8, ptr %2467, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2468, ptr noundef nonnull %7) #6
  br i1 %967, label %2469, label %2505

2469:                                             ; preds = %2464
  %2470 = call double @sqrt(double noundef %212) #6
  store double %2470, ptr %33, align 8, !tbaa !7
  %2471 = load i32, ptr %7, align 4, !tbaa !3
  %2472 = icmp slt i32 %2471, 2
  br i1 %2472, label %2513, label %2473

2473:                                             ; preds = %2469
  %2474 = add nuw i32 %2471, 1
  %2475 = zext i32 %2474 to i64
  br label %2476

2476:                                             ; preds = %2502, %2473
  %2477 = phi i64 [ 2, %2473 ], [ %2503, %2502 ]
  %2478 = trunc i64 %2477 to i32
  %2479 = mul i32 %2474, %2478
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds double, ptr %47, i64 %2480
  %2482 = load double, ptr %2481, align 8, !tbaa !7
  %2483 = fmul double %2470, %2482
  %2484 = mul i32 %2471, %2478
  %2485 = fcmp oge double %2483, 0.000000e+00
  %2486 = sext i32 %2484 to i64
  %2487 = getelementptr double, ptr %47, i64 %2486
  %2488 = getelementptr double, ptr %47, i64 %2477
  %.neg167 = fneg double %2483
  br label %2489

2489:                                             ; preds = %2489, %2476
  %2490 = phi i64 [ 1, %2476 ], [ %2500, %2489 ]
  %2491 = getelementptr double, ptr %2487, i64 %2490
  %2492 = load double, ptr %2491, align 8, !tbaa !7
  %2493 = fcmp ult double %2492, 0.000000e+00
  %2494 = xor i1 %2485, %2493
  %2495 = select i1 %2494, double %.neg167, double %2483
  %2496 = trunc i64 %2490 to i32
  %2497 = mul i32 %2471, %2496
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr double, ptr %2488, i64 %2498
  store double %2495, ptr %2499, align 8, !tbaa !7
  %2500 = add nuw nsw i64 %2490, 1
  %2501 = icmp eq i64 %2500, %2477
  br i1 %2501, label %2502, label %2489, !llvm.loop !68

2502:                                             ; preds = %2489
  %2503 = add nuw nsw i64 %2477, 1
  %2504 = icmp eq i64 %2503, %2475
  br i1 %2504, label %2511, label %2476, !llvm.loop !69

2505:                                             ; preds = %2464
  %2506 = load i32, ptr %7, align 4, !tbaa !3
  %2507 = add nsw i32 %2506, -1
  store i32 %2507, ptr %20, align 4, !tbaa !3
  store i32 %2507, ptr %21, align 4, !tbaa !3
  %2508 = sext i32 %2506 to i64
  %2509 = getelementptr double, ptr %47, i64 %2508
  %2510 = getelementptr i8, ptr %2509, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2510, ptr noundef nonnull %7) #6
  %.pre462 = load i32, ptr %7, align 4, !tbaa !3
  br label %2515

2511:                                             ; preds = %2502
  %2512 = add nsw i32 %2471, -1
  store double %2483, ptr %26, align 8, !tbaa !7
  store i32 %2512, ptr %21, align 4, !tbaa !3
  br label %2513

2513:                                             ; preds = %2511, %2469
  %2514 = phi i32 [ %2474, %2511 ], [ 2, %2469 ]
  store i32 %2514, ptr %27, align 4, !tbaa !3
  br label %2515

2515:                                             ; preds = %2513, %2505
  %2516 = phi i32 [ %2471, %2513 ], [ %.pre462, %2505 ]
  %2517 = load i32, ptr %16, align 4, !tbaa !3
  %2518 = xor i32 %2516, -1
  %2519 = mul i32 %2516, %2518
  %2520 = add i32 %2519, %2517
  store i32 %2520, ptr %20, align 4, !tbaa !3
  %2521 = sext i32 %2516 to i64
  %2522 = getelementptr double, ptr %47, i64 %2521
  %2523 = getelementptr i8, ptr %2522, i64 8
  %2524 = add i32 %2516, 1
  %2525 = mul i32 %2524, %2516
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr double, ptr %47, i64 %2526
  %2528 = getelementptr i8, ptr %2527, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %2523, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2528, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2529 = load i32, ptr %7, align 4, !tbaa !3
  %2530 = add i32 %2529, 1
  %2531 = mul i32 %2530, %2529
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr double, ptr %47, i64 %2532
  %2534 = getelementptr i8, ptr %2533, i64 8
  %2535 = load double, ptr %2534, align 8, !tbaa !7
  store double %2535, ptr %32, align 8, !tbaa !7
  %2536 = getelementptr i8, ptr %2533, i64 16
  %2537 = load double, ptr %2536, align 8, !tbaa !7
  %2538 = fcmp ult double %2537, 0.000000e+00
  br i1 %2538, label %2542, label %2539

2539:                                             ; preds = %2515
  %2540 = fadd double %2537, 5.000000e-01
  %2541 = call double @llvm.floor.f64(double %2540)
  br label %2546

2542:                                             ; preds = %2515
  %2543 = fsub double 5.000000e-01, %2537
  %2544 = call double @llvm.floor.f64(double %2543)
  %2545 = fneg double %2544
  br label %2546

2546:                                             ; preds = %2542, %2539
  %2547 = phi double [ %2541, %2539 ], [ %2545, %2542 ]
  store i32 %2529, ptr %20, align 4, !tbaa !3
  %2548 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2549 = icmp slt i32 %2529, 1
  br i1 %2549, label %.loopexit215, label %.preheader214

.preheader214:                                    ; preds = %2546, %.preheader214
  %2550 = phi i32 [ %2566, %.preheader214 ], [ 1, %2546 ]
  %2551 = load i32, ptr %7, align 4, !tbaa !3
  %2552 = mul i32 %2551, %2550
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr double, ptr %15, i64 %2553
  %2555 = mul nsw i32 %2550, %39
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr double, ptr %2548, i64 %2556
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %2554, ptr noundef nonnull @c__1, ptr noundef %2557, ptr noundef nonnull @c__1) #6
  %2558 = load i32, ptr %27, align 4, !tbaa !3
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds double, ptr %34, i64 %2559
  %2561 = load i32, ptr %7, align 4, !tbaa !3
  %2562 = mul i32 %2561, %2558
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr double, ptr %15, i64 %2563
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %2560, ptr noundef %2564, ptr noundef nonnull @c__1) #6
  %2565 = load i32, ptr %27, align 4, !tbaa !3
  %2566 = add nsw i32 %2565, 1
  store i32 %2566, ptr %27, align 4, !tbaa !3
  %2567 = load i32, ptr %20, align 4, !tbaa !3
  %2568 = icmp slt i32 %2565, %2567
  br i1 %2568, label %.preheader214, label %.loopexit215.loopexit, !llvm.loop !70

.loopexit215.loopexit:                            ; preds = %.preheader214
  %.pre463 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %2546
  %2569 = phi i32 [ %.pre463, %.loopexit215.loopexit ], [ %2529, %2546 ]
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr double, ptr %47, i64 %2570
  %2572 = getelementptr i8, ptr %2571, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2572, ptr noundef nonnull %7) #6
  %2573 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2573, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2574 = icmp slt i32 %2573, 1
  br i1 %2574, label %.loopexit213, label %.preheader212

.preheader212:                                    ; preds = %.loopexit215, %.preheader212
  %2575 = phi i32 [ %2587, %.preheader212 ], [ 1, %.loopexit215 ]
  %2576 = load i32, ptr %7, align 4, !tbaa !3
  %2577 = add nsw i32 %2576, %2575
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds double, ptr %47, i64 %2578
  %2580 = sext i32 %2575 to i64
  %2581 = getelementptr inbounds i32, ptr %48, i64 %2580
  %2582 = load i32, ptr %2581, align 4, !tbaa !3
  %2583 = add nsw i32 %2582, %43
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds double, ptr %46, i64 %2584
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %2579, ptr noundef nonnull %7, ptr noundef %2585, ptr noundef nonnull %14) #6
  %2586 = load i32, ptr %27, align 4, !tbaa !3
  %2587 = add nsw i32 %2586, 1
  store i32 %2587, ptr %27, align 4, !tbaa !3
  %2588 = load i32, ptr %20, align 4, !tbaa !3
  %2589 = icmp slt i32 %2586, %2588
  br i1 %2589, label %.preheader212, label %.loopexit213.loopexit, !llvm.loop !71

.loopexit213.loopexit:                            ; preds = %.preheader212
  %.pre464 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %.loopexit215
  %2590 = phi i32 [ %.pre464, %.loopexit213.loopexit ], [ %2573, %.loopexit215 ]
  %2591 = sitofp i32 %2590 to double
  %2592 = call double @sqrt(double noundef %2591) #6
  %2593 = fmul double %210, %2592
  store double %2593, ptr %26, align 8, !tbaa !7
  %2594 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2594, ptr %20, align 4, !tbaa !3
  %2595 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2596 = icmp slt i32 %2594, 1
  br i1 %2596, label %.loopexit211, label %.preheader210

.preheader210:                                    ; preds = %.loopexit213, %2614
  %2597 = phi i32 [ %2616, %2614 ], [ 1, %.loopexit213 ]
  %2598 = mul nsw i32 %2597, %43
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr double, ptr %2595, i64 %2599
  %2601 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2600, ptr noundef nonnull @c__1) #6
  %2602 = fdiv double 1.000000e+00, %2601
  store double %2602, ptr %33, align 8, !tbaa !7
  %2603 = load double, ptr %26, align 8, !tbaa !7
  %2604 = fsub double 1.000000e+00, %2603
  %2605 = fcmp olt double %2602, %2604
  %2606 = fadd double %2603, 1.000000e+00
  %2607 = fcmp ogt double %2602, %2606
  %2608 = or i1 %2605, %2607
  br i1 %2608, label %2609, label %2614

2609:                                             ; preds = %.preheader210
  %2610 = load i32, ptr %27, align 4, !tbaa !3
  %2611 = mul nsw i32 %2610, %43
  %2612 = sext i32 %2611 to i64
  %2613 = getelementptr double, ptr %2595, i64 %2612
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2613, ptr noundef nonnull @c__1) #6
  br label %2614

2614:                                             ; preds = %2609, %.preheader210
  %2615 = load i32, ptr %27, align 4, !tbaa !3
  %2616 = add nsw i32 %2615, 1
  store i32 %2616, ptr %27, align 4, !tbaa !3
  %2617 = load i32, ptr %20, align 4, !tbaa !3
  %2618 = icmp slt i32 %2615, %2617
  br i1 %2618, label %.preheader210, label %.loopexit211.loopexit, !llvm.loop !72

.loopexit211.loopexit:                            ; preds = %2614
  %.pre465 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit211

.loopexit211:                                     ; preds = %.loopexit211.loopexit, %.loopexit213
  %2619 = phi i32 [ %.pre465, %.loopexit211.loopexit ], [ %2594, %.loopexit213 ]
  %2620 = load i32, ptr %6, align 4, !tbaa !3
  %2621 = icmp slt i32 %2619, %2620
  br i1 %2621, label %2622, label %2647

2622:                                             ; preds = %.loopexit211
  %2623 = sub nsw i32 %2620, %2619
  store i32 %2623, ptr %20, align 4, !tbaa !3
  %2624 = add i32 %39, 1
  %2625 = add i32 %2619, %2624
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds double, ptr %42, i64 %2626
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2627, ptr noundef nonnull %12) #6
  %2628 = load i32, ptr %7, align 4, !tbaa !3
  %2629 = load i32, ptr %28, align 4, !tbaa !3
  %2630 = icmp slt i32 %2628, %2629
  br i1 %2630, label %2631, label %2647

2631:                                             ; preds = %2622
  %2632 = sub nsw i32 %2629, %2628
  store i32 %2632, ptr %20, align 4, !tbaa !3
  %2633 = add nsw i32 %2628, 1
  %2634 = mul nsw i32 %2633, %39
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr double, ptr %42, i64 %2635
  %2637 = getelementptr i8, ptr %2636, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2637, ptr noundef nonnull %12) #6
  %2638 = load i32, ptr %6, align 4, !tbaa !3
  %2639 = load i32, ptr %7, align 4, !tbaa !3
  %2640 = sub nsw i32 %2638, %2639
  store i32 %2640, ptr %20, align 4, !tbaa !3
  %2641 = load i32, ptr %28, align 4, !tbaa !3
  %2642 = sub nsw i32 %2641, %2639
  store i32 %2642, ptr %21, align 4, !tbaa !3
  %2643 = add nsw i32 %2639, 1
  %2644 = mul i32 %2643, %2624
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds double, ptr %42, i64 %2645
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2646, ptr noundef nonnull %12) #6
  %.pre466 = load i32, ptr %7, align 4, !tbaa !3
  br label %2647

2647:                                             ; preds = %2631, %2622, %.loopexit211
  %2648 = phi i32 [ %.pre466, %2631 ], [ %2628, %2622 ], [ %2619, %.loopexit211 ]
  %2649 = load i32, ptr %16, align 4, !tbaa !3
  %2650 = sub nsw i32 %2649, %2648
  store i32 %2650, ptr %20, align 4, !tbaa !3
  %2651 = sext i32 %2648 to i64
  %2652 = getelementptr double, ptr %47, i64 %2651
  %2653 = getelementptr i8, ptr %2652, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2653, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2654 = load i32, ptr %6, align 4, !tbaa !3
  %2655 = sitofp i32 %2654 to double
  %2656 = call double @sqrt(double noundef %2655) #6
  %2657 = fmul double %210, %2656
  store double %2657, ptr %26, align 8, !tbaa !7
  %2658 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %2658, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2659 = icmp slt i32 %2658, 1
  br i1 %2659, label %.loopexit209, label %.preheader208

.preheader208:                                    ; preds = %2647, %2677
  %2660 = phi i32 [ %2679, %2677 ], [ 1, %2647 ]
  %2661 = mul nsw i32 %2660, %39
  %2662 = sext i32 %2661 to i64
  %2663 = getelementptr double, ptr %2548, i64 %2662
  %2664 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2663, ptr noundef nonnull @c__1) #6
  %2665 = fdiv double 1.000000e+00, %2664
  store double %2665, ptr %33, align 8, !tbaa !7
  %2666 = load double, ptr %26, align 8, !tbaa !7
  %2667 = fsub double 1.000000e+00, %2666
  %2668 = fcmp olt double %2665, %2667
  %2669 = fadd double %2666, 1.000000e+00
  %2670 = fcmp ogt double %2665, %2669
  %2671 = or i1 %2668, %2670
  br i1 %2671, label %2672, label %2677

2672:                                             ; preds = %.preheader208
  %2673 = load i32, ptr %27, align 4, !tbaa !3
  %2674 = mul nsw i32 %2673, %39
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr double, ptr %2548, i64 %2675
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2676, ptr noundef nonnull @c__1) #6
  br label %2677

2677:                                             ; preds = %2672, %.preheader208
  %2678 = load i32, ptr %27, align 4, !tbaa !3
  %2679 = add nsw i32 %2678, 1
  store i32 %2679, ptr %27, align 4, !tbaa !3
  %2680 = load i32, ptr %20, align 4, !tbaa !3
  %2681 = icmp slt i32 %2678, %2680
  br i1 %2681, label %.preheader208, label %.loopexit209, !llvm.loop !73

.loopexit209:                                     ; preds = %2677, %2647
  br i1 %553, label %3038, label %3050

2682:                                             ; preds = %1466
  %2683 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2683, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2684 = icmp slt i32 %2683, 1
  br i1 %2684, label %.loopexit218, label %2685

2685:                                             ; preds = %2682
  %2686 = add i32 %35, 1
  %2687 = add i32 %43, 1
  br label %2688

2688:                                             ; preds = %2688, %2685
  %2689 = phi i32 [ 1, %2685 ], [ %2702, %2688 ]
  %2690 = phi i32 [ -1, %2685 ], [ %2701, %2688 ]
  %2691 = load i32, ptr %7, align 4, !tbaa !3
  %2692 = add i32 %2690, 1
  %2693 = add i32 %2692, %2691
  store i32 %2693, ptr %21, align 4, !tbaa !3
  %2694 = mul i32 %2689, %2686
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds double, ptr %38, i64 %2695
  %2697 = mul i32 %2689, %2687
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds double, ptr %46, i64 %2698
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2696, ptr noundef nonnull %9, ptr noundef %2699, ptr noundef nonnull @c__1) #6
  %2700 = load i32, ptr %27, align 4, !tbaa !3
  %2701 = xor i32 %2700, -1
  %2702 = add nsw i32 %2700, 1
  store i32 %2702, ptr %27, align 4, !tbaa !3
  %2703 = load i32, ptr %20, align 4, !tbaa !3
  %2704 = icmp slt i32 %2700, %2703
  br i1 %2704, label %2688, label %.loopexit218, !llvm.loop !74

.loopexit218:                                     ; preds = %2688, %2682
  br i1 %967, label %2705, label %2768

2705:                                             ; preds = %.loopexit218
  %2706 = fdiv double %212, %210
  %2707 = call double @sqrt(double noundef %2706) #6
  store double %2707, ptr %33, align 8, !tbaa !7
  %2708 = load i32, ptr %31, align 4, !tbaa !3
  %2709 = icmp slt i32 %2708, 1
  %.pre458 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %2709, label %2776, label %2710

2710:                                             ; preds = %2705
  %2711 = icmp slt i32 %.pre458, 1
  %2712 = add i32 %.pre458, 1
  %2713 = sext i32 %43 to i64
  %2714 = add nuw i32 %2708, 1
  %2715 = zext i32 %2714 to i64
  %2716 = zext i32 %2712 to i64
  br label %2717

2717:                                             ; preds = %.loopexit515, %2710
  %2718 = phi i64 [ 1, %2710 ], [ %2766, %.loopexit515 ]
  %2719 = trunc i64 %2718 to i32
  %2720 = mul nsw i32 %43, %2719
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr double, ptr %46, i64 %2718
  %2723 = getelementptr double, ptr %2722, i64 %2721
  %2724 = load double, ptr %2723, align 8, !tbaa !7
  %2725 = fcmp oge double %2724, 0.000000e+00
  %2726 = fneg double %2724
  %2727 = select i1 %2725, double %2724, double %2726
  %2728 = fmul double %2707, %2727
  br i1 %2711, label %.loopexit515, label %2729

2729:                                             ; preds = %2717
  %2730 = mul nsw i64 %2718, %2713
  %2731 = fcmp oge double %2728, 0.000000e+00
  %2732 = fneg double %2728
  %2733 = getelementptr double, ptr %46, i64 %2730
  br label %2734

2734:                                             ; preds = %2761, %2729
  %2735 = phi i64 [ 1, %2729 ], [ %2762, %2761 ]
  %2736 = phi double [ %2724, %2729 ], [ %2755, %2761 ]
  %2737 = icmp samesign ugt i64 %2735, %2718
  br i1 %2737, label %2738, label %2745

2738:                                             ; preds = %2734
  %2739 = getelementptr double, ptr %2733, i64 %2735
  %2740 = load double, ptr %2739, align 8, !tbaa !7
  %2741 = fcmp oge double %2740, 0.000000e+00
  %2742 = fneg double %2740
  %2743 = select i1 %2741, double %2740, double %2742
  %2744 = fcmp ugt double %2743, %2728
  br i1 %2744, label %2754, label %2747

2745:                                             ; preds = %2734
  %2746 = icmp samesign ult i64 %2735, %2718
  br i1 %2746, label %._crit_edge454, label %2754

._crit_edge454:                                   ; preds = %2745
  %.phi.trans.insert455 = getelementptr double, ptr %2733, i64 %2735
  %.pre456 = load double, ptr %.phi.trans.insert455, align 8, !tbaa !7
  br label %2747

2747:                                             ; preds = %._crit_edge454, %2738
  %2748 = phi double [ %.pre456, %._crit_edge454 ], [ %2740, %2738 ]
  %2749 = phi double [ %2736, %._crit_edge454 ], [ %2740, %2738 ]
  %2750 = getelementptr double, ptr %2733, i64 %2735
  %2751 = fcmp ult double %2748, 0.000000e+00
  %2752 = xor i1 %2731, %2751
  %2753 = select i1 %2752, double %2728, double %2732
  store double %2753, ptr %2750, align 8, !tbaa !7
  br label %2754

2754:                                             ; preds = %2747, %2745, %2738
  %2755 = phi double [ %2740, %2738 ], [ %2749, %2747 ], [ %2736, %2745 ]
  %2756 = icmp samesign ult i64 %2735, %2718
  br i1 %2756, label %2757, label %2761

2757:                                             ; preds = %2754
  %2758 = getelementptr double, ptr %2733, i64 %2735
  %2759 = load double, ptr %2758, align 8, !tbaa !7
  %2760 = fneg double %2759
  store double %2760, ptr %2758, align 8, !tbaa !7
  br label %2761

2761:                                             ; preds = %2757, %2754
  %2762 = add nuw nsw i64 %2735, 1
  %2763 = icmp eq i64 %2762, %2716
  br i1 %2763, label %.loopexit515, label %2734, !llvm.loop !75

.loopexit515:                                     ; preds = %2761, %2717
  %2764 = phi double [ %2724, %2717 ], [ %2755, %2761 ]
  %2765 = phi i32 [ 1, %2717 ], [ %2712, %2761 ]
  %2766 = add nuw nsw i64 %2718, 1
  %2767 = icmp eq i64 %2766, %2715
  br i1 %2767, label %2775, label %2717, !llvm.loop !76

2768:                                             ; preds = %.loopexit218
  %2769 = load i32, ptr %31, align 4, !tbaa !3
  %2770 = add nsw i32 %2769, -1
  store i32 %2770, ptr %20, align 4, !tbaa !3
  store i32 %2770, ptr %21, align 4, !tbaa !3
  %2771 = shl i32 %43, 1
  %2772 = or disjoint i32 %2771, 1
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds double, ptr %46, i64 %2773
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %2774, ptr noundef nonnull %14) #6
  %.pre457 = load i32, ptr %7, align 4, !tbaa !3
  br label %2776

2775:                                             ; preds = %.loopexit515
  store double %2764, ptr %22, align 8, !tbaa !7
  store double %2728, ptr %26, align 8, !tbaa !7
  store i32 %.pre458, ptr %21, align 4, !tbaa !3
  store i32 %2765, ptr %27, align 4, !tbaa !3
  br label %2776

2776:                                             ; preds = %2775, %2768, %2705
  %2777 = phi i32 [ %.pre458, %2775 ], [ %.pre457, %2768 ], [ %.pre458, %2705 ]
  %2778 = load i32, ptr %16, align 4, !tbaa !3
  %2779 = shl i32 %2777, 1
  %2780 = sub nsw i32 %2778, %2779
  store i32 %2780, ptr %20, align 4, !tbaa !3
  %2781 = sext i32 %2777 to i64
  %2782 = getelementptr double, ptr %47, i64 %2781
  %2783 = getelementptr i8, ptr %2782, i64 8
  %2784 = or disjoint i32 %2779, 1
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds double, ptr %47, i64 %2785
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2783, ptr noundef nonnull %2786, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2787 = load i32, ptr %7, align 4, !tbaa !3
  %2788 = shl i32 %2787, 1
  %2789 = or disjoint i32 %2788, 1
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds double, ptr %47, i64 %2790
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %2791, ptr noundef nonnull %7) #6
  %2792 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2792, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2793 = icmp slt i32 %2792, 1
  br i1 %2793, label %.loopexit217, label %2794

2794:                                             ; preds = %2776
  %2795 = add i32 %43, 1
  %2796 = add i32 %39, 1
  br label %2797

2797:                                             ; preds = %2797, %2794
  %2798 = phi i32 [ 1, %2794 ], [ %2811, %2797 ]
  %2799 = phi i32 [ -1, %2794 ], [ %2810, %2797 ]
  %2800 = load i32, ptr %31, align 4, !tbaa !3
  %2801 = add i32 %2799, 1
  %2802 = add i32 %2801, %2800
  store i32 %2802, ptr %21, align 4, !tbaa !3
  %2803 = mul i32 %2798, %2795
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds double, ptr %46, i64 %2804
  %2806 = mul i32 %2798, %2796
  %2807 = sext i32 %2806 to i64
  %2808 = getelementptr inbounds double, ptr %42, i64 %2807
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2805, ptr noundef nonnull %14, ptr noundef %2808, ptr noundef nonnull @c__1) #6
  %2809 = load i32, ptr %27, align 4, !tbaa !3
  %2810 = xor i32 %2809, -1
  %2811 = add nsw i32 %2809, 1
  store i32 %2811, ptr %27, align 4, !tbaa !3
  %2812 = load i32, ptr %20, align 4, !tbaa !3
  %2813 = icmp slt i32 %2809, %2812
  br i1 %2813, label %2797, label %.loopexit217, !llvm.loop !77

.loopexit217:                                     ; preds = %2797, %2776
  br i1 %967, label %2814, label %2863

2814:                                             ; preds = %.loopexit217
  %2815 = fdiv double %212, %210
  %2816 = call double @sqrt(double noundef %2815) #6
  store double %2816, ptr %33, align 8, !tbaa !7
  %2817 = load i32, ptr %31, align 4, !tbaa !3
  %2818 = icmp slt i32 %2817, 2
  br i1 %2818, label %2872, label %2819

2819:                                             ; preds = %2814
  %2820 = add i32 %39, 1
  %2821 = sext i32 %39 to i64
  %2822 = add nuw i32 %2817, 1
  %2823 = zext i32 %2822 to i64
  br label %2824

2824:                                             ; preds = %2860, %2819
  %2825 = phi i64 [ 2, %2819 ], [ %2861, %2860 ]
  %2826 = trunc i64 %2825 to i32
  %2827 = mul nsw i64 %2825, %2821
  %2828 = mul nsw i32 %39, %2826
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr double, ptr %42, i64 %2825
  %2831 = getelementptr double, ptr %2830, i64 %2829
  %2832 = getelementptr double, ptr %42, i64 %2827
  br label %2833

2833:                                             ; preds = %2833, %2824
  %2834 = phi i64 [ 1, %2824 ], [ %2858, %2833 ]
  %2835 = trunc i64 %2834 to i32
  %2836 = mul i32 %2820, %2835
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds double, ptr %42, i64 %2837
  %2839 = load double, ptr %2838, align 8, !tbaa !7
  %2840 = fcmp oge double %2839, 0.000000e+00
  %2841 = fneg double %2839
  %2842 = select i1 %2840, double %2839, double %2841
  %2843 = load double, ptr %2831, align 8, !tbaa !7
  %2844 = fcmp oge double %2843, 0.000000e+00
  %2845 = fneg double %2843
  %2846 = select i1 %2844, double %2843, double %2845
  %2847 = fcmp ole double %2842, %2846
  %2848 = select i1 %2847, double %2842, double %2846
  %2849 = fmul double %2816, %2848
  %2850 = mul nsw i64 %2834, %2821
  %2851 = getelementptr double, ptr %2830, i64 %2850
  %2852 = load double, ptr %2851, align 8, !tbaa !7
  %2853 = fcmp ult double %2852, 0.000000e+00
  %2854 = fcmp oge double %2849, 0.000000e+00
  %2855 = xor i1 %2853, %2854
  %.neg = fneg double %2849
  %2856 = select i1 %2855, double %.neg, double %2849
  %2857 = getelementptr double, ptr %2832, i64 %2834
  store double %2856, ptr %2857, align 8, !tbaa !7
  %2858 = add nuw nsw i64 %2834, 1
  %2859 = icmp eq i64 %2858, %2825
  br i1 %2859, label %2860, label %2833, !llvm.loop !78

2860:                                             ; preds = %2833
  %2861 = add nuw nsw i64 %2825, 1
  %2862 = icmp eq i64 %2861, %2823
  br i1 %2862, label %2870, label %2824, !llvm.loop !79

2863:                                             ; preds = %.loopexit217
  %2864 = load i32, ptr %31, align 4, !tbaa !3
  %2865 = add nsw i32 %2864, -1
  store i32 %2865, ptr %20, align 4, !tbaa !3
  store i32 %2865, ptr %21, align 4, !tbaa !3
  %2866 = shl i32 %39, 1
  %2867 = or disjoint i32 %2866, 1
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds double, ptr %42, i64 %2868
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %2869, ptr noundef nonnull %12) #6
  %.pre459 = load i32, ptr %31, align 4, !tbaa !3
  br label %2872

2870:                                             ; preds = %2860
  %2871 = add nsw i32 %2817, -1
  store i32 %2871, ptr %21, align 4, !tbaa !3
  store i32 %2826, ptr %27, align 4, !tbaa !3
  store double %2839, ptr %22, align 8, !tbaa !7
  store double %2849, ptr %26, align 8, !tbaa !7
  br label %2872

2872:                                             ; preds = %2870, %2863, %2814
  %2873 = phi i32 [ %2817, %2870 ], [ %.pre459, %2863 ], [ %2817, %2814 ]
  %2874 = load i32, ptr %16, align 4, !tbaa !3
  %2875 = load i32, ptr %7, align 4, !tbaa !3
  %2876 = add i32 %2873, 2
  %2877 = mul i32 %2876, %2875
  %2878 = sub i32 %2874, %2877
  store i32 %2878, ptr %20, align 4, !tbaa !3
  %2879 = sext i32 %2877 to i64
  %2880 = getelementptr double, ptr %47, i64 %2879
  %2881 = getelementptr i8, ptr %2880, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2881, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2882 = load i32, ptr %7, align 4, !tbaa !3
  %2883 = load i32, ptr %31, align 4, !tbaa !3
  %2884 = add i32 %2883, 2
  %2885 = mul i32 %2884, %2882
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr double, ptr %47, i64 %2886
  %2888 = getelementptr i8, ptr %2887, i64 8
  %2889 = load double, ptr %2888, align 8, !tbaa !7
  store double %2889, ptr %32, align 8, !tbaa !7
  %2890 = getelementptr i8, ptr %2887, i64 16
  %2891 = load double, ptr %2890, align 8, !tbaa !7
  %2892 = fcmp ult double %2891, 0.000000e+00
  br i1 %2892, label %2896, label %2893

2893:                                             ; preds = %2872
  %2894 = fadd double %2891, 5.000000e-01
  %2895 = call double @llvm.floor.f64(double %2894)
  br label %2900

2896:                                             ; preds = %2872
  %2897 = fsub double 5.000000e-01, %2891
  %2898 = call double @llvm.floor.f64(double %2897)
  %2899 = fneg double %2898
  br label %2900

2900:                                             ; preds = %2896, %2893
  %2901 = phi double [ %2895, %2893 ], [ %2899, %2896 ]
  %2902 = icmp slt i32 %2883, %2882
  br i1 %2902, label %2903, label %2924

2903:                                             ; preds = %2900
  %2904 = sub nsw i32 %2882, %2883
  store i32 %2904, ptr %20, align 4, !tbaa !3
  %2905 = add i32 %43, 1
  %2906 = add i32 %2883, %2905
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds double, ptr %46, i64 %2907
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2908, ptr noundef nonnull %14) #6
  %2909 = load i32, ptr %7, align 4, !tbaa !3
  %2910 = load i32, ptr %31, align 4, !tbaa !3
  %2911 = sub nsw i32 %2909, %2910
  store i32 %2911, ptr %20, align 4, !tbaa !3
  %2912 = add nsw i32 %2910, 1
  %2913 = mul nsw i32 %2912, %43
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr double, ptr %46, i64 %2914
  %2916 = getelementptr i8, ptr %2915, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2916, ptr noundef nonnull %14) #6
  %2917 = load i32, ptr %7, align 4, !tbaa !3
  %2918 = load i32, ptr %31, align 4, !tbaa !3
  %2919 = sub nsw i32 %2917, %2918
  store i32 %2919, ptr %20, align 4, !tbaa !3
  store i32 %2919, ptr %21, align 4, !tbaa !3
  %2920 = add nsw i32 %2918, 1
  %2921 = mul i32 %2920, %2905
  %2922 = sext i32 %2921 to i64
  %2923 = getelementptr inbounds double, ptr %46, i64 %2922
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2923, ptr noundef nonnull %14) #6
  %.pre460 = load i32, ptr %7, align 4, !tbaa !3
  %.pre461 = load i32, ptr %31, align 4, !tbaa !3
  %.pre498 = add i32 %.pre461, 2
  %.pre500 = mul i32 %.pre498, %.pre460
  br label %2924

2924:                                             ; preds = %2903, %2900
  %.pre-phi501 = phi i32 [ %.pre500, %2903 ], [ %2885, %2900 ]
  %2925 = phi i32 [ %.pre461, %2903 ], [ %2883, %2900 ]
  %2926 = phi i32 [ %.pre460, %2903 ], [ %2882, %2900 ]
  %2927 = load i32, ptr %16, align 4, !tbaa !3
  %2928 = sub i32 -2, %2925
  %2929 = mul i32 %2928, %2926
  %2930 = sub i32 %2927, %2925
  %2931 = add i32 %2930, %2929
  store i32 %2931, ptr %20, align 4, !tbaa !3
  %2932 = shl i32 %2926, 1
  %2933 = or disjoint i32 %2932, 1
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds double, ptr %47, i64 %2934
  %2936 = sext i32 %2926 to i64
  %2937 = getelementptr double, ptr %47, i64 %2936
  %2938 = getelementptr i8, ptr %2937, i64 8
  %2939 = add nsw i32 %.pre-phi501, %2925
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr double, ptr %47, i64 %2940
  %2942 = getelementptr i8, ptr %2941, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2935, ptr noundef nonnull %7, ptr noundef %2938, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2942, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2943 = load i32, ptr %7, align 4, !tbaa !3
  %2944 = sitofp i32 %2943 to double
  %2945 = call double @sqrt(double noundef %2944) #6
  %2946 = fmul double %210, %2945
  store double %2946, ptr %26, align 8, !tbaa !7
  %2947 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2947, ptr %20, align 4, !tbaa !3
  %2948 = getelementptr i8, ptr %46, i64 8
  %2949 = icmp slt i32 %2947, 1
  br i1 %2949, label %.loopexit216, label %2950

2950:                                             ; preds = %2924
  %2951 = sext i32 %43 to i64
  br label %2952

2952:                                             ; preds = %2998, %2950
  %2953 = phi i64 [ 1, %2950 ], [ %2999, %2998 ]
  %2954 = load i32, ptr %7, align 4, !tbaa !3
  %2955 = icmp slt i32 %2954, 1
  br i1 %2955, label %.thread181, label %2956

.thread181:                                       ; preds = %2952
  store i32 %2954, ptr %21, align 4, !tbaa !3
  %.pre502 = mul nsw i64 %2953, %2951
  br label %.loopexit514

2956:                                             ; preds = %2952
  %2957 = mul nsw i64 %2953, %2951
  %2958 = load i32, ptr %31, align 4, !tbaa !3
  %2959 = add i32 %2958, 2
  %2960 = mul i32 %2959, %2954
  %2961 = add nuw i32 %2954, 1
  %2962 = zext i32 %2961 to i64
  %2963 = getelementptr double, ptr %46, i64 %2957
  %2964 = add i32 %2960, %2958
  br label %2965

2965:                                             ; preds = %2965, %2956
  %2966 = phi i64 [ 1, %2956 ], [ %2974, %2965 ]
  %2967 = getelementptr double, ptr %2963, i64 %2966
  %2968 = load double, ptr %2967, align 8, !tbaa !7
  %2969 = getelementptr inbounds nuw i32, ptr %48, i64 %2966
  %2970 = load i32, ptr %2969, align 4, !tbaa !3
  %2971 = add i32 %2964, %2970
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds double, ptr %47, i64 %2972
  store double %2968, ptr %2973, align 8, !tbaa !7
  %2974 = add nuw nsw i64 %2966, 1
  %2975 = icmp eq i64 %2974, %2962
  br i1 %2975, label %2976, label %2965, !llvm.loop !80

2976:                                             ; preds = %2965
  store i32 %2954, ptr %21, align 4, !tbaa !3
  br label %2977

2977:                                             ; preds = %2977, %2976
  %2978 = phi i64 [ 1, %2976 ], [ %2985, %2977 ]
  %2979 = trunc i64 %2978 to i32
  %2980 = add i32 %2964, %2979
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr inbounds double, ptr %47, i64 %2981
  %2983 = load double, ptr %2982, align 8, !tbaa !7
  %2984 = getelementptr double, ptr %2963, i64 %2978
  store double %2983, ptr %2984, align 8, !tbaa !7
  %2985 = add nuw nsw i64 %2978, 1
  %2986 = icmp eq i64 %2985, %2962
  br i1 %2986, label %.loopexit514, label %2977, !llvm.loop !81

.loopexit514:                                     ; preds = %2977, %.thread181
  %.pre-phi503 = phi i64 [ %.pre502, %.thread181 ], [ %2957, %2977 ]
  %2987 = phi i32 [ 1, %.thread181 ], [ %2961, %2977 ]
  store i32 %2987, ptr %27, align 4, !tbaa !3
  %2988 = getelementptr double, ptr %2948, i64 %.pre-phi503
  %2989 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2988, ptr noundef nonnull @c__1) #6
  %2990 = fdiv double 1.000000e+00, %2989
  store double %2990, ptr %33, align 8, !tbaa !7
  %2991 = load double, ptr %26, align 8, !tbaa !7
  %2992 = fsub double 1.000000e+00, %2991
  %2993 = fcmp olt double %2990, %2992
  %2994 = fadd double %2991, 1.000000e+00
  %2995 = fcmp ogt double %2990, %2994
  %2996 = or i1 %2993, %2995
  br i1 %2996, label %2997, label %2998

2997:                                             ; preds = %.loopexit514
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2988, ptr noundef nonnull @c__1) #6
  br label %2998

2998:                                             ; preds = %2997, %.loopexit514
  %2999 = add nuw nsw i64 %2953, 1
  %3000 = load i32, ptr %20, align 4, !tbaa !3
  %3001 = sext i32 %3000 to i64
  %3002 = icmp slt i64 %2953, %3001
  br i1 %3002, label %2952, label %.loopexit216, !llvm.loop !82

.loopexit216:                                     ; preds = %2998, %2924
  %3003 = load i32, ptr %31, align 4, !tbaa !3
  %3004 = load i32, ptr %6, align 4, !tbaa !3
  %3005 = icmp slt i32 %3003, %3004
  br i1 %3005, label %3006, label %3031

3006:                                             ; preds = %.loopexit216
  %3007 = sub nsw i32 %3004, %3003
  store i32 %3007, ptr %20, align 4, !tbaa !3
  %3008 = add i32 %39, 1
  %3009 = add i32 %3003, %3008
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds double, ptr %42, i64 %3010
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3011, ptr noundef nonnull %12) #6
  %3012 = load i32, ptr %31, align 4, !tbaa !3
  %3013 = load i32, ptr %28, align 4, !tbaa !3
  %3014 = icmp slt i32 %3012, %3013
  br i1 %3014, label %3015, label %3031

3015:                                             ; preds = %3006
  %3016 = sub nsw i32 %3013, %3012
  store i32 %3016, ptr %20, align 4, !tbaa !3
  %3017 = add nsw i32 %3012, 1
  %3018 = mul nsw i32 %3017, %39
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr double, ptr %42, i64 %3019
  %3021 = getelementptr i8, ptr %3020, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3021, ptr noundef nonnull %12) #6
  %3022 = load i32, ptr %6, align 4, !tbaa !3
  %3023 = load i32, ptr %31, align 4, !tbaa !3
  %3024 = sub nsw i32 %3022, %3023
  store i32 %3024, ptr %20, align 4, !tbaa !3
  %3025 = load i32, ptr %28, align 4, !tbaa !3
  %3026 = sub nsw i32 %3025, %3023
  store i32 %3026, ptr %21, align 4, !tbaa !3
  %3027 = add nsw i32 %3023, 1
  %3028 = mul i32 %3027, %3008
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds double, ptr %42, i64 %3029
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %3030, ptr noundef nonnull %12) #6
  br label %3031

3031:                                             ; preds = %3015, %3006, %.loopexit216
  %3032 = load i32, ptr %16, align 4, !tbaa !3
  %3033 = load i32, ptr %7, align 4, !tbaa !3
  %3034 = sub nsw i32 %3032, %3033
  store i32 %3034, ptr %20, align 4, !tbaa !3
  %3035 = sext i32 %3033 to i64
  %3036 = getelementptr double, ptr %47, i64 %3035
  %3037 = getelementptr i8, ptr %3036, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %3037, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %553, label %3038, label %3050

3038:                                             ; preds = %3031, %.loopexit209, %.loopexit191
  %3039 = phi double [ %1614, %.loopexit191 ], [ -1.000000e+00, %.loopexit209 ], [ -1.000000e+00, %3031 ]
  %3040 = phi double [ %1939, %.loopexit191 ], [ -1.000000e+00, %.loopexit209 ], [ -1.000000e+00, %3031 ]
  %3041 = phi double [ %2339, %.loopexit191 ], [ %2547, %.loopexit209 ], [ %2901, %3031 ]
  %3042 = load i32, ptr %6, align 4, !tbaa !3
  %3043 = add nsw i32 %3042, -1
  store i32 %3043, ptr %20, align 4, !tbaa !3
  %3044 = load i32, ptr %7, align 4, !tbaa !3
  %3045 = shl i32 %3044, 1
  %3046 = or disjoint i32 %3045, 1
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds i32, ptr %48, i64 %3047
  %3049 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %3048, ptr noundef nonnull @c_n1) #6
  br label %3050

3050:                                             ; preds = %3038, %3031, %.loopexit209, %.loopexit191
  %3051 = phi double [ -1.000000e+00, %3031 ], [ -1.000000e+00, %.loopexit209 ], [ %1614, %.loopexit191 ], [ %3039, %3038 ]
  %3052 = phi double [ -1.000000e+00, %3031 ], [ -1.000000e+00, %.loopexit209 ], [ %1939, %.loopexit191 ], [ %3040, %3038 ]
  %3053 = phi double [ %2901, %3031 ], [ %2547, %.loopexit209 ], [ %2339, %.loopexit191 ], [ %3041, %3038 ]
  br i1 %552, label %3054, label %.loopexit

3054:                                             ; preds = %3050
  %3055 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %3055, ptr %20, align 4, !tbaa !3
  %3056 = getelementptr i8, ptr %42, i64 8
  %3057 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %3058 = icmp slt i32 %3055, 1
  br i1 %3058, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3054, %.preheader
  %3059 = phi i32 [ %3067, %.preheader ], [ 1, %3054 ]
  %3060 = mul nsw i32 %3059, %39
  %3061 = sext i32 %3060 to i64
  %3062 = getelementptr double, ptr %3056, i64 %3061
  %3063 = mul nsw i32 %3059, %43
  %3064 = sext i32 %3063 to i64
  %3065 = getelementptr double, ptr %3057, i64 %3064
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %3062, ptr noundef nonnull @c__1, ptr noundef %3065, ptr noundef nonnull @c__1) #6
  %3066 = load i32, ptr %27, align 4, !tbaa !3
  %3067 = add nsw i32 %3066, 1
  store i32 %3067, ptr %27, align 4, !tbaa !3
  %3068 = load i32, ptr %20, align 4, !tbaa !3
  %3069 = icmp slt i32 %3066, %3068
  br i1 %3069, label %.preheader, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %3054, %3050, %1465, %.loopexit220, %1318, %.loopexit225, %1155, %1152
  %3070 = phi double [ %3051, %3050 ], [ -1.000000e+00, %1465 ], [ -1.000000e+00, %.loopexit220 ], [ -1.000000e+00, %1318 ], [ -1.000000e+00, %.loopexit225 ], [ -1.000000e+00, %1155 ], [ -1.000000e+00, %1152 ], [ %3051, %3054 ], [ %3051, %.preheader ]
  %3071 = phi double [ %3052, %3050 ], [ -1.000000e+00, %1465 ], [ -1.000000e+00, %.loopexit220 ], [ -1.000000e+00, %1318 ], [ -1.000000e+00, %.loopexit225 ], [ -1.000000e+00, %1155 ], [ -1.000000e+00, %1152 ], [ %3052, %3054 ], [ %3052, %.preheader ]
  %3072 = phi double [ %3053, %3050 ], [ %1402, %1465 ], [ %1402, %.loopexit220 ], [ %1301, %1318 ], [ %1301, %.loopexit225 ], [ %1158, %1155 ], [ %1154, %1152 ], [ %3053, %3054 ], [ %3053, %.preheader ]
  %3073 = fptosi double %3072 to i32
  %3074 = load double, ptr %30, align 8, !tbaa !7
  %3075 = load double, ptr %10, align 8, !tbaa !7
  %3076 = fdiv double %213, %3075
  %3077 = load double, ptr %29, align 8, !tbaa !7
  %3078 = fmul double %3076, %3077
  %3079 = fcmp ugt double %3074, %3078
  br i1 %3079, label %3081, label %3080

3080:                                             ; preds = %.loopexit
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #6
  br label %3081

3081:                                             ; preds = %3080, %.loopexit
  %3082 = phi double [ 1.000000e+00, %3080 ], [ %3077, %.loopexit ]
  %3083 = phi double [ 1.000000e+00, %3080 ], [ %3074, %.loopexit ]
  %3084 = load i32, ptr %31, align 4, !tbaa !3
  %3085 = load i32, ptr %7, align 4, !tbaa !3
  %3086 = icmp slt i32 %3084, %3085
  br i1 %3086, label %.preheader656, label %.loopexit604

.preheader656:                                    ; preds = %3081, %.preheader656
  %.in = phi i32 [ %3087, %.preheader656 ], [ %3084, %3081 ]
  %3087 = add i32 %.in, 1
  %3088 = sext i32 %3087 to i64
  %3089 = getelementptr inbounds double, ptr %34, i64 %3088
  store double 0.000000e+00, ptr %3089, align 8, !tbaa !7
  %3090 = icmp eq i32 %3087, %3085
  br i1 %3090, label %.loopexit604, label %.preheader656, !llvm.loop !84

.loopexit604:                                     ; preds = %.preheader656, %3081
  %3091 = load double, ptr %32, align 8, !tbaa !7
  %3092 = fmul double %3083, %3091
  store double %3092, ptr %15, align 8, !tbaa !7
  %3093 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %3082, ptr %3093, align 8, !tbaa !7
  br i1 %78, label %3094, label %3096

3094:                                             ; preds = %.loopexit604
  %3095 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %951, ptr %3095, align 8, !tbaa !7
  br label %3096

3096:                                             ; preds = %3094, %.loopexit604
  %3097 = and i1 %969, %968
  br i1 %3097, label %3098, label %3101

3098:                                             ; preds = %3096
  %3099 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %3070, ptr %3099, align 8, !tbaa !7
  %3100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %3071, ptr %3100, align 8, !tbaa !7
  br label %3101

3101:                                             ; preds = %3098, %3096
  br i1 %547, label %3102, label %3105

3102:                                             ; preds = %3101
  %3103 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %548, ptr %3103, align 8, !tbaa !7
  %3104 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %551, ptr %3104, align 8, !tbaa !7
  br label %3105

3105:                                             ; preds = %3102, %3101
  store i32 %3084, ptr %17, align 4, !tbaa !3
  %3106 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3073, ptr %3106, align 4, !tbaa !3
  %3107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %305, ptr %3107, align 4, !tbaa !3
  br label %3108

3108:                                             ; preds = %3105, %356, %355, %300, %232, %200, %192
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
