; ModuleID = 'bench/abc/original/cuddAnneal.c.ll'
source_filename = "bench/abc/original/cuddAnneal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Unexpected condition in ddJumping\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddAnnealing(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sub i32 %2, %1
  %5 = add i32 %4, 1
  %6 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %214, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %18, align 8
  br label %214

19:                                               ; preds = %8
  %20 = sub i32 %10, %12
  %.not9.i = icmp slt i32 %2, %1
  br i1 %.not9.i, label %.copyOrder.exit_crit_edge, label %.lr.ph.i

.copyOrder.exit_crit_edge:                        ; preds = %19
  %.pre = sext i32 %1 to i64
  br label %copyOrder.exit

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = sext i32 %1 to i64
  %wide.trip.count.i = zext i32 %5 to i64
  %23 = load ptr, ptr %21, align 8
  %invariant.gep = getelementptr i32, ptr %23, i64 %22
  %24 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %invariant.gep, i64 %24, i1 false)
  br label %copyOrder.exit

copyOrder.exit:                                   ; preds = %.copyOrder.exit_crit_edge, %.lr.ph.i
  %.pre-phi = phi i64 [ %.pre, %.copyOrder.exit_crit_edge ], [ %22, %.lr.ph.i ]
  %25 = sitofp i32 %20 to double
  %26 = fmul double %25, 6.000000e-01
  %27 = mul i32 %5, 15
  %28 = add nsw i32 %20, 10
  %29 = add nsw i32 %20, 20
  %30 = add nsw i32 %20, 30
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  %32 = getelementptr inbounds i8, ptr %0, i64 328
  %33 = add i32 %2, 1
  %34 = sub i32 %33, %1
  %wide.trip.count.i133 = zext i32 %34 to i64
  %35 = shl nuw nsw i64 %wide.trip.count.i133, 2
  br label %.outer

.outer:                                           ; preds = %189, %copyOrder.exit
  %.0112.ph = phi i32 [ %.1113.lcssa, %189 ], [ %20, %copyOrder.exit ]
  %.0108.ph = phi i32 [ %.0107, %189 ], [ %28, %copyOrder.exit ]
  %.0107.ph = phi i32 [ %.0106, %189 ], [ %29, %copyOrder.exit ]
  %.0106.ph = phi i32 [ %.0105, %189 ], [ %20, %copyOrder.exit ]
  %.0105.ph = phi i32 [ %.1113.lcssa, %189 ], [ %30, %copyOrder.exit ]
  %.0102.ph = phi i32 [ %.1103.lcssa, %189 ], [ %20, %copyOrder.exit ]
  %.0101.ph = phi double [ %187, %189 ], [ %26, %copyOrder.exit ]
  %.098.ph = phi i32 [ %195, %189 ], [ %27, %copyOrder.exit ]
  %36 = icmp sgt i32 %.098.ph, 0
  br label %37

37:                                               ; preds = %.outer, %._crit_edge
  %.0112 = phi i32 [ %.1113.lcssa, %._crit_edge ], [ %.0112.ph, %.outer ]
  %.0108 = phi i32 [ %.0107, %._crit_edge ], [ %.0108.ph, %.outer ]
  %.0107 = phi i32 [ %.0106, %._crit_edge ], [ %.0107.ph, %.outer ]
  %.0106 = phi i32 [ %.0105, %._crit_edge ], [ %.0106.ph, %.outer ]
  %.0105 = phi i32 [ %.1113.lcssa, %._crit_edge ], [ %.0105.ph, %.outer ]
  %.0102 = phi i32 [ %.1103.lcssa, %._crit_edge ], [ %.0102.ph, %.outer ]
  %.0101 = phi double [ %187, %._crit_edge ], [ %.0101.ph, %.outer ]
  %38 = fcmp ogt double %.0101, 1.000000e+00
  br i1 %38, label %.preheader, label %stopping_criterion.exit

