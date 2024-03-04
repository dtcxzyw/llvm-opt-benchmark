; ModuleID = 'bench/postgres/original/interval.ll'
source_filename = "bench/postgres/original/interval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%c%d-%d %c%d %c%d:%02d:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d:%02d:\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d:%02d:\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PT0S\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s%s%02d:%02d:\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" sec%s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" ago\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%02d.%0*d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%d.%0*d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%s%s%d %s%s\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c" %d %s%s\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DecodeInterval(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 17, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 4
  %.0158202 = add i32 %2, -1
  %10 = icmp sgt i32 %.0158202, -1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = zext nneg i32 %.0158202 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %.0157206 = phi i8 [ 0, %.lr.ph ], [ %.2, %302 ]
  %.0160205 = phi i32 [ 8, %.lr.ph ], [ %.4, %302 ]
  %.0163203 = phi i32 [ 0, %.lr.ph ], [ %.1164, %302 ]
  %18 = getelementptr i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.loopexit [
    i32 3, label %20
    i32 4, label %24
    i32 2, label %44
    i32 0, label %44
    i32 1, label %284
    i32 6, label %284
  ]

20:                                               ; preds = %17
  %21 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @DecodeTime(ptr noundef %22, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %5) #13
  %.not190 = icmp eq i32 %23, 0
  br i1 %.not190, label %._crit_edge209, label %.loopexit

._crit_edge209:                                   ; preds = %20
  %.pre = load i32, ptr %8, align 4
  br label %297

24:                                               ; preds = %17
  %25 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 58) #14
  %.not180 = icmp eq ptr %28, null
  br i1 %.not180, label %44, label %29

29:                                               ; preds = %24
  %30 = call i32 @DecodeTime(ptr noundef %27, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %5) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %25, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 8
  %38 = sub i32 0, %37
  store i32 %38, ptr %11, align 8
  %39 = load <2 x i32>, ptr %4, align 8
  %40 = sub <2 x i32> zeroinitializer, %39
  store <2 x i32> %40, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sub i32 0, %41
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %36, %32
  store i32 32, ptr %8, align 4
  br label %297

44:                                               ; preds = %24, %29, %17, %17
  %45 = icmp eq i32 %.0160205, 8
  %.1161 = select i1 %45, i32 18, i32 %.0160205
  %46 = tail call ptr @__errno_location() #15
  store i32 0, ptr %46, align 4
  %47 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strtoint(ptr noundef %48, ptr noundef nonnull %7, i32 noundef 10) #13
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %46, align 4
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %.loopexit [
    i8 45, label %55
    i8 46, label %74
    i8 0, label %87
  ]

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 1
  %57 = call i32 @strtoint(ptr noundef %56, ptr noundef nonnull %7, i32 noundef 10) #13
  %58 = load i32, ptr %46, align 4
  %59 = icmp eq i32 %58, 34
  %60 = icmp slt i32 %57, 0
  %or.cond = select i1 %59, i1 true, i1 %60
  %61 = icmp sgt i32 %57, 11
  %or.cond3 = select i1 %or.cond, i1 true, i1 %61
  br i1 %or.cond3, label %.loopexit, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %.not183 = icmp eq i8 %64, 0
  br i1 %.not183, label %.thread198, label %.loopexit

.thread198:                                       ; preds = %62
  %65 = load ptr, ptr %47, align 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 45
  %68 = sub nsw i32 0, %57
  %spec.select = select i1 %67, i32 %68, i32 %57
  %69 = load i32, ptr %9, align 4
  %70 = mul i32 %69, 12
  %71 = add i32 %70, %spec.select
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %14, align 8
  %73 = add i32 %72, %71
  store i32 %73, ptr %14, align 8
  br label %AdjustFractDays.exit194

74:                                               ; preds = %52
  store i32 0, ptr %46, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call double @strtod(ptr noundef %75, ptr noundef nonnull %7) #13
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %77, align 1
  %.not181 = icmp eq i8 %78, 0
  br i1 %.not181, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load i32, ptr %46, align 4
  %.not182 = icmp eq i32 %80, 0
  br i1 %.not182, label %81, label %.loopexit

81:                                               ; preds = %79
  %82 = load ptr, ptr %47, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = fneg double %76
  br label %87

87:                                               ; preds = %52, %85, %81
  %.0156 = phi double [ %86, %85 ], [ %76, %81 ], [ 0.000000e+00, %52 ]
  switch i32 %.1161, label %.loopexit [
    i32 30, label %88
    i32 29, label %97
    i32 18, label %107
    i32 19, label %120
    i32 20, label %138
    i32 21, label %156
    i32 22, label %176
    i32 23, label %204
    i32 25, label %230
    i32 26, label %242
    i32 27, label %256
    i32 28, label %270
  ]

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = sitofp i32 %89 to double
  %91 = fadd double %.0156, %90
  %92 = call double @llvm.rint.f64(double %91)
  %93 = load i32, ptr %5, align 4
  %94 = sitofp i32 %93 to double
  %95 = fadd double %92, %94
  %96 = fptosi double %95 to i32
  store i32 %96, ptr %5, align 4
  store i32 16384, ptr %8, align 4
  br label %297

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4
  %99 = sitofp i32 %98 to double
  %100 = fadd double %.0156, %99
  %101 = fmul double %100, 1.000000e+03
  %102 = call double @llvm.rint.f64(double %101)
  %103 = load i32, ptr %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = fadd double %102, %104
  %106 = fptosi double %105 to i32
  store i32 %106, ptr %5, align 4
  store i32 8192, ptr %8, align 4
  br label %297

107:                                              ; preds = %87
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %4, align 8
  %110 = add i32 %109, %108
  store i32 %110, ptr %4, align 8
  %111 = fmul double %.0156, 1.000000e+06
  %112 = call double @llvm.rint.f64(double %111)
  %113 = load i32, ptr %5, align 4
  %114 = sitofp i32 %113 to double
  %115 = fadd double %112, %114
  %116 = fptosi double %115 to i32
  store i32 %116, ptr %5, align 4
  %117 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i32 4096, ptr %8, align 4
  br label %297

119:                                              ; preds = %107
  store i32 28672, ptr %8, align 4
  br label %297

120:                                              ; preds = %87
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %12, align 4
  %124 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %124, label %AdjustFractSeconds.exit, label %125

125:                                              ; preds = %120
  %126 = fmul double %.0156, 6.000000e+01
  %127 = fptosi double %126 to i32
  %128 = load i32, ptr %4, align 8
  %129 = add i32 %128, %127
  store i32 %129, ptr %4, align 8
  %130 = sitofp i32 %127 to double
  %131 = fsub double %126, %130
  %132 = fmul double %131, 1.000000e+06
  %133 = call double @llvm.rint.f64(double %132)
  %134 = load i32, ptr %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = fadd double %133, %135
  %137 = fptosi double %136 to i32
  store i32 %137, ptr %5, align 4
  br label %AdjustFractSeconds.exit

AdjustFractSeconds.exit:                          ; preds = %120, %125
  store i32 2048, ptr %8, align 4
  br label %297

138:                                              ; preds = %87
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %11, align 8
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 8
  %142 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %142, label %AdjustFractSeconds.exit192, label %143

143:                                              ; preds = %138
  %144 = fmul double %.0156, 3.600000e+03
  %145 = fptosi double %144 to i32
  %146 = load i32, ptr %4, align 8
  %147 = add i32 %146, %145
  store i32 %147, ptr %4, align 8
  %148 = sitofp i32 %145 to double
  %149 = fsub double %144, %148
  %150 = fmul double %149, 1.000000e+06
  %151 = call double @llvm.rint.f64(double %150)
  %152 = load i32, ptr %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fadd double %151, %153
  %155 = fptosi double %154 to i32
  store i32 %155, ptr %5, align 4
  br label %AdjustFractSeconds.exit192

AdjustFractSeconds.exit192:                       ; preds = %138, %143
  store i32 1024, ptr %8, align 4
  br label %297

156:                                              ; preds = %87
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %15, align 4
  %160 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %160, label %AdjustFractSeconds.exit193, label %161

161:                                              ; preds = %156
  %162 = fmul double %.0156, 8.640000e+04
  %163 = fptosi double %162 to i32
  %164 = load i32, ptr %4, align 8
  %165 = add i32 %164, %163
  store i32 %165, ptr %4, align 8
  %166 = sitofp i32 %163 to double
  %167 = fsub double %162, %166
  %168 = fmul double %167, 1.000000e+06
  %169 = call double @llvm.rint.f64(double %168)
  %170 = load i32, ptr %5, align 4
  %171 = sitofp i32 %170 to double
  %172 = fadd double %169, %171
  %173 = fptosi double %172 to i32
  store i32 %173, ptr %5, align 4
  br label %AdjustFractSeconds.exit193

AdjustFractSeconds.exit193:                       ; preds = %156, %161
  %174 = and i32 %.0163203, 8
  %175 = xor i32 %174, 8
  store i32 %175, ptr %8, align 4
  br label %297

176:                                              ; preds = %87
  %177 = load i32, ptr %9, align 4
  %178 = mul i32 %177, 7
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %15, align 4
  %181 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %181, label %AdjustFractDays.exit, label %182

182:                                              ; preds = %176
  %183 = fmul double %.0156, 7.000000e+00
  %184 = fptosi double %183 to i32
  %185 = add i32 %180, %184
  store i32 %185, ptr %15, align 4
  %186 = sitofp i32 %184 to double
  %187 = fsub double %183, %186
  %188 = fcmp oeq double %187, 0.000000e+00
  br i1 %188, label %AdjustFractDays.exit, label %189

189:                                              ; preds = %182
  %190 = fmul double %187, 8.640000e+04
  %191 = fptosi double %190 to i32
  %192 = load i32, ptr %4, align 8
  %193 = add i32 %192, %191
  store i32 %193, ptr %4, align 8
  %194 = sitofp i32 %191 to double
  %195 = fsub double %190, %194
  %196 = fmul double %195, 1.000000e+06
  %197 = call double @llvm.rint.f64(double %196)
  %198 = load i32, ptr %5, align 4
  %199 = sitofp i32 %198 to double
  %200 = fadd double %197, %199
  %201 = fptosi double %200 to i32
  store i32 %201, ptr %5, align 4
  br label %AdjustFractDays.exit

AdjustFractDays.exit:                             ; preds = %176, %182, %189
  %202 = and i32 %.0163203, 8
  %203 = xor i32 %202, 8
  store i32 %203, ptr %8, align 4
  br label %297

204:                                              ; preds = %87
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %14, align 8
  %207 = add i32 %206, %205
  store i32 %207, ptr %14, align 8
  %208 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %208, label %AdjustFractDays.exit194, label %209

209:                                              ; preds = %204
  %210 = fmul double %.0156, 3.000000e+01
  %211 = fptosi double %210 to i32
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %15, align 4
  %214 = sitofp i32 %211 to double
  %215 = fsub double %210, %214
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %AdjustFractDays.exit194, label %217

