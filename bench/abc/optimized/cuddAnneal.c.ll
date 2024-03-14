; ModuleID = 'bench/abc/original/cuddAnneal.c.ll'
source_filename = "bench/abc/original/cuddAnneal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Unexpected condition in ddJumping\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @cuddAnnealing(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sub i32 %2, %1
  %5 = add i32 %4, 1
  %6 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %216, label %8

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
  br label %216

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

.outer:                                           ; preds = %191, %copyOrder.exit
  %.0111.ph = phi i32 [ %.0110, %191 ], [ %28, %copyOrder.exit ]
  %.0110.ph = phi i32 [ %.0109, %191 ], [ %29, %copyOrder.exit ]
  %.0109.ph = phi i32 [ %.0108, %191 ], [ %20, %copyOrder.exit ]
  %.0108.ph = phi i32 [ %.1102.lcssa, %191 ], [ %30, %copyOrder.exit ]
  %.0105.ph = phi i32 [ %.1106.lcssa, %191 ], [ %20, %copyOrder.exit ]
  %.0103.ph = phi double [ %189, %191 ], [ %26, %copyOrder.exit ]
  %.0101.ph = phi i32 [ %.1102.lcssa, %191 ], [ %20, %copyOrder.exit ]
  %.098.ph = phi i32 [ %197, %191 ], [ %27, %copyOrder.exit ]
  %36 = icmp sgt i32 %.098.ph, 0
  br label %37

37:                                               ; preds = %.outer, %._crit_edge
  %.0111 = phi i32 [ %.0110, %._crit_edge ], [ %.0111.ph, %.outer ]
  %.0110 = phi i32 [ %.0109, %._crit_edge ], [ %.0110.ph, %.outer ]
  %.0109 = phi i32 [ %.0108, %._crit_edge ], [ %.0109.ph, %.outer ]
  %.0108 = phi i32 [ %.1102.lcssa, %._crit_edge ], [ %.0108.ph, %.outer ]
  %.0105 = phi i32 [ %.1106.lcssa, %._crit_edge ], [ %.0105.ph, %.outer ]
  %.0103 = phi double [ %189, %._crit_edge ], [ %.0103.ph, %.outer ]
  %.0101 = phi i32 [ %.1102.lcssa, %._crit_edge ], [ %.0101.ph, %.outer ]
  %38 = fcmp ogt double %.0103, 1.000000e+00
  br i1 %38, label %.preheader, label %stopping_criterion.exit

stopping_criterion.exit:                          ; preds = %37
  %39 = icmp ne i32 %.0111, %.0110
  %40 = icmp ne i32 %.0111, %.0109
  %or.cond.i.not197 = or i1 %39, %40
  %41 = icmp ne i32 %.0111, %.0108
  %or.cond8.i.not = or i1 %or.cond.i.not197, %41
  br i1 %or.cond8.i.not, label %.preheader, label %198

.preheader:                                       ; preds = %37, %stopping_criterion.exit
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %copyOrder.exit137
  %.0100163 = phi i32 [ %188, %copyOrder.exit137 ], [ 0, %.preheader ]
  %.1106162 = phi i32 [ %.2107, %copyOrder.exit137 ], [ %.0105, %.preheader ]
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
  %spec.select = select i1 %53, i32 %51, i32 %52
  %spec.select126 = select i1 %53, i32 %52, i32 %51
  %54 = tail call i64 @Cudd_Random() #8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 0x41DFFFFFEA400000
  %57 = fcmp olt double %56, 4.000000e-01
  br i1 %57, label %58, label %ddExchange.exit

58:                                               ; preds = %50
  %59 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %spec.select126) #8
  %60 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %spec.select) #8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %11, align 8
  %63 = sub i32 %61, %62
  br label %64

64:                                               ; preds = %128, %58
  %.0167.i = phi ptr [ null, %58 ], [ %.sink210.i, %128 ]
  %.0165.i = phi i32 [ %spec.select, %58 ], [ %.1166.i, %128 ]
  %.0164.i = phi i32 [ %59, %58 ], [ %120, %128 ]
  %.0163.i = phi i32 [ %60, %58 ], [ %121, %128 ]
  %.0160.i = phi i32 [ %spec.select126, %58 ], [ %.1161.i, %128 ]
  %.0.i128 = phi i32 [ %63, %58 ], [ %spec.select.i129, %128 ]
  %65 = icmp eq i32 %.0164.i, %.0163.i
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  %67 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0160.i, i32 noundef %.0164.i) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %siftBackwardProb.exit.thread.i, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %siftBackwardProb.exit.thread.i, label %72