stopping_criterion.exit:                          ; preds = %37
  %39 = icmp ne i32 %.0108, %.0107
  %40 = icmp ne i32 %.0108, %.0106
  %or.cond.i.not197 = or i1 %39, %40
  %41 = icmp ne i32 %.0108, %.0105
  %or.cond8.i.not = or i1 %or.cond.i.not197, %41
  br i1 %or.cond8.i.not, label %.preheader, label %196

.preheader:                                       ; preds = %37, %stopping_criterion.exit
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %copyOrder.exit137
  %.0100163 = phi i32 [ %186, %copyOrder.exit137 ], [ 0, %.preheader ]
  %.1103162 = phi i32 [ %.2104, %copyOrder.exit137 ], [ %.0102, %.preheader ]
  %42 = tail call i64 @Cudd_Random() #8
  %43 = trunc i64 %42 to i32
  %44 = srem i32 %43, %5
  br label %45

45:                                               ; preds = %45, %.lr.ph
  %46 = tail call i64 @Cudd_Random() #8
  %47 = trunc i64 %46 to i32
  %48 = srem i32 %47, %5
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %45, label %50, !llvm.loop !4

50:                                               ; preds = %45
  %51 = add nsw i32 %44, %1
  %52 = add nsw i32 %48, %1
  %53 = icmp sgt i32 %44, %48
  %spec.select = select i1 %53, i32 %52, i32 %51
  %spec.select126 = select i1 %53, i32 %51, i32 %52
  %54 = tail call i64 @Cudd_Random() #8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 0x41DFFFFFEA400000
  %57 = fcmp olt double %56, 4.000000e-01
  br i1 %57, label %58, label %ddExchange.exit

58:                                               ; preds = %50
  %59 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %spec.select) #8
  %60 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %spec.select126) #8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %11, align 8
  %63 = sub i32 %61, %62
  br label %64

64:                                               ; preds = %126, %58
  %.0167.i = phi i32 [ %spec.select126, %58 ], [ %.1168.i, %126 ]
  %.0165.i = phi i32 [ %spec.select, %58 ], [ %.1166.i, %126 ]
  %.0163.i = phi ptr [ null, %58 ], [ %.sink210.i, %126 ]
  %.0162.i = phi i32 [ %59, %58 ], [ %118, %126 ]
  %.0161.i = phi i32 [ %60, %58 ], [ %119, %126 ]
  %.0.i128 = phi i32 [ %63, %58 ], [ %spec.select.i129, %126 ]
  %65 = icmp eq i32 %.0162.i, %.0161.i
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  %67 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0165.i, i32 noundef %.0162.i) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %siftBackwardProb.exit.thread.i, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %siftBackwardProb.exit.thread.i, label %72

72:                                               ; preds = %69
  store i32 %.0165.i, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %.0162.i, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %67, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %.0163.i, ptr %75, align 8
  %76 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0162.i, i32 noundef %.0167.i) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph.i130.preheader, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.lr.ph.i130.preheader, label %81

81:                                               ; preds = %78
  store i32 %.0162.i, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %.0167.i, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 %76, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %70, ptr %84, align 8
  %85 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0165.i, i32 noundef %.0162.i) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.lr.ph.i130.preheader, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.lr.ph.i130.preheader, label %90

90:                                               ; preds = %87
  store i32 %.0165.i, ptr %88, align 8
  br label %114

91:                                               ; preds = %64
  %92 = icmp eq i32 %.0165.i, %.0161.i
  %93 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0165.i, i32 noundef %.0162.i) #8
  %94 = icmp eq i32 %93, 0
  br i1 %92, label %95, label %100

95:                                               ; preds = %91
  br i1 %94, label %siftBackwardProb.exit.thread.i, label %96

96:                                               ; preds = %95
  %97 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %siftBackwardProb.exit.thread.i, label %99

99:                                               ; preds = %96
  store i32 %.0165.i, ptr %97, align 8
  br label %114

100:                                              ; preds = %91
  br i1 %94, label %siftBackwardProb.exit.thread.i, label %101

