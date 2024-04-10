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
  %.0158201 = add i32 %2, -1
  %10 = icmp sgt i32 %.0158201, -1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = zext nneg i32 %.0158201 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %301
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %301 ]
  %.0157205 = phi i1 [ false, %.lr.ph ], [ %.2, %301 ]
  %.0160204 = phi i32 [ 8, %.lr.ph ], [ %.4, %301 ]
  %.0163202 = phi i32 [ 0, %.lr.ph ], [ %.1164, %301 ]
  %18 = getelementptr i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.loopexit [
    i32 3, label %20
    i32 4, label %24
    i32 2, label %44
    i32 0, label %44
    i32 1, label %283
    i32 6, label %283
  ]

20:                                               ; preds = %17
  %21 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @DecodeTime(ptr noundef %22, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %5) #13
  %.not189 = icmp eq i32 %23, 0
  br i1 %.not189, label %._crit_edge208, label %.loopexit

._crit_edge208:                                   ; preds = %20
  %.pre = load i32, ptr %8, align 4
  br label %296

24:                                               ; preds = %17
  %25 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 58) #14
  %.not179 = icmp eq ptr %28, null
  br i1 %.not179, label %44, label %29

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
  br label %296

44:                                               ; preds = %24, %29, %17, %17
  %45 = icmp eq i32 %.0160204, 8
  %.1161 = select i1 %45, i32 18, i32 %.0160204
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
    i8 46, label %73
    i8 0, label %86
  ]

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 1
  %57 = call i32 @strtoint(ptr noundef %56, ptr noundef nonnull %7, i32 noundef 10) #13
  %58 = load i32, ptr %46, align 4
  %59 = icmp eq i32 %58, 34
  %60 = icmp ugt i32 %57, 11
  %or.cond3 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond3, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i8, ptr %62, align 1
  %.not182 = icmp eq i8 %63, 0
  br i1 %.not182, label %.thread197, label %.loopexit

.thread197:                                       ; preds = %61
  %64 = load ptr, ptr %47, align 8
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 45
  %67 = sub nsw i32 0, %57
  %spec.select = select i1 %66, i32 %67, i32 %57
  %68 = load i32, ptr %9, align 4
  %69 = mul i32 %68, 12
  %70 = add i32 %69, %spec.select
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %14, align 8
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 8
  br label %AdjustFractDays.exit193

73:                                               ; preds = %52
  store i32 0, ptr %46, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = call double @strtod(ptr noundef %74, ptr noundef nonnull %7) #13
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %.not180 = icmp eq i8 %77, 0
  br i1 %.not180, label %78, label %.loopexit

78:                                               ; preds = %73
  %79 = load i32, ptr %46, align 4
  %.not181 = icmp eq i32 %79, 0
  br i1 %.not181, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = load ptr, ptr %47, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = fneg double %75
  br label %86

86:                                               ; preds = %52, %84, %80
  %.0156 = phi double [ %85, %84 ], [ %75, %80 ], [ 0.000000e+00, %52 ]
  switch i32 %.1161, label %.loopexit [
    i32 30, label %87
    i32 29, label %96
    i32 18, label %106
    i32 19, label %119
    i32 20, label %137
    i32 21, label %155
    i32 22, label %175
    i32 23, label %203
    i32 25, label %229
    i32 26, label %241
    i32 27, label %255
    i32 28, label %269
  ]

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = sitofp i32 %88 to double
  %90 = fadd double %.0156, %89
  %91 = call double @llvm.rint.f64(double %90)
  %92 = load i32, ptr %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fadd double %91, %93
  %95 = fptosi double %94 to i32
  store i32 %95, ptr %5, align 4
  store i32 16384, ptr %8, align 4
  br label %296

96:                                               ; preds = %86
  %97 = load i32, ptr %9, align 4
  %98 = sitofp i32 %97 to double
  %99 = fadd double %.0156, %98
  %100 = fmul double %99, 1.000000e+03
  %101 = call double @llvm.rint.f64(double %100)
  %102 = load i32, ptr %5, align 4
  %103 = sitofp i32 %102 to double
  %104 = fadd double %101, %103
  %105 = fptosi double %104 to i32
  store i32 %105, ptr %5, align 4
  store i32 8192, ptr %8, align 4
  br label %296

106:                                              ; preds = %86
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %4, align 8
  %109 = add i32 %108, %107
  store i32 %109, ptr %4, align 8
  %110 = fmul double %.0156, 1.000000e+06
  %111 = call double @llvm.rint.f64(double %110)
  %112 = load i32, ptr %5, align 4
  %113 = sitofp i32 %112 to double
  %114 = fadd double %111, %113
  %115 = fptosi double %114 to i32
  store i32 %115, ptr %5, align 4
  %116 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 4096, ptr %8, align 4
  br label %296

118:                                              ; preds = %106
  store i32 28672, ptr %8, align 4
  br label %296

119:                                              ; preds = %86
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %12, align 4
  %123 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %123, label %AdjustFractSeconds.exit, label %124

124:                                              ; preds = %119
  %125 = fmul double %.0156, 6.000000e+01
  %126 = fptosi double %125 to i32
  %127 = load i32, ptr %4, align 8
  %128 = add i32 %127, %126
  store i32 %128, ptr %4, align 8
  %129 = sitofp i32 %126 to double
  %130 = fsub double %125, %129
  %131 = fmul double %130, 1.000000e+06
  %132 = call double @llvm.rint.f64(double %131)
  %133 = load i32, ptr %5, align 4
  %134 = sitofp i32 %133 to double
  %135 = fadd double %132, %134
  %136 = fptosi double %135 to i32
  store i32 %136, ptr %5, align 4
  br label %AdjustFractSeconds.exit

AdjustFractSeconds.exit:                          ; preds = %119, %124
  store i32 2048, ptr %8, align 4
  br label %296

137:                                              ; preds = %86
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %11, align 8
  %140 = add i32 %139, %138
  store i32 %140, ptr %11, align 8
  %141 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %141, label %AdjustFractSeconds.exit191, label %142

142:                                              ; preds = %137
  %143 = fmul double %.0156, 3.600000e+03
  %144 = fptosi double %143 to i32
  %145 = load i32, ptr %4, align 8
  %146 = add i32 %145, %144
  store i32 %146, ptr %4, align 8
  %147 = sitofp i32 %144 to double
  %148 = fsub double %143, %147
  %149 = fmul double %148, 1.000000e+06
  %150 = call double @llvm.rint.f64(double %149)
  %151 = load i32, ptr %5, align 4
  %152 = sitofp i32 %151 to double
  %153 = fadd double %150, %152
  %154 = fptosi double %153 to i32
  store i32 %154, ptr %5, align 4
  br label %AdjustFractSeconds.exit191

AdjustFractSeconds.exit191:                       ; preds = %137, %142
  store i32 1024, ptr %8, align 4
  br label %296

