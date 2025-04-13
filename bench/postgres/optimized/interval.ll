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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 17, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 4
  %.0166222 = add i32 %2, -1
  %10 = icmp sgt i32 %.0166222, -1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = zext nneg i32 %.0166222 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %303
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %303 ]
  %.0163226 = phi i1 [ false, %.lr.ph ], [ %.2165, %303 ]
  %.0168225 = phi i32 [ 8, %.lr.ph ], [ %.5173, %303 ]
  %.0174223 = phi i32 [ 0, %.lr.ph ], [ %.1175, %303 ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.thread [
    i32 3, label %20
    i32 4, label %24
    i32 2, label %46
    i32 0, label %46
    i32 1, label %285
    i32 6, label %285
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @DecodeTime(ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not200 = icmp eq i32 %23, 0
  br i1 %.not200, label %._crit_edge229, label %.thread

._crit_edge229:                                   ; preds = %20
  %.pre = load i32, ptr %8, align 4
  br label %298

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 58) #14
  %.not190 = icmp eq ptr %28, null
  br i1 %.not190, label %46, label %29

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
  %47 = icmp eq i32 %.0168225, 8
  %.2170 = select i1 %47, i32 18, i32 %.0168225
  %48 = tail call ptr @__errno_location() #15
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strtoint(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 10) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %48, align 4
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %.thread [
    i8 45, label %57
    i8 46, label %75
    i8 0, label %88
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %59 = call i32 @strtoint(ptr noundef nonnull %58, ptr noundef nonnull %7, i32 noundef 10) #13
  %60 = load i32, ptr %48, align 4
  %61 = icmp eq i32 %60, 34
  %62 = icmp ugt i32 %59, 11
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %.thread, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %.not193 = icmp eq i8 %65, 0
  br i1 %.not193, label %.thread215, label %.thread

.thread215:                                       ; preds = %63
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
  br label %AdjustFractDays.exit204

75:                                               ; preds = %54
  store i32 0, ptr %48, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call double @strtod(ptr noundef %76, ptr noundef nonnull %7) #13
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %78, align 1
  %.not191 = icmp eq i8 %79, 0
  br i1 %.not191, label %80, label %.thread

80:                                               ; preds = %75
  %81 = load i32, ptr %48, align 4
  %.not192 = icmp eq i32 %81, 0
  br i1 %.not192, label %82, label %.thread

82:                                               ; preds = %80
  %83 = load ptr, ptr %49, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = fneg double %77
  br label %88

88:                                               ; preds = %54, %86, %82
  %.3161 = phi double [ %87, %86 ], [ %77, %82 ], [ 0.000000e+00, %54 ]
  switch i32 %.2170, label %.thread [
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
  %92 = fadd double %.3161, %91
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
  %101 = fadd double %.3161, %100
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
  %112 = fmul double %.3161, 1.000000e+06
  %113 = call double @llvm.rint.f64(double %112)
  %114 = load i32, ptr %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = fadd double %113, %115
  %117 = fptosi double %116 to i32
  store i32 %117, ptr %5, align 4
  %118 = fcmp oeq double %.3161, 0.000000e+00
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
  %125 = fcmp oeq double %.3161, 0.000000e+00
  br i1 %125, label %AdjustFractSeconds.exit, label %126

126:                                              ; preds = %121
  %127 = fmul double %.3161, 6.000000e+01
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
  %143 = fcmp oeq double %.3161, 0.000000e+00
  br i1 %143, label %AdjustFractSeconds.exit202, label %144

144:                                              ; preds = %139
  %145 = fmul double %.3161, 3.600000e+03
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
  br label %AdjustFractSeconds.exit202

AdjustFractSeconds.exit202:                       ; preds = %139, %144
  store i32 1024, ptr %8, align 4
  br label %298

157:                                              ; preds = %88
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %15, align 4
  %161 = fcmp oeq double %.3161, 0.000000e+00
  br i1 %161, label %AdjustFractSeconds.exit203, label %162

162:                                              ; preds = %157
  %163 = fmul double %.3161, 8.640000e+04
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
  br label %AdjustFractSeconds.exit203

AdjustFractSeconds.exit203:                       ; preds = %157, %162
  %175 = and i32 %.0174223, 8
  %176 = xor i32 %175, 8
  store i32 %176, ptr %8, align 4
  br label %298

177:                                              ; preds = %88
  %178 = load i32, ptr %9, align 4
  %179 = mul i32 %178, 7
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %15, align 4
  %182 = fcmp oeq double %.3161, 0.000000e+00
  br i1 %182, label %AdjustFractDays.exit, label %183

183:                                              ; preds = %177
  %184 = fmul double %.3161, 7.000000e+00
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
  %203 = and i32 %.0174223, 8
  %204 = xor i32 %203, 8
  store i32 %204, ptr %8, align 4
  br label %298

205:                                              ; preds = %88
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %14, align 8
  %208 = add i32 %207, %206
  store i32 %208, ptr %14, align 8
  %209 = fcmp oeq double %.3161, 0.000000e+00
  br i1 %209, label %AdjustFractDays.exit204, label %210

210:                                              ; preds = %205
  %211 = fmul double %.3161, 3.000000e+01
  %212 = fptosi double %211 to i32
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %15, align 4
  %215 = sitofp i32 %212 to double
  %216 = fsub double %211, %215
  %217 = fcmp oeq double %216, 0.000000e+00
  br i1 %217, label %AdjustFractDays.exit204, label %218

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
  br label %AdjustFractDays.exit204

AdjustFractDays.exit204:                          ; preds = %.thread215, %205, %210, %218
  store i32 2, ptr %8, align 4
  br label %298

231:                                              ; preds = %88
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %13, align 4
  %235 = fmul double %.3161, 1.200000e+01
  %236 = call double @llvm.rint.f64(double %235)
  %237 = load i32, ptr %14, align 8
  %238 = sitofp i32 %237 to double
  %239 = fadd double %236, %238
  %240 = fptosi double %239 to i32
  store i32 %240, ptr %14, align 8
  %241 = and i32 %.0174223, 4
  %242 = xor i32 %241, 4
  store i32 %242, ptr %8, align 4
  br label %298

243:                                              ; preds = %88
  %244 = load i32, ptr %9, align 4
  %245 = mul i32 %244, 10
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %13, align 4
  %248 = fmul double %.3161, 1.200000e+01
  %249 = fmul double %248, 1.000000e+01
  %250 = call double @llvm.rint.f64(double %249)
  %251 = load i32, ptr %14, align 8
  %252 = sitofp i32 %251 to double
  %253 = fadd double %250, %252
  %254 = fptosi double %253 to i32
  store i32 %254, ptr %14, align 8
  %255 = and i32 %.0174223, 4
  %256 = xor i32 %255, 4
  store i32 %256, ptr %8, align 4
  br label %298

257:                                              ; preds = %88
  %258 = load i32, ptr %9, align 4
  %259 = mul i32 %258, 100
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %13, align 4
  %262 = fmul double %.3161, 1.200000e+01
  %263 = fmul double %262, 1.000000e+02
  %264 = call double @llvm.rint.f64(double %263)
  %265 = load i32, ptr %14, align 8
  %266 = sitofp i32 %265 to double
  %267 = fadd double %264, %266
  %268 = fptosi double %267 to i32
  store i32 %268, ptr %14, align 8
  %269 = and i32 %.0174223, 4
  %270 = xor i32 %269, 4
  store i32 %270, ptr %8, align 4
  br label %298

271:                                              ; preds = %88
  %272 = load i32, ptr %9, align 4
  %273 = mul i32 %272, 1000
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %13, align 4
  %276 = fmul double %.3161, 1.200000e+01
  %277 = fmul double %276, 1.000000e+03
  %278 = call double @llvm.rint.f64(double %277)
  %279 = load i32, ptr %14, align 8
  %280 = sitofp i32 %279 to double
  %281 = fadd double %278, %280
  %282 = fptosi double %281 to i32
  store i32 %282, ptr %14, align 8
  %283 = and i32 %.0174223, 4
  %284 = xor i32 %283, 4
  store i32 %284, ptr %8, align 4
  br label %298

285:                                              ; preds = %17, %17
  %286 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8
  %288 = trunc nuw nsw i64 %indvars.iv to i32
  %289 = call i32 @DecodeUnits(i32 noundef %288, ptr noundef %287, ptr noundef nonnull %9) #13
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %303, label %291

291:                                              ; preds = %285
  store i32 0, ptr %8, align 4
  switch i32 %289, label %.thread [
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

298:                                              ; preds = %._crit_edge229, %292, %294, %296, %89, %98, %AdjustFractSeconds.exit, %AdjustFractSeconds.exit202, %AdjustFractSeconds.exit203, %AdjustFractDays.exit, %AdjustFractDays.exit204, %231, %243, %257, %271, %120, %119, %45
  %299 = phi i32 [ 7182, %296 ], [ 0, %294 ], [ 0, %292 ], [ %284, %271 ], [ %270, %257 ], [ %256, %243 ], [ %242, %231 ], [ 2, %AdjustFractDays.exit204 ], [ %204, %AdjustFractDays.exit ], [ %176, %AdjustFractSeconds.exit203 ], [ 1024, %AdjustFractSeconds.exit202 ], [ 2048, %AdjustFractSeconds.exit ], [ 4096, %119 ], [ 28672, %120 ], [ 8192, %98 ], [ 16384, %89 ], [ 32, %45 ], [ %.pre, %._crit_edge229 ]
  %.1169 = phi i32 [ 0, %296 ], [ %295, %294 ], [ %293, %292 ], [ 28, %271 ], [ 27, %257 ], [ 26, %243 ], [ 25, %231 ], [ 23, %AdjustFractDays.exit204 ], [ 22, %AdjustFractDays.exit ], [ 21, %AdjustFractSeconds.exit203 ], [ 21, %AdjustFractSeconds.exit202 ], [ 19, %AdjustFractSeconds.exit ], [ 18, %119 ], [ 18, %120 ], [ 29, %98 ], [ 30, %89 ], [ 21, %45 ], [ 21, %._crit_edge229 ]
  %.1164 = phi i1 [ %.0163226, %296 ], [ true, %294 ], [ %.0163226, %292 ], [ %.0163226, %271 ], [ %.0163226, %257 ], [ %.0163226, %243 ], [ %.0163226, %231 ], [ %.0163226, %AdjustFractDays.exit204 ], [ %.0163226, %AdjustFractDays.exit ], [ %.0163226, %AdjustFractSeconds.exit203 ], [ %.0163226, %AdjustFractSeconds.exit202 ], [ %.0163226, %AdjustFractSeconds.exit ], [ %.0163226, %119 ], [ %.0163226, %120 ], [ %.0163226, %98 ], [ %.0163226, %89 ], [ %.0163226, %45 ], [ %.0163226, %._crit_edge229 ]
  %300 = and i32 %299, %.0174223
  %.not201 = icmp eq i32 %300, 0
  br i1 %.not201, label %301, label %.thread

301:                                              ; preds = %298
  %302 = or i32 %299, %.0174223
  br label %303

303:                                              ; preds = %285, %301
  %.1175 = phi i32 [ %.0174223, %285 ], [ %302, %301 ]
  %.5173 = phi i32 [ 8, %285 ], [ %.1169, %301 ]
  %.2165 = phi i1 [ %.0163226, %285 ], [ %.1164, %301 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %304 = icmp sgt i64 %indvars.iv, 0
  br i1 %304, label %17, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %303
  %305 = icmp eq i32 %.1175, 0
  br i1 %305, label %.thread, label %306

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
  br i1 %.2165, label %315, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %63, %57, %298, %17, %291, %88, %54, %75, %80, %46, %20, %6, %314, %315, %._crit_edge
  %.1 = phi i32 [ -1, %._crit_edge ], [ 0, %315 ], [ 0, %314 ], [ -1, %6 ], [ -2, %57 ], [ -1, %63 ], [ -1, %298 ], [ -1, %17 ], [ -1, %291 ], [ -1, %88 ], [ -1, %54 ], [ -1, %75 ], [ -1, %80 ], [ -2, %46 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @DecodeTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @AdjustFractDays(double noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 7, 31) %3) unnamed_addr #7 {
  %5 = fcmp oeq double %0, 0.000000e+00
  br i1 %5, label %AdjustFractSeconds.exit, label %6

6:                                                ; preds = %4
  %7 = uitofp nneg i32 %3 to double
  %8 = fmul double %0, %7
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = sitofp i32 %9 to double
  %14 = fsub double %8, %13
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %AdjustFractSeconds.exit, label %16

16:                                               ; preds = %6
  %17 = fmul double %14, 8.640000e+04
  %18 = fptosi double %17 to i32
  %19 = load i32, ptr %1, align 8
  %20 = add i32 %19, %18
  store i32 %20, ptr %1, align 8
  %21 = sitofp i32 %18 to double
  %22 = fsub double %17, %21
  %23 = fmul double %22, 1.000000e+06
  %24 = tail call double @llvm.rint.f64(double %23)
  %25 = load i32, ptr %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %24, %26
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %2, align 4
  br label %AdjustFractSeconds.exit

AdjustFractSeconds.exit:                          ; preds = %16, %6, %4
  ret void
}

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  switch i32 %2, label %204 [
    i32 2, label %16
    i32 3, label %94
    i32 0, label %145
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
  %spec.select264 = or i1 %30, %or.cond19
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
  %or.cond27 = and i1 %spec.select, %spec.select264
  %38 = and i1 %33, %spec.select262
  %39 = select i1 %or.cond27, i1 true, i1 %38
  %not.spec.select = xor i1 %spec.select, true
  %40 = select i1 %not.spec.select, i1 true, i1 %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1
  %43 = sub i32 0, %6
  %44 = sub i32 0, %8
  %45 = sub i32 0, %10
  %46 = sub i32 0, %12
  %47 = sub i32 0, %14
  %48 = sub i32 0, %15
  %49 = sub i32 0, %1
  br label %50

50:                                               ; preds = %41, %16
  %.0258 = phi i32 [ %48, %41 ], [ %15, %16 ]
  %.0257 = phi i32 [ %47, %41 ], [ %14, %16 ]
  %.0256 = phi i32 [ %46, %41 ], [ %12, %16 ]
  %.0255 = phi i32 [ %45, %41 ], [ %10, %16 ]
  %.0254 = phi i32 [ %44, %41 ], [ %8, %16 ]
  %.0253 = phi i32 [ %43, %41 ], [ %6, %16 ]
  %.0252 = phi ptr [ %42, %41 ], [ %3, %16 ]
  %.0 = phi i32 [ %49, %41 ], [ %1, %16 ]
  %or.cond31 = or i1 %spec.select, %spec.select264
  br i1 %or.cond31, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str) #13
  br label %AppendSeconds.exit

53:                                               ; preds = %50
  br i1 %39, label %54, label %82

54:                                               ; preds = %53
  %55 = icmp slt i32 %.0253, 0
  %56 = icmp slt i32 %.0254, 0
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp slt i32 %.0255, 0
  %59 = icmp slt i32 %.0256, 0
  %60 = icmp slt i32 %.0257, 0
  %or.cond33 = select i1 %59, i1 true, i1 %60
  %61 = or i32 %.0, %.0258
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %or.cond33, i1 true, i1 %62
  %64 = select i1 %63, i32 45, i32 43
  %65 = select i1 %57, i32 45, i32 43
  %66 = tail call i32 @llvm.abs.i32(i32 %.0253, i1 false)
  %67 = tail call i32 @llvm.abs.i32(i32 %.0254, i1 false)
  %68 = select i1 %58, i32 45, i32 43
  %69 = tail call i32 @llvm.abs.i32(i32 %.0255, i1 false)
  %70 = tail call i32 @llvm.abs.i32(i32 %.0256, i1 false)
  %71 = tail call i32 @llvm.abs.i32(i32 %.0257, i1 false)
  %72 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.1, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %64, i32 noundef %70, i32 noundef %71) #13
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0252) #14
  %74 = getelementptr inbounds nuw i8, ptr %.0252, i64 %73
  %75 = icmp eq i32 %.0, 0
  %76 = tail call i32 @llvm.abs.i32(i32 %.0258, i1 false)
  br i1 %75, label %77, label %79

77:                                               ; preds = %54
  %78 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %74, ptr noundef nonnull @.str.21, i32 noundef %76) #13
  br label %AppendSeconds.exit

79:                                               ; preds = %54
  %80 = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %81 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %74, ptr noundef nonnull @.str.23, i32 noundef %76, i32 noundef 6, i32 noundef %80) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %74) #13
  br label %AppendSeconds.exit

