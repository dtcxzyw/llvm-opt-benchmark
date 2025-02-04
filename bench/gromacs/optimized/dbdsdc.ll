; ModuleID = 'bench/gromacs/original/dbdsdc.ll'
source_filename = "bench/gromacs/original/dbdsdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @dbdsdc_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store double 0.000000e+00, ptr %26, align 8
  store double 1.000000e+00, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 -8
  %31 = getelementptr inbounds i8, ptr %4, i64 -8
  %32 = load i32, ptr %6, align 4
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds double, ptr %5, i64 %33
  %35 = load i32, ptr %8, align 4
  %narrow433 = xor i32 %35, -1
  %36 = sext i32 %narrow433 to i64
  %37 = getelementptr inbounds double, ptr %7, i64 %36
  %38 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = getelementptr inbounds i8, ptr %10, i64 -4
  %40 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 25, ptr %25, align 4
  store i32 0, ptr %13, align 4
  %41 = load i8, ptr %0, align 1
  %42 = load i8, ptr %1, align 1
  switch i8 %42, label %.thread [
    i8 110, label %45
    i8 78, label %45
    i8 112, label %43
    i8 80, label %43
    i8 105, label %44
    i8 73, label %44
  ]

43:                                               ; preds = %14, %14
  br label %45

44:                                               ; preds = %14, %14
  br label %45

45:                                               ; preds = %14, %14, %44, %43
  %.sink = phi i32 [ 2, %44 ], [ 1, %43 ], [ 0, %14 ], [ 0, %14 ]
  %46 = phi i1 [ false, %44 ], [ true, %43 ], [ false, %14 ], [ false, %14 ]
  store i32 %.sink, ptr %23, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  switch i32 %.sink, label %65 [
    i32 1, label %52
    i32 2, label %61
  ]

52:                                               ; preds = %51
  %53 = load double, ptr %3, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, double 1.000000e+00, double -1.000000e+00
  store double %55, ptr %9, align 8
  %56 = load i32, ptr %2, align 4
  %57 = mul nsw i32 %56, 25
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %38, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  store double 1.000000e+00, ptr %60, align 8
  br label %65

61:                                               ; preds = %51
  %62 = load double, ptr %3, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, double 1.000000e+00, double -1.000000e+00
  store double %64, ptr %5, align 8
  store double 1.000000e+00, ptr %7, align 8
  br label %65

65:                                               ; preds = %51, %61, %52
  %66 = load double, ptr %3, align 8
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  store double %67, ptr %3, align 8
  br label %.thread

68:                                               ; preds = %49
  %69 = add nsw i32 %47, -1
  store i32 %69, ptr %19, align 4
  br i1 %46, label %70, label %76

70:                                               ; preds = %68
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %29, ptr noundef %9, ptr noundef nonnull %29)
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %15, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr double, ptr %38, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %75, ptr noundef nonnull %29)
  br label %76

76:                                               ; preds = %70, %68
  switch i8 %41, label %77 [
    i8 117, label %.loopexit
    i8 85, label %.loopexit
  ]

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = shl i32 %78, 1
  %80 = add nsw i32 %79, -1
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %15, align 4
  %.not436 = icmp slt i32 %78, 2
  br i1 %.not436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 1, %77 ]
  %82 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %83 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16)
  %84 = load double, ptr %16, align 8
  store double %84, ptr %82, align 8
  %85 = load double, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr double, ptr %3, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = fmul double %85, %87
  store double %88, ptr %83, align 8
  %89 = load double, ptr %17, align 8
  %90 = load double, ptr %86, align 8
  %91 = fmul double %89, %90
  store double %91, ptr %86, align 8
  %92 = load i32, ptr %23, align 4
  switch i32 %92, label %113 [
    i32 1, label %93
    i32 2, label %103
  ]

93:                                               ; preds = %.lr.ph
  %94 = load i32, ptr %2, align 4
  %95 = shl i32 %94, 1
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %38, i64 %98
  store double %89, ptr %99, align 8
  %100 = load i32, ptr %2, align 4
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %101, %96
  br label %.sink.split

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double %89, ptr %104, align 8
  %105 = fneg double %85
  %106 = load i32, ptr %19, align 4
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = add nsw i32 %106, %107
  br label %.sink.split