155:                                              ; preds = %86
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %15, align 4
  %159 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %159, label %AdjustFractSeconds.exit192, label %160

160:                                              ; preds = %155
  %161 = fmul double %.0156, 8.640000e+04
  %162 = fptosi double %161 to i32
  %163 = load i32, ptr %4, align 8
  %164 = add i32 %163, %162
  store i32 %164, ptr %4, align 8
  %165 = sitofp i32 %162 to double
  %166 = fsub double %161, %165
  %167 = fmul double %166, 1.000000e+06
  %168 = call double @llvm.rint.f64(double %167)
  %169 = load i32, ptr %5, align 4
  %170 = sitofp i32 %169 to double
  %171 = fadd double %168, %170
  %172 = fptosi double %171 to i32
  store i32 %172, ptr %5, align 4
  br label %AdjustFractSeconds.exit192

AdjustFractSeconds.exit192:                       ; preds = %155, %160
  %173 = and i32 %.0163202, 8
  %174 = xor i32 %173, 8
  store i32 %174, ptr %8, align 4
  br label %296

175:                                              ; preds = %86
  %176 = load i32, ptr %9, align 4
  %177 = mul i32 %176, 7
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %15, align 4
  %180 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %180, label %AdjustFractDays.exit, label %181

181:                                              ; preds = %175
  %182 = fmul double %.0156, 7.000000e+00
  %183 = fptosi double %182 to i32
  %184 = add i32 %179, %183
  store i32 %184, ptr %15, align 4
  %185 = sitofp i32 %183 to double
  %186 = fsub double %182, %185
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %AdjustFractDays.exit, label %188

188:                                              ; preds = %181
  %189 = fmul double %186, 8.640000e+04
  %190 = fptosi double %189 to i32
  %191 = load i32, ptr %4, align 8
  %192 = add i32 %191, %190
  store i32 %192, ptr %4, align 8
  %193 = sitofp i32 %190 to double
  %194 = fsub double %189, %193
  %195 = fmul double %194, 1.000000e+06
  %196 = call double @llvm.rint.f64(double %195)
  %197 = load i32, ptr %5, align 4
  %198 = sitofp i32 %197 to double
  %199 = fadd double %196, %198
  %200 = fptosi double %199 to i32
  store i32 %200, ptr %5, align 4
  br label %AdjustFractDays.exit

AdjustFractDays.exit:                             ; preds = %175, %181, %188
  %201 = and i32 %.0163202, 8
  %202 = xor i32 %201, 8
  store i32 %202, ptr %8, align 4
  br label %296

203:                                              ; preds = %86
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %14, align 8
  %206 = add i32 %205, %204
  store i32 %206, ptr %14, align 8
  %207 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %207, label %AdjustFractDays.exit193, label %208

208:                                              ; preds = %203
  %209 = fmul double %.0156, 3.000000e+01
  %210 = fptosi double %209 to i32
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %15, align 4
  %213 = sitofp i32 %210 to double
  %214 = fsub double %209, %213
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %AdjustFractDays.exit193, label %216

216:                                              ; preds = %208
  %217 = fmul double %214, 8.640000e+04
  %218 = fptosi double %217 to i32
  %219 = load i32, ptr %4, align 8
  %220 = add i32 %219, %218
  store i32 %220, ptr %4, align 8
  %221 = sitofp i32 %218 to double
  %222 = fsub double %217, %221
  %223 = fmul double %222, 1.000000e+06
  %224 = call double @llvm.rint.f64(double %223)
  %225 = load i32, ptr %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = fadd double %224, %226
  %228 = fptosi double %227 to i32
  store i32 %228, ptr %5, align 4
  br label %AdjustFractDays.exit193

AdjustFractDays.exit193:                          ; preds = %.thread197, %203, %208, %216
  store i32 2, ptr %8, align 4
  br label %296

229:                                              ; preds = %86
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %13, align 4
  %233 = fmul double %.0156, 1.200000e+01
  %234 = call double @llvm.rint.f64(double %233)
  %235 = load i32, ptr %14, align 8
  %236 = sitofp i32 %235 to double
  %237 = fadd double %234, %236
  %238 = fptosi double %237 to i32
  store i32 %238, ptr %14, align 8
  %239 = and i32 %.0163202, 4
  %240 = xor i32 %239, 4
  store i32 %240, ptr %8, align 4
  br label %296

241:                                              ; preds = %86
  %242 = load i32, ptr %9, align 4
  %243 = mul i32 %242, 10
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %13, align 4
  %246 = fmul double %.0156, 1.200000e+01
  %247 = fmul double %246, 1.000000e+01
  %248 = call double @llvm.rint.f64(double %247)
  %249 = load i32, ptr %14, align 8
  %250 = sitofp i32 %249 to double
  %251 = fadd double %248, %250
  %252 = fptosi double %251 to i32
  store i32 %252, ptr %14, align 8
  %253 = and i32 %.0163202, 4
  %254 = xor i32 %253, 4
  store i32 %254, ptr %8, align 4
  br label %296

255:                                              ; preds = %86
  %256 = load i32, ptr %9, align 4
  %257 = mul i32 %256, 100
  %258 = load i32, ptr %13, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %13, align 4
  %260 = fmul double %.0156, 1.200000e+01
  %261 = fmul double %260, 1.000000e+02
  %262 = call double @llvm.rint.f64(double %261)
  %263 = load i32, ptr %14, align 8
  %264 = sitofp i32 %263 to double
  %265 = fadd double %262, %264
  %266 = fptosi double %265 to i32
  store i32 %266, ptr %14, align 8
  %267 = and i32 %.0163202, 4
  %268 = xor i32 %267, 4
  store i32 %268, ptr %8, align 4
  br label %296

269:                                              ; preds = %86
  %270 = load i32, ptr %9, align 4
  %271 = mul i32 %270, 1000
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %13, align 4
  %274 = fmul double %.0156, 1.200000e+01
  %275 = fmul double %274, 1.000000e+03
  %276 = call double @llvm.rint.f64(double %275)
  %277 = load i32, ptr %14, align 8
  %278 = sitofp i32 %277 to double
  %279 = fadd double %276, %278
  %280 = fptosi double %279 to i32
  store i32 %280, ptr %14, align 8
  %281 = and i32 %.0163202, 4
  %282 = xor i32 %281, 4
  store i32 %282, ptr %8, align 4
  br label %296

283:                                              ; preds = %17, %17
  %284 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %285 = load ptr, ptr %284, align 8
  %286 = trunc i64 %indvars.iv to i32
  %287 = call i32 @DecodeUnits(i32 noundef %286, ptr noundef %285, ptr noundef nonnull %9) #13
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %301, label %289

289:                                              ; preds = %283
  store i32 0, ptr %8, align 4
  switch i32 %287, label %.loopexit [
    i32 17, label %290
    i32 19, label %292
    i32 0, label %294
  ]

290:                                              ; preds = %289
  %291 = load i32, ptr %9, align 4
  br label %296

