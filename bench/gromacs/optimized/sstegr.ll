; ModuleID = 'bench/gromacs/original/sstegr.cpp.ll'
source_filename = "bench/gromacs/original/sstegr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: mustprogress uwtable
define void @sstegr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  store i32 1, ptr %23, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 -4
  %30 = getelementptr inbounds i8, ptr %11, i64 -4
  %31 = load i32, ptr %13, align 4
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds float, ptr %12, i64 %32
  %34 = getelementptr inbounds i8, ptr %14, i64 -4
  %35 = getelementptr inbounds i8, ptr %15, i64 -4
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
  switch i8 %50, label %.thread280.sink.split [
    i8 78, label %51
    i8 110, label %51
  ]

51:                                               ; preds = %49, %49, %44, %44
  switch i8 %38, label %.thread280.sink.split [
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
  br i1 %54, label %.thread280.sink.split, label %55

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
  %58 = load float, ptr %6, align 4
  %59 = load float, ptr %5, align 4
  %60 = fcmp ugt float %58, %59
  br i1 %60, label %61, label %.thread280.sink.split

61:                                               ; preds = %57, %56
  %cond = icmp eq i8 %38, 105
  br i1 %cond, label %62, label %71

62:                                               ; preds = %61, %55, %55
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 1
  %65 = icmp samesign ugt i32 %63, %53
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %.thread280.sink.split, label %66

66:                                               ; preds = %62
  switch i8 %38, label %71 [
    i8 105, label %67
    i8 73, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %68, %63
  %70 = icmp samesign ugt i32 %68, %53
  %or.cond284 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond284, label %.thread280.sink.split, label %71

71:                                               ; preds = %61, %67, %55, %66
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.thread280.sink.split, label %74

74:                                               ; preds = %71
  switch i8 %37, label %77 [
    i8 118, label %75
    i8 86, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = icmp samesign ult i32 %72, %53
  br i1 %76, label %.thread280.sink.split, label %77

77:                                               ; preds = %74, %75
  %78 = load i32, ptr %16, align 4
  %79 = icmp sge i32 %78, %47
  %or.cond5 = select i1 %79, i1 true, i1 %45
  br i1 %or.cond5, label %80, label %.thread280.sink.split

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4
  %82 = icmp sge i32 %81, %48
  %or.cond7 = select i1 %82, i1 true, i1 %45
  br i1 %or.cond7, label %.thread, label %.thread280.sink.split

.thread:                                          ; preds = %80
  %83 = sitofp i32 %47 to float
  store float %83, ptr %15, align 4
  store i32 %48, ptr %17, align 4
  %.pr279.pr = load i32, ptr %19, align 4
  %.not270 = icmp ne i32 %.pr279.pr, 0
  %brmerge = select i1 %.not270, i1 true, i1 %45
  br i1 %brmerge, label %.thread280, label %84

.thread280.sink.split:                            ; preds = %80, %77, %71, %75, %67, %62, %57, %52, %51, %49
  %.sink = phi i32 [ -1, %49 ], [ -2, %51 ], [ -3, %52 ], [ -7, %57 ], [ -8, %62 ], [ -9, %67 ], [ -14, %75 ], [ -14, %71 ], [ -17, %77 ], [ -19, %80 ]
  store i32 %.sink, ptr %19, align 4
  br label %.thread280

84:                                               ; preds = %.thread
  store i32 0, ptr %10, align 4
  %85 = load i32, ptr %2, align 4
  switch i32 %85, label %99 [
    i32 0, label %.thread280
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
  %90 = load float, ptr %5, align 4
  %91 = load float, ptr %3, align 4
  %92 = fcmp olt float %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load float, ptr %6, align 4
  %95 = fcmp ult float %94, %91
  br i1 %95, label %97, label %.sink.split

.sink.split:                                      ; preds = %93, %86, %86, %86, %86
  store i32 1, ptr %10, align 4
  %96 = load float, ptr %3, align 4
  store float %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %.sink.split, %89, %93
  switch i8 %37, label %.thread280 [
    i8 118, label %98
    i8 86, label %98
  ]

98:                                               ; preds = %97, %97
  store float 1.000000e+00, ptr %12, align 4
  br label %.thread280

99:                                               ; preds = %84
  store float 0x4326A09E40000000, ptr %22, align 4
  store float 1.000000e+00, ptr %25, align 4
  %100 = tail call float @slanst_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %101 = fcmp ogt float %100, 0.000000e+00
  %102 = fcmp olt float %100, 0x3CB6A09E80000000
  %or.cond277 = and i1 %101, %102
  br i1 %or.cond277, label %.sink.split332, label %103

103:                                              ; preds = %99
  %104 = fcmp ogt float %100, 0x41E6A09E60000000
  br i1 %104, label %.sink.split332, label %108

.sink.split332:                                   ; preds = %103, %99
  %.sink334 = phi float [ 0x3CB6A09E80000000, %99 ], [ 0x41E6A09E60000000, %103 ]
  %105 = fdiv float %.sink334, %100
  store float %105, ptr %25, align 4
  %106 = fpext float %105 to double
  %107 = fadd double %106, -1.000000e+00
  br label %108

108:                                              ; preds = %.sink.split332, %103
  %109 = phi double [ 0.000000e+00, %103 ], [ %107, %.sink.split332 ]
  %110 = tail call noundef double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 0x3E80000000000000
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %23)
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %21, align 4
  call void @sscal_(ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %23)
  %115 = load float, ptr %25, align 4
  %116 = fmul float %100, %115
  br label %117

117:                                              ; preds = %112, %108
  %.0252 = phi float [ %116, %112 ], [ %100, %108 ]
  %118 = load i32, ptr %2, align 4
  %119 = shl i32 %118, 1
  %120 = or disjoint i32 %119, 1
  %121 = mul nsw i32 %118, 3
  %122 = fmul float %.0252, 0x3E80000000000000
  store float %122, ptr %27, align 4
  %123 = sext i32 %118 to i64
  %124 = getelementptr i32, ptr %36, i64 %123
  %125 = getelementptr i8, ptr %124, i64 4
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds i32, ptr %36, i64 %126
  %128 = getelementptr inbounds float, ptr %35, i64 %126
  %129 = sext i32 %121 to i64
  %130 = getelementptr i32, ptr %36, i64 %129
  %131 = getelementptr i8, ptr %130, i64 4
  call void @slarrex_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %125, ptr noundef nonnull %127, ptr noundef nonnull %15, ptr noundef nonnull %128, ptr noundef %131, ptr noundef nonnull %26)
  %132 = load i32, ptr %26, align 4
  %.not271 = icmp eq i32 %132, 0
  br i1 %.not271, label %134, label %133

133:                                              ; preds = %117
  store i32 1, ptr %19, align 4
  br label %.thread280

134:                                              ; preds = %117
  switch i8 %37, label %144 [
    i8 118, label %135
    i8 86, label %135
  ]

135:                                              ; preds = %134, %134
  %136 = load float, ptr %9, align 4
  store float %136, ptr %22, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sitofp i32 %137 to float
  %139 = fmul float %138, 0x3E80000000000000
  %140 = fcmp ogt float %136, %139
  %141 = select i1 %140, float %136, float %139
  store float %141, ptr %24, align 4
  call void @slarrvx_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %125, ptr noundef nonnull %127, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %128, ptr noundef %131, ptr noundef nonnull %26)
  %142 = load i32, ptr %26, align 4
  %.not272 = icmp eq i32 %142, 0
  br i1 %.not272, label %144, label %143

143:                                              ; preds = %135
  store i32 2, ptr %19, align 4
  br label %.thread280

144:                                              ; preds = %134, %135
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %21, align 4
  %.not273285 = icmp slt i32 %145, 1
  br i1 %.not273285, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %144
  %146 = add nuw i32 %145, 1
  %wide.trip.count = zext i32 %146 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  %148 = add i32 %118, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %36, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %36, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %29, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %159 = load float, ptr %158, align 4
  %160 = fadd float %157, %159
  store float %160, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %144
  %161 = load float, ptr %25, align 4
  %162 = fpext float %161 to double
  %163 = fadd double %162, -1.000000e+00
  %164 = call noundef double @llvm.fabs.f64(double %163)
  %165 = fcmp ogt double %164, 0x3E80000000000000
  br i1 %165, label %166, label %168

166:                                              ; preds = %._crit_edge
  %167 = fdiv float 1.000000e+00, %161
  store float %167, ptr %22, align 4
  call void @sscal_(ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %23)
  br label %168

168:                                              ; preds = %166, %._crit_edge
  %169 = load i32, ptr %28, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %21, align 4
  %invariant.gep = getelementptr i8, ptr %33, i64 4
  %invariant.gep297 = getelementptr i8, ptr %14, i64 -8
  %.not274299 = icmp slt i32 %172, 2
  br i1 %.not274299, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %171
  switch i8 %37, label %.lr.ph302.split.preheader [
    i8 118, label %.lr.ph302.split.us
    i8 86, label %.lr.ph302.split.us
  ]

.lr.ph302.split.preheader:                        ; preds = %.lr.ph302
  %174 = sext i32 %173 to i64
  br label %.lr.ph302.split

.lr.ph302.split.us:                               ; preds = %.lr.ph302, %.lr.ph302
  %175 = sext i32 %31 to i64
  br label %176

176:                                              ; preds = %._crit_edge293.us.thread, %.lr.ph302.split.us
  %177 = phi i32 [ %203, %._crit_edge293.us.thread ], [ %173, %.lr.ph302.split.us ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %._crit_edge293.us.thread ], [ 1, %.lr.ph302.split.us ]
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %._crit_edge293.us.thread ], [ 2, %.lr.ph302.split.us ]
  %178 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv311
  %179 = load float, ptr %178, align 4
  %180 = load i32, ptr %10, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %181 = sext i32 %180 to i64
  %.not275287.us.not = icmp slt i64 %indvars.iv311, %181
  br i1 %.not275287.us.not, label %.lr.ph292.us.preheader, label %._crit_edge293.us.thread