.sink.split:                                      ; preds = %103, %93
  %.sink487 = phi i32 [ %102, %93 ], [ %108, %103 ]
  %109 = phi ptr [ %9, %93 ], [ %11, %103 ]
  %.sink483 = phi double [ %85, %93 ], [ %105, %103 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = sext i32 %.sink487 to i64
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store double %.sink483, ptr %112, align 8
  br label %113

113:                                              ; preds = %.sink.split, %.lr.ph
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %.not.not = icmp slt i64 %indvars.iv, %115
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %113, %77, %76, %76
  %.0391 = phi i32 [ 3, %76 ], [ 3, %76 ], [ 5, %77 ], [ 5, %113 ]
  %.0 = phi i32 [ 1, %76 ], [ 1, %76 ], [ %80, %77 ], [ %80, %113 ]
  %116 = load i32, ptr %23, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %.loopexit
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds double, ptr %40, i64 %119
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %120, ptr noundef nonnull %13)
  br label %thread-pre-split

121:                                              ; preds = %.loopexit
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %25, align 4
  %.not425 = icmp sgt i32 %122, %123
  br i1 %.not425, label %150, label %124

124:                                              ; preds = %121
  switch i32 %116, label %343 [
    i32 2, label %125
    i32 1, label %128
  ]

125:                                              ; preds = %124
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds double, ptr %40, i64 %126
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %127, ptr noundef nonnull %13)
  br label %thread-pre-split

128:                                              ; preds = %124
  %129 = add nsw i32 %122, 1
  %130 = add nsw i32 %.0391, -1
  %131 = mul nsw i32 %122, %130
  %132 = or disjoint i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %38, i64 %133
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %134, ptr noundef nonnull %2)
  %135 = load i32, ptr %2, align 4
  %136 = mul nsw i32 %135, %130
  %137 = add nsw i32 %136, %129
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %38, i64 %138
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %139, ptr noundef nonnull %2)
  %140 = load i32, ptr %2, align 4
  %141 = mul nsw i32 %140, %130
  %142 = add nsw i32 %141, %129
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %38, i64 %143
  %145 = or disjoint i32 %141, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %38, i64 %146
  %148 = sext i32 %.0 to i64
  %149 = getelementptr inbounds double, ptr %40, i64 %148
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %144, ptr noundef nonnull %2, ptr noundef nonnull %147, ptr noundef nonnull %2, ptr noundef nonnull %147, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull %13)
  br label %thread-pre-split

150:                                              ; preds = %121
  %151 = icmp eq i32 %116, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  br label %153

153:                                              ; preds = %152, %150
  %154 = call double @dlanst_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store double %154, ptr %24, align 8
  %155 = call noundef double @llvm.fabs.f64(double %154)
  %156 = fcmp olt double %155, 0x10000000000000
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %153
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %158 = load i32, ptr %2, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i32, ptr %25, align 4
  %161 = add nsw i32 %160, 1
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %159, %162
  %164 = call double @log(double noundef %163) #4
  %165 = load i32, ptr %23, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %182

167:                                              ; preds = %157
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, 1
  %170 = fdiv double %164, 0x3FE62E42FEFA39EF
  %171 = fptosi double %170 to i32
  %172 = add nsw i32 %171, 1
  %173 = shl nsw i32 %169, 1
  %174 = add nsw i32 %173, %172
  %175 = shl i32 %172, 1
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, %172
  %178 = add nsw i32 %177, 1
  %179 = add nsw i32 %177, 2
  %180 = add nsw i32 %179, %175
  %181 = add nsw i32 %171, 4
  br label %182