292:                                              ; preds = %289
  %293 = load i32, ptr %9, align 4
  br label %296

294:                                              ; preds = %289
  store i32 7182, ptr %8, align 4
  %295 = load i32, ptr %9, align 4
  store i32 %295, ptr %3, align 4
  br label %296

296:                                              ; preds = %._crit_edge208, %290, %292, %294, %87, %96, %AdjustFractSeconds.exit, %AdjustFractSeconds.exit191, %AdjustFractSeconds.exit192, %AdjustFractDays.exit, %AdjustFractDays.exit193, %229, %241, %255, %269, %118, %117, %43
  %297 = phi i32 [ 7182, %294 ], [ 0, %292 ], [ 0, %290 ], [ %282, %269 ], [ %268, %255 ], [ %254, %241 ], [ %240, %229 ], [ 2, %AdjustFractDays.exit193 ], [ %202, %AdjustFractDays.exit ], [ %174, %AdjustFractSeconds.exit192 ], [ 1024, %AdjustFractSeconds.exit191 ], [ 2048, %AdjustFractSeconds.exit ], [ 4096, %117 ], [ 28672, %118 ], [ 8192, %96 ], [ 16384, %87 ], [ 32, %43 ], [ %.pre, %._crit_edge208 ]
  %.3 = phi i32 [ 0, %294 ], [ %293, %292 ], [ %291, %290 ], [ 28, %269 ], [ 27, %255 ], [ 26, %241 ], [ 25, %229 ], [ 23, %AdjustFractDays.exit193 ], [ 22, %AdjustFractDays.exit ], [ 21, %AdjustFractSeconds.exit192 ], [ 21, %AdjustFractSeconds.exit191 ], [ 19, %AdjustFractSeconds.exit ], [ 18, %117 ], [ 18, %118 ], [ 29, %96 ], [ 30, %87 ], [ 21, %43 ], [ 21, %._crit_edge208 ]
  %.1 = phi i1 [ %.0157205, %294 ], [ true, %292 ], [ %.0157205, %290 ], [ %.0157205, %269 ], [ %.0157205, %255 ], [ %.0157205, %241 ], [ %.0157205, %229 ], [ %.0157205, %AdjustFractDays.exit193 ], [ %.0157205, %AdjustFractDays.exit ], [ %.0157205, %AdjustFractSeconds.exit192 ], [ %.0157205, %AdjustFractSeconds.exit191 ], [ %.0157205, %AdjustFractSeconds.exit ], [ %.0157205, %117 ], [ %.0157205, %118 ], [ %.0157205, %96 ], [ %.0157205, %87 ], [ %.0157205, %43 ], [ %.0157205, %._crit_edge208 ]
  %298 = and i32 %297, %.0163202
  %.not190 = icmp eq i32 %298, 0
  br i1 %.not190, label %299, label %.loopexit

299:                                              ; preds = %296
  %300 = or i32 %297, %.0163202
  br label %301

301:                                              ; preds = %283, %299
  %.1164 = phi i32 [ %.0163202, %283 ], [ %300, %299 ]
  %.4 = phi i32 [ 8, %283 ], [ %.3, %299 ]
  %.2 = phi i1 [ %.0157205, %283 ], [ %.1, %299 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %302 = icmp sgt i64 %indvars.iv, 0
  br i1 %302, label %17, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %301
  %303 = icmp eq i32 %.1164, 0
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %._crit_edge
  %305 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %305, 0
  br i1 %.not, label %312, label %306

306:                                              ; preds = %304
  %307 = sdiv i32 %305, 1000000
  %308 = mul nsw i32 %307, -1000000
  %309 = add i32 %308, %305
  store i32 %309, ptr %5, align 4
  %310 = load i32, ptr %4, align 8
  %311 = add i32 %310, %307
  store i32 %311, ptr %4, align 8
  br label %312

312:                                              ; preds = %304, %306
  br i1 %.2, label %313, label %.loopexit

313:                                              ; preds = %312
  %314 = load i32, ptr %5, align 4
  %315 = sub i32 0, %314
  store i32 %315, ptr %5, align 4
  %316 = load <4 x i32>, ptr %4, align 8
  %317 = sub <4 x i32> zeroinitializer, %316
  store <4 x i32> %317, ptr %4, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 16
  %319 = load <2 x i32>, ptr %318, align 8
  %320 = sub <2 x i32> zeroinitializer, %319
  store <2 x i32> %320, ptr %318, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %296, %17, %289, %86, %52, %73, %78, %61, %55, %44, %20, %6, %312, %313, %._crit_edge
  %.0154 = phi i32 [ -1, %._crit_edge ], [ 0, %313 ], [ 0, %312 ], [ -1, %6 ], [ -1, %296 ], [ -1, %17 ], [ -1, %289 ], [ -1, %86 ], [ -1, %52 ], [ -1, %73 ], [ -1, %78 ], [ -1, %61 ], [ -2, %55 ], [ -2, %44 ], [ %23, %20 ]
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
  switch i32 %2, label %193 [
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
  %spec.select259 = or i1 %30, %or.cond19
  %31 = icmp ne i32 %6, 0
  %32 = icmp ne i32 %8, 0
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp ne i32 %10, 0
  %35 = icmp ne i32 %12, 0
  %or.cond21 = select i1 %34, i1 true, i1 %35
  %36 = icmp ne i32 %14, 0
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %36
  %37 = icmp ne i32 %22, 0
  %spec.select256 = select i1 %or.cond23, i1 true, i1 %37
  %38 = and i1 %33, %spec.select256
  br i1 %spec.select, label %39, label %49

39:                                               ; preds = %16
  %40 = select i1 %spec.select259, i1 true, i1 %38
  br i1 %40, label %.thread.thread382, label %.thread.thread

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
  br i1 %spec.select259, label %.thread, label %50

50:                                               ; preds = %49
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str) #13
  br label %AppendSeconds.exit

.thread:                                          ; preds = %49
  br i1 %38, label %.thread.thread382, label %71

.thread.thread382:                                ; preds = %39, %.thread
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

66:                                               ; preds = %.thread.thread382
  %67 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %63, ptr noundef nonnull @.str.21, i32 noundef %65) #13
  br label %AppendSeconds.exit

68:                                               ; preds = %.thread.thread382
  %69 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %70 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %63, ptr noundef nonnull @.str.23, i32 noundef %65, i32 noundef 6, i32 noundef %69) #13
  tail call void @TrimTrailingZeros(ptr noundef %63) #13
  br label %AppendSeconds.exit