82:                                               ; preds = %53
  br i1 %33, label %83, label %85

83:                                               ; preds = %82
  %84 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.2, i32 noundef %.0253, i32 noundef %.0254) #13
  br label %AppendSeconds.exit

85:                                               ; preds = %82
  br i1 %34, label %86, label %90

86:                                               ; preds = %85
  %87 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.3, i32 noundef %.0255, i32 noundef %.0256, i32 noundef %.0257) #13
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0252) #14
  %89 = getelementptr inbounds nuw i8, ptr %.0252, i64 %88
  tail call fastcc void @AppendSeconds(ptr noundef nonnull %89, i32 noundef %.0258, i32 noundef %.0, i1 noundef zeroext true)
  br label %AppendSeconds.exit

90:                                               ; preds = %85
  %91 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.4, i32 noundef %.0256, i32 noundef %.0257) #13
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0252) #14
  %93 = getelementptr inbounds nuw i8, ptr %.0252, i64 %92
  tail call fastcc void @AppendSeconds(ptr noundef nonnull %93, i32 noundef %.0258, i32 noundef %.0, i1 noundef zeroext true)
  br label %AppendSeconds.exit

94:                                               ; preds = %4
  %95 = icmp eq i32 %6, 0
  %96 = icmp eq i32 %8, 0
  %or.cond37 = select i1 %95, i1 %96, i1 false
  %97 = icmp eq i32 %10, 0
  %or.cond39 = select i1 %or.cond37, i1 %97, i1 false
  %98 = icmp eq i32 %12, 0
  %or.cond41 = select i1 %or.cond39, i1 %98, i1 false
  %99 = icmp eq i32 %14, 0
  %or.cond43 = select i1 %or.cond41, i1 %99, i1 false
  %100 = or i32 %15, %1
  %101 = icmp eq i32 %100, 0
  %or.cond47 = select i1 %or.cond43, i1 %101, i1 false
  br i1 %or.cond47, label %102, label %104