101:                                              ; preds = %100
  %102 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %siftBackwardProb.exit.thread.i, label %104

104:                                              ; preds = %101
  store i32 %.0165.i, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %.0162.i, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 %93, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %.0163.i, ptr %107, align 8
  %108 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0161.i, i32 noundef %.0167.i) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.lr.ph.i130.preheader, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.lr.ph.i130.preheader, label %113

113:                                              ; preds = %110
  store i32 %.0161.i, ptr %111, align 8
  br label %114

114:                                              ; preds = %113, %99, %90
  %.sink210.i = phi ptr [ %97, %99 ], [ %111, %113 ], [ %88, %90 ]
  %.0162.sink.i = phi i32 [ %.0162.i, %99 ], [ %.0167.i, %113 ], [ %.0162.i, %90 ]
  %.sink.i = phi i32 [ %93, %99 ], [ %108, %113 ], [ %85, %90 ]
  %.0163.sink.i = phi ptr [ %.0163.i, %99 ], [ %102, %113 ], [ %79, %90 ]
  %.1168.i = phi i32 [ %.0165.i, %99 ], [ %.0161.i, %113 ], [ %.0165.i, %90 ]
  %.1166.i = phi i32 [ %.0167.i, %99 ], [ %.0162.i, %113 ], [ %.0167.i, %90 ]
  %115 = getelementptr inbounds i8, ptr %.sink210.i, i64 4
  store i32 %.0162.sink.i, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %.sink210.i, i64 12
  store i32 %.sink.i, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %.sink210.i, i64 16
  store ptr %.0163.sink.i, ptr %117, align 8
  %118 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.1166.i) #8
  %119 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.1168.i) #8
  %120 = icmp sgt i32 %118, %spec.select126
  br i1 %120, label %127, label %121

121:                                              ; preds = %114
  %122 = sitofp i32 %.sink.i to double
  %123 = sitofp i32 %.0.i128 to double
  %124 = fmul double %123, 1.100000e+00
  %125 = fcmp olt double %124, %122
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  %spec.select.i129 = tail call i32 @llvm.smin.i32(i32 %.sink.i, i32 %.0.i128)
  br label %64

127:                                              ; preds = %121, %114
  %.not.i = icmp slt i32 %119, %spec.select
  br i1 %.not.i, label %138, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %119, i32 noundef %.1168.i) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.lr.ph.i130.preheader, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.lr.ph.i130.preheader, label %134

134:                                              ; preds = %131
  store i32 %119, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 %.1168.i, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 %129, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %.sink210.i, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %127
  %.2.i = phi ptr [ %132, %134 ], [ %.sink210.i, %127 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %138
  %.02639.i.i = phi ptr [ %142, %.lr.ph.i.i ], [ %.2.i, %138 ]
  %.02738.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %63, %138 ]
  %139 = getelementptr inbounds i8, ptr %.02639.i.i, i64 12
  %140 = load i32, ptr %139, align 4
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %140, i32 %.02738.i.i)
  %141 = getelementptr inbounds i8, ptr %.02639.i.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %143 = icmp eq i32 %spec.select.i.i, %63
  br i1 %143, label %._crit_edge.thread.i.i, label %156

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %144 = tail call i64 @Cudd_Random() #8
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 0x41DFFFFFEA400000
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %11, align 8
  %149 = add i32 %63, %148
  %150 = sub i32 %147, %149
  %151 = uitofp i32 %150 to double
  %152 = fneg double %151
  %153 = fdiv double %152, %.0101
  %154 = tail call double @exp(double noundef %153) #8
  %155 = fcmp olt double %146, %154
  br i1 %155, label %siftBackwardProb.exit.i.preheader, label %156

156:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %11, align 8
  %159 = sub i32 %157, %158
  %160 = icmp eq i32 %159, %spec.select.i.i
  br i1 %160, label %siftBackwardProb.exit.i.preheader, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %156, %165
  %.142.i.i = phi ptr [ %167, %165 ], [ %.2.i, %156 ]
  %161 = load i32, ptr %.142.i.i, align 8
  %162 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %161, i32 noundef %163) #8
  %.not34.i.i = icmp eq i32 %164, 0
  br i1 %.not34.i.i, label %.lr.ph.i130.preheader, label %165

