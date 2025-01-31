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
define i32 @DecodeInterval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef initializes((0, 24)) %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = zext nneg i32 %.0158201 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %303
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %303 ]
  %.0157205 = phi i1 [ false, %.lr.ph ], [ %.2, %303 ]
  %.0160204 = phi i32 [ 8, %.lr.ph ], [ %.4, %303 ]
  %.0163202 = phi i32 [ 0, %.lr.ph ], [ %.1164, %303 ]
  %18 = getelementptr i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.loopexit [
    i32 3, label %20
    i32 4, label %24
    i32 2, label %46
    i32 0, label %46
    i32 1, label %285
    i32 6, label %285
  ]

20:                                               ; preds = %17
  %21 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @DecodeTime(ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not189 = icmp eq i32 %23, 0
  br i1 %.not189, label %._crit_edge208, label %.loopexit

._crit_edge208:                                   ; preds = %20
  %.pre = load i32, ptr %8, align 4
  br label %298

24:                                               ; preds = %17
  %25 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 58) #14
  %.not179 = icmp eq ptr %28, null
  br i1 %.not179, label %46, label %29

29:                                               ; preds = %24
  %30 = call i32 @DecodeTime(ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %25, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 8
  %38 = sub i32 0, %37
  store i32 %38, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 0, %39
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %4, align 8
  %42 = sub i32 0, %41
  store i32 %42, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 0, %43
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %36, %32
  store i32 32, ptr %8, align 4
  br label %298

46:                                               ; preds = %24, %29, %17, %17
  %47 = icmp eq i32 %.0160204, 8
  %.2162 = select i1 %47, i32 18, i32 %.0160204
  %48 = tail call ptr @__errno_location() #15
  store i32 0, ptr %48, align 4
  %49 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strtoint(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 10) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %48, align 4
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %.loopexit [
    i8 45, label %57
    i8 46, label %75
    i8 0, label %88
  ]

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %55, i64 1
  %59 = call i32 @strtoint(ptr noundef %58, ptr noundef nonnull %7, i32 noundef 10) #13
  %60 = load i32, ptr %48, align 4
  %61 = icmp eq i32 %60, 34
  %62 = icmp ugt i32 %59, 11
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %.loopexit, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %.not182 = icmp eq i8 %65, 0
  br i1 %.not182, label %.thread197, label %.loopexit

.thread197:                                       ; preds = %63
  %66 = load ptr, ptr %49, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 45
  %69 = sub nsw i32 0, %59
  %spec.select = select i1 %68, i32 %69, i32 %59
  %70 = load i32, ptr %9, align 4
  %71 = mul i32 %70, 12
  %72 = add i32 %71, %spec.select
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %14, align 8
  %74 = add i32 %73, %72
  store i32 %74, ptr %14, align 8
  br label %AdjustFractDays.exit193

75:                                               ; preds = %54
  store i32 0, ptr %48, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call double @strtod(ptr noundef %76, ptr noundef nonnull %7) #13
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %78, align 1
  %.not180 = icmp eq i8 %79, 0
  br i1 %.not180, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = load i32, ptr %48, align 4
  %.not181 = icmp eq i32 %81, 0
  br i1 %.not181, label %82, label %.loopexit

82:                                               ; preds = %80
  %83 = load ptr, ptr %49, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = fneg double %77
  br label %88

88:                                               ; preds = %54, %86, %82
  %.0156 = phi double [ %87, %86 ], [ %77, %82 ], [ 0.000000e+00, %54 ]
  switch i32 %.2162, label %.loopexit [
    i32 30, label %89
    i32 29, label %98
    i32 18, label %108
    i32 19, label %121
    i32 20, label %139
    i32 21, label %157
    i32 22, label %177
    i32 23, label %205
    i32 25, label %231
    i32 26, label %243
    i32 27, label %257
    i32 28, label %271
  ]

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = sitofp i32 %90 to double
  %92 = fadd double %.0156, %91
  %93 = call double @llvm.rint.f64(double %92)
  %94 = load i32, ptr %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = fadd double %93, %95
  %97 = fptosi double %96 to i32
  store i32 %97, ptr %5, align 4
  store i32 16384, ptr %8, align 4
  br label %298

98:                                               ; preds = %88
  %99 = load i32, ptr %9, align 4
  %100 = sitofp i32 %99 to double
  %101 = fadd double %.0156, %100
  %102 = fmul double %101, 1.000000e+03
  %103 = call double @llvm.rint.f64(double %102)
  %104 = load i32, ptr %5, align 4
  %105 = sitofp i32 %104 to double
  %106 = fadd double %103, %105
  %107 = fptosi double %106 to i32
  store i32 %107, ptr %5, align 4
  store i32 8192, ptr %8, align 4
  br label %298

108:                                              ; preds = %88
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %4, align 8
  %111 = add i32 %110, %109
  store i32 %111, ptr %4, align 8
  %112 = fmul double %.0156, 1.000000e+06
  %113 = call double @llvm.rint.f64(double %112)
  %114 = load i32, ptr %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = fadd double %113, %115
  %117 = fptosi double %116 to i32
  store i32 %117, ptr %5, align 4
  %118 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 4096, ptr %8, align 4
  br label %298

120:                                              ; preds = %108
  store i32 28672, ptr %8, align 4
  br label %298

121:                                              ; preds = %88
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %12, align 4
  %125 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %125, label %AdjustFractSeconds.exit, label %126

126:                                              ; preds = %121
  %127 = fmul double %.0156, 6.000000e+01
  %128 = fptosi double %127 to i32
  %129 = load i32, ptr %4, align 8
  %130 = add i32 %129, %128
  store i32 %130, ptr %4, align 8
  %131 = sitofp i32 %128 to double
  %132 = fsub double %127, %131
  %133 = fmul double %132, 1.000000e+06
  %134 = call double @llvm.rint.f64(double %133)
  %135 = load i32, ptr %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = fadd double %134, %136
  %138 = fptosi double %137 to i32
  store i32 %138, ptr %5, align 4
  br label %AdjustFractSeconds.exit

AdjustFractSeconds.exit:                          ; preds = %121, %126
  store i32 2048, ptr %8, align 4
  br label %298

139:                                              ; preds = %88
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %11, align 8
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 8
  %143 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %143, label %AdjustFractSeconds.exit191, label %144

144:                                              ; preds = %139
  %145 = fmul double %.0156, 3.600000e+03
  %146 = fptosi double %145 to i32
  %147 = load i32, ptr %4, align 8
  %148 = add i32 %147, %146
  store i32 %148, ptr %4, align 8
  %149 = sitofp i32 %146 to double
  %150 = fsub double %145, %149
  %151 = fmul double %150, 1.000000e+06
  %152 = call double @llvm.rint.f64(double %151)
  %153 = load i32, ptr %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = fadd double %152, %154
  %156 = fptosi double %155 to i32
  store i32 %156, ptr %5, align 4
  br label %AdjustFractSeconds.exit191

AdjustFractSeconds.exit191:                       ; preds = %139, %144
  store i32 1024, ptr %8, align 4
  br label %298

157:                                              ; preds = %88
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %15, align 4
  %161 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %161, label %AdjustFractSeconds.exit192, label %162

162:                                              ; preds = %157
  %163 = fmul double %.0156, 8.640000e+04
  %164 = fptosi double %163 to i32
  %165 = load i32, ptr %4, align 8
  %166 = add i32 %165, %164
  store i32 %166, ptr %4, align 8
  %167 = sitofp i32 %164 to double
  %168 = fsub double %163, %167
  %169 = fmul double %168, 1.000000e+06
  %170 = call double @llvm.rint.f64(double %169)
  %171 = load i32, ptr %5, align 4
  %172 = sitofp i32 %171 to double
  %173 = fadd double %170, %172
  %174 = fptosi double %173 to i32
  store i32 %174, ptr %5, align 4
  br label %AdjustFractSeconds.exit192

AdjustFractSeconds.exit192:                       ; preds = %157, %162
  %175 = and i32 %.0163202, 8
  %176 = xor i32 %175, 8
  store i32 %176, ptr %8, align 4
  br label %298

177:                                              ; preds = %88
  %178 = load i32, ptr %9, align 4
  %179 = mul i32 %178, 7
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %15, align 4
  %182 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %182, label %AdjustFractDays.exit, label %183

183:                                              ; preds = %177
  %184 = fmul double %.0156, 7.000000e+00
  %185 = fptosi double %184 to i32
  %186 = add i32 %181, %185
  store i32 %186, ptr %15, align 4
  %187 = sitofp i32 %185 to double
  %188 = fsub double %184, %187
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %AdjustFractDays.exit, label %190

190:                                              ; preds = %183
  %191 = fmul double %188, 8.640000e+04
  %192 = fptosi double %191 to i32
  %193 = load i32, ptr %4, align 8
  %194 = add i32 %193, %192
  store i32 %194, ptr %4, align 8
  %195 = sitofp i32 %192 to double
  %196 = fsub double %191, %195
  %197 = fmul double %196, 1.000000e+06
  %198 = call double @llvm.rint.f64(double %197)
  %199 = load i32, ptr %5, align 4
  %200 = sitofp i32 %199 to double
  %201 = fadd double %198, %200
  %202 = fptosi double %201 to i32
  store i32 %202, ptr %5, align 4
  br label %AdjustFractDays.exit

AdjustFractDays.exit:                             ; preds = %177, %183, %190
  %203 = and i32 %.0163202, 8
  %204 = xor i32 %203, 8
  store i32 %204, ptr %8, align 4
  br label %298

205:                                              ; preds = %88
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %14, align 8
  %208 = add i32 %207, %206
  store i32 %208, ptr %14, align 8
  %209 = fcmp oeq double %.0156, 0.000000e+00
  br i1 %209, label %AdjustFractDays.exit193, label %210

210:                                              ; preds = %205
  %211 = fmul double %.0156, 3.000000e+01
  %212 = fptosi double %211 to i32
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %15, align 4
  %215 = sitofp i32 %212 to double
  %216 = fsub double %211, %215
  %217 = fcmp oeq double %216, 0.000000e+00
  br i1 %217, label %AdjustFractDays.exit193, label %218

218:                                              ; preds = %210
  %219 = fmul double %216, 8.640000e+04
  %220 = fptosi double %219 to i32
  %221 = load i32, ptr %4, align 8
  %222 = add i32 %221, %220
  store i32 %222, ptr %4, align 8
  %223 = sitofp i32 %220 to double
  %224 = fsub double %219, %223
  %225 = fmul double %224, 1.000000e+06
  %226 = call double @llvm.rint.f64(double %225)
  %227 = load i32, ptr %5, align 4
  %228 = sitofp i32 %227 to double
  %229 = fadd double %226, %228
  %230 = fptosi double %229 to i32
  store i32 %230, ptr %5, align 4
  br label %AdjustFractDays.exit193

AdjustFractDays.exit193:                          ; preds = %.thread197, %205, %210, %218
  store i32 2, ptr %8, align 4
  br label %298

231:                                              ; preds = %88
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %13, align 4
  %235 = fmul double %.0156, 1.200000e+01
  %236 = call double @llvm.rint.f64(double %235)
  %237 = load i32, ptr %14, align 8
  %238 = sitofp i32 %237 to double
  %239 = fadd double %236, %238
  %240 = fptosi double %239 to i32
  store i32 %240, ptr %14, align 8
  %241 = and i32 %.0163202, 4
  %242 = xor i32 %241, 4
  store i32 %242, ptr %8, align 4
  br label %298

243:                                              ; preds = %88
  %244 = load i32, ptr %9, align 4
  %245 = mul i32 %244, 10
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %13, align 4
  %248 = fmul double %.0156, 1.200000e+01
  %249 = fmul double %248, 1.000000e+01
  %250 = call double @llvm.rint.f64(double %249)
  %251 = load i32, ptr %14, align 8
  %252 = sitofp i32 %251 to double
  %253 = fadd double %250, %252
  %254 = fptosi double %253 to i32
  store i32 %254, ptr %14, align 8
  %255 = and i32 %.0163202, 4
  %256 = xor i32 %255, 4
  store i32 %256, ptr %8, align 4
  br label %298

257:                                              ; preds = %88
  %258 = load i32, ptr %9, align 4
  %259 = mul i32 %258, 100
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %13, align 4
  %262 = fmul double %.0156, 1.200000e+01
  %263 = fmul double %262, 1.000000e+02
  %264 = call double @llvm.rint.f64(double %263)
  %265 = load i32, ptr %14, align 8
  %266 = sitofp i32 %265 to double
  %267 = fadd double %264, %266
  %268 = fptosi double %267 to i32
  store i32 %268, ptr %14, align 8
  %269 = and i32 %.0163202, 4
  %270 = xor i32 %269, 4
  store i32 %270, ptr %8, align 4
  br label %298

271:                                              ; preds = %88
  %272 = load i32, ptr %9, align 4
  %273 = mul i32 %272, 1000
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %13, align 4
  %276 = fmul double %.0156, 1.200000e+01
  %277 = fmul double %276, 1.000000e+03
  %278 = call double @llvm.rint.f64(double %277)
  %279 = load i32, ptr %14, align 8
  %280 = sitofp i32 %279 to double
  %281 = fadd double %278, %280
  %282 = fptosi double %281 to i32
  store i32 %282, ptr %14, align 8
  %283 = and i32 %.0163202, 4
  %284 = xor i32 %283, 4
  store i32 %284, ptr %8, align 4
  br label %298

285:                                              ; preds = %17, %17
  %286 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8
  %288 = trunc nuw nsw i64 %indvars.iv to i32
  %289 = call i32 @DecodeUnits(i32 noundef %288, ptr noundef %287, ptr noundef nonnull %9) #13
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %303, label %291

291:                                              ; preds = %285
  store i32 0, ptr %8, align 4
  switch i32 %289, label %.loopexit [
    i32 17, label %292
    i32 19, label %294
    i32 0, label %296
  ]

292:                                              ; preds = %291
  %293 = load i32, ptr %9, align 4
  br label %298

294:                                              ; preds = %291
  %295 = load i32, ptr %9, align 4
  br label %298

296:                                              ; preds = %291
  store i32 7182, ptr %8, align 4
  %297 = load i32, ptr %9, align 4
  store i32 %297, ptr %3, align 4
  br label %298

298:                                              ; preds = %._crit_edge208, %292, %294, %296, %89, %98, %AdjustFractSeconds.exit, %AdjustFractSeconds.exit191, %AdjustFractSeconds.exit192, %AdjustFractDays.exit, %AdjustFractDays.exit193, %231, %243, %257, %271, %120, %119, %45
  %299 = phi i32 [ 7182, %296 ], [ 0, %294 ], [ 0, %292 ], [ %284, %271 ], [ %270, %257 ], [ %256, %243 ], [ %242, %231 ], [ 2, %AdjustFractDays.exit193 ], [ %204, %AdjustFractDays.exit ], [ %176, %AdjustFractSeconds.exit192 ], [ 1024, %AdjustFractSeconds.exit191 ], [ 2048, %AdjustFractSeconds.exit ], [ 4096, %119 ], [ 28672, %120 ], [ 8192, %98 ], [ 16384, %89 ], [ 32, %45 ], [ %.pre, %._crit_edge208 ]
  %.1161 = phi i32 [ 0, %296 ], [ %295, %294 ], [ %293, %292 ], [ 28, %271 ], [ 27, %257 ], [ 26, %243 ], [ 25, %231 ], [ 23, %AdjustFractDays.exit193 ], [ 22, %AdjustFractDays.exit ], [ 21, %AdjustFractSeconds.exit192 ], [ 21, %AdjustFractSeconds.exit191 ], [ 19, %AdjustFractSeconds.exit ], [ 18, %119 ], [ 18, %120 ], [ 29, %98 ], [ 30, %89 ], [ 21, %45 ], [ 21, %._crit_edge208 ]
  %.1 = phi i1 [ %.0157205, %296 ], [ true, %294 ], [ %.0157205, %292 ], [ %.0157205, %271 ], [ %.0157205, %257 ], [ %.0157205, %243 ], [ %.0157205, %231 ], [ %.0157205, %AdjustFractDays.exit193 ], [ %.0157205, %AdjustFractDays.exit ], [ %.0157205, %AdjustFractSeconds.exit192 ], [ %.0157205, %AdjustFractSeconds.exit191 ], [ %.0157205, %AdjustFractSeconds.exit ], [ %.0157205, %119 ], [ %.0157205, %120 ], [ %.0157205, %98 ], [ %.0157205, %89 ], [ %.0157205, %45 ], [ %.0157205, %._crit_edge208 ]
  %300 = and i32 %299, %.0163202
  %.not190 = icmp eq i32 %300, 0
  br i1 %.not190, label %301, label %.loopexit

301:                                              ; preds = %298
  %302 = or i32 %299, %.0163202
  br label %303

303:                                              ; preds = %285, %301
  %.1164 = phi i32 [ %.0163202, %285 ], [ %302, %301 ]
  %.4 = phi i32 [ 8, %285 ], [ %.1161, %301 ]
  %.2 = phi i1 [ %.0157205, %285 ], [ %.1, %301 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %304 = icmp sgt i64 %indvars.iv, 0
  br i1 %304, label %17, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %303
  %305 = icmp eq i32 %.1164, 0
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %._crit_edge
  %307 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %307, 0
  br i1 %.not, label %314, label %308

308:                                              ; preds = %306
  %309 = sdiv i32 %307, 1000000
  %310 = mul nsw i32 %309, -1000000
  %311 = add i32 %310, %307
  store i32 %311, ptr %5, align 4
  %312 = load i32, ptr %4, align 8
  %313 = add i32 %312, %309
  store i32 %313, ptr %4, align 8
  br label %314

314:                                              ; preds = %306, %308
  br i1 %.2, label %315, label %.loopexit

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4
  %317 = sub i32 0, %316
  store i32 %317, ptr %5, align 4
  %318 = load i32, ptr %4, align 8
  %319 = sub i32 0, %318
  store i32 %319, ptr %4, align 8
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = sub i32 0, %321
  store i32 %322, ptr %320, align 4
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = sub i32 0, %324
  store i32 %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = sub i32 0, %327
  store i32 %328, ptr %326, align 4
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %330 = load i32, ptr %329, align 8
  %331 = sub i32 0, %330
  store i32 %331, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 0, %333
  store i32 %334, ptr %332, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %298, %17, %291, %88, %54, %75, %80, %63, %57, %46, %20, %6, %314, %315, %._crit_edge
  %.0154 = phi i32 [ -1, %._crit_edge ], [ 0, %315 ], [ 0, %314 ], [ -1, %6 ], [ -1, %298 ], [ -1, %17 ], [ -1, %291 ], [ -1, %88 ], [ -1, %54 ], [ -1, %75 ], [ -1, %80 ], [ -1, %63 ], [ -2, %57 ], [ -2, %46 ], [ %23, %20 ]
  ret i32 %.0154
}

declare i32 @DecodeTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EncodeInterval(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %139 = trunc nuw nsw i32 %.lobit.i to i8
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %141 = getelementptr i8, ptr %3, i64 %140
  br label %AddPostgresIntPart.exit

AddPostgresIntPart.exit:                          ; preds = %134, %136
  %.2332 = phi i8 [ 0, %134 ], [ %139, %136 ]
  %.1326 = phi i8 [ 1, %134 ], [ 0, %136 ]
  %.0.i269 = phi ptr [ %3, %134 ], [ %141, %136 ]
  %142 = icmp eq i32 %8, 0
  br i1 %142, label %AddPostgresIntPart.exit273, label %143

143:                                              ; preds = %AddPostgresIntPart.exit
  %144 = trunc nuw i8 %.1326 to i1
  %145 = select i1 %144, ptr @.str.10, ptr @.str.11
  %146 = trunc nuw i8 %.2332 to i1
  %147 = icmp sgt i32 %8, 0
  %148 = and i1 %147, %146
  %149 = select i1 %148, ptr @.str.13, ptr @.str.10
  %.not.i270 = icmp eq i32 %8, 1
  %150 = select i1 %.not.i270, ptr @.str.10, ptr @.str.18
  %151 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i269, ptr noundef nonnull @.str.26, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %150) #13
  %.lobit.i271 = lshr i32 %8, 31
  %152 = trunc nuw nsw i32 %.lobit.i271 to i8
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i269) #14
  %154 = getelementptr i8, ptr %.0.i269, i64 %153
  br label %AddPostgresIntPart.exit273