72:                                               ; preds = %69
  store i32 %.0160.i, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %.0164.i, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %67, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %.0167.i, ptr %75, align 8
  %76 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0164.i, i32 noundef %.0165.i) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph.i130.preheader, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.lr.ph.i130.preheader, label %81

81:                                               ; preds = %78
  store i32 %.0164.i, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %.0165.i, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 %76, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %70, ptr %84, align 8
  %85 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0160.i, i32 noundef %.0164.i) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.lr.ph.i130.preheader, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.lr.ph.i130.preheader, label %90

90:                                               ; preds = %87
  store i32 %.0160.i, ptr %88, align 8
  br label %116

91:                                               ; preds = %64
  %92 = icmp eq i32 %.0160.i, %.0163.i
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0164.i) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %siftBackwardProb.exit.thread.i, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %siftBackwardProb.exit.thread.i, label %99

99:                                               ; preds = %96
  store i32 %.0163.i, ptr %97, align 8
  br label %116

100:                                              ; preds = %91
  %101 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0160.i, i32 noundef %.0164.i) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %siftBackwardProb.exit.thread.i, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %siftBackwardProb.exit.thread.i, label %106

106:                                              ; preds = %103
  store i32 %.0160.i, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 %.0164.i, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %104, i64 12
  store i32 %101, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %.0167.i, ptr %109, align 8
  %110 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0165.i) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.lr.ph.i130.preheader, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.lr.ph.i130.preheader, label %115

115:                                              ; preds = %112
  store i32 %.0163.i, ptr %113, align 8
  br label %116

116:                                              ; preds = %115, %99, %90
  %.sink210.i = phi ptr [ %97, %99 ], [ %113, %115 ], [ %88, %90 ]
  %.0164.sink.i = phi i32 [ %.0164.i, %99 ], [ %.0165.i, %115 ], [ %.0164.i, %90 ]
  %.sink.i = phi i32 [ %94, %99 ], [ %110, %115 ], [ %85, %90 ]
  %.0167.sink.i = phi ptr [ %.0167.i, %99 ], [ %104, %115 ], [ %79, %90 ]
  %.1166.i = phi i32 [ %.0163.i, %99 ], [ %.0163.i, %115 ], [ %.0160.i, %90 ]
  %.1161.i = phi i32 [ %.0165.i, %99 ], [ %.0164.i, %115 ], [ %.0165.i, %90 ]
  %117 = getelementptr inbounds i8, ptr %.sink210.i, i64 4
  store i32 %.0164.sink.i, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %.sink210.i, i64 12
  store i32 %.sink.i, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %.sink210.i, i64 16
  store ptr %.0167.sink.i, ptr %119, align 8
  %120 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.1161.i) #8
  %121 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.1166.i) #8
  %122 = icmp sgt i32 %120, %spec.select
  br i1 %122, label %129, label %123

123:                                              ; preds = %116
  %124 = sitofp i32 %.sink.i to double
  %125 = sitofp i32 %.0.i128 to double
  %126 = fmul double %125, 1.100000e+00
  %127 = fcmp olt double %126, %124
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  %spec.select.i129 = tail call i32 @llvm.smin.i32(i32 %.sink.i, i32 %.0.i128)
  br label %64

129:                                              ; preds = %123, %116
  %.not.i = icmp slt i32 %121, %spec.select126
  br i1 %.not.i, label %140, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %121, i32 noundef %.1166.i) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.lr.ph.i130.preheader, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.lr.ph.i130.preheader, label %136

