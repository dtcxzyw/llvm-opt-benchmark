; ModuleID = 'bench/abc/original/cuddAnneal.ll'
source_filename = "bench/abc/original/cuddAnneal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Unexpected condition in ddJumping\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddAnnealing(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sub i32 %2, %1
  %5 = add i32 %4, 1
  %6 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %222, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = sext i32 %5 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %18, align 8, !tbaa !25
  br label %222

19:                                               ; preds = %8
  %20 = sub i32 %10, %12
  %.not9.i = icmp slt i32 %2, %1
  br i1 %.not9.i, label %.copyOrder.exit_crit_edge, label %.lr.ph.i

.copyOrder.exit_crit_edge:                        ; preds = %19
  %.pre = sext i32 %1 to i64
  br label %copyOrder.exit

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = sext i32 %1 to i64
  %wide.trip.count.i = zext i32 %5 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %22, i64 %23
  %24 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %invariant.gep.i, i64 %24, i1 false), !tbaa !27
  br label %copyOrder.exit

copyOrder.exit:                                   ; preds = %.copyOrder.exit_crit_edge, %.lr.ph.i
  %.pre-phi = phi i64 [ %.pre, %.copyOrder.exit_crit_edge ], [ %23, %.lr.ph.i ]
  %25 = sitofp i32 %20 to double
  %26 = fmul nnan double %25, 6.000000e-01
  %27 = mul i32 %5, 15
  %28 = add nsw i32 %20, 10
  %29 = add nsw i32 %20, 20
  %30 = add nsw i32 %20, 30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = add i32 %2, 1
  %34 = sub i32 %33, %1
  %wide.trip.count.i133 = zext i32 %34 to i64
  %35 = shl nuw nsw i64 %wide.trip.count.i133, 2
  br label %.outer

.outer:                                           ; preds = %197, %copyOrder.exit
  %.0111.ph = phi i32 [ %.0110, %197 ], [ %28, %copyOrder.exit ]
  %.0110.ph = phi i32 [ %.0109, %197 ], [ %29, %copyOrder.exit ]
  %.0109.ph = phi i32 [ %.0108, %197 ], [ %20, %copyOrder.exit ]
  %.0108.ph = phi i32 [ %.1102.lcssa, %197 ], [ %30, %copyOrder.exit ]
  %.0105.ph = phi i32 [ %.1106.lcssa, %197 ], [ %20, %copyOrder.exit ]
  %.0103.ph = phi double [ %195, %197 ], [ %26, %copyOrder.exit ]
  %.0101.ph = phi i32 [ %.1102.lcssa, %197 ], [ %20, %copyOrder.exit ]
  %.098.ph = phi i32 [ %203, %197 ], [ %27, %copyOrder.exit ]
  %36 = icmp sgt i32 %.098.ph, 0
  br label %37

37:                                               ; preds = %.outer, %.critedge._crit_edge
  %.0111 = phi i32 [ %.0110, %.critedge._crit_edge ], [ %.0111.ph, %.outer ]
  %.0110 = phi i32 [ %.0109, %.critedge._crit_edge ], [ %.0110.ph, %.outer ]
  %.0109 = phi i32 [ %.0108, %.critedge._crit_edge ], [ %.0109.ph, %.outer ]
  %.0108 = phi i32 [ %.1102.lcssa, %.critedge._crit_edge ], [ %.0108.ph, %.outer ]
  %.0105 = phi i32 [ %.1106.lcssa, %.critedge._crit_edge ], [ %.0105.ph, %.outer ]
  %.0103 = phi double [ %195, %.critedge._crit_edge ], [ %.0103.ph, %.outer ]
  %.0101 = phi i32 [ %.1102.lcssa, %.critedge._crit_edge ], [ %.0101.ph, %.outer ]
  %38 = fcmp ogt double %.0103, 1.000000e+00
  br i1 %38, label %.critedge.preheader, label %stopping_criterion.exit

stopping_criterion.exit:                          ; preds = %37
  %39 = icmp ne i32 %.0111, %.0110
  %40 = icmp ne i32 %.0111, %.0109
  %or.cond.i.not151 = or i1 %39, %40
  %41 = icmp ne i32 %.0111, %.0108
  %or.cond8.i.not = or i1 %or.cond.i.not151, %41
  br i1 %or.cond8.i.not, label %.critedge.preheader, label %204

