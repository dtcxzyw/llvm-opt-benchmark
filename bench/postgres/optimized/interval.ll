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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @DecodeTime(ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not200 = icmp eq i32 %23, 0
  br i1 %.not200, label %._crit_edge229, label %.thread

._crit_edge229:                                   ; preds = %20
  %.pre = load i32, ptr %8, align 4
  br label %298

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 58) #15
  %.not190 = icmp eq ptr %28, null
  br i1 %.not190, label %46, label %29

29:                                               ; preds = %24
  %30 = call i32 @DecodeTime(ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
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
  %48 = tail call ptr @__errno_location() #16
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strtoint(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 10) #14
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
  %59 = call i32 @strtoint(ptr noundef nonnull %58, ptr noundef nonnull %7, i32 noundef 10) #14
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
  %77 = call double @strtod(ptr noundef %76, ptr noundef nonnull %7) #14
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
  %.3161 = phi double [ 0.000000e+00, %54 ], [ %87, %86 ], [ %77, %82 ]
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
  %286 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8
  %288 = trunc nuw nsw i64 %indvars.iv to i32
  %289 = call i32 @DecodeUnits(i32 noundef %288, ptr noundef %287, ptr noundef nonnull %9) #14
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
  %299 = phi i32 [ 7182, %296 ], [ 32, %45 ], [ 16384, %89 ], [ 8192, %98 ], [ 4096, %119 ], [ 28672, %120 ], [ 2048, %AdjustFractSeconds.exit ], [ 1024, %AdjustFractSeconds.exit202 ], [ %176, %AdjustFractSeconds.exit203 ], [ %204, %AdjustFractDays.exit ], [ 2, %AdjustFractDays.exit204 ], [ %242, %231 ], [ %256, %243 ], [ %270, %257 ], [ %284, %271 ], [ 0, %292 ], [ 0, %294 ], [ %.pre, %._crit_edge229 ]
  %.1169 = phi i32 [ 0, %296 ], [ 21, %45 ], [ 30, %89 ], [ 29, %98 ], [ 18, %119 ], [ 18, %120 ], [ 19, %AdjustFractSeconds.exit ], [ 21, %AdjustFractSeconds.exit202 ], [ 21, %AdjustFractSeconds.exit203 ], [ 22, %AdjustFractDays.exit ], [ 23, %AdjustFractDays.exit204 ], [ 25, %231 ], [ 26, %243 ], [ 27, %257 ], [ 28, %271 ], [ %293, %292 ], [ %295, %294 ], [ 21, %._crit_edge229 ]
  %.1164 = phi i1 [ %.0163226, %296 ], [ %.0163226, %45 ], [ %.0163226, %89 ], [ %.0163226, %98 ], [ %.0163226, %119 ], [ %.0163226, %120 ], [ %.0163226, %AdjustFractSeconds.exit ], [ %.0163226, %AdjustFractSeconds.exit202 ], [ %.0163226, %AdjustFractSeconds.exit203 ], [ %.0163226, %AdjustFractDays.exit ], [ %.0163226, %AdjustFractDays.exit204 ], [ %.0163226, %231 ], [ %.0163226, %243 ], [ %.0163226, %257 ], [ %.0163226, %271 ], [ %.0163226, %292 ], [ true, %294 ], [ %.0163226, %._crit_edge229 ]
  %300 = and i32 %299, %.0174223
  %.not201 = icmp eq i32 %300, 0
  br i1 %.not201, label %301, label %.thread

301:                                              ; preds = %298
  %302 = or i32 %299, %.0174223
  br label %303

303:                                              ; preds = %285, %301
  %.1175 = phi i32 [ %302, %301 ], [ %.0174223, %285 ]
  %.5173 = phi i32 [ %.1169, %301 ], [ 8, %285 ]
  %.2165 = phi i1 [ %.1164, %301 ], [ %.0163226, %285 ]
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
  %.1 = phi i32 [ 0, %314 ], [ -1, %._crit_edge ], [ 0, %315 ], [ -1, %6 ], [ -1, %63 ], [ -1, %80 ], [ -1, %298 ], [ -1, %88 ], [ -1, %75 ], [ -2, %46 ], [ -1, %54 ], [ %23, %20 ], [ -1, %17 ], [ -1, %291 ], [ -2, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare i32 @DecodeTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @AdjustFractDays(double noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 7, 31) %3) unnamed_addr #6 {
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
  switch i32 %2, label %208 [
    i32 2, label %16
    i32 3, label %98
    i32 0, label %149
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
  %spec.select263 = or i1 %30, %or.cond19
  %31 = icmp ne i32 %6, 0
  %32 = icmp ne i32 %8, 0
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp ne i32 %10, 0
  %35 = icmp ne i32 %12, 0
  %or.cond21 = select i1 %34, i1 true, i1 %35
  %36 = icmp ne i32 %14, 0
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %36
  %37 = icmp ne i32 %15, 0
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %37
  br i1 %or.cond25, label %41, label %38

38:                                               ; preds = %16
  %39 = icmp ne i32 %1, 0
  %40 = and i1 %39, %33
  br label %41

41:                                               ; preds = %38, %16
  %42 = phi i1 [ %40, %38 ], [ %33, %16 ]
  %or.cond27 = and i1 %spec.select, %spec.select263
  %43 = select i1 %or.cond27, i1 true, i1 %42
  %not.spec.select = xor i1 %spec.select, true
  %44 = select i1 %not.spec.select, i1 true, i1 %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1
  %47 = sub i32 0, %6
  %48 = sub i32 0, %8
  %49 = sub i32 0, %10
  %50 = sub i32 0, %12
  %51 = sub i32 0, %14
  %52 = sub i32 0, %15
  %53 = sub i32 0, %1
  br label %54

54:                                               ; preds = %45, %41
  %.0258 = phi i32 [ %52, %45 ], [ %15, %41 ]
  %.0257 = phi i32 [ %51, %45 ], [ %14, %41 ]
  %.0256 = phi i32 [ %50, %45 ], [ %12, %41 ]
  %.0255 = phi i32 [ %49, %45 ], [ %10, %41 ]
  %.0254 = phi i32 [ %48, %45 ], [ %8, %41 ]
  %.0253 = phi i32 [ %47, %45 ], [ %6, %41 ]
  %.0252 = phi ptr [ %46, %45 ], [ %3, %41 ]
  %.0 = phi i32 [ %53, %45 ], [ %1, %41 ]
  %or.cond31 = or i1 %spec.select, %spec.select263
  br i1 %or.cond31, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str) #14
  br label %AppendSeconds.exit

57:                                               ; preds = %54
  br i1 %43, label %58, label %86

58:                                               ; preds = %57
  %59 = icmp slt i32 %.0253, 0
  %60 = icmp slt i32 %.0254, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp slt i32 %.0255, 0
  %63 = icmp slt i32 %.0256, 0
  %64 = icmp slt i32 %.0257, 0
  %or.cond33 = select i1 %63, i1 true, i1 %64
  %65 = or i32 %.0, %.0258
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %or.cond33, i1 true, i1 %66
  %68 = select i1 %67, i32 45, i32 43
  %69 = select i1 %61, i32 45, i32 43
  %70 = tail call i32 @llvm.abs.i32(i32 %.0253, i1 false)
  %71 = tail call i32 @llvm.abs.i32(i32 %.0254, i1 false)
  %72 = select i1 %62, i32 45, i32 43
  %73 = tail call i32 @llvm.abs.i32(i32 %.0255, i1 false)
  %74 = tail call i32 @llvm.abs.i32(i32 %.0256, i1 false)
  %75 = tail call i32 @llvm.abs.i32(i32 %.0257, i1 false)
  %76 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.1, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %68, i32 noundef %74, i32 noundef %75) #14
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0252) #15
  %78 = getelementptr inbounds nuw i8, ptr %.0252, i64 %77
  %79 = icmp eq i32 %.0, 0
  %80 = tail call i32 @llvm.abs.i32(i32 %.0258, i1 false)
  br i1 %79, label %81, label %83

81:                                               ; preds = %58
  %82 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.21, i32 noundef %80) #14
  br label %AppendSeconds.exit

83:                                               ; preds = %58
  %84 = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %85 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.23, i32 noundef %80, i32 noundef 6, i32 noundef %84) #14
  tail call void @TrimTrailingZeros(ptr noundef nonnull %78) #14
  br label %AppendSeconds.exit

