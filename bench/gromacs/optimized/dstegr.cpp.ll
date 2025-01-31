; ModuleID = 'bench/gromacs/original/dstegr.cpp.ll'
source_filename = "bench/gromacs/original/dstegr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: mustprogress uwtable
define void @dstegr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store i32 1, ptr %23, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = load i32, ptr %13, align 4
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds double, ptr %12, i64 %32
  %34 = getelementptr inbounds i8, ptr %14, i64 -4
  %35 = getelementptr inbounds i8, ptr %15, i64 -8
  %36 = getelementptr inbounds i8, ptr %17, i64 -4
  %37 = load i8, ptr %0, align 1
  %38 = load i8, ptr %1, align 1
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %18, align 4
  %43 = icmp eq i32 %42, -1
  br label %44

44:                                               ; preds = %41, %20
  %45 = phi i1 [ true, %20 ], [ %43, %41 ]
  %46 = load i32, ptr %2, align 4
  %47 = mul nsw i32 %46, 17
  %48 = mul nsw i32 %46, 10
  store i32 0, ptr %19, align 4
  switch i8 %37, label %49 [
    i8 118, label %51
    i8 86, label %51
  ]

49:                                               ; preds = %44
  %50 = load i8, ptr %0, align 1
  switch i8 %50, label %.thread277.sink.split [
    i8 78, label %51
    i8 110, label %51
  ]

51:                                               ; preds = %49, %49, %44, %44
  switch i8 %38, label %.thread277.sink.split [
    i8 118, label %52
    i8 105, label %52
    i8 97, label %52
    i8 86, label %52
    i8 73, label %52
    i8 65, label %52
  ]

52:                                               ; preds = %51, %51, %51, %51, %51, %51
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread277.sink.split, label %55

55:                                               ; preds = %52
  switch i8 %38, label %71 [
    i8 118, label %56
    i8 86, label %56
    i8 105, label %62
    i8 73, label %62
  ]

56:                                               ; preds = %55, %55
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %56
  %58 = load double, ptr %6, align 8
  %59 = load double, ptr %5, align 8
  %60 = fcmp ugt double %58, %59
  br i1 %60, label %61, label %.thread277.sink.split

61:                                               ; preds = %57, %56
  %cond = icmp eq i8 %38, 105
  br i1 %cond, label %62, label %71

62:                                               ; preds = %61, %55, %55
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 1
  %65 = icmp samesign ugt i32 %63, %53
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %.thread277.sink.split, label %66