.critedge.preheader:                              ; preds = %stopping_criterion.exit, %37
  br i1 %36, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %copyOrder.exit139
  %.0100165 = phi i32 [ %194, %copyOrder.exit139 ], [ 0, %.critedge.preheader ]
  %.1106164 = phi i32 [ %.2107, %copyOrder.exit139 ], [ %.0105, %.critedge.preheader ]
  %42 = tail call i64 @Cudd_Random() #8
  %43 = trunc i64 %42 to i32
  %44 = srem i32 %43, %5
  br label %45

45:                                               ; preds = %45, %.lr.ph
  %46 = tail call i64 @Cudd_Random() #8
  %47 = trunc i64 %46 to i32
  %48 = srem i32 %47, %5
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %45, label %50, !llvm.loop !28

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
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = load i32, ptr %11, align 8, !tbaa !24
  %63 = sub i32 %61, %62
  br label %64

64:                                               ; preds = %128, %58
  %.0167.i = phi ptr [ null, %58 ], [ %.sink229.i, %128 ]
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
  store i32 %.0160.i, ptr %70, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.0164.i, ptr %73, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %67, ptr %74, align 4, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.0167.i, ptr %75, align 8, !tbaa !35
  %76 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0164.i, i32 noundef %.0165.i) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph.i130, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.lr.ph.i130, label %81

81:                                               ; preds = %78
  store i32 %.0164.i, ptr %79, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %.0165.i, ptr %82, align 4, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %76, ptr %83, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %70, ptr %84, align 8, !tbaa !35
  %85 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0160.i, i32 noundef %.0164.i) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.lr.ph.i130, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.lr.ph.i130, label %90

90:                                               ; preds = %87
  store i32 %.0160.i, ptr %88, align 8, !tbaa !30
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
  store i32 %.0163.i, ptr %97, align 8, !tbaa !30
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
  store i32 %.0160.i, ptr %104, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.0164.i, ptr %107, align 4, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %101, ptr %108, align 4, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.0167.i, ptr %109, align 8, !tbaa !35
  %110 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0165.i) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.lr.ph.i130, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.lr.ph.i130, label %115

115:                                              ; preds = %112
  store i32 %.0163.i, ptr %113, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %115, %99, %90
  %.sink229.i = phi ptr [ %97, %99 ], [ %113, %115 ], [ %88, %90 ]
  %.0164.sink.i = phi i32 [ %.0164.i, %99 ], [ %.0165.i, %115 ], [ %.0164.i, %90 ]
  %.sink.i = phi i32 [ %94, %99 ], [ %110, %115 ], [ %85, %90 ]
  %.0167.sink.i = phi ptr [ %.0167.i, %99 ], [ %104, %115 ], [ %79, %90 ]
  %.1166.i = phi i32 [ %.0163.i, %99 ], [ %.0163.i, %115 ], [ %.0160.i, %90 ]
  %.1161.i = phi i32 [ %.0165.i, %99 ], [ %.0164.i, %115 ], [ %.0165.i, %90 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 4
  store i32 %.0164.sink.i, ptr %117, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 12
  store i32 %.sink.i, ptr %118, align 4, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 16
  store ptr %.0167.sink.i, ptr %119, align 8, !tbaa !35
  %120 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.1161.i) #8
  %121 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.1166.i) #8
  %122 = icmp sgt i32 %120, %spec.select
  br i1 %122, label %129, label %123

123:                                              ; preds = %116
  %124 = sitofp i32 %.sink.i to double
  %125 = sitofp i32 %.0.i128 to double
  %126 = fmul nnan double %125, 1.100000e+00
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
  br i1 %132, label %.lr.ph.i130, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.lr.ph.i130, label %136

136:                                              ; preds = %133
  store i32 %121, ptr %134, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %.1166.i, ptr %137, align 4, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 %131, ptr %138, align 4, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %.sink229.i, ptr %139, align 8, !tbaa !35
  br label %140

140:                                              ; preds = %136, %129
  %.3.i = phi ptr [ %134, %136 ], [ %.sink229.i, %129 ]
  br label %141

141:                                              ; preds = %141, %140
  %.02638.i.i = phi ptr [ %.3.i, %140 ], [ %145, %141 ]
  %.02737.i.i = phi i32 [ %63, %140 ], [ %spec.select.i.i, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.02638.i.i, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %143, i32 %.02737.i.i)
  %144 = getelementptr inbounds nuw i8, ptr %.02638.i.i, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %146, label %141, !llvm.loop !36