217:                                              ; preds = %209
  %218 = fmul double %215, 8.640000e+04
  %219 = fptosi double %218 to i32
  %220 = load i32, ptr %4, align 8
  %221 = add i32 %220, %219
  store i32 %221, ptr %4, align 8
  %222 = sitofp i32 %219 to double
  %223 = fsub double %218, %222
  %224 = fmul double %223, 1.000000e+06
  %225 = call double @llvm.rint.f64(double %224)
  %226 = load i32, ptr %5, align 4
  %227 = sitofp i32 %226 to double
  %228 = fadd double %225, %227
  %229 = fptosi double %228 to i32
  store i32 %229, ptr %5, align 4
  br label %AdjustFractDays.exit194

AdjustFractDays.exit194:                          ; preds = %.thread198, %204, %209, %217
  store i32 2, ptr %8, align 4
  br label %297

230:                                              ; preds = %87
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %13, align 4
  %234 = fmul double %.0156, 1.200000e+01
  %235 = call double @llvm.rint.f64(double %234)
  %236 = load i32, ptr %14, align 8
  %237 = sitofp i32 %236 to double
  %238 = fadd double %235, %237
  %239 = fptosi double %238 to i32
  store i32 %239, ptr %14, align 8
  %240 = and i32 %.0163203, 4
  %241 = xor i32 %240, 4
  store i32 %241, ptr %8, align 4
  br label %297

242:                                              ; preds = %87
  %243 = load i32, ptr %9, align 4
  %244 = mul i32 %243, 10
  %245 = load i32, ptr %13, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %13, align 4
  %247 = fmul double %.0156, 1.200000e+01
  %248 = fmul double %247, 1.000000e+01
  %249 = call double @llvm.rint.f64(double %248)
  %250 = load i32, ptr %14, align 8
  %251 = sitofp i32 %250 to double
  %252 = fadd double %249, %251
  %253 = fptosi double %252 to i32
  store i32 %253, ptr %14, align 8
  %254 = and i32 %.0163203, 4
  %255 = xor i32 %254, 4
  store i32 %255, ptr %8, align 4
  br label %297

256:                                              ; preds = %87
  %257 = load i32, ptr %9, align 4
  %258 = mul i32 %257, 100
  %259 = load i32, ptr %13, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %13, align 4
  %261 = fmul double %.0156, 1.200000e+01
  %262 = fmul double %261, 1.000000e+02
  %263 = call double @llvm.rint.f64(double %262)
  %264 = load i32, ptr %14, align 8
  %265 = sitofp i32 %264 to double
  %266 = fadd double %263, %265
  %267 = fptosi double %266 to i32
  store i32 %267, ptr %14, align 8
  %268 = and i32 %.0163203, 4
  %269 = xor i32 %268, 4
  store i32 %269, ptr %8, align 4
  br label %297

270:                                              ; preds = %87
  %271 = load i32, ptr %9, align 4
  %272 = mul i32 %271, 1000
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %13, align 4
  %275 = fmul double %.0156, 1.200000e+01
  %276 = fmul double %275, 1.000000e+03
  %277 = call double @llvm.rint.f64(double %276)
  %278 = load i32, ptr %14, align 8
  %279 = sitofp i32 %278 to double
  %280 = fadd double %277, %279
  %281 = fptosi double %280 to i32
  store i32 %281, ptr %14, align 8
  %282 = and i32 %.0163203, 4
  %283 = xor i32 %282, 4
  store i32 %283, ptr %8, align 4
  br label %297

284:                                              ; preds = %17, %17
  %285 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %286 = load ptr, ptr %285, align 8
  %287 = trunc i64 %indvars.iv to i32
  %288 = call i32 @DecodeUnits(i32 noundef %287, ptr noundef %286, ptr noundef nonnull %9) #13
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %302, label %290

290:                                              ; preds = %284
  store i32 0, ptr %8, align 4
  switch i32 %288, label %.loopexit [
    i32 17, label %291
    i32 19, label %293
    i32 0, label %295
  ]

291:                                              ; preds = %290
  %292 = load i32, ptr %9, align 4
  br label %297

293:                                              ; preds = %290
  %294 = load i32, ptr %9, align 4
  br label %297

295:                                              ; preds = %290
  store i32 7182, ptr %8, align 4
  %296 = load i32, ptr %9, align 4
  store i32 %296, ptr %3, align 4
  br label %297

297:                                              ; preds = %._crit_edge209, %291, %293, %295, %88, %97, %AdjustFractSeconds.exit, %AdjustFractSeconds.exit192, %AdjustFractSeconds.exit193, %AdjustFractDays.exit, %AdjustFractDays.exit194, %230, %242, %256, %270, %119, %118, %43
  %298 = phi i32 [ 7182, %295 ], [ 0, %293 ], [ 0, %291 ], [ %283, %270 ], [ %269, %256 ], [ %255, %242 ], [ %241, %230 ], [ 2, %AdjustFractDays.exit194 ], [ %203, %AdjustFractDays.exit ], [ %175, %AdjustFractSeconds.exit193 ], [ 1024, %AdjustFractSeconds.exit192 ], [ 2048, %AdjustFractSeconds.exit ], [ 4096, %118 ], [ 28672, %119 ], [ 8192, %97 ], [ 16384, %88 ], [ 32, %43 ], [ %.pre, %._crit_edge209 ]
  %.3 = phi i32 [ 0, %295 ], [ %294, %293 ], [ %292, %291 ], [ 28, %270 ], [ 27, %256 ], [ 26, %242 ], [ 25, %230 ], [ 23, %AdjustFractDays.exit194 ], [ 22, %AdjustFractDays.exit ], [ 21, %AdjustFractSeconds.exit193 ], [ 21, %AdjustFractSeconds.exit192 ], [ 19, %AdjustFractSeconds.exit ], [ 18, %118 ], [ 18, %119 ], [ 29, %97 ], [ 30, %88 ], [ 21, %43 ], [ 21, %._crit_edge209 ]
  %.1 = phi i8 [ %.0157206, %295 ], [ 1, %293 ], [ %.0157206, %291 ], [ %.0157206, %270 ], [ %.0157206, %256 ], [ %.0157206, %242 ], [ %.0157206, %230 ], [ %.0157206, %AdjustFractDays.exit194 ], [ %.0157206, %AdjustFractDays.exit ], [ %.0157206, %AdjustFractSeconds.exit193 ], [ %.0157206, %AdjustFractSeconds.exit192 ], [ %.0157206, %AdjustFractSeconds.exit ], [ %.0157206, %118 ], [ %.0157206, %119 ], [ %.0157206, %97 ], [ %.0157206, %88 ], [ %.0157206, %43 ], [ %.0157206, %._crit_edge209 ]
  %299 = and i32 %298, %.0163203
  %.not191 = icmp eq i32 %299, 0
  br i1 %.not191, label %300, label %.loopexit

300:                                              ; preds = %297
  %301 = or i32 %298, %.0163203
  br label %302

302:                                              ; preds = %284, %300
  %.1164 = phi i32 [ %.0163203, %284 ], [ %301, %300 ]
  %.4 = phi i32 [ 8, %284 ], [ %.3, %300 ]
  %.2 = phi i8 [ %.0157206, %284 ], [ %.1, %300 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %303 = icmp sgt i64 %indvars.iv, 0
  br i1 %303, label %17, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %302
  %304 = icmp eq i32 %.1164, 0
  %305 = and i8 %.2, 1
  %306 = icmp eq i8 %305, 0
  br i1 %304, label %.loopexit, label %307

307:                                              ; preds = %._crit_edge
  %308 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %315, label %309

309:                                              ; preds = %307
  %310 = sdiv i32 %308, 1000000
  %311 = mul nsw i32 %310, -1000000
  %312 = add i32 %311, %308
  store i32 %312, ptr %5, align 4
  %313 = load i32, ptr %4, align 8
  %314 = add i32 %313, %310
  store i32 %314, ptr %4, align 8
  br label %315

315:                                              ; preds = %307, %309
  br i1 %306, label %.loopexit, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %5, align 4
  %318 = sub i32 0, %317
  store i32 %318, ptr %5, align 4
  %319 = load <4 x i32>, ptr %4, align 8
  %320 = sub <4 x i32> zeroinitializer, %319
  store <4 x i32> %320, ptr %4, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 16
  %322 = load <2 x i32>, ptr %321, align 8
  %323 = sub <2 x i32> zeroinitializer, %322
  store <2 x i32> %323, ptr %321, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %297, %17, %290, %87, %52, %74, %79, %62, %55, %44, %20, %6, %315, %316, %._crit_edge
  %.0154 = phi i32 [ -1, %._crit_edge ], [ 0, %316 ], [ 0, %315 ], [ -1, %6 ], [ -1, %297 ], [ -1, %17 ], [ -1, %290 ], [ -1, %87 ], [ -1, %52 ], [ -1, %74 ], [ -1, %79 ], [ -1, %62 ], [ -2, %55 ], [ -2, %44 ], [ %23, %20 ]
  ret i32 %.0154
}

declare i32 @DecodeTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EncodeInterval(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %0, align 8
  switch i32 %2, label %189 [
    i32 2, label %16
    i32 3, label %83
    i32 0, label %134
  ]

16:                                               ; preds = %4
  %17 = icmp slt i32 %6, 0
  %18 = icmp slt i32 %8, 0
  %or.cond = select i1 %17, i1 true, i1 %18
  %19 = icmp slt i32 %10, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %19
  %20 = icmp slt i32 %12, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %20
  %21 = icmp slt i32 %14, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %21
  %22 = or i32 %15, %1
  %23 = icmp slt i32 %22, 0
  %spec.select = select i1 %or.cond7, i1 true, i1 %23
  %24 = icmp sgt i32 %6, 0
  %25 = icmp sgt i32 %8, 0
  %or.cond11 = select i1 %24, i1 true, i1 %25
  %26 = icmp sgt i32 %10, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %26
  %27 = icmp sgt i32 %12, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %27
  %28 = icmp sgt i32 %14, 0
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %28
  %29 = icmp sgt i32 %15, 0
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %29
  %30 = icmp sgt i32 %1, 0
  %spec.select266 = or i1 %30, %or.cond19
  %31 = icmp ne i32 %6, 0
  %32 = icmp ne i32 %8, 0
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp ne i32 %10, 0
  %35 = icmp ne i32 %12, 0
  %or.cond21 = select i1 %34, i1 true, i1 %35
  %36 = icmp ne i32 %14, 0
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %36
  %37 = icmp ne i32 %22, 0
  %spec.select262 = select i1 %or.cond23, i1 true, i1 %37
  %38 = and i1 %33, %spec.select262
  br i1 %spec.select, label %39, label %49

39:                                               ; preds = %16
  %40 = select i1 %spec.select266, i1 true, i1 %38
  br i1 %40, label %.thread.thread401, label %.thread.thread

.thread.thread:                                   ; preds = %39
  %41 = getelementptr i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1
  %42 = sub i32 0, %6
  %43 = sub i32 0, %8
  %44 = sub i32 0, %10
  %45 = sub i32 0, %12
  %46 = sub i32 0, %14
  %47 = sub i32 0, %15
  %48 = sub i32 0, %1
  br label %71

49:                                               ; preds = %16
  br i1 %spec.select266, label %.thread, label %50

50:                                               ; preds = %49
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str) #13
  br label %AppendSeconds.exit

