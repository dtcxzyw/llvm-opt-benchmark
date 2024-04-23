; ModuleID = 'bench/gromacs/original/sstegr.cpp.ll'
source_filename = "bench/gromacs/original/sstegr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: mustprogress uwtable
define void @sstegr_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
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
  %65 = icmp ugt i32 %63, %53
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.thread280.sink.split, label %66

66:                                               ; preds = %62
  switch i8 %38, label %71 [
    i8 105, label %67
    i8 73, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %68, %63
  %70 = icmp ugt i32 %68, %53
  %or.cond284 = or i1 %69, %70
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
  %76 = icmp ult i32 %72, %53
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
  br i1 %or.cond277, label %103, label %105

103:                                              ; preds = %99
  %104 = fdiv float 0x3CB6A09E80000000, %100
  store float %104, ptr %25, align 4
  br label %109

105:                                              ; preds = %99
  %106 = fcmp ogt float %100, 0x41E6A09E60000000
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = fdiv float 0x41E6A09E60000000, %100
  store float %108, ptr %25, align 4
  br label %109

109:                                              ; preds = %105, %107, %103
  %110 = phi float [ 1.000000e+00, %105 ], [ %108, %107 ], [ %104, %103 ]
  %111 = fpext float %110 to double
  %112 = fadd double %111, -1.000000e+00
  %113 = tail call noundef double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, 0x3E80000000000000
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  call void @sscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %23)
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %21, align 4
  call void @sscal_(ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %23)
  %118 = load float, ptr %25, align 4
  %119 = fmul float %100, %118
  br label %120

120:                                              ; preds = %115, %109
  %.0252 = phi float [ %119, %115 ], [ %100, %109 ]
  %121 = load i32, ptr %2, align 4
  %122 = shl i32 %121, 1
  %123 = or disjoint i32 %122, 1
  %124 = mul nsw i32 %121, 3
  %125 = fmul float %.0252, 0x3E80000000000000
  store float %125, ptr %27, align 4
  %126 = sext i32 %121 to i64
  %127 = getelementptr i32, ptr %36, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i32, ptr %36, i64 %129
  %131 = getelementptr inbounds float, ptr %35, i64 %129
  %132 = sext i32 %124 to i64
  %133 = getelementptr i32, ptr %36, i64 %132
  %134 = getelementptr i8, ptr %133, i64 4
  call void @slarrex_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %128, ptr noundef nonnull %130, ptr noundef nonnull %15, ptr noundef nonnull %131, ptr noundef %134, ptr noundef nonnull %26)
  %135 = load i32, ptr %26, align 4
  %.not271 = icmp eq i32 %135, 0
  br i1 %.not271, label %137, label %136

136:                                              ; preds = %120
  store i32 1, ptr %19, align 4
  br label %.thread280

137:                                              ; preds = %120
  switch i8 %37, label %147 [
    i8 118, label %138
    i8 86, label %138
  ]

138:                                              ; preds = %137, %137
  %139 = load float, ptr %9, align 4
  store float %139, ptr %22, align 4
  %140 = load i32, ptr %2, align 4
  %141 = sitofp i32 %140 to float
  %142 = fmul float %141, 0x3E80000000000000
  %143 = fcmp ogt float %139, %142
  %144 = select i1 %143, float %139, float %142
  store float %144, ptr %24, align 4
  call void @slarrvx_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %128, ptr noundef nonnull %130, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %131, ptr noundef %134, ptr noundef nonnull %26)
  %145 = load i32, ptr %26, align 4
  %.not272 = icmp eq i32 %145, 0
  br i1 %.not272, label %147, label %146

146:                                              ; preds = %138
  store i32 2, ptr %19, align 4
  br label %.thread280

147:                                              ; preds = %137, %138
  %148 = load i32, ptr %10, align 4
  store i32 %148, ptr %21, align 4
  %.not273285 = icmp slt i32 %148, 1
  br i1 %.not273285, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %147
  %149 = add nuw i32 %148, 1
  %wide.trip.count = zext i32 %149 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = add i32 %121, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %36, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %36, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %29, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = fadd float %160, %162
  store float %163, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %147
  %164 = load float, ptr %25, align 4
  %165 = fpext float %164 to double
  %166 = fadd double %165, -1.000000e+00
  %167 = call noundef double @llvm.fabs.f64(double %166)
  %168 = fcmp ogt double %167, 0x3E80000000000000
  br i1 %168, label %169, label %171