146:                                              ; preds = %141
  %147 = icmp eq i32 %spec.select.i.i, %63
  br i1 %147, label %148, label %161

148:                                              ; preds = %146
  %149 = tail call i64 @Cudd_Random() #8
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 0x41DFFFFFEA400000
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = load i32, ptr %11, align 8, !tbaa !24
  %154 = add i32 %63, %153
  %155 = sub i32 %152, %154
  %156 = uitofp i32 %155 to double
  %157 = fneg double %156
  %158 = fdiv double %157, %.0103
  %159 = tail call double @exp(double noundef %158) #8, !tbaa !27
  %160 = fcmp olt double %151, %159
  br i1 %160, label %siftBackwardProb.exit.i, label %161

161:                                              ; preds = %148, %146
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = load i32, ptr %11, align 8, !tbaa !24
  %164 = sub i32 %162, %163
  %165 = icmp eq i32 %164, %spec.select.i.i
  br i1 %165, label %siftBackwardProb.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %161, %170
  %.139.i.i = phi ptr [ %172, %170 ], [ %.3.i, %161 ]
  %166 = load i32, ptr %.139.i.i, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %166, i32 noundef %168) #8
  %.not34.i.i = icmp eq i32 %169, 0
  br i1 %.not34.i.i, label %.lr.ph.i130, label %170

170:                                              ; preds = %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %.not33.i.i = icmp eq ptr %172, null
  %173 = icmp eq i32 %169, %spec.select.i.i
  %or.cond.i.i = select i1 %.not33.i.i, i1 true, i1 %173
  br i1 %or.cond.i.i, label %siftBackwardProb.exit.i, label %.lr.ph.i.i, !llvm.loop !37

siftBackwardProb.exit.i:                          ; preds = %170, %161, %148
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !38
  br label %174