.thread:                                          ; preds = %49
  br i1 %38, label %.thread.thread401, label %71

.thread.thread401:                                ; preds = %39, %.thread
  %or.cond27 = select i1 %20, i1 true, i1 %21
  %52 = select i1 %or.cond27, i1 true, i1 %23
  %53 = select i1 %52, i32 45, i32 43
  %54 = select i1 %or.cond, i32 45, i32 43
  %55 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %56 = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  %57 = select i1 %19, i32 45, i32 43
  %58 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  %59 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %60 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %61 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %53, i32 noundef %59, i32 noundef %60) #13
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %63 = getelementptr i8, ptr %3, i64 %62
  %64 = icmp eq i32 %1, 0
  %65 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %64, label %66, label %68

66:                                               ; preds = %.thread.thread401
  %67 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %63, ptr noundef nonnull @.str.21, i32 noundef %65) #13
  br label %AppendSeconds.exit

68:                                               ; preds = %.thread.thread401
  %69 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %70 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %63, ptr noundef nonnull @.str.23, i32 noundef %65, i32 noundef 6, i32 noundef %69) #13
  tail call void @TrimTrailingZeros(ptr noundef %63) #13
  br label %AppendSeconds.exit

71:                                               ; preds = %.thread.thread, %.thread
  %.0252366400 = phi i32 [ %47, %.thread.thread ], [ %15, %.thread ]
  %.0251367399 = phi i32 [ %46, %.thread.thread ], [ %14, %.thread ]
  %.0250368398 = phi i32 [ %45, %.thread.thread ], [ %12, %.thread ]
  %.0249369397 = phi i32 [ %44, %.thread.thread ], [ %10, %.thread ]
  %.0248370396 = phi i32 [ %43, %.thread.thread ], [ %8, %.thread ]
  %.0247371395 = phi i32 [ %42, %.thread.thread ], [ %6, %.thread ]
  %.0246372394 = phi ptr [ %41, %.thread.thread ], [ %3, %.thread ]
  %.0373393 = phi i32 [ %48, %.thread.thread ], [ %1, %.thread ]
  br i1 %33, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0246372394, ptr noundef nonnull @.str.2, i32 noundef %.0247371395, i32 noundef %.0248370396) #13
  br label %AppendSeconds.exit

74:                                               ; preds = %71
  br i1 %34, label %75, label %79

75:                                               ; preds = %74
  %76 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0246372394, ptr noundef nonnull @.str.3, i32 noundef %.0249369397, i32 noundef %.0250368398, i32 noundef %.0251367399) #13
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0246372394) #14
  %78 = getelementptr i8, ptr %.0246372394, i64 %77
  tail call fastcc void @AppendSeconds(ptr noundef %78, i32 noundef %.0252366400, i32 noundef %.0373393, i1 noundef zeroext true)
  br label %AppendSeconds.exit

79:                                               ; preds = %74
  %80 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0246372394, ptr noundef nonnull @.str.4, i32 noundef %.0250368398, i32 noundef %.0251367399) #13
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0246372394) #14
  %82 = getelementptr i8, ptr %.0246372394, i64 %81
  tail call fastcc void @AppendSeconds(ptr noundef %82, i32 noundef %.0252366400, i32 noundef %.0373393, i1 noundef zeroext true)
  br label %AppendSeconds.exit

83:                                               ; preds = %4
  %84 = icmp eq i32 %6, 0
  %85 = icmp eq i32 %8, 0
  %or.cond31 = select i1 %84, i1 %85, i1 false
  %86 = icmp eq i32 %10, 0
  %or.cond33 = select i1 %or.cond31, i1 %86, i1 false
  %87 = icmp eq i32 %12, 0
  %or.cond35 = select i1 %or.cond33, i1 %87, i1 false
  %88 = icmp eq i32 %14, 0
  %or.cond37 = select i1 %or.cond35, i1 %88, i1 false
  %89 = or i32 %15, %1
  %90 = icmp eq i32 %89, 0
  %or.cond41 = select i1 %or.cond37, i1 %90, i1 false
  br i1 %or.cond41, label %91, label %93

91:                                               ; preds = %83
  %92 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.5) #13
  br label %AppendSeconds.exit

93:                                               ; preds = %83
  %94 = getelementptr i8, ptr %3, i64 1
  store i8 80, ptr %3, align 1
  br i1 %84, label %AddISO8601IntPart.exit, label %95

95:                                               ; preds = %93
  %96 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %94, ptr noundef nonnull @.str.25, i32 noundef %6, i32 noundef 89) #13
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #14
  %98 = getelementptr i8, ptr %94, i64 %97
  br label %AddISO8601IntPart.exit

AddISO8601IntPart.exit:                           ; preds = %93, %95
  %.0.i = phi ptr [ %98, %95 ], [ %94, %93 ]
  br i1 %85, label %AddISO8601IntPart.exit268, label %99

99:                                               ; preds = %AddISO8601IntPart.exit
  %100 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i, ptr noundef nonnull @.str.25, i32 noundef %8, i32 noundef 77) #13
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %102 = getelementptr i8, ptr %.0.i, i64 %101
  br label %AddISO8601IntPart.exit268

AddISO8601IntPart.exit268:                        ; preds = %AddISO8601IntPart.exit, %99
  %.0.i267 = phi ptr [ %102, %99 ], [ %.0.i, %AddISO8601IntPart.exit ]
  br i1 %86, label %AddISO8601IntPart.exit270, label %103

103:                                              ; preds = %AddISO8601IntPart.exit268
  %104 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i267, ptr noundef nonnull @.str.25, i32 noundef %10, i32 noundef 68) #13
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i267) #14
  %106 = getelementptr i8, ptr %.0.i267, i64 %105
  br label %AddISO8601IntPart.exit270

AddISO8601IntPart.exit270:                        ; preds = %AddISO8601IntPart.exit268, %103
  %.0.i269 = phi ptr [ %106, %103 ], [ %.0.i267, %AddISO8601IntPart.exit268 ]
  %107 = icmp ne i32 %12, 0
  %108 = icmp ne i32 %14, 0
  %or.cond43 = select i1 %107, i1 true, i1 %108
  %109 = icmp ne i32 %89, 0
  %or.cond47 = select i1 %or.cond43, i1 true, i1 %109
  br i1 %or.cond47, label %110, label %AppendSeconds.exit

110:                                              ; preds = %AddISO8601IntPart.exit270
  %111 = getelementptr i8, ptr %.0.i269, i64 1
  store i8 84, ptr %.0.i269, align 1
  br i1 %87, label %AddISO8601IntPart.exit272, label %112

112:                                              ; preds = %110
  %113 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %111, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef 72) #13
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #14
  %115 = getelementptr i8, ptr %111, i64 %114
  br label %AddISO8601IntPart.exit272

AddISO8601IntPart.exit272:                        ; preds = %110, %112
  %.0.i271 = phi ptr [ %115, %112 ], [ %111, %110 ]
  br i1 %88, label %AddISO8601IntPart.exit274, label %116

116:                                              ; preds = %AddISO8601IntPart.exit272
  %117 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i271, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef 77) #13
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i271) #14
  %119 = getelementptr i8, ptr %.0.i271, i64 %118
  br label %AddISO8601IntPart.exit274

AddISO8601IntPart.exit274:                        ; preds = %AddISO8601IntPart.exit272, %116
  %.0.i273 = phi ptr [ %119, %116 ], [ %.0.i271, %AddISO8601IntPart.exit272 ]
  br i1 %90, label %AppendSeconds.exit, label %120

120:                                              ; preds = %AddISO8601IntPart.exit274
  %or.cond51.not = icmp sgt i32 %89, -1
  br i1 %or.cond51.not, label %123, label %121

121:                                              ; preds = %120
  %122 = getelementptr i8, ptr %.0.i273, i64 1
  store i8 45, ptr %.0.i273, align 1
  br label %123

123:                                              ; preds = %120, %121
  %.2 = phi ptr [ %122, %121 ], [ %.0.i273, %120 ]
  %124 = icmp eq i32 %1, 0
  %125 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %124, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.2, ptr noundef nonnull @.str.22, i32 noundef %125) #13
  br label %AppendSeconds.exit275

128:                                              ; preds = %123
  %129 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %130 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.2, ptr noundef nonnull @.str.24, i32 noundef %125, i32 noundef 6, i32 noundef %129) #13
  tail call void @TrimTrailingZeros(ptr noundef %.2) #13
  br label %AppendSeconds.exit275

AppendSeconds.exit275:                            ; preds = %126, %128
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #14
  %132 = getelementptr i8, ptr %.2, i64 %131
  %133 = getelementptr i8, ptr %132, i64 1
  store i8 83, ptr %132, align 1
  store i8 0, ptr %133, align 1
  br label %AppendSeconds.exit

134:                                              ; preds = %4
  %.not419 = icmp eq i32 %6, 0
  br i1 %.not419, label %AddPostgresIntPart.exit, label %135

135:                                              ; preds = %134
  %.not15.i = icmp eq i32 %6, 1
  %136 = select i1 %.not15.i, ptr @.str.10, ptr @.str.18
  %137 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %136) #13
  %.lobit.i = lshr i32 %6, 31
  %138 = trunc i32 %.lobit.i to i8
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %140 = getelementptr i8, ptr %3, i64 %139
  br label %AddPostgresIntPart.exit

AddPostgresIntPart.exit:                          ; preds = %134, %135
  %.0348 = phi i8 [ 0, %134 ], [ %138, %135 ]
  %.0343 = phi i8 [ 1, %134 ], [ 0, %135 ]
  %.0.i276 = phi ptr [ %3, %134 ], [ %140, %135 ]
  %141 = icmp eq i32 %8, 0
  br i1 %141, label %AddPostgresIntPart.exit281, label %142

142:                                              ; preds = %AddPostgresIntPart.exit
  %143 = select i1 %.not419, ptr @.str.10, ptr @.str.11
  %144 = icmp ne i8 %.0348, 0
  %145 = icmp sgt i32 %8, 0
  %146 = and i1 %145, %144
  %147 = select i1 %146, ptr @.str.13, ptr @.str.10
  %.not15.i278 = icmp eq i32 %8, 1
  %148 = select i1 %.not15.i278, ptr @.str.10, ptr @.str.18
  %149 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i276, ptr noundef nonnull @.str.26, ptr noundef nonnull %143, ptr noundef nonnull %147, i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %148) #13
  %.lobit.i279 = lshr i32 %8, 31
  %150 = trunc i32 %.lobit.i279 to i8
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i276) #14
  %152 = getelementptr i8, ptr %.0.i276, i64 %151
  br label %AddPostgresIntPart.exit281

