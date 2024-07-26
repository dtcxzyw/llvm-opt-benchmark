; ModuleID = 'bench/gromacs/original/dbdsdc.cpp.ll'
source_filename = "bench/gromacs/original/dbdsdc.cpp.ll"
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
define void @dbdsdc_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
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
    i8 110, label %43
    i8 78, label %43
    i8 112, label %44
    i8 80, label %44
    i8 105, label %45
    i8 73, label %45
  ]

43:                                               ; preds = %14, %14
  store i32 0, ptr %23, align 4
  br label %46

44:                                               ; preds = %14, %14
  store i32 1, ptr %23, align 4
  br label %46

45:                                               ; preds = %14, %14
  store i32 2, ptr %23, align 4
  br label %46

46:                                               ; preds = %45, %44, %43
  %47 = phi i1 [ false, %45 ], [ true, %44 ], [ false, %43 ]
  %48 = phi i32 [ 2, %45 ], [ 1, %44 ], [ 0, %43 ]
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  switch i32 %48, label %67 [
    i32 1, label %54
    i32 2, label %63
  ]

54:                                               ; preds = %53
  %55 = load double, ptr %3, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = select i1 %56, double 1.000000e+00, double -1.000000e+00
  store double %57, ptr %9, align 8
  %58 = load i32, ptr %2, align 4
  %59 = mul nsw i32 %58, 25
  %60 = sext i32 %59 to i64
  %61 = getelementptr double, ptr %38, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  br label %.sink.split

63:                                               ; preds = %53
  %64 = load double, ptr %3, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  %66 = select i1 %65, double 1.000000e+00, double -1.000000e+00
  store double %66, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %54, %63
  %.sink = phi ptr [ %7, %63 ], [ %62, %54 ]
  store double 1.000000e+00, ptr %.sink, align 8
  br label %67

67:                                               ; preds = %.sink.split, %53
  %68 = load double, ptr %3, align 8
  %69 = tail call noundef double @llvm.fabs.f64(double %68)
  store double %69, ptr %3, align 8
  br label %.thread

70:                                               ; preds = %51
  %71 = add nsw i32 %49, -1
  store i32 %71, ptr %19, align 4
  br i1 %47, label %72, label %78

72:                                               ; preds = %70
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %29, ptr noundef %9, ptr noundef nonnull %29)
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %15, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr double, ptr %38, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %77, ptr noundef nonnull %29)
  br label %78

78:                                               ; preds = %72, %70
  switch i8 %41, label %79 [
    i8 117, label %.loopexit
    i8 85, label %.loopexit
  ]

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4
  %81 = shl i32 %80, 1
  %82 = add nsw i32 %81, -1
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %15, align 4
  %.not436 = icmp slt i32 %80, 2
  br i1 %.not436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 1, %79 ]
  %84 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %85 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16)
  %86 = load double, ptr %16, align 8
  store double %86, ptr %84, align 8
  %87 = load double, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr double, ptr %3, i64 %indvars.iv
  %89 = load double, ptr %88, align 8
  %90 = fmul double %87, %89
  store double %90, ptr %85, align 8
  %91 = load double, ptr %17, align 8
  %92 = load double, ptr %88, align 8
  %93 = fmul double %91, %92
  store double %93, ptr %88, align 8
  %94 = load i32, ptr %23, align 4
  switch i32 %94, label %115 [
    i32 1, label %95
    i32 2, label %105
  ]

95:                                               ; preds = %.lr.ph
  %96 = load i32, ptr %2, align 4
  %97 = shl i32 %96, 1
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %38, i64 %100
  store double %91, ptr %101, align 8
  %102 = load i32, ptr %2, align 4
  %103 = mul nsw i32 %102, 3
  %104 = add nsw i32 %103, %98
  br label %.sink.split481

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds double, ptr %40, i64 %indvars.iv
  store double %91, ptr %106, align 8
  %107 = fneg double %87
  %108 = load i32, ptr %19, align 4
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = add nsw i32 %108, %109
  br label %.sink.split481