165:                                              ; preds = %.lr.ph44.i.i
  %166 = getelementptr inbounds i8, ptr %.142.i.i, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not33.i.i = icmp eq ptr %167, null
  %168 = icmp eq i32 %164, %spec.select.i.i
  %or.cond.i.i = or i1 %168, %.not33.i.i
  br i1 %or.cond.i.i, label %siftBackwardProb.exit.i.preheader, label %.lr.ph44.i.i, !llvm.loop !7

siftBackwardProb.exit.i.preheader:                ; preds = %165, %156, %._crit_edge.thread.i.i
  br label %siftBackwardProb.exit.i

siftBackwardProb.exit.i:                          ; preds = %siftBackwardProb.exit.i.preheader, %siftBackwardProb.exit.i
  %.3194.i = phi ptr [ %170, %siftBackwardProb.exit.i ], [ %.2.i, %siftBackwardProb.exit.i.preheader ]
  %169 = getelementptr inbounds i8, ptr %.3194.i, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %.3194.i, i64 4
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %31, align 8
  %173 = getelementptr inbounds i8, ptr %.3194.i, i64 8
  store ptr %172, ptr %173, align 8
  store ptr %.3194.i, ptr %31, align 8
  %.not186.i = icmp eq ptr %170, null
  br i1 %.not186.i, label %ddExchange.exit.thread184, label %siftBackwardProb.exit.i, !llvm.loop !8

siftBackwardProb.exit.thread.i:                   ; preds = %101, %100, %96, %95, %69, %66
  %.not187195.i = icmp eq ptr %.0163.i, null
  br i1 %.not187195.i, label %ddExchange.exit.thread, label %.lr.ph.i130.preheader

.lr.ph.i130.preheader:                            ; preds = %131, %128, %110, %104, %87, %81, %78, %72, %.lr.ph44.i.i, %siftBackwardProb.exit.thread.i
  %.5196.i.ph = phi ptr [ %.0163.i, %siftBackwardProb.exit.thread.i ], [ %.2.i, %.lr.ph44.i.i ], [ %70, %72 ], [ %70, %78 ], [ %79, %81 ], [ %79, %87 ], [ %102, %104 ], [ %102, %110 ], [ %.sink210.i, %128 ], [ %.sink210.i, %131 ]
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %.lr.ph.i130
  %.5196.i = phi ptr [ %175, %.lr.ph.i130 ], [ %.5196.i.ph, %.lr.ph.i130.preheader ]
  %174 = getelementptr inbounds i8, ptr %.5196.i, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %.5196.i, i64 4
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds i8, ptr %.5196.i, i64 8
  store ptr %177, ptr %178, align 8
  store ptr %.5196.i, ptr %31, align 8
  %.not187.i = icmp eq ptr %175, null
  br i1 %.not187.i, label %ddExchange.exit.thread, label %.lr.ph.i130, !llvm.loop !9

ddExchange.exit:                                  ; preds = %50
  %179 = fcmp olt double %56, 7.600000e-01
  %spec.select126.spec.select = select i1 %179, i32 %spec.select126, i32 %spec.select
  %180 = tail call fastcc i32 @ddJumpingAux(ptr noundef %0, i32 noundef %spec.select126.spec.select, i32 noundef %spec.select, i32 noundef %spec.select126, double noundef %.0101)
  %.not125 = icmp eq i32 %180, 0
  br i1 %.not125, label %ddExchange.exit.thread, label %ddExchange.exit.thread184

ddExchange.exit.thread:                           ; preds = %ddExchange.exit, %.lr.ph.i130, %siftBackwardProb.exit.thread.i
  tail call void @free(ptr noundef %15) #8
  br label %214