86:                                               ; preds = %57
  br i1 %33, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.2, i32 noundef %.0253, i32 noundef %.0254) #14
  br label %AppendSeconds.exit

89:                                               ; preds = %86
  br i1 %34, label %90, label %94

90:                                               ; preds = %89
  %91 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.3, i32 noundef %.0255, i32 noundef %.0256, i32 noundef %.0257) #14
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0252) #15
  %93 = getelementptr inbounds nuw i8, ptr %.0252, i64 %92
  tail call fastcc void @AppendSeconds(ptr noundef nonnull %93, i32 noundef %.0258, i32 noundef %.0, i1 noundef zeroext true)
  br label %AppendSeconds.exit

94:                                               ; preds = %89
  %95 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0252, ptr noundef nonnull @.str.4, i32 noundef %.0256, i32 noundef %.0257) #14
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0252) #15
  %97 = getelementptr inbounds nuw i8, ptr %.0252, i64 %96
  tail call fastcc void @AppendSeconds(ptr noundef nonnull %97, i32 noundef %.0258, i32 noundef %.0, i1 noundef zeroext true)
  br label %AppendSeconds.exit

98:                                               ; preds = %4
  %99 = icmp eq i32 %6, 0
  %100 = icmp eq i32 %8, 0
  %or.cond37 = select i1 %99, i1 %100, i1 false
  %101 = icmp eq i32 %10, 0
  %or.cond39 = select i1 %or.cond37, i1 %101, i1 false
  %102 = icmp eq i32 %12, 0
  %or.cond41 = select i1 %or.cond39, i1 %102, i1 false
  %103 = icmp eq i32 %14, 0
  %or.cond43 = select i1 %or.cond41, i1 %103, i1 false
  %104 = or i32 %15, %1
  %105 = icmp eq i32 %104, 0
  %or.cond47 = select i1 %or.cond43, i1 %105, i1 false
  br i1 %or.cond47, label %106, label %108

106:                                              ; preds = %98
  %107 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.5) #14
  br label %AppendSeconds.exit

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 80, ptr %3, align 1
  br i1 %99, label %AddISO8601IntPart.exit, label %110

110:                                              ; preds = %108
  %111 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %109, ptr noundef nonnull @.str.25, i32 noundef %6, i32 noundef 89) #14
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #15
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  br label %AddISO8601IntPart.exit

AddISO8601IntPart.exit:                           ; preds = %108, %110
  %.0.i = phi ptr [ %113, %110 ], [ %109, %108 ]
  br i1 %100, label %AddISO8601IntPart.exit265, label %114

114:                                              ; preds = %AddISO8601IntPart.exit
  %115 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.25, i32 noundef %8, i32 noundef 77) #14
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #15
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %116
  br label %AddISO8601IntPart.exit265

AddISO8601IntPart.exit265:                        ; preds = %AddISO8601IntPart.exit, %114
  %.0.i264 = phi ptr [ %117, %114 ], [ %.0.i, %AddISO8601IntPart.exit ]
  br i1 %101, label %AddISO8601IntPart.exit267, label %118

118:                                              ; preds = %AddISO8601IntPart.exit265
  %119 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i264, ptr noundef nonnull @.str.25, i32 noundef %10, i32 noundef 68) #14
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i264) #15
  %121 = getelementptr inbounds nuw i8, ptr %.0.i264, i64 %120
  br label %AddISO8601IntPart.exit267

AddISO8601IntPart.exit267:                        ; preds = %AddISO8601IntPart.exit265, %118
  %.0.i266 = phi ptr [ %121, %118 ], [ %.0.i264, %AddISO8601IntPart.exit265 ]
  %122 = icmp ne i32 %12, 0
  %123 = icmp ne i32 %14, 0
  %or.cond49 = select i1 %122, i1 true, i1 %123
  %124 = icmp ne i32 %104, 0
  %or.cond53 = select i1 %or.cond49, i1 true, i1 %124
  br i1 %or.cond53, label %125, label %AppendSeconds.exit

125:                                              ; preds = %AddISO8601IntPart.exit267
  %126 = getelementptr inbounds nuw i8, ptr %.0.i266, i64 1
  store i8 84, ptr %.0.i266, align 1
  br i1 %102, label %AddISO8601IntPart.exit269, label %127

127:                                              ; preds = %125
  %128 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %126, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef 72) #14
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #15
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  br label %AddISO8601IntPart.exit269

AddISO8601IntPart.exit269:                        ; preds = %125, %127
  %.0.i268 = phi ptr [ %130, %127 ], [ %126, %125 ]
  br i1 %103, label %AddISO8601IntPart.exit271, label %131

131:                                              ; preds = %AddISO8601IntPart.exit269
  %132 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i268, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef 77) #14
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i268) #15
  %134 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 %133
  br label %AddISO8601IntPart.exit271

AddISO8601IntPart.exit271:                        ; preds = %AddISO8601IntPart.exit269, %131
  %.0.i270 = phi ptr [ %134, %131 ], [ %.0.i268, %AddISO8601IntPart.exit269 ]
  br i1 %105, label %AppendSeconds.exit, label %135

135:                                              ; preds = %AddISO8601IntPart.exit271
  %or.cond57.not = icmp sgt i32 %104, -1
  br i1 %or.cond57.not, label %138, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.0.i270, i64 1
  store i8 45, ptr %.0.i270, align 1
  br label %138

138:                                              ; preds = %135, %136
  %.2 = phi ptr [ %137, %136 ], [ %.0.i270, %135 ]
  %139 = icmp eq i32 %1, 0
  %140 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %139, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.22, i32 noundef %140) #14
  br label %AppendSeconds.exit272

143:                                              ; preds = %138
  %144 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %145 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.24, i32 noundef %140, i32 noundef 6, i32 noundef %144) #14
  tail call void @TrimTrailingZeros(ptr noundef nonnull %.2) #14
  br label %AppendSeconds.exit272

AppendSeconds.exit272:                            ; preds = %141, %143
  %146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #15
  %147 = getelementptr inbounds nuw i8, ptr %.2, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store i8 83, ptr %147, align 1
  store i8 0, ptr %148, align 1
  br label %AppendSeconds.exit

149:                                              ; preds = %4
  %150 = icmp eq i32 %6, 0
  br i1 %150, label %AddPostgresIntPart.exit, label %151

151:                                              ; preds = %149
  %.not.i = icmp eq i32 %6, 1
  %152 = select i1 %.not.i, ptr @.str.10, ptr @.str.18
  %153 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %152) #14
  %.lobit.i = lshr i32 %6, 31
  %154 = trunc nuw nsw i32 %.lobit.i to i8
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 %155
  br label %AddPostgresIntPart.exit

AddPostgresIntPart.exit:                          ; preds = %149, %151
  %.2336 = phi i8 [ 0, %149 ], [ %154, %151 ]
  %.1330 = phi i8 [ 1, %149 ], [ 0, %151 ]
  %.0.i273 = phi ptr [ %3, %149 ], [ %156, %151 ]
  %157 = icmp eq i32 %8, 0
  br i1 %157, label %AddPostgresIntPart.exit277, label %158

158:                                              ; preds = %AddPostgresIntPart.exit
  %159 = trunc nuw i8 %.1330 to i1
  %160 = select i1 %159, ptr @.str.10, ptr @.str.11
  %161 = trunc nuw i8 %.2336 to i1
  %162 = icmp sgt i32 %8, 0
  %163 = and i1 %162, %161
  %164 = select i1 %163, ptr @.str.13, ptr @.str.10
  %.not.i274 = icmp eq i32 %8, 1
  %165 = select i1 %.not.i274, ptr @.str.10, ptr @.str.18
  %166 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i273, ptr noundef nonnull @.str.26, ptr noundef nonnull %160, ptr noundef nonnull %164, i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %165) #14
  %.lobit.i275 = lshr i32 %8, 31
  %167 = trunc nuw nsw i32 %.lobit.i275 to i8
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i273) #15
  %169 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 %168
  br label %AddPostgresIntPart.exit277