AddPostgresIntPart.exit281:                       ; preds = %AddPostgresIntPart.exit, %142
  %.1349 = phi i8 [ %.0348, %AddPostgresIntPart.exit ], [ %150, %142 ]
  %.1344 = phi i8 [ %.0343, %AddPostgresIntPart.exit ], [ 0, %142 ]
  %.0.i280 = phi ptr [ %.0.i276, %AddPostgresIntPart.exit ], [ %152, %142 ]
  %153 = icmp eq i32 %10, 0
  br i1 %153, label %AddPostgresIntPart.exit286, label %154

154:                                              ; preds = %AddPostgresIntPart.exit281
  %.not.i282 = icmp eq i8 %.1344, 0
  %155 = select i1 %.not.i282, ptr @.str.11, ptr @.str.10
  %156 = icmp ne i8 %.1349, 0
  %157 = icmp sgt i32 %10, 0
  %158 = and i1 %157, %156
  %159 = select i1 %158, ptr @.str.13, ptr @.str.10
  %.not15.i283 = icmp eq i32 %10, 1
  %160 = select i1 %.not15.i283, ptr @.str.10, ptr @.str.18
  %161 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i280, ptr noundef nonnull @.str.26, ptr noundef nonnull %155, ptr noundef nonnull %159, i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %160) #13
  %.lobit.i284 = lshr i32 %10, 31
  %162 = trunc i32 %.lobit.i284 to i8
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i280) #14
  %164 = getelementptr i8, ptr %.0.i280, i64 %163
  br label %AddPostgresIntPart.exit286

AddPostgresIntPart.exit286:                       ; preds = %AddPostgresIntPart.exit281, %154
  %.2350 = phi i8 [ %.1349, %AddPostgresIntPart.exit281 ], [ %162, %154 ]
  %.2345 = phi i8 [ %.1344, %AddPostgresIntPart.exit281 ], [ 0, %154 ]
  %.0.i285 = phi ptr [ %.0.i280, %AddPostgresIntPart.exit281 ], [ %164, %154 ]
  %165 = icmp ne i8 %.2345, 0
  %166 = icmp ne i32 %12, 0
  %or.cond53 = select i1 %165, i1 true, i1 %166
  %167 = icmp ne i32 %14, 0
  %or.cond55 = select i1 %or.cond53, i1 true, i1 %167
  %168 = or i32 %15, %1
  %169 = icmp ne i32 %168, 0
  %or.cond59 = select i1 %or.cond55, i1 true, i1 %169
  br i1 %or.cond59, label %170, label %AppendSeconds.exit

170:                                              ; preds = %AddPostgresIntPart.exit286
  %171 = icmp slt i32 %12, 0
  %172 = icmp slt i32 %14, 0
  %or.cond61 = select i1 %171, i1 true, i1 %172
  %173 = icmp slt i32 %168, 0
  %spec.select265 = select i1 %or.cond61, i1 true, i1 %173
  %.not = icmp eq i8 %.2345, 0
  %174 = select i1 %.not, ptr @.str.11, ptr @.str.10
  %.not254 = icmp eq i8 %.2350, 0
  %175 = select i1 %.not254, ptr @.str.10, ptr @.str.13
  %176 = select i1 %spec.select265, ptr @.str.12, ptr %175
  %177 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %178 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %179 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i285, ptr noundef nonnull @.str.9, ptr noundef nonnull %174, ptr noundef nonnull %176, i32 noundef %177, i32 noundef %178) #13
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i285) #14
  %181 = getelementptr i8, ptr %.0.i285, i64 %180
  %182 = icmp eq i32 %1, 0
  %183 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %182, label %184, label %186

184:                                              ; preds = %170
  %185 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %181, ptr noundef nonnull @.str.21, i32 noundef %183) #13
  br label %AppendSeconds.exit

186:                                              ; preds = %170
  %187 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %188 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %181, ptr noundef nonnull @.str.23, i32 noundef %183, i32 noundef 6, i32 noundef %187) #13
  tail call void @TrimTrailingZeros(ptr noundef %181) #13
  br label %AppendSeconds.exit

189:                                              ; preds = %4
  store i16 64, ptr %3, align 1
  %190 = getelementptr i8, ptr %3, i64 1
  %.not420 = icmp eq i32 %6, 0
  br i1 %.not420, label %AddVerboseIntPart.exit, label %AddVerboseIntPart.exit.thread

AddVerboseIntPart.exit:                           ; preds = %189
  %191 = icmp eq i32 %8, 0
  br i1 %191, label %AddVerboseIntPart.exit297.thread, label %200

AddVerboseIntPart.exit.thread:                    ; preds = %189
  %.lobit.i289 = lshr i32 %6, 31
  %192 = trunc i32 %.lobit.i289 to i8
  %193 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, ptr @.str.10, ptr @.str.18
  %196 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %190, ptr noundef nonnull @.str.27, i32 noundef %193, ptr noundef nonnull @.str.6, ptr noundef nonnull %195) #13
  %197 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #14
  %198 = getelementptr i8, ptr %190, i64 %197
  %199 = icmp eq i32 %8, 0
  br i1 %199, label %AddVerboseIntPart.exit297, label %203

200:                                              ; preds = %AddVerboseIntPart.exit
  %.lobit.i292 = lshr i32 %8, 31
  %201 = trunc i32 %.lobit.i292 to i8
  %202 = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  br label %205

203:                                              ; preds = %AddVerboseIntPart.exit.thread
  %204 = sub i32 0, %8
  %.not17.i295492 = icmp slt i32 %6, 0
  %spec.select.i296 = select i1 %.not17.i295492, i32 %204, i32 %8
  br label %205

205:                                              ; preds = %203, %200
  %.0.i290425429 = phi ptr [ %198, %203 ], [ %190, %200 ]
  %.5353 = phi i8 [ %192, %203 ], [ %201, %200 ]
  %.015.i293 = phi i32 [ %spec.select.i296, %203 ], [ %202, %200 ]
  %206 = icmp eq i32 %.015.i293, 1
  %207 = select i1 %206, ptr @.str.10, ptr @.str.18
  %208 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i290425429, ptr noundef nonnull @.str.27, i32 noundef %.015.i293, ptr noundef nonnull @.str.7, ptr noundef nonnull %207) #13
  %209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i290425429) #14
  %210 = getelementptr i8, ptr %.0.i290425429, i64 %209
  br label %AddVerboseIntPart.exit297

AddVerboseIntPart.exit297:                        ; preds = %AddVerboseIntPart.exit.thread, %205
  %.6354 = phi i8 [ %.5353, %205 ], [ %192, %AddVerboseIntPart.exit.thread ]
  %.0.i294 = phi ptr [ %210, %205 ], [ %198, %AddVerboseIntPart.exit.thread ]
  %211 = icmp eq i32 %10, 0
  br i1 %211, label %AddVerboseIntPart.exit304, label %216

AddVerboseIntPart.exit297.thread:                 ; preds = %AddVerboseIntPart.exit
  %212 = icmp eq i32 %10, 0
  br i1 %212, label %AddVerboseIntPart.exit304.thread, label %213

213:                                              ; preds = %AddVerboseIntPart.exit297.thread
  %.lobit.i299 = lshr i32 %10, 31
  %214 = trunc i32 %.lobit.i299 to i8
  %215 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  br label %218

216:                                              ; preds = %AddVerboseIntPart.exit297
  %.not17.i302 = icmp eq i8 %.6354, 0
  %217 = sub i32 0, %10
  %spec.select.i303 = select i1 %.not17.i302, i32 %10, i32 %217
  br label %218

218:                                              ; preds = %216, %213
  %.0.i294437443 = phi ptr [ %.0.i294, %216 ], [ %190, %213 ]
  %.7355 = phi i8 [ %.6354, %216 ], [ %214, %213 ]
  %.015.i300 = phi i32 [ %spec.select.i303, %216 ], [ %215, %213 ]
  %219 = icmp eq i32 %.015.i300, 1
  %220 = select i1 %219, ptr @.str.10, ptr @.str.18
  %221 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i294437443, ptr noundef nonnull @.str.27, i32 noundef %.015.i300, ptr noundef nonnull @.str.8, ptr noundef nonnull %220) #13
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i294437443) #14
  %223 = getelementptr i8, ptr %.0.i294437443, i64 %222
  br label %AddVerboseIntPart.exit304

AddVerboseIntPart.exit304:                        ; preds = %AddVerboseIntPart.exit297, %218
  %.8356 = phi i8 [ %.6354, %AddVerboseIntPart.exit297 ], [ %.7355, %218 ]
  %.0.i301 = phi ptr [ %.0.i294, %AddVerboseIntPart.exit297 ], [ %223, %218 ]
  %224 = icmp eq i32 %12, 0
  br i1 %224, label %AddVerboseIntPart.exit311, label %229

AddVerboseIntPart.exit304.thread:                 ; preds = %AddVerboseIntPart.exit297.thread
  %225 = icmp eq i32 %12, 0
  br i1 %225, label %AddVerboseIntPart.exit311.thread, label %226

226:                                              ; preds = %AddVerboseIntPart.exit304.thread
  %.lobit.i306 = lshr i32 %12, 31
  %227 = trunc i32 %.lobit.i306 to i8
  %228 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  br label %231

229:                                              ; preds = %AddVerboseIntPart.exit304
  %.not17.i309 = icmp eq i8 %.8356, 0
  %230 = sub i32 0, %12
  %spec.select.i310 = select i1 %.not17.i309, i32 %12, i32 %230
  br label %231

231:                                              ; preds = %229, %226
  %.0.i301450456 = phi ptr [ %.0.i301, %229 ], [ %190, %226 ]
  %.9 = phi i8 [ %.8356, %229 ], [ %227, %226 ]
  %.015.i307 = phi i32 [ %spec.select.i310, %229 ], [ %228, %226 ]
  %232 = icmp eq i32 %.015.i307, 1
  %233 = select i1 %232, ptr @.str.10, ptr @.str.18
  %234 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i301450456, ptr noundef nonnull @.str.27, i32 noundef %.015.i307, ptr noundef nonnull @.str.15, ptr noundef nonnull %233) #13
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i301450456) #14
  %236 = getelementptr i8, ptr %.0.i301450456, i64 %235
  br label %AddVerboseIntPart.exit311

AddVerboseIntPart.exit311:                        ; preds = %AddVerboseIntPart.exit304, %231
  %.10 = phi i8 [ %.8356, %AddVerboseIntPart.exit304 ], [ %.9, %231 ]
  %.0.i308 = phi ptr [ %.0.i301, %AddVerboseIntPart.exit304 ], [ %236, %231 ]
  %237 = icmp eq i32 %14, 0
  br i1 %237, label %AddVerboseIntPart.exit318, label %242