66:                                               ; preds = %62
  switch i8 %38, label %71 [
    i8 105, label %67
    i8 73, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %68, %63
  %70 = icmp samesign ugt i32 %68, %53
  %or.cond281 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond281, label %.thread277.sink.split, label %71

71:                                               ; preds = %61, %67, %55, %66
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.thread277.sink.split, label %74

74:                                               ; preds = %71
  switch i8 %37, label %77 [
    i8 118, label %75
    i8 86, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = icmp samesign ult i32 %72, %53
  br i1 %76, label %.thread277.sink.split, label %77

77:                                               ; preds = %74, %75
  %78 = load i32, ptr %16, align 4
  %79 = icmp sge i32 %78, %47
  %or.cond5 = select i1 %79, i1 true, i1 %45
  br i1 %or.cond5, label %80, label %.thread277.sink.split

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4
  %82 = icmp sge i32 %81, %48
  %or.cond7 = select i1 %82, i1 true, i1 %45
  br i1 %or.cond7, label %.thread, label %.thread277.sink.split

.thread:                                          ; preds = %80
  %83 = sitofp i32 %47 to double
  store double %83, ptr %15, align 8
  store i32 %48, ptr %17, align 4
  %.pr276.pr = load i32, ptr %19, align 4
  %.not267 = icmp ne i32 %.pr276.pr, 0
  %brmerge = select i1 %.not267, i1 true, i1 %45
  br i1 %brmerge, label %.thread277, label %84

.thread277.sink.split:                            ; preds = %80, %77, %71, %75, %67, %62, %57, %52, %51, %49
  %.sink = phi i32 [ -1, %49 ], [ -2, %51 ], [ -3, %52 ], [ -7, %57 ], [ -8, %62 ], [ -9, %67 ], [ -14, %75 ], [ -14, %71 ], [ -17, %77 ], [ -19, %80 ]
  store i32 %.sink, ptr %19, align 4
  br label %.thread277

84:                                               ; preds = %.thread
  store i32 0, ptr %10, align 4
  %85 = load i32, ptr %2, align 4
  switch i32 %85, label %99 [
    i32 0, label %.thread277
    i32 1, label %86
  ]

86:                                               ; preds = %84
  %87 = add nsw i8 %38, -65
  %88 = tail call i8 @llvm.fshl.i8(i8 %87, i8 %87, i8 5)
  switch i8 %88, label %89 [
    i8 5, label %.sink.split
    i8 4, label %.sink.split
    i8 1, label %.sink.split
    i8 0, label %.sink.split
  ]

89:                                               ; preds = %86
  %90 = load double, ptr %5, align 8
  %91 = load double, ptr %3, align 8
  %92 = fcmp olt double %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load double, ptr %6, align 8
  %95 = fcmp ult double %94, %91
  br i1 %95, label %97, label %.sink.split

.sink.split:                                      ; preds = %93, %86, %86, %86, %86
  store i32 1, ptr %10, align 4
  %96 = load double, ptr %3, align 8
  store double %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %.sink.split, %89, %93
  switch i8 %37, label %.thread277 [
    i8 118, label %98
    i8 86, label %98
  ]

98:                                               ; preds = %97, %97
  store double 1.000000e+00, ptr %12, align 8
  br label %.thread277

99:                                               ; preds = %84
  store double 0x5E3FFFFFFFFFFFFF, ptr %22, align 8
  store double 1.000000e+00, ptr %25, align 8
  %100 = tail call double @dlanst_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = fcmp olt double %100, 0x21A0000000000000
  %or.cond274 = and i1 %101, %102
  br i1 %or.cond274, label %.sink.split329, label %103

103:                                              ; preds = %99
  %104 = fcmp ogt double %100, 0x4FE6A09E667F3BCC
  br i1 %104, label %.sink.split329, label %107

.sink.split329:                                   ; preds = %103, %99
  %.sink331 = phi double [ 0x21A0000000000000, %99 ], [ 0x4FE6A09E667F3BCC, %103 ]
  %105 = fdiv double %.sink331, %100
  store double %105, ptr %25, align 8
  %106 = fadd double %105, -1.000000e+00
  br label %107

107:                                              ; preds = %.sink.split329, %103
  %108 = phi double [ 0.000000e+00, %103 ], [ %106, %.sink.split329 ]
  %109 = tail call noundef double @llvm.fabs.f64(double %108)
  %110 = fcmp ogt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %23)
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %21, align 4
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %23)
  %114 = load double, ptr %25, align 8
  %115 = fmul double %100, %114
  br label %116

116:                                              ; preds = %111, %107
  %.0252 = phi double [ %115, %111 ], [ %100, %107 ]
  %117 = load i32, ptr %2, align 4
  %118 = shl i32 %117, 1
  %119 = or disjoint i32 %118, 1
  %120 = mul nsw i32 %117, 3
  %121 = fmul double %.0252, 0x3CB0000000000000
  store double %121, ptr %27, align 8
  %122 = sext i32 %117 to i64
  %123 = getelementptr i32, ptr %36, i64 %122
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds i32, ptr %36, i64 %125
  %127 = getelementptr inbounds double, ptr %35, i64 %125
  %128 = sext i32 %120 to i64
  %129 = getelementptr i32, ptr %36, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  call void @dlarrex_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %124, ptr noundef nonnull %126, ptr noundef nonnull %15, ptr noundef nonnull %127, ptr noundef %130, ptr noundef nonnull %26)
  %131 = load i32, ptr %26, align 4
  %.not268 = icmp eq i32 %131, 0
  br i1 %.not268, label %133, label %132

132:                                              ; preds = %116
  store i32 1, ptr %19, align 4
  br label %.thread277

133:                                              ; preds = %116
  switch i8 %37, label %143 [
    i8 118, label %134
    i8 86, label %134
  ]

134:                                              ; preds = %133, %133
  %135 = load double, ptr %9, align 8
  store double %135, ptr %22, align 8
  %136 = load i32, ptr %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, 0x3CB0000000000000
  %139 = fcmp ogt double %135, %138
  %140 = select i1 %139, double %135, double %138
  store double %140, ptr %24, align 8
  call void @dlarrvx_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %124, ptr noundef nonnull %126, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %127, ptr noundef %130, ptr noundef nonnull %26)
  %141 = load i32, ptr %26, align 4
  %.not269 = icmp eq i32 %141, 0
  br i1 %.not269, label %143, label %142