.lr.ph292.us.preheader:                           ; preds = %176
  %182 = add i32 %180, 1
  br label %.lr.ph292.us

.lr.ph292.us:                                     ; preds = %.lr.ph292.us.preheader, %.lr.ph292.us
  %indvars.iv307 = phi i64 [ %indvars.iv305, %.lr.ph292.us.preheader ], [ %indvars.iv.next308, %.lr.ph292.us ]
  %.0290.us = phi i32 [ 0, %.lr.ph292.us.preheader ], [ %.1.us, %.lr.ph292.us ]
  %.0250288.us = phi float [ %179, %.lr.ph292.us.preheader ], [ %.1251.us, %.lr.ph292.us ]
  %183 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv307
  %184 = load float, ptr %183, align 4
  %185 = fcmp olt float %184, %.0250288.us
  %.1251.us = select i1 %185, float %184, float %.0250288.us
  %186 = trunc nuw i64 %indvars.iv307 to i32
  %.1.us = select i1 %185, i32 %186, i32 %.0290.us
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next308 to i32
  %exitcond310.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond310.not, label %._crit_edge293.us, label %.lr.ph292.us, !llvm.loop !6

._crit_edge293.us:                                ; preds = %.lr.ph292.us
  %.not276.us = icmp eq i32 %.1.us, 0
  br i1 %.not276.us, label %._crit_edge293.us.thread, label %187