174:                                              ; preds = %174, %siftBackwardProb.exit.i
  %.4195.i = phi ptr [ %.3.i, %siftBackwardProb.exit.i ], [ %177, %174 ]
  %175 = phi ptr [ %.promoted.i, %siftBackwardProb.exit.i ], [ %.4195.i, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %.4195.i, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %.4195.i, i64 4
  store i32 0, ptr %178, align 4, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %.4195.i, i64 8
  store ptr %175, ptr %179, align 8, !tbaa !40
  %.not186.i = icmp eq ptr %177, null
  br i1 %.not186.i, label %ddExchange.exit.thread211, label %174, !llvm.loop !41

siftBackwardProb.exit.thread.i:                   ; preds = %103, %100, %96, %93, %69, %66
  %.not187196.i = icmp eq ptr %.0167.i, null
  br i1 %.not187196.i, label %ddExchange.exit.thread, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %133, %130, %112, %106, %87, %81, %78, %72, %.lr.ph.i.i, %siftBackwardProb.exit.thread.i
  %.1168221.i = phi ptr [ %.0167.i, %siftBackwardProb.exit.thread.i ], [ %104, %106 ], [ %.3.i, %.lr.ph.i.i ], [ %104, %112 ], [ %79, %87 ], [ %79, %81 ], [ %70, %78 ], [ %70, %72 ], [ %.sink229.i, %130 ], [ %.sink229.i, %133 ]
  %.promoted198.i = load ptr, ptr %31, align 8, !tbaa !38
  br label %180

180:                                              ; preds = %180, %.lr.ph.i130
  %181 = phi ptr [ %.promoted198.i, %.lr.ph.i130 ], [ %.5197.i, %180 ]
  %.5197.i = phi ptr [ %.1168221.i, %.lr.ph.i130 ], [ %183, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 4
  store i32 0, ptr %184, align 4, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 8
  store ptr %181, ptr %185, align 8, !tbaa !40
  %.not187.i = icmp eq ptr %183, null
  br i1 %.not187.i, label %..loopexit_crit_edge.i, label %180, !llvm.loop !42

..loopexit_crit_edge.i:                           ; preds = %180
  store ptr %.5197.i, ptr %31, align 8, !tbaa !38
  br label %ddExchange.exit.thread

ddExchange.exit.thread211:                        ; preds = %174
  store ptr %.4195.i, ptr %31, align 8, !tbaa !38
  br label %188

ddExchange.exit:                                  ; preds = %50
  %186 = fcmp olt double %56, 7.600000e-01
  %spec.select.spec.select126 = select i1 %186, i32 %spec.select, i32 %spec.select126
  %187 = tail call fastcc i32 @ddJumpingAux(ptr noundef %0, i32 noundef %spec.select.spec.select126, i32 noundef %spec.select126, i32 noundef %spec.select, double noundef %.0103)
  %.not125 = icmp eq i32 %187, 0
  br i1 %.not125, label %ddExchange.exit.thread, label %188

ddExchange.exit.thread:                           ; preds = %ddExchange.exit, %siftBackwardProb.exit.thread.i, %..loopexit_crit_edge.i
  tail call void @free(ptr noundef %15) #8
  br label %222

188:                                              ; preds = %ddExchange.exit.thread211, %ddExchange.exit
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = load i32, ptr %11, align 8, !tbaa !24
  %191 = sub i32 %189, %190
  %192 = icmp sge i32 %191, %.1106164
  %brmerge = or i1 %.not9.i, %192
  %.1106.mux = tail call i32 @llvm.smin.i32(i32 %191, i32 %.1106164)
  br i1 %brmerge, label %copyOrder.exit139, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %188
  %193 = load ptr, ptr %32, align 8, !tbaa !26
  %invariant.gep.i134 = getelementptr [4 x i8], ptr %193, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %invariant.gep.i134, i64 %35, i1 false), !tbaa !27
  br label %copyOrder.exit139

copyOrder.exit139:                                ; preds = %.lr.ph.i132, %188
  %.2107 = phi i32 [ %.1106.mux, %188 ], [ %191, %.lr.ph.i132 ]
  %194 = add nuw nsw i32 %.0100165, 1
  %exitcond.not = icmp eq i32 %194, %.098.ph
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !43

.critedge._crit_edge:                             ; preds = %copyOrder.exit139, %.critedge.preheader
  %.1106.lcssa = phi i32 [ %.0105, %.critedge.preheader ], [ %.2107, %copyOrder.exit139 ]
  %.1102.lcssa = phi i32 [ %.0101, %.critedge.preheader ], [ %191, %copyOrder.exit139 ]
  %195 = fmul double %.0103, 9.000000e-01
  %196 = fcmp ult double %195, 1.000000e+00
  br i1 %196, label %37, label %197, !llvm.loop !44

197:                                              ; preds = %.critedge._crit_edge
  %198 = tail call nnan double @llvm.log.f64(double %195)
  %199 = tail call double @log(double noundef %.0103) #8, !tbaa !27
  %200 = fdiv double %198, %199
  %201 = sitofp i32 %.098.ph to double
  %202 = fmul double %200, %201
  %203 = fptosi double %202 to i32
  br label %.outer, !llvm.loop !44

204:                                              ; preds = %stopping_criterion.exit
  br i1 %.not9.i, label %restoreOrder.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %206

206:                                              ; preds = %._crit_edge.i, %.lr.ph31.i
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i143, %._crit_edge.i ]
  %207 = load ptr, ptr %205, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i141
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %213 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %212) #8
  %214 = add nsw i64 %indvars.iv.i141, %.pre-phi
  %215 = sext i32 %213 to i64
  %.not2325.i = icmp sgt i64 %214, %215
  br i1 %.not2325.i, label %._crit_edge.i, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %206, %218
  %.02127.i = phi i32 [ %219, %218 ], [ %213, %206 ]
  %.02226.i = phi i32 [ %.02127.i, %218 ], [ %212, %206 ]
  %216 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02127.i, i32 noundef %.02226.i) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %.lr.ph.i142
  %219 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.02127.i) #8
  %220 = sext i32 %219 to i64
  %.not23.i = icmp sgt i64 %214, %220
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i142, !llvm.loop !46

._crit_edge.i:                                    ; preds = %218, %206
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i133
  br i1 %exitcond.not.i144, label %restoreOrder.exit.thread, label %206, !llvm.loop !47

restoreOrder.exit.thread:                         ; preds = %._crit_edge.i, %204
  tail call void @free(ptr noundef %15) #8
  br label %222

221:                                              ; preds = %.lr.ph.i142
  tail call void @free(ptr noundef %15) #8
  br label %222