71:                                               ; preds = %.thread.thread, %.thread
  %.0252348381 = phi i32 [ %47, %.thread.thread ], [ %15, %.thread ]
  %.0251349380 = phi i32 [ %46, %.thread.thread ], [ %14, %.thread ]
  %.0250350379 = phi i32 [ %45, %.thread.thread ], [ %12, %.thread ]
  %.0249351378 = phi i32 [ %44, %.thread.thread ], [ %10, %.thread ]
  %.0248352377 = phi i32 [ %43, %.thread.thread ], [ %8, %.thread ]
  %.0247353376 = phi i32 [ %42, %.thread.thread ], [ %6, %.thread ]
  %.0246354375 = phi ptr [ %41, %.thread.thread ], [ %3, %.thread ]
  %.0355374 = phi i32 [ %48, %.thread.thread ], [ %1, %.thread ]
  br i1 %33, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0246354375, ptr noundef nonnull @.str.2, i32 noundef %.0247353376, i32 noundef %.0248352377) #13
  br label %AppendSeconds.exit

74:                                               ; preds = %71
  br i1 %34, label %75, label %79

75:                                               ; preds = %74
  %76 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0246354375, ptr noundef nonnull @.str.3, i32 noundef %.0249351378, i32 noundef %.0250350379, i32 noundef %.0251349380) #13
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0246354375) #14
  %78 = getelementptr i8, ptr %.0246354375, i64 %77
  tail call fastcc void @AppendSeconds(ptr noundef %78, i32 noundef %.0252348381, i32 noundef %.0355374, i1 noundef zeroext true)
  br label %AppendSeconds.exit

79:                                               ; preds = %74
  %80 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0246354375, ptr noundef nonnull @.str.4, i32 noundef %.0250350379, i32 noundef %.0251349380) #13
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0246354375) #14
  %82 = getelementptr i8, ptr %.0246354375, i64 %81
  tail call fastcc void @AppendSeconds(ptr noundef %82, i32 noundef %.0252348381, i32 noundef %.0355374, i1 noundef zeroext true)
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
  br i1 %85, label %AddISO8601IntPart.exit261, label %99

99:                                               ; preds = %AddISO8601IntPart.exit
  %100 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i, ptr noundef nonnull @.str.25, i32 noundef %8, i32 noundef 77) #13
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %102 = getelementptr i8, ptr %.0.i, i64 %101
  br label %AddISO8601IntPart.exit261

AddISO8601IntPart.exit261:                        ; preds = %AddISO8601IntPart.exit, %99
  %.0.i260 = phi ptr [ %102, %99 ], [ %.0.i, %AddISO8601IntPart.exit ]
  br i1 %86, label %AddISO8601IntPart.exit263, label %103

103:                                              ; preds = %AddISO8601IntPart.exit261
  %104 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i260, ptr noundef nonnull @.str.25, i32 noundef %10, i32 noundef 68) #13
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i260) #14
  %106 = getelementptr i8, ptr %.0.i260, i64 %105
  br label %AddISO8601IntPart.exit263

AddISO8601IntPart.exit263:                        ; preds = %AddISO8601IntPart.exit261, %103
  %.0.i262 = phi ptr [ %106, %103 ], [ %.0.i260, %AddISO8601IntPart.exit261 ]
  %107 = icmp ne i32 %12, 0
  %108 = icmp ne i32 %14, 0
  %or.cond43 = select i1 %107, i1 true, i1 %108
  %109 = icmp ne i32 %89, 0
  %or.cond47 = select i1 %or.cond43, i1 true, i1 %109
  br i1 %or.cond47, label %110, label %AppendSeconds.exit

110:                                              ; preds = %AddISO8601IntPart.exit263
  %111 = getelementptr i8, ptr %.0.i262, i64 1
  store i8 84, ptr %.0.i262, align 1
  br i1 %87, label %AddISO8601IntPart.exit265, label %112

112:                                              ; preds = %110
  %113 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %111, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef 72) #13
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #14
  %115 = getelementptr i8, ptr %111, i64 %114
  br label %AddISO8601IntPart.exit265

AddISO8601IntPart.exit265:                        ; preds = %110, %112
  %.0.i264 = phi ptr [ %115, %112 ], [ %111, %110 ]
  br i1 %88, label %AddISO8601IntPart.exit267, label %116

116:                                              ; preds = %AddISO8601IntPart.exit265
  %117 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i264, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef 77) #13
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i264) #14
  %119 = getelementptr i8, ptr %.0.i264, i64 %118
  br label %AddISO8601IntPart.exit267

AddISO8601IntPart.exit267:                        ; preds = %AddISO8601IntPart.exit265, %116
  %.0.i266 = phi ptr [ %119, %116 ], [ %.0.i264, %AddISO8601IntPart.exit265 ]
  br i1 %90, label %AppendSeconds.exit, label %120

120:                                              ; preds = %AddISO8601IntPart.exit267
  %or.cond51.not = icmp sgt i32 %89, -1
  br i1 %or.cond51.not, label %123, label %121

121:                                              ; preds = %120
  %122 = getelementptr i8, ptr %.0.i266, i64 1
  store i8 45, ptr %.0.i266, align 1
  br label %123

123:                                              ; preds = %120, %121
  %.2 = phi ptr [ %122, %121 ], [ %.0.i266, %120 ]
  %124 = icmp eq i32 %1, 0
  %125 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %124, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.2, ptr noundef nonnull @.str.22, i32 noundef %125) #13
  br label %AppendSeconds.exit268

128:                                              ; preds = %123
  %129 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %130 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.2, ptr noundef nonnull @.str.24, i32 noundef %125, i32 noundef 6, i32 noundef %129) #13
  tail call void @TrimTrailingZeros(ptr noundef %.2) #13
  br label %AppendSeconds.exit268

AppendSeconds.exit268:                            ; preds = %126, %128
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #14
  %132 = getelementptr i8, ptr %.2, i64 %131
  %133 = getelementptr i8, ptr %132, i64 1
  store i8 83, ptr %132, align 1
  store i8 0, ptr %133, align 1
  br label %AppendSeconds.exit

134:                                              ; preds = %4
  %135 = icmp eq i32 %6, 0
  br i1 %135, label %AddPostgresIntPart.exit, label %136

136:                                              ; preds = %134
  %.not.i = icmp eq i32 %6, 1
  %137 = select i1 %.not.i, ptr @.str.10, ptr @.str.18
  %138 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %137) #13
  %.lobit.i = lshr i32 %6, 31
  %139 = trunc i32 %.lobit.i to i8
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %141 = getelementptr i8, ptr %3, i64 %140
  br label %AddPostgresIntPart.exit

AddPostgresIntPart.exit:                          ; preds = %134, %136
  %.0330 = phi i8 [ 0, %134 ], [ %139, %136 ]
  %.0325 = phi i8 [ 1, %134 ], [ 0, %136 ]
  %.0.i269 = phi ptr [ %3, %134 ], [ %141, %136 ]
  %142 = icmp eq i32 %8, 0
  br i1 %142, label %AddPostgresIntPart.exit273, label %143