ddExchange.exit.thread184:                        ; preds = %siftBackwardProb.exit.i, %ddExchange.exit
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %11, align 8
  %183 = sub i32 %181, %182
  %184 = icmp sge i32 %183, %.1103162
  %brmerge = or i1 %.not9.i, %184
  %.1103.mux = tail call i32 @llvm.smin.i32(i32 %183, i32 %.1103162)
  br i1 %brmerge, label %copyOrder.exit137, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %ddExchange.exit.thread184
  %185 = load ptr, ptr %32, align 8
  %invariant.gep160 = getelementptr i32, ptr %185, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %invariant.gep160, i64 %35, i1 false)
  br label %copyOrder.exit137

copyOrder.exit137:                                ; preds = %.lr.ph.i132, %ddExchange.exit.thread184
  %.2104 = phi i32 [ %.1103.mux, %ddExchange.exit.thread184 ], [ %183, %.lr.ph.i132 ]
  %186 = add nuw nsw i32 %.0100163, 1
  %exitcond.not = icmp eq i32 %186, %.098.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %copyOrder.exit137, %.preheader
  %.1113.lcssa = phi i32 [ %.0112, %.preheader ], [ %183, %copyOrder.exit137 ]
  %.1103.lcssa = phi i32 [ %.0102, %.preheader ], [ %.2104, %copyOrder.exit137 ]
  %187 = fmul double %.0101, 9.000000e-01
  %188 = fcmp ult double %187, 1.000000e+00
  br i1 %188, label %37, label %189, !llvm.loop !11

189:                                              ; preds = %._crit_edge
  %190 = tail call double @log(double noundef %187) #8
  %191 = tail call double @log(double noundef %.0101) #8
  %192 = fdiv double %190, %191
  %193 = sitofp i32 %.098.ph to double
  %194 = fmul double %192, %193
  %195 = fptosi double %194 to i32
  br label %.outer, !llvm.loop !11

196:                                              ; preds = %stopping_criterion.exit
  br i1 %.not9.i, label %restoreOrder.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %196
  %197 = getelementptr inbounds i8, ptr %0, i64 312
  br label %198

198:                                              ; preds = %._crit_edge.i, %.lr.ph31.i
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i141, %._crit_edge.i ]
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i139
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %204) #8
  %206 = add nsw i64 %indvars.iv.i139, %.pre-phi
  %207 = sext i32 %205 to i64
  %.not2325.i = icmp sgt i64 %206, %207
  br i1 %.not2325.i, label %._crit_edge.i, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %198, %210
  %.02027.i = phi i32 [ %211, %210 ], [ %205, %198 ]
  %.02126.i = phi i32 [ %.02027.i, %210 ], [ %204, %198 ]
  %208 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02027.i, i32 noundef %.02126.i) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %.lr.ph.i140
  %211 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.02027.i) #8
  %212 = sext i32 %211 to i64
  %.not23.i = icmp sgt i64 %206, %212
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i140, !llvm.loop !12

._crit_edge.i:                                    ; preds = %210, %198
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i133
  br i1 %exitcond.not.i142, label %restoreOrder.exit.thread, label %198, !llvm.loop !13

restoreOrder.exit.thread:                         ; preds = %._crit_edge.i, %196
  tail call void @free(ptr noundef %15) #8
  br label %214

213:                                              ; preds = %.lr.ph.i140
  tail call void @free(ptr noundef %15) #8
  br label %214

214:                                              ; preds = %213, %restoreOrder.exit.thread, %3, %ddExchange.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %ddExchange.exit.thread ], [ 0, %3 ], [ 0, %213 ], [ 1, %restoreOrder.exit.thread ]
  ret i32 %.0
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddJumpingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %1) #8
  %12 = icmp slt i32 %11, %2
  %13 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #8
  %14 = icmp sgt i32 %13, %3
  br i1 %12, label %15, label %74

15:                                               ; preds = %5
  br i1 %14, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #8
  %.not48.i = icmp sgt i32 %17, %3
  br i1 %.not48.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 464
  br label %19