182:                                              ; preds = %167, %157
  %.0407 = phi i32 [ %176, %167 ], [ 0, %157 ]
  %.0406 = phi i32 [ %177, %167 ], [ 0, %157 ]
  %.0402 = phi i32 [ %178, %167 ], [ 0, %157 ]
  %.0401 = phi i32 [ 1, %167 ], [ 0, %157 ]
  %.0400 = phi i32 [ %169, %167 ], [ 0, %157 ]
  %.0399 = phi i32 [ %173, %167 ], [ 0, %157 ]
  %.0398 = phi i32 [ %174, %167 ], [ 0, %157 ]
  %.0397 = phi i32 [ 3, %167 ], [ 0, %157 ]
  %.0396 = phi i32 [ %179, %167 ], [ 0, %157 ]
  %.0394 = phi i32 [ %181, %167 ], [ 0, %157 ]
  %.0393 = phi i32 [ %180, %167 ], [ 0, %157 ]
  %.0392 = phi i32 [ 2, %167 ], [ 0, %157 ]
  %183 = load i32, ptr %2, align 4
  %.not426438 = icmp slt i32 %183, 1
  br i1 %.not426438, label %._crit_edge, label %.lr.ph440.preheader

.lr.ph440.preheader:                              ; preds = %182
  %184 = add nuw i32 %183, 1
  %wide.trip.count = zext i32 %184 to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %192
  %indvars.iv464 = phi i64 [ 1, %.lr.ph440.preheader ], [ %indvars.iv.next465, %192 ]
  %185 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv464
  %186 = load double, ptr %185, align 8
  %187 = call noundef double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %187, 0x3CB0000000000000
  br i1 %188, label %189, label %192

189:                                              ; preds = %.lr.ph440
  %190 = fcmp ogt double %186, 0.000000e+00
  %191 = select i1 %190, double 0x3CB0000000000000, double 0xBCB0000000000000
  store double %191, ptr %185, align 8
  br label %192

192:                                              ; preds = %.lr.ph440, %189
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph440, !llvm.loop !6

._crit_edge:                                      ; preds = %192, %182
  store i32 0, ptr %21, align 4
  %193 = load i32, ptr %19, align 4
  store i32 %193, ptr %15, align 4
  %.not427441 = icmp slt i32 %193, 1
  br i1 %.not427441, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %._crit_edge
  %194 = add i32 %32, 1
  %195 = add i32 %35, 1
  %196 = add nsw i32 %.0391, -2
  %197 = add nuw nsw i32 %196, %.0401
  %198 = add i32 %196, %.0400
  %199 = add i32 %196, %.0399
  %200 = add i32 %196, %.0398
  %201 = add i32 %196, %.0407
  %202 = add i32 %196, %.0396
  %203 = add i32 %196, %.0393
  %204 = add i32 %196, %.0406
  %205 = add i32 %196, %.0402
  %206 = sext i32 %.0 to i64
  %207 = getelementptr inbounds double, ptr %40, i64 %206
  br label %208

208:                                              ; preds = %.lr.ph446, %340
  %209 = phi i32 [ %193, %.lr.ph446 ], [ %341, %340 ]
  %indvars.iv467 = phi i64 [ 1, %.lr.ph446 ], [ %indvars.iv.next468.pre-phi, %340 ]
  %.0395.neg444 = phi i32 [ -1, %.lr.ph446 ], [ %.0395.neg, %340 ]
  %.0395443 = phi i32 [ 1, %.lr.ph446 ], [ %.1, %340 ]
  %210 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv467
  %211 = load double, ptr %210, align 8
  %212 = call noundef double @llvm.fabs.f64(double %211)
  %213 = fcmp olt double %212, 0x3CB0000000000000
  %214 = load i32, ptr %19, align 4
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %indvars.iv467, %215
  %or.cond = select i1 %213, i1 true, i1 %216
  br i1 %or.cond, label %217, label %._crit_edge479

._crit_edge479:                                   ; preds = %208
  %.pre480 = add nuw nsw i64 %indvars.iv467, 1
  br label %340

217:                                              ; preds = %208
  %218 = sext i32 %214 to i64
  %219 = icmp slt i64 %indvars.iv467, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = trunc i64 %indvars.iv467 to i32
  %222 = add i32 %221, 1
  %223 = add i32 %222, %.0395.neg444
  store i32 %223, ptr %22, align 4
  br label %269