143:                                              ; preds = %AddPostgresIntPart.exit
  %144 = trunc i8 %.0325 to i1
  %145 = select i1 %144, ptr @.str.10, ptr @.str.11
  %146 = trunc i8 %.0330 to i1
  %147 = icmp sgt i32 %8, 0
  %148 = and i1 %147, %146
  %149 = select i1 %148, ptr @.str.13, ptr @.str.10
  %.not.i270 = icmp eq i32 %8, 1
  %150 = select i1 %.not.i270, ptr @.str.10, ptr @.str.18
  %151 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i269, ptr noundef nonnull @.str.26, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %150) #13
  %.lobit.i271 = lshr i32 %8, 31
  %152 = trunc i32 %.lobit.i271 to i8
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i269) #14
  %154 = getelementptr i8, ptr %.0.i269, i64 %153
  br label %AddPostgresIntPart.exit273

AddPostgresIntPart.exit273:                       ; preds = %AddPostgresIntPart.exit, %143
  %.1331 = phi i8 [ %.0330, %AddPostgresIntPart.exit ], [ %152, %143 ]
  %.1326 = phi i8 [ %.0325, %AddPostgresIntPart.exit ], [ 0, %143 ]
  %.0.i272 = phi ptr [ %.0.i269, %AddPostgresIntPart.exit ], [ %154, %143 ]
  %155 = icmp eq i32 %10, 0
  br i1 %155, label %AddPostgresIntPart.exit277, label %156

156:                                              ; preds = %AddPostgresIntPart.exit273
  %157 = trunc i8 %.1326 to i1
  %158 = select i1 %157, ptr @.str.10, ptr @.str.11
  %159 = trunc i8 %.1331 to i1
  %160 = icmp sgt i32 %10, 0
  %161 = and i1 %160, %159
  %162 = select i1 %161, ptr @.str.13, ptr @.str.10
  %.not.i274 = icmp eq i32 %10, 1
  %163 = select i1 %.not.i274, ptr @.str.10, ptr @.str.18
  %164 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i272, ptr noundef nonnull @.str.26, ptr noundef nonnull %158, ptr noundef nonnull %162, i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %163) #13
  %.lobit.i275 = lshr i32 %10, 31
  %165 = trunc i32 %.lobit.i275 to i8
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i272) #14
  %167 = getelementptr i8, ptr %.0.i272, i64 %166
  br label %AddPostgresIntPart.exit277

AddPostgresIntPart.exit277:                       ; preds = %AddPostgresIntPart.exit273, %156
  %.2332 = phi i8 [ %.1331, %AddPostgresIntPart.exit273 ], [ %165, %156 ]
  %.2327 = phi i8 [ %.1326, %AddPostgresIntPart.exit273 ], [ 0, %156 ]
  %.0.i276 = phi ptr [ %.0.i272, %AddPostgresIntPart.exit273 ], [ %167, %156 ]
  %168 = trunc i8 %.2327 to i1
  %169 = icmp ne i32 %12, 0
  %or.cond53 = select i1 %168, i1 true, i1 %169
  %170 = icmp ne i32 %14, 0
  %or.cond55 = select i1 %or.cond53, i1 true, i1 %170
  %171 = or i32 %15, %1
  %172 = icmp ne i32 %171, 0
  %or.cond59 = select i1 %or.cond55, i1 true, i1 %172
  br i1 %or.cond59, label %173, label %AppendSeconds.exit

173:                                              ; preds = %AddPostgresIntPart.exit277
  %174 = icmp slt i32 %12, 0
  %175 = icmp slt i32 %14, 0
  %or.cond61 = select i1 %174, i1 true, i1 %175
  %176 = icmp slt i32 %171, 0
  %spec.select258 = select i1 %or.cond61, i1 true, i1 %176
  %177 = select i1 %168, ptr @.str.10, ptr @.str.11
  %178 = trunc i8 %.2332 to i1
  %179 = select i1 %178, ptr @.str.13, ptr @.str.10
  %180 = select i1 %spec.select258, ptr @.str.12, ptr %179
  %181 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %182 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %183 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i276, ptr noundef nonnull @.str.9, ptr noundef nonnull %177, ptr noundef nonnull %180, i32 noundef %181, i32 noundef %182) #13
  %184 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i276) #14
  %185 = getelementptr i8, ptr %.0.i276, i64 %184
  %186 = icmp eq i32 %1, 0
  %187 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %186, label %188, label %190

188:                                              ; preds = %173
  %189 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %185, ptr noundef nonnull @.str.21, i32 noundef %187) #13
  br label %AppendSeconds.exit

190:                                              ; preds = %173
  %191 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %192 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %185, ptr noundef nonnull @.str.23, i32 noundef %187, i32 noundef 6, i32 noundef %191) #13
  tail call void @TrimTrailingZeros(ptr noundef %185) #13
  br label %AppendSeconds.exit

193:                                              ; preds = %4
  store i16 64, ptr %3, align 1
  %194 = getelementptr i8, ptr %3, i64 1
  %195 = icmp eq i32 %6, 0
  br i1 %195, label %AddVerboseIntPart.exit, label %196

196:                                              ; preds = %193
  %.lobit.i280 = lshr i32 %6, 31
  %197 = trunc i32 %.lobit.i280 to i8
  %198 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, ptr @.str.10, ptr @.str.18
  %201 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %194, ptr noundef nonnull @.str.27, i32 noundef %198, ptr noundef nonnull @.str.6, ptr noundef nonnull %200) #13
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #14
  %203 = getelementptr i8, ptr %194, i64 %202
  br label %AddVerboseIntPart.exit

AddVerboseIntPart.exit:                           ; preds = %193, %196
  %.4334 = phi i8 [ 0, %193 ], [ %197, %196 ]
  %.3328 = phi i8 [ 1, %193 ], [ 0, %196 ]
  %.0.i279 = phi ptr [ %194, %193 ], [ %203, %196 ]
  %204 = icmp eq i32 %8, 0
  br i1 %204, label %AddVerboseIntPart.exit285, label %205

205:                                              ; preds = %AddVerboseIntPart.exit
  %206 = trunc i8 %.3328 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %.lobit.i284 = lshr i32 %8, 31
  %208 = trunc i32 %.lobit.i284 to i8
  %209 = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  br label %213

210:                                              ; preds = %205
  %211 = trunc i8 %.4334 to i1
  %212 = sub i32 0, %8
  %spec.select.i281 = select i1 %211, i32 %212, i32 %8
  br label %213

213:                                              ; preds = %210, %207
  %.5335 = phi i8 [ %208, %207 ], [ %.4334, %210 ]
  %.015.i282 = phi i32 [ %209, %207 ], [ %spec.select.i281, %210 ]
  %214 = icmp eq i32 %.015.i282, 1
  %215 = select i1 %214, ptr @.str.10, ptr @.str.18
  %216 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i279, ptr noundef nonnull @.str.27, i32 noundef %.015.i282, ptr noundef nonnull @.str.7, ptr noundef nonnull %215) #13
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i279) #14
  %218 = getelementptr i8, ptr %.0.i279, i64 %217
  br label %AddVerboseIntPart.exit285