.sink.split481:                                   ; preds = %105, %95
  %.sink486 = phi i32 [ %104, %95 ], [ %110, %105 ]
  %111 = phi ptr [ %9, %95 ], [ %11, %105 ]
  %.sink482 = phi double [ %87, %95 ], [ %107, %105 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = sext i32 %.sink486 to i64
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  store double %.sink482, ptr %114, align 8
  br label %115

115:                                              ; preds = %.sink.split481, %.lr.ph
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %.not.not = icmp slt i64 %indvars.iv, %117
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %115, %79, %78, %78
  %.0391 = phi i32 [ 3, %78 ], [ 3, %78 ], [ 5, %79 ], [ 5, %115 ]
  %.0 = phi i32 [ 1, %78 ], [ 1, %78 ], [ %82, %79 ], [ %82, %115 ]
  %118 = load i32, ptr %23, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %.loopexit
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds double, ptr %40, i64 %121
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %122, ptr noundef nonnull %13)
  br label %thread-pre-split

123:                                              ; preds = %.loopexit
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %25, align 4
  %.not425 = icmp sgt i32 %124, %125
  br i1 %.not425, label %152, label %126

126:                                              ; preds = %123
  switch i32 %118, label %345 [
    i32 2, label %127
    i32 1, label %130
  ]

127:                                              ; preds = %126
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  %128 = sext i32 %.0 to i64
  %129 = getelementptr inbounds double, ptr %40, i64 %128
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %129, ptr noundef nonnull %13)
  br label %thread-pre-split

130:                                              ; preds = %126
  %131 = add nsw i32 %124, 1
  %132 = add nsw i32 %.0391, -1
  %133 = mul nsw i32 %124, %132
  %134 = or disjoint i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %38, i64 %135
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %136, ptr noundef nonnull %2)
  %137 = load i32, ptr %2, align 4
  %138 = mul nsw i32 %137, %132
  %139 = add nsw i32 %138, %131
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %38, i64 %140
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %141, ptr noundef nonnull %2)
  %142 = load i32, ptr %2, align 4
  %143 = mul nsw i32 %142, %132
  %144 = add nsw i32 %143, %131
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %38, i64 %145
  %147 = or disjoint i32 %143, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %38, i64 %148
  %150 = sext i32 %.0 to i64
  %151 = getelementptr inbounds double, ptr %40, i64 %150
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %146, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull %2, ptr noundef nonnull %149, ptr noundef nonnull %2, ptr noundef nonnull %151, ptr noundef nonnull %13)
  br label %thread-pre-split

152:                                              ; preds = %123
  %153 = icmp eq i32 %118, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %6)
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %8)
  br label %155

155:                                              ; preds = %154, %152
  %156 = call double @dlanst_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store double %156, ptr %24, align 8
  %157 = call noundef double @llvm.fabs.f64(double %156)
  %158 = fcmp olt double %157, 0x10000000000000
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %155
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %160 = load i32, ptr %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %25, align 4
  %163 = add nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %161, %164
  %166 = call double @log(double noundef %165) #4
  %167 = load i32, ptr %23, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %184

169:                                              ; preds = %159
  %170 = load i32, ptr %25, align 4
  %171 = add nsw i32 %170, 1
  %172 = fdiv double %166, 0x3FE62E42FEFA39EF
  %173 = fptosi double %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = shl nsw i32 %171, 1
  %176 = add nsw i32 %175, %174
  %177 = shl i32 %174, 1
  %178 = add nsw i32 %176, %177
  %179 = add nsw i32 %178, %174
  %180 = add nsw i32 %179, 1
  %181 = add nsw i32 %179, 2
  %182 = add nsw i32 %181, %177
  %183 = add nsw i32 %173, 4
  br label %184