AddPostgresIntPart.exit277:                       ; preds = %AddPostgresIntPart.exit, %158
  %.3337 = phi i8 [ %.2336, %AddPostgresIntPart.exit ], [ %167, %158 ]
  %.2331 = phi i8 [ %.1330, %AddPostgresIntPart.exit ], [ 0, %158 ]
  %.0.i276 = phi ptr [ %.0.i273, %AddPostgresIntPart.exit ], [ %169, %158 ]
  %170 = icmp eq i32 %10, 0
  br i1 %170, label %AddPostgresIntPart.exit281, label %171

171:                                              ; preds = %AddPostgresIntPart.exit277
  %172 = trunc nuw i8 %.2331 to i1
  %173 = select i1 %172, ptr @.str.10, ptr @.str.11
  %174 = trunc nuw i8 %.3337 to i1
  %175 = icmp sgt i32 %10, 0
  %176 = and i1 %175, %174
  %177 = select i1 %176, ptr @.str.13, ptr @.str.10
  %.not.i278 = icmp eq i32 %10, 1
  %178 = select i1 %.not.i278, ptr @.str.10, ptr @.str.18
  %179 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i276, ptr noundef nonnull @.str.26, ptr noundef nonnull %173, ptr noundef nonnull %177, i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %178) #14
  %.lobit.i279 = lshr i32 %10, 31
  %180 = trunc nuw nsw i32 %.lobit.i279 to i8
  %181 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i276) #15
  %182 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 %181
  br label %AddPostgresIntPart.exit281

AddPostgresIntPart.exit281:                       ; preds = %AddPostgresIntPart.exit277, %171
  %.4338 = phi i8 [ %.3337, %AddPostgresIntPart.exit277 ], [ %180, %171 ]
  %.3332 = phi i8 [ %.2331, %AddPostgresIntPart.exit277 ], [ 0, %171 ]
  %.0.i280 = phi ptr [ %.0.i276, %AddPostgresIntPart.exit277 ], [ %182, %171 ]
  %183 = trunc nuw i8 %.3332 to i1
  %184 = icmp ne i32 %12, 0
  %or.cond59 = select i1 %183, i1 true, i1 %184
  %185 = icmp ne i32 %14, 0
  %or.cond61 = select i1 %or.cond59, i1 true, i1 %185
  %186 = or i32 %15, %1
  %187 = icmp ne i32 %186, 0
  %or.cond65 = select i1 %or.cond61, i1 true, i1 %187
  br i1 %or.cond65, label %188, label %AppendSeconds.exit

188:                                              ; preds = %AddPostgresIntPart.exit281
  %189 = icmp slt i32 %12, 0
  %190 = icmp slt i32 %14, 0
  %or.cond67 = select i1 %189, i1 true, i1 %190
  %191 = icmp slt i32 %186, 0
  %spec.select262 = select i1 %or.cond67, i1 true, i1 %191
  %192 = select i1 %183, ptr @.str.10, ptr @.str.11
  %193 = trunc nuw i8 %.4338 to i1
  %194 = select i1 %193, ptr @.str.13, ptr @.str.10
  %195 = select i1 %spec.select262, ptr @.str.12, ptr %194
  %196 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %197 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %198 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i280, ptr noundef nonnull @.str.9, ptr noundef nonnull %192, ptr noundef nonnull %195, i32 noundef %196, i32 noundef %197) #14
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i280) #15
  %200 = getelementptr inbounds nuw i8, ptr %.0.i280, i64 %199
  %201 = icmp eq i32 %1, 0
  %202 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %201, label %203, label %205

203:                                              ; preds = %188
  %204 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %200, ptr noundef nonnull @.str.21, i32 noundef %202) #14
  br label %AppendSeconds.exit

205:                                              ; preds = %188
  %206 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %207 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %200, ptr noundef nonnull @.str.23, i32 noundef %202, i32 noundef 6, i32 noundef %206) #14
  tail call void @TrimTrailingZeros(ptr noundef nonnull %200) #14
  br label %AppendSeconds.exit

208:                                              ; preds = %4
  store i16 64, ptr %3, align 1
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %210 = icmp eq i32 %6, 0
  br i1 %210, label %AddVerboseIntPart.exit, label %211

211:                                              ; preds = %208
  %.lobit.i284 = lshr i32 %6, 31
  %212 = trunc nuw nsw i32 %.lobit.i284 to i8
  %213 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, ptr @.str.10, ptr @.str.18
  %216 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %209, ptr noundef nonnull @.str.27, i32 noundef %213, ptr noundef nonnull @.str.6, ptr noundef nonnull %215) #14
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #15
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 %217
  br label %AddVerboseIntPart.exit

AddVerboseIntPart.exit:                           ; preds = %208, %211
  %.6340 = phi i8 [ 0, %208 ], [ %212, %211 ]
  %.4333 = phi i8 [ 1, %208 ], [ 0, %211 ]
  %.0.i283 = phi ptr [ %209, %208 ], [ %218, %211 ]
  %219 = icmp eq i32 %8, 0
  br i1 %219, label %AddVerboseIntPart.exit289, label %220

220:                                              ; preds = %AddVerboseIntPart.exit
  %221 = trunc nuw i8 %.4333 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %.lobit.i288 = lshr i32 %8, 31
  %223 = trunc nuw nsw i32 %.lobit.i288 to i8
  %224 = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  br label %228

225:                                              ; preds = %220
  %226 = trunc nuw i8 %.6340 to i1
  %227 = sub i32 0, %8
  %spec.select.i285 = select i1 %226, i32 %227, i32 %8
  br label %228

228:                                              ; preds = %225, %222
  %.7341 = phi i8 [ %223, %222 ], [ %.6340, %225 ]
  %.015.i286 = phi i32 [ %224, %222 ], [ %spec.select.i285, %225 ]
  %229 = icmp eq i32 %.015.i286, 1
  %230 = select i1 %229, ptr @.str.10, ptr @.str.18
  %231 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i283, ptr noundef nonnull @.str.27, i32 noundef %.015.i286, ptr noundef nonnull @.str.7, ptr noundef nonnull %230) #14
  %232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i283) #15
  %233 = getelementptr inbounds nuw i8, ptr %.0.i283, i64 %232
  br label %AddVerboseIntPart.exit289

AddVerboseIntPart.exit289:                        ; preds = %AddVerboseIntPart.exit, %228
  %.8342 = phi i8 [ %.6340, %AddVerboseIntPart.exit ], [ %.7341, %228 ]
  %.5 = phi i8 [ %.4333, %AddVerboseIntPart.exit ], [ 0, %228 ]
  %.0.i287 = phi ptr [ %.0.i283, %AddVerboseIntPart.exit ], [ %233, %228 ]
  %234 = icmp eq i32 %10, 0
  br i1 %234, label %AddVerboseIntPart.exit294, label %235

235:                                              ; preds = %AddVerboseIntPart.exit289
  %236 = trunc nuw i8 %.5 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %.lobit.i293 = lshr i32 %10, 31
  %238 = trunc nuw nsw i32 %.lobit.i293 to i8
  %239 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  br label %243

240:                                              ; preds = %235
  %241 = trunc nuw i8 %.8342 to i1
  %242 = sub i32 0, %10
  %spec.select.i290 = select i1 %241, i32 %242, i32 %10
  br label %243

243:                                              ; preds = %240, %237
  %.9 = phi i8 [ %238, %237 ], [ %.8342, %240 ]
  %.015.i291 = phi i32 [ %239, %237 ], [ %spec.select.i290, %240 ]
  %244 = icmp eq i32 %.015.i291, 1
  %245 = select i1 %244, ptr @.str.10, ptr @.str.18
  %246 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i287, ptr noundef nonnull @.str.27, i32 noundef %.015.i291, ptr noundef nonnull @.str.8, ptr noundef nonnull %245) #14
  %247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i287) #15
  %248 = getelementptr inbounds nuw i8, ptr %.0.i287, i64 %247
  br label %AddVerboseIntPart.exit294

AddVerboseIntPart.exit294:                        ; preds = %AddVerboseIntPart.exit289, %243
  %.10 = phi i8 [ %.8342, %AddVerboseIntPart.exit289 ], [ %.9, %243 ]
  %.6 = phi i8 [ %.5, %AddVerboseIntPart.exit289 ], [ 0, %243 ]
  %.0.i292 = phi ptr [ %.0.i287, %AddVerboseIntPart.exit289 ], [ %248, %243 ]
  %249 = icmp eq i32 %12, 0
  br i1 %249, label %AddVerboseIntPart.exit299, label %250