187:                                              ; preds = %._crit_edge293.us
  %188 = sext i32 %.1.us to i64
  %189 = getelementptr inbounds float, ptr %30, i64 %188
  store float %179, ptr %189, align 4
  store float %.1251.us, ptr %178, align 4
  %190 = mul nsw i32 %.1.us, %31
  %191 = sext i32 %190 to i64
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %191
  %192 = mul nsw i64 %indvars.iv311, %175
  %gep296.us = getelementptr float, ptr %invariant.gep, i64 %192
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %gep.us, ptr noundef nonnull %23, ptr noundef %gep296.us, ptr noundef nonnull %23)
  %193 = shl i32 %.1.us, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr i32, ptr %34, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -4
  %197 = load i32, ptr %196, align 4
  %sext = shl i64 %indvars.iv311, 33
  %198 = ashr exact i64 %sext, 30
  %gep298.us = getelementptr i8, ptr %invariant.gep297, i64 %198
  %199 = load i32, ptr %gep298.us, align 4
  store i32 %199, ptr %196, align 4
  store i32 %197, ptr %gep298.us, align 4
  %200 = load i32, ptr %195, align 4
  %.idx = shl nuw i64 %indvars.iv311, 3
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %195, align 4
  store i32 %200, ptr %201, align 4
  %.pre = load i32, ptr %21, align 4
  br label %._crit_edge293.us.thread