184:                                              ; preds = %169, %159
  %.0407 = phi i32 [ %178, %169 ], [ 0, %159 ]
  %.0406 = phi i32 [ %179, %169 ], [ 0, %159 ]
  %.0402 = phi i32 [ %180, %169 ], [ 0, %159 ]
  %.0401 = phi i32 [ 1, %169 ], [ 0, %159 ]
  %.0400 = phi i32 [ %171, %169 ], [ 0, %159 ]
  %.0399 = phi i32 [ %175, %169 ], [ 0, %159 ]
  %.0398 = phi i32 [ %176, %169 ], [ 0, %159 ]
  %.0397 = phi i32 [ 3, %169 ], [ 0, %159 ]
  %.0396 = phi i32 [ %181, %169 ], [ 0, %159 ]
  %.0394 = phi i32 [ %183, %169 ], [ 0, %159 ]
  %.0393 = phi i32 [ %182, %169 ], [ 0, %159 ]
  %.0392 = phi i32 [ 2, %169 ], [ 0, %159 ]
  %185 = load i32, ptr %2, align 4
  %.not426438 = icmp slt i32 %185, 1
  br i1 %.not426438, label %._crit_edge, label %.lr.ph440.preheader

.lr.ph440.preheader:                              ; preds = %184
  %186 = add nuw i32 %185, 1
  %wide.trip.count = zext i32 %186 to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %194
  %indvars.iv464 = phi i64 [ 1, %.lr.ph440.preheader ], [ %indvars.iv.next465, %194 ]
  %187 = getelementptr inbounds double, ptr %30, i64 %indvars.iv464
  %188 = load double, ptr %187, align 8
  %189 = call noundef double @llvm.fabs.f64(double %188)
  %190 = fcmp olt double %189, 0x3CB0000000000000
  br i1 %190, label %191, label %194

191:                                              ; preds = %.lr.ph440
  %192 = fcmp ogt double %188, 0.000000e+00
  %193 = select i1 %192, double 0x3CB0000000000000, double 0xBCB0000000000000
  store double %193, ptr %187, align 8
  br label %194

194:                                              ; preds = %.lr.ph440, %191
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph440, !llvm.loop !6

._crit_edge:                                      ; preds = %194, %184
  store i32 0, ptr %21, align 4
  %195 = load i32, ptr %19, align 4
  store i32 %195, ptr %15, align 4
  %.not427441 = icmp slt i32 %195, 1
  br i1 %.not427441, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %._crit_edge
  %196 = add i32 %32, 1
  %197 = add i32 %35, 1
  %198 = add nsw i32 %.0391, -2
  %199 = add nuw nsw i32 %198, %.0401
  %200 = add i32 %198, %.0400
  %201 = add i32 %198, %.0399
  %202 = add i32 %198, %.0398
  %203 = add i32 %198, %.0407
  %204 = add i32 %198, %.0396
  %205 = add i32 %198, %.0393
  %206 = add i32 %198, %.0406
  %207 = add i32 %198, %.0402
  %208 = sext i32 %.0 to i64
  %209 = getelementptr inbounds double, ptr %40, i64 %208
  br label %210

210:                                              ; preds = %.lr.ph446, %342
  %211 = phi i32 [ %195, %.lr.ph446 ], [ %343, %342 ]
  %indvars.iv467 = phi i64 [ 1, %.lr.ph446 ], [ %indvars.iv.next468.pre-phi, %342 ]
  %.0395.neg444 = phi i32 [ -1, %.lr.ph446 ], [ %.0395.neg, %342 ]
  %.0395443 = phi i32 [ 1, %.lr.ph446 ], [ %.1, %342 ]
  %212 = getelementptr inbounds double, ptr %31, i64 %indvars.iv467
  %213 = load double, ptr %212, align 8
  %214 = call noundef double @llvm.fabs.f64(double %213)
  %215 = fcmp olt double %214, 0x3CB0000000000000
  %216 = load i32, ptr %19, align 4
  %217 = zext i32 %216 to i64
  %218 = icmp eq i64 %indvars.iv467, %217
  %or.cond = select i1 %215, i1 true, i1 %218
  br i1 %or.cond, label %219, label %._crit_edge479

._crit_edge479:                                   ; preds = %210
  %.pre480 = add nuw nsw i64 %indvars.iv467, 1
  br label %342