222:                                              ; preds = %221, %restoreOrder.exit.thread, %3, %ddExchange.exit.thread, %17
  %.0 = phi i32 [ 0, %3 ], [ 0, %17 ], [ 0, %ddExchange.exit.thread ], [ 0, %221 ], [ 1, %restoreOrder.exit.thread ]
  ret i32 %.0
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddJumpingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = sub i32 %7, %9
  %11 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %1) #8
  %12 = icmp slt i32 %11, %2
  %13 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #8
  %14 = icmp sgt i32 %13, %3
  br i1 %12, label %15, label %76

15:                                               ; preds = %5
  br i1 %14, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #8
  %.not48.i = icmp sgt i32 %17, %3
  br i1 %.not48.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  store i32 %.04249.i, ptr %23, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.03951.i, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %20, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.04050.i, ptr %28, align 8, !tbaa !35
  %29 = sitofp i32 %20 to double
  %30 = load double, ptr %18, align 8, !tbaa !48
  %31 = sitofp i32 %.052.i to double
  %32 = fmul double %30, %31
  %33 = fcmp olt double %32, %29
  br i1 %33, label %ddJumpingDown.exit.preheader, label %34

ddJumpingDown.exit.preheader:                     ; preds = %34, %25
  br label %ddJumpingDown.exit

34:                                               ; preds = %25
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %.052.i)
  %35 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.03951.i) #8
  %.not.i = icmp sgt i32 %35, %3
  br i1 %.not.i, label %ddJumpingDown.exit.preheader, label %19, !llvm.loop !49

36:                                               ; preds = %22, %19
  %.not4555.i = icmp eq ptr %.04050.i, null
  br i1 %.not4555.i, label %.loopexit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted.i = load ptr, ptr %37, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %38, %.lr.ph57.i
  %39 = phi ptr [ %.promoted.i, %.lr.ph57.i ], [ %.256.i, %38 ]
  %.256.i = phi ptr [ %.04050.i, %.lr.ph57.i ], [ %41, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.256.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %.256.i, i64 4
  store i32 0, ptr %42, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.256.i, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !40
  %.not45.i = icmp eq ptr %41, null
  br i1 %.not45.i, label %..loopexit_crit_edge.i, label %38, !llvm.loop !50

..loopexit_crit_edge.i:                           ; preds = %38
  store ptr %.256.i, ptr %37, align 8, !tbaa !38
  br label %.loopexit

ddJumpingDown.exit:                               ; preds = %ddJumpingDown.exit.preheader, %ddJumpingDown.exit
  %.02638.i = phi ptr [ %47, %ddJumpingDown.exit ], [ %23, %ddJumpingDown.exit.preheader ]
  %.02737.i = phi i32 [ %spec.select.i58, %ddJumpingDown.exit ], [ %10, %ddJumpingDown.exit.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.02638.i, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %spec.select.i58 = tail call i32 @llvm.smin.i32(i32 %45, i32 %.02737.i)
  %46 = getelementptr inbounds nuw i8, ptr %.02638.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i59 = icmp eq ptr %47, null
  br i1 %.not.i59, label %48, label %ddJumpingDown.exit, !llvm.loop !36

48:                                               ; preds = %ddJumpingDown.exit
  %49 = icmp eq i32 %spec.select.i58, %10
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = tail call i64 @Cudd_Random() #8
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 0x41DFFFFFEA400000
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = load i32, ptr %8, align 8, !tbaa !24
  %56 = add i32 %10, %55
  %57 = sub i32 %54, %56
  %58 = uitofp i32 %57 to double
  %59 = fneg double %58
  %60 = fdiv double %59, %4
  %61 = tail call double @exp(double noundef %60) #8, !tbaa !27
  %62 = fcmp olt double %53, %61
  br i1 %62, label %siftBackwardProb.exit.thread, label %63

63:                                               ; preds = %50, %48
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 8, !tbaa !24
  %66 = sub i32 %64, %65
  %67 = icmp eq i32 %66, %spec.select.i58
  br i1 %67, label %siftBackwardProb.exit.thread, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %63, %72
  %.139.i = phi ptr [ %74, %72 ], [ %23, %63 ]
  %68 = load i32, ptr %.139.i, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %.139.i, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %70) #8
  %.not34.i = icmp eq i32 %71, 0
  br i1 %.not34.i, label %.lr.ph, label %72

72:                                               ; preds = %.lr.ph.i60
  %73 = getelementptr inbounds nuw i8, ptr %.139.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %.not33.i = icmp eq ptr %74, null
  %75 = icmp eq i32 %71, %spec.select.i58
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %75
  br i1 %or.cond.i, label %siftBackwardProb.exit.thread, label %.lr.ph.i60, !llvm.loop !37

76:                                               ; preds = %5
  br i1 %14, label %77, label %137

77:                                               ; preds = %76
  %78 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %1) #8
  %.not48.i61 = icmp slt i32 %78, %2
  br i1 %.not48.i61, label %.loopexit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %80