102:                                              ; preds = %94
  %103 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.5) #13
  br label %AppendSeconds.exit

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 80, ptr %3, align 1
  br i1 %95, label %AddISO8601IntPart.exit, label %106

106:                                              ; preds = %104
  %107 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %105, ptr noundef nonnull @.str.25, i32 noundef %6, i32 noundef 89) #13
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #14
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  br label %AddISO8601IntPart.exit

AddISO8601IntPart.exit:                           ; preds = %104, %106
  %.0.i = phi ptr [ %109, %106 ], [ %105, %104 ]
  br i1 %96, label %AddISO8601IntPart.exit266, label %110

110:                                              ; preds = %AddISO8601IntPart.exit
  %111 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.25, i32 noundef %8, i32 noundef 77) #13
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %112
  br label %AddISO8601IntPart.exit266

AddISO8601IntPart.exit266:                        ; preds = %AddISO8601IntPart.exit, %110
  %.0.i265 = phi ptr [ %113, %110 ], [ %.0.i, %AddISO8601IntPart.exit ]
  br i1 %97, label %AddISO8601IntPart.exit268, label %114

114:                                              ; preds = %AddISO8601IntPart.exit266
  %115 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i265, ptr noundef nonnull @.str.25, i32 noundef %10, i32 noundef 68) #13
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i265) #14
  %117 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 %116
  br label %AddISO8601IntPart.exit268

AddISO8601IntPart.exit268:                        ; preds = %AddISO8601IntPart.exit266, %114
  %.0.i267 = phi ptr [ %117, %114 ], [ %.0.i265, %AddISO8601IntPart.exit266 ]
  %118 = icmp ne i32 %12, 0
  %119 = icmp ne i32 %14, 0
  %or.cond49 = select i1 %118, i1 true, i1 %119
  %120 = icmp ne i32 %100, 0
  %or.cond53 = select i1 %or.cond49, i1 true, i1 %120
  br i1 %or.cond53, label %121, label %AppendSeconds.exit

121:                                              ; preds = %AddISO8601IntPart.exit268
  %122 = getelementptr inbounds nuw i8, ptr %.0.i267, i64 1
  store i8 84, ptr %.0.i267, align 1
  br i1 %98, label %AddISO8601IntPart.exit270, label %123

123:                                              ; preds = %121
  %124 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %122, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef 72) #13
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #14
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  br label %AddISO8601IntPart.exit270

AddISO8601IntPart.exit270:                        ; preds = %121, %123
  %.0.i269 = phi ptr [ %126, %123 ], [ %122, %121 ]
  br i1 %99, label %AddISO8601IntPart.exit272, label %127

127:                                              ; preds = %AddISO8601IntPart.exit270
  %128 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i269, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef 77) #13
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i269) #14
  %130 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 %129
  br label %AddISO8601IntPart.exit272

AddISO8601IntPart.exit272:                        ; preds = %AddISO8601IntPart.exit270, %127
  %.0.i271 = phi ptr [ %130, %127 ], [ %.0.i269, %AddISO8601IntPart.exit270 ]
  br i1 %101, label %AppendSeconds.exit, label %131

131:                                              ; preds = %AddISO8601IntPart.exit272
  %or.cond57.not = icmp sgt i32 %100, -1
  br i1 %or.cond57.not, label %134, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i271, i64 1
  store i8 45, ptr %.0.i271, align 1
  br label %134

134:                                              ; preds = %131, %132
  %.2 = phi ptr [ %133, %132 ], [ %.0.i271, %131 ]
  %135 = icmp eq i32 %1, 0
  %136 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.22, i32 noundef %136) #13
  br label %AppendSeconds.exit273

139:                                              ; preds = %134
  %140 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %141 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.24, i32 noundef %136, i32 noundef 6, i32 noundef %140) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %.2) #13
  br label %AppendSeconds.exit273

AppendSeconds.exit273:                            ; preds = %137, %139
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #14
  %143 = getelementptr inbounds nuw i8, ptr %.2, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store i8 83, ptr %143, align 1
  store i8 0, ptr %144, align 1
  br label %AppendSeconds.exit

145:                                              ; preds = %4
  %146 = icmp eq i32 %6, 0
  br i1 %146, label %AddPostgresIntPart.exit, label %147

147:                                              ; preds = %145
  %.not.i = icmp eq i32 %6, 1
  %148 = select i1 %.not.i, ptr @.str.10, ptr @.str.18
  %149 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %148) #13
  %.lobit.i = lshr i32 %6, 31
  %150 = trunc nuw nsw i32 %.lobit.i to i8
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %151
  br label %AddPostgresIntPart.exit

AddPostgresIntPart.exit:                          ; preds = %145, %147
  %.2337 = phi i8 [ 0, %145 ], [ %150, %147 ]
  %.1331 = phi i8 [ 1, %145 ], [ 0, %147 ]
  %.0.i274 = phi ptr [ %3, %145 ], [ %152, %147 ]
  %153 = icmp eq i32 %8, 0
  br i1 %153, label %AddPostgresIntPart.exit278, label %154

154:                                              ; preds = %AddPostgresIntPart.exit
  %155 = trunc nuw i8 %.1331 to i1
  %156 = select i1 %155, ptr @.str.10, ptr @.str.11
  %157 = trunc nuw i8 %.2337 to i1
  %158 = icmp sgt i32 %8, 0
  %159 = and i1 %158, %157
  %160 = select i1 %159, ptr @.str.13, ptr @.str.10
  %.not.i275 = icmp eq i32 %8, 1
  %161 = select i1 %.not.i275, ptr @.str.10, ptr @.str.18
  %162 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i274, ptr noundef nonnull @.str.26, ptr noundef nonnull %156, ptr noundef nonnull %160, i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %161) #13
  %.lobit.i276 = lshr i32 %8, 31
  %163 = trunc nuw nsw i32 %.lobit.i276 to i8
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i274) #14
  %165 = getelementptr inbounds nuw i8, ptr %.0.i274, i64 %164
  br label %AddPostgresIntPart.exit278

AddPostgresIntPart.exit278:                       ; preds = %AddPostgresIntPart.exit, %154
  %.3338 = phi i8 [ %.2337, %AddPostgresIntPart.exit ], [ %163, %154 ]
  %.2332 = phi i8 [ %.1331, %AddPostgresIntPart.exit ], [ 0, %154 ]
  %.0.i277 = phi ptr [ %.0.i274, %AddPostgresIntPart.exit ], [ %165, %154 ]
  %166 = icmp eq i32 %10, 0
  br i1 %166, label %AddPostgresIntPart.exit282, label %167

167:                                              ; preds = %AddPostgresIntPart.exit278
  %168 = trunc nuw i8 %.2332 to i1
  %169 = select i1 %168, ptr @.str.10, ptr @.str.11
  %170 = trunc nuw i8 %.3338 to i1
  %171 = icmp sgt i32 %10, 0
  %172 = and i1 %171, %170
  %173 = select i1 %172, ptr @.str.13, ptr @.str.10
  %.not.i279 = icmp eq i32 %10, 1
  %174 = select i1 %.not.i279, ptr @.str.10, ptr @.str.18
  %175 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i277, ptr noundef nonnull @.str.26, ptr noundef nonnull %169, ptr noundef nonnull %173, i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %174) #13
  %.lobit.i280 = lshr i32 %10, 31
  %176 = trunc nuw nsw i32 %.lobit.i280 to i8
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i277) #14
  %178 = getelementptr inbounds nuw i8, ptr %.0.i277, i64 %177
  br label %AddPostgresIntPart.exit282

AddPostgresIntPart.exit282:                       ; preds = %AddPostgresIntPart.exit278, %167
  %.4339 = phi i8 [ %.3338, %AddPostgresIntPart.exit278 ], [ %176, %167 ]
  %.3333 = phi i8 [ %.2332, %AddPostgresIntPart.exit278 ], [ 0, %167 ]
  %.0.i281 = phi ptr [ %.0.i277, %AddPostgresIntPart.exit278 ], [ %178, %167 ]
  %179 = trunc nuw i8 %.3333 to i1
  %180 = icmp ne i32 %12, 0
  %or.cond59 = select i1 %179, i1 true, i1 %180
  %181 = icmp ne i32 %14, 0
  %or.cond61 = select i1 %or.cond59, i1 true, i1 %181
  %182 = or i32 %15, %1
  %183 = icmp ne i32 %182, 0
  %or.cond65 = select i1 %or.cond61, i1 true, i1 %183
  br i1 %or.cond65, label %184, label %AppendSeconds.exit