224:                                              ; preds = %217
  %225 = fcmp ult double %212, 0x3CB0000000000000
  br i1 %225, label %230, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %2, align 4
  %228 = add i32 %.0395.neg444, 1
  %229 = add i32 %228, %227
  store i32 %229, ptr %22, align 4
  br label %269

230:                                              ; preds = %224
  %231 = trunc i64 %indvars.iv467 to i32
  %232 = add i32 %231, 1
  %233 = add i32 %232, %.0395.neg444
  store i32 %233, ptr %22, align 4
  %234 = load i32, ptr %23, align 4
  switch i32 %234, label %263 [
    i32 2, label %235
    i32 1, label %247
  ]

235:                                              ; preds = %230
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %30, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = fcmp ogt double %239, 0.000000e+00
  %241 = select i1 %240, double 1.000000e+00, double -1.000000e+00
  %242 = mul i32 %236, %194
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %34, i64 %243
  store double %241, ptr %244, align 8
  %245 = load i32, ptr %2, align 4
  %246 = mul i32 %245, %195
  br label %.sink.split488

247:                                              ; preds = %230
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %30, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = fcmp ogt double %251, 0.000000e+00
  %253 = select i1 %252, double 1.000000e+00, double -1.000000e+00
  %254 = mul i32 %248, %.0391
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %38, i64 %255
  store double %253, ptr %256, align 8
  %257 = load i32, ptr %2, align 4
  %258 = load i32, ptr %25, align 4
  %259 = add nsw i32 %258, %.0391
  %260 = mul i32 %259, %257
  br label %.sink.split488

.sink.split488:                                   ; preds = %235, %247
  %.sink492 = phi i32 [ %260, %247 ], [ %246, %235 ]
  %.sink490 = phi ptr [ %38, %247 ], [ %37, %235 ]
  %261 = sext i32 %.sink492 to i64
  %262 = getelementptr inbounds double, ptr %.sink490, i64 %261
  store double 1.000000e+00, ptr %262, align 8
  br label %263

263:                                              ; preds = %.sink.split488, %230
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %30, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = call noundef double @llvm.fabs.f64(double %267)
  store double %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %226, %263, %220
  %270 = load i32, ptr %23, align 4
  %271 = icmp eq i32 %270, 2
  %272 = sext i32 %.0395443 to i64
  %273 = getelementptr inbounds double, ptr %30, i64 %272
  %274 = getelementptr inbounds double, ptr %31, i64 %272
  br i1 %271, label %275, label %282

275:                                              ; preds = %269
  %276 = mul i32 %.0395443, %194
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %34, i64 %277
  %279 = mul i32 %.0395443, %195
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %37, i64 %280
  call void @dlasd0_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %273, ptr noundef nonnull %274, ptr noundef %278, ptr noundef nonnull %6, ptr noundef %281, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %207, ptr noundef nonnull %13)
  br label %337