136:                                              ; preds = %133
  store i32 %121, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 %.1166.i, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %134, i64 12
  store i32 %131, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %.sink210.i, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %129
  %.2.i = phi ptr [ %134, %136 ], [ %.sink210.i, %129 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %140
  %.02639.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %.2.i, %140 ]
  %.02738.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %63, %140 ]
  %141 = getelementptr inbounds i8, ptr %.02639.i.i, i64 12
  %142 = load i32, ptr %141, align 4
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %142, i32 %.02738.i.i)
  %143 = getelementptr inbounds i8, ptr %.02639.i.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %145 = icmp eq i32 %spec.select.i.i, %63
  br i1 %145, label %._crit_edge.thread.i.i, label %158

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %146 = tail call i64 @Cudd_Random() #8
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 0x41DFFFFFEA400000
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %11, align 8
  %151 = add i32 %63, %150
  %152 = sub i32 %149, %151
  %153 = uitofp i32 %152 to double
  %154 = fneg double %153
  %155 = fdiv double %154, %.0103
  %156 = tail call double @exp(double noundef %155) #8
  %157 = fcmp olt double %148, %156
  br i1 %157, label %siftBackwardProb.exit.i.preheader, label %158

158:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %11, align 8
  %161 = sub i32 %159, %160
  %162 = icmp eq i32 %161, %spec.select.i.i
  br i1 %162, label %siftBackwardProb.exit.i.preheader, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %158, %167
  %.142.i.i = phi ptr [ %169, %167 ], [ %.2.i, %158 ]
  %163 = load i32, ptr %.142.i.i, align 8
  %164 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %163, i32 noundef %165) #8
  %.not34.i.i = icmp eq i32 %166, 0
  br i1 %.not34.i.i, label %.lr.ph.i130.preheader, label %167

167:                                              ; preds = %.lr.ph44.i.i
  %168 = getelementptr inbounds i8, ptr %.142.i.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not33.i.i = icmp eq ptr %169, null
  %170 = icmp eq i32 %166, %spec.select.i.i
  %or.cond.i.i = or i1 %170, %.not33.i.i
  br i1 %or.cond.i.i, label %siftBackwardProb.exit.i.preheader, label %.lr.ph44.i.i, !llvm.loop !7

siftBackwardProb.exit.i.preheader:                ; preds = %167, %158, %._crit_edge.thread.i.i
  br label %siftBackwardProb.exit.i

siftBackwardProb.exit.i:                          ; preds = %siftBackwardProb.exit.i.preheader, %siftBackwardProb.exit.i
  %.3194.i = phi ptr [ %172, %siftBackwardProb.exit.i ], [ %.2.i, %siftBackwardProb.exit.i.preheader ]
  %171 = getelementptr inbounds i8, ptr %.3194.i, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %.3194.i, i64 4
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %31, align 8
  %175 = getelementptr inbounds i8, ptr %.3194.i, i64 8
  store ptr %174, ptr %175, align 8
  store ptr %.3194.i, ptr %31, align 8
  %.not186.i = icmp eq ptr %172, null
  br i1 %.not186.i, label %ddExchange.exit.thread184, label %siftBackwardProb.exit.i, !llvm.loop !8

siftBackwardProb.exit.thread.i:                   ; preds = %103, %100, %96, %93, %69, %66
  %.not187195.i = icmp eq ptr %.0167.i, null
  br i1 %.not187195.i, label %ddExchange.exit.thread, label %.lr.ph.i130.preheader

.lr.ph.i130.preheader:                            ; preds = %133, %130, %112, %106, %87, %81, %78, %72, %.lr.ph44.i.i, %siftBackwardProb.exit.thread.i
  %.5196.i.ph = phi ptr [ %.0167.i, %siftBackwardProb.exit.thread.i ], [ %.2.i, %.lr.ph44.i.i ], [ %70, %72 ], [ %70, %78 ], [ %79, %81 ], [ %79, %87 ], [ %104, %106 ], [ %104, %112 ], [ %.sink210.i, %130 ], [ %.sink210.i, %133 ]
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %.lr.ph.i130
  %.5196.i = phi ptr [ %177, %.lr.ph.i130 ], [ %.5196.i.ph, %.lr.ph.i130.preheader ]
  %176 = getelementptr inbounds i8, ptr %.5196.i, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %.5196.i, i64 4
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds i8, ptr %.5196.i, i64 8
  store ptr %179, ptr %180, align 8
  store ptr %.5196.i, ptr %31, align 8
  %.not187.i = icmp eq ptr %177, null
  br i1 %.not187.i, label %ddExchange.exit.thread, label %.lr.ph.i130, !llvm.loop !9