184:                                              ; preds = %AddPostgresIntPart.exit282
  %185 = icmp slt i32 %12, 0
  %186 = icmp slt i32 %14, 0
  %or.cond67 = select i1 %185, i1 true, i1 %186
  %187 = icmp slt i32 %182, 0
  %spec.select263 = select i1 %or.cond67, i1 true, i1 %187
  %188 = select i1 %179, ptr @.str.10, ptr @.str.11
  %189 = trunc nuw i8 %.4339 to i1
  %190 = select i1 %189, ptr @.str.13, ptr @.str.10
  %191 = select i1 %spec.select263, ptr @.str.12, ptr %190
  %192 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %193 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %194 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i281, ptr noundef nonnull @.str.9, ptr noundef nonnull %188, ptr noundef nonnull %191, i32 noundef %192, i32 noundef %193) #13
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i281) #14
  %196 = getelementptr inbounds nuw i8, ptr %.0.i281, i64 %195
  %197 = icmp eq i32 %1, 0
  %198 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %197, label %199, label %201

199:                                              ; preds = %184
  %200 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %196, ptr noundef nonnull @.str.21, i32 noundef %198) #13
  br label %AppendSeconds.exit

201:                                              ; preds = %184
  %202 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %203 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %196, ptr noundef nonnull @.str.23, i32 noundef %198, i32 noundef 6, i32 noundef %202) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %196) #13
  br label %AppendSeconds.exit

204:                                              ; preds = %4
  store i16 64, ptr %3, align 1
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %206 = icmp eq i32 %6, 0
  br i1 %206, label %AddVerboseIntPart.exit, label %207

207:                                              ; preds = %204
  %.lobit.i285 = lshr i32 %6, 31
  %208 = trunc nuw nsw i32 %.lobit.i285 to i8
  %209 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, ptr @.str.10, ptr @.str.18
  %212 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %205, ptr noundef nonnull @.str.27, i32 noundef %209, ptr noundef nonnull @.str.6, ptr noundef nonnull %211) #13
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #14
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 %213
  br label %AddVerboseIntPart.exit

AddVerboseIntPart.exit:                           ; preds = %204, %207
  %.6341 = phi i8 [ 0, %204 ], [ %208, %207 ]
  %.4334 = phi i8 [ 1, %204 ], [ 0, %207 ]
  %.0.i284 = phi ptr [ %205, %204 ], [ %214, %207 ]
  %215 = icmp eq i32 %8, 0
  br i1 %215, label %AddVerboseIntPart.exit290, label %216

216:                                              ; preds = %AddVerboseIntPart.exit
  %217 = trunc nuw i8 %.4334 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %.lobit.i289 = lshr i32 %8, 31
  %219 = trunc nuw nsw i32 %.lobit.i289 to i8
  %220 = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  br label %224

221:                                              ; preds = %216
  %222 = trunc nuw i8 %.6341 to i1
  %223 = sub i32 0, %8
  %spec.select.i286 = select i1 %222, i32 %223, i32 %8
  br label %224

224:                                              ; preds = %221, %218
  %.7342 = phi i8 [ %219, %218 ], [ %.6341, %221 ]
  %.015.i287 = phi i32 [ %220, %218 ], [ %spec.select.i286, %221 ]
  %225 = icmp eq i32 %.015.i287, 1
  %226 = select i1 %225, ptr @.str.10, ptr @.str.18
  %227 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i284, ptr noundef nonnull @.str.27, i32 noundef %.015.i287, ptr noundef nonnull @.str.7, ptr noundef nonnull %226) #13
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i284) #14
  %229 = getelementptr inbounds nuw i8, ptr %.0.i284, i64 %228
  br label %AddVerboseIntPart.exit290

AddVerboseIntPart.exit290:                        ; preds = %AddVerboseIntPart.exit, %224
  %.8343 = phi i8 [ %.6341, %AddVerboseIntPart.exit ], [ %.7342, %224 ]
  %.5 = phi i8 [ %.4334, %AddVerboseIntPart.exit ], [ 0, %224 ]
  %.0.i288 = phi ptr [ %.0.i284, %AddVerboseIntPart.exit ], [ %229, %224 ]
  %230 = icmp eq i32 %10, 0
  br i1 %230, label %AddVerboseIntPart.exit295, label %231

231:                                              ; preds = %AddVerboseIntPart.exit290
  %232 = trunc nuw i8 %.5 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %.lobit.i294 = lshr i32 %10, 31
  %234 = trunc nuw nsw i32 %.lobit.i294 to i8
  %235 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  br label %239

236:                                              ; preds = %231
  %237 = trunc nuw i8 %.8343 to i1
  %238 = sub i32 0, %10
  %spec.select.i291 = select i1 %237, i32 %238, i32 %10
  br label %239

239:                                              ; preds = %236, %233
  %.9 = phi i8 [ %234, %233 ], [ %.8343, %236 ]
  %.015.i292 = phi i32 [ %235, %233 ], [ %spec.select.i291, %236 ]
  %240 = icmp eq i32 %.015.i292, 1
  %241 = select i1 %240, ptr @.str.10, ptr @.str.18
  %242 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i288, ptr noundef nonnull @.str.27, i32 noundef %.015.i292, ptr noundef nonnull @.str.8, ptr noundef nonnull %241) #13
  %243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i288) #14
  %244 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 %243
  br label %AddVerboseIntPart.exit295

AddVerboseIntPart.exit295:                        ; preds = %AddVerboseIntPart.exit290, %239
  %.10 = phi i8 [ %.8343, %AddVerboseIntPart.exit290 ], [ %.9, %239 ]
  %.6 = phi i8 [ %.5, %AddVerboseIntPart.exit290 ], [ 0, %239 ]
  %.0.i293 = phi ptr [ %.0.i288, %AddVerboseIntPart.exit290 ], [ %244, %239 ]
  %245 = icmp eq i32 %12, 0
  br i1 %245, label %AddVerboseIntPart.exit300, label %246

246:                                              ; preds = %AddVerboseIntPart.exit295
  %247 = trunc nuw i8 %.6 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %.lobit.i299 = lshr i32 %12, 31
  %249 = trunc nuw nsw i32 %.lobit.i299 to i8
  %250 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  br label %254

251:                                              ; preds = %246
  %252 = trunc nuw i8 %.10 to i1
  %253 = sub i32 0, %12
  %spec.select.i296 = select i1 %252, i32 %253, i32 %12
  br label %254

254:                                              ; preds = %251, %248
  %.11 = phi i8 [ %249, %248 ], [ %.10, %251 ]
  %.015.i297 = phi i32 [ %250, %248 ], [ %spec.select.i296, %251 ]
  %255 = icmp eq i32 %.015.i297, 1
  %256 = select i1 %255, ptr @.str.10, ptr @.str.18
  %257 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i293, ptr noundef nonnull @.str.27, i32 noundef %.015.i297, ptr noundef nonnull @.str.15, ptr noundef nonnull %256) #13
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i293) #14
  %259 = getelementptr inbounds nuw i8, ptr %.0.i293, i64 %258
  br label %AddVerboseIntPart.exit300

AddVerboseIntPart.exit300:                        ; preds = %AddVerboseIntPart.exit295, %254
  %.12 = phi i8 [ %.10, %AddVerboseIntPart.exit295 ], [ %.11, %254 ]
  %.7 = phi i8 [ %.6, %AddVerboseIntPart.exit295 ], [ 0, %254 ]
  %.0.i298 = phi ptr [ %.0.i293, %AddVerboseIntPart.exit295 ], [ %259, %254 ]
  %260 = icmp eq i32 %14, 0
  br i1 %260, label %AddVerboseIntPart.exit305, label %261

261:                                              ; preds = %AddVerboseIntPart.exit300
  %262 = trunc nuw i8 %.7 to i1
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %.lobit.i304 = lshr i32 %14, 31
  %264 = trunc nuw nsw i32 %.lobit.i304 to i8
  %265 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  br label %269

266:                                              ; preds = %261
  %267 = trunc nuw i8 %.12 to i1
  %268 = sub i32 0, %14
  %spec.select.i301 = select i1 %267, i32 %268, i32 %14
  br label %269

269:                                              ; preds = %266, %263
  %.13 = phi i8 [ %264, %263 ], [ %.12, %266 ]
  %.015.i302 = phi i32 [ %265, %263 ], [ %spec.select.i301, %266 ]
  %270 = icmp eq i32 %.015.i302, 1
  %271 = select i1 %270, ptr @.str.10, ptr @.str.18
  %272 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i298, ptr noundef nonnull @.str.27, i32 noundef %.015.i302, ptr noundef nonnull @.str.16, ptr noundef nonnull %271) #13
  %273 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i298) #14
  %274 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 %273
  br label %AddVerboseIntPart.exit305