250:                                              ; preds = %AddVerboseIntPart.exit294
  %251 = trunc nuw i8 %.6 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %.lobit.i298 = lshr i32 %12, 31
  %253 = trunc nuw nsw i32 %.lobit.i298 to i8
  %254 = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  br label %258

255:                                              ; preds = %250
  %256 = trunc nuw i8 %.10 to i1
  %257 = sub i32 0, %12
  %spec.select.i295 = select i1 %256, i32 %257, i32 %12
  br label %258

258:                                              ; preds = %255, %252
  %.11 = phi i8 [ %253, %252 ], [ %.10, %255 ]
  %.015.i296 = phi i32 [ %254, %252 ], [ %spec.select.i295, %255 ]
  %259 = icmp eq i32 %.015.i296, 1
  %260 = select i1 %259, ptr @.str.10, ptr @.str.18
  %261 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i292, ptr noundef nonnull @.str.27, i32 noundef %.015.i296, ptr noundef nonnull @.str.15, ptr noundef nonnull %260) #14
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i292) #15
  %263 = getelementptr inbounds nuw i8, ptr %.0.i292, i64 %262
  br label %AddVerboseIntPart.exit299

AddVerboseIntPart.exit299:                        ; preds = %AddVerboseIntPart.exit294, %258
  %.12 = phi i8 [ %.10, %AddVerboseIntPart.exit294 ], [ %.11, %258 ]
  %.7 = phi i8 [ %.6, %AddVerboseIntPart.exit294 ], [ 0, %258 ]
  %.0.i297 = phi ptr [ %.0.i292, %AddVerboseIntPart.exit294 ], [ %263, %258 ]
  %264 = icmp eq i32 %14, 0
  br i1 %264, label %AddVerboseIntPart.exit304, label %265

265:                                              ; preds = %AddVerboseIntPart.exit299
  %266 = trunc nuw i8 %.7 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %.lobit.i303 = lshr i32 %14, 31
  %268 = trunc nuw nsw i32 %.lobit.i303 to i8
  %269 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  br label %273

270:                                              ; preds = %265
  %271 = trunc nuw i8 %.12 to i1
  %272 = sub i32 0, %14
  %spec.select.i300 = select i1 %271, i32 %272, i32 %14
  br label %273

273:                                              ; preds = %270, %267
  %.13 = phi i8 [ %268, %267 ], [ %.12, %270 ]
  %.015.i301 = phi i32 [ %269, %267 ], [ %spec.select.i300, %270 ]
  %274 = icmp eq i32 %.015.i301, 1
  %275 = select i1 %274, ptr @.str.10, ptr @.str.18
  %276 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.0.i297, ptr noundef nonnull @.str.27, i32 noundef %.015.i301, ptr noundef nonnull @.str.16, ptr noundef nonnull %275) #14
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i297) #15
  %278 = getelementptr inbounds nuw i8, ptr %.0.i297, i64 %277
  br label %AddVerboseIntPart.exit304

AddVerboseIntPart.exit304:                        ; preds = %AddVerboseIntPart.exit299, %273
  %.14 = phi i8 [ %.12, %AddVerboseIntPart.exit299 ], [ %.13, %273 ]
  %.8 = phi i8 [ %.7, %AddVerboseIntPart.exit299 ], [ 0, %273 ]
  %.0.i302 = phi ptr [ %.0.i297, %AddVerboseIntPart.exit299 ], [ %278, %273 ]
  %279 = icmp ne i32 %1, 0
  %280 = or i32 %15, %1
  %or.cond71.not = icmp eq i32 %280, 0
  br i1 %or.cond71.not, label %307, label %281

281:                                              ; preds = %AddVerboseIntPart.exit304
  %282 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 1
  store i8 32, ptr %.0.i302, align 1
  %283 = icmp slt i32 %15, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = icmp eq i32 %15, 0
  %286 = icmp slt i32 %1, 0
  %or.cond73 = and i1 %286, %285
  br i1 %or.cond73, label %287, label %290

287:                                              ; preds = %284, %281
  %288 = trunc nuw i8 %.8 to i1
  %289 = trunc nuw i8 %.14 to i1
  %or.cond352 = select i1 %288, i1 true, i1 %289
  br i1 %or.cond352, label %293, label %.sink.split

290:                                              ; preds = %284
  %291 = trunc nuw i8 %.14 to i1
  br i1 %291, label %.sink.split, label %293

.sink.split:                                      ; preds = %290, %287
  %.1335.ph = phi i8 [ 0, %287 ], [ 1, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 2
  store i8 45, ptr %282, align 1
  br label %293

293:                                              ; preds = %.sink.split, %287, %290
  %.1335 = phi i8 [ 0, %290 ], [ 1, %287 ], [ %.1335.ph, %.sink.split ]
  %.4 = phi ptr [ %282, %290 ], [ %282, %287 ], [ %292, %.sink.split ]
  %294 = icmp eq i32 %1, 0
  %295 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  br i1 %294, label %296, label %298

296:                                              ; preds = %293
  %297 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.22, i32 noundef %295) #14
  br label %.thread346

298:                                              ; preds = %293
  %299 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %300 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.4, ptr noundef nonnull @.str.24, i32 noundef %295, i32 noundef 6, i32 noundef %299) #14
  tail call void @TrimTrailingZeros(ptr noundef nonnull %.4) #14
  br label %.thread346

.thread346:                                       ; preds = %298, %296
  %301 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #15
  %302 = getelementptr inbounds nuw i8, ptr %.4, i64 %301
  %303 = icmp ne i32 %295, 1
  %304 = or i1 %279, %303
  %305 = select i1 %304, ptr @.str.18, ptr @.str.10
  %306 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %302, ptr noundef nonnull @.str.17, ptr noundef nonnull %305) #14
  br label %310

307:                                              ; preds = %AddVerboseIntPart.exit304
  %308 = trunc nuw i8 %.8 to i1
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.0.i302)
  %endptr = getelementptr inbounds i8, ptr %.0.i302, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %310

310:                                              ; preds = %.thread346, %309, %307
  %.3351 = phi ptr [ %302, %.thread346 ], [ %.0.i302, %309 ], [ %.0.i302, %307 ]
  %.0334350 = phi i8 [ %.1335, %.thread346 ], [ %.14, %309 ], [ %.14, %307 ]
  %311 = trunc nuw i8 %.0334350 to i1
  br i1 %311, label %312, label %AppendSeconds.exit

312:                                              ; preds = %310
  %strlen260 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.3351)
  %endptr261 = getelementptr inbounds i8, ptr %.3351, i64 %strlen260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr261, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  br label %AppendSeconds.exit

AppendSeconds.exit:                               ; preds = %AddISO8601IntPart.exit267, %205, %203, %83, %81, %55, %87, %94, %90, %310, %312, %AddPostgresIntPart.exit281, %AppendSeconds.exit272, %AddISO8601IntPart.exit271, %106
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @AppendSeconds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  %6 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  br i1 %3, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %6) #14
  br label %15

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %6) #14
  br label %15

12:                                               ; preds = %4
  %13 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %.str.23..str.24 = select i1 %3, ptr @.str.23, ptr @.str.24
  %14 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull %.str.23..str.24, i32 noundef %6, i32 noundef 6, i32 noundef %13) #14
  tail call void @TrimTrailingZeros(ptr noundef %0) #14
  br label %15