AddPostgresIntPart.exit273:                       ; preds = %AddPostgresIntPart.exit, %143
  %.3333 = phi i8 [ %.2332, %AddPostgresIntPart.exit ], [ %152, %143 ]
  %.2327 = phi i8 [ %.1326, %AddPostgresIntPart.exit ], [ 0, %143 ]
  %.0.i272 = phi ptr [ %.0.i269, %AddPostgresIntPart.exit ], [ %154, %143 ]
  %155 = icmp eq i32 %10, 0
  br i1 %155, label %AddPostgresIntPart.exit277, label %156

156:                                              ; preds = %AddPostgresIntPart.exit273
  %157 = trunc nuw i8 %.2327 to i1
  %158 = select i1 %157, ptr @.str.10, ptr @.str.11
  %159 = trunc nuw i8 %.3333 to i1
  %160 = icmp sgt i32 %10, 0
  %161 = and i1 %160, %159
  %162 = select i1 %161, ptr @.str.13, ptr @.str.10
  %.not.i274 = icmp eq i32 %10, 1
  %163 = select i1 %.not.i274, ptr @.str.10, ptr @.str.18
  %164 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i272, ptr noundef nonnull @.str.26, ptr noundef nonnull %158, ptr noundef nonnull %162, i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %163) #13
  %.lobit.i275 = lshr i32 %10, 31
  %165 = trunc nuw nsw i32 %.lobit.i275 to i8
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i272) #14
  %167 = getelementptr i8, ptr %.0.i272, i64 %166
  br label %AddPostgresIntPart.exit277