142:                                              ; preds = %134
  store i32 2, ptr %19, align 4
  br label %.thread277

143:                                              ; preds = %133, %134
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %21, align 4
  %.not270282 = icmp slt i32 %144, 1
  br i1 %.not270282, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %143
  %145 = add nuw i32 %144, 1
  %wide.trip.count = zext i32 %145 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  %147 = add i32 %117, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %36, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %36, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %29, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %158 = load double, ptr %157, align 8
  %159 = fadd double %156, %158
  store double %159, ptr %157, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %143
  %160 = load double, ptr %25, align 8
  %161 = fadd double %160, -1.000000e+00
  %162 = call noundef double @llvm.fabs.f64(double %161)
  %163 = fcmp ogt double %162, 0x3CB0000000000000
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge
  %165 = fdiv double 1.000000e+00, %160
  store double %165, ptr %22, align 8
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %23)
  br label %166

166:                                              ; preds = %164, %._crit_edge
  %167 = load i32, ptr %28, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %21, align 4
  %invariant.gep = getelementptr i8, ptr %33, i64 8
  %invariant.gep294 = getelementptr i8, ptr %14, i64 -8
  %.not271296 = icmp slt i32 %170, 2
  br i1 %.not271296, label %.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %169
  switch i8 %37, label %.lr.ph299.split.preheader [
    i8 118, label %.lr.ph299.split.us
    i8 86, label %.lr.ph299.split.us
  ]

.lr.ph299.split.preheader:                        ; preds = %.lr.ph299
  %172 = sext i32 %171 to i64
  br label %.lr.ph299.split

.lr.ph299.split.us:                               ; preds = %.lr.ph299, %.lr.ph299
  %173 = sext i32 %31 to i64
  br label %174

174:                                              ; preds = %._crit_edge290.us.thread, %.lr.ph299.split.us
  %175 = phi i32 [ %201, %._crit_edge290.us.thread ], [ %171, %.lr.ph299.split.us ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %._crit_edge290.us.thread ], [ 1, %.lr.ph299.split.us ]
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %._crit_edge290.us.thread ], [ 2, %.lr.ph299.split.us ]
  %176 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv308
  %177 = load double, ptr %176, align 8
  %178 = load i32, ptr %10, align 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %179 = sext i32 %178 to i64
  %.not272284.us.not = icmp slt i64 %indvars.iv308, %179
  br i1 %.not272284.us.not, label %.lr.ph289.us.preheader, label %._crit_edge290.us.thread

.lr.ph289.us.preheader:                           ; preds = %174
  %180 = add i32 %178, 1
  br label %.lr.ph289.us

.lr.ph289.us:                                     ; preds = %.lr.ph289.us.preheader, %.lr.ph289.us
  %indvars.iv304 = phi i64 [ %indvars.iv302, %.lr.ph289.us.preheader ], [ %indvars.iv.next305, %.lr.ph289.us ]
  %.0287.us = phi i32 [ 0, %.lr.ph289.us.preheader ], [ %.1.us, %.lr.ph289.us ]
  %.0250285.us = phi double [ %177, %.lr.ph289.us.preheader ], [ %.1251.us, %.lr.ph289.us ]
  %181 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv304
  %182 = load double, ptr %181, align 8
  %183 = fcmp olt double %182, %.0250285.us
  %.1251.us = select i1 %183, double %182, double %.0250285.us
  %184 = trunc nuw i64 %indvars.iv304 to i32
  %.1.us = select i1 %183, i32 %184, i32 %.0287.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next305 to i32
  %exitcond307.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond307.not, label %._crit_edge290.us, label %.lr.ph289.us, !llvm.loop !6

._crit_edge290.us:                                ; preds = %.lr.ph289.us
  %.not273.us = icmp eq i32 %.1.us, 0
  br i1 %.not273.us, label %._crit_edge290.us.thread, label %185