219:                                              ; preds = %210
  %220 = sext i32 %216 to i64
  %221 = icmp slt i64 %indvars.iv467, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = trunc i64 %indvars.iv467 to i32
  %224 = add i32 %223, 1
  %225 = add i32 %224, %.0395.neg444
  store i32 %225, ptr %22, align 4
  br label %271

226:                                              ; preds = %219
  %227 = fcmp ult double %214, 0x3CB0000000000000
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %2, align 4
  %230 = add i32 %.0395.neg444, 1
  %231 = add i32 %230, %229
  store i32 %231, ptr %22, align 4
  br label %271

232:                                              ; preds = %226
  %233 = trunc i64 %indvars.iv467 to i32
  %234 = add i32 %233, 1
  %235 = add i32 %234, %.0395.neg444
  store i32 %235, ptr %22, align 4
  %236 = load i32, ptr %23, align 4
  switch i32 %236, label %265 [
    i32 2, label %237
    i32 1, label %249
  ]

237:                                              ; preds = %232
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %30, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = fcmp ogt double %241, 0.000000e+00
  %243 = select i1 %242, double 1.000000e+00, double -1.000000e+00
  %244 = mul i32 %238, %196
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %34, i64 %245
  store double %243, ptr %246, align 8
  %247 = load i32, ptr %2, align 4
  %248 = mul i32 %247, %197
  br label %.sink.split487

249:                                              ; preds = %232
  %250 = load i32, ptr %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %30, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fcmp ogt double %253, 0.000000e+00
  %255 = select i1 %254, double 1.000000e+00, double -1.000000e+00
  %256 = mul i32 %250, %.0391
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %38, i64 %257
  store double %255, ptr %258, align 8
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %25, align 4
  %261 = add nsw i32 %260, %.0391
  %262 = mul i32 %261, %259
  br label %.sink.split487

.sink.split487:                                   ; preds = %237, %249
  %.sink491 = phi i32 [ %262, %249 ], [ %248, %237 ]
  %.sink489 = phi ptr [ %38, %249 ], [ %37, %237 ]
  %263 = sext i32 %.sink491 to i64
  %264 = getelementptr inbounds double, ptr %.sink489, i64 %263
  store double 1.000000e+00, ptr %264, align 8
  br label %265

265:                                              ; preds = %.sink.split487, %232
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %30, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = call noundef double @llvm.fabs.f64(double %269)
  store double %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %228, %265, %222
  %272 = load i32, ptr %23, align 4
  %273 = icmp eq i32 %272, 2
  %274 = sext i32 %.0395443 to i64
  %275 = getelementptr inbounds double, ptr %30, i64 %274
  %276 = getelementptr inbounds double, ptr %31, i64 %274
  br i1 %273, label %277, label %284

277:                                              ; preds = %271
  %278 = mul i32 %.0395443, %196
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %34, i64 %279
  %281 = mul i32 %.0395443, %197
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %37, i64 %282
  call void @dlasd0_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef %280, ptr noundef nonnull %6, ptr noundef %283, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %209, ptr noundef nonnull %13)
  br label %339