282:                                              ; preds = %269
  %283 = load i32, ptr %2, align 4
  %284 = mul nsw i32 %283, %197
  %285 = add nsw i32 %284, %.0395443
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %38, i64 %286
  %288 = mul nsw i32 %283, %198
  %289 = add nsw i32 %288, %.0395443
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %38, i64 %290
  %292 = mul nuw nsw i32 %283, %.0401
  %293 = add nsw i32 %292, %.0395443
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %39, i64 %294
  %296 = mul nsw i32 %283, %199
  %297 = add nsw i32 %296, %.0395443
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %38, i64 %298
  %300 = mul nsw i32 %283, %200
  %301 = add nsw i32 %300, %.0395443
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %38, i64 %302
  %304 = mul nsw i32 %283, %201
  %305 = add nsw i32 %304, %.0395443
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %38, i64 %306
  %308 = mul nsw i32 %283, %202
  %309 = add nsw i32 %308, %.0395443
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %38, i64 %310
  %312 = mul nsw i32 %283, %.0392
  %313 = add nsw i32 %312, %.0395443
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %39, i64 %314
  %316 = mul nsw i32 %283, %.0394
  %317 = add nsw i32 %316, %.0395443
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %39, i64 %318
  %320 = mul nsw i32 %283, %.0397
  %321 = add nsw i32 %320, %.0395443
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %39, i64 %322
  %324 = mul nsw i32 %283, %203
  %325 = add nsw i32 %324, %.0395443
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %38, i64 %326
  %328 = mul nsw i32 %283, %204
  %329 = add nsw i32 %328, %.0395443
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %38, i64 %330
  %332 = mul nsw i32 %283, %205
  %333 = add nsw i32 %332, %.0395443
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %38, i64 %334
  call void @dlasda_(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %273, ptr noundef nonnull %274, ptr noundef nonnull %287, ptr noundef nonnull %2, ptr noundef nonnull %291, ptr noundef nonnull %295, ptr noundef nonnull %299, ptr noundef nonnull %303, ptr noundef nonnull %307, ptr noundef nonnull %311, ptr noundef nonnull %315, ptr noundef nonnull %319, ptr noundef nonnull %2, ptr noundef nonnull %323, ptr noundef nonnull %327, ptr noundef nonnull %331, ptr noundef nonnull %335, ptr noundef nonnull %207, ptr noundef %12, ptr noundef nonnull %13)
  %336 = load i32, ptr %13, align 4
  %.not428 = icmp eq i32 %336, 0
  br i1 %.not428, label %337, label %.thread

337:                                              ; preds = %282, %275
  %338 = add nuw nsw i64 %indvars.iv467, 1
  %339 = trunc nuw i64 %338 to i32
  %.pre = load i32, ptr %15, align 4
  br label %340

340:                                              ; preds = %._crit_edge479, %337
  %indvars.iv.next468.pre-phi = phi i64 [ %.pre480, %._crit_edge479 ], [ %338, %337 ]
  %341 = phi i32 [ %209, %._crit_edge479 ], [ %.pre, %337 ]
  %.1 = phi i32 [ %.0395443, %._crit_edge479 ], [ %339, %337 ]
  %.0395.neg = sub i32 0, %.1
  %342 = sext i32 %341 to i64
  %.not427.not = icmp slt i64 %indvars.iv467, %342
  br i1 %.not427.not, label %208, label %._crit_edge447, !llvm.loop !7

._crit_edge447:                                   ; preds = %340, %._crit_edge
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %118, %._crit_edge447, %128, %125
  %.pr = load i32, ptr %2, align 4
  br label %343

343:                                              ; preds = %thread-pre-split, %124
  %344 = phi i32 [ %.pr, %thread-pre-split ], [ %122, %124 ]
  store i32 %344, ptr %15, align 4
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  %.not429458 = icmp slt i32 %344, 2
  br i1 %.not429458, label %._crit_edge462, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %343
  %345 = sext i32 %32 to i64
  %346 = sext i32 %35 to i64
  %invariant.gep481 = getelementptr double, ptr %37, i64 %346
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %378
  %347 = phi i32 [ %344, %.lr.ph461.preheader ], [ %379, %378 ]
  %indvars.iv470 = phi i64 [ 2, %.lr.ph461.preheader ], [ %indvars.iv.next471, %378 ]
  %348 = add nsw i64 %indvars.iv470, -1
  %349 = getelementptr inbounds double, ptr %30, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = load i32, ptr %2, align 4
  %352 = sext i32 %351 to i64
  %.not431448 = icmp sgt i64 %indvars.iv470, %352
  %353 = trunc nuw nsw i64 %348 to i32
  br i1 %.not431448, label %._crit_edge454, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %.lr.ph461
  %354 = add i32 %351, 1
  %wide.trip.count475 = zext i32 %354 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv472 = phi i64 [ %indvars.iv470, %.lr.ph453.preheader ], [ %indvars.iv.next473, %.lr.ph453 ]
  %.0403451 = phi i32 [ %353, %.lr.ph453.preheader ], [ %.1404, %.lr.ph453 ]
  %.0408450 = phi double [ %350, %.lr.ph453.preheader ], [ %.1409, %.lr.ph453 ]
  %355 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv472
  %356 = load double, ptr %355, align 8
  %357 = fcmp ogt double %356, %.0408450
  %.1409 = select i1 %357, double %356, double %.0408450
  %358 = trunc nuw nsw i64 %indvars.iv472 to i32
  %.1404 = select i1 %357, i32 %358, i32 %.0403451
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !8

