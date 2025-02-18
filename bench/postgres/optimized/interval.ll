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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %62
  %64 = icmp eq i32 %1, 0
  %65 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %64, label %66, label %68

66:                                               ; preds = %.thread.thread382
  %67 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %63, ptr noundef nonnull @.str.21, i32 noundef %65) #13
  br label %AppendSeconds.exit

68:                                               ; preds = %.thread.thread382
  %69 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %70 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %63, ptr noundef nonnull @.str.23, i32 noundef %65, i32 noundef 6, i32 noundef %69) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %63) #13
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
  %78 = getelementptr inbounds nuw i8, ptr %.0246354375, i64 %77
  tail call fastcc void @AppendSeconds(ptr noundef nonnull %78, i32 noundef %.0252348381, i32 noundef %.0355374, i1 noundef zeroext true)
  br label %AppendSeconds.exit

79:                                               ; preds = %74
  %80 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0246354375, ptr noundef nonnull @.str.4, i32 noundef %.0250350379, i32 noundef %.0251349380) #13
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0246354375) #14
  %82 = getelementptr inbounds nuw i8, ptr %.0246354375, i64 %81
  tail call fastcc void @AppendSeconds(ptr noundef nonnull %82, i32 noundef %.0252348381, i32 noundef %.0355374, i1 noundef zeroext true)
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
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 80, ptr %3, align 1
  br i1 %84, label %AddISO8601IntPart.exit, label %95

95:                                               ; preds = %93
  %96 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %94, ptr noundef nonnull @.str.25, i32 noundef %6, i32 noundef 89) #13
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #14
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  br label %AddISO8601IntPart.exit

AddISO8601IntPart.exit:                           ; preds = %93, %95
  %.0.i = phi ptr [ %98, %95 ], [ %94, %93 ]
  br i1 %85, label %AddISO8601IntPart.exit261, label %99

99:                                               ; preds = %AddISO8601IntPart.exit
  %100 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.25, i32 noundef %8, i32 noundef 77) #13
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %101
  br label %AddISO8601IntPart.exit261

AddISO8601IntPart.exit261:                        ; preds = %AddISO8601IntPart.exit, %99
  %.0.i260 = phi ptr [ %102, %99 ], [ %.0.i, %AddISO8601IntPart.exit ]
  br i1 %86, label %AddISO8601IntPart.exit263, label %103

103:                                              ; preds = %AddISO8601IntPart.exit261
  %104 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i260, ptr noundef nonnull @.str.25, i32 noundef %10, i32 noundef 68) #13
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i260) #14
  %106 = getelementptr inbounds nuw i8, ptr %.0.i260, i64 %105
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
  %111 = getelementptr inbounds nuw i8, ptr %.0.i262, i64 1
  store i8 84, ptr %.0.i262, align 1
  br i1 %87, label %AddISO8601IntPart.exit265, label %112

112:                                              ; preds = %110
  %113 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef 72) #13
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #14
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  br label %AddISO8601IntPart.exit265

AddISO8601IntPart.exit265:                        ; preds = %110, %112
  %.0.i264 = phi ptr [ %115, %112 ], [ %111, %110 ]
  br i1 %88, label %AddISO8601IntPart.exit267, label %116

116:                                              ; preds = %AddISO8601IntPart.exit265
  %117 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i264, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef 77) #13
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i264) #14
  %119 = getelementptr inbounds nuw i8, ptr %.0.i264, i64 %118
  br label %AddISO8601IntPart.exit267

AddISO8601IntPart.exit267:                        ; preds = %AddISO8601IntPart.exit265, %116
  %.0.i266 = phi ptr [ %119, %116 ], [ %.0.i264, %AddISO8601IntPart.exit265 ]
  br i1 %90, label %AppendSeconds.exit, label %120

120:                                              ; preds = %AddISO8601IntPart.exit267
  %or.cond51.not = icmp sgt i32 %89, -1
  br i1 %or.cond51.not, label %123, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.0.i266, i64 1
  store i8 45, ptr %.0.i266, align 1
  br label %123

123:                                              ; preds = %120, %121
  %.2 = phi ptr [ %122, %121 ], [ %.0.i266, %120 ]
  %124 = icmp eq i32 %1, 0
  %125 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %124, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.22, i32 noundef %125) #13
  br label %AppendSeconds.exit268

128:                                              ; preds = %123
  %129 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %130 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.24, i32 noundef %125, i32 noundef 6, i32 noundef %129) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %.2) #13
  br label %AppendSeconds.exit268