284:                                              ; preds = %271
  %285 = load i32, ptr %2, align 4
  %286 = mul nsw i32 %285, %199
  %287 = add nsw i32 %286, %.0395443
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %38, i64 %288
  %290 = mul nsw i32 %285, %200
  %291 = add nsw i32 %290, %.0395443
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %38, i64 %292
  %294 = mul nuw nsw i32 %285, %.0401
  %295 = add nsw i32 %294, %.0395443
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %39, i64 %296
  %298 = mul nsw i32 %285, %201
  %299 = add nsw i32 %298, %.0395443
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %38, i64 %300
  %302 = mul nsw i32 %285, %202
  %303 = add nsw i32 %302, %.0395443
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %38, i64 %304
  %306 = mul nsw i32 %285, %203
  %307 = add nsw i32 %306, %.0395443
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %38, i64 %308
  %310 = mul nsw i32 %285, %204
  %311 = add nsw i32 %310, %.0395443
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %38, i64 %312
  %314 = mul nsw i32 %285, %.0392
  %315 = add nsw i32 %314, %.0395443
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %39, i64 %316
  %318 = mul nsw i32 %285, %.0394
  %319 = add nsw i32 %318, %.0395443
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %39, i64 %320
  %322 = mul nsw i32 %285, %.0397
  %323 = add nsw i32 %322, %.0395443
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %39, i64 %324
  %326 = mul nsw i32 %285, %205
  %327 = add nsw i32 %326, %.0395443
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %38, i64 %328
  %330 = mul nsw i32 %285, %206
  %331 = add nsw i32 %330, %.0395443
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %38, i64 %332
  %334 = mul nsw i32 %285, %207
  %335 = add nsw i32 %334, %.0395443
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %38, i64 %336
  call void @dlasda_(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull %289, ptr noundef nonnull %2, ptr noundef nonnull %293, ptr noundef nonnull %297, ptr noundef nonnull %301, ptr noundef nonnull %305, ptr noundef nonnull %309, ptr noundef nonnull %313, ptr noundef nonnull %317, ptr noundef nonnull %321, ptr noundef nonnull %2, ptr noundef nonnull %325, ptr noundef nonnull %329, ptr noundef nonnull %333, ptr noundef nonnull %337, ptr noundef nonnull %209, ptr noundef %12, ptr noundef nonnull %13)
  %338 = load i32, ptr %13, align 4
  %.not428 = icmp eq i32 %338, 0
  br i1 %.not428, label %339, label %.thread

339:                                              ; preds = %284, %277
  %340 = add nuw nsw i64 %indvars.iv467, 1
  %341 = trunc nuw i64 %340 to i32
  %.pre = load i32, ptr %15, align 4
  br label %342

342:                                              ; preds = %._crit_edge479, %339
  %indvars.iv.next468.pre-phi = phi i64 [ %.pre480, %._crit_edge479 ], [ %340, %339 ]
  %343 = phi i32 [ %211, %._crit_edge479 ], [ %.pre, %339 ]
  %.1 = phi i32 [ %.0395443, %._crit_edge479 ], [ %341, %339 ]
  %.0395.neg = sub i32 0, %.1
  %344 = sext i32 %343 to i64
  %.not427.not = icmp slt i64 %indvars.iv467, %344
  br i1 %.not427.not, label %210, label %._crit_edge447, !llvm.loop !7

._crit_edge447:                                   ; preds = %342, %._crit_edge
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %120, %._crit_edge447, %130, %127
  %.pr = load i32, ptr %2, align 4
  br label %345

345:                                              ; preds = %thread-pre-split, %126
  %346 = phi i32 [ %.pr, %thread-pre-split ], [ %124, %126 ]
  store i32 %346, ptr %15, align 4
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  %invariant.op = add i32 %35, -1
  %.not429458 = icmp slt i32 %346, 2
  br i1 %.not429458, label %._crit_edge462, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %345
  %347 = sext i32 %32 to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %382
  %348 = phi i32 [ %346, %.lr.ph461.preheader ], [ %383, %382 ]
  %indvars.iv470 = phi i64 [ 2, %.lr.ph461.preheader ], [ %indvars.iv.next471, %382 ]
  %349 = add nsw i64 %indvars.iv470, -1
  %350 = getelementptr inbounds double, ptr %30, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = load i32, ptr %2, align 4
  %353 = sext i32 %352 to i64
  %.not431448 = icmp sgt i64 %indvars.iv470, %353
  %354 = trunc nuw nsw i64 %349 to i32
  br i1 %.not431448, label %._crit_edge454, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %.lr.ph461
  %355 = add i32 %352, 1
  %wide.trip.count475 = zext i32 %355 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv472 = phi i64 [ %indvars.iv470, %.lr.ph453.preheader ], [ %indvars.iv.next473, %.lr.ph453 ]
  %.0403451 = phi i32 [ %354, %.lr.ph453.preheader ], [ %.1404, %.lr.ph453 ]
  %.0408450 = phi double [ %351, %.lr.ph453.preheader ], [ %.1409, %.lr.ph453 ]
  %356 = getelementptr inbounds double, ptr %30, i64 %indvars.iv472
  %357 = load double, ptr %356, align 8
  %358 = fcmp ogt double %357, %.0408450
  %.1409 = select i1 %358, double %357, double %.0408450
  %359 = trunc nuw nsw i64 %indvars.iv472 to i32
  %.1404 = select i1 %358, i32 %359, i32 %.0403451
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !8