80:                                               ; preds = %95, %.lr.ph.i62
  %.052.i63 = phi i32 [ %10, %.lr.ph.i62 ], [ %spec.select.i67, %95 ]
  %.03951.i64 = phi i32 [ %78, %.lr.ph.i62 ], [ %96, %95 ]
  %.04050.i65 = phi ptr [ null, %.lr.ph.i62 ], [ %84, %95 ]
  %.04249.i66 = phi i32 [ %1, %.lr.ph.i62 ], [ %.03951.i64, %95 ]
  %81 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.03951.i64, i32 noundef %.04249.i66) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  store i32 %.03951.i64, ptr %84, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %.04249.i66, ptr %87, align 4, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %81, ptr %88, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.04050.i65, ptr %89, align 8, !tbaa !35
  %90 = sitofp i32 %81 to double
  %91 = load double, ptr %79, align 8, !tbaa !48
  %92 = sitofp i32 %.052.i63 to double
  %93 = fmul double %91, %92
  %94 = fcmp olt double %93, %90
  br i1 %94, label %ddJumpingUp.exit.preheader, label %95

ddJumpingUp.exit.preheader:                       ; preds = %95, %86
  br label %ddJumpingUp.exit

95:                                               ; preds = %86
  %spec.select.i67 = tail call i32 @llvm.smin.i32(i32 %81, i32 %.052.i63)
  %96 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %.03951.i64) #8
  %.not.i68 = icmp slt i32 %96, %2
  br i1 %.not.i68, label %ddJumpingUp.exit.preheader, label %80, !llvm.loop !51

97:                                               ; preds = %83, %80
  %.not4555.i70 = icmp eq ptr %.04050.i65, null
  br i1 %.not4555.i70, label %.loopexit, label %.lr.ph57.i71

.lr.ph57.i71:                                     ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted.i72 = load ptr, ptr %98, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %99, %.lr.ph57.i71
  %100 = phi ptr [ %.promoted.i72, %.lr.ph57.i71 ], [ %.256.i73, %99 ]
  %.256.i73 = phi ptr [ %.04050.i65, %.lr.ph57.i71 ], [ %102, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.256.i73, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %.256.i73, i64 4
  store i32 0, ptr %103, align 4, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %.256.i73, i64 8
  store ptr %100, ptr %104, align 8, !tbaa !40
  %.not45.i74 = icmp eq ptr %102, null
  br i1 %.not45.i74, label %..loopexit_crit_edge.i75, label %99, !llvm.loop !52

..loopexit_crit_edge.i75:                         ; preds = %99
  store ptr %.256.i73, ptr %98, align 8, !tbaa !38
  br label %.loopexit

ddJumpingUp.exit:                                 ; preds = %ddJumpingUp.exit.preheader, %ddJumpingUp.exit
  %.02638.i76 = phi ptr [ %108, %ddJumpingUp.exit ], [ %84, %ddJumpingUp.exit.preheader ]
  %.02737.i77 = phi i32 [ %spec.select.i78, %ddJumpingUp.exit ], [ %10, %ddJumpingUp.exit.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %.02638.i76, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %spec.select.i78 = tail call i32 @llvm.smin.i32(i32 %106, i32 %.02737.i77)
  %107 = getelementptr inbounds nuw i8, ptr %.02638.i76, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %.not.i79 = icmp eq ptr %108, null
  br i1 %.not.i79, label %109, label %ddJumpingUp.exit, !llvm.loop !36

109:                                              ; preds = %ddJumpingUp.exit
  %110 = icmp eq i32 %spec.select.i78, %10
  br i1 %110, label %111, label %124

111:                                              ; preds = %109
  %112 = tail call i64 @Cudd_Random() #8
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 0x41DFFFFFEA400000
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = load i32, ptr %8, align 8, !tbaa !24
  %117 = add i32 %10, %116
  %118 = sub i32 %115, %117
  %119 = uitofp i32 %118 to double
  %120 = fneg double %119
  %121 = fdiv double %120, %4
  %122 = tail call double @exp(double noundef %121) #8, !tbaa !27
  %123 = fcmp olt double %114, %122
  br i1 %123, label %siftBackwardProb.exit.thread, label %124

124:                                              ; preds = %111, %109
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = load i32, ptr %8, align 8, !tbaa !24
  %127 = sub i32 %125, %126
  %128 = icmp eq i32 %127, %spec.select.i78
  br i1 %128, label %siftBackwardProb.exit.thread, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %124, %133
  %.139.i81 = phi ptr [ %135, %133 ], [ %84, %124 ]
  %129 = load i32, ptr %.139.i81, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %.139.i81, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %129, i32 noundef %131) #8
  %.not34.i82 = icmp eq i32 %132, 0
  br i1 %.not34.i82, label %.lr.ph, label %133

133:                                              ; preds = %.lr.ph.i80
  %134 = getelementptr inbounds nuw i8, ptr %.139.i81, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %.not33.i83 = icmp eq ptr %135, null
  %136 = icmp eq i32 %132, %spec.select.i78
  %or.cond.i84 = select i1 %.not33.i83, i1 true, i1 %136
  br i1 %or.cond.i84, label %siftBackwardProb.exit.thread, label %.lr.ph.i80, !llvm.loop !37

137:                                              ; preds = %76
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr %139)
  br label %.loopexit