AddVerboseIntPart.exit305:                        ; preds = %AddVerboseIntPart.exit300, %269
  %.14 = phi i8 [ %.12, %AddVerboseIntPart.exit300 ], [ %.13, %269 ]
  %.8 = phi i8 [ %.7, %AddVerboseIntPart.exit300 ], [ 0, %269 ]
  %.0.i303 = phi ptr [ %.0.i298, %AddVerboseIntPart.exit300 ], [ %274, %269 ]
  %275 = icmp ne i32 %1, 0
  %276 = or i32 %15, %1
  %or.cond71.not = icmp eq i32 %276, 0
  br i1 %or.cond71.not, label %303, label %277

277:                                              ; preds = %AddVerboseIntPart.exit305
  %278 = getelementptr inbounds nuw i8, ptr %.0.i303, i64 1
  store i8 32, ptr %.0.i303, align 1
  %279 = icmp slt i32 %15, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = icmp eq i32 %15, 0
  %282 = icmp slt i32 %1, 0
  %or.cond73 = and i1 %282, %281
  br i1 %or.cond73, label %283, label %286

283:                                              ; preds = %280, %277
  %284 = trunc nuw i8 %.8 to i1
  %285 = trunc nuw i8 %.14 to i1
  %or.cond353 = select i1 %284, i1 true, i1 %285
  br i1 %or.cond353, label %289, label %.sink.split

286:                                              ; preds = %280
  %287 = trunc nuw i8 %.14 to i1
  br i1 %287, label %.sink.split, label %289

.sink.split:                                      ; preds = %286, %283
  %.1336.ph = phi i8 [ 0, %283 ], [ 1, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i303, i64 2
  store i8 45, ptr %278, align 1
  br label %289

289:                                              ; preds = %.sink.split, %283, %286
  %.1336 = phi i8 [ 0, %286 ], [ 1, %283 ], [ %.1336.ph, %.sink.split ]
  %.4 = phi ptr [ %278, %286 ], [ %278, %283 ], [ %288, %.sink.split ]
  %290 = icmp eq i32 %1, 0
  %291 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %290, label %292, label %294

292:                                              ; preds = %289
  %293 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.22, i32 noundef %291) #13
  br label %.thread347

294:                                              ; preds = %289
  %295 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %296 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.24, i32 noundef %291, i32 noundef 6, i32 noundef %295) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %.4) #13
  br label %.thread347

.thread347:                                       ; preds = %294, %292
  %297 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #14
  %298 = getelementptr inbounds nuw i8, ptr %.4, i64 %297
  %299 = icmp ne i32 %291, 1
  %300 = or i1 %275, %299
  %301 = select i1 %300, ptr @.str.18, ptr @.str.10
  %302 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %298, ptr noundef nonnull @.str.17, ptr noundef nonnull %301) #13
  br label %306

303:                                              ; preds = %AddVerboseIntPart.exit305
  %304 = trunc nuw i8 %.8 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.0.i303)
  %endptr = getelementptr inbounds i8, ptr %.0.i303, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %306

306:                                              ; preds = %.thread347, %305, %303
  %.3352 = phi ptr [ %298, %.thread347 ], [ %.0.i303, %305 ], [ %.0.i303, %303 ]
  %.0335351 = phi i8 [ %.1336, %.thread347 ], [ %.14, %305 ], [ %.14, %303 ]
  %307 = trunc nuw i8 %.0335351 to i1
  br i1 %307, label %308, label %AppendSeconds.exit

308:                                              ; preds = %306
  %strlen260 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.3352)
  %endptr261 = getelementptr inbounds i8, ptr %.3352, i64 %strlen260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr261, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  br label %AppendSeconds.exit