._crit_edge454:                                   ; preds = %.lr.ph453, %.lr.ph461
  %.0408.lcssa = phi double [ %351, %.lr.ph461 ], [ %.1409, %.lr.ph453 ]
  %.0403.lcssa = phi i32 [ %354, %.lr.ph461 ], [ %.1404, %.lr.ph453 ]
  %360 = zext i32 %.0403.lcssa to i64
  %.not432 = icmp eq i64 %349, %360
  br i1 %.not432, label %377, label %361

361:                                              ; preds = %._crit_edge454
  %362 = sext i32 %.0403.lcssa to i64
  %363 = getelementptr inbounds double, ptr %30, i64 %362
  store double %351, ptr %363, align 8
  store double %.0408.lcssa, ptr %350, align 8
  %364 = load i32, ptr %23, align 4
  switch i32 %364, label %382 [
    i32 1, label %365
    i32 2, label %367
  ]

365:                                              ; preds = %361
  %366 = getelementptr inbounds i32, ptr %39, i64 %349
  store i32 %.0403.lcssa, ptr %366, align 4
  br label %382

367:                                              ; preds = %361
  %368 = mul nsw i64 %349, %347
  %gep = getelementptr double, ptr %invariant.gep, i64 %368
  %369 = mul nsw i32 %.0403.lcssa, %32
  %370 = sext i32 %369 to i64
  %gep457 = getelementptr double, ptr %invariant.gep, i64 %370
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep, ptr noundef nonnull %29, ptr noundef %gep457, ptr noundef nonnull %29)
  %371 = trunc nuw nsw i64 %indvars.iv470 to i32
  %.reass = add i32 %invariant.op, %371
  %372 = sext i32 %.reass to i64
  %373 = getelementptr inbounds double, ptr %37, i64 %372
  %374 = add nsw i32 %.0403.lcssa, %35
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %37, i64 %375
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %373, ptr noundef nonnull %8, ptr noundef %376, ptr noundef nonnull %8)
  %.pre478 = load i32, ptr %15, align 4
  br label %382

377:                                              ; preds = %._crit_edge454
  %378 = load i32, ptr %23, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = getelementptr inbounds i32, ptr %39, i64 %349
  store i32 %354, ptr %381, align 4
  br label %382

382:                                              ; preds = %361, %367, %365, %380, %377
  %383 = phi i32 [ %348, %361 ], [ %.pre478, %367 ], [ %348, %365 ], [ %348, %380 ], [ %348, %377 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %384 = sext i32 %383 to i64
  %.not429.not = icmp slt i64 %indvars.iv470, %384
  br i1 %.not429.not, label %.lr.ph461, label %._crit_edge462, !llvm.loop !9

._crit_edge462:                                   ; preds = %382, %345
  %385 = load i32, ptr %23, align 4
  %.fr = freeze i32 %385
  switch i32 %.fr, label %.thread [
    i32 1, label %386
    i32 2, label %switch.early.test
  ]

386:                                              ; preds = %._crit_edge462
  switch i8 %41, label %391 [
    i8 117, label %387
    i8 85, label %387
  ]

387:                                              ; preds = %386, %386
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %39, i64 %389
  store i32 1, ptr %390, align 4
  br label %.thread

391:                                              ; preds = %386
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %39, i64 %393
  store i32 0, ptr %394, align 4
  br label %.thread

switch.early.test:                                ; preds = %._crit_edge462
  switch i8 %41, label %395 [
    i8 117, label %.thread
    i8 85, label %.thread
  ]

395:                                              ; preds = %switch.early.test
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %40, i64 %397
  call void @dlasr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %398, ptr noundef %5, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %284, %._crit_edge462, %391, %387, %switch.early.test, %switch.early.test, %395, %155, %46, %14, %67
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