._crit_edge293.us.thread:                         ; preds = %176, %187, %._crit_edge293.us
  %203 = phi i32 [ %.pre, %187 ], [ %177, %._crit_edge293.us ], [ %177, %176 ]
  %204 = sext i32 %203 to i64
  %.not274.us.not = icmp slt i64 %indvars.iv311, %204
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  br i1 %.not274.us.not, label %176, label %.loopexit, !llvm.loop !7

.lr.ph302.split:                                  ; preds = %.lr.ph302.split.preheader, %._crit_edge293.thread
  %indvars.iv321 = phi i64 [ 1, %.lr.ph302.split.preheader ], [ %indvars.iv.next322, %._crit_edge293.thread ]
  %indvars.iv314 = phi i64 [ 2, %.lr.ph302.split.preheader ], [ %indvars.iv.next315, %._crit_edge293.thread ]
  %205 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv321
  %206 = load float, ptr %205, align 4
  %207 = load i32, ptr %10, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %208 = sext i32 %207 to i64
  %.not275287.not = icmp slt i64 %indvars.iv321, %208
  br i1 %.not275287.not, label %.lr.ph292.preheader, label %._crit_edge293.thread

.lr.ph292.preheader:                              ; preds = %.lr.ph302.split
  %209 = add i32 %207, 1
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv316 = phi i64 [ %indvars.iv314, %.lr.ph292.preheader ], [ %indvars.iv.next317, %.lr.ph292 ]
  %.0290 = phi i32 [ 0, %.lr.ph292.preheader ], [ %.1, %.lr.ph292 ]
  %.0250288 = phi float [ %206, %.lr.ph292.preheader ], [ %.1251, %.lr.ph292 ]
  %210 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv316
  %211 = load float, ptr %210, align 4
  %212 = fcmp olt float %211, %.0250288
  %.1251 = select i1 %212, float %211, float %.0250288
  %213 = trunc nuw i64 %indvars.iv316 to i32
  %.1 = select i1 %212, i32 %213, i32 %.0290
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %lftr.wideiv319 = trunc i64 %indvars.iv.next317 to i32
  %exitcond320.not = icmp eq i32 %209, %lftr.wideiv319
  br i1 %exitcond320.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !6

._crit_edge293:                                   ; preds = %.lr.ph292
  %.not276 = icmp eq i32 %.1, 0
  br i1 %.not276, label %._crit_edge293.thread, label %214

214:                                              ; preds = %._crit_edge293
  %215 = sext i32 %.1 to i64
  %216 = getelementptr inbounds float, ptr %30, i64 %215
  store float %206, ptr %216, align 4
  store float %.1251, ptr %205, align 4
  br label %._crit_edge293.thread

._crit_edge293.thread:                            ; preds = %.lr.ph302.split, %214, %._crit_edge293
  %.not274.not = icmp slt i64 %indvars.iv321, %174
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  br i1 %.not274.not, label %.lr.ph302.split, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge293.us.thread, %._crit_edge293.thread, %171, %168
  store float %83, ptr %15, align 4
  store i32 %48, ptr %17, align 4
  br label %.thread280

.thread280:                                       ; preds = %.thread, %.thread280.sink.split, %97, %84, %98, %.loopexit, %143, %133
  ret void
}

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarrex_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarrvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