19:                                               ; preds = %34, %.lr.ph.i
  %.052.i = phi i32 [ %10, %.lr.ph.i ], [ %spec.select.i, %34 ]
  %.03851.i = phi i32 [ %17, %.lr.ph.i ], [ %35, %34 ]
  %.03950.i = phi ptr [ null, %.lr.ph.i ], [ %23, %34 ]
  %.04249.i = phi i32 [ %1, %.lr.ph.i ], [ %.03851.i, %34 ]
  %20 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04249.i, i32 noundef %.03851.i) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  store i32 %.04249.i, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %.03851.i, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %20, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.03950.i, ptr %28, align 8
  %29 = sitofp i32 %20 to double
  %30 = load double, ptr %18, align 8
  %31 = sitofp i32 %.052.i to double
  %32 = fmul double %30, %31
  %33 = fcmp olt double %32, %29
  br i1 %33, label %.lr.ph.i58.preheader, label %34

.lr.ph.i58.preheader:                             ; preds = %34, %25
  br label %.lr.ph.i58

34:                                               ; preds = %25
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %.052.i)
  %35 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.03851.i) #8
  %.not.i = icmp sgt i32 %35, %3
  br i1 %.not.i, label %.lr.ph.i58.preheader, label %19, !llvm.loop !14

36:                                               ; preds = %22, %19
  %.not4555.i = icmp eq ptr %.03950.i, null
  br i1 %.not4555.i, label %.loopexit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %36
  %37 = getelementptr inbounds i8, ptr %0, i64 400
  br label %38

38:                                               ; preds = %38, %.lr.ph57.i
  %.256.i = phi ptr [ %.03950.i, %.lr.ph57.i ], [ %40, %38 ]
  %39 = getelementptr inbounds i8, ptr %.256.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.256.i, i64 4
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %.256.i, i64 8
  store ptr %42, ptr %43, align 8
  store ptr %.256.i, ptr %37, align 8
  %.not45.i = icmp eq ptr %40, null
  br i1 %.not45.i, label %.loopexit, label %38, !llvm.loop !15

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %.02639.i = phi ptr [ %47, %.lr.ph.i58 ], [ %23, %.lr.ph.i58.preheader ]
  %.02738.i = phi i32 [ %spec.select.i59, %.lr.ph.i58 ], [ %10, %.lr.ph.i58.preheader ]
  %44 = getelementptr inbounds i8, ptr %.02639.i, i64 12
  %45 = load i32, ptr %44, align 4
  %spec.select.i59 = tail call i32 @llvm.smin.i32(i32 %45, i32 %.02738.i)
  %46 = getelementptr inbounds i8, ptr %.02639.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i60 = icmp eq ptr %47, null
  br i1 %.not.i60, label %._crit_edge.i, label %.lr.ph.i58, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i58
  %48 = icmp eq i32 %spec.select.i59, %10
  br i1 %48, label %._crit_edge.thread.i, label %61

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %49 = tail call i64 @Cudd_Random() #8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 0x41DFFFFFEA400000
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %8, align 8
  %54 = add i32 %10, %53
  %55 = sub i32 %52, %54
  %56 = uitofp i32 %55 to double
  %57 = fneg double %56
  %58 = fdiv double %57, %4
  %59 = tail call double @exp(double noundef %58) #8
  %60 = fcmp olt double %51, %59
  br i1 %60, label %siftBackwardProb.exit.thread, label %61

61:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %8, align 8
  %64 = sub i32 %62, %63
  %65 = icmp eq i32 %64, %spec.select.i59
  br i1 %65, label %siftBackwardProb.exit.thread, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %61, %70
  %.142.i = phi ptr [ %72, %70 ], [ %23, %61 ]
  %66 = load i32, ptr %.142.i, align 8
  %67 = getelementptr inbounds i8, ptr %.142.i, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %66, i32 noundef %68) #8
  %.not34.i = icmp eq i32 %69, 0
  br i1 %.not34.i, label %.lr.ph, label %70