AddVerboseIntPart.exit311.thread:                 ; preds = %AddVerboseIntPart.exit304.thread
  %238 = icmp eq i32 %14, 0
  br i1 %238, label %AddVerboseIntPart.exit318.thread, label %239

239:                                              ; preds = %AddVerboseIntPart.exit311.thread
  %.lobit.i313 = lshr i32 %14, 31
  %240 = trunc i32 %.lobit.i313 to i8
  %241 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  br label %244

242:                                              ; preds = %AddVerboseIntPart.exit311
  %.not17.i316 = icmp eq i8 %.10, 0
  %243 = sub i32 0, %14
  %spec.select.i317 = select i1 %.not17.i316, i32 %14, i32 %243
  br label %244

244:                                              ; preds = %242, %239
  %.0.i308463469 = phi ptr [ %.0.i308, %242 ], [ %190, %239 ]
  %.11 = phi i8 [ %.10, %242 ], [ %240, %239 ]
  %.015.i314 = phi i32 [ %spec.select.i317, %242 ], [ %241, %239 ]
  %245 = icmp eq i32 %.015.i314, 1
  %246 = select i1 %245, ptr @.str.10, ptr @.str.18
  %247 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i308463469, ptr noundef nonnull @.str.27, i32 noundef %.015.i314, ptr noundef nonnull @.str.16, ptr noundef nonnull %246) #13
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i308463469) #14
  %249 = getelementptr i8, ptr %.0.i308463469, i64 %248
  br label %AddVerboseIntPart.exit318

AddVerboseIntPart.exit318:                        ; preds = %AddVerboseIntPart.exit311, %244
  %.12 = phi i8 [ %.10, %AddVerboseIntPart.exit311 ], [ %.11, %244 ]
  %.0.i315 = phi ptr [ %.0.i308, %AddVerboseIntPart.exit311 ], [ %249, %244 ]
  %250 = or i32 %15, %1
  %or.cond65.not = icmp eq i32 %250, 0
  br i1 %or.cond65.not, label %276, label %252

AddVerboseIntPart.exit318.thread:                 ; preds = %AddVerboseIntPart.exit311.thread
  %251 = or i32 %15, %1
  %or.cond65.not474 = icmp eq i32 %251, 0
  br i1 %or.cond65.not474, label %.thread488, label %252

252:                                              ; preds = %AddVerboseIntPart.exit318.thread, %AddVerboseIntPart.exit318
  %.0.i315479 = phi ptr [ %190, %AddVerboseIntPart.exit318.thread ], [ %.0.i315, %AddVerboseIntPart.exit318 ]
  %.not256 = phi i1 [ false, %AddVerboseIntPart.exit318.thread ], [ true, %AddVerboseIntPart.exit318 ]
  %.12476 = phi i8 [ 0, %AddVerboseIntPart.exit318.thread ], [ %.12, %AddVerboseIntPart.exit318 ]
  %253 = icmp ne i32 %1, 0
  %254 = getelementptr i8, ptr %.0.i315479, i64 1
  store i8 32, ptr %.0.i315479, align 1
  %255 = icmp slt i32 %15, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = icmp eq i32 %15, 0
  %258 = icmp slt i32 %1, 0
  %or.cond67 = and i1 %258, %257
  br i1 %or.cond67, label %259, label %260

259:                                              ; preds = %256, %252
  %.not257 = icmp eq i8 %.12476, 0
  %or.cond418 = select i1 %.not256, i1 %.not257, i1 false
  br i1 %or.cond418, label %.sink.split, label %262

260:                                              ; preds = %256
  %.not255 = icmp eq i8 %.12476, 0
  br i1 %.not255, label %262, label %.sink.split

.sink.split:                                      ; preds = %260, %259
  %.13.ph = phi i8 [ 0, %259 ], [ 1, %260 ]
  %261 = getelementptr i8, ptr %.0.i315479, i64 2
  store i8 45, ptr %254, align 1
  br label %262

262:                                              ; preds = %.sink.split, %259, %260
  %.13 = phi i8 [ 0, %260 ], [ 1, %259 ], [ %.13.ph, %.sink.split ]
  %.3 = phi ptr [ %254, %260 ], [ %254, %259 ], [ %261, %.sink.split ]
  %263 = icmp eq i32 %1, 0
  %264 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %263, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3, ptr noundef nonnull @.str.22, i32 noundef %264) #13
  br label %.thread378

267:                                              ; preds = %262
  %268 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %269 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3, ptr noundef nonnull @.str.24, i32 noundef %264, i32 noundef 6, i32 noundef %268) #13
  tail call void @TrimTrailingZeros(ptr noundef %.3) #13
  br label %.thread378

.thread378:                                       ; preds = %267, %265
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  %271 = getelementptr i8, ptr %.3, i64 %270
  %272 = icmp ne i32 %264, 1
  %273 = or i1 %253, %272
  %274 = select i1 %273, ptr @.str.18, ptr @.str.10
  %275 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %271, ptr noundef nonnull @.str.17, ptr noundef nonnull %274) #13
  br label %276

.thread488:                                       ; preds = %AddVerboseIntPart.exit318.thread
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %190)
  %endptr = getelementptr inbounds i8, ptr %190, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %AppendSeconds.exit

276:                                              ; preds = %AddVerboseIntPart.exit318, %.thread378
  %.4384 = phi ptr [ %271, %.thread378 ], [ %.0.i315, %AddVerboseIntPart.exit318 ]
  %.14383 = phi i8 [ %.13, %.thread378 ], [ %.12, %AddVerboseIntPart.exit318 ]
  %.not259 = icmp eq i8 %.14383, 0
  br i1 %.not259, label %AppendSeconds.exit, label %277

277:                                              ; preds = %276
  %strlen260 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.4384)
  %endptr261 = getelementptr inbounds i8, ptr %.4384, i64 %strlen260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr261, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  br label %AppendSeconds.exit

AppendSeconds.exit:                               ; preds = %.thread488, %AddISO8601IntPart.exit270, %186, %184, %68, %66, %276, %277, %AddPostgresIntPart.exit286, %AppendSeconds.exit275, %AddISO8601IntPart.exit274, %50, %72, %79, %75, %91
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @AppendSeconds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  %6 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  br i1 %3, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %6) #13
  br label %15

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %6) #13
  br label %15

12:                                               ; preds = %4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %.str.23..str.24 = select i1 %3, ptr @.str.23, ptr @.str.24
  %14 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull %.str.23..str.24, i32 noundef %6, i32 noundef 6, i32 noundef %13) #13
  tail call void @TrimTrailingZeros(ptr noundef %0) #13
  br label %15