AppendSeconds.exit268:                            ; preds = %126, %128
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #14
  %132 = getelementptr inbounds nuw i8, ptr %.2, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
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
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %140
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
  %154 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 %153
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
  %167 = getelementptr inbounds nuw i8, ptr %.0.i272, i64 %166
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
  %185 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 %184
  %186 = icmp eq i32 %1, 0
  %187 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %186, label %188, label %190

188:                                              ; preds = %173
  %189 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %185, ptr noundef nonnull @.str.21, i32 noundef %187) #13
  br label %AppendSeconds.exit

190:                                              ; preds = %173
  %191 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %192 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %185, ptr noundef nonnull @.str.23, i32 noundef %187, i32 noundef 6, i32 noundef %191) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %185) #13
  br label %AppendSeconds.exit

193:                                              ; preds = %4
  store i16 64, ptr %3, align 1
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %195 = icmp eq i32 %6, 0
  br i1 %195, label %AddVerboseIntPart.exit, label %196

196:                                              ; preds = %193
  %.lobit.i280 = lshr i32 %6, 31
  %197 = trunc nuw nsw i32 %.lobit.i280 to i8
  %198 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, ptr @.str.10, ptr @.str.18
  %201 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %194, ptr noundef nonnull @.str.27, i32 noundef %198, ptr noundef nonnull @.str.6, ptr noundef nonnull %200) #13
  %202 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #14
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 %202
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
  %216 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i279, ptr noundef nonnull @.str.27, i32 noundef %.015.i282, ptr noundef nonnull @.str.7, ptr noundef nonnull %215) #13
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i279) #14
  %218 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 %217
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
  %231 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i283, ptr noundef nonnull @.str.27, i32 noundef %.015.i287, ptr noundef nonnull @.str.8, ptr noundef nonnull %230) #13
  %232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i283) #14
  %233 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 %232
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
  %246 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i288, ptr noundef nonnull @.str.27, i32 noundef %.015.i292, ptr noundef nonnull @.str.15, ptr noundef nonnull %245) #13
  %247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i288) #14
  %248 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 %247
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
  %261 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i293, ptr noundef nonnull @.str.27, i32 noundef %.015.i297, ptr noundef nonnull @.str.16, ptr noundef nonnull %260) #13
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i293) #14
  %263 = getelementptr inbounds nuw i8, ptr %.0.i293, i64 %262
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
  %267 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 1
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
  %.1331.ph = phi i8 [ 0, %274 ], [ 1, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 2
  store i8 45, ptr %267, align 1
  br label %279

279:                                              ; preds = %.sink.split, %272, %276, %274
  %.1331 = phi i8 [ 1, %274 ], [ 0, %276 ], [ 1, %272 ], [ %.1331.ph, %.sink.split ]
  %.4 = phi ptr [ %267, %274 ], [ %267, %276 ], [ %267, %272 ], [ %278, %.sink.split ]
  %280 = icmp eq i32 %1, 0
  %281 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %280, label %282, label %284

282:                                              ; preds = %279
  %283 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.22, i32 noundef %281) #13
  br label %.thread360

284:                                              ; preds = %279
  %285 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %286 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.24, i32 noundef %281, i32 noundef 6, i32 noundef %285) #13
  tail call void @TrimTrailingZeros(ptr noundef nonnull %.4) #13
  br label %.thread360

.thread360:                                       ; preds = %284, %282
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #14
  %288 = getelementptr inbounds nuw i8, ptr %.4, i64 %287
  %289 = icmp ne i32 %281, 1
  %290 = or i1 %264, %289
  %291 = select i1 %290, ptr @.str.18, ptr @.str.10
  %292 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %288, ptr noundef nonnull @.str.17, ptr noundef nonnull %291) #13
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

AppendSeconds.exit:                               ; preds = %AddISO8601IntPart.exit263, %190, %188, %68, %66, %50, %72, %79, %75, %296, %298, %AddPostgresIntPart.exit277, %AppendSeconds.exit268, %AddISO8601IntPart.exit267, %91
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %457

23:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %24 = select i1 %.not, ptr %13, ptr %1
  %25 = call i32 @ParseDateTime(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %24) #13
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %416

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @DecodeInterval(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %418, label %29

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
  %.not88167.i = icmp eq i8 %36, 0
  br i1 %.not88167.i, label %.sink.split162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %AdjustFractDays.exit.i
  %37 = phi i8 [ %413, %AdjustFractDays.exit.i ], [ %36, %34 ]
  %38 = phi ptr [ %412, %AdjustFractDays.exit.i ], [ %35, %34 ]
  %.074169.i = phi i1 [ %.175.i, %AdjustFractDays.exit.i ], [ true, %34 ]
  %.077168.i = phi i8 [ %.178.i, %AdjustFractDays.exit.i ], [ 0, %34 ]
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
  br i1 %.074169.i, label %72, label %248

72:                                               ; preds = %67
  switch i8 %71, label %.sink.split.sink.split [
    i8 89, label %73
    i8 77, label %82
    i8 87, label %107
    i8 68, label %132
    i8 84, label %149
    i8 0, label %149
    i8 45, label %183
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
  br label %AdjustFractDays.exit.i

82:                                               ; preds = %72
  %83 = load i32, ptr %15, align 8
  %84 = add i32 %83, %storemerge.i.i
  store i32 %84, ptr %15, align 8
  %85 = fcmp oeq double %69, 0.000000e+00
  br i1 %85, label %AdjustFractDays.exit.i, label %86

86:                                               ; preds = %82
  %87 = fmul double %69, 3.000000e+01
  %88 = fptosi double %87 to i32
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %16, align 4
  %91 = sitofp i32 %88 to double
  %92 = fsub double %87, %91
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %AdjustFractDays.exit.i, label %94

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
  br label %AdjustFractDays.exit.i

107:                                              ; preds = %72
  %108 = mul i32 %storemerge.i.i, 7
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %16, align 4
  %111 = fcmp oeq double %69, 0.000000e+00
  br i1 %111, label %AdjustFractDays.exit.i, label %112

112:                                              ; preds = %107
  %113 = fmul double %69, 7.000000e+00
  %114 = fptosi double %113 to i32
  %115 = add i32 %110, %114
  store i32 %115, ptr %16, align 4
  %116 = sitofp i32 %114 to double
  %117 = fsub double %113, %116
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %AdjustFractDays.exit.i, label %119

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
  br label %AdjustFractDays.exit.i

132:                                              ; preds = %72
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, %storemerge.i.i
  store i32 %134, ptr %16, align 4
  %135 = fcmp oeq double %69, 0.000000e+00
  br i1 %135, label %AdjustFractDays.exit.i, label %136

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
  br label %AdjustFractDays.exit.i

149:                                              ; preds = %72, %72
  %150 = load i8, ptr %38, align 1
  %151 = icmp eq i8 %150, 45
  %spec.select.idx.i.i = zext i1 %151 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i.i
  %152 = call i64 @strspn(ptr noundef nonnull readonly %spec.select.i.i, ptr noundef nonnull @.str.28) #14
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %153, 8
  br i1 %154, label %155, label %183

155:                                              ; preds = %149
  %156 = trunc nuw i8 %.077168.i to i1
  br i1 %156, label %.sink.split.sink.split, label %157

157:                                              ; preds = %155
  %158 = sdiv i32 %storemerge.i.i, 10000
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %14, align 4
  %161 = sdiv i32 %storemerge.i.i, 100
  %162 = srem i32 %161, 100
  %163 = load i32, ptr %15, align 8
  %164 = add i32 %163, %162
  store i32 %164, ptr %15, align 8
  %165 = srem i32 %storemerge.i.i, 100
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %16, align 4
  %168 = fcmp oeq double %69, 0.000000e+00
  br i1 %168, label %AdjustFractSeconds.exit98.i, label %169

169:                                              ; preds = %157
  %170 = fmul double %69, 8.640000e+04
  %171 = fptosi double %170 to i32
  %172 = load i32, ptr %7, align 8
  %173 = add i32 %172, %171
  store i32 %173, ptr %7, align 8
  %174 = sitofp i32 %171 to double
  %175 = fsub double %170, %174
  %176 = fmul double %175, 1.000000e+06
  %177 = call double @llvm.rint.f64(double %176)
  %178 = load i32, ptr %6, align 4
  %179 = sitofp i32 %178 to double
  %180 = fadd double %177, %179
  %181 = fptosi double %180 to i32
  store i32 %181, ptr %6, align 4
  br label %AdjustFractSeconds.exit98.i

AdjustFractSeconds.exit98.i:                      ; preds = %169, %157
  %182 = icmp eq i8 %71, 0
  br i1 %182, label %.sink.split162.sink.split, label %AdjustFractDays.exit.i

183:                                              ; preds = %149, %72
  %184 = trunc nuw i8 %.077168.i to i1
  br i1 %184, label %.sink.split.sink.split, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, %storemerge.i.i
  store i32 %187, ptr %14, align 4
  %188 = fmul double %69, 1.200000e+01
  %189 = call double @llvm.rint.f64(double %188)
  %190 = load i32, ptr %15, align 8
  %191 = sitofp i32 %190 to double
  %192 = fadd double %189, %191
  %193 = fptosi double %192 to i32
  store i32 %193, ptr %15, align 8
  switch i8 %71, label %194 [
    i8 0, label %.sink.split162.sink.split
    i8 84, label %AdjustFractDays.exit.i
  ], !llvm.loop !5

194:                                              ; preds = %185
  %195 = load ptr, ptr %43, align 8
  %196 = load i8, ptr %70, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2
  %.fr24.i99.i = freeze i16 %199
  %200 = and i16 %.fr24.i99.i, 2048
  %.not.i100.i = icmp ne i16 %200, 0
  %.off.i101.i = add i8 %196, -45
  %switch.i102.i = icmp ult i8 %.off.i101.i, 2
  %or.cond23.i103.i = or i1 %switch.i102.i, %.not.i100.i
  br i1 %or.cond23.i103.i, label %201, label %.sink.split.sink.split

201:                                              ; preds = %194
  store i32 0, ptr %50, align 4
  %202 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %3) #13
  %203 = load ptr, ptr %3, align 8
  %204 = icmp eq ptr %203, %70
  br i1 %204, label %.sink.split.sink.split, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %50, align 4
  %.not20.i105.i = icmp eq i32 %206, 0
  br i1 %.not20.i105.i, label %207, label %.sink.split.sink.split

207:                                              ; preds = %205
  %208 = fcmp olt double %202, 0xC1E0000000000000
  %209 = fcmp ogt double %202, 0x41DFFFFFFFC00000
  %or.cond.i106.i = or i1 %208, %209
  br i1 %or.cond.i106.i, label %.sink.split.sink.split, label %210

210:                                              ; preds = %207
  %211 = fcmp ult double %202, 0.000000e+00
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = call double @llvm.floor.f64(double %202)
  br label %218

214:                                              ; preds = %210
  %215 = fneg double %202
  %216 = call double @llvm.floor.f64(double %215)
  %217 = fneg double %216
  br label %218

218:                                              ; preds = %214, %212
  %storemerge.in.i107.i = phi double [ %217, %214 ], [ %213, %212 ]
  %storemerge.i108.i = fptosi double %storemerge.in.i107.i to i32
  store i32 %storemerge.i108.i, ptr %4, align 4
  %219 = sitofp i32 %storemerge.i108.i to double
  %220 = fsub double %202, %219
  store double %220, ptr %5, align 8
  %221 = load i32, ptr %15, align 8
  %222 = add i32 %221, %storemerge.i108.i
  store i32 %222, ptr %15, align 8
  call fastcc void @AdjustFractDays(double noundef %220, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 30)
  %223 = load i8, ptr %203, align 1
  switch i8 %223, label %.sink.split.sink.split [
    i8 0, label %.sink.split162.sink.split
    i8 84, label %AdjustFractDays.exit.i
    i8 45, label %224
  ], !llvm.loop !5

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %225, ptr %3, align 8
  %226 = call fastcc i32 @ParseISO8601Number(ptr noundef nonnull %225, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not95.i = icmp eq i32 %226, 0
  br i1 %.not95.i, label %227, label %.sink.split.sink.split

227:                                              ; preds = %224
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %16, align 4
  %231 = load double, ptr %5, align 8
  %232 = fcmp oeq double %231, 0.000000e+00
  br i1 %232, label %AdjustFractSeconds.exit110.i, label %233

233:                                              ; preds = %227
  %234 = fmul double %231, 8.640000e+04
  %235 = fptosi double %234 to i32
  %236 = load i32, ptr %7, align 8
  %237 = add i32 %236, %235
  store i32 %237, ptr %7, align 8
  %238 = sitofp i32 %235 to double
  %239 = fsub double %234, %238
  %240 = fmul double %239, 1.000000e+06
  %241 = call double @llvm.rint.f64(double %240)
  %242 = load i32, ptr %6, align 4
  %243 = sitofp i32 %242 to double
  %244 = fadd double %241, %243
  %245 = fptosi double %244 to i32
  store i32 %245, ptr %6, align 4
  br label %AdjustFractSeconds.exit110.i

AdjustFractSeconds.exit110.i:                     ; preds = %233, %227
  %246 = load ptr, ptr %3, align 8
  %247 = load i8, ptr %246, align 1
  switch i8 %247, label %.sink.split.sink.split [
    i8 0, label %.sink.split162.sink.split
    i8 84, label %AdjustFractDays.exit.i
  ], !llvm.loop !5

248:                                              ; preds = %67
  switch i8 %71, label %.sink.split.sink.split [
    i8 72, label %249
    i8 77, label %266
    i8 83, label %283
    i8 0, label %298
    i8 58, label %.loopexit142.i
  ]

249:                                              ; preds = %248
  %250 = load i32, ptr %17, align 8
  %251 = add i32 %250, %storemerge.i.i
  store i32 %251, ptr %17, align 8
  %252 = fcmp oeq double %69, 0.000000e+00
  br i1 %252, label %AdjustFractDays.exit.i, label %253

253:                                              ; preds = %249
  %254 = fmul double %69, 3.600000e+03
  %255 = fptosi double %254 to i32
  %256 = load i32, ptr %7, align 8
  %257 = add i32 %256, %255
  store i32 %257, ptr %7, align 8
  %258 = sitofp i32 %255 to double
  %259 = fsub double %254, %258
  %260 = fmul double %259, 1.000000e+06
  %261 = call double @llvm.rint.f64(double %260)
  %262 = load i32, ptr %6, align 4
  %263 = sitofp i32 %262 to double
  %264 = fadd double %261, %263
  %265 = fptosi double %264 to i32
  store i32 %265, ptr %6, align 4
  br label %AdjustFractDays.exit.i

266:                                              ; preds = %248
  %267 = load i32, ptr %18, align 4
  %268 = add i32 %267, %storemerge.i.i
  store i32 %268, ptr %18, align 4
  %269 = fcmp oeq double %69, 0.000000e+00
  br i1 %269, label %AdjustFractDays.exit.i, label %270

270:                                              ; preds = %266
  %271 = fmul double %69, 6.000000e+01
  %272 = fptosi double %271 to i32
  %273 = load i32, ptr %7, align 8
  %274 = add i32 %273, %272
  store i32 %274, ptr %7, align 8
  %275 = sitofp i32 %272 to double
  %276 = fsub double %271, %275
  %277 = fmul double %276, 1.000000e+06
  %278 = call double @llvm.rint.f64(double %277)
  %279 = load i32, ptr %6, align 4
  %280 = sitofp i32 %279 to double
  %281 = fadd double %278, %280
  %282 = fptosi double %281 to i32
  store i32 %282, ptr %6, align 4
  br label %AdjustFractDays.exit.i

283:                                              ; preds = %248
  %284 = load i32, ptr %7, align 8
  %285 = add i32 %284, %storemerge.i.i
  store i32 %285, ptr %7, align 8
  %286 = fcmp oeq double %69, 0.000000e+00
  br i1 %286, label %AdjustFractDays.exit.i, label %287

287:                                              ; preds = %283
  %288 = fptosi double %69 to i32
  %289 = add i32 %285, %288
  store i32 %289, ptr %7, align 8
  %290 = sitofp i32 %288 to double
  %291 = fsub double %69, %290
  %292 = fmul double %291, 1.000000e+06
  %293 = call double @llvm.rint.f64(double %292)
  %294 = load i32, ptr %6, align 4
  %295 = sitofp i32 %294 to double
  %296 = fadd double %293, %295
  %297 = fptosi double %296 to i32
  store i32 %297, ptr %6, align 4
  br label %AdjustFractDays.exit.i

298:                                              ; preds = %248
  %299 = load i8, ptr %38, align 1
  %300 = icmp eq i8 %299, 45
  %spec.select.idx.i114.i = zext i1 %300 to i64
  %spec.select.i115.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i114.i
  %301 = call i64 @strspn(ptr noundef nonnull readonly %spec.select.i115.i, ptr noundef nonnull @.str.28) #14
  %302 = and i64 %301, 4294967295
  %303 = icmp eq i64 %302, 6
  br i1 %303, label %304, label %.loopexit142.i

304:                                              ; preds = %298
  %305 = trunc nuw i8 %.077168.i to i1
  br i1 %305, label %.sink.split.sink.split, label %306

306:                                              ; preds = %304
  %307 = sdiv i32 %storemerge.i.i, 10000
  %308 = load i32, ptr %17, align 8
  %309 = add i32 %308, %307
  store i32 %309, ptr %17, align 8
  %310 = sdiv i32 %storemerge.i.i, 100
  %311 = srem i32 %310, 100
  %312 = load i32, ptr %18, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %18, align 4
  %314 = srem i32 %storemerge.i.i, 100
  %315 = load i32, ptr %7, align 8
  %316 = add i32 %315, %314
  store i32 %316, ptr %7, align 8
  %317 = fcmp oeq double %69, 0.000000e+00
  br i1 %317, label %.sink.split162.sink.split, label %318

318:                                              ; preds = %306
  %319 = fptosi double %69 to i32
  %320 = add i32 %316, %319
  store i32 %320, ptr %7, align 8
  %321 = sitofp i32 %319 to double
  %322 = fsub double %69, %321
  %323 = fmul double %322, 1.000000e+06
  %324 = call double @llvm.rint.f64(double %323)
  %325 = load i32, ptr %6, align 4
  %326 = sitofp i32 %325 to double
  %327 = fadd double %324, %326
  %328 = fptosi double %327 to i32
  store i32 %328, ptr %6, align 4
  br label %.sink.split162.sink.split

.loopexit142.i:                                   ; preds = %248, %298
  %329 = trunc nuw i8 %.077168.i to i1
  br i1 %329, label %.sink.split.sink.split, label %330

330:                                              ; preds = %.loopexit142.i
  %331 = load i32, ptr %17, align 8
  %332 = add i32 %331, %storemerge.i.i
  store i32 %332, ptr %17, align 8
  %333 = fcmp oeq double %69, 0.000000e+00
  br i1 %333, label %AdjustFractSeconds.exit117.i, label %334

334:                                              ; preds = %330
  %335 = fmul double %69, 3.600000e+03
  %336 = fptosi double %335 to i32
  %337 = load i32, ptr %7, align 8
  %338 = add i32 %337, %336
  store i32 %338, ptr %7, align 8
  %339 = sitofp i32 %336 to double
  %340 = fsub double %335, %339
  %341 = fmul double %340, 1.000000e+06
  %342 = call double @llvm.rint.f64(double %341)
  %343 = load i32, ptr %6, align 4
  %344 = sitofp i32 %343 to double
  %345 = fadd double %342, %344
  %346 = fptosi double %345 to i32
  store i32 %346, ptr %6, align 4
  br label %AdjustFractSeconds.exit117.i

AdjustFractSeconds.exit117.i:                     ; preds = %334, %330
  %347 = icmp eq i8 %71, 0
  br i1 %347, label %.sink.split162.sink.split, label %348

348:                                              ; preds = %AdjustFractSeconds.exit117.i
  %349 = load ptr, ptr %43, align 8
  %350 = load i8, ptr %70, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2
  %.fr24.i118.i = freeze i16 %353
  %354 = and i16 %.fr24.i118.i, 2048
  %.not.i119.i = icmp ne i16 %354, 0
  %.off.i120.i = add i8 %350, -45
  %switch.i121.i = icmp ult i8 %.off.i120.i, 2
  %or.cond23.i122.i = or i1 %switch.i121.i, %.not.i119.i
  br i1 %or.cond23.i122.i, label %355, label %.sink.split.sink.split

355:                                              ; preds = %348
  store i32 0, ptr %50, align 4
  %356 = call double @strtod(ptr noundef nonnull %70, ptr noundef nonnull %3) #13
  %357 = load ptr, ptr %3, align 8
  %358 = icmp eq ptr %357, %70
  br i1 %358, label %.sink.split.sink.split, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %50, align 4
  %.not20.i124.i = icmp eq i32 %360, 0
  br i1 %.not20.i124.i, label %361, label %.sink.split.sink.split

361:                                              ; preds = %359
  %362 = fcmp olt double %356, 0xC1E0000000000000
  %363 = fcmp ogt double %356, 0x41DFFFFFFFC00000
  %or.cond.i125.i = or i1 %362, %363
  br i1 %or.cond.i125.i, label %.sink.split.sink.split, label %364

364:                                              ; preds = %361
  %365 = fcmp ult double %356, 0.000000e+00
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = call double @llvm.floor.f64(double %356)
  br label %372

368:                                              ; preds = %364
  %369 = fneg double %356
  %370 = call double @llvm.floor.f64(double %369)
  %371 = fneg double %370
  br label %372

372:                                              ; preds = %368, %366
  %storemerge.in.i126.i = phi double [ %371, %368 ], [ %367, %366 ]
  %storemerge.i127.i = fptosi double %storemerge.in.i126.i to i32
  store i32 %storemerge.i127.i, ptr %4, align 4
  %373 = sitofp i32 %storemerge.i127.i to double
  %374 = fsub double %356, %373
  store double %374, ptr %5, align 8
  %375 = load i32, ptr %18, align 4
  %376 = add i32 %375, %storemerge.i127.i
  store i32 %376, ptr %18, align 4
  %377 = fcmp oeq double %374, 0.000000e+00
  br i1 %377, label %AdjustFractSeconds.exit129.i, label %378

378:                                              ; preds = %372
  %379 = fmul double %374, 6.000000e+01
  %380 = fptosi double %379 to i32
  %381 = load i32, ptr %7, align 8
  %382 = add i32 %381, %380
  store i32 %382, ptr %7, align 8
  %383 = sitofp i32 %380 to double
  %384 = fsub double %379, %383
  %385 = fmul double %384, 1.000000e+06
  %386 = call double @llvm.rint.f64(double %385)
  %387 = load i32, ptr %6, align 4
  %388 = sitofp i32 %387 to double
  %389 = fadd double %386, %388
  %390 = fptosi double %389 to i32
  store i32 %390, ptr %6, align 4
  br label %AdjustFractSeconds.exit129.i

AdjustFractSeconds.exit129.i:                     ; preds = %378, %372
  %391 = load i8, ptr %357, align 1
  switch i8 %391, label %.sink.split.sink.split [
    i8 0, label %.sink.split162.sink.split
    i8 58, label %392
  ]

392:                                              ; preds = %AdjustFractSeconds.exit129.i
  %393 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %393, ptr %3, align 8
  %394 = call fastcc i32 @ParseISO8601Number(ptr noundef nonnull %393, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not92.i = icmp eq i32 %394, 0
  br i1 %.not92.i, label %395, label %.sink.split.sink.split

395:                                              ; preds = %392
  %396 = load i32, ptr %4, align 4
  %397 = load i32, ptr %7, align 8
  %398 = add i32 %397, %396
  store i32 %398, ptr %7, align 8
  %399 = load double, ptr %5, align 8
  %400 = fcmp oeq double %399, 0.000000e+00
  br i1 %400, label %DecodeISO8601Interval.exit, label %401

401:                                              ; preds = %395
  %402 = fptosi double %399 to i32
  %403 = add i32 %398, %402
  store i32 %403, ptr %7, align 8
  %404 = sitofp i32 %402 to double
  %405 = fsub double %399, %404
  %406 = fmul double %405, 1.000000e+06
  %407 = call double @llvm.rint.f64(double %406)
  %408 = load i32, ptr %6, align 4
  %409 = sitofp i32 %408 to double
  %410 = fadd double %407, %409
  %411 = fptosi double %410 to i32
  store i32 %411, ptr %6, align 4
  br label %DecodeISO8601Interval.exit

AdjustFractDays.exit.i:                           ; preds = %287, %283, %270, %266, %253, %249, %AdjustFractSeconds.exit110.i, %218, %185, %AdjustFractSeconds.exit98.i, %136, %132, %119, %112, %107, %94, %86, %82, %73, %40
  %412 = phi ptr [ %41, %40 ], [ %70, %AdjustFractSeconds.exit98.i ], [ %70, %73 ], [ %70, %82 ], [ %70, %86 ], [ %70, %94 ], [ %70, %107 ], [ %70, %112 ], [ %70, %119 ], [ %70, %132 ], [ %70, %136 ], [ %70, %249 ], [ %70, %253 ], [ %70, %266 ], [ %70, %270 ], [ %70, %283 ], [ %70, %287 ], [ %70, %185 ], [ %203, %218 ], [ %246, %AdjustFractSeconds.exit110.i ]
  %.178.i = phi i8 [ 0, %40 ], [ 0, %AdjustFractSeconds.exit98.i ], [ 1, %73 ], [ 1, %82 ], [ 1, %86 ], [ 1, %94 ], [ 1, %107 ], [ 1, %112 ], [ 1, %119 ], [ 1, %132 ], [ 1, %136 ], [ 1, %249 ], [ 1, %253 ], [ 1, %266 ], [ 1, %270 ], [ 1, %283 ], [ 1, %287 ], [ 0, %185 ], [ 0, %218 ], [ 0, %AdjustFractSeconds.exit110.i ]
  %.175.i = phi i1 [ false, %40 ], [ false, %AdjustFractSeconds.exit98.i ], [ true, %73 ], [ true, %82 ], [ true, %86 ], [ true, %94 ], [ true, %107 ], [ true, %112 ], [ true, %119 ], [ true, %132 ], [ true, %136 ], [ false, %249 ], [ false, %253 ], [ false, %266 ], [ false, %270 ], [ false, %283 ], [ false, %287 ], [ false, %185 ], [ false, %218 ], [ false, %AdjustFractSeconds.exit110.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %413 = load i8, ptr %412, align 1
  %.not88.i = icmp eq i8 %413, 0
  br i1 %.not88.i, label %.sink.split162, label %.lr.ph.i

DecodeISO8601Interval.exit:                       ; preds = %395, %401
  %414 = load ptr, ptr %3, align 8
  %415 = load i8, ptr %414, align 1
  %.not53 = icmp eq i8 %415, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not53, label %418, label %416

.sink.split.sink.split:                           ; preds = %205, %201, %207, %194, %155, %54, %49, %56, %42, %183, %224, %72, %248, %AdjustFractSeconds.exit110.i, %218, %AdjustFractSeconds.exit129.i, %359, %355, %361, %348, %304, %.loopexit142.i, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %29, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %416

416:                                              ; preds = %.sink.split, %DecodeISO8601Interval.exit, %23
  %417 = tail call ptr @__errno_location() #15
  store i32 330, ptr %417, align 4
  br label %457

.sink.split162.sink.split:                        ; preds = %AdjustFractSeconds.exit98.i, %185, %218, %AdjustFractSeconds.exit110.i, %AdjustFractSeconds.exit117.i, %AdjustFractSeconds.exit129.i, %306, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %.sink.split162

.sink.split162:                                   ; preds = %AdjustFractDays.exit.i, %.sink.split162.sink.split, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %418

418:                                              ; preds = %.sink.split162, %DecodeISO8601Interval.exit, %26
  %419 = call ptr @pgtypes_alloc(i64 noundef 16) #13
  %.not25 = icmp eq ptr %419, null
  br i1 %.not25, label %457, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %421, 17
  br i1 %.not26, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call ptr @__errno_location() #15
  store i32 330, ptr %423, align 4
  call void @free(ptr noundef nonnull %419) #13
  br label %457

424:                                              ; preds = %420
  %425 = load i32, ptr %14, align 4
  %426 = sitofp i32 %425 to double
  %427 = load i32, ptr %15, align 8
  %428 = sitofp i32 %427 to double
  %429 = call double @llvm.fmuladd.f64(double %426, double 1.200000e+01, double %428)
  %430 = fcmp ogt double %429, 0x41DFFFFFFFC00000
  %431 = fcmp olt double %429, 0xC1E0000000000000
  %or.cond.i = or i1 %430, %431
  br i1 %or.cond.i, label %tm2interval.exit, label %433

tm2interval.exit:                                 ; preds = %424
  %432 = tail call ptr @__errno_location() #15
  store i32 330, ptr %432, align 4
  call void @free(ptr noundef nonnull %419) #13
  br label %457

433:                                              ; preds = %424
  %434 = load i32, ptr %6, align 4
  %435 = mul i32 %425, 12
  %436 = add i32 %435, %427
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 %437, ptr %438, align 8
  %439 = load i32, ptr %16, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, 24
  %442 = load i32, ptr %17, align 8
  %443 = sext i32 %442 to i64
  %444 = add nsw i64 %441, %443
  %445 = mul nsw i64 %444, 60
  %446 = load i32, ptr %18, align 4
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %445, %447
  %449 = mul nsw i64 %448, 60
  %450 = load i32, ptr %7, align 8
  %451 = sext i32 %450 to i64
  %452 = add nsw i64 %449, %451
  %453 = mul i64 %452, 1000000
  %454 = sext i32 %434 to i64
  %455 = add i64 %453, %454
  store i64 %455, ptr %419, align 8
  %456 = tail call ptr @__errno_location() #15
  store i32 0, ptr %456, align 4
  br label %457

457:                                              ; preds = %418, %433, %tm2interval.exit, %422, %416, %21
  %.0 = phi ptr [ null, %21 ], [ null, %416 ], [ null, %422 ], [ null, %tm2interval.exit ], [ %419, %433 ], [ null, %418 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