70:                                               ; preds = %.lr.ph44.i
  %71 = getelementptr inbounds i8, ptr %.142.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not33.i = icmp eq ptr %72, null
  %73 = icmp eq i32 %69, %spec.select.i59
  %or.cond.i = or i1 %73, %.not33.i
  br i1 %or.cond.i, label %siftBackwardProb.exit.thread, label %.lr.ph44.i, !llvm.loop !7

74:                                               ; preds = %5
  br i1 %14, label %75, label %133

75:                                               ; preds = %74
  %76 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %1) #8
  %.not48.i61 = icmp slt i32 %76, %2
  br i1 %.not48.i61, label %.loopexit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 464
  br label %78

78:                                               ; preds = %93, %.lr.ph.i62
  %.052.i63 = phi i32 [ %10, %.lr.ph.i62 ], [ %spec.select.i67, %93 ]
  %.03851.i64 = phi i32 [ %76, %.lr.ph.i62 ], [ %94, %93 ]
  %.03950.i65 = phi ptr [ null, %.lr.ph.i62 ], [ %82, %93 ]
  %.04249.i66 = phi i32 [ %1, %.lr.ph.i62 ], [ %.03851.i64, %93 ]
  %79 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03851.i64, i32 noundef %.04249.i66) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  store i32 %.03851.i64, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %.04249.i66, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %79, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %.03950.i65, ptr %87, align 8
  %88 = sitofp i32 %79 to double
  %89 = load double, ptr %77, align 8
  %90 = sitofp i32 %.052.i63 to double
  %91 = fmul double %89, %90
  %92 = fcmp olt double %91, %88
  br i1 %92, label %.lr.ph.i75.preheader, label %93

.lr.ph.i75.preheader:                             ; preds = %93, %84
  br label %.lr.ph.i75

93:                                               ; preds = %84
  %spec.select.i67 = tail call i32 @llvm.smin.i32(i32 %79, i32 %.052.i63)
  %94 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %.03851.i64) #8
  %.not.i68 = icmp slt i32 %94, %2
  br i1 %.not.i68, label %.lr.ph.i75.preheader, label %78, !llvm.loop !16

95:                                               ; preds = %81, %78
  %.not4555.i70 = icmp eq ptr %.03950.i65, null
  br i1 %.not4555.i70, label %.loopexit, label %.lr.ph57.i71

.lr.ph57.i71:                                     ; preds = %95
  %96 = getelementptr inbounds i8, ptr %0, i64 400
  br label %97

97:                                               ; preds = %97, %.lr.ph57.i71
  %.256.i72 = phi ptr [ %.03950.i65, %.lr.ph57.i71 ], [ %99, %97 ]
  %98 = getelementptr inbounds i8, ptr %.256.i72, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.256.i72, i64 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %.256.i72, i64 8
  store ptr %101, ptr %102, align 8
  store ptr %.256.i72, ptr %96, align 8
  %.not45.i73 = icmp eq ptr %99, null
  br i1 %.not45.i73, label %.loopexit, label %97, !llvm.loop !17

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.lr.ph.i75
  %.02639.i76 = phi ptr [ %106, %.lr.ph.i75 ], [ %82, %.lr.ph.i75.preheader ]
  %.02738.i77 = phi i32 [ %spec.select.i78, %.lr.ph.i75 ], [ %10, %.lr.ph.i75.preheader ]
  %103 = getelementptr inbounds i8, ptr %.02639.i76, i64 12
  %104 = load i32, ptr %103, align 4
  %spec.select.i78 = tail call i32 @llvm.smin.i32(i32 %104, i32 %.02738.i77)
  %105 = getelementptr inbounds i8, ptr %.02639.i76, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i79 = icmp eq ptr %106, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i75, !llvm.loop !6

._crit_edge.i80:                                  ; preds = %.lr.ph.i75
  %107 = icmp eq i32 %spec.select.i78, %10
  br i1 %107, label %._crit_edge.thread.i89, label %120