AddPostgresIntPart.exit277:                       ; preds = %AddPostgresIntPart.exit273, %156
  %.4334 = phi i8 [ %.3333, %AddPostgresIntPart.exit273 ], [ %165, %156 ]
  %.3328 = phi i8 [ %.2327, %AddPostgresIntPart.exit273 ], [ 0, %156 ]
  %.0.i276 = phi ptr [ %.0.i272, %AddPostgresIntPart.exit273 ], [ %167, %156 ]
  %168 = trunc nuw i8 %.3328 to i1
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
  %178 = trunc nuw i8 %.4334 to i1
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
  %197 = trunc nuw nsw i32 %.lobit.i280 to i8
  %198 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, ptr @.str.10, ptr @.str.18
  %201 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %194, ptr noundef nonnull @.str.27, i32 noundef %198, ptr noundef nonnull @.str.6, ptr noundef nonnull %200) #13
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #14
  %203 = getelementptr i8, ptr %194, i64 %202
  br label %AddVerboseIntPart.exit

AddVerboseIntPart.exit:                           ; preds = %193, %196
  %.6336 = phi i8 [ 0, %193 ], [ %197, %196 ]
  %.4329 = phi i8 [ 1, %193 ], [ 0, %196 ]
  %.0.i279 = phi ptr [ %194, %193 ], [ %203, %196 ]
  %204 = icmp eq i32 %8, 0
  br i1 %204, label %AddVerboseIntPart.exit285, label %205

205:                                              ; preds = %AddVerboseIntPart.exit
  %206 = trunc nuw i8 %.4329 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %.lobit.i284 = lshr i32 %8, 31
  %208 = trunc nuw nsw i32 %.lobit.i284 to i8
  %209 = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  br label %213

210:                                              ; preds = %205
  %211 = trunc nuw i8 %.6336 to i1
  %212 = sub i32 0, %8
  %spec.select.i281 = select i1 %211, i32 %212, i32 %8
  br label %213

213:                                              ; preds = %210, %207
  %.7337 = phi i8 [ %208, %207 ], [ %.6336, %210 ]
  %.015.i282 = phi i32 [ %209, %207 ], [ %spec.select.i281, %210 ]
  %214 = icmp eq i32 %.015.i282, 1
  %215 = select i1 %214, ptr @.str.10, ptr @.str.18
  %216 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i279, ptr noundef nonnull @.str.27, i32 noundef %.015.i282, ptr noundef nonnull @.str.7, ptr noundef nonnull %215) #13
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i279) #14
  %218 = getelementptr i8, ptr %.0.i279, i64 %217
  br label %AddVerboseIntPart.exit285

AddVerboseIntPart.exit285:                        ; preds = %AddVerboseIntPart.exit, %213
  %.8338 = phi i8 [ %.6336, %AddVerboseIntPart.exit ], [ %.7337, %213 ]
  %.5 = phi i8 [ %.4329, %AddVerboseIntPart.exit ], [ 0, %213 ]
  %.0.i283 = phi ptr [ %.0.i279, %AddVerboseIntPart.exit ], [ %218, %213 ]
  %219 = icmp eq i32 %10, 0
  br i1 %219, label %AddVerboseIntPart.exit290, label %220