AddVerboseIntPart.exit285:                        ; preds = %AddVerboseIntPart.exit, %213
  %.6336 = phi i8 [ %.4334, %AddVerboseIntPart.exit ], [ %.5335, %213 ]
  %.4329 = phi i8 [ %.3328, %AddVerboseIntPart.exit ], [ 0, %213 ]
  %.0.i283 = phi ptr [ %.0.i279, %AddVerboseIntPart.exit ], [ %218, %213 ]
  %219 = icmp eq i32 %10, 0
  br i1 %219, label %AddVerboseIntPart.exit290, label %220

220:                                              ; preds = %AddVerboseIntPart.exit285
  %221 = trunc i8 %.4329 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %.lobit.i289 = lshr i32 %10, 31
  %223 = trunc i32 %.lobit.i289 to i8
  %224 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  br label %228

225:                                              ; preds = %220
  %226 = trunc i8 %.6336 to i1
  %227 = sub i32 0, %10
  %spec.select.i286 = select i1 %226, i32 %227, i32 %10
  br label %228

228:                                              ; preds = %225, %222
  %.7337 = phi i8 [ %223, %222 ], [ %.6336, %225 ]
  %.015.i287 = phi i32 [ %224, %222 ], [ %spec.select.i286, %225 ]
  %229 = icmp eq i32 %.015.i287, 1
  %230 = select i1 %229, ptr @.str.10, ptr @.str.18
  %231 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i283, ptr noundef nonnull @.str.27, i32 noundef %.015.i287, ptr noundef nonnull @.str.8, ptr noundef nonnull %230) #13
  %232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i283) #14
  %233 = getelementptr i8, ptr %.0.i283, i64 %232
  br label %AddVerboseIntPart.exit290

AddVerboseIntPart.exit290:                        ; preds = %AddVerboseIntPart.exit285, %228
  %.8338 = phi i8 [ %.6336, %AddVerboseIntPart.exit285 ], [ %.7337, %228 ]
  %.5 = phi i8 [ %.4329, %AddVerboseIntPart.exit285 ], [ 0, %228 ]
  %.0.i288 = phi ptr [ %.0.i283, %AddVerboseIntPart.exit285 ], [ %233, %228 ]
  %234 = icmp eq i32 %12, 0
  br i1 %234, label %AddVerboseIntPart.exit295, label %235

235:                                              ; preds = %AddVerboseIntPart.exit290
  %236 = trunc i8 %.5 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %.lobit.i294 = lshr i32 %12, 31
  %238 = trunc i32 %.lobit.i294 to i8
  %239 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  br label %243

240:                                              ; preds = %235
  %241 = trunc i8 %.8338 to i1
  %242 = sub i32 0, %12
  %spec.select.i291 = select i1 %241, i32 %242, i32 %12
  br label %243

243:                                              ; preds = %240, %237
  %.9 = phi i8 [ %238, %237 ], [ %.8338, %240 ]
  %.015.i292 = phi i32 [ %239, %237 ], [ %spec.select.i291, %240 ]
  %244 = icmp eq i32 %.015.i292, 1
  %245 = select i1 %244, ptr @.str.10, ptr @.str.18
  %246 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i288, ptr noundef nonnull @.str.27, i32 noundef %.015.i292, ptr noundef nonnull @.str.15, ptr noundef nonnull %245) #13
  %247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i288) #14
  %248 = getelementptr i8, ptr %.0.i288, i64 %247
  br label %AddVerboseIntPart.exit295

AddVerboseIntPart.exit295:                        ; preds = %AddVerboseIntPart.exit290, %243
  %.10 = phi i8 [ %.8338, %AddVerboseIntPart.exit290 ], [ %.9, %243 ]
  %.6 = phi i8 [ %.5, %AddVerboseIntPart.exit290 ], [ 0, %243 ]
  %.0.i293 = phi ptr [ %.0.i288, %AddVerboseIntPart.exit290 ], [ %248, %243 ]
  %249 = icmp eq i32 %14, 0
  br i1 %249, label %AddVerboseIntPart.exit300, label %250

250:                                              ; preds = %AddVerboseIntPart.exit295
  %251 = trunc i8 %.6 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %.lobit.i299 = lshr i32 %14, 31
  %253 = trunc i32 %.lobit.i299 to i8
  %254 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  br label %258

255:                                              ; preds = %250
  %256 = trunc i8 %.10 to i1
  %257 = sub i32 0, %14
  %spec.select.i296 = select i1 %256, i32 %257, i32 %14
  br label %258

258:                                              ; preds = %255, %252
  %.11 = phi i8 [ %253, %252 ], [ %.10, %255 ]
  %.015.i297 = phi i32 [ %254, %252 ], [ %spec.select.i296, %255 ]
  %259 = icmp eq i32 %.015.i297, 1
  %260 = select i1 %259, ptr @.str.10, ptr @.str.18
  %261 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i293, ptr noundef nonnull @.str.27, i32 noundef %.015.i297, ptr noundef nonnull @.str.16, ptr noundef nonnull %260) #13
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i293) #14
  %263 = getelementptr i8, ptr %.0.i293, i64 %262
  br label %AddVerboseIntPart.exit300

AddVerboseIntPart.exit300:                        ; preds = %AddVerboseIntPart.exit295, %258
  %.12 = phi i8 [ %.10, %AddVerboseIntPart.exit295 ], [ %.11, %258 ]
  %.7 = phi i8 [ %.6, %AddVerboseIntPart.exit295 ], [ 0, %258 ]
  %.0.i298 = phi ptr [ %.0.i293, %AddVerboseIntPart.exit295 ], [ %263, %258 ]
  %264 = icmp ne i32 %1, 0
  %265 = or i32 %15, %1
  %or.cond65.not = icmp eq i32 %265, 0
  br i1 %or.cond65.not, label %293, label %266

266:                                              ; preds = %AddVerboseIntPart.exit300
  %267 = getelementptr i8, ptr %.0.i298, i64 1
  store i8 32, ptr %.0.i298, align 1
  %268 = icmp slt i32 %15, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = icmp eq i32 %15, 0
  %271 = icmp slt i32 %1, 0
  %or.cond67 = and i1 %271, %270
  br i1 %or.cond67, label %272, label %276

272:                                              ; preds = %269, %266
  %273 = trunc i8 %.7 to i1
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  %275 = trunc i8 %.12 to i1
  br i1 %275, label %279, label %.sink.split

276:                                              ; preds = %269
  %277 = trunc i8 %.12 to i1
  br i1 %277, label %.sink.split, label %279

.sink.split:                                      ; preds = %276, %274
  %278 = getelementptr i8, ptr %.0.i298, i64 2
  store i8 45, ptr %267, align 1
  br label %279

279:                                              ; preds = %.sink.split, %272, %276, %274
  %.13 = phi i8 [ %.12, %274 ], [ %.12, %276 ], [ 1, %272 ], [ %.12, %.sink.split ]
  %.3 = phi ptr [ %267, %274 ], [ %267, %276 ], [ %267, %272 ], [ %278, %.sink.split ]
  %280 = icmp eq i32 %1, 0
  %281 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %280, label %282, label %284