169:                                              ; preds = %._crit_edge
  %170 = fdiv float 1.000000e+00, %164
  store float %170, ptr %22, align 4
  call void @sscal_(ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %23)
  br label %171

171:                                              ; preds = %169, %._crit_edge
  %172 = load i32, ptr %28, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %21, align 4
  %invariant.gep = getelementptr i8, ptr %33, i64 4
  %invariant.gep297 = getelementptr i8, ptr %14, i64 -8
  %.not274299 = icmp slt i32 %175, 2
  br i1 %.not274299, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %174
  switch i8 %37, label %.lr.ph302.split.preheader [
    i8 118, label %.lr.ph302.split.us
    i8 86, label %.lr.ph302.split.us
  ]

.lr.ph302.split.preheader:                        ; preds = %.lr.ph302
  %177 = sext i32 %176 to i64
  br label %.lr.ph302.split

.lr.ph302.split.us:                               ; preds = %.lr.ph302, %.lr.ph302
  %178 = sext i32 %31 to i64
  br label %179

179:                                              ; preds = %._crit_edge293.us.thread, %.lr.ph302.split.us
  %180 = phi i32 [ %207, %._crit_edge293.us.thread ], [ %176, %.lr.ph302.split.us ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %._crit_edge293.us.thread ], [ 1, %.lr.ph302.split.us ]
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %._crit_edge293.us.thread ], [ 2, %.lr.ph302.split.us ]
  %181 = getelementptr inbounds float, ptr %30, i64 %indvars.iv311
  %182 = load float, ptr %181, align 4
  %183 = load i32, ptr %10, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %184 = sext i32 %183 to i64
  %.not275287.us.not = icmp slt i64 %indvars.iv311, %184
  br i1 %.not275287.us.not, label %.lr.ph292.us.preheader, label %._crit_edge293.us.thread

.lr.ph292.us.preheader:                           ; preds = %179
  %185 = add i32 %183, 1
  br label %.lr.ph292.us

.lr.ph292.us:                                     ; preds = %.lr.ph292.us.preheader, %.lr.ph292.us
  %indvars.iv307 = phi i64 [ %indvars.iv305, %.lr.ph292.us.preheader ], [ %indvars.iv.next308, %.lr.ph292.us ]
  %.0290.us = phi i32 [ 0, %.lr.ph292.us.preheader ], [ %.1.us, %.lr.ph292.us ]
  %.0250288.us = phi float [ %182, %.lr.ph292.us.preheader ], [ %.1251.us, %.lr.ph292.us ]
  %186 = getelementptr inbounds float, ptr %30, i64 %indvars.iv307
  %187 = load float, ptr %186, align 4
  %188 = fcmp olt float %187, %.0250288.us
  %.1251.us = select i1 %188, float %187, float %.0250288.us
  %189 = trunc nuw i64 %indvars.iv307 to i32
  %.1.us = select i1 %188, i32 %189, i32 %.0290.us
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next308 to i32
  %exitcond310.not = icmp eq i32 %185, %lftr.wideiv
  br i1 %exitcond310.not, label %._crit_edge293.us, label %.lr.ph292.us, !llvm.loop !6

._crit_edge293.us:                                ; preds = %.lr.ph292.us
  %.not276.us = icmp eq i32 %.1.us, 0
  br i1 %.not276.us, label %._crit_edge293.us.thread, label %190