15:                                               ; preds = %8, %10, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_new() local_unnamed_addr #0 {
  %1 = tail call ptr @pgtypes_alloc(i64 noundef 16) #13
  ret ptr %1
}

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PGTYPESinterval_free(ptr nocapture noundef %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_from_asc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [25 x ptr], align 16
  %11 = alloca [25 x i32], align 16
  %12 = alloca [153 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 20
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %20 = icmp ugt i64 %19, 128
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call ptr @__errno_location() #15
  store i32 330, ptr %22, align 4
  br label %472

23:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %24 = select i1 %.not, ptr %13, ptr %1
  %25 = call i32 @ParseDateTime(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %24) #13
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %431

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @DecodeInterval(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %433, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 17, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %DecodeISO8601Interval.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %33, 80
  br i1 %.not.i, label %34, label %DecodeISO8601Interval.exit.thread

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 1
  store ptr %35, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %34
  %36 = phi ptr [ %35, %34 ], [ %.be, %.outer.i.backedge ]
  %.lcssa176183.i = phi double [ undef, %34 ], [ %.lcssa176183.i.be, %.outer.i.backedge ]
  %storemerge.i.lcssa170180.i = phi i32 [ undef, %34 ], [ %storemerge.i.lcssa170180.i.be, %.outer.i.backedge ]
  %.not87.i = phi i1 [ false, %34 ], [ true, %.outer.i.backedge ]
  br label %AdjustFractDays.exit.i

AdjustFractDays.exit.i:                           ; preds = %AdjustFractDays.exit.i.backedge, %.outer.i
  %37 = phi ptr [ %36, %.outer.i ], [ %70, %AdjustFractDays.exit.i.backedge ]
  %38 = phi double [ %.lcssa176183.i, %.outer.i ], [ %69, %AdjustFractDays.exit.i.backedge ]
  %storemerge.i169.i = phi i32 [ %storemerge.i.lcssa170180.i, %.outer.i ], [ %storemerge.i.i, %AdjustFractDays.exit.i.backedge ]
  %.074.i = phi i1 [ false, %.outer.i ], [ true, %AdjustFractDays.exit.i.backedge ]
  %39 = load i8, ptr %37, align 1
  switch i8 %39, label %42 [
    i8 0, label %DecodeISO8601Interval.exit.thread32
    i8 84, label %40
  ]

40:                                               ; preds = %AdjustFractDays.exit.i
  store i32 %storemerge.i169.i, ptr %4, align 4
  store double %38, ptr %5, align 8
  %41 = getelementptr i8, ptr %37, i64 1
  store ptr %41, ptr %3, align 8
  br label %.outer.i.backedge

42:                                               ; preds = %AdjustFractDays.exit.i
  %43 = tail call ptr @__ctype_b_loc() #15
  %44 = load ptr, ptr %43, align 8
  %45 = zext i8 %39 to i64
  %46 = getelementptr i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %.fr24.i.i = freeze i16 %47
  %48 = and i16 %.fr24.i.i, 2048
  %.not.i.i = icmp ne i16 %48, 0
  %.off.i.i = add i8 %39, -45
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %or.cond23.i.i = or i1 %switch.i.i, %.not.i.i
  br i1 %or.cond23.i.i, label %49, label %DecodeISO8601Interval.exit.thread

49:                                               ; preds = %42
  %50 = tail call ptr @__errno_location() #15
  store i32 0, ptr %50, align 4
  %51 = call double @strtod(ptr noundef nonnull %37, ptr noundef nonnull %3) #13
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %DecodeISO8601Interval.exit.thread, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %50, align 4
  %.not20.i.i = icmp eq i32 %55, 0
  br i1 %.not20.i.i, label %56, label %DecodeISO8601Interval.exit.thread

56:                                               ; preds = %54
  %57 = fcmp olt double %51, 0xC1E0000000000000
  %58 = fcmp ogt double %51, 0x41DFFFFFFFC00000
  %or.cond.i.i = or i1 %57, %58
  br i1 %or.cond.i.i, label %DecodeISO8601Interval.exit.thread, label %59

59:                                               ; preds = %56
  %60 = fcmp ult double %51, 0.000000e+00
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call double @llvm.floor.f64(double %51)
  br label %67

63:                                               ; preds = %59
  %64 = fneg double %51
  %65 = call double @llvm.floor.f64(double %64)
  %66 = fneg double %65
  br label %67

67:                                               ; preds = %63, %61
  %storemerge.in.i.i = phi double [ %66, %63 ], [ %62, %61 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %68 = sitofp i32 %storemerge.i.i to double
  %69 = fsub double %51, %68
  %70 = getelementptr i8, ptr %52, i64 1
  store ptr %70, ptr %3, align 8
  %71 = load i8, ptr %52, align 1
  br i1 %.not87.i, label %288, label %72

72:                                               ; preds = %67
  switch i8 %71, label %DecodeISO8601Interval.exit.thread [
    i8 89, label %73
    i8 77, label %82
    i8 87, label %107
    i8 68, label %132
    i8 84, label %149
    i8 0, label %149
    i8 45, label %.loopexit138.i
  ]

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, %storemerge.i.i
  store i32 %75, ptr %14, align 4
  %76 = fmul double %69, 1.200000e+01
  %77 = call double @llvm.rint.f64(double %76)
  %78 = load i32, ptr %15, align 8
  %79 = sitofp i32 %78 to double
  %80 = fadd double %77, %79
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %15, align 8
  br label %AdjustFractDays.exit.i.backedge

82:                                               ; preds = %72
  %83 = load i32, ptr %15, align 8
  %84 = add i32 %83, %storemerge.i.i
  store i32 %84, ptr %15, align 8
  %85 = fcmp oeq double %69, 0.000000e+00
  br i1 %85, label %AdjustFractDays.exit.i.backedge, label %86

86:                                               ; preds = %82
  %87 = fmul double %69, 3.000000e+01
  %88 = fptosi double %87 to i32
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %16, align 4
  %91 = sitofp i32 %88 to double
  %92 = fsub double %87, %91
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %AdjustFractDays.exit.i.backedge, label %94

94:                                               ; preds = %86
  %95 = fmul double %92, 8.640000e+04
  %96 = fptosi double %95 to i32
  %97 = load i32, ptr %7, align 8
  %98 = add i32 %97, %96
  store i32 %98, ptr %7, align 8
  %99 = sitofp i32 %96 to double
  %100 = fsub double %95, %99
  %101 = fmul double %100, 1.000000e+06
  %102 = call double @llvm.rint.f64(double %101)
  %103 = load i32, ptr %6, align 4
  %104 = sitofp i32 %103 to double
  %105 = fadd double %102, %104
  %106 = fptosi double %105 to i32
  store i32 %106, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

107:                                              ; preds = %72
  %108 = mul i32 %storemerge.i.i, 7
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %16, align 4
  %111 = fcmp oeq double %69, 0.000000e+00
  br i1 %111, label %AdjustFractDays.exit.i.backedge, label %112

112:                                              ; preds = %107
  %113 = fmul double %69, 7.000000e+00
  %114 = fptosi double %113 to i32
  %115 = add i32 %110, %114
  store i32 %115, ptr %16, align 4
  %116 = sitofp i32 %114 to double
  %117 = fsub double %113, %116
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %AdjustFractDays.exit.i.backedge, label %119

119:                                              ; preds = %112
  %120 = fmul double %117, 8.640000e+04
  %121 = fptosi double %120 to i32
  %122 = load i32, ptr %7, align 8
  %123 = add i32 %122, %121
  store i32 %123, ptr %7, align 8
  %124 = sitofp i32 %121 to double
  %125 = fsub double %120, %124
  %126 = fmul double %125, 1.000000e+06
  %127 = call double @llvm.rint.f64(double %126)
  %128 = load i32, ptr %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = fadd double %127, %129
  %131 = fptosi double %130 to i32
  store i32 %131, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

132:                                              ; preds = %72
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, %storemerge.i.i
  store i32 %134, ptr %16, align 4
  %135 = fcmp oeq double %69, 0.000000e+00
  br i1 %135, label %AdjustFractDays.exit.i.backedge, label %136

136:                                              ; preds = %132
  %137 = fmul double %69, 8.640000e+04
  %138 = fptosi double %137 to i32
  %139 = load i32, ptr %7, align 8
  %140 = add i32 %139, %138
  store i32 %140, ptr %7, align 8
  %141 = sitofp i32 %138 to double
  %142 = fsub double %137, %141
  %143 = fmul double %142, 1.000000e+06
  %144 = call double @llvm.rint.f64(double %143)
  %145 = load i32, ptr %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fadd double %144, %146
  %148 = fptosi double %147 to i32
  store i32 %148, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

149:                                              ; preds = %72, %72
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %69, ptr %5, align 8
  %150 = load i8, ptr %37, align 1
  %151 = icmp eq i8 %150, 45
  %spec.select.idx.i.i = zext i1 %151 to i64
  %spec.select.i.i = getelementptr i8, ptr %37, i64 %spec.select.idx.i.i
  %152 = call i64 @strspn(ptr noundef %spec.select.i.i, ptr noundef nonnull @.str.28) #14
  %153 = and i64 %152, 4294967295
  %154 = icmp ne i64 %153, 8
  %brmerge.i = or i1 %.074.i, %154
  br i1 %brmerge.i, label %181, label %155

155:                                              ; preds = %149
  %156 = sdiv i32 %storemerge.i.i, 10000
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %14, align 4
  %159 = sdiv i32 %storemerge.i.i, 100
  %160 = srem i32 %159, 100
  %161 = load i32, ptr %15, align 8
  %162 = add i32 %161, %160
  store i32 %162, ptr %15, align 8
  %163 = srem i32 %storemerge.i.i, 100
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %16, align 4
  %166 = fcmp oeq double %69, 0.000000e+00
  br i1 %166, label %AdjustFractSeconds.exit98.i, label %167

167:                                              ; preds = %155
  %168 = fmul double %69, 8.640000e+04
  %169 = fptosi double %168 to i32
  %170 = load i32, ptr %7, align 8
  %171 = add i32 %170, %169
  store i32 %171, ptr %7, align 8
  %172 = sitofp i32 %169 to double
  %173 = fsub double %168, %172
  %174 = fmul double %173, 1.000000e+06
  %175 = call double @llvm.rint.f64(double %174)
  %176 = load i32, ptr %6, align 4
  %177 = sitofp i32 %176 to double
  %178 = fadd double %175, %177
  %179 = fptosi double %178 to i32
  store i32 %179, ptr %6, align 4
  br label %AdjustFractSeconds.exit98.i

AdjustFractSeconds.exit98.i:                      ; preds = %167, %155
  %180 = icmp eq i8 %71, 0
  br i1 %180, label %DecodeISO8601Interval.exit.thread42, label %.outer.i.backedge

.loopexit138.i:                                   ; preds = %72
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %69, ptr %5, align 8
  br label %181

181:                                              ; preds = %.loopexit138.i, %149
  br i1 %.074.i, label %DecodeISO8601Interval.exit.thread38, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, %storemerge.i.i
  store i32 %184, ptr %14, align 4
  %185 = fmul double %69, 1.200000e+01
  %186 = call double @llvm.rint.f64(double %185)
  %187 = load i32, ptr %15, align 8
  %188 = sitofp i32 %187 to double
  %189 = fadd double %186, %188
  %190 = fptosi double %189 to i32
  store i32 %190, ptr %15, align 8
  switch i8 %71, label %191 [
    i8 0, label %DecodeISO8601Interval.exit.thread42
    i8 84, label %.outer.i.backedge
  ]

191:                                              ; preds = %182
  %192 = load ptr, ptr %43, align 8
  %193 = load i8, ptr %70, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2
  %.fr24.i99.i = freeze i16 %196
  %197 = and i16 %.fr24.i99.i, 2048
  %.not.i100.i = icmp ne i16 %197, 0
  %.off.i101.i = add i8 %193, -45
  %switch.i102.i = icmp ult i8 %.off.i101.i, 2
  %or.cond23.i103.i = or i1 %switch.i102.i, %.not.i100.i
  br i1 %or.cond23.i103.i, label %198, label %DecodeISO8601Interval.exit.thread38

198:                                              ; preds = %191
  store i32 0, ptr %50, align 4
  %199 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %3) #13
  %200 = load ptr, ptr %3, align 8
  %201 = icmp eq ptr %200, %70
  br i1 %201, label %DecodeISO8601Interval.exit.thread38, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %50, align 4
  %.not20.i105.i = icmp eq i32 %203, 0
  br i1 %.not20.i105.i, label %204, label %DecodeISO8601Interval.exit.thread38

204:                                              ; preds = %202
  %205 = fcmp olt double %199, 0xC1E0000000000000
  %206 = fcmp ogt double %199, 0x41DFFFFFFFC00000
  %or.cond.i106.i = or i1 %205, %206
  br i1 %or.cond.i106.i, label %DecodeISO8601Interval.exit.thread38, label %207

207:                                              ; preds = %204
  %208 = fcmp ult double %199, 0.000000e+00
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = call double @llvm.floor.f64(double %199)
  br label %215

211:                                              ; preds = %207
  %212 = fneg double %199
  %213 = call double @llvm.floor.f64(double %212)
  %214 = fneg double %213
  br label %215

215:                                              ; preds = %211, %209
  %storemerge.in.i107.i = phi double [ %214, %211 ], [ %210, %209 ]
  %storemerge.i108.i = fptosi double %storemerge.in.i107.i to i32
  store i32 %storemerge.i108.i, ptr %4, align 4
  %216 = sitofp i32 %storemerge.i108.i to double
  %217 = fsub double %199, %216
  store double %217, ptr %5, align 8
  %218 = load i32, ptr %15, align 8
  %219 = add i32 %218, %storemerge.i108.i
  store i32 %219, ptr %15, align 8
  %220 = fcmp oeq double %217, 0.000000e+00
  br i1 %220, label %AdjustFractDays.exit110.i, label %221

221:                                              ; preds = %215
  %222 = fmul double %217, 3.000000e+01
  %223 = fptosi double %222 to i32
  %224 = load i32, ptr %16, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %16, align 4
  %226 = sitofp i32 %223 to double
  %227 = fsub double %222, %226
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %AdjustFractDays.exit110.i, label %229

229:                                              ; preds = %221
  %230 = fmul double %227, 8.640000e+04
  %231 = fptosi double %230 to i32
  %232 = load i32, ptr %7, align 8
  %233 = add i32 %232, %231
  store i32 %233, ptr %7, align 8
  %234 = sitofp i32 %231 to double
  %235 = fsub double %230, %234
  %236 = fmul double %235, 1.000000e+06
  %237 = call double @llvm.rint.f64(double %236)
  %238 = load i32, ptr %6, align 4
  %239 = sitofp i32 %238 to double
  %240 = fadd double %237, %239
  %241 = fptosi double %240 to i32
  store i32 %241, ptr %6, align 4
  br label %AdjustFractDays.exit110.i

AdjustFractDays.exit110.i:                        ; preds = %229, %221, %215
  %242 = load i8, ptr %200, align 1
  switch i8 %242, label %DecodeISO8601Interval.exit.thread [
    i8 0, label %DecodeISO8601Interval.exit.thread42
    i8 84, label %.outer.i.backedge
    i8 45, label %243
  ]

243:                                              ; preds = %AdjustFractDays.exit110.i
  %244 = getelementptr i8, ptr %200, i64 1
  store ptr %244, ptr %3, align 8
  %245 = load ptr, ptr %43, align 8
  %246 = load i8, ptr %244, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2
  %.fr24.i111.i = freeze i16 %249
  %250 = and i16 %.fr24.i111.i, 2048
  %.not.i112.i = icmp ne i16 %250, 0
  %.off.i113.i = add i8 %246, -45
  %switch.i114.i = icmp ult i8 %.off.i113.i, 2
  %or.cond23.i115.i = or i1 %switch.i114.i, %.not.i112.i
  br i1 %or.cond23.i115.i, label %251, label %DecodeISO8601Interval.exit.thread38

251:                                              ; preds = %243
  store i32 0, ptr %50, align 4
  %252 = call double @strtod(ptr noundef nonnull %244, ptr noundef nonnull %3) #13
  %253 = load ptr, ptr %3, align 8
  %254 = icmp eq ptr %253, %244
  br i1 %254, label %DecodeISO8601Interval.exit.thread38, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %50, align 4
  %.not20.i117.i = icmp eq i32 %256, 0
  br i1 %.not20.i117.i, label %257, label %DecodeISO8601Interval.exit.thread38

257:                                              ; preds = %255
  %258 = fcmp olt double %252, 0xC1E0000000000000
  %259 = fcmp ogt double %252, 0x41DFFFFFFFC00000
  %or.cond.i118.i = or i1 %258, %259
  br i1 %or.cond.i118.i, label %DecodeISO8601Interval.exit.thread38, label %260

260:                                              ; preds = %257
  %261 = fcmp ult double %252, 0.000000e+00
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = call double @llvm.floor.f64(double %252)
  br label %268

264:                                              ; preds = %260
  %265 = fneg double %252
  %266 = call double @llvm.floor.f64(double %265)
  %267 = fneg double %266
  br label %268

268:                                              ; preds = %264, %262
  %storemerge.in.i119.i = phi double [ %267, %264 ], [ %263, %262 ]
  %storemerge.i120.i = fptosi double %storemerge.in.i119.i to i32
  store i32 %storemerge.i120.i, ptr %4, align 4
  %269 = sitofp i32 %storemerge.i120.i to double
  %270 = fsub double %252, %269
  store double %270, ptr %5, align 8
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %271, %storemerge.i120.i
  store i32 %272, ptr %16, align 4
  %273 = fcmp oeq double %270, 0.000000e+00
  br i1 %273, label %AdjustFractSeconds.exit122.i, label %274

274:                                              ; preds = %268
  %275 = fmul double %270, 8.640000e+04
  %276 = fptosi double %275 to i32
  %277 = load i32, ptr %7, align 8
  %278 = add i32 %277, %276
  store i32 %278, ptr %7, align 8
  %279 = sitofp i32 %276 to double
  %280 = fsub double %275, %279
  %281 = fmul double %280, 1.000000e+06
  %282 = call double @llvm.rint.f64(double %281)
  %283 = load i32, ptr %6, align 4
  %284 = sitofp i32 %283 to double
  %285 = fadd double %282, %284
  %286 = fptosi double %285 to i32
  store i32 %286, ptr %6, align 4
  br label %AdjustFractSeconds.exit122.i

AdjustFractSeconds.exit122.i:                     ; preds = %274, %268
  %287 = load i8, ptr %253, align 1
  switch i8 %287, label %DecodeISO8601Interval.exit.thread [
    i8 0, label %DecodeISO8601Interval.exit.thread42
    i8 84, label %.outer.i.backedge
  ]

.outer.i.backedge:                                ; preds = %AdjustFractSeconds.exit122.i, %AdjustFractDays.exit110.i, %182, %AdjustFractSeconds.exit98.i, %40
  %.be = phi ptr [ %41, %40 ], [ %70, %AdjustFractSeconds.exit98.i ], [ %70, %182 ], [ %200, %AdjustFractDays.exit110.i ], [ %253, %AdjustFractSeconds.exit122.i ]
  %.lcssa176183.i.be = phi double [ %38, %40 ], [ %69, %AdjustFractSeconds.exit98.i ], [ %69, %182 ], [ %217, %AdjustFractDays.exit110.i ], [ %270, %AdjustFractSeconds.exit122.i ]
  %storemerge.i.lcssa170180.i.be = phi i32 [ %storemerge.i169.i, %40 ], [ %storemerge.i.i, %AdjustFractSeconds.exit98.i ], [ %storemerge.i.i, %182 ], [ %storemerge.i108.i, %AdjustFractDays.exit110.i ], [ %storemerge.i120.i, %AdjustFractSeconds.exit122.i ]
  br label %.outer.i, !llvm.loop !6

288:                                              ; preds = %67
  switch i8 %71, label %DecodeISO8601Interval.exit.thread [
    i8 72, label %289
    i8 77, label %306
    i8 83, label %323
    i8 0, label %338
    i8 58, label %.loopexit.i
  ]

289:                                              ; preds = %288
  %290 = load i32, ptr %17, align 8
  %291 = add i32 %290, %storemerge.i.i
  store i32 %291, ptr %17, align 8
  %292 = fcmp oeq double %69, 0.000000e+00
  br i1 %292, label %AdjustFractDays.exit.i.backedge, label %293

293:                                              ; preds = %289
  %294 = fmul double %69, 3.600000e+03
  %295 = fptosi double %294 to i32
  %296 = load i32, ptr %7, align 8
  %297 = add i32 %296, %295
  store i32 %297, ptr %7, align 8
  %298 = sitofp i32 %295 to double
  %299 = fsub double %294, %298
  %300 = fmul double %299, 1.000000e+06
  %301 = call double @llvm.rint.f64(double %300)
  %302 = load i32, ptr %6, align 4
  %303 = sitofp i32 %302 to double
  %304 = fadd double %301, %303
  %305 = fptosi double %304 to i32
  store i32 %305, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

306:                                              ; preds = %288
  %307 = load i32, ptr %18, align 4
  %308 = add i32 %307, %storemerge.i.i
  store i32 %308, ptr %18, align 4
  %309 = fcmp oeq double %69, 0.000000e+00
  br i1 %309, label %AdjustFractDays.exit.i.backedge, label %310

310:                                              ; preds = %306
  %311 = fmul double %69, 6.000000e+01
  %312 = fptosi double %311 to i32
  %313 = load i32, ptr %7, align 8
  %314 = add i32 %313, %312
  store i32 %314, ptr %7, align 8
  %315 = sitofp i32 %312 to double
  %316 = fsub double %311, %315
  %317 = fmul double %316, 1.000000e+06
  %318 = call double @llvm.rint.f64(double %317)
  %319 = load i32, ptr %6, align 4
  %320 = sitofp i32 %319 to double
  %321 = fadd double %318, %320
  %322 = fptosi double %321 to i32
  store i32 %322, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

323:                                              ; preds = %288
  %324 = load i32, ptr %7, align 8
  %325 = add i32 %324, %storemerge.i.i
  store i32 %325, ptr %7, align 8
  %326 = fcmp oeq double %69, 0.000000e+00
  br i1 %326, label %AdjustFractDays.exit.i.backedge, label %327

327:                                              ; preds = %323
  %328 = fptosi double %69 to i32
  %329 = add i32 %325, %328
  store i32 %329, ptr %7, align 8
  %330 = sitofp i32 %328 to double
  %331 = fsub double %69, %330
  %332 = fmul double %331, 1.000000e+06
  %333 = call double @llvm.rint.f64(double %332)
  %334 = load i32, ptr %6, align 4
  %335 = sitofp i32 %334 to double
  %336 = fadd double %333, %335
  %337 = fptosi double %336 to i32
  store i32 %337, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

AdjustFractDays.exit.i.backedge:                  ; preds = %327, %323, %310, %306, %293, %289, %136, %132, %119, %112, %107, %94, %86, %82, %73
  br label %AdjustFractDays.exit.i, !llvm.loop !6

338:                                              ; preds = %288
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %69, ptr %5, align 8
  %339 = load i8, ptr %37, align 1
  %340 = icmp eq i8 %339, 45
  %spec.select.idx.i126.i = zext i1 %340 to i64
  %spec.select.i127.i = getelementptr i8, ptr %37, i64 %spec.select.idx.i126.i
  %341 = call i64 @strspn(ptr noundef %spec.select.i127.i, ptr noundef nonnull @.str.28) #14
  %342 = and i64 %341, 4294967295
  %343 = icmp ne i64 %342, 6
  %brmerge96.i = or i1 %.074.i, %343
  br i1 %brmerge96.i, label %367, label %344

344:                                              ; preds = %338
  %345 = sdiv i32 %storemerge.i.i, 10000
  %346 = load i32, ptr %17, align 8
  %347 = add i32 %346, %345
  store i32 %347, ptr %17, align 8
  %348 = sdiv i32 %storemerge.i.i, 100
  %349 = srem i32 %348, 100
  %350 = load i32, ptr %18, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %18, align 4
  %352 = srem i32 %storemerge.i.i, 100
  %353 = load i32, ptr %7, align 8
  %354 = add i32 %353, %352
  store i32 %354, ptr %7, align 8
  %355 = fcmp oeq double %69, 0.000000e+00
  br i1 %355, label %DecodeISO8601Interval.exit.thread32, label %356

356:                                              ; preds = %344
  %357 = fptosi double %69 to i32
  %358 = add i32 %354, %357
  store i32 %358, ptr %7, align 8
  %359 = sitofp i32 %357 to double
  %360 = fsub double %69, %359
  %361 = fmul double %360, 1.000000e+06
  %362 = call double @llvm.rint.f64(double %361)
  %363 = load i32, ptr %6, align 4
  %364 = sitofp i32 %363 to double
  %365 = fadd double %362, %364
  %366 = fptosi double %365 to i32
  store i32 %366, ptr %6, align 4
  br label %DecodeISO8601Interval.exit.thread32

.loopexit.i:                                      ; preds = %288
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %69, ptr %5, align 8
  br label %367

367:                                              ; preds = %.loopexit.i, %338
  br i1 %.074.i, label %DecodeISO8601Interval.exit.thread, label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %17, align 8
  %370 = add i32 %369, %storemerge.i.i
  store i32 %370, ptr %17, align 8
  %371 = fcmp oeq double %69, 0.000000e+00
  br i1 %371, label %AdjustFractSeconds.exit129.i, label %372

372:                                              ; preds = %368
  %373 = fmul double %69, 3.600000e+03
  %374 = fptosi double %373 to i32
  %375 = load i32, ptr %7, align 8
  %376 = add i32 %375, %374
  store i32 %376, ptr %7, align 8
  %377 = sitofp i32 %374 to double
  %378 = fsub double %373, %377
  %379 = fmul double %378, 1.000000e+06
  %380 = call double @llvm.rint.f64(double %379)
  %381 = load i32, ptr %6, align 4
  %382 = sitofp i32 %381 to double
  %383 = fadd double %380, %382
  %384 = fptosi double %383 to i32
  store i32 %384, ptr %6, align 4
  br label %AdjustFractSeconds.exit129.i

AdjustFractSeconds.exit129.i:                     ; preds = %372, %368
  %385 = icmp eq i8 %71, 0
  br i1 %385, label %DecodeISO8601Interval.exit.thread32, label %386

386:                                              ; preds = %AdjustFractSeconds.exit129.i
  %387 = call fastcc i32 @ParseISO8601Number(ptr noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %.not88.i = icmp eq i32 %387, 0
  br i1 %.not88.i, label %388, label %DecodeISO8601Interval.exit.thread

388:                                              ; preds = %386
  %389 = load i32, ptr %4, align 4
  %390 = load i32, ptr %18, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %18, align 4
  %392 = load double, ptr %5, align 8
  %393 = fcmp oeq double %392, 0.000000e+00
  br i1 %393, label %AdjustFractSeconds.exit130.i, label %394

394:                                              ; preds = %388
  %395 = fmul double %392, 6.000000e+01
  %396 = fptosi double %395 to i32
  %397 = load i32, ptr %7, align 8
  %398 = add i32 %397, %396
  store i32 %398, ptr %7, align 8
  %399 = sitofp i32 %396 to double
  %400 = fsub double %395, %399
  %401 = fmul double %400, 1.000000e+06
  %402 = call double @llvm.rint.f64(double %401)
  %403 = load i32, ptr %6, align 4
  %404 = sitofp i32 %403 to double
  %405 = fadd double %402, %404
  %406 = fptosi double %405 to i32
  store i32 %406, ptr %6, align 4
  br label %AdjustFractSeconds.exit130.i

AdjustFractSeconds.exit130.i:                     ; preds = %394, %388
  %407 = load ptr, ptr %3, align 8
  %408 = load i8, ptr %407, align 1
  switch i8 %408, label %DecodeISO8601Interval.exit.thread [
    i8 0, label %DecodeISO8601Interval.exit.thread32
    i8 58, label %409
  ]

409:                                              ; preds = %AdjustFractSeconds.exit130.i
  %410 = getelementptr i8, ptr %407, i64 1
  store ptr %410, ptr %3, align 8
  %411 = call fastcc i32 @ParseISO8601Number(ptr noundef %410, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %.not90.i = icmp eq i32 %411, 0
  br i1 %.not90.i, label %412, label %DecodeISO8601Interval.exit.thread

412:                                              ; preds = %409
  %413 = load i32, ptr %4, align 4
  %414 = load i32, ptr %7, align 8
  %415 = add i32 %414, %413
  store i32 %415, ptr %7, align 8
  %416 = load double, ptr %5, align 8
  %417 = fcmp oeq double %416, 0.000000e+00
  br i1 %417, label %DecodeISO8601Interval.exit, label %418

418:                                              ; preds = %412
  %419 = fptosi double %416 to i32
  %420 = add i32 %415, %419
  store i32 %420, ptr %7, align 8
  %421 = sitofp i32 %419 to double
  %422 = fsub double %416, %421
  %423 = fmul double %422, 1.000000e+06
  %424 = call double @llvm.rint.f64(double %423)
  %425 = load i32, ptr %6, align 4
  %426 = sitofp i32 %425 to double
  %427 = fadd double %424, %426
  %428 = fptosi double %427 to i32
  store i32 %428, ptr %6, align 4
  br label %DecodeISO8601Interval.exit

DecodeISO8601Interval.exit.thread:                ; preds = %AdjustFractDays.exit110.i, %AdjustFractSeconds.exit122.i, %72, %288, %42, %56, %49, %54, %32, %29, %367, %386, %409, %AdjustFractSeconds.exit130.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %431

DecodeISO8601Interval.exit.thread32:              ; preds = %AdjustFractDays.exit.i, %AdjustFractSeconds.exit129.i, %AdjustFractSeconds.exit130.i, %344, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %433

DecodeISO8601Interval.exit.thread38:              ; preds = %181, %191, %204, %198, %202, %243, %257, %251, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %431

DecodeISO8601Interval.exit.thread42:              ; preds = %AdjustFractSeconds.exit98.i, %182, %AdjustFractDays.exit110.i, %AdjustFractSeconds.exit122.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %433

DecodeISO8601Interval.exit:                       ; preds = %412, %418
  %429 = load ptr, ptr %3, align 8
  %430 = load i8, ptr %429, align 1
  %.not45 = icmp eq i8 %430, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not45, label %433, label %431

431:                                              ; preds = %DecodeISO8601Interval.exit.thread38, %DecodeISO8601Interval.exit.thread, %DecodeISO8601Interval.exit, %23
  %432 = tail call ptr @__errno_location() #15
  store i32 330, ptr %432, align 4
  br label %472

433:                                              ; preds = %DecodeISO8601Interval.exit.thread42, %DecodeISO8601Interval.exit.thread32, %DecodeISO8601Interval.exit, %26
  %434 = call ptr @pgtypes_alloc(i64 noundef 16) #13
  %.not25 = icmp eq ptr %434, null
  br i1 %.not25, label %472, label %435

435:                                              ; preds = %433
  %436 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %436, 17
  br i1 %.not26, label %439, label %437

437:                                              ; preds = %435
  %438 = tail call ptr @__errno_location() #15
  store i32 330, ptr %438, align 4
  call void @free(ptr noundef nonnull %434) #13
  br label %472

439:                                              ; preds = %435
  %440 = load i32, ptr %14, align 4
  %441 = sitofp i32 %440 to double
  %442 = load i32, ptr %15, align 8
  %443 = sitofp i32 %442 to double
  %444 = call double @llvm.fmuladd.f64(double %441, double 1.200000e+01, double %443)
  %445 = fcmp ogt double %444, 0x41DFFFFFFFC00000
  %446 = fcmp olt double %444, 0xC1E0000000000000
  %or.cond.i = or i1 %445, %446
  br i1 %or.cond.i, label %tm2interval.exit, label %448

tm2interval.exit:                                 ; preds = %439
  %447 = tail call ptr @__errno_location() #15
  store i32 330, ptr %447, align 4
  call void @free(ptr noundef nonnull %434) #13
  br label %472

448:                                              ; preds = %439
  %449 = load i32, ptr %6, align 4
  %450 = mul i32 %440, 12
  %451 = add i32 %450, %442
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %434, i64 8
  store i64 %452, ptr %453, align 8
  %454 = load i32, ptr %16, align 4
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %455, 24
  %457 = load i32, ptr %17, align 8
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %456, %458
  %460 = mul nsw i64 %459, 60
  %461 = load i32, ptr %18, align 4
  %462 = sext i32 %461 to i64
  %463 = add nsw i64 %460, %462
  %464 = mul nsw i64 %463, 60
  %465 = load i32, ptr %7, align 8
  %466 = sext i32 %465 to i64
  %467 = add nsw i64 %464, %466
  %468 = mul i64 %467, 1000000
  %469 = sext i32 %449 to i64
  %470 = add i64 %468, %469
  store i64 %470, ptr %434, align 8
  %471 = tail call ptr @__errno_location() #15
  store i32 0, ptr %471, align 4
  br label %472

472:                                              ; preds = %433, %448, %tm2interval.exit, %437, %431, %21
  %.0 = phi ptr [ null, %21 ], [ null, %431 ], [ null, %437 ], [ null, %tm2interval.exit ], [ %434, %448 ], [ null, %433 ]
  ret ptr %.0
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_to_asc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %interval2tm.exit, label %7

7:                                                ; preds = %1
  %8 = sdiv i64 %6, 12
  %9 = trunc i64 %8 to i32
  %10 = srem i64 %6, 12
  %11 = trunc i64 %10 to i32
  br label %interval2tm.exit

interval2tm.exit:                                 ; preds = %1, %7
  %.sink27.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %.sink.i = phi i32 [ %11, %7 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %.sink27.i, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %.sink.i, ptr %13, align 8
  %14 = sdiv i64 %4, 86400000000
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %.neg.i = mul nsw i64 %14, -86400000000
  %17 = add i64 %.neg.i, %4
  %18 = sdiv i64 %17, 3600000000
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  %sext.i = shl i64 %18, 32
  %21 = ashr exact i64 %sext.i, 32
  %.neg22.i = mul nsw i64 %21, -3600000000
  %22 = add i64 %.neg22.i, %17
  %23 = sdiv i64 %22, 60000000
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  %sext23.i = shl i64 %23, 32
  %26 = ashr exact i64 %sext23.i, 32
  %.neg24.i = mul nsw i64 %26, -60000000
  %27 = add i64 %.neg24.i, %22
  %28 = sdiv i64 %27, 1000000
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 8
  %.neg26.i = mul i64 %28, 4293967296
  %30 = add i64 %.neg26.i, %27
  %31 = trunc i64 %30 to i32
  call void @EncodeInterval(ptr noundef nonnull %2, i32 noundef %31, i32 noundef 1, ptr noundef nonnull %3)
  %32 = call ptr @pgtypes_strdup(ptr noundef nonnull %3) #13
  ret ptr %32
}

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PGTYPESinterval_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8
  ret i32 0
}

declare void @TrimTrailingZeros(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef i32 @ParseISO8601Number(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #9 {
  %5 = tail call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %.fr24 = freeze i16 %10
  %11 = and i16 %.fr24, 2048
  %.not = icmp ne i16 %11, 0
  %.off = add i8 %7, -45
  %switch = icmp ult i8 %.off, 2
  %or.cond23 = or i1 %switch, %.not
  br i1 %or.cond23, label %12, label %33

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #15
  store i32 0, ptr %13, align 4
  %14 = tail call double @strtod(ptr noundef nonnull %0, ptr noundef %1) #13
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %33

19:                                               ; preds = %17
  %20 = fcmp olt double %14, 0xC1E0000000000000
  %21 = fcmp ogt double %14, 0x41DFFFFFFFC00000
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %33, label %22

22:                                               ; preds = %19
  %23 = fcmp ult double %14, 0.000000e+00
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call double @llvm.floor.f64(double %14)
  br label %30

26:                                               ; preds = %22
  %27 = fneg double %14
  %28 = tail call double @llvm.floor.f64(double %27)
  %29 = fneg double %28
  br label %30

30:                                               ; preds = %26, %24
  %storemerge.in = phi double [ %29, %26 ], [ %25, %24 ]
  %storemerge = fptosi double %storemerge.in to i32
  store i32 %storemerge, ptr %2, align 4
  %31 = sitofp i32 %storemerge to double
  %32 = fsub double %14, %31
  store double %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %4, %19, %12, %17, %30
  %.0 = phi i32 [ 0, %30 ], [ -1, %17 ], [ -1, %12 ], [ -2, %19 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -2, i32 1}