282:                                              ; preds = %279
  %283 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3, ptr noundef nonnull @.str.22, i32 noundef %281) #13
  br label %.thread360

284:                                              ; preds = %279
  %285 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %286 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3, ptr noundef nonnull @.str.24, i32 noundef %281, i32 noundef 6, i32 noundef %285) #13
  tail call void @TrimTrailingZeros(ptr noundef %.3) #13
  br label %.thread360

.thread360:                                       ; preds = %284, %282
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  %288 = getelementptr i8, ptr %.3, i64 %287
  %289 = icmp ne i32 %281, 1
  %290 = or i1 %264, %289
  %291 = select i1 %290, ptr @.str.18, ptr @.str.10
  %292 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %288, ptr noundef nonnull @.str.17, ptr noundef nonnull %291) #13
  br label %296

293:                                              ; preds = %AddVerboseIntPart.exit300
  %294 = trunc i8 %.7 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.0.i298)
  %endptr = getelementptr inbounds i8, ptr %.0.i298, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %296

296:                                              ; preds = %.thread360, %295, %293
  %.4365 = phi ptr [ %288, %.thread360 ], [ %.0.i298, %295 ], [ %.0.i298, %293 ]
  %.14364 = phi i8 [ %.13, %.thread360 ], [ %.12, %295 ], [ %.12, %293 ]
  %297 = trunc i8 %.14364 to i1
  br i1 %297, label %298, label %AppendSeconds.exit

298:                                              ; preds = %296
  %strlen254 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.4365)
  %endptr255 = getelementptr inbounds i8, ptr %.4365, i64 %strlen254
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr255, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  br label %AppendSeconds.exit

AppendSeconds.exit:                               ; preds = %AddISO8601IntPart.exit263, %190, %188, %68, %66, %296, %298, %AddPostgresIntPart.exit277, %AppendSeconds.exit268, %AddISO8601IntPart.exit267, %50, %72, %79, %75, %91
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
  %.lcssa177182.i = phi double [ undef, %34 ], [ %.lcssa177182.i.be, %.outer.i.backedge ]
  %storemerge.i.lcssa171179.i = phi i32 [ undef, %34 ], [ %storemerge.i.lcssa171179.i.be, %.outer.i.backedge ]
  %.073.ph.i = phi i1 [ true, %34 ], [ false, %.outer.i.backedge ]
  br label %AdjustFractDays.exit.i

AdjustFractDays.exit.i:                           ; preds = %AdjustFractDays.exit.i.backedge, %.outer.i
  %37 = phi ptr [ %36, %.outer.i ], [ %70, %AdjustFractDays.exit.i.backedge ]
  %38 = phi double [ %.lcssa177182.i, %.outer.i ], [ %69, %AdjustFractDays.exit.i.backedge ]
  %storemerge.i168.i = phi i32 [ %storemerge.i.lcssa171179.i, %.outer.i ], [ %storemerge.i.i, %AdjustFractDays.exit.i.backedge ]
  %.074.i = phi i1 [ false, %.outer.i ], [ true, %AdjustFractDays.exit.i.backedge ]
  %39 = load i8, ptr %37, align 1
  switch i8 %39, label %42 [
    i8 0, label %DecodeISO8601Interval.exit.thread32
    i8 84, label %40
  ]

40:                                               ; preds = %AdjustFractDays.exit.i
  store i32 %storemerge.i168.i, ptr %4, align 4
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
  br i1 %.073.ph.i, label %72, label %288

72:                                               ; preds = %67
  switch i8 %71, label %DecodeISO8601Interval.exit.thread [
    i8 89, label %73
    i8 77, label %82
    i8 87, label %107
    i8 68, label %132
    i8 84, label %149
    i8 0, label %149
    i8 45, label %.loopexit137.i
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
  br i1 %166, label %AdjustFractSeconds.exit97.i, label %167

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
  br label %AdjustFractSeconds.exit97.i

AdjustFractSeconds.exit97.i:                      ; preds = %167, %155
  %180 = icmp eq i8 %71, 0
  br i1 %180, label %DecodeISO8601Interval.exit.thread42, label %.outer.i.backedge

.loopexit137.i:                                   ; preds = %72
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %69, ptr %5, align 8
  br label %181

181:                                              ; preds = %.loopexit137.i, %149
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
  %.fr24.i98.i = freeze i16 %196
  %197 = and i16 %.fr24.i98.i, 2048
  %.not.i99.i = icmp ne i16 %197, 0
  %.off.i100.i = add i8 %193, -45
  %switch.i101.i = icmp ult i8 %.off.i100.i, 2
  %or.cond23.i102.i = or i1 %switch.i101.i, %.not.i99.i
  br i1 %or.cond23.i102.i, label %198, label %DecodeISO8601Interval.exit.thread38

198:                                              ; preds = %191
  store i32 0, ptr %50, align 4
  %199 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %3) #13
  %200 = load ptr, ptr %3, align 8
  %201 = icmp eq ptr %200, %70
  br i1 %201, label %DecodeISO8601Interval.exit.thread38, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %50, align 4
  %.not20.i104.i = icmp eq i32 %203, 0
  br i1 %.not20.i104.i, label %204, label %DecodeISO8601Interval.exit.thread38

204:                                              ; preds = %202
  %205 = fcmp olt double %199, 0xC1E0000000000000
  %206 = fcmp ogt double %199, 0x41DFFFFFFFC00000
  %or.cond.i105.i = or i1 %205, %206
  br i1 %or.cond.i105.i, label %DecodeISO8601Interval.exit.thread38, label %207

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
  %storemerge.in.i106.i = phi double [ %214, %211 ], [ %210, %209 ]
  %storemerge.i107.i = fptosi double %storemerge.in.i106.i to i32
  store i32 %storemerge.i107.i, ptr %4, align 4
  %216 = sitofp i32 %storemerge.i107.i to double
  %217 = fsub double %199, %216
  store double %217, ptr %5, align 8
  %218 = load i32, ptr %15, align 8
  %219 = add i32 %218, %storemerge.i107.i
  store i32 %219, ptr %15, align 8
  %220 = fcmp oeq double %217, 0.000000e+00
  br i1 %220, label %AdjustFractDays.exit109.i, label %221

221:                                              ; preds = %215
  %222 = fmul double %217, 3.000000e+01
  %223 = fptosi double %222 to i32
  %224 = load i32, ptr %16, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %16, align 4
  %226 = sitofp i32 %223 to double
  %227 = fsub double %222, %226
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %AdjustFractDays.exit109.i, label %229

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
  br label %AdjustFractDays.exit109.i

AdjustFractDays.exit109.i:                        ; preds = %229, %221, %215
  %242 = load i8, ptr %200, align 1
  switch i8 %242, label %DecodeISO8601Interval.exit.thread [
    i8 0, label %DecodeISO8601Interval.exit.thread42
    i8 84, label %.outer.i.backedge
    i8 45, label %243
  ]