._crit_edge454:                                   ; preds = %.lr.ph453, %.lr.ph461
  %.0408.lcssa = phi double [ %350, %.lr.ph461 ], [ %.1409, %.lr.ph453 ]
  %.0403.lcssa = phi i32 [ %353, %.lr.ph461 ], [ %.1404, %.lr.ph453 ]
  %359 = zext i32 %.0403.lcssa to i64
  %.not432 = icmp eq i64 %348, %359
  br i1 %.not432, label %373, label %360

360:                                              ; preds = %._crit_edge454
  %361 = sext i32 %.0403.lcssa to i64
  %362 = getelementptr inbounds double, ptr %30, i64 %361
  store double %350, ptr %362, align 8
  store double %.0408.lcssa, ptr %349, align 8
  %363 = load i32, ptr %23, align 4
  switch i32 %363, label %378 [
    i32 1, label %364
    i32 2, label %366
  ]

364:                                              ; preds = %360
  %365 = getelementptr inbounds i32, ptr %39, i64 %348
  store i32 %.0403.lcssa, ptr %365, align 4
  br label %378

366:                                              ; preds = %360
  %367 = mul nsw i64 %348, %345
  %gep = getelementptr double, ptr %invariant.gep, i64 %367
  %368 = mul nsw i32 %.0403.lcssa, %32
  %369 = sext i32 %368 to i64
  %gep457 = getelementptr double, ptr %invariant.gep, i64 %369
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep, ptr noundef nonnull %29, ptr noundef %gep457, ptr noundef nonnull %29)
  %gep482 = getelementptr double, ptr %invariant.gep481, i64 %348
  %370 = add nsw i32 %.0403.lcssa, %35
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %37, i64 %371
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep482, ptr noundef nonnull %8, ptr noundef %372, ptr noundef nonnull %8)
  %.pre478 = load i32, ptr %15, align 4
  br label %378

373:                                              ; preds = %._crit_edge454
  %374 = load i32, ptr %23, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = getelementptr inbounds i32, ptr %39, i64 %348
  store i32 %353, ptr %377, align 4
  br label %378

378:                                              ; preds = %360, %366, %364, %376, %373
  %379 = phi i32 [ %347, %360 ], [ %.pre478, %366 ], [ %347, %364 ], [ %347, %376 ], [ %347, %373 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %380 = sext i32 %379 to i64
  %.not429.not = icmp slt i64 %indvars.iv470, %380
  br i1 %.not429.not, label %.lr.ph461, label %._crit_edge462, !llvm.loop !9

._crit_edge462:                                   ; preds = %378, %343
  %381 = load i32, ptr %23, align 4
  %.fr = freeze i32 %381
  switch i32 %.fr, label %.thread [
    i32 1, label %382
    i32 2, label %switch.early.test
  ]

382:                                              ; preds = %._crit_edge462
  switch i8 %41, label %387 [
    i8 117, label %383
    i8 85, label %383
  ]

383:                                              ; preds = %382, %382
  %384 = load i32, ptr %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %39, i64 %385
  store i32 1, ptr %386, align 4
  br label %.thread

387:                                              ; preds = %382
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %39, i64 %389
  store i32 0, ptr %390, align 4
  br label %.thread

switch.early.test:                                ; preds = %._crit_edge462
  switch i8 %41, label %391 [
    i8 117, label %.thread
    i8 85, label %.thread
  ]

391:                                              ; preds = %switch.early.test
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %40, i64 %393
  call void @dlasr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %394, ptr noundef %5, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %282, %._crit_edge462, %387, %383, %switch.early.test, %switch.early.test, %391, %153, %45, %14, %65
  ret void
}

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @dlasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