siftBackwardProb.exit.thread:                     ; preds = %133, %72, %124, %111, %63, %50
  %.1 = phi ptr [ %23, %72 ], [ %23, %50 ], [ %23, %63 ], [ %84, %111 ], [ %84, %124 ], [ %84, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %141, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %siftBackwardProb.exit.thread, %142
  %.2104 = phi ptr [ %.1, %siftBackwardProb.exit.thread ], [ %145, %142 ]
  %143 = phi ptr [ %.promoted, %siftBackwardProb.exit.thread ], [ %.2104, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.2104, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %.2104, i64 4
  store i32 0, ptr %146, align 4, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %.2104, i64 8
  store ptr %143, ptr %147, align 8, !tbaa !40
  %.not56 = icmp eq ptr %145, null
  br i1 %.not56, label %.loopexit97, label %142, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph.i80, %.lr.ph.i60
  %.048 = phi ptr [ %23, %.lr.ph.i60 ], [ %84, %.lr.ph.i80 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted107 = load ptr, ptr %148, align 8, !tbaa !38
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %150 = phi ptr [ %.promoted107, %.lr.ph ], [ %.3106, %149 ]
  %.3106 = phi ptr [ %.048, %.lr.ph ], [ %152, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %.3106, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %.3106, i64 4
  store i32 0, ptr %153, align 4, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %.3106, i64 8
  store ptr %150, ptr %154, align 8, !tbaa !40
  %.not57 = icmp eq ptr %152, null
  br i1 %.not57, label %..loopexit_crit_edge, label %149, !llvm.loop !55

..loopexit_crit_edge:                             ; preds = %149
  store ptr %.3106, ptr %148, align 8, !tbaa !38
  br label %.loopexit

.loopexit97:                                      ; preds = %142
  store ptr %.2104, ptr %141, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.i75, %97, %..loopexit_crit_edge.i, %36, %77, %16, %137, %..loopexit_crit_edge, %.loopexit97, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %.loopexit97 ], [ 0, %..loopexit_crit_edge ], [ 0, %..loopexit_crit_edge.i75 ], [ 0, %137 ], [ 0, %16 ], [ 0, %77 ], [ 0, %36 ], [ 0, %..loopexit_crit_edge.i ], [ 0, %97 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 228}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !6, i64 304}
!25 = !{!4, !6, i64 624}
!26 = !{!4, !17, i64 328}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !6, i64 0}
!31 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !32, i64 16}
!32 = !{!"p1 _ZTS4Move", !10, i64 0}
!33 = !{!31, !6, i64 4}
!34 = !{!31, !6, i64 12}
!35 = !{!31, !32, i64 16}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!4, !9, i64 400}
!39 = !{!5, !6, i64 4}
!40 = !{!5, !9, i64 8}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!4, !17, i64 312}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!4, !13, i64 464}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!4, !23, i64 616}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