185:                                              ; preds = %._crit_edge290.us
  %186 = sext i32 %.1.us to i64
  %187 = getelementptr inbounds double, ptr %30, i64 %186
  store double %177, ptr %187, align 8
  store double %.1251.us, ptr %176, align 8
  %188 = mul nsw i32 %.1.us, %31
  %189 = sext i32 %188 to i64
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %189
  %190 = mul nsw i64 %indvars.iv308, %173
  %gep293.us = getelementptr double, ptr %invariant.gep, i64 %190
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep.us, ptr noundef nonnull %23, ptr noundef %gep293.us, ptr noundef nonnull %23)
  %191 = shl i32 %.1.us, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr i32, ptr %34, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4
  %sext = shl i64 %indvars.iv308, 33
  %196 = ashr exact i64 %sext, 30
  %gep295.us = getelementptr i8, ptr %invariant.gep294, i64 %196
  %197 = load i32, ptr %gep295.us, align 4
  store i32 %197, ptr %194, align 4
  store i32 %195, ptr %gep295.us, align 4
  %198 = load i32, ptr %193, align 4
  %.idx = shl nuw i64 %indvars.iv308, 3
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %193, align 4
  store i32 %198, ptr %199, align 4
  %.pre = load i32, ptr %21, align 4
  br label %._crit_edge290.us.thread

._crit_edge290.us.thread:                         ; preds = %174, %185, %._crit_edge290.us
  %201 = phi i32 [ %.pre, %185 ], [ %175, %._crit_edge290.us ], [ %175, %174 ]
  %202 = sext i32 %201 to i64
  %.not271.us.not = icmp slt i64 %indvars.iv308, %202
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  br i1 %.not271.us.not, label %174, label %.loopexit, !llvm.loop !7

.lr.ph299.split:                                  ; preds = %.lr.ph299.split.preheader, %._crit_edge290.thread
  %indvars.iv318 = phi i64 [ 1, %.lr.ph299.split.preheader ], [ %indvars.iv.next319, %._crit_edge290.thread ]
  %indvars.iv311 = phi i64 [ 2, %.lr.ph299.split.preheader ], [ %indvars.iv.next312, %._crit_edge290.thread ]
  %203 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv318
  %204 = load double, ptr %203, align 8
  %205 = load i32, ptr %10, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %206 = sext i32 %205 to i64
  %.not272284.not = icmp slt i64 %indvars.iv318, %206
  br i1 %.not272284.not, label %.lr.ph289.preheader, label %._crit_edge290.thread

.lr.ph289.preheader:                              ; preds = %.lr.ph299.split
  %207 = add i32 %205, 1
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv313 = phi i64 [ %indvars.iv311, %.lr.ph289.preheader ], [ %indvars.iv.next314, %.lr.ph289 ]
  %.0287 = phi i32 [ 0, %.lr.ph289.preheader ], [ %.1, %.lr.ph289 ]
  %.0250285 = phi double [ %204, %.lr.ph289.preheader ], [ %.1251, %.lr.ph289 ]
  %208 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv313
  %209 = load double, ptr %208, align 8
  %210 = fcmp olt double %209, %.0250285
  %.1251 = select i1 %210, double %209, double %.0250285
  %211 = trunc nuw i64 %indvars.iv313 to i32
  %.1 = select i1 %210, i32 %211, i32 %.0287
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %lftr.wideiv316 = trunc i64 %indvars.iv.next314 to i32
  %exitcond317.not = icmp eq i32 %207, %lftr.wideiv316
  br i1 %exitcond317.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !6

._crit_edge290:                                   ; preds = %.lr.ph289
  %.not273 = icmp eq i32 %.1, 0
  br i1 %.not273, label %._crit_edge290.thread, label %212

212:                                              ; preds = %._crit_edge290
  %213 = sext i32 %.1 to i64
  %214 = getelementptr inbounds double, ptr %30, i64 %213
  store double %204, ptr %214, align 8
  store double %.1251, ptr %203, align 8
  br label %._crit_edge290.thread

._crit_edge290.thread:                            ; preds = %.lr.ph299.split, %212, %._crit_edge290
  %.not271.not = icmp slt i64 %indvars.iv318, %172
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  br i1 %.not271.not, label %.lr.ph299.split, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge290.us.thread, %._crit_edge290.thread, %169, %166
  store double %83, ptr %15, align 8
  store i32 %48, ptr %17, align 4
  br label %.thread277

.thread277:                                       ; preds = %.thread, %.thread277.sink.split, %97, %84, %98, %.loopexit, %142, %132
  ret void
}

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrex_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarrvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