15:                                               ; preds = %8, %10, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_new() local_unnamed_addr #0 {
  %1 = tail call ptr @pgtypes_alloc(i64 noundef 16) #14
  ret ptr %1
}

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PGTYPESinterval_free(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %20 = icmp ugt i64 %19, 128
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call ptr @__errno_location() #16
  store i32 330, ptr %22, align 4
  br label %467

23:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %24 = select i1 %.not, ptr %13, ptr %1
  %25 = call i32 @ParseDateTime(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %24) #14
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %426

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @DecodeInterval(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %428, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 17, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
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
  %.not91165.i = icmp eq i8 %36, 0
  br i1 %.not91165.i, label %.sink.split177, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %AdjustFractDays.exit.i
  %37 = phi i8 [ %423, %AdjustFractDays.exit.i ], [ %36, %34 ]
  %38 = phi ptr [ %422, %AdjustFractDays.exit.i ], [ %35, %34 ]
  %.077167.i = phi i1 [ %.178.i, %AdjustFractDays.exit.i ], [ true, %34 ]
  %.080166.i = phi i8 [ %.181.i, %AdjustFractDays.exit.i ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = icmp eq i8 %37, 84
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %3, align 8
  br label %AdjustFractDays.exit.i, !llvm.loop !5

42:                                               ; preds = %.lr.ph.i
  %43 = tail call ptr @__ctype_b_loc() #16
  %44 = load ptr, ptr %43, align 8
  %45 = zext i8 %37 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %.fr25.i.i = freeze i16 %47
  %48 = and i16 %.fr25.i.i, 2048
  %.not.i.i = icmp ne i16 %48, 0
  %49 = add i8 %37, -45
  %50 = icmp ult i8 %49, 2
  %or.cond24.i.i = or i1 %50, %.not.i.i
  br i1 %or.cond24.i.i, label %51, label %.sink.split.sink.split

51:                                               ; preds = %42
  %52 = tail call ptr @__errno_location() #16
  store i32 0, ptr %52, align 4
  %53 = call double @strtod(ptr noundef nonnull %38, ptr noundef nonnull %3) #14
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %.sink.split.sink.split, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %52, align 4
  %.not20.i.i = icmp eq i32 %57, 0
  br i1 %.not20.i.i, label %58, label %.sink.split.sink.split

58:                                               ; preds = %56
  %59 = fcmp olt double %53, 0xC1E0000000000000
  %60 = fcmp ogt double %53, 0x41DFFFFFFFC00000
  %or.cond.i.i = or i1 %59, %60
  br i1 %or.cond.i.i, label %.sink.split.sink.split, label %61

61:                                               ; preds = %58
  %62 = fcmp ult double %53, 0.000000e+00
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = call double @llvm.floor.f64(double %53)
  br label %69

65:                                               ; preds = %61
  %66 = fneg double %53
  %67 = call double @llvm.floor.f64(double %66)
  %68 = fneg double %67
  br label %69

69:                                               ; preds = %65, %63
  %storemerge.in.i.i = phi double [ %68, %65 ], [ %64, %63 ]
  %storemerge.i.i = fptosi double %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %4, align 4
  %70 = sitofp i32 %storemerge.i.i to double
  %71 = fsub double %53, %70
  store double %71, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %72, ptr %3, align 8
  %73 = load i8, ptr %54, align 1
  br i1 %.077167.i, label %74, label %258

74:                                               ; preds = %69
  switch i8 %73, label %.sink.split.sink.split [
    i8 89, label %83
    i8 77, label %92
    i8 87, label %117
    i8 68, label %142
    i8 84, label %159
    i8 0, label %159
    i8 45, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %74
  %.pre188.i = trunc nuw i8 %.080166.i to i1
  br i1 %.pre188.i, label %.sink.split.sink.split, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, %storemerge.i.i
  store i32 %76, ptr %14, align 4
  %77 = fmul double %71, 1.200000e+01
  %78 = call double @llvm.rint.f64(double %77)
  %79 = load i32, ptr %15, align 8
  %80 = sitofp i32 %79 to double
  %81 = fadd double %78, %80
  %82 = fptosi double %81 to i32
  store i32 %82, ptr %15, align 8
  br label %202

83:                                               ; preds = %74
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, %storemerge.i.i
  store i32 %85, ptr %14, align 4
  %86 = fmul double %71, 1.200000e+01
  %87 = call double @llvm.rint.f64(double %86)
  %88 = load i32, ptr %15, align 8
  %89 = sitofp i32 %88 to double
  %90 = fadd double %87, %89
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %15, align 8
  br label %AdjustFractDays.exit.i

92:                                               ; preds = %74
  %93 = load i32, ptr %15, align 8
  %94 = add i32 %93, %storemerge.i.i
  store i32 %94, ptr %15, align 8
  %95 = fcmp oeq double %71, 0.000000e+00
  br i1 %95, label %AdjustFractDays.exit.i, label %96

96:                                               ; preds = %92
  %97 = fmul double %71, 3.000000e+01
  %98 = fptosi double %97 to i32
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %16, align 4
  %101 = sitofp i32 %98 to double
  %102 = fsub double %97, %101
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %AdjustFractDays.exit.i, label %104

104:                                              ; preds = %96
  %105 = fmul double %102, 8.640000e+04
  %106 = fptosi double %105 to i32
  %107 = load i32, ptr %7, align 8
  %108 = add i32 %107, %106
  store i32 %108, ptr %7, align 8
  %109 = sitofp i32 %106 to double
  %110 = fsub double %105, %109
  %111 = fmul double %110, 1.000000e+06
  %112 = call double @llvm.rint.f64(double %111)
  %113 = load i32, ptr %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = fadd double %112, %114
  %116 = fptosi double %115 to i32
  store i32 %116, ptr %6, align 4
  br label %AdjustFractDays.exit.i

117:                                              ; preds = %74
  %118 = mul i32 %storemerge.i.i, 7
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %16, align 4
  %121 = fcmp oeq double %71, 0.000000e+00
  br i1 %121, label %AdjustFractDays.exit.i, label %122

122:                                              ; preds = %117
  %123 = fmul double %71, 7.000000e+00
  %124 = fptosi double %123 to i32
  %125 = add i32 %120, %124
  store i32 %125, ptr %16, align 4
  %126 = sitofp i32 %124 to double
  %127 = fsub double %123, %126
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %AdjustFractDays.exit.i, label %129

129:                                              ; preds = %122
  %130 = fmul double %127, 8.640000e+04
  %131 = fptosi double %130 to i32
  %132 = load i32, ptr %7, align 8
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 8
  %134 = sitofp i32 %131 to double
  %135 = fsub double %130, %134
  %136 = fmul double %135, 1.000000e+06
  %137 = call double @llvm.rint.f64(double %136)
  %138 = load i32, ptr %6, align 4
  %139 = sitofp i32 %138 to double
  %140 = fadd double %137, %139
  %141 = fptosi double %140 to i32
  store i32 %141, ptr %6, align 4
  br label %AdjustFractDays.exit.i

142:                                              ; preds = %74
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, %storemerge.i.i
  store i32 %144, ptr %16, align 4
  %145 = fcmp oeq double %71, 0.000000e+00
  br i1 %145, label %AdjustFractDays.exit.i, label %146

146:                                              ; preds = %142
  %147 = fmul double %71, 8.640000e+04
  %148 = fptosi double %147 to i32
  %149 = load i32, ptr %7, align 8
  %150 = add i32 %149, %148
  store i32 %150, ptr %7, align 8
  %151 = sitofp i32 %148 to double
  %152 = fsub double %147, %151
  %153 = fmul double %152, 1.000000e+06
  %154 = call double @llvm.rint.f64(double %153)
  %155 = load i32, ptr %6, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd double %154, %156
  %158 = fptosi double %157 to i32
  store i32 %158, ptr %6, align 4
  br label %AdjustFractDays.exit.i

159:                                              ; preds = %74, %74
  %160 = load i8, ptr %38, align 1
  %161 = icmp eq i8 %160, 45
  %spec.select.idx.i.i = zext i1 %161 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i.i
  %162 = call i64 @strspn(ptr noundef nonnull readonly %spec.select.i.i, ptr noundef nonnull @.str.28) #15
  %163 = and i64 %162, 4294967295
  %164 = icmp ne i64 %163, 8
  %165 = trunc nuw i8 %.080166.i to i1
  %or.cond.i = select i1 %164, i1 true, i1 %165
  br i1 %or.cond.i, label %192, label %166

166:                                              ; preds = %159
  %167 = sdiv i32 %storemerge.i.i, 10000
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %14, align 4
  %170 = sdiv i32 %storemerge.i.i, 100
  %171 = srem i32 %170, 100
  %172 = load i32, ptr %15, align 8
  %173 = add i32 %172, %171
  store i32 %173, ptr %15, align 8
  %174 = srem i32 %storemerge.i.i, 100
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %16, align 4
  %177 = fcmp oeq double %71, 0.000000e+00
  br i1 %177, label %AdjustFractSeconds.exit101.i, label %178

178:                                              ; preds = %166
  %179 = fmul double %71, 8.640000e+04
  %180 = fptosi double %179 to i32
  %181 = load i32, ptr %7, align 8
  %182 = add i32 %181, %180
  store i32 %182, ptr %7, align 8
  %183 = sitofp i32 %180 to double
  %184 = fsub double %179, %183
  %185 = fmul double %184, 1.000000e+06
  %186 = call double @llvm.rint.f64(double %185)
  %187 = load i32, ptr %6, align 4
  %188 = sitofp i32 %187 to double
  %189 = fadd double %186, %188
  %190 = fptosi double %189 to i32
  store i32 %190, ptr %6, align 4
  br label %AdjustFractSeconds.exit101.i

AdjustFractSeconds.exit101.i:                     ; preds = %178, %166
  %191 = icmp eq i8 %73, 0
  br i1 %191, label %.sink.split177.sink.split, label %AdjustFractDays.exit.i

192:                                              ; preds = %159
  br i1 %165, label %.sink.split.sink.split, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %194, %storemerge.i.i
  store i32 %195, ptr %14, align 4
  %196 = fmul double %71, 1.200000e+01
  %197 = call double @llvm.rint.f64(double %196)
  %198 = load i32, ptr %15, align 8
  %199 = sitofp i32 %198 to double
  %200 = fadd double %197, %199
  %201 = fptosi double %200 to i32
  store i32 %201, ptr %15, align 8
  switch i8 %73, label %202 [
    i8 0, label %.sink.split177.sink.split
    i8 84, label %AdjustFractDays.exit.i
  ], !llvm.loop !5

202:                                              ; preds = %193, %.thread.i
  %203 = load ptr, ptr %43, align 8
  %204 = load i8, ptr %72, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2
  %.fr25.i102.i = freeze i16 %207
  %208 = and i16 %.fr25.i102.i, 2048
  %.not.i103.i = icmp ne i16 %208, 0
  %209 = add i8 %204, -45
  %210 = icmp ult i8 %209, 2
  %or.cond24.i104.i = or i1 %210, %.not.i103.i
  br i1 %or.cond24.i104.i, label %211, label %.sink.split.sink.split

211:                                              ; preds = %202
  store i32 0, ptr %52, align 4
  %212 = call double @strtod(ptr noundef nonnull %72, ptr noundef nonnull %3) #14
  %213 = load ptr, ptr %3, align 8
  %214 = icmp eq ptr %213, %72
  br i1 %214, label %.sink.split.sink.split, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %52, align 4
  %.not20.i106.i = icmp eq i32 %216, 0
  br i1 %.not20.i106.i, label %217, label %.sink.split.sink.split

217:                                              ; preds = %215
  %218 = fcmp olt double %212, 0xC1E0000000000000
  %219 = fcmp ogt double %212, 0x41DFFFFFFFC00000
  %or.cond.i107.i = or i1 %218, %219
  br i1 %or.cond.i107.i, label %.sink.split.sink.split, label %220

220:                                              ; preds = %217
  %221 = fcmp ult double %212, 0.000000e+00
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call double @llvm.floor.f64(double %212)
  br label %228

224:                                              ; preds = %220
  %225 = fneg double %212
  %226 = call double @llvm.floor.f64(double %225)
  %227 = fneg double %226
  br label %228

228:                                              ; preds = %224, %222
  %storemerge.in.i108.i = phi double [ %227, %224 ], [ %223, %222 ]
  %storemerge.i109.i = fptosi double %storemerge.in.i108.i to i32
  store i32 %storemerge.i109.i, ptr %4, align 4
  %229 = sitofp i32 %storemerge.i109.i to double
  %230 = fsub double %212, %229
  store double %230, ptr %5, align 8
  %231 = load i32, ptr %15, align 8
  %232 = add i32 %231, %storemerge.i109.i
  store i32 %232, ptr %15, align 8
  call fastcc void @AdjustFractDays(double noundef %230, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 30)
  %233 = load i8, ptr %213, align 1
  switch i8 %233, label %.sink.split.sink.split [
    i8 0, label %.sink.split177.sink.split
    i8 84, label %AdjustFractDays.exit.i
    i8 45, label %234
  ], !llvm.loop !5

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %235, ptr %3, align 8
  %236 = call fastcc i32 @ParseISO8601Number(ptr noundef nonnull %235, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not98.i = icmp eq i32 %236, 0
  br i1 %.not98.i, label %237, label %.sink.split.sink.split

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %16, align 4
  %241 = load double, ptr %5, align 8
  %242 = fcmp oeq double %241, 0.000000e+00
  br i1 %242, label %AdjustFractSeconds.exit111.i, label %243

243:                                              ; preds = %237
  %244 = fmul double %241, 8.640000e+04
  %245 = fptosi double %244 to i32
  %246 = load i32, ptr %7, align 8
  %247 = add i32 %246, %245
  store i32 %247, ptr %7, align 8
  %248 = sitofp i32 %245 to double
  %249 = fsub double %244, %248
  %250 = fmul double %249, 1.000000e+06
  %251 = call double @llvm.rint.f64(double %250)
  %252 = load i32, ptr %6, align 4
  %253 = sitofp i32 %252 to double
  %254 = fadd double %251, %253
  %255 = fptosi double %254 to i32
  store i32 %255, ptr %6, align 4
  br label %AdjustFractSeconds.exit111.i

AdjustFractSeconds.exit111.i:                     ; preds = %243, %237
  %256 = load ptr, ptr %3, align 8
  %257 = load i8, ptr %256, align 1
  switch i8 %257, label %.sink.split.sink.split [
    i8 0, label %.sink.split177.sink.split
    i8 84, label %AdjustFractDays.exit.i
  ], !llvm.loop !5

258:                                              ; preds = %69
  switch i8 %73, label %.sink.split.sink.split [
    i8 72, label %259
    i8 77, label %276
    i8 83, label %293
    i8 0, label %308
    i8 58, label %.loopexit140.loopexit.i
  ]

259:                                              ; preds = %258
  %260 = load i32, ptr %17, align 8
  %261 = add i32 %260, %storemerge.i.i
  store i32 %261, ptr %17, align 8
  %262 = fcmp oeq double %71, 0.000000e+00
  br i1 %262, label %AdjustFractDays.exit.i, label %263

263:                                              ; preds = %259
  %264 = fmul double %71, 3.600000e+03
  %265 = fptosi double %264 to i32
  %266 = load i32, ptr %7, align 8
  %267 = add i32 %266, %265
  store i32 %267, ptr %7, align 8
  %268 = sitofp i32 %265 to double
  %269 = fsub double %264, %268
  %270 = fmul double %269, 1.000000e+06
  %271 = call double @llvm.rint.f64(double %270)
  %272 = load i32, ptr %6, align 4
  %273 = sitofp i32 %272 to double
  %274 = fadd double %271, %273
  %275 = fptosi double %274 to i32
  store i32 %275, ptr %6, align 4
  br label %AdjustFractDays.exit.i

276:                                              ; preds = %258
  %277 = load i32, ptr %18, align 4
  %278 = add i32 %277, %storemerge.i.i
  store i32 %278, ptr %18, align 4
  %279 = fcmp oeq double %71, 0.000000e+00
  br i1 %279, label %AdjustFractDays.exit.i, label %280

280:                                              ; preds = %276
  %281 = fmul double %71, 6.000000e+01
  %282 = fptosi double %281 to i32
  %283 = load i32, ptr %7, align 8
  %284 = add i32 %283, %282
  store i32 %284, ptr %7, align 8
  %285 = sitofp i32 %282 to double
  %286 = fsub double %281, %285
  %287 = fmul double %286, 1.000000e+06
  %288 = call double @llvm.rint.f64(double %287)
  %289 = load i32, ptr %6, align 4
  %290 = sitofp i32 %289 to double
  %291 = fadd double %288, %290
  %292 = fptosi double %291 to i32
  store i32 %292, ptr %6, align 4
  br label %AdjustFractDays.exit.i

293:                                              ; preds = %258
  %294 = load i32, ptr %7, align 8
  %295 = add i32 %294, %storemerge.i.i
  store i32 %295, ptr %7, align 8
  %296 = fcmp oeq double %71, 0.000000e+00
  br i1 %296, label %AdjustFractDays.exit.i, label %297

297:                                              ; preds = %293
  %298 = fptosi double %71 to i32
  %299 = add i32 %295, %298
  store i32 %299, ptr %7, align 8
  %300 = sitofp i32 %298 to double
  %301 = fsub double %71, %300
  %302 = fmul double %301, 1.000000e+06
  %303 = call double @llvm.rint.f64(double %302)
  %304 = load i32, ptr %6, align 4
  %305 = sitofp i32 %304 to double
  %306 = fadd double %303, %305
  %307 = fptosi double %306 to i32
  store i32 %307, ptr %6, align 4
  br label %AdjustFractDays.exit.i

308:                                              ; preds = %258
  %309 = load i8, ptr %38, align 1
  %310 = icmp eq i8 %309, 45
  %spec.select.idx.i115.i = zext i1 %310 to i64
  %spec.select.i116.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i115.i
  %311 = call i64 @strspn(ptr noundef nonnull readonly %spec.select.i116.i, ptr noundef nonnull @.str.28) #15
  %312 = and i64 %311, 4294967295
  %313 = icmp ne i64 %312, 6
  %314 = trunc nuw i8 %.080166.i to i1
  %or.cond3.i = select i1 %313, i1 true, i1 %314
  br i1 %or.cond3.i, label %.loopexit140.i, label %315

315:                                              ; preds = %308
  %316 = sdiv i32 %storemerge.i.i, 10000
  %317 = load i32, ptr %17, align 8
  %318 = add i32 %317, %316
  store i32 %318, ptr %17, align 8
  %319 = sdiv i32 %storemerge.i.i, 100
  %320 = srem i32 %319, 100
  %321 = load i32, ptr %18, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %18, align 4
  %323 = srem i32 %storemerge.i.i, 100
  %324 = load i32, ptr %7, align 8
  %325 = add i32 %324, %323
  store i32 %325, ptr %7, align 8
  %326 = fcmp oeq double %71, 0.000000e+00
  br i1 %326, label %.sink.split177.sink.split, label %327

327:                                              ; preds = %315
  %328 = fptosi double %71 to i32
  %329 = add i32 %325, %328
  store i32 %329, ptr %7, align 8
  %330 = sitofp i32 %328 to double
  %331 = fsub double %71, %330
  %332 = fmul double %331, 1.000000e+06
  %333 = call double @llvm.rint.f64(double %332)
  %334 = load i32, ptr %6, align 4
  %335 = sitofp i32 %334 to double
  %336 = fadd double %333, %335
  %337 = fptosi double %336 to i32
  store i32 %337, ptr %6, align 4
  br label %.sink.split177.sink.split

.loopexit140.loopexit.i:                          ; preds = %258
  %.pre.i = trunc nuw i8 %.080166.i to i1
  br i1 %.pre.i, label %.sink.split.sink.split, label %338

.loopexit140.i:                                   ; preds = %308
  br i1 %314, label %.sink.split.sink.split, label %338

338:                                              ; preds = %.loopexit140.i, %.loopexit140.loopexit.i
  %339 = load i32, ptr %17, align 8
  %340 = add i32 %339, %storemerge.i.i
  store i32 %340, ptr %17, align 8
  %341 = fcmp oeq double %71, 0.000000e+00
  br i1 %341, label %AdjustFractSeconds.exit118.i, label %342

342:                                              ; preds = %338
  %343 = fmul double %71, 3.600000e+03
  %344 = fptosi double %343 to i32
  %345 = load i32, ptr %7, align 8
  %346 = add i32 %345, %344
  store i32 %346, ptr %7, align 8
  %347 = sitofp i32 %344 to double
  %348 = fsub double %343, %347
  %349 = fmul double %348, 1.000000e+06
  %350 = call double @llvm.rint.f64(double %349)
  %351 = load i32, ptr %6, align 4
  %352 = sitofp i32 %351 to double
  %353 = fadd double %350, %352
  %354 = fptosi double %353 to i32
  store i32 %354, ptr %6, align 4
  br label %AdjustFractSeconds.exit118.i

AdjustFractSeconds.exit118.i:                     ; preds = %342, %338
  %355 = icmp eq i8 %73, 0
  br i1 %355, label %.sink.split177.sink.split, label %356

356:                                              ; preds = %AdjustFractSeconds.exit118.i
  %357 = load ptr, ptr %43, align 8
  %358 = load i8, ptr %72, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [2 x i8], ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2
  %.fr25.i119.i = freeze i16 %361
  %362 = and i16 %.fr25.i119.i, 2048
  %.not.i120.i = icmp ne i16 %362, 0
  %363 = add i8 %358, -45
  %364 = icmp ult i8 %363, 2
  %or.cond24.i121.i = or i1 %364, %.not.i120.i
  br i1 %or.cond24.i121.i, label %365, label %.sink.split.sink.split

365:                                              ; preds = %356
  store i32 0, ptr %52, align 4
  %366 = call double @strtod(ptr noundef nonnull %72, ptr noundef nonnull %3) #14
  %367 = load ptr, ptr %3, align 8
  %368 = icmp eq ptr %367, %72
  br i1 %368, label %.sink.split.sink.split, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %52, align 4
  %.not20.i123.i = icmp eq i32 %370, 0
  br i1 %.not20.i123.i, label %371, label %.sink.split.sink.split

371:                                              ; preds = %369
  %372 = fcmp olt double %366, 0xC1E0000000000000
  %373 = fcmp ogt double %366, 0x41DFFFFFFFC00000
  %or.cond.i124.i = or i1 %372, %373
  br i1 %or.cond.i124.i, label %.sink.split.sink.split, label %374

374:                                              ; preds = %371
  %375 = fcmp ult double %366, 0.000000e+00
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = call double @llvm.floor.f64(double %366)
  br label %382

378:                                              ; preds = %374
  %379 = fneg double %366
  %380 = call double @llvm.floor.f64(double %379)
  %381 = fneg double %380
  br label %382

382:                                              ; preds = %378, %376
  %storemerge.in.i125.i = phi double [ %381, %378 ], [ %377, %376 ]
  %storemerge.i126.i = fptosi double %storemerge.in.i125.i to i32
  store i32 %storemerge.i126.i, ptr %4, align 4
  %383 = sitofp i32 %storemerge.i126.i to double
  %384 = fsub double %366, %383
  store double %384, ptr %5, align 8
  %385 = load i32, ptr %18, align 4
  %386 = add i32 %385, %storemerge.i126.i
  store i32 %386, ptr %18, align 4
  %387 = fcmp oeq double %384, 0.000000e+00
  br i1 %387, label %AdjustFractSeconds.exit128.i, label %388

388:                                              ; preds = %382
  %389 = fmul double %384, 6.000000e+01
  %390 = fptosi double %389 to i32
  %391 = load i32, ptr %7, align 8
  %392 = add i32 %391, %390
  store i32 %392, ptr %7, align 8
  %393 = sitofp i32 %390 to double
  %394 = fsub double %389, %393
  %395 = fmul double %394, 1.000000e+06
  %396 = call double @llvm.rint.f64(double %395)
  %397 = load i32, ptr %6, align 4
  %398 = sitofp i32 %397 to double
  %399 = fadd double %396, %398
  %400 = fptosi double %399 to i32
  store i32 %400, ptr %6, align 4
  br label %AdjustFractSeconds.exit128.i

AdjustFractSeconds.exit128.i:                     ; preds = %388, %382
  %401 = load i8, ptr %367, align 1
  switch i8 %401, label %.sink.split.sink.split [
    i8 0, label %.sink.split177.sink.split
    i8 58, label %402
  ]

402:                                              ; preds = %AdjustFractSeconds.exit128.i
  %403 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %403, ptr %3, align 8
  %404 = call fastcc i32 @ParseISO8601Number(ptr noundef nonnull %403, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not95.i = icmp eq i32 %404, 0
  br i1 %.not95.i, label %405, label %.sink.split.sink.split

405:                                              ; preds = %402
  %406 = load i32, ptr %4, align 4
  %407 = load i32, ptr %7, align 8
  %408 = add i32 %407, %406
  store i32 %408, ptr %7, align 8
  %409 = load double, ptr %5, align 8
  %410 = fcmp oeq double %409, 0.000000e+00
  br i1 %410, label %DecodeISO8601Interval.exit, label %411

411:                                              ; preds = %405
  %412 = fptosi double %409 to i32
  %413 = add i32 %408, %412
  store i32 %413, ptr %7, align 8
  %414 = sitofp i32 %412 to double
  %415 = fsub double %409, %414
  %416 = fmul double %415, 1.000000e+06
  %417 = call double @llvm.rint.f64(double %416)
  %418 = load i32, ptr %6, align 4
  %419 = sitofp i32 %418 to double
  %420 = fadd double %417, %419
  %421 = fptosi double %420 to i32
  store i32 %421, ptr %6, align 4
  br label %DecodeISO8601Interval.exit

AdjustFractDays.exit.i:                           ; preds = %297, %293, %280, %276, %263, %259, %AdjustFractSeconds.exit111.i, %228, %193, %AdjustFractSeconds.exit101.i, %146, %142, %129, %122, %117, %104, %96, %92, %83, %40
  %422 = phi ptr [ %41, %40 ], [ %72, %297 ], [ %72, %142 ], [ %72, %259 ], [ %72, %276 ], [ %72, %293 ], [ %72, %122 ], [ %72, %146 ], [ %72, %263 ], [ %72, %193 ], [ %72, %280 ], [ %72, %83 ], [ %72, %129 ], [ %213, %228 ], [ %72, %104 ], [ %72, %AdjustFractSeconds.exit101.i ], [ %72, %92 ], [ %72, %96 ], [ %72, %117 ], [ %256, %AdjustFractSeconds.exit111.i ]
  %.181.i = phi i8 [ 0, %40 ], [ 1, %297 ], [ 1, %142 ], [ 1, %259 ], [ 1, %276 ], [ 1, %293 ], [ 1, %122 ], [ 1, %146 ], [ 1, %263 ], [ 0, %193 ], [ 1, %280 ], [ 1, %83 ], [ 1, %129 ], [ 0, %228 ], [ 1, %104 ], [ 0, %AdjustFractSeconds.exit101.i ], [ 1, %92 ], [ 1, %96 ], [ 1, %117 ], [ 0, %AdjustFractSeconds.exit111.i ]
  %.178.i = phi i1 [ false, %40 ], [ false, %297 ], [ true, %142 ], [ false, %259 ], [ false, %276 ], [ false, %293 ], [ true, %122 ], [ true, %146 ], [ false, %263 ], [ false, %193 ], [ false, %280 ], [ true, %83 ], [ true, %129 ], [ false, %228 ], [ true, %104 ], [ false, %AdjustFractSeconds.exit101.i ], [ true, %92 ], [ true, %96 ], [ true, %117 ], [ false, %AdjustFractSeconds.exit111.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %423 = load i8, ptr %422, align 1
  %.not91.i = icmp eq i8 %423, 0
  br i1 %.not91.i, label %.sink.split177, label %.lr.ph.i

DecodeISO8601Interval.exit:                       ; preds = %405, %411
  %424 = load ptr, ptr %3, align 8
  %425 = load i8, ptr %424, align 1
  %.not54 = icmp eq i8 %425, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not54, label %428, label %426

.sink.split.sink.split:                           ; preds = %211, %215, %217, %51, %56, %58, %258, %192, %42, %234, %74, %202, %._crit_edge.i, %AdjustFractSeconds.exit111.i, %228, %AdjustFractSeconds.exit128.i, %369, %402, %371, %365, %.loopexit140.i, %.loopexit140.loopexit.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %426

426:                                              ; preds = %.sink.split, %DecodeISO8601Interval.exit, %23
  %427 = tail call ptr @__errno_location() #16
  store i32 330, ptr %427, align 4
  br label %467

.sink.split177.sink.split:                        ; preds = %AdjustFractSeconds.exit111.i, %AdjustFractSeconds.exit101.i, %228, %193, %AdjustFractSeconds.exit128.i, %315, %327, %AdjustFractSeconds.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split177

.sink.split177:                                   ; preds = %AdjustFractDays.exit.i, %.sink.split177.sink.split, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %428

428:                                              ; preds = %.sink.split177, %DecodeISO8601Interval.exit, %26
  %429 = call ptr @pgtypes_alloc(i64 noundef 16) #14
  %.not25 = icmp eq ptr %429, null
  br i1 %.not25, label %467, label %430

430:                                              ; preds = %428
  %431 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %431, 17
  br i1 %.not26, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call ptr @__errno_location() #16
  store i32 330, ptr %433, align 4
  call void @free(ptr noundef nonnull %429) #14
  br label %467

434:                                              ; preds = %430
  %435 = load i32, ptr %14, align 4
  %436 = sitofp i32 %435 to double
  %437 = load i32, ptr %15, align 8
  %438 = sitofp i32 %437 to double
  %439 = call double @llvm.fmuladd.f64(double %436, double 1.200000e+01, double %438)
  %440 = fcmp ogt double %439, 0x41DFFFFFFFC00000
  %441 = fcmp olt double %439, 0xC1E0000000000000
  %or.cond.i28 = or i1 %440, %441
  br i1 %or.cond.i28, label %tm2interval.exit, label %443

tm2interval.exit:                                 ; preds = %434
  %442 = tail call ptr @__errno_location() #16
  store i32 330, ptr %442, align 4
  call void @free(ptr noundef nonnull %429) #14
  br label %467

443:                                              ; preds = %434
  %444 = load i32, ptr %6, align 4
  %445 = mul i32 %435, 12
  %446 = add i32 %445, %437
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 %447, ptr %448, align 8
  %449 = load i32, ptr %16, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, 24
  %452 = load i32, ptr %17, align 8
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %451, %453
  %455 = mul nsw i64 %454, 60
  %456 = load i32, ptr %18, align 4
  %457 = sext i32 %456 to i64
  %458 = add nsw i64 %455, %457
  %459 = mul nsw i64 %458, 60
  %460 = load i32, ptr %7, align 8
  %461 = sext i32 %460 to i64
  %462 = add nsw i64 %459, %461
  %463 = mul i64 %462, 1000000
  %464 = sext i32 %444 to i64
  %465 = add i64 %463, %464
  store i64 %465, ptr %429, align 8
  %466 = tail call ptr @__errno_location() #16
  store i32 0, ptr %466, align 4
  br label %467

467:                                              ; preds = %428, %443, %tm2interval.exit, %432, %426, %21
  %.0 = phi ptr [ null, %21 ], [ null, %426 ], [ null, %432 ], [ null, %tm2interval.exit ], [ %429, %443 ], [ null, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_to_asc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %32 = call ptr @pgtypes_strdup(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PGTYPESinterval_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #6 {
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
define internal fastcc range(i32 -2, 1) i32 @ParseISO8601Number(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #10 {
  %5 = tail call ptr @__ctype_b_loc() #16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %.fr25 = freeze i16 %10
  %11 = and i16 %.fr25, 2048
  %.not = icmp ne i16 %11, 0
  %12 = add i8 %7, -45
  %13 = icmp ult i8 %12, 2
  %or.cond24 = or i1 %13, %.not
  br i1 %or.cond24, label %14, label %35

14:                                               ; preds = %4
  %15 = tail call ptr @__errno_location() #16
  store i32 0, ptr %15, align 4
  %16 = tail call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %35

21:                                               ; preds = %19
  %22 = fcmp olt double %16, 0xC1E0000000000000
  %23 = fcmp ogt double %16, 0x41DFFFFFFFC00000
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %35, label %24

24:                                               ; preds = %21
  %25 = fcmp ult double %16, 0.000000e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call double @llvm.floor.f64(double %16)
  br label %32

28:                                               ; preds = %24
  %29 = fneg double %16
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = fneg double %30
  br label %32

32:                                               ; preds = %28, %26
  %storemerge.in = phi double [ %31, %28 ], [ %27, %26 ]
  %storemerge = fptosi double %storemerge.in to i32
  store i32 %storemerge, ptr %2, align 4
  %33 = sitofp i32 %storemerge to double
  %34 = fsub double %16, %33
  store double %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %4, %21, %14, %19, %32
  %.0 = phi i32 [ -1, %4 ], [ -1, %14 ], [ 0, %32 ], [ -1, %19 ], [ -2, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