AppendSeconds.exit:                               ; preds = %AddISO8601IntPart.exit268, %201, %199, %79, %77, %51, %83, %90, %86, %306, %308, %AddPostgresIntPart.exit282, %AppendSeconds.exit273, %AddISO8601IntPart.exit272, %102
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PGTYPESinterval_free(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 153, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
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
  br label %461

23:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %24 = select i1 %.not, ptr %13, ptr %1
  %25 = call i32 @ParseDateTime(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %24) #13
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %420

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @DecodeInterval(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %422, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 17, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %33, 80
  br i1 %.not.i, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %35, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %.not91169.i = icmp eq i8 %36, 0
  br i1 %.not91169.i, label %.sink.split160, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %AdjustFractDays.exit.i
  %37 = phi i8 [ %417, %AdjustFractDays.exit.i ], [ %36, %34 ]
  %38 = phi ptr [ %416, %AdjustFractDays.exit.i ], [ %35, %34 ]
  %.077171.i = phi i1 [ %.178.i, %AdjustFractDays.exit.i ], [ true, %34 ]
  %.080170.i = phi i8 [ %.181.i, %AdjustFractDays.exit.i ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %39 = icmp eq i8 %37, 84
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %3, align 8
  br label %AdjustFractDays.exit.i, !llvm.loop !5

42:                                               ; preds = %.lr.ph.i
  %43 = tail call ptr @__ctype_b_loc() #15
  %44 = load ptr, ptr %43, align 8
  %45 = zext i8 %37 to i64
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %.fr24.i.i = freeze i16 %47
  %48 = and i16 %.fr24.i.i, 2048
  %.not.i.i = icmp ne i16 %48, 0
  %.off.i.i = add i8 %37, -45
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %or.cond23.i.i = or i1 %switch.i.i, %.not.i.i
  br i1 %or.cond23.i.i, label %49, label %.sink.split.sink.split

49:                                               ; preds = %42
  %50 = tail call ptr @__errno_location() #15
  store i32 0, ptr %50, align 4
  %51 = call double @strtod(ptr noundef nonnull %38, ptr noundef nonnull %3) #13
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %.sink.split.sink.split, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %50, align 4
  %.not20.i.i = icmp eq i32 %55, 0
  br i1 %.not20.i.i, label %56, label %.sink.split.sink.split

56:                                               ; preds = %54
  %57 = fcmp olt double %51, 0xC1E0000000000000
  %58 = fcmp ogt double %51, 0x41DFFFFFFFC00000
  %or.cond.i.i = or i1 %57, %58
  br i1 %or.cond.i.i, label %.sink.split.sink.split, label %59

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
  store i32 %storemerge.i.i, ptr %4, align 4
  %68 = sitofp i32 %storemerge.i.i to double
  %69 = fsub double %51, %68
  store double %69, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %70, ptr %3, align 8
  %71 = load i8, ptr %52, align 1
  br i1 %.077171.i, label %72, label %254

72:                                               ; preds = %67
  switch i8 %71, label %.sink.split.sink.split [
    i8 89, label %81
    i8 77, label %90
    i8 87, label %115
    i8 68, label %140
    i8 84, label %157
    i8 0, label %157
    i8 45, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %72
  %.pre192.i = trunc nuw i8 %.080170.i to i1
  br i1 %.pre192.i, label %.sink.split.sink.split, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, %storemerge.i.i
  store i32 %74, ptr %14, align 4
  %75 = fmul double %69, 1.200000e+01
  %76 = call double @llvm.rint.f64(double %75)
  %77 = load i32, ptr %15, align 8
  %78 = sitofp i32 %77 to double
  %79 = fadd double %76, %78
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %15, align 8
  br label %200

81:                                               ; preds = %72
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, %storemerge.i.i
  store i32 %83, ptr %14, align 4
  %84 = fmul double %69, 1.200000e+01
  %85 = call double @llvm.rint.f64(double %84)
  %86 = load i32, ptr %15, align 8
  %87 = sitofp i32 %86 to double
  %88 = fadd double %85, %87
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %15, align 8
  br label %AdjustFractDays.exit.i

90:                                               ; preds = %72
  %91 = load i32, ptr %15, align 8
  %92 = add i32 %91, %storemerge.i.i
  store i32 %92, ptr %15, align 8
  %93 = fcmp oeq double %69, 0.000000e+00
  br i1 %93, label %AdjustFractDays.exit.i, label %94

94:                                               ; preds = %90
  %95 = fmul double %69, 3.000000e+01
  %96 = fptosi double %95 to i32
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %16, align 4
  %99 = sitofp i32 %96 to double
  %100 = fsub double %95, %99
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %AdjustFractDays.exit.i, label %102

102:                                              ; preds = %94
  %103 = fmul double %100, 8.640000e+04
  %104 = fptosi double %103 to i32
  %105 = load i32, ptr %7, align 8
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 8
  %107 = sitofp i32 %104 to double
  %108 = fsub double %103, %107
  %109 = fmul double %108, 1.000000e+06
  %110 = call double @llvm.rint.f64(double %109)
  %111 = load i32, ptr %6, align 4
  %112 = sitofp i32 %111 to double
  %113 = fadd double %110, %112
  %114 = fptosi double %113 to i32
  store i32 %114, ptr %6, align 4
  br label %AdjustFractDays.exit.i

115:                                              ; preds = %72
  %116 = mul i32 %storemerge.i.i, 7
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %16, align 4
  %119 = fcmp oeq double %69, 0.000000e+00
  br i1 %119, label %AdjustFractDays.exit.i, label %120

120:                                              ; preds = %115
  %121 = fmul double %69, 7.000000e+00
  %122 = fptosi double %121 to i32
  %123 = add i32 %118, %122
  store i32 %123, ptr %16, align 4
  %124 = sitofp i32 %122 to double
  %125 = fsub double %121, %124
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %AdjustFractDays.exit.i, label %127

127:                                              ; preds = %120
  %128 = fmul double %125, 8.640000e+04
  %129 = fptosi double %128 to i32
  %130 = load i32, ptr %7, align 8
  %131 = add i32 %130, %129
  store i32 %131, ptr %7, align 8
  %132 = sitofp i32 %129 to double
  %133 = fsub double %128, %132
  %134 = fmul double %133, 1.000000e+06
  %135 = call double @llvm.rint.f64(double %134)
  %136 = load i32, ptr %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = fadd double %135, %137
  %139 = fptosi double %138 to i32
  store i32 %139, ptr %6, align 4
  br label %AdjustFractDays.exit.i

140:                                              ; preds = %72
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, %storemerge.i.i
  store i32 %142, ptr %16, align 4
  %143 = fcmp oeq double %69, 0.000000e+00
  br i1 %143, label %AdjustFractDays.exit.i, label %144

144:                                              ; preds = %140
  %145 = fmul double %69, 8.640000e+04
  %146 = fptosi double %145 to i32
  %147 = load i32, ptr %7, align 8
  %148 = add i32 %147, %146
  store i32 %148, ptr %7, align 8
  %149 = sitofp i32 %146 to double
  %150 = fsub double %145, %149
  %151 = fmul double %150, 1.000000e+06
  %152 = call double @llvm.rint.f64(double %151)
  %153 = load i32, ptr %6, align 4
  %154 = sitofp i32 %153 to double
  %155 = fadd double %152, %154
  %156 = fptosi double %155 to i32
  store i32 %156, ptr %6, align 4
  br label %AdjustFractDays.exit.i

157:                                              ; preds = %72, %72
  %158 = load i8, ptr %38, align 1
  %159 = icmp eq i8 %158, 45
  %spec.select.idx.i.i = zext i1 %159 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i.i
  %160 = call i64 @strspn(ptr noundef nonnull readonly %spec.select.i.i, ptr noundef nonnull @.str.28) #14
  %161 = and i64 %160, 4294967295
  %162 = icmp ne i64 %161, 8
  %163 = trunc nuw i8 %.080170.i to i1
  %or.cond.i = select i1 %162, i1 true, i1 %163
  br i1 %or.cond.i, label %190, label %164

164:                                              ; preds = %157
  %165 = sdiv i32 %storemerge.i.i, 10000
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4
  %168 = sdiv i32 %storemerge.i.i, 100
  %169 = srem i32 %168, 100
  %170 = load i32, ptr %15, align 8
  %171 = add i32 %170, %169
  store i32 %171, ptr %15, align 8
  %172 = srem i32 %storemerge.i.i, 100
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %16, align 4
  %175 = fcmp oeq double %69, 0.000000e+00
  br i1 %175, label %AdjustFractSeconds.exit101.i, label %176

176:                                              ; preds = %164
  %177 = fmul double %69, 8.640000e+04
  %178 = fptosi double %177 to i32
  %179 = load i32, ptr %7, align 8
  %180 = add i32 %179, %178
  store i32 %180, ptr %7, align 8
  %181 = sitofp i32 %178 to double
  %182 = fsub double %177, %181
  %183 = fmul double %182, 1.000000e+06
  %184 = call double @llvm.rint.f64(double %183)
  %185 = load i32, ptr %6, align 4
  %186 = sitofp i32 %185 to double
  %187 = fadd double %184, %186
  %188 = fptosi double %187 to i32
  store i32 %188, ptr %6, align 4
  br label %AdjustFractSeconds.exit101.i

AdjustFractSeconds.exit101.i:                     ; preds = %176, %164
  %189 = icmp eq i8 %71, 0
  br i1 %189, label %.sink.split160.sink.split, label %AdjustFractDays.exit.i

190:                                              ; preds = %157
  br i1 %163, label %.sink.split.sink.split, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, %storemerge.i.i
  store i32 %193, ptr %14, align 4
  %194 = fmul double %69, 1.200000e+01
  %195 = call double @llvm.rint.f64(double %194)
  %196 = load i32, ptr %15, align 8
  %197 = sitofp i32 %196 to double
  %198 = fadd double %195, %197
  %199 = fptosi double %198 to i32
  store i32 %199, ptr %15, align 8
  switch i8 %71, label %200 [
    i8 0, label %.sink.split160.sink.split
    i8 84, label %AdjustFractDays.exit.i
  ], !llvm.loop !5

200:                                              ; preds = %191, %.thread.i
  %201 = load ptr, ptr %43, align 8
  %202 = load i8, ptr %70, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2
  %.fr24.i102.i = freeze i16 %205
  %206 = and i16 %.fr24.i102.i, 2048
  %.not.i103.i = icmp ne i16 %206, 0
  %.off.i104.i = add i8 %202, -45
  %switch.i105.i = icmp ult i8 %.off.i104.i, 2
  %or.cond23.i106.i = or i1 %switch.i105.i, %.not.i103.i
  br i1 %or.cond23.i106.i, label %207, label %.sink.split.sink.split

207:                                              ; preds = %200
  store i32 0, ptr %50, align 4
  %208 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %3) #13
  %209 = load ptr, ptr %3, align 8
  %210 = icmp eq ptr %209, %70
  br i1 %210, label %.sink.split.sink.split, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %50, align 4
  %.not20.i108.i = icmp eq i32 %212, 0
  br i1 %.not20.i108.i, label %213, label %.sink.split.sink.split

213:                                              ; preds = %211
  %214 = fcmp olt double %208, 0xC1E0000000000000
  %215 = fcmp ogt double %208, 0x41DFFFFFFFC00000
  %or.cond.i109.i = or i1 %214, %215
  br i1 %or.cond.i109.i, label %.sink.split.sink.split, label %216

216:                                              ; preds = %213
  %217 = fcmp ult double %208, 0.000000e+00
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call double @llvm.floor.f64(double %208)
  br label %224

220:                                              ; preds = %216
  %221 = fneg double %208
  %222 = call double @llvm.floor.f64(double %221)
  %223 = fneg double %222
  br label %224

224:                                              ; preds = %220, %218
  %storemerge.in.i110.i = phi double [ %223, %220 ], [ %219, %218 ]
  %storemerge.i111.i = fptosi double %storemerge.in.i110.i to i32
  store i32 %storemerge.i111.i, ptr %4, align 4
  %225 = sitofp i32 %storemerge.i111.i to double
  %226 = fsub double %208, %225
  store double %226, ptr %5, align 8
  %227 = load i32, ptr %15, align 8
  %228 = add i32 %227, %storemerge.i111.i
  store i32 %228, ptr %15, align 8
  call fastcc void @AdjustFractDays(double noundef %226, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 30)
  %229 = load i8, ptr %209, align 1
  switch i8 %229, label %.sink.split.sink.split [
    i8 0, label %.sink.split160.sink.split
    i8 84, label %AdjustFractDays.exit.i
    i8 45, label %230
  ], !llvm.loop !5

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %231, ptr %3, align 8
  %232 = call fastcc i32 @ParseISO8601Number(ptr noundef nonnull %231, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not98.i = icmp eq i32 %232, 0
  br i1 %.not98.i, label %233, label %.sink.split.sink.split

233:                                              ; preds = %230
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %16, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %16, align 4
  %237 = load double, ptr %5, align 8
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %AdjustFractSeconds.exit113.i, label %239

239:                                              ; preds = %233
  %240 = fmul double %237, 8.640000e+04
  %241 = fptosi double %240 to i32
  %242 = load i32, ptr %7, align 8
  %243 = add i32 %242, %241
  store i32 %243, ptr %7, align 8
  %244 = sitofp i32 %241 to double
  %245 = fsub double %240, %244
  %246 = fmul double %245, 1.000000e+06
  %247 = call double @llvm.rint.f64(double %246)
  %248 = load i32, ptr %6, align 4
  %249 = sitofp i32 %248 to double
  %250 = fadd double %247, %249
  %251 = fptosi double %250 to i32
  store i32 %251, ptr %6, align 4
  br label %AdjustFractSeconds.exit113.i

AdjustFractSeconds.exit113.i:                     ; preds = %239, %233
  %252 = load ptr, ptr %3, align 8
  %253 = load i8, ptr %252, align 1
  switch i8 %253, label %.sink.split.sink.split [
    i8 0, label %.sink.split160.sink.split
    i8 84, label %AdjustFractDays.exit.i
  ], !llvm.loop !5

254:                                              ; preds = %67
  switch i8 %71, label %.sink.split.sink.split [
    i8 72, label %255
    i8 77, label %272
    i8 83, label %289
    i8 0, label %304
    i8 58, label %.loopexit144.loopexit.i
  ]

255:                                              ; preds = %254
  %256 = load i32, ptr %17, align 8
  %257 = add i32 %256, %storemerge.i.i
  store i32 %257, ptr %17, align 8
  %258 = fcmp oeq double %69, 0.000000e+00
  br i1 %258, label %AdjustFractDays.exit.i, label %259

259:                                              ; preds = %255
  %260 = fmul double %69, 3.600000e+03
  %261 = fptosi double %260 to i32
  %262 = load i32, ptr %7, align 8
  %263 = add i32 %262, %261
  store i32 %263, ptr %7, align 8
  %264 = sitofp i32 %261 to double
  %265 = fsub double %260, %264
  %266 = fmul double %265, 1.000000e+06
  %267 = call double @llvm.rint.f64(double %266)
  %268 = load i32, ptr %6, align 4
  %269 = sitofp i32 %268 to double
  %270 = fadd double %267, %269
  %271 = fptosi double %270 to i32
  store i32 %271, ptr %6, align 4
  br label %AdjustFractDays.exit.i

272:                                              ; preds = %254
  %273 = load i32, ptr %18, align 4
  %274 = add i32 %273, %storemerge.i.i
  store i32 %274, ptr %18, align 4
  %275 = fcmp oeq double %69, 0.000000e+00
  br i1 %275, label %AdjustFractDays.exit.i, label %276

276:                                              ; preds = %272
  %277 = fmul double %69, 6.000000e+01
  %278 = fptosi double %277 to i32
  %279 = load i32, ptr %7, align 8
  %280 = add i32 %279, %278
  store i32 %280, ptr %7, align 8
  %281 = sitofp i32 %278 to double
  %282 = fsub double %277, %281
  %283 = fmul double %282, 1.000000e+06
  %284 = call double @llvm.rint.f64(double %283)
  %285 = load i32, ptr %6, align 4
  %286 = sitofp i32 %285 to double
  %287 = fadd double %284, %286
  %288 = fptosi double %287 to i32
  store i32 %288, ptr %6, align 4
  br label %AdjustFractDays.exit.i

289:                                              ; preds = %254
  %290 = load i32, ptr %7, align 8
  %291 = add i32 %290, %storemerge.i.i
  store i32 %291, ptr %7, align 8
  %292 = fcmp oeq double %69, 0.000000e+00
  br i1 %292, label %AdjustFractDays.exit.i, label %293

293:                                              ; preds = %289
  %294 = fptosi double %69 to i32
  %295 = add i32 %291, %294
  store i32 %295, ptr %7, align 8
  %296 = sitofp i32 %294 to double
  %297 = fsub double %69, %296
  %298 = fmul double %297, 1.000000e+06
  %299 = call double @llvm.rint.f64(double %298)
  %300 = load i32, ptr %6, align 4
  %301 = sitofp i32 %300 to double
  %302 = fadd double %299, %301
  %303 = fptosi double %302 to i32
  store i32 %303, ptr %6, align 4
  br label %AdjustFractDays.exit.i

304:                                              ; preds = %254
  %305 = load i8, ptr %38, align 1
  %306 = icmp eq i8 %305, 45
  %spec.select.idx.i117.i = zext i1 %306 to i64
  %spec.select.i118.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i117.i
  %307 = call i64 @strspn(ptr noundef nonnull readonly %spec.select.i118.i, ptr noundef nonnull @.str.28) #14
  %308 = and i64 %307, 4294967295
  %309 = icmp ne i64 %308, 6
  %310 = trunc nuw i8 %.080170.i to i1
  %or.cond3.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond3.i, label %.loopexit144.i, label %311

311:                                              ; preds = %304
  %312 = sdiv i32 %storemerge.i.i, 10000
  %313 = load i32, ptr %17, align 8
  %314 = add i32 %313, %312
  store i32 %314, ptr %17, align 8
  %315 = sdiv i32 %storemerge.i.i, 100
  %316 = srem i32 %315, 100
  %317 = load i32, ptr %18, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %18, align 4
  %319 = srem i32 %storemerge.i.i, 100
  %320 = load i32, ptr %7, align 8
  %321 = add i32 %320, %319
  store i32 %321, ptr %7, align 8
  %322 = fcmp oeq double %69, 0.000000e+00
  br i1 %322, label %.sink.split160.sink.split, label %323

323:                                              ; preds = %311
  %324 = fptosi double %69 to i32
  %325 = add i32 %321, %324
  store i32 %325, ptr %7, align 8
  %326 = sitofp i32 %324 to double
  %327 = fsub double %69, %326
  %328 = fmul double %327, 1.000000e+06
  %329 = call double @llvm.rint.f64(double %328)
  %330 = load i32, ptr %6, align 4
  %331 = sitofp i32 %330 to double
  %332 = fadd double %329, %331
  %333 = fptosi double %332 to i32
  store i32 %333, ptr %6, align 4
  br label %.sink.split160.sink.split

.loopexit144.loopexit.i:                          ; preds = %254
  %.pre.i = trunc nuw i8 %.080170.i to i1
  br i1 %.pre.i, label %.sink.split.sink.split, label %334

.loopexit144.i:                                   ; preds = %304
  br i1 %310, label %.sink.split.sink.split, label %334

334:                                              ; preds = %.loopexit144.i, %.loopexit144.loopexit.i
  %335 = load i32, ptr %17, align 8
  %336 = add i32 %335, %storemerge.i.i
  store i32 %336, ptr %17, align 8
  %337 = fcmp oeq double %69, 0.000000e+00
  br i1 %337, label %AdjustFractSeconds.exit120.i, label %338

338:                                              ; preds = %334
  %339 = fmul double %69, 3.600000e+03
  %340 = fptosi double %339 to i32
  %341 = load i32, ptr %7, align 8
  %342 = add i32 %341, %340
  store i32 %342, ptr %7, align 8
  %343 = sitofp i32 %340 to double
  %344 = fsub double %339, %343
  %345 = fmul double %344, 1.000000e+06
  %346 = call double @llvm.rint.f64(double %345)
  %347 = load i32, ptr %6, align 4
  %348 = sitofp i32 %347 to double
  %349 = fadd double %346, %348
  %350 = fptosi double %349 to i32
  store i32 %350, ptr %6, align 4
  br label %AdjustFractSeconds.exit120.i

AdjustFractSeconds.exit120.i:                     ; preds = %338, %334
  %351 = icmp eq i8 %71, 0
  br i1 %351, label %.sink.split160.sink.split, label %352

352:                                              ; preds = %AdjustFractSeconds.exit120.i
  %353 = load ptr, ptr %43, align 8
  %354 = load i8, ptr %70, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i16, ptr %353, i64 %355
  %357 = load i16, ptr %356, align 2
  %.fr24.i121.i = freeze i16 %357
  %358 = and i16 %.fr24.i121.i, 2048
  %.not.i122.i = icmp ne i16 %358, 0
  %.off.i123.i = add i8 %354, -45
  %switch.i124.i = icmp ult i8 %.off.i123.i, 2
  %or.cond23.i125.i = or i1 %switch.i124.i, %.not.i122.i
  br i1 %or.cond23.i125.i, label %359, label %.sink.split.sink.split

359:                                              ; preds = %352
  store i32 0, ptr %50, align 4
  %360 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %3) #13
  %361 = load ptr, ptr %3, align 8
  %362 = icmp eq ptr %361, %70
  br i1 %362, label %.sink.split.sink.split, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %50, align 4
  %.not20.i127.i = icmp eq i32 %364, 0
  br i1 %.not20.i127.i, label %365, label %.sink.split.sink.split

365:                                              ; preds = %363
  %366 = fcmp olt double %360, 0xC1E0000000000000
  %367 = fcmp ogt double %360, 0x41DFFFFFFFC00000
  %or.cond.i128.i = or i1 %366, %367
  br i1 %or.cond.i128.i, label %.sink.split.sink.split, label %368

368:                                              ; preds = %365
  %369 = fcmp ult double %360, 0.000000e+00
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = call double @llvm.floor.f64(double %360)
  br label %376

372:                                              ; preds = %368
  %373 = fneg double %360
  %374 = call double @llvm.floor.f64(double %373)
  %375 = fneg double %374
  br label %376

376:                                              ; preds = %372, %370
  %storemerge.in.i129.i = phi double [ %375, %372 ], [ %371, %370 ]
  %storemerge.i130.i = fptosi double %storemerge.in.i129.i to i32
  store i32 %storemerge.i130.i, ptr %4, align 4
  %377 = sitofp i32 %storemerge.i130.i to double
  %378 = fsub double %360, %377
  store double %378, ptr %5, align 8
  %379 = load i32, ptr %18, align 4
  %380 = add i32 %379, %storemerge.i130.i
  store i32 %380, ptr %18, align 4
  %381 = fcmp oeq double %378, 0.000000e+00
  br i1 %381, label %AdjustFractSeconds.exit132.i, label %382

382:                                              ; preds = %376
  %383 = fmul double %378, 6.000000e+01
  %384 = fptosi double %383 to i32
  %385 = load i32, ptr %7, align 8
  %386 = add i32 %385, %384
  store i32 %386, ptr %7, align 8
  %387 = sitofp i32 %384 to double
  %388 = fsub double %383, %387
  %389 = fmul double %388, 1.000000e+06
  %390 = call double @llvm.rint.f64(double %389)
  %391 = load i32, ptr %6, align 4
  %392 = sitofp i32 %391 to double
  %393 = fadd double %390, %392
  %394 = fptosi double %393 to i32
  store i32 %394, ptr %6, align 4
  br label %AdjustFractSeconds.exit132.i

AdjustFractSeconds.exit132.i:                     ; preds = %382, %376
  %395 = load i8, ptr %361, align 1
  switch i8 %395, label %.sink.split.sink.split [
    i8 0, label %.sink.split160.sink.split
    i8 58, label %396
  ]

396:                                              ; preds = %AdjustFractSeconds.exit132.i
  %397 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %397, ptr %3, align 8
  %398 = call fastcc i32 @ParseISO8601Number(ptr noundef nonnull %397, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not95.i = icmp eq i32 %398, 0
  br i1 %.not95.i, label %399, label %.sink.split.sink.split

399:                                              ; preds = %396
  %400 = load i32, ptr %4, align 4
  %401 = load i32, ptr %7, align 8
  %402 = add i32 %401, %400
  store i32 %402, ptr %7, align 8
  %403 = load double, ptr %5, align 8
  %404 = fcmp oeq double %403, 0.000000e+00
  br i1 %404, label %DecodeISO8601Interval.exit, label %405

405:                                              ; preds = %399
  %406 = fptosi double %403 to i32
  %407 = add i32 %402, %406
  store i32 %407, ptr %7, align 8
  %408 = sitofp i32 %406 to double
  %409 = fsub double %403, %408
  %410 = fmul double %409, 1.000000e+06
  %411 = call double @llvm.rint.f64(double %410)
  %412 = load i32, ptr %6, align 4
  %413 = sitofp i32 %412 to double
  %414 = fadd double %411, %413
  %415 = fptosi double %414 to i32
  store i32 %415, ptr %6, align 4
  br label %DecodeISO8601Interval.exit

AdjustFractDays.exit.i:                           ; preds = %293, %289, %276, %272, %259, %255, %AdjustFractSeconds.exit113.i, %224, %191, %AdjustFractSeconds.exit101.i, %144, %140, %127, %120, %115, %102, %94, %90, %81, %40
  %416 = phi ptr [ %41, %40 ], [ %70, %AdjustFractSeconds.exit101.i ], [ %70, %81 ], [ %70, %90 ], [ %70, %94 ], [ %70, %102 ], [ %70, %115 ], [ %70, %120 ], [ %70, %127 ], [ %70, %140 ], [ %70, %144 ], [ %70, %255 ], [ %70, %259 ], [ %70, %272 ], [ %70, %276 ], [ %70, %289 ], [ %70, %293 ], [ %70, %191 ], [ %209, %224 ], [ %252, %AdjustFractSeconds.exit113.i ]
  %.181.i = phi i8 [ 0, %40 ], [ 0, %AdjustFractSeconds.exit101.i ], [ 1, %81 ], [ 1, %90 ], [ 1, %94 ], [ 1, %102 ], [ 1, %115 ], [ 1, %120 ], [ 1, %127 ], [ 1, %140 ], [ 1, %144 ], [ 1, %255 ], [ 1, %259 ], [ 1, %272 ], [ 1, %276 ], [ 1, %289 ], [ 1, %293 ], [ 0, %191 ], [ 0, %224 ], [ 0, %AdjustFractSeconds.exit113.i ]
  %.178.i = phi i1 [ false, %40 ], [ false, %AdjustFractSeconds.exit101.i ], [ true, %81 ], [ true, %90 ], [ true, %94 ], [ true, %102 ], [ true, %115 ], [ true, %120 ], [ true, %127 ], [ true, %140 ], [ true, %144 ], [ false, %255 ], [ false, %259 ], [ false, %272 ], [ false, %276 ], [ false, %289 ], [ false, %293 ], [ false, %191 ], [ false, %224 ], [ false, %AdjustFractSeconds.exit113.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %417 = load i8, ptr %416, align 1
  %.not91.i = icmp eq i8 %417, 0
  br i1 %.not91.i, label %.sink.split160, label %.lr.ph.i

DecodeISO8601Interval.exit:                       ; preds = %399, %405
  %418 = load ptr, ptr %3, align 8
  %419 = load i8, ptr %418, align 1
  %.not54 = icmp eq i8 %419, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not54, label %422, label %420

.sink.split.sink.split:                           ; preds = %211, %207, %213, %200, %54, %49, %56, %42, %190, %230, %72, %254, %._crit_edge.i, %AdjustFractSeconds.exit113.i, %224, %AdjustFractSeconds.exit132.i, %.loopexit144.loopexit.i, %363, %359, %365, %352, %.loopexit144.i, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %29, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %420

420:                                              ; preds = %.sink.split, %DecodeISO8601Interval.exit, %23
  %421 = tail call ptr @__errno_location() #15
  store i32 330, ptr %421, align 4
  br label %461

.sink.split160.sink.split:                        ; preds = %AdjustFractSeconds.exit101.i, %191, %224, %AdjustFractSeconds.exit113.i, %AdjustFractSeconds.exit120.i, %AdjustFractSeconds.exit132.i, %311, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.sink.split160

.sink.split160:                                   ; preds = %AdjustFractDays.exit.i, %.sink.split160.sink.split, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %422

422:                                              ; preds = %.sink.split160, %DecodeISO8601Interval.exit, %26
  %423 = call ptr @pgtypes_alloc(i64 noundef 16) #13
  %.not25 = icmp eq ptr %423, null
  br i1 %.not25, label %461, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %425, 17
  br i1 %.not26, label %428, label %426

426:                                              ; preds = %424
  %427 = tail call ptr @__errno_location() #15
  store i32 330, ptr %427, align 4
  call void @free(ptr noundef nonnull %423) #13
  br label %461

428:                                              ; preds = %424
  %429 = load i32, ptr %14, align 4
  %430 = sitofp i32 %429 to double
  %431 = load i32, ptr %15, align 8
  %432 = sitofp i32 %431 to double
  %433 = call double @llvm.fmuladd.f64(double %430, double 1.200000e+01, double %432)
  %434 = fcmp ogt double %433, 0x41DFFFFFFFC00000
  %435 = fcmp olt double %433, 0xC1E0000000000000
  %or.cond.i28 = or i1 %434, %435
  br i1 %or.cond.i28, label %tm2interval.exit, label %437

tm2interval.exit:                                 ; preds = %428
  %436 = tail call ptr @__errno_location() #15
  store i32 330, ptr %436, align 4
  call void @free(ptr noundef nonnull %423) #13
  br label %461

437:                                              ; preds = %428
  %438 = load i32, ptr %6, align 4
  %439 = mul i32 %429, 12
  %440 = add i32 %439, %431
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %441, ptr %442, align 8
  %443 = load i32, ptr %16, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, 24
  %446 = load i32, ptr %17, align 8
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %445, %447
  %449 = mul nsw i64 %448, 60
  %450 = load i32, ptr %18, align 4
  %451 = sext i32 %450 to i64
  %452 = add nsw i64 %449, %451
  %453 = mul nsw i64 %452, 60
  %454 = load i32, ptr %7, align 8
  %455 = sext i32 %454 to i64
  %456 = add nsw i64 %453, %455
  %457 = mul i64 %456, 1000000
  %458 = sext i32 %438 to i64
  %459 = add i64 %457, %458
  store i64 %459, ptr %423, align 8
  %460 = tail call ptr @__errno_location() #15
  store i32 0, ptr %460, align 4
  br label %461

461:                                              ; preds = %422, %437, %tm2interval.exit, %426, %420, %21
  %.0 = phi ptr [ null, %21 ], [ null, %420 ], [ null, %426 ], [ null, %tm2interval.exit ], [ %423, %437 ], [ null, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 153, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret ptr %.0
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_to_asc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  ret ptr %32
}

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PGTYPESinterval_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8
  ret i32 0
}

declare void @TrimTrailingZeros(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -2, 1) i32 @ParseISO8601Number(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #10 {
  %5 = tail call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
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
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