._crit_edge.thread.i89:                           ; preds = %._crit_edge.i80
  %108 = tail call i64 @Cudd_Random() #8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 0x41DFFFFFEA400000
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %8, align 8
  %113 = add i32 %10, %112
  %114 = sub i32 %111, %113
  %115 = uitofp i32 %114 to double
  %116 = fneg double %115
  %117 = fdiv double %116, %4
  %118 = tail call double @exp(double noundef %117) #8
  %119 = fcmp olt double %110, %118
  br i1 %119, label %siftBackwardProb.exit.thread, label %120

120:                                              ; preds = %._crit_edge.thread.i89, %._crit_edge.i80
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %8, align 8
  %123 = sub i32 %121, %122
  %124 = icmp eq i32 %123, %spec.select.i78
  br i1 %124, label %siftBackwardProb.exit.thread, label %.lr.ph44.i83

.lr.ph44.i83:                                     ; preds = %120, %129
  %.142.i84 = phi ptr [ %131, %129 ], [ %82, %120 ]
  %125 = load i32, ptr %.142.i84, align 8
  %126 = getelementptr inbounds i8, ptr %.142.i84, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %125, i32 noundef %127) #8
  %.not34.i85 = icmp eq i32 %128, 0
  br i1 %.not34.i85, label %.lr.ph, label %129

129:                                              ; preds = %.lr.ph44.i83
  %130 = getelementptr inbounds i8, ptr %.142.i84, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not33.i86 = icmp eq ptr %131, null
  %132 = icmp eq i32 %128, %spec.select.i78
  %or.cond.i87 = or i1 %132, %.not33.i86
  br i1 %or.cond.i87, label %siftBackwardProb.exit.thread, label %.lr.ph44.i83, !llvm.loop !7

133:                                              ; preds = %74
  %134 = getelementptr inbounds i8, ptr %0, i64 616
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr %135)
  br label %.loopexit

siftBackwardProb.exit.thread:                     ; preds = %129, %70, %120, %._crit_edge.thread.i89, %61, %._crit_edge.thread.i
  %.0 = phi ptr [ %23, %._crit_edge.thread.i ], [ %23, %61 ], [ %82, %._crit_edge.thread.i89 ], [ %82, %120 ], [ %23, %70 ], [ %82, %129 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 400
  br label %138

138:                                              ; preds = %siftBackwardProb.exit.thread, %138
  %.1110 = phi ptr [ %.0, %siftBackwardProb.exit.thread ], [ %140, %138 ]
  %139 = getelementptr inbounds i8, ptr %.1110, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.1110, i64 4
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds i8, ptr %.1110, i64 8
  store ptr %142, ptr %143, align 8
  store ptr %.1110, ptr %137, align 8
  %.not56 = icmp eq ptr %140, null
  br i1 %.not56, label %.loopexit, label %138, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph44.i83, %.lr.ph44.i
  %.2 = phi ptr [ %23, %.lr.ph44.i ], [ %82, %.lr.ph44.i83 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 400
  br label %145

145:                                              ; preds = %.lr.ph, %145
  %.3112 = phi ptr [ %.2, %.lr.ph ], [ %147, %145 ]
  %146 = getelementptr inbounds i8, ptr %.3112, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %.3112, i64 4
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds i8, ptr %.3112, i64 8
  store ptr %149, ptr %150, align 8
  store ptr %.3112, ptr %144, align 8
  %.not57 = icmp eq ptr %147, null
  br i1 %.not57, label %.loopexit, label %145, !llvm.loop !19

.loopexit:                                        ; preds = %97, %145, %138, %38, %75, %95, %16, %36, %133, %15
  %.048 = phi i32 [ 1, %15 ], [ 0, %133 ], [ 0, %36 ], [ 0, %16 ], [ 0, %95 ], [ 0, %75 ], [ 0, %38 ], [ 1, %138 ], [ 0, %145 ], [ 0, %97 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