ddExchange.exit:                                  ; preds = %50
  %181 = fcmp olt double %56, 7.600000e-01
  %spec.select.spec.select126 = select i1 %181, i32 %spec.select, i32 %spec.select126
  %182 = tail call fastcc i32 @ddJumpingAux(ptr noundef %0, i32 noundef %spec.select.spec.select126, i32 noundef %spec.select126, i32 noundef %spec.select, double noundef %.0103), !range !10
  %.not125 = icmp eq i32 %182, 0
  br i1 %.not125, label %ddExchange.exit.thread, label %ddExchange.exit.thread184

ddExchange.exit.thread:                           ; preds = %ddExchange.exit, %.lr.ph.i130, %siftBackwardProb.exit.thread.i
  tail call void @free(ptr noundef %15) #8
  br label %216

ddExchange.exit.thread184:                        ; preds = %siftBackwardProb.exit.i, %ddExchange.exit
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %11, align 8
  %185 = sub i32 %183, %184
  %186 = icmp sge i32 %185, %.1106162
  %brmerge = or i1 %.not9.i, %186
  %.1106.mux = tail call i32 @llvm.smin.i32(i32 %185, i32 %.1106162)
  br i1 %brmerge, label %copyOrder.exit137, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %ddExchange.exit.thread184
  %187 = load ptr, ptr %32, align 8
  %invariant.gep160 = getelementptr i32, ptr %187, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %invariant.gep160, i64 %35, i1 false)
  br label %copyOrder.exit137

copyOrder.exit137:                                ; preds = %.lr.ph.i132, %ddExchange.exit.thread184
  %.2107 = phi i32 [ %.1106.mux, %ddExchange.exit.thread184 ], [ %185, %.lr.ph.i132 ]
  %188 = add nuw nsw i32 %.0100163, 1
  %exitcond.not = icmp eq i32 %188, %.098.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %copyOrder.exit137, %.preheader
  %.1106.lcssa = phi i32 [ %.0105, %.preheader ], [ %.2107, %copyOrder.exit137 ]
  %.1102.lcssa = phi i32 [ %.0101, %.preheader ], [ %185, %copyOrder.exit137 ]
  %189 = fmul double %.0103, 9.000000e-01
  %190 = fcmp ult double %189, 1.000000e+00
  br i1 %190, label %37, label %191, !llvm.loop !12

191:                                              ; preds = %._crit_edge
  %192 = tail call double @log(double noundef %189) #8
  %193 = tail call double @log(double noundef %.0103) #8
  %194 = fdiv double %192, %193
  %195 = sitofp i32 %.098.ph to double
  %196 = fmul double %194, %195
  %197 = fptosi double %196 to i32
  br label %.outer, !llvm.loop !12

198:                                              ; preds = %stopping_criterion.exit
  br i1 %.not9.i, label %restoreOrder.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %198
  %199 = getelementptr inbounds i8, ptr %0, i64 312
  br label %200

200:                                              ; preds = %._crit_edge.i, %.lr.ph31.i
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i141, %._crit_edge.i ]
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i139
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %206) #8
  %208 = add nsw i64 %indvars.iv.i139, %.pre-phi
  %209 = sext i32 %207 to i64
  %.not2325.i = icmp sgt i64 %208, %209
  br i1 %.not2325.i, label %._crit_edge.i, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %200, %212
  %.02127.i = phi i32 [ %213, %212 ], [ %207, %200 ]
  %.02226.i = phi i32 [ %.02127.i, %212 ], [ %206, %200 ]
  %210 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02127.i, i32 noundef %.02226.i) #8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %.lr.ph.i140
  %213 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.02127.i) #8
  %214 = sext i32 %213 to i64
  %.not23.i = icmp sgt i64 %208, %214
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i140, !llvm.loop !13

._crit_edge.i:                                    ; preds = %212, %200
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i133
  br i1 %exitcond.not.i142, label %restoreOrder.exit.thread, label %200, !llvm.loop !14

restoreOrder.exit.thread:                         ; preds = %._crit_edge.i, %198
  tail call void @free(ptr noundef %15) #8
  br label %216

215:                                              ; preds = %.lr.ph.i140
  tail call void @free(ptr noundef %15) #8
  br label %216