190:                                              ; preds = %._crit_edge293.us
  %191 = sext i32 %.1.us to i64
  %192 = getelementptr inbounds float, ptr %30, i64 %191
  store float %182, ptr %192, align 4
  store float %.1251.us, ptr %181, align 4
  %193 = mul nsw i32 %.1.us, %31
  %194 = sext i32 %193 to i64
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %194
  %195 = mul nsw i64 %indvars.iv311, %178
  %gep296.us = getelementptr float, ptr %invariant.gep, i64 %195
  call void @sswap_(ptr noundef nonnull %2, ptr noundef %gep.us, ptr noundef nonnull %23, ptr noundef %gep296.us, ptr noundef nonnull %23)
  %196 = shl i32 %.1.us, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr i32, ptr %34, i64 %197
  %199 = getelementptr i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4
  %201 = shl nuw i64 %indvars.iv311, 1
  %sext = shl i64 %indvars.iv311, 33
  %202 = ashr exact i64 %sext, 32
  %gep298.us = getelementptr i32, ptr %invariant.gep297, i64 %202
  %203 = load i32, ptr %gep298.us, align 4
  store i32 %203, ptr %199, align 4
  store i32 %200, ptr %gep298.us, align 4
  %204 = load i32, ptr %198, align 4
  %205 = getelementptr inbounds i32, ptr %34, i64 %201
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %198, align 4
  store i32 %204, ptr %205, align 4
  %.pre = load i32, ptr %21, align 4
  br label %._crit_edge293.us.thread

._crit_edge293.us.thread:                         ; preds = %179, %190, %._crit_edge293.us
  %207 = phi i32 [ %.pre, %190 ], [ %180, %._crit_edge293.us ], [ %180, %179 ]
  %208 = sext i32 %207 to i64
  %.not274.us.not = icmp slt i64 %indvars.iv311, %208
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  br i1 %.not274.us.not, label %179, label %.loopexit, !llvm.loop !7

.lr.ph302.split:                                  ; preds = %.lr.ph302.split.preheader, %._crit_edge293.thread
  %indvars.iv321 = phi i64 [ 1, %.lr.ph302.split.preheader ], [ %indvars.iv.next322, %._crit_edge293.thread ]
  %indvars.iv314 = phi i64 [ 2, %.lr.ph302.split.preheader ], [ %indvars.iv.next315, %._crit_edge293.thread ]
  %209 = getelementptr inbounds float, ptr %30, i64 %indvars.iv321
  %210 = load float, ptr %209, align 4
  %211 = load i32, ptr %10, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %212 = sext i32 %211 to i64
  %.not275287.not = icmp slt i64 %indvars.iv321, %212
  br i1 %.not275287.not, label %.lr.ph292.preheader, label %._crit_edge293.thread

.lr.ph292.preheader:                              ; preds = %.lr.ph302.split
  %213 = add i32 %211, 1
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv316 = phi i64 [ %indvars.iv314, %.lr.ph292.preheader ], [ %indvars.iv.next317, %.lr.ph292 ]
  %.0290 = phi i32 [ 0, %.lr.ph292.preheader ], [ %.1, %.lr.ph292 ]
  %.0250288 = phi float [ %210, %.lr.ph292.preheader ], [ %.1251, %.lr.ph292 ]
  %214 = getelementptr inbounds float, ptr %30, i64 %indvars.iv316
  %215 = load float, ptr %214, align 4
  %216 = fcmp olt float %215, %.0250288
  %.1251 = select i1 %216, float %215, float %.0250288
  %217 = trunc nuw i64 %indvars.iv316 to i32
  %.1 = select i1 %216, i32 %217, i32 %.0290
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %lftr.wideiv319 = trunc i64 %indvars.iv.next317 to i32
  %exitcond320.not = icmp eq i32 %213, %lftr.wideiv319
  br i1 %exitcond320.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !6

._crit_edge293:                                   ; preds = %.lr.ph292
  %.not276 = icmp eq i32 %.1, 0
  br i1 %.not276, label %._crit_edge293.thread, label %218

218:                                              ; preds = %._crit_edge293
  %219 = sext i32 %.1 to i64
  %220 = getelementptr inbounds float, ptr %30, i64 %219
  store float %210, ptr %220, align 4
  store float %.1251, ptr %209, align 4
  br label %._crit_edge293.thread

._crit_edge293.thread:                            ; preds = %.lr.ph302.split, %218, %._crit_edge293
  %.not274.not = icmp slt i64 %indvars.iv321, %177
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  br i1 %.not274.not, label %.lr.ph302.split, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge293.us.thread, %._crit_edge293.thread, %174, %171
  store float %83, ptr %15, align 4
  store i32 %48, ptr %17, align 4
  br label %.thread280

.thread280:                                       ; preds = %.thread, %.thread280.sink.split, %97, %84, %98, %.loopexit, %146, %136
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