220:                                              ; preds = %AddVerboseIntPart.exit285
  %221 = trunc nuw i8 %.5 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %.lobit.i289 = lshr i32 %10, 31
  %223 = trunc nuw nsw i32 %.lobit.i289 to i8
  %224 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  br label %228

225:                                              ; preds = %220
  %226 = trunc nuw i8 %.8338 to i1
  %227 = sub i32 0, %10
  %spec.select.i286 = select i1 %226, i32 %227, i32 %10
  br label %228

228:                                              ; preds = %225, %222
  %.9 = phi i8 [ %223, %222 ], [ %.8338, %225 ]
  %.015.i287 = phi i32 [ %224, %222 ], [ %spec.select.i286, %225 ]
  %229 = icmp eq i32 %.015.i287, 1
  %230 = select i1 %229, ptr @.str.10, ptr @.str.18
  %231 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i283, ptr noundef nonnull @.str.27, i32 noundef %.015.i287, ptr noundef nonnull @.str.8, ptr noundef nonnull %230) #13
  %232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i283) #14
  %233 = getelementptr i8, ptr %.0.i283, i64 %232
  br label %AddVerboseIntPart.exit290

AddVerboseIntPart.exit290:                        ; preds = %AddVerboseIntPart.exit285, %228
  %.10 = phi i8 [ %.8338, %AddVerboseIntPart.exit285 ], [ %.9, %228 ]
  %.6 = phi i8 [ %.5, %AddVerboseIntPart.exit285 ], [ 0, %228 ]
  %.0.i288 = phi ptr [ %.0.i283, %AddVerboseIntPart.exit285 ], [ %233, %228 ]
  %234 = icmp eq i32 %12, 0
  br i1 %234, label %AddVerboseIntPart.exit295, label %235

235:                                              ; preds = %AddVerboseIntPart.exit290
  %236 = trunc nuw i8 %.6 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %.lobit.i294 = lshr i32 %12, 31
  %238 = trunc nuw nsw i32 %.lobit.i294 to i8
  %239 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  br label %243

240:                                              ; preds = %235
  %241 = trunc nuw i8 %.10 to i1
  %242 = sub i32 0, %12
  %spec.select.i291 = select i1 %241, i32 %242, i32 %12
  br label %243

243:                                              ; preds = %240, %237
  %.11 = phi i8 [ %238, %237 ], [ %.10, %240 ]
  %.015.i292 = phi i32 [ %239, %237 ], [ %spec.select.i291, %240 ]
  %244 = icmp eq i32 %.015.i292, 1
  %245 = select i1 %244, ptr @.str.10, ptr @.str.18
  %246 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i288, ptr noundef nonnull @.str.27, i32 noundef %.015.i292, ptr noundef nonnull @.str.15, ptr noundef nonnull %245) #13
  %247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i288) #14
  %248 = getelementptr i8, ptr %.0.i288, i64 %247
  br label %AddVerboseIntPart.exit295

AddVerboseIntPart.exit295:                        ; preds = %AddVerboseIntPart.exit290, %243
  %.12 = phi i8 [ %.10, %AddVerboseIntPart.exit290 ], [ %.11, %243 ]
  %.7 = phi i8 [ %.6, %AddVerboseIntPart.exit290 ], [ 0, %243 ]
  %.0.i293 = phi ptr [ %.0.i288, %AddVerboseIntPart.exit290 ], [ %248, %243 ]
  %249 = icmp eq i32 %14, 0
  br i1 %249, label %AddVerboseIntPart.exit300, label %250

250:                                              ; preds = %AddVerboseIntPart.exit295
  %251 = trunc nuw i8 %.7 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %.lobit.i299 = lshr i32 %14, 31
  %253 = trunc nuw nsw i32 %.lobit.i299 to i8
  %254 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  br label %258

255:                                              ; preds = %250
  %256 = trunc nuw i8 %.12 to i1
  %257 = sub i32 0, %14
  %spec.select.i296 = select i1 %256, i32 %257, i32 %14
  br label %258

258:                                              ; preds = %255, %252
  %.13 = phi i8 [ %253, %252 ], [ %.12, %255 ]
  %.015.i297 = phi i32 [ %254, %252 ], [ %spec.select.i296, %255 ]
  %259 = icmp eq i32 %.015.i297, 1
  %260 = select i1 %259, ptr @.str.10, ptr @.str.18
  %261 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i293, ptr noundef nonnull @.str.27, i32 noundef %.015.i297, ptr noundef nonnull @.str.16, ptr noundef nonnull %260) #13
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i293) #14
  %263 = getelementptr i8, ptr %.0.i293, i64 %262
  br label %AddVerboseIntPart.exit300

AddVerboseIntPart.exit300:                        ; preds = %AddVerboseIntPart.exit295, %258
  %.14 = phi i8 [ %.12, %AddVerboseIntPart.exit295 ], [ %.13, %258 ]
  %.8 = phi i8 [ %.7, %AddVerboseIntPart.exit295 ], [ 0, %258 ]
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
  %273 = trunc nuw i8 %.8 to i1
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  %275 = trunc nuw i8 %.14 to i1
  br i1 %275, label %279, label %.sink.split

276:                                              ; preds = %269
  %277 = trunc nuw i8 %.14 to i1
  br i1 %277, label %.sink.split, label %279

.sink.split:                                      ; preds = %276, %274
  %278 = getelementptr i8, ptr %.0.i298, i64 2
  store i8 45, ptr %267, align 1
  br label %279

279:                                              ; preds = %.sink.split, %272, %276, %274
  %.1331 = phi i8 [ %.14, %274 ], [ %.14, %276 ], [ 1, %272 ], [ %.14, %.sink.split ]
  %.4 = phi ptr [ %267, %274 ], [ %267, %276 ], [ %267, %272 ], [ %278, %.sink.split ]
  %280 = icmp eq i32 %1, 0
  %281 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %280, label %282, label %284

282:                                              ; preds = %279
  %283 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.4, ptr noundef nonnull @.str.22, i32 noundef %281) #13
  br label %.thread360

284:                                              ; preds = %279
  %285 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %286 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.4, ptr noundef nonnull @.str.24, i32 noundef %281, i32 noundef 6, i32 noundef %285) #13
  tail call void @TrimTrailingZeros(ptr noundef %.4) #13
  br label %.thread360

.thread360:                                       ; preds = %284, %282
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #14
  %288 = getelementptr i8, ptr %.4, i64 %287
  %289 = icmp ne i32 %281, 1
  %290 = or i1 %264, %289
  %291 = select i1 %290, ptr @.str.18, ptr @.str.10
  %292 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %288, ptr noundef nonnull @.str.17, ptr noundef nonnull %291) #13
  br label %296

293:                                              ; preds = %AddVerboseIntPart.exit300
  %294 = trunc nuw i8 %.8 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.0.i298)
  %endptr = getelementptr inbounds i8, ptr %.0.i298, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %296

296:                                              ; preds = %.thread360, %295, %293
  %.3365 = phi ptr [ %288, %.thread360 ], [ %.0.i298, %295 ], [ %.0.i298, %293 ]
  %.0330364 = phi i8 [ %.1331, %.thread360 ], [ %.14, %295 ], [ %.14, %293 ]
  %297 = trunc nuw i8 %.0330364 to i1
  br i1 %297, label %298, label %AppendSeconds.exit

298:                                              ; preds = %296
  %strlen254 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.3365)
  %endptr255 = getelementptr inbounds i8, ptr %.3365, i64 %strlen254
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr255, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  br label %AppendSeconds.exit