243:                                              ; preds = %AdjustFractDays.exit109.i
  %244 = getelementptr i8, ptr %200, i64 1
  store ptr %244, ptr %3, align 8
  %245 = load ptr, ptr %43, align 8
  %246 = load i8, ptr %244, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2
  %.fr24.i110.i = freeze i16 %249
  %250 = and i16 %.fr24.i110.i, 2048
  %.not.i111.i = icmp ne i16 %250, 0
  %.off.i112.i = add i8 %246, -45
  %switch.i113.i = icmp ult i8 %.off.i112.i, 2
  %or.cond23.i114.i = or i1 %switch.i113.i, %.not.i111.i
  br i1 %or.cond23.i114.i, label %251, label %DecodeISO8601Interval.exit.thread38

251:                                              ; preds = %243
  store i32 0, ptr %50, align 4
  %252 = call double @strtod(ptr noundef nonnull %244, ptr noundef nonnull %3) #13
  %253 = load ptr, ptr %3, align 8
  %254 = icmp eq ptr %253, %244
  br i1 %254, label %DecodeISO8601Interval.exit.thread38, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %50, align 4
  %.not20.i116.i = icmp eq i32 %256, 0
  br i1 %.not20.i116.i, label %257, label %DecodeISO8601Interval.exit.thread38

257:                                              ; preds = %255
  %258 = fcmp olt double %252, 0xC1E0000000000000
  %259 = fcmp ogt double %252, 0x41DFFFFFFFC00000
  %or.cond.i117.i = or i1 %258, %259
  br i1 %or.cond.i117.i, label %DecodeISO8601Interval.exit.thread38, label %260

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
  %storemerge.in.i118.i = phi double [ %267, %264 ], [ %263, %262 ]
  %storemerge.i119.i = fptosi double %storemerge.in.i118.i to i32
  store i32 %storemerge.i119.i, ptr %4, align 4
  %269 = sitofp i32 %storemerge.i119.i to double
  %270 = fsub double %252, %269
  store double %270, ptr %5, align 8
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %271, %storemerge.i119.i
  store i32 %272, ptr %16, align 4
  %273 = fcmp oeq double %270, 0.000000e+00
  br i1 %273, label %AdjustFractSeconds.exit121.i, label %274

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
  br label %AdjustFractSeconds.exit121.i

AdjustFractSeconds.exit121.i:                     ; preds = %274, %268
  %287 = load i8, ptr %253, align 1
  switch i8 %287, label %DecodeISO8601Interval.exit.thread [
    i8 0, label %DecodeISO8601Interval.exit.thread42
    i8 84, label %.outer.i.backedge
  ]

.outer.i.backedge:                                ; preds = %AdjustFractSeconds.exit121.i, %AdjustFractDays.exit109.i, %182, %AdjustFractSeconds.exit97.i, %40
  %.be = phi ptr [ %41, %40 ], [ %70, %AdjustFractSeconds.exit97.i ], [ %70, %182 ], [ %200, %AdjustFractDays.exit109.i ], [ %253, %AdjustFractSeconds.exit121.i ]
  %.lcssa177182.i.be = phi double [ %38, %40 ], [ %69, %AdjustFractSeconds.exit97.i ], [ %69, %182 ], [ %217, %AdjustFractDays.exit109.i ], [ %270, %AdjustFractSeconds.exit121.i ]
  %storemerge.i.lcssa171179.i.be = phi i32 [ %storemerge.i168.i, %40 ], [ %storemerge.i.i, %AdjustFractSeconds.exit97.i ], [ %storemerge.i.i, %182 ], [ %storemerge.i107.i, %AdjustFractDays.exit109.i ], [ %storemerge.i119.i, %AdjustFractSeconds.exit121.i ]
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
  %spec.select.idx.i125.i = zext i1 %340 to i64
  %spec.select.i126.i = getelementptr i8, ptr %37, i64 %spec.select.idx.i125.i
  %341 = call i64 @strspn(ptr noundef %spec.select.i126.i, ptr noundef nonnull @.str.28) #14
  %342 = and i64 %341, 4294967295
  %343 = icmp ne i64 %342, 6
  %brmerge95.i = or i1 %.074.i, %343
  br i1 %brmerge95.i, label %367, label %344

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
  br i1 %371, label %AdjustFractSeconds.exit128.i, label %372

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
  br label %AdjustFractSeconds.exit128.i

AdjustFractSeconds.exit128.i:                     ; preds = %372, %368
  %385 = icmp eq i8 %71, 0
  br i1 %385, label %DecodeISO8601Interval.exit.thread32, label %386

386:                                              ; preds = %AdjustFractSeconds.exit128.i
  %387 = call fastcc i32 @ParseISO8601Number(ptr noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %.not87.i = icmp eq i32 %387, 0
  br i1 %.not87.i, label %388, label %DecodeISO8601Interval.exit.thread

388:                                              ; preds = %386
  %389 = load i32, ptr %4, align 4
  %390 = load i32, ptr %18, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %18, align 4
  %392 = load double, ptr %5, align 8
  %393 = fcmp oeq double %392, 0.000000e+00
  br i1 %393, label %AdjustFractSeconds.exit129.i, label %394

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
  br label %AdjustFractSeconds.exit129.i

AdjustFractSeconds.exit129.i:                     ; preds = %394, %388
  %407 = load ptr, ptr %3, align 8
  %408 = load i8, ptr %407, align 1
  switch i8 %408, label %DecodeISO8601Interval.exit.thread [
    i8 0, label %DecodeISO8601Interval.exit.thread32
    i8 58, label %409
  ]

409:                                              ; preds = %AdjustFractSeconds.exit129.i
  %410 = getelementptr i8, ptr %407, i64 1
  store ptr %410, ptr %3, align 8
  %411 = call fastcc i32 @ParseISO8601Number(ptr noundef %410, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %.not89.i = icmp eq i32 %411, 0
  br i1 %.not89.i, label %412, label %DecodeISO8601Interval.exit.thread

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

DecodeISO8601Interval.exit.thread:                ; preds = %AdjustFractDays.exit109.i, %AdjustFractSeconds.exit121.i, %72, %288, %42, %56, %49, %54, %32, %29, %367, %386, %409, %AdjustFractSeconds.exit129.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %431

DecodeISO8601Interval.exit.thread32:              ; preds = %AdjustFractDays.exit.i, %AdjustFractSeconds.exit128.i, %AdjustFractSeconds.exit129.i, %344, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %433

DecodeISO8601Interval.exit.thread38:              ; preds = %181, %191, %204, %198, %202, %243, %257, %251, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %431

DecodeISO8601Interval.exit.thread42:              ; preds = %AdjustFractSeconds.exit97.i, %182, %AdjustFractDays.exit109.i, %AdjustFractSeconds.exit121.i
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