216:                                              ; preds = %215, %restoreOrder.exit.thread, %3, %ddExchange.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %ddExchange.exit.thread ], [ 0, %3 ], [ 0, %215 ], [ 1, %restoreOrder.exit.thread ]
  ret i32 %.0
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddJumpingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #0 {
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
  %.03951.i = phi i32 [ %17, %.lr.ph.i ], [ %35, %34 ]
  %.04050.i = phi ptr [ null, %.lr.ph.i ], [ %23, %34 ]
  %.04249.i = phi i32 [ %1, %.lr.ph.i ], [ %.03951.i, %34 ]
  %20 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.04249.i, i32 noundef %.03951.i) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  store i32 %.04249.i, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %.03951.i, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %20, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.04050.i, ptr %28, align 8
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
  %35 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.03951.i) #8
  %.not.i = icmp sgt i32 %35, %3
  br i1 %.not.i, label %.lr.ph.i58.preheader, label %19, !llvm.loop !15

36:                                               ; preds = %22, %19
  %.not4555.i = icmp eq ptr %.04050.i, null
  br i1 %.not4555.i, label %.loopexit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %36
  %37 = getelementptr inbounds i8, ptr %0, i64 400
  br label %38

38:                                               ; preds = %38, %.lr.ph57.i
  %.256.i = phi ptr [ %.04050.i, %.lr.ph57.i ], [ %40, %38 ]
  %39 = getelementptr inbounds i8, ptr %.256.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.256.i, i64 4
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %.256.i, i64 8
  store ptr %42, ptr %43, align 8
  store ptr %.256.i, ptr %37, align 8
  %.not45.i = icmp eq ptr %40, null
  br i1 %.not45.i, label %.loopexit, label %38, !llvm.loop !16

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
  %.03951.i64 = phi i32 [ %76, %.lr.ph.i62 ], [ %94, %93 ]
  %.04050.i65 = phi ptr [ null, %.lr.ph.i62 ], [ %82, %93 ]
  %.04249.i66 = phi i32 [ %1, %.lr.ph.i62 ], [ %.03951.i64, %93 ]
  %79 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03951.i64, i32 noundef %.04249.i66) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  store i32 %.03951.i64, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %.04249.i66, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %79, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %.04050.i65, ptr %87, align 8
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
  %94 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %.03951.i64) #8
  %.not.i68 = icmp slt i32 %94, %2
  br i1 %.not.i68, label %.lr.ph.i75.preheader, label %78, !llvm.loop !17

95:                                               ; preds = %81, %78
  %.not4555.i70 = icmp eq ptr %.04050.i65, null
  br i1 %.not4555.i70, label %.loopexit, label %.lr.ph57.i71

.lr.ph57.i71:                                     ; preds = %95
  %96 = getelementptr inbounds i8, ptr %0, i64 400
  br label %97

97:                                               ; preds = %97, %.lr.ph57.i71
  %.256.i72 = phi ptr [ %.04050.i65, %.lr.ph57.i71 ], [ %99, %97 ]
  %98 = getelementptr inbounds i8, ptr %.256.i72, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.256.i72, i64 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %.256.i72, i64 8
  store ptr %101, ptr %102, align 8
  store ptr %.256.i72, ptr %96, align 8
  %.not45.i73 = icmp eq ptr %99, null
  br i1 %.not45.i73, label %.loopexit, label %97, !llvm.loop !18

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
  %.048 = phi ptr [ %23, %._crit_edge.thread.i ], [ %23, %61 ], [ %82, %._crit_edge.thread.i89 ], [ %82, %120 ], [ %23, %70 ], [ %82, %129 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 400
  br label %138

138:                                              ; preds = %siftBackwardProb.exit.thread, %138
  %.1110 = phi ptr [ %.048, %siftBackwardProb.exit.thread ], [ %140, %138 ]
  %139 = getelementptr inbounds i8, ptr %.1110, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.1110, i64 4
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds i8, ptr %.1110, i64 8
  store ptr %142, ptr %143, align 8
  store ptr %.1110, ptr %137, align 8
  %.not56 = icmp eq ptr %140, null
  br i1 %.not56, label %.loopexit, label %138, !llvm.loop !19

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
  br i1 %.not57, label %.loopexit, label %145, !llvm.loop !20

.loopexit:                                        ; preds = %97, %145, %138, %38, %75, %95, %16, %36, %133, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %133 ], [ 0, %36 ], [ 0, %16 ], [ 0, %95 ], [ 0, %75 ], [ 0, %38 ], [ 1, %138 ], [ 0, %145 ], [ 0, %97 ]
  ret i32 %.0
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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