AppendSeconds.exit:                               ; preds = %AddISO8601IntPart.exit263, %190, %188, %68, %66, %296, %298, %AddPostgresIntPart.exit277, %AppendSeconds.exit268, %AddISO8601IntPart.exit267, %50, %72, %79, %75, %91
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
define void @PGTYPESinterval_free(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %20 = icmp ugt i64 %19, 128
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call ptr @__errno_location() #15
  store i32 330, ptr %22, align 4
  br label %470

23:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %24 = select i1 %.not, ptr %13, ptr %1
  %25 = call i32 @ParseDateTime(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %24) #13
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %429

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @DecodeInterval(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %431, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 17, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %33, 80
  br i1 %.not.i, label %.outer.i.sink.split, label %.sink.split

.outer.i.sink.split:                              ; preds = %32, %39
  %.sink264 = phi ptr [ %36, %39 ], [ %0, %32 ]
  %.lcssa177182.i.ph = phi double [ %37, %39 ], [ undef, %32 ]
  %storemerge.i.lcssa171179.i.ph = phi i32 [ %storemerge.i168.i, %39 ], [ undef, %32 ]
  %.073.ph.i.ph = phi i1 [ false, %39 ], [ true, %32 ]
  %34 = getelementptr i8, ptr %.sink264, i64 1
  store ptr %34, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.sink.split
  %35 = phi ptr [ %34, %.outer.i.sink.split ], [ %.be, %.outer.i.backedge ]
  %.lcssa177182.i = phi double [ %.lcssa177182.i.ph, %.outer.i.sink.split ], [ %.lcssa177182.i.be, %.outer.i.backedge ]
  %storemerge.i.lcssa171179.i = phi i32 [ %storemerge.i.lcssa171179.i.ph, %.outer.i.sink.split ], [ %storemerge.i.lcssa171179.i.be, %.outer.i.backedge ]
  %.073.ph.i = phi i1 [ %.073.ph.i.ph, %.outer.i.sink.split ], [ false, %.outer.i.backedge ]
  br label %AdjustFractDays.exit.i

AdjustFractDays.exit.i:                           ; preds = %AdjustFractDays.exit.i.backedge, %.outer.i
  %36 = phi ptr [ %35, %.outer.i ], [ %68, %AdjustFractDays.exit.i.backedge ]
  %37 = phi double [ %.lcssa177182.i, %.outer.i ], [ %67, %AdjustFractDays.exit.i.backedge ]
  %storemerge.i168.i = phi i32 [ %storemerge.i.lcssa171179.i, %.outer.i ], [ %storemerge.i.i, %AdjustFractDays.exit.i.backedge ]
  %.074.i = phi i1 [ false, %.outer.i ], [ true, %AdjustFractDays.exit.i.backedge ]
  %38 = load i8, ptr %36, align 1
  switch i8 %38, label %40 [
    i8 0, label %.sink.split208
    i8 84, label %39
  ]

39:                                               ; preds = %AdjustFractDays.exit.i
  store i32 %storemerge.i168.i, ptr %4, align 4
  store double %37, ptr %5, align 8
  br label %.outer.i.sink.split, !llvm.loop !6

40:                                               ; preds = %AdjustFractDays.exit.i
  %41 = tail call ptr @__ctype_b_loc() #15
  %42 = load ptr, ptr %41, align 8
  %43 = zext i8 %38 to i64
  %44 = getelementptr i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %.fr24.i.i = freeze i16 %45
  %46 = and i16 %.fr24.i.i, 2048
  %.not.i.i = icmp ne i16 %46, 0
  %.off.i.i = add i8 %38, -45
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %or.cond23.i.i = or i1 %switch.i.i, %.not.i.i
  br i1 %or.cond23.i.i, label %47, label %.sink.split

47:                                               ; preds = %40
  %48 = tail call ptr @__errno_location() #15
  store i32 0, ptr %48, align 4
  %49 = call double @strtod(ptr noundef nonnull %36, ptr noundef nonnull %3) #13
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, %36
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4
  %.not20.i.i = icmp eq i32 %53, 0
  br i1 %.not20.i.i, label %54, label %.sink.split

54:                                               ; preds = %52
  %55 = fcmp olt double %49, 0xC1E0000000000000
  %56 = fcmp ogt double %49, 0x41DFFFFFFFC00000
  %or.cond.i.i = or i1 %55, %56
  br i1 %or.cond.i.i, label %.sink.split, label %57

57:                                               ; preds = %54
  %58 = fcmp ult double %49, 0.000000e+00
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call double @llvm.floor.f64(double %49)
  br label %65

61:                                               ; preds = %57
  %62 = fneg double %49
  %63 = call double @llvm.floor.f64(double %62)
  %64 = fneg double %63
  br label %65

65:                                               ; preds = %61, %59
  %storemerge.in.i.i = phi double [ %64, %61 ], [ %60, %59 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  %66 = sitofp i32 %storemerge.i.i to double
  %67 = fsub double %49, %66
  %68 = getelementptr i8, ptr %50, i64 1
  store ptr %68, ptr %3, align 8
  %69 = load i8, ptr %50, align 1
  br i1 %.073.ph.i, label %70, label %286

70:                                               ; preds = %65
  switch i8 %69, label %.sink.split [
    i8 89, label %71
    i8 77, label %80
    i8 87, label %105
    i8 68, label %130
    i8 84, label %147
    i8 0, label %147
    i8 45, label %.loopexit137.i
  ]

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, %storemerge.i.i
  store i32 %73, ptr %14, align 4
  %74 = fmul double %67, 1.200000e+01
  %75 = call double @llvm.rint.f64(double %74)
  %76 = load i32, ptr %15, align 8
  %77 = sitofp i32 %76 to double
  %78 = fadd double %75, %77
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %15, align 8
  br label %AdjustFractDays.exit.i.backedge

80:                                               ; preds = %70
  %81 = load i32, ptr %15, align 8
  %82 = add i32 %81, %storemerge.i.i
  store i32 %82, ptr %15, align 8
  %83 = fcmp oeq double %67, 0.000000e+00
  br i1 %83, label %AdjustFractDays.exit.i.backedge, label %84

84:                                               ; preds = %80
  %85 = fmul double %67, 3.000000e+01
  %86 = fptosi double %85 to i32
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %16, align 4
  %89 = sitofp i32 %86 to double
  %90 = fsub double %85, %89
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %AdjustFractDays.exit.i.backedge, label %92

92:                                               ; preds = %84
  %93 = fmul double %90, 8.640000e+04
  %94 = fptosi double %93 to i32
  %95 = load i32, ptr %7, align 8
  %96 = add i32 %95, %94
  store i32 %96, ptr %7, align 8
  %97 = sitofp i32 %94 to double
  %98 = fsub double %93, %97
  %99 = fmul double %98, 1.000000e+06
  %100 = call double @llvm.rint.f64(double %99)
  %101 = load i32, ptr %6, align 4
  %102 = sitofp i32 %101 to double
  %103 = fadd double %100, %102
  %104 = fptosi double %103 to i32
  store i32 %104, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

105:                                              ; preds = %70
  %106 = mul i32 %storemerge.i.i, 7
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %16, align 4
  %109 = fcmp oeq double %67, 0.000000e+00
  br i1 %109, label %AdjustFractDays.exit.i.backedge, label %110

110:                                              ; preds = %105
  %111 = fmul double %67, 7.000000e+00
  %112 = fptosi double %111 to i32
  %113 = add i32 %108, %112
  store i32 %113, ptr %16, align 4
  %114 = sitofp i32 %112 to double
  %115 = fsub double %111, %114
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %AdjustFractDays.exit.i.backedge, label %117

117:                                              ; preds = %110
  %118 = fmul double %115, 8.640000e+04
  %119 = fptosi double %118 to i32
  %120 = load i32, ptr %7, align 8
  %121 = add i32 %120, %119
  store i32 %121, ptr %7, align 8
  %122 = sitofp i32 %119 to double
  %123 = fsub double %118, %122
  %124 = fmul double %123, 1.000000e+06
  %125 = call double @llvm.rint.f64(double %124)
  %126 = load i32, ptr %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fadd double %125, %127
  %129 = fptosi double %128 to i32
  store i32 %129, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

130:                                              ; preds = %70
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, %storemerge.i.i
  store i32 %132, ptr %16, align 4
  %133 = fcmp oeq double %67, 0.000000e+00
  br i1 %133, label %AdjustFractDays.exit.i.backedge, label %134

134:                                              ; preds = %130
  %135 = fmul double %67, 8.640000e+04
  %136 = fptosi double %135 to i32
  %137 = load i32, ptr %7, align 8
  %138 = add i32 %137, %136
  store i32 %138, ptr %7, align 8
  %139 = sitofp i32 %136 to double
  %140 = fsub double %135, %139
  %141 = fmul double %140, 1.000000e+06
  %142 = call double @llvm.rint.f64(double %141)
  %143 = load i32, ptr %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fadd double %142, %144
  %146 = fptosi double %145 to i32
  store i32 %146, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

147:                                              ; preds = %70, %70
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %67, ptr %5, align 8
  %148 = load i8, ptr %36, align 1
  %149 = icmp eq i8 %148, 45
  %spec.select.idx.i.i = zext i1 %149 to i64
  %spec.select.i.i = getelementptr i8, ptr %36, i64 %spec.select.idx.i.i
  %150 = call i64 @strspn(ptr noundef readonly %spec.select.i.i, ptr noundef nonnull @.str.28) #14
  %151 = and i64 %150, 4294967295
  %152 = icmp ne i64 %151, 8
  %brmerge.i = or i1 %.074.i, %152
  br i1 %brmerge.i, label %179, label %153

153:                                              ; preds = %147
  %154 = sdiv i32 %storemerge.i.i, 10000
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %14, align 4
  %157 = sdiv i32 %storemerge.i.i, 100
  %158 = srem i32 %157, 100
  %159 = load i32, ptr %15, align 8
  %160 = add i32 %159, %158
  store i32 %160, ptr %15, align 8
  %161 = srem i32 %storemerge.i.i, 100
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %16, align 4
  %164 = fcmp oeq double %67, 0.000000e+00
  br i1 %164, label %AdjustFractSeconds.exit97.i, label %165

165:                                              ; preds = %153
  %166 = fmul double %67, 8.640000e+04
  %167 = fptosi double %166 to i32
  %168 = load i32, ptr %7, align 8
  %169 = add i32 %168, %167
  store i32 %169, ptr %7, align 8
  %170 = sitofp i32 %167 to double
  %171 = fsub double %166, %170
  %172 = fmul double %171, 1.000000e+06
  %173 = call double @llvm.rint.f64(double %172)
  %174 = load i32, ptr %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = fadd double %173, %175
  %177 = fptosi double %176 to i32
  store i32 %177, ptr %6, align 4
  br label %AdjustFractSeconds.exit97.i

AdjustFractSeconds.exit97.i:                      ; preds = %165, %153
  %178 = icmp eq i8 %69, 0
  br i1 %178, label %.sink.split208, label %.outer.i.backedge

.loopexit137.i:                                   ; preds = %70
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %67, ptr %5, align 8
  br label %179

179:                                              ; preds = %.loopexit137.i, %147
  br i1 %.074.i, label %.sink.split, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4
  %182 = add i32 %181, %storemerge.i.i
  store i32 %182, ptr %14, align 4
  %183 = fmul double %67, 1.200000e+01
  %184 = call double @llvm.rint.f64(double %183)
  %185 = load i32, ptr %15, align 8
  %186 = sitofp i32 %185 to double
  %187 = fadd double %184, %186
  %188 = fptosi double %187 to i32
  store i32 %188, ptr %15, align 8
  switch i8 %69, label %189 [
    i8 0, label %.sink.split208
    i8 84, label %.outer.i.backedge
  ]

189:                                              ; preds = %180
  %190 = load ptr, ptr %41, align 8
  %191 = load i8, ptr %68, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2
  %.fr24.i98.i = freeze i16 %194
  %195 = and i16 %.fr24.i98.i, 2048
  %.not.i99.i = icmp ne i16 %195, 0
  %.off.i100.i = add i8 %191, -45
  %switch.i101.i = icmp ult i8 %.off.i100.i, 2
  %or.cond23.i102.i = or i1 %switch.i101.i, %.not.i99.i
  br i1 %or.cond23.i102.i, label %196, label %.sink.split

196:                                              ; preds = %189
  store i32 0, ptr %48, align 4
  %197 = call double @strtod(ptr noundef nonnull %68, ptr noundef nonnull %3) #13
  %198 = load ptr, ptr %3, align 8
  %199 = icmp eq ptr %198, %68
  br i1 %199, label %.sink.split, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %48, align 4
  %.not20.i104.i = icmp eq i32 %201, 0
  br i1 %.not20.i104.i, label %202, label %.sink.split

202:                                              ; preds = %200
  %203 = fcmp olt double %197, 0xC1E0000000000000
  %204 = fcmp ogt double %197, 0x41DFFFFFFFC00000
  %or.cond.i105.i = or i1 %203, %204
  br i1 %or.cond.i105.i, label %.sink.split, label %205

205:                                              ; preds = %202
  %206 = fcmp ult double %197, 0.000000e+00
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = call double @llvm.floor.f64(double %197)
  br label %213

209:                                              ; preds = %205
  %210 = fneg double %197
  %211 = call double @llvm.floor.f64(double %210)
  %212 = fneg double %211
  br label %213

213:                                              ; preds = %209, %207
  %storemerge.in.i106.i = phi double [ %212, %209 ], [ %208, %207 ]
  %storemerge.i107.i = fptosi double %storemerge.in.i106.i to i32
  store i32 %storemerge.i107.i, ptr %4, align 4
  %214 = sitofp i32 %storemerge.i107.i to double
  %215 = fsub double %197, %214
  store double %215, ptr %5, align 8
  %216 = load i32, ptr %15, align 8
  %217 = add i32 %216, %storemerge.i107.i
  store i32 %217, ptr %15, align 8
  %218 = fcmp oeq double %215, 0.000000e+00
  br i1 %218, label %AdjustFractDays.exit109.i, label %219

219:                                              ; preds = %213
  %220 = fmul double %215, 3.000000e+01
  %221 = fptosi double %220 to i32
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %16, align 4
  %224 = sitofp i32 %221 to double
  %225 = fsub double %220, %224
  %226 = fcmp oeq double %225, 0.000000e+00
  br i1 %226, label %AdjustFractDays.exit109.i, label %227

227:                                              ; preds = %219
  %228 = fmul double %225, 8.640000e+04
  %229 = fptosi double %228 to i32
  %230 = load i32, ptr %7, align 8
  %231 = add i32 %230, %229
  store i32 %231, ptr %7, align 8
  %232 = sitofp i32 %229 to double
  %233 = fsub double %228, %232
  %234 = fmul double %233, 1.000000e+06
  %235 = call double @llvm.rint.f64(double %234)
  %236 = load i32, ptr %6, align 4
  %237 = sitofp i32 %236 to double
  %238 = fadd double %235, %237
  %239 = fptosi double %238 to i32
  store i32 %239, ptr %6, align 4
  br label %AdjustFractDays.exit109.i

AdjustFractDays.exit109.i:                        ; preds = %227, %219, %213
  %240 = load i8, ptr %198, align 1
  switch i8 %240, label %.sink.split [
    i8 0, label %.sink.split208
    i8 84, label %.outer.i.backedge
    i8 45, label %241
  ]

241:                                              ; preds = %AdjustFractDays.exit109.i
  %242 = getelementptr i8, ptr %198, i64 1
  store ptr %242, ptr %3, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = load i8, ptr %242, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2
  %.fr24.i110.i = freeze i16 %247
  %248 = and i16 %.fr24.i110.i, 2048
  %.not.i111.i = icmp ne i16 %248, 0
  %.off.i112.i = add i8 %244, -45
  %switch.i113.i = icmp ult i8 %.off.i112.i, 2
  %or.cond23.i114.i = or i1 %switch.i113.i, %.not.i111.i
  br i1 %or.cond23.i114.i, label %249, label %.sink.split

249:                                              ; preds = %241
  store i32 0, ptr %48, align 4
  %250 = call double @strtod(ptr noundef nonnull %242, ptr noundef nonnull %3) #13
  %251 = load ptr, ptr %3, align 8
  %252 = icmp eq ptr %251, %242
  br i1 %252, label %.sink.split, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %48, align 4
  %.not20.i116.i = icmp eq i32 %254, 0
  br i1 %.not20.i116.i, label %255, label %.sink.split

255:                                              ; preds = %253
  %256 = fcmp olt double %250, 0xC1E0000000000000
  %257 = fcmp ogt double %250, 0x41DFFFFFFFC00000
  %or.cond.i117.i = or i1 %256, %257
  br i1 %or.cond.i117.i, label %.sink.split, label %258

258:                                              ; preds = %255
  %259 = fcmp ult double %250, 0.000000e+00
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = call double @llvm.floor.f64(double %250)
  br label %266

262:                                              ; preds = %258
  %263 = fneg double %250
  %264 = call double @llvm.floor.f64(double %263)
  %265 = fneg double %264
  br label %266

266:                                              ; preds = %262, %260
  %storemerge.in.i118.i = phi double [ %265, %262 ], [ %261, %260 ]
  %storemerge.i119.i = fptosi double %storemerge.in.i118.i to i32
  store i32 %storemerge.i119.i, ptr %4, align 4
  %267 = sitofp i32 %storemerge.i119.i to double
  %268 = fsub double %250, %267
  store double %268, ptr %5, align 8
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, %storemerge.i119.i
  store i32 %270, ptr %16, align 4
  %271 = fcmp oeq double %268, 0.000000e+00
  br i1 %271, label %AdjustFractSeconds.exit121.i, label %272

272:                                              ; preds = %266
  %273 = fmul double %268, 8.640000e+04
  %274 = fptosi double %273 to i32
  %275 = load i32, ptr %7, align 8
  %276 = add i32 %275, %274
  store i32 %276, ptr %7, align 8
  %277 = sitofp i32 %274 to double
  %278 = fsub double %273, %277
  %279 = fmul double %278, 1.000000e+06
  %280 = call double @llvm.rint.f64(double %279)
  %281 = load i32, ptr %6, align 4
  %282 = sitofp i32 %281 to double
  %283 = fadd double %280, %282
  %284 = fptosi double %283 to i32
  store i32 %284, ptr %6, align 4
  br label %AdjustFractSeconds.exit121.i

AdjustFractSeconds.exit121.i:                     ; preds = %272, %266
  %285 = load i8, ptr %251, align 1
  switch i8 %285, label %.sink.split [
    i8 0, label %.sink.split208
    i8 84, label %.outer.i.backedge
  ]

.outer.i.backedge:                                ; preds = %AdjustFractSeconds.exit121.i, %AdjustFractDays.exit109.i, %180, %AdjustFractSeconds.exit97.i
  %.be = phi ptr [ %68, %AdjustFractSeconds.exit97.i ], [ %68, %180 ], [ %198, %AdjustFractDays.exit109.i ], [ %251, %AdjustFractSeconds.exit121.i ]
  %.lcssa177182.i.be = phi double [ %67, %AdjustFractSeconds.exit97.i ], [ %67, %180 ], [ %215, %AdjustFractDays.exit109.i ], [ %268, %AdjustFractSeconds.exit121.i ]
  %storemerge.i.lcssa171179.i.be = phi i32 [ %storemerge.i.i, %AdjustFractSeconds.exit97.i ], [ %storemerge.i.i, %180 ], [ %storemerge.i107.i, %AdjustFractDays.exit109.i ], [ %storemerge.i119.i, %AdjustFractSeconds.exit121.i ]
  br label %.outer.i, !llvm.loop !6

286:                                              ; preds = %65
  switch i8 %69, label %.sink.split [
    i8 72, label %287
    i8 77, label %304
    i8 83, label %321
    i8 0, label %336
    i8 58, label %.loopexit.i
  ]

287:                                              ; preds = %286
  %288 = load i32, ptr %17, align 8
  %289 = add i32 %288, %storemerge.i.i
  store i32 %289, ptr %17, align 8
  %290 = fcmp oeq double %67, 0.000000e+00
  br i1 %290, label %AdjustFractDays.exit.i.backedge, label %291

291:                                              ; preds = %287
  %292 = fmul double %67, 3.600000e+03
  %293 = fptosi double %292 to i32
  %294 = load i32, ptr %7, align 8
  %295 = add i32 %294, %293
  store i32 %295, ptr %7, align 8
  %296 = sitofp i32 %293 to double
  %297 = fsub double %292, %296
  %298 = fmul double %297, 1.000000e+06
  %299 = call double @llvm.rint.f64(double %298)
  %300 = load i32, ptr %6, align 4
  %301 = sitofp i32 %300 to double
  %302 = fadd double %299, %301
  %303 = fptosi double %302 to i32
  store i32 %303, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

304:                                              ; preds = %286
  %305 = load i32, ptr %18, align 4
  %306 = add i32 %305, %storemerge.i.i
  store i32 %306, ptr %18, align 4
  %307 = fcmp oeq double %67, 0.000000e+00
  br i1 %307, label %AdjustFractDays.exit.i.backedge, label %308

308:                                              ; preds = %304
  %309 = fmul double %67, 6.000000e+01
  %310 = fptosi double %309 to i32
  %311 = load i32, ptr %7, align 8
  %312 = add i32 %311, %310
  store i32 %312, ptr %7, align 8
  %313 = sitofp i32 %310 to double
  %314 = fsub double %309, %313
  %315 = fmul double %314, 1.000000e+06
  %316 = call double @llvm.rint.f64(double %315)
  %317 = load i32, ptr %6, align 4
  %318 = sitofp i32 %317 to double
  %319 = fadd double %316, %318
  %320 = fptosi double %319 to i32
  store i32 %320, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

321:                                              ; preds = %286
  %322 = load i32, ptr %7, align 8
  %323 = add i32 %322, %storemerge.i.i
  store i32 %323, ptr %7, align 8
  %324 = fcmp oeq double %67, 0.000000e+00
  br i1 %324, label %AdjustFractDays.exit.i.backedge, label %325

325:                                              ; preds = %321
  %326 = fptosi double %67 to i32
  %327 = add i32 %323, %326
  store i32 %327, ptr %7, align 8
  %328 = sitofp i32 %326 to double
  %329 = fsub double %67, %328
  %330 = fmul double %329, 1.000000e+06
  %331 = call double @llvm.rint.f64(double %330)
  %332 = load i32, ptr %6, align 4
  %333 = sitofp i32 %332 to double
  %334 = fadd double %331, %333
  %335 = fptosi double %334 to i32
  store i32 %335, ptr %6, align 4
  br label %AdjustFractDays.exit.i.backedge

AdjustFractDays.exit.i.backedge:                  ; preds = %325, %321, %308, %304, %291, %287, %134, %130, %117, %110, %105, %92, %84, %80, %71
  br label %AdjustFractDays.exit.i, !llvm.loop !6

336:                                              ; preds = %286
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %67, ptr %5, align 8
  %337 = load i8, ptr %36, align 1
  %338 = icmp eq i8 %337, 45
  %spec.select.idx.i125.i = zext i1 %338 to i64
  %spec.select.i126.i = getelementptr i8, ptr %36, i64 %spec.select.idx.i125.i
  %339 = call i64 @strspn(ptr noundef readonly %spec.select.i126.i, ptr noundef nonnull @.str.28) #14
  %340 = and i64 %339, 4294967295
  %341 = icmp ne i64 %340, 6
  %brmerge95.i = or i1 %.074.i, %341
  br i1 %brmerge95.i, label %365, label %342

342:                                              ; preds = %336
  %343 = sdiv i32 %storemerge.i.i, 10000
  %344 = load i32, ptr %17, align 8
  %345 = add i32 %344, %343
  store i32 %345, ptr %17, align 8
  %346 = sdiv i32 %storemerge.i.i, 100
  %347 = srem i32 %346, 100
  %348 = load i32, ptr %18, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %18, align 4
  %350 = srem i32 %storemerge.i.i, 100
  %351 = load i32, ptr %7, align 8
  %352 = add i32 %351, %350
  store i32 %352, ptr %7, align 8
  %353 = fcmp oeq double %67, 0.000000e+00
  br i1 %353, label %.sink.split208, label %354

354:                                              ; preds = %342
  %355 = fptosi double %67 to i32
  %356 = add i32 %352, %355
  store i32 %356, ptr %7, align 8
  %357 = sitofp i32 %355 to double
  %358 = fsub double %67, %357
  %359 = fmul double %358, 1.000000e+06
  %360 = call double @llvm.rint.f64(double %359)
  %361 = load i32, ptr %6, align 4
  %362 = sitofp i32 %361 to double
  %363 = fadd double %360, %362
  %364 = fptosi double %363 to i32
  store i32 %364, ptr %6, align 4
  br label %.sink.split208

.loopexit.i:                                      ; preds = %286
  store i32 %storemerge.i.i, ptr %4, align 4
  store double %67, ptr %5, align 8
  br label %365

365:                                              ; preds = %.loopexit.i, %336
  br i1 %.074.i, label %.sink.split, label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %17, align 8
  %368 = add i32 %367, %storemerge.i.i
  store i32 %368, ptr %17, align 8
  %369 = fcmp oeq double %67, 0.000000e+00
  br i1 %369, label %AdjustFractSeconds.exit128.i, label %370

370:                                              ; preds = %366
  %371 = fmul double %67, 3.600000e+03
  %372 = fptosi double %371 to i32
  %373 = load i32, ptr %7, align 8
  %374 = add i32 %373, %372
  store i32 %374, ptr %7, align 8
  %375 = sitofp i32 %372 to double
  %376 = fsub double %371, %375
  %377 = fmul double %376, 1.000000e+06
  %378 = call double @llvm.rint.f64(double %377)
  %379 = load i32, ptr %6, align 4
  %380 = sitofp i32 %379 to double
  %381 = fadd double %378, %380
  %382 = fptosi double %381 to i32
  store i32 %382, ptr %6, align 4
  br label %AdjustFractSeconds.exit128.i

AdjustFractSeconds.exit128.i:                     ; preds = %370, %366
  %383 = icmp eq i8 %69, 0
  br i1 %383, label %.sink.split208, label %384

384:                                              ; preds = %AdjustFractSeconds.exit128.i
  %385 = call fastcc i32 @ParseISO8601Number(ptr noundef %68, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not87.i = icmp eq i32 %385, 0
  br i1 %.not87.i, label %386, label %.sink.split

386:                                              ; preds = %384
  %387 = load i32, ptr %4, align 4
  %388 = load i32, ptr %18, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %18, align 4
  %390 = load double, ptr %5, align 8
  %391 = fcmp oeq double %390, 0.000000e+00
  br i1 %391, label %AdjustFractSeconds.exit129.i, label %392

392:                                              ; preds = %386
  %393 = fmul double %390, 6.000000e+01
  %394 = fptosi double %393 to i32
  %395 = load i32, ptr %7, align 8
  %396 = add i32 %395, %394
  store i32 %396, ptr %7, align 8
  %397 = sitofp i32 %394 to double
  %398 = fsub double %393, %397
  %399 = fmul double %398, 1.000000e+06
  %400 = call double @llvm.rint.f64(double %399)
  %401 = load i32, ptr %6, align 4
  %402 = sitofp i32 %401 to double
  %403 = fadd double %400, %402
  %404 = fptosi double %403 to i32
  store i32 %404, ptr %6, align 4
  br label %AdjustFractSeconds.exit129.i

AdjustFractSeconds.exit129.i:                     ; preds = %392, %386
  %405 = load ptr, ptr %3, align 8
  %406 = load i8, ptr %405, align 1
  switch i8 %406, label %.sink.split [
    i8 0, label %.sink.split208
    i8 58, label %407
  ]

407:                                              ; preds = %AdjustFractSeconds.exit129.i
  %408 = getelementptr i8, ptr %405, i64 1
  store ptr %408, ptr %3, align 8
  %409 = call fastcc i32 @ParseISO8601Number(ptr noundef %408, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not89.i = icmp eq i32 %409, 0
  br i1 %.not89.i, label %410, label %.sink.split

410:                                              ; preds = %407
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %7, align 8
  %413 = add i32 %412, %411
  store i32 %413, ptr %7, align 8
  %414 = load double, ptr %5, align 8
  %415 = fcmp oeq double %414, 0.000000e+00
  br i1 %415, label %DecodeISO8601Interval.exit, label %416

416:                                              ; preds = %410
  %417 = fptosi double %414 to i32
  %418 = add i32 %413, %417
  store i32 %418, ptr %7, align 8
  %419 = sitofp i32 %417 to double
  %420 = fsub double %414, %419
  %421 = fmul double %420, 1.000000e+06
  %422 = call double @llvm.rint.f64(double %421)
  %423 = load i32, ptr %6, align 4
  %424 = sitofp i32 %423 to double
  %425 = fadd double %422, %424
  %426 = fptosi double %425 to i32
  store i32 %426, ptr %6, align 4
  br label %DecodeISO8601Interval.exit

DecodeISO8601Interval.exit:                       ; preds = %410, %416
  %427 = load ptr, ptr %3, align 8
  %428 = load i8, ptr %427, align 1
  %.not45 = icmp eq i8 %428, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not45, label %431, label %429

.sink.split:                                      ; preds = %253, %249, %255, %241, %200, %196, %202, %189, %179, %AdjustFractSeconds.exit121.i, %AdjustFractDays.exit109.i, %52, %47, %54, %40, %286, %70, %AdjustFractSeconds.exit129.i, %407, %384, %365, %29, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %429

429:                                              ; preds = %.sink.split, %DecodeISO8601Interval.exit, %23
  %430 = tail call ptr @__errno_location() #15
  store i32 330, ptr %430, align 4
  br label %470

.sink.split208:                                   ; preds = %AdjustFractSeconds.exit121.i, %AdjustFractDays.exit109.i, %180, %AdjustFractSeconds.exit97.i, %AdjustFractDays.exit.i, %354, %342, %AdjustFractSeconds.exit129.i, %AdjustFractSeconds.exit128.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %431

431:                                              ; preds = %.sink.split208, %DecodeISO8601Interval.exit, %26
  %432 = call ptr @pgtypes_alloc(i64 noundef 16) #13
  %.not25 = icmp eq ptr %432, null
  br i1 %.not25, label %470, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %434, 17
  br i1 %.not26, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call ptr @__errno_location() #15
  store i32 330, ptr %436, align 4
  call void @free(ptr noundef nonnull %432) #13
  br label %470

437:                                              ; preds = %433
  %438 = load i32, ptr %14, align 4
  %439 = sitofp i32 %438 to double
  %440 = load i32, ptr %15, align 8
  %441 = sitofp i32 %440 to double
  %442 = call double @llvm.fmuladd.f64(double %439, double 1.200000e+01, double %441)
  %443 = fcmp ogt double %442, 0x41DFFFFFFFC00000
  %444 = fcmp olt double %442, 0xC1E0000000000000
  %or.cond.i = or i1 %443, %444
  br i1 %or.cond.i, label %tm2interval.exit, label %446

tm2interval.exit:                                 ; preds = %437
  %445 = tail call ptr @__errno_location() #15
  store i32 330, ptr %445, align 4
  call void @free(ptr noundef nonnull %432) #13
  br label %470

446:                                              ; preds = %437
  %447 = load i32, ptr %6, align 4
  %448 = mul i32 %438, 12
  %449 = add i32 %448, %440
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 %450, ptr %451, align 8
  %452 = load i32, ptr %16, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %453, 24
  %455 = load i32, ptr %17, align 8
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = mul nsw i64 %457, 60
  %459 = load i32, ptr %18, align 4
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %458, %460
  %462 = mul nsw i64 %461, 60
  %463 = load i32, ptr %7, align 8
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %462, %464
  %466 = mul i64 %465, 1000000
  %467 = sext i32 %447 to i64
  %468 = add i64 %466, %467
  store i64 %468, ptr %432, align 8
  %469 = tail call ptr @__errno_location() #15
  store i32 0, ptr %469, align 4
  br label %470

470:                                              ; preds = %431, %446, %tm2interval.exit, %435, %429, %21
  %.0 = phi ptr [ null, %21 ], [ null, %429 ], [ null, %435 ], [ null, %tm2interval.exit ], [ %432, %446 ], [ null, %431 ]
  ret ptr %.0
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_to_asc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %interval2tm.exit, label %7

7:                                                ; preds = %1
  %8 = sdiv i64 %6, 12
  %9 = trunc i64 %8 to i32
  %10 = srem i64 %6, 12
  %11 = trunc nsw i64 %10 to i32
  br label %interval2tm.exit

interval2tm.exit:                                 ; preds = %1, %7
  %.sink27.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %.sink.i = phi i32 [ %11, %7 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.sink27.i, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sink.i, ptr %13, align 8
  %14 = sdiv i64 %4, 86400000000
  %15 = trunc nsw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %.neg.i = mul nsw i64 %14, -86400000000
  %17 = add i64 %.neg.i, %4
  %18 = sdiv i64 %17, 3600000000
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  %sext.i = shl i64 %18, 32
  %21 = ashr exact i64 %sext.i, 32
  %.neg22.i = mul nsw i64 %21, -3600000000
  %22 = add i64 %.neg22.i, %17
  %23 = sdiv i64 %22, 60000000
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
define noundef i32 @PGTYPESinterval_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8
  ret i32 0
}

declare void @TrimTrailingZeros(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -2, 1) i32 @ParseISO8601Number(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #9 {
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
  %14 = tail call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
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
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
