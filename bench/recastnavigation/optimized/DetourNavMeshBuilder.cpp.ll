; ModuleID = 'bench/recastnavigation/original/DetourNavMeshBuilder.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourNavMeshBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtPolyDetail = type { i32, i32, i8, i8 }
%struct.dtOffMeshConnection = type { [6 x float], float, i16, i8, i8, i32 }
%struct.BVItem = type { [3 x i16], [3 x i16], i32 }
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }

@switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0], align 4
@switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2 = private unnamed_addr constant [12 x i8] c"\00\02\01\04\FF\03\FF\06\07\FF\FF\05", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %617, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 65534
  %.not = icmp eq i32 %9, 0
  %or.cond499 = or i1 %10, %.not
  br i1 %or.cond499, label %617, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not481 = icmp eq ptr %12, null
  br i1 %.not481, label %617, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not482 = icmp eq i32 %15, 0
  br i1 %.not482, label %617, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not483 = icmp eq ptr %18, null
  br i1 %.not483, label %617, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit531

23:                                               ; preds = %19
  %24 = shl nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %25, i32 noundef 1)
  %.not484 = icmp eq ptr %26, null
  br i1 %.not484, label %617, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not485 = icmp eq ptr %29, null
  br i1 %.not485, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %.not486 = icmp eq i32 %32, 0
  br i1 %.not486, label %40, label %.preheader533

.preheader533:                                    ; preds = %30
  %invariant.gep = getelementptr i8, ptr %29, i64 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit532

.lr.ph.preheader:                                 ; preds = %.preheader533
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0429537 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %.0435536 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %34 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr float, ptr %invariant.gep, i64 %34
  %35 = load float, ptr %gep, align 4
  %36 = fcmp olt float %.0429537, %35
  %37 = select i1 %36, float %.0429537, float %35
  %38 = fcmp ogt float %.0435536, %35
  %39 = select i1 %38, float %.0435536, float %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit532, label %.lr.ph, !llvm.loop !4

40:                                               ; preds = %30, %27
  %41 = load i32, ptr %8, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph542, label %.loopexit532

.lr.ph542:                                        ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load float, ptr %44, align 4
  %invariant.gep545 = getelementptr inbounds i8, ptr %43, i64 2
  %46 = getelementptr inbounds i8, ptr %0, i64 196
  %47 = load float, ptr %46, align 4
  %wide.trip.count645 = zext nneg i32 %41 to i64
  br label %48

48:                                               ; preds = %.lr.ph542, %48
  %indvars.iv642 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next643, %48 ]
  %.1430541 = phi float [ 0x47EFFFFFE0000000, %.lr.ph542 ], [ %54, %48 ]
  %.1436540 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph542 ], [ %56, %48 ]
  %49 = mul nuw nsw i64 %indvars.iv642, 3
  %gep546 = getelementptr inbounds i16, ptr %invariant.gep545, i64 %49
  %50 = load i16, ptr %gep546, align 2
  %51 = uitofp i16 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %47, float %45)
  %53 = fcmp olt float %.1430541, %52
  %54 = select i1 %53, float %.1430541, float %52
  %55 = fcmp ogt float %.1436540, %52
  %56 = select i1 %55, float %.1436540, float %52
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %.loopexit532, label %48, !llvm.loop !6

.loopexit532:                                     ; preds = %.lr.ph, %48, %.preheader533, %40
  %.2437 = phi float [ 0xC7EFFFFFE0000000, %40 ], [ 0xC7EFFFFFE0000000, %.preheader533 ], [ %56, %48 ], [ %39, %.lr.ph ]
  %.2431 = phi float [ 0x47EFFFFFE0000000, %40 ], [ 0x47EFFFFFE0000000, %.preheader533 ], [ %54, %48 ], [ %37, %.lr.ph ]
  %57 = getelementptr inbounds i8, ptr %0, i64 188
  %58 = load float, ptr %57, align 4
  %59 = fsub float %.2431, %58
  %60 = fadd float %.2437, %58
  %61 = getelementptr inbounds i8, ptr %0, i64 156
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 164
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  %68 = load float, ptr %67, align 4
  %69 = load i32, ptr %20, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph550, label %.loopexit531

.lr.ph550:                                        ; preds = %.loopexit532
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  br label %72

72:                                               ; preds = %.lr.ph550, %126
  %indvars.iv647 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next648, %126 ]
  %.0424549 = phi i32 [ 0, %.lr.ph550 ], [ %.1, %126 ]
  %.0426548 = phi i32 [ 0, %.lr.ph550 ], [ %.2428, %126 ]
  %73 = load ptr, ptr %71, align 8
  %74 = shl nuw nsw i64 %indvars.iv647, 1
  %75 = mul nuw nsw i64 %indvars.iv647, 6
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = or disjoint i64 %74, 1
  %78 = mul nuw nsw i64 %77, 3
  %79 = getelementptr inbounds float, ptr %73, i64 %78
  %.val = load float, ptr %76, align 4
  %80 = getelementptr i8, ptr %76, i64 8
  %.val500 = load float, ptr %80, align 4
  %81 = fcmp oge float %.val, %66
  %82 = fcmp oge float %.val500, %68
  %83 = select i1 %82, i32 2, i32 0
  %84 = zext i1 %81 to i32
  %85 = fcmp olt float %.val, %62
  %86 = select i1 %85, i32 4, i32 0
  %87 = fcmp olt float %.val500, %64
  %88 = select i1 %87, i32 8, i32 0
  %89 = or disjoint i32 %86, %84
  %90 = or disjoint i32 %89, %88
  %91 = or disjoint i32 %90, %83
  switch i32 %91, label %99 [
    i32 1, label %_ZL20classifyOffMeshPointPKfS0_S0_.exit
    i32 3, label %92
    i32 2, label %93
    i32 6, label %94
    i32 4, label %95
    i32 12, label %96
    i32 8, label %97
    i32 9, label %98
  ]

92:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

93:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

94:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

95:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

96:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

97:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

98:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

99:                                               ; preds = %72
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

_ZL20classifyOffMeshPointPKfS0_S0_.exit:          ; preds = %72, %92, %93, %94, %95, %96, %97, %98, %99
  %100 = phi i1 [ true, %99 ], [ false, %98 ], [ false, %97 ], [ false, %96 ], [ false, %95 ], [ false, %94 ], [ false, %93 ], [ false, %92 ], [ false, %72 ]
  %.0.i = phi i8 [ -1, %99 ], [ 7, %98 ], [ 6, %97 ], [ 5, %96 ], [ 4, %95 ], [ 3, %94 ], [ 2, %93 ], [ 1, %92 ], [ 0, %72 ]
  %101 = getelementptr inbounds i8, ptr %26, i64 %74
  store i8 %.0.i, ptr %101, align 1
  %.val505 = load float, ptr %79, align 4
  %102 = getelementptr i8, ptr %79, i64 8
  %.val506 = load float, ptr %102, align 4
  %103 = fcmp oge float %.val505, %66
  %104 = fcmp oge float %.val506, %68
  %105 = select i1 %104, i32 2, i32 0
  %106 = zext i1 %103 to i32
  %107 = fcmp olt float %.val505, %62
  %108 = select i1 %107, i32 4, i32 0
  %109 = fcmp olt float %.val506, %64
  %110 = select i1 %109, i32 8, i32 0
  %111 = or disjoint i32 %108, %106
  %112 = or disjoint i32 %111, %110
  %113 = or disjoint i32 %112, %105
  %switch.tableidx = add nsw i32 %113, -1
  %114 = icmp ult i32 %switch.tableidx, 12
  br i1 %114, label %switch.lookup, label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

switch.lookup:                                    ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit
  %115 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi, i64 0, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  %116 = zext nneg i32 %switch.tableidx to i64
  %switch.gep750 = getelementptr inbounds [12 x i8], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2, i64 0, i64 %116
  %switch.load751 = load i8, ptr %switch.gep750, align 1
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

_ZL20classifyOffMeshPointPKfS0_S0_.exit512:       ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit, %switch.lookup
  %117 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %118 = phi i8 [ %switch.load751, %switch.lookup ], [ -1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %119 = getelementptr inbounds i8, ptr %26, i64 %77
  store i8 %118, ptr %119, align 1
  br i1 %100, label %120, label %126

120:                                              ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit512
  %121 = getelementptr inbounds i8, ptr %76, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fcmp olt float %122, %59
  %124 = fcmp ogt float %122, %60
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %120
  store i8 0, ptr %101, align 1
  br label %126

126:                                              ; preds = %120, %125, %_ZL20classifyOffMeshPointPKfS0_S0_.exit512
  %127 = phi i8 [ %.0.i, %120 ], [ 0, %125 ], [ %.0.i, %_ZL20classifyOffMeshPointPKfS0_S0_.exit512 ]
  %128 = icmp eq i8 %127, -1
  %129 = zext i1 %128 to i32
  %spec.select = add nsw i32 %.0426548, %129
  %.2428 = add nsw i32 %spec.select, %117
  %.1 = add nuw nsw i32 %.0424549, %129
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %130 = load i32, ptr %20, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next648, %131
  br i1 %132, label %72, label %.loopexit531, !llvm.loop !7

.loopexit531:                                     ; preds = %126, %.loopexit532, %19
  %.3 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.2428, %126 ]
  %.2 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.1, %126 ]
  %.0422 = phi ptr [ null, %19 ], [ %26, %.loopexit532 ], [ %26, %126 ]
  %133 = load i32, ptr %14, align 8
  %134 = add nsw i32 %133, %.2
  %135 = load i32, ptr %8, align 8
  %136 = shl nsw i32 %.2, 1
  %137 = add nsw i32 %135, %136
  %138 = icmp sgt i32 %133, 0
  br i1 %138, label %.lr.ph566, label %._crit_edge567.thread

.lr.ph566:                                        ; preds = %.loopexit531
  %139 = load ptr, ptr %17, align 8
  %140 = shl i32 %5, 1
  %141 = icmp sgt i32 %5, 0
  br i1 %141, label %.lr.ph556.us.preheader, label %._crit_edge567.thread719

.lr.ph556.us.preheader:                           ; preds = %.lr.ph566
  %142 = zext nneg i32 %5 to i64
  %wide.trip.count658 = zext nneg i32 %133 to i64
  br label %.lr.ph556.us

.lr.ph556.us:                                     ; preds = %.lr.ph556.us.preheader, %._crit_edge.us
  %indvars.iv655 = phi i64 [ 0, %.lr.ph556.us.preheader ], [ %indvars.iv.next656, %._crit_edge.us ]
  %.0444564.us = phi i32 [ 0, %.lr.ph556.us.preheader ], [ %.1445.lcssa.us, %._crit_edge.us ]
  %.0447563.us = phi i32 [ 0, %.lr.ph556.us.preheader ], [ %.1448.lcssa.us, %._crit_edge.us ]
  %143 = trunc i64 %indvars.iv655 to i32
  %144 = mul i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %139, i64 %145
  %147 = add i32 %5, %.0444564.us
  %invariant.gep733 = getelementptr i16, ptr %146, i64 %142
  br label %148

148:                                              ; preds = %.lr.ph556.us, %152
  %indvars.iv650 = phi i64 [ 0, %.lr.ph556.us ], [ %indvars.iv.next651, %152 ]
  %.1445555.us = phi i32 [ %.0444564.us, %.lr.ph556.us ], [ %153, %152 ]
  %.1448554.us = phi i32 [ %.0447563.us, %.lr.ph556.us ], [ %.2449.us, %152 ]
  %149 = getelementptr inbounds i16, ptr %146, i64 %indvars.iv650
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, -1
  br i1 %151, label %._crit_edge.us, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %.1445555.us, 1
  %gep734 = getelementptr i16, ptr %invariant.gep733, i64 %indvars.iv650
  %154 = load i16, ptr %gep734, align 2
  %.not494.us = icmp slt i16 %154, 0
  %155 = and i16 %154, 15
  %.not495.us = icmp ne i16 %155, 15
  %or.cond497.not.us = and i1 %.not494.us, %.not495.us
  %156 = zext i1 %or.cond497.not.us to i32
  %.2449.us = add nsw i32 %.1448554.us, %156
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %142
  br i1 %exitcond654.not, label %._crit_edge.us, label %148, !llvm.loop !8

._crit_edge.us:                                   ; preds = %148, %152
  %.1448.lcssa.us = phi i32 [ %.2449.us, %152 ], [ %.1448554.us, %148 ]
  %.1445.lcssa.us = phi i32 [ %147, %152 ], [ %.1445555.us, %148 ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge567, label %.lr.ph556.us, !llvm.loop !9

._crit_edge567:                                   ; preds = %._crit_edge.us
  %157 = add i32 %.1448.lcssa.us, %.3
  %158 = shl i32 %157, 1
  %159 = add i32 %158, %.1445.lcssa.us
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not487 = icmp eq ptr %161, null
  br i1 %.not487, label %.preheader528, label %177

._crit_edge567.thread719:                         ; preds = %.lr.ph566
  %162 = shl i32 %.3, 1
  %163 = getelementptr inbounds i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  %.not487722 = icmp eq ptr %164, null
  br i1 %.not487722, label %.lr.ph592, label %.thread

.thread:                                          ; preds = %._crit_edge567.thread719
  %165 = getelementptr inbounds i8, ptr %0, i64 80
  %166 = load i32, ptr %165, align 8
  br label %.lr.ph580

._crit_edge567.thread:                            ; preds = %.loopexit531
  %167 = shl i32 %.3, 1
  %168 = getelementptr inbounds i8, ptr %0, i64 48
  %169 = load ptr, ptr %168, align 8
  %.not487718 = icmp eq ptr %169, null
  br i1 %.not487718, label %.loopexit529, label %.thread724

.thread724:                                       ; preds = %._crit_edge567.thread
  %170 = getelementptr inbounds i8, ptr %0, i64 80
  %171 = load i32, ptr %170, align 8
  br label %.loopexit529

.preheader528:                                    ; preds = %._crit_edge567
  br i1 %138, label %.lr.ph592, label %.loopexit529

.lr.ph592:                                        ; preds = %._crit_edge567.thread719, %.preheader528
  %172 = phi i32 [ %159, %.preheader528 ], [ %162, %._crit_edge567.thread719 ]
  %173 = phi ptr [ %160, %.preheader528 ], [ %163, %._crit_edge567.thread719 ]
  %174 = load ptr, ptr %17, align 8
  %175 = shl i32 %5, 1
  %176 = icmp sgt i32 %5, 0
  %wide.trip.count682 = zext nneg i32 %133 to i64
  %wide.trip.count677 = zext nneg i32 %5 to i64
  br label %202

177:                                              ; preds = %._crit_edge567
  %178 = getelementptr inbounds i8, ptr %0, i64 80
  %179 = load i32, ptr %178, align 8
  br i1 %138, label %.lr.ph580, label %.loopexit529

.lr.ph580:                                        ; preds = %.thread, %177
  %180 = phi i32 [ %166, %.thread ], [ %179, %177 ]
  %181 = phi i32 [ %162, %.thread ], [ %159, %177 ]
  %182 = phi ptr [ %163, %.thread ], [ %160, %177 ]
  %183 = phi ptr [ %164, %.thread ], [ %161, %177 ]
  %184 = load ptr, ptr %17, align 8
  %185 = shl i32 %5, 1
  %186 = icmp sgt i32 %5, 0
  %wide.trip.count670 = zext nneg i32 %133 to i64
  %wide.trip.count665 = zext nneg i32 %5 to i64
  br label %187

187:                                              ; preds = %.lr.ph580, %._crit_edge
  %indvars.iv667 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next668, %._crit_edge ]
  %.0455578 = phi i32 [ 0, %.lr.ph580 ], [ %201, %._crit_edge ]
  %188 = trunc i64 %indvars.iv667 to i32
  %189 = mul i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %184, i64 %190
  %192 = shl nsw i64 %indvars.iv667, 2
  %193 = or disjoint i64 %192, 1
  %194 = getelementptr inbounds i32, ptr %183, i64 %193
  %195 = load i32, ptr %194, align 4
  br i1 %186, label %.lr.ph573, label %._crit_edge

.lr.ph573:                                        ; preds = %187, %199
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %199 ], [ 0, %187 ]
  %196 = getelementptr inbounds i16, ptr %191, i64 %indvars.iv660
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, -1
  br i1 %198, label %._crit_edge.loopexit.split.loop.exit, label %199

199:                                              ; preds = %.lr.ph573
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge, label %.lr.ph573, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph573
  %indvars662.le = trunc i64 %indvars.iv660 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %199, %._crit_edge.loopexit.split.loop.exit, %187
  %.0466.lcssa = phi i32 [ 0, %187 ], [ %indvars662.le, %._crit_edge.loopexit.split.loop.exit ], [ %5, %199 ]
  %200 = add i32 %195, %.0455578
  %201 = sub i32 %200, %.0466.lcssa
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %.loopexit529, label %187, !llvm.loop !11

202:                                              ; preds = %.lr.ph592, %._crit_edge586
  %indvars.iv679 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next680, %._crit_edge586 ]
  %.0462591 = phi i32 [ 0, %.lr.ph592 ], [ %212, %._crit_edge586 ]
  %203 = trunc i64 %indvars.iv679 to i32
  %204 = mul i32 %175, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %174, i64 %205
  br i1 %176, label %.lr.ph585, label %._crit_edge586

.lr.ph585:                                        ; preds = %202, %210
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %210 ], [ 0, %202 ]
  %207 = getelementptr inbounds i16, ptr %206, i64 %indvars.iv672
  %208 = load i16, ptr %207, align 2
  %209 = icmp eq i16 %208, -1
  br i1 %209, label %._crit_edge586.loopexit.split.loop.exit, label %210

210:                                              ; preds = %.lr.ph585
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge586, label %.lr.ph585, !llvm.loop !12

._crit_edge586.loopexit.split.loop.exit:          ; preds = %.lr.ph585
  %indvars674.le = trunc i64 %indvars.iv672 to i32
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %210, %._crit_edge586.loopexit.split.loop.exit, %202
  %.0469.lcssa = phi i32 [ 0, %202 ], [ %indvars674.le, %._crit_edge586.loopexit.split.loop.exit ], [ %5, %210 ]
  %211 = add i32 %.0462591, -2
  %212 = add i32 %211, %.0469.lcssa
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit529, label %202, !llvm.loop !13

.loopexit529:                                     ; preds = %._crit_edge, %._crit_edge586, %._crit_edge567.thread, %.thread724, %177, %.preheader528
  %213 = phi ptr [ %160, %.preheader528 ], [ %160, %177 ], [ %168, %.thread724 ], [ %168, %._crit_edge567.thread ], [ %173, %._crit_edge586 ], [ %182, %._crit_edge ]
  %214 = phi i32 [ %159, %.preheader528 ], [ %159, %177 ], [ %167, %.thread724 ], [ %167, %._crit_edge567.thread ], [ %172, %._crit_edge586 ], [ %181, %._crit_edge ]
  %.1463 = phi i32 [ 0, %.preheader528 ], [ %179, %177 ], [ %171, %.thread724 ], [ 0, %._crit_edge567.thread ], [ %212, %._crit_edge586 ], [ %180, %._crit_edge ]
  %.1456 = phi i32 [ 0, %.preheader528 ], [ 0, %177 ], [ 0, %.thread724 ], [ 0, %._crit_edge567.thread ], [ 0, %._crit_edge586 ], [ %201, %._crit_edge ]
  %215 = mul i32 %137, 12
  %216 = shl i32 %134, 5
  %217 = mul i32 %214, 12
  %218 = mul i32 %133, 12
  %219 = mul i32 %.1456, 12
  %220 = shl i32 %.1463, 2
  %221 = getelementptr inbounds i8, ptr %0, i64 200
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  %224 = shl i32 %133, 5
  %225 = select i1 %223, i32 %224, i32 0
  %226 = mul i32 %.2, 36
  %227 = add i32 %226, 100
  %228 = add i32 %227, %218
  %229 = add i32 %228, %216
  %230 = add i32 %229, %215
  %231 = add i32 %230, %217
  %232 = add i32 %231, %220
  %233 = add i32 %232, %219
  %234 = add i32 %233, %225
  %235 = sext i32 %234 to i64
  %236 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %235, i32 noundef 0)
  %.not488 = icmp eq ptr %236, null
  br i1 %.not488, label %237, label %238

237:                                              ; preds = %.loopexit529
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  br label %617

238:                                              ; preds = %.loopexit529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %236, i8 0, i64 %235, i1 false)
  %239 = getelementptr inbounds i8, ptr %236, i64 100
  %240 = sext i32 %215 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = sext i32 %216 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = sext i32 %217 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = sext i32 %218 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = sext i32 %219 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = sext i32 %220 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = sext i32 %225 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store i32 1145979222, ptr %236, align 4
  %254 = getelementptr inbounds i8, ptr %236, i64 4
  store i32 7, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %0, i64 144
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %236, i64 8
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %0, i64 148
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %0, i64 152
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %236, i64 16
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %0, i64 140
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %236, i64 20
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %236, i64 24
  store i32 %134, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %236, i64 28
  store i32 %137, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %236, i64 32
  store i32 %214, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %236, i64 72
  %271 = getelementptr inbounds i8, ptr %0, i64 156
  %272 = load float, ptr %271, align 4
  store float %272, ptr %270, align 4
  %273 = getelementptr inbounds i8, ptr %0, i64 160
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %236, i64 76
  store float %274, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %0, i64 164
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %236, i64 80
  store float %277, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %236, i64 84
  %280 = getelementptr inbounds i8, ptr %0, i64 168
  %281 = load float, ptr %280, align 4
  store float %281, ptr %279, align 4
  %282 = getelementptr inbounds i8, ptr %0, i64 172
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %236, i64 88
  store float %283, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %0, i64 176
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %236, i64 92
  store float %286, ptr %287, align 4
  %288 = load i32, ptr %14, align 8
  %289 = getelementptr inbounds i8, ptr %236, i64 36
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %236, i64 40
  store i32 %.1456, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %236, i64 44
  store i32 %.1463, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %0, i64 192
  %293 = load float, ptr %292, align 8
  %294 = fdiv float 1.000000e+00, %293
  %295 = getelementptr inbounds i8, ptr %236, i64 96
  store float %294, ptr %295, align 4
  %296 = load i32, ptr %14, align 8
  %297 = getelementptr inbounds i8, ptr %236, i64 56
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %0, i64 180
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %236, i64 60
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %0, i64 184
  %302 = load float, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %236, i64 64
  store float %302, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %0, i64 188
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %236, i64 68
  store float %305, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %236, i64 52
  store i32 %.2, ptr %307, align 4
  %308 = load i8, ptr %221, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %313

310:                                              ; preds = %238
  %311 = load i32, ptr %14, align 8
  %312 = shl nsw i32 %311, 1
  br label %313

313:                                              ; preds = %238, %310
  %314 = phi i32 [ %312, %310 ], [ 0, %238 ]
  %315 = getelementptr inbounds i8, ptr %236, i64 48
  store i32 %314, ptr %315, align 4
  %316 = load i32, ptr %8, align 8
  %317 = load i32, ptr %14, align 8
  %318 = icmp sgt i32 %316, 0
  br i1 %318, label %.lr.ph596, label %.preheader527

.lr.ph596:                                        ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 196
  br label %323

.preheader527:                                    ; preds = %323, %313
  %320 = load i32, ptr %20, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph599, label %._crit_edge600

.lr.ph599:                                        ; preds = %.preheader527
  %322 = getelementptr inbounds i8, ptr %0, i64 88
  br label %350

323:                                              ; preds = %.lr.ph596, %323
  %indvars.iv684 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next685, %323 ]
  %324 = load ptr, ptr %0, align 8
  %325 = mul nuw nsw i64 %indvars.iv684, 3
  %326 = getelementptr inbounds i16, ptr %324, i64 %325
  %327 = getelementptr inbounds float, ptr %239, i64 %325
  %328 = load float, ptr %271, align 4
  %329 = load i16, ptr %326, align 2
  %330 = uitofp i16 %329 to float
  %331 = load float, ptr %292, align 8
  %332 = tail call float @llvm.fmuladd.f32(float %330, float %331, float %328)
  store float %332, ptr %327, align 4
  %333 = load float, ptr %273, align 4
  %334 = getelementptr inbounds i8, ptr %326, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = uitofp i16 %335 to float
  %337 = load float, ptr %319, align 4
  %338 = tail call float @llvm.fmuladd.f32(float %336, float %337, float %333)
  %339 = getelementptr inbounds i8, ptr %327, i64 4
  store float %338, ptr %339, align 4
  %340 = load float, ptr %276, align 4
  %341 = getelementptr inbounds i8, ptr %326, i64 4
  %342 = load i16, ptr %341, align 2
  %343 = uitofp i16 %342 to float
  %344 = load float, ptr %292, align 8
  %345 = tail call float @llvm.fmuladd.f32(float %343, float %344, float %340)
  %346 = getelementptr inbounds i8, ptr %327, i64 8
  store float %345, ptr %346, align 4
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %347 = load i32, ptr %8, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next685, %348
  br i1 %349, label %323, label %.preheader527, !llvm.loop !14

350:                                              ; preds = %.lr.ph599, %382
  %351 = phi i32 [ %320, %.lr.ph599 ], [ %383, %382 ]
  %indvars.iv687 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next688, %382 ]
  %.0458597 = phi i32 [ 0, %.lr.ph599 ], [ %.1459, %382 ]
  %352 = shl nuw nsw i64 %indvars.iv687, 1
  %353 = getelementptr inbounds i8, ptr %.0422, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, -1
  br i1 %355, label %356, label %382

356:                                              ; preds = %350
  %357 = load ptr, ptr %322, align 8
  %358 = mul nuw nsw i64 %indvars.iv687, 6
  %359 = getelementptr inbounds float, ptr %357, i64 %358
  %360 = shl nsw i32 %.0458597, 1
  %361 = add nsw i32 %360, %316
  %362 = mul nsw i32 %361, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %239, i64 %363
  %365 = load float, ptr %359, align 4
  store float %365, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %359, i64 4
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %364, i64 4
  store float %367, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %359, i64 8
  %370 = load float, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %364, i64 8
  store float %370, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %364, i64 12
  %373 = getelementptr inbounds i8, ptr %359, i64 12
  %374 = load float, ptr %373, align 4
  store float %374, ptr %372, align 4
  %375 = getelementptr inbounds i8, ptr %359, i64 16
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %364, i64 16
  store float %376, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %359, i64 20
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %364, i64 20
  store float %379, ptr %380, align 4
  %381 = add nsw i32 %.0458597, 1
  %.pre = load i32, ptr %20, align 8
  br label %382

382:                                              ; preds = %350, %356
  %383 = phi i32 [ %.pre, %356 ], [ %351, %350 ]
  %.1459 = phi i32 [ %381, %356 ], [ %.0458597, %350 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next688, %384
  br i1 %385, label %350, label %._crit_edge600, !llvm.loop !15

._crit_edge600:                                   ; preds = %382, %.preheader527
  %386 = phi i32 [ %320, %.preheader527 ], [ %383, %382 ]
  %387 = load i32, ptr %14, align 8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph609, label %.preheader526

.lr.ph609:                                        ; preds = %._crit_edge600
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds i8, ptr %0, i64 24
  %391 = getelementptr inbounds i8, ptr %0, i64 32
  %392 = icmp sgt i32 %5, 0
  %393 = shl nsw i32 %5, 1
  %394 = sext i32 %393 to i64
  %395 = zext i32 %5 to i64
  br label %400

.preheader526.loopexit:                           ; preds = %._crit_edge604
  %.pre713 = load i32, ptr %20, align 8
  br label %.preheader526

.preheader526:                                    ; preds = %.preheader526.loopexit, %._crit_edge600
  %396 = phi i32 [ %.pre713, %.preheader526.loopexit ], [ %386, %._crit_edge600 ]
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %.preheader526
  %398 = getelementptr inbounds i8, ptr %0, i64 104
  %399 = getelementptr inbounds i8, ptr %0, i64 112
  br label %439

400:                                              ; preds = %.lr.ph609, %._crit_edge604
  %indvars.iv695 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next696, %._crit_edge604 ]
  %.0453606 = phi ptr [ %389, %.lr.ph609 ], [ %435, %._crit_edge604 ]
  %401 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %indvars.iv695
  %402 = getelementptr inbounds i8, ptr %401, i64 30
  store i8 0, ptr %402, align 2
  %403 = load ptr, ptr %390, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 %indvars.iv695
  %405 = load i16, ptr %404, align 2
  %406 = getelementptr inbounds i8, ptr %401, i64 28
  store i16 %405, ptr %406, align 4
  %407 = load ptr, ptr %391, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 %indvars.iv695
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %401, i64 31
  %411 = and i8 %409, 63
  store i8 %411, ptr %410, align 1
  br i1 %392, label %.lr.ph603, label %._crit_edge604

.lr.ph603:                                        ; preds = %400
  %412 = getelementptr inbounds i8, ptr %401, i64 4
  %413 = getelementptr inbounds i8, ptr %401, i64 16
  br label %414

414:                                              ; preds = %.lr.ph603, %432
  %indvars.iv690 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next691, %432 ]
  %415 = getelementptr inbounds i16, ptr %.0453606, i64 %indvars.iv690
  %416 = load i16, ptr %415, align 2
  %417 = icmp eq i16 %416, -1
  br i1 %417, label %._crit_edge604, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds [6 x i16], ptr %412, i64 0, i64 %indvars.iv690
  store i16 %416, ptr %419, align 2
  %420 = add nuw nsw i64 %indvars.iv690, %395
  %421 = getelementptr inbounds i16, ptr %.0453606, i64 %420
  %422 = load i16, ptr %421, align 2
  %.not493 = icmp sgt i16 %422, -1
  br i1 %.not493, label %429, label %423

423:                                              ; preds = %418
  %424 = and i16 %422, 15
  switch i16 %424, label %432 [
    i16 15, label %.sink.split
    i16 0, label %425
    i16 1, label %426
    i16 2, label %427
    i16 3, label %428
  ]

425:                                              ; preds = %423
  br label %.sink.split

426:                                              ; preds = %423
  br label %.sink.split

427:                                              ; preds = %423
  br label %.sink.split

428:                                              ; preds = %423
  br label %.sink.split

429:                                              ; preds = %418
  %430 = add nuw i16 %422, 1
  br label %.sink.split

.sink.split:                                      ; preds = %423, %429, %425, %427, %428, %426
  %.sink = phi i16 [ -32766, %426 ], [ -32762, %428 ], [ -32768, %427 ], [ -32764, %425 ], [ %430, %429 ], [ 0, %423 ]
  %431 = getelementptr inbounds [6 x i16], ptr %413, i64 0, i64 %indvars.iv690
  store i16 %.sink, ptr %431, align 2
  br label %432

432:                                              ; preds = %.sink.split, %423
  %433 = load i8, ptr %402, align 2
  %434 = add i8 %433, 1
  store i8 %434, ptr %402, align 2
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %395
  br i1 %exitcond694.not, label %._crit_edge604, label %414, !llvm.loop !16

._crit_edge604:                                   ; preds = %432, %414, %400
  %435 = getelementptr inbounds i16, ptr %.0453606, i64 %394
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %436 = load i32, ptr %14, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next696, %437
  br i1 %438, label %400, label %.preheader526.loopexit, !llvm.loop !17

439:                                              ; preds = %.lr.ph612, %467
  %440 = phi i32 [ %396, %.lr.ph612 ], [ %468, %467 ]
  %indvars.iv698 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next699, %467 ]
  %.2460610 = phi i32 [ 0, %.lr.ph612 ], [ %.3461, %467 ]
  %441 = shl nuw nsw i64 %indvars.iv698, 1
  %442 = getelementptr inbounds i8, ptr %.0422, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = icmp eq i8 %443, -1
  br i1 %444, label %445, label %467

445:                                              ; preds = %439
  %446 = add nsw i32 %.2460610, %317
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 30
  store i8 2, ptr %449, align 2
  %450 = shl nsw i32 %.2460610, 1
  %451 = add nsw i32 %450, %316
  %452 = trunc i32 %451 to i16
  %453 = getelementptr inbounds i8, ptr %448, i64 4
  store i16 %452, ptr %453, align 4
  %454 = add i16 %452, 1
  %455 = getelementptr inbounds i8, ptr %448, i64 6
  store i16 %454, ptr %455, align 2
  %456 = load ptr, ptr %398, align 8
  %457 = getelementptr inbounds i16, ptr %456, i64 %indvars.iv698
  %458 = load i16, ptr %457, align 2
  %459 = getelementptr inbounds i8, ptr %448, i64 28
  store i16 %458, ptr %459, align 4
  %460 = load ptr, ptr %399, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %indvars.iv698
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr inbounds i8, ptr %448, i64 31
  %464 = and i8 %462, 63
  %465 = or disjoint i8 %464, 64
  store i8 %465, ptr %463, align 1
  %466 = add nsw i32 %.2460610, 1
  %.pre714 = load i32, ptr %20, align 8
  br label %467

467:                                              ; preds = %439, %445
  %468 = phi i32 [ %.pre714, %445 ], [ %440, %439 ]
  %.3461 = phi i32 [ %466, %445 ], [ %.2460610, %439 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next699, %469
  br i1 %470, label %439, label %._crit_edge613, !llvm.loop !18

._crit_edge613:                                   ; preds = %467, %.preheader526
  %471 = load ptr, ptr %213, align 8
  %.not489 = icmp eq ptr %471, null
  %472 = load i32, ptr %14, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %.not489, label %.preheader, label %.preheader525

.preheader525:                                    ; preds = %._crit_edge613
  br i1 %473, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %.preheader525
  %474 = getelementptr inbounds i8, ptr %0, i64 56
  br label %475

.preheader:                                       ; preds = %._crit_edge613
  br i1 %473, label %.lr.ph626, label %.loopexit

475:                                              ; preds = %.lr.ph616, %515
  %indvars.iv701 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next702, %515 ]
  %.0442614 = phi i16 [ 0, %.lr.ph616 ], [ %.1443, %515 ]
  %476 = getelementptr inbounds %struct.dtPolyDetail, ptr %245, i64 %indvars.iv701
  %477 = load ptr, ptr %213, align 8
  %478 = shl nsw i64 %indvars.iv701, 2
  %479 = getelementptr inbounds i32, ptr %477, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = or disjoint i64 %478, 1
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %indvars.iv701, i32 4
  %485 = load i8, ptr %484, align 2
  %486 = zext i8 %485 to i32
  %487 = zext i16 %.0442614 to i32
  store i32 %487, ptr %476, align 4
  %488 = sub nsw i32 %483, %486
  %489 = trunc i32 %488 to i8
  %490 = getelementptr inbounds i8, ptr %476, i64 8
  store i8 %489, ptr %490, align 4
  %491 = load ptr, ptr %213, align 8
  %492 = or disjoint i64 %478, 2
  %493 = getelementptr inbounds i32, ptr %491, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %476, i64 4
  store i32 %494, ptr %495, align 4
  %496 = load ptr, ptr %213, align 8
  %497 = or disjoint i64 %478, 3
  %498 = getelementptr inbounds i32, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds i8, ptr %476, i64 9
  store i8 %500, ptr %501, align 1
  %.not492 = icmp eq i32 %483, %486
  br i1 %.not492, label %515, label %502

502:                                              ; preds = %475
  %503 = mul nuw nsw i32 %487, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %247, i64 %504
  %506 = load ptr, ptr %474, align 8
  %507 = add nsw i32 %480, %486
  %508 = mul nsw i32 %507, 3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %506, i64 %509
  %511 = sext i32 %488 to i64
  %512 = mul nsw i64 %511, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %505, ptr align 4 %510, i64 %512, i1 false)
  %513 = trunc i32 %488 to i16
  %514 = add i16 %.0442614, %513
  br label %515

515:                                              ; preds = %475, %502
  %.1443 = phi i16 [ %514, %502 ], [ %.0442614, %475 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %516 = load i32, ptr %14, align 8
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next702, %517
  br i1 %518, label %475, label %._crit_edge617, !llvm.loop !19

._crit_edge617:                                   ; preds = %515, %.preheader525
  %519 = getelementptr inbounds i8, ptr %0, i64 72
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %0, i64 80
  %522 = load i32, ptr %521, align 8
  %523 = sext i32 %522 to i64
  %524 = shl nsw i64 %523, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr align 1 %520, i64 %524, i1 false)
  br label %.loopexit

.lr.ph626:                                        ; preds = %.preheader, %._crit_edge622
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %._crit_edge622 ], [ 0, %.preheader ]
  %.0433624 = phi i32 [ %.1434.lcssa, %._crit_edge622 ], [ 0, %.preheader ]
  %525 = getelementptr inbounds %struct.dtPolyDetail, ptr %245, i64 %indvars.iv707
  %526 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %indvars.iv707, i32 4
  %527 = load i8, ptr %526, align 2
  %528 = zext i8 %527 to i32
  store i32 0, ptr %525, align 4
  %529 = getelementptr inbounds i8, ptr %525, i64 8
  store i8 0, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %525, i64 4
  store i32 %.0433624, ptr %530, align 4
  %531 = add i8 %527, -2
  %532 = getelementptr inbounds i8, ptr %525, i64 9
  store i8 %531, ptr %532, align 1
  %533 = icmp ugt i8 %527, 2
  br i1 %533, label %.lr.ph621, label %._crit_edge622

.lr.ph621:                                        ; preds = %.lr.ph626
  %534 = add nsw i32 %528, -1
  %535 = sext i32 %.0433624 to i64
  br label %536

536:                                              ; preds = %.lr.ph621, %536
  %indvars.iv703 = phi i64 [ %535, %.lr.ph621 ], [ %indvars.iv.next704, %536 ]
  %.0425619 = phi i32 [ 2, %.lr.ph621 ], [ %547, %536 ]
  %537 = shl nsw i64 %indvars.iv703, 2
  %538 = getelementptr inbounds i8, ptr %249, i64 %537
  store i8 0, ptr %538, align 1
  %539 = trunc i32 %.0425619 to i8
  %540 = add i8 %539, -1
  %541 = getelementptr inbounds i8, ptr %538, i64 1
  store i8 %540, ptr %541, align 1
  %542 = getelementptr inbounds i8, ptr %538, i64 2
  store i8 %539, ptr %542, align 1
  %543 = getelementptr inbounds i8, ptr %538, i64 3
  %544 = icmp eq i32 %.0425619, 2
  %spec.select498 = select i1 %544, i8 5, i8 4
  %545 = icmp eq i32 %.0425619, %534
  %546 = or disjoint i8 %spec.select498, 16
  %spec.select524 = select i1 %545, i8 %546, i8 %spec.select498
  store i8 %spec.select524, ptr %543, align 1
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %547 = add nuw nsw i32 %.0425619, 1
  %exitcond706.not = icmp eq i32 %547, %528
  br i1 %exitcond706.not, label %._crit_edge622.loopexit, label %536, !llvm.loop !20

._crit_edge622.loopexit:                          ; preds = %536
  %548 = trunc i64 %indvars.iv.next704 to i32
  br label %._crit_edge622

._crit_edge622:                                   ; preds = %._crit_edge622.loopexit, %.lr.ph626
  %.1434.lcssa = phi i32 [ %.0433624, %.lr.ph626 ], [ %548, %._crit_edge622.loopexit ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %549 = load i32, ptr %14, align 8
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next708, %550
  br i1 %551, label %.lr.ph626, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge622, %.preheader, %._crit_edge617
  %552 = load i8, ptr %221, align 8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %555

554:                                              ; preds = %.loopexit
  tail call fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef nonnull %0, ptr noundef %251)
  br label %555

555:                                              ; preds = %554, %.loopexit
  %556 = load i32, ptr %20, align 8
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %555
  %558 = getelementptr inbounds i8, ptr %0, i64 88
  %559 = getelementptr inbounds i8, ptr %0, i64 96
  %560 = getelementptr inbounds i8, ptr %0, i64 120
  %561 = getelementptr inbounds i8, ptr %0, i64 128
  br label %562

562:                                              ; preds = %.lr.ph630, %613
  %563 = phi i32 [ %556, %.lr.ph630 ], [ %614, %613 ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next711, %613 ]
  %.4627 = phi i32 [ 0, %.lr.ph630 ], [ %.5, %613 ]
  %564 = shl nuw nsw i64 %indvars.iv710, 1
  %565 = getelementptr inbounds i8, ptr %.0422, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = icmp eq i8 %566, -1
  br i1 %567, label %568, label %613

568:                                              ; preds = %562
  %569 = sext i32 %.4627 to i64
  %570 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %253, i64 %569
  %571 = add nsw i32 %.4627, %317
  %572 = trunc i32 %571 to i16
  %573 = getelementptr inbounds i8, ptr %570, i64 28
  store i16 %572, ptr %573, align 4
  %574 = load ptr, ptr %558, align 8
  %575 = mul nuw nsw i64 %indvars.iv710, 6
  %576 = getelementptr inbounds float, ptr %574, i64 %575
  %577 = load float, ptr %576, align 4
  store float %577, ptr %570, align 4
  %578 = getelementptr inbounds i8, ptr %576, i64 4
  %579 = load float, ptr %578, align 4
  %580 = getelementptr inbounds i8, ptr %570, i64 4
  store float %579, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %576, i64 8
  %582 = load float, ptr %581, align 4
  %583 = getelementptr inbounds i8, ptr %570, i64 8
  store float %582, ptr %583, align 4
  %584 = getelementptr inbounds i8, ptr %570, i64 12
  %585 = getelementptr inbounds i8, ptr %576, i64 12
  %586 = load float, ptr %585, align 4
  store float %586, ptr %584, align 4
  %587 = getelementptr inbounds i8, ptr %576, i64 16
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds i8, ptr %570, i64 16
  store float %588, ptr %589, align 4
  %590 = getelementptr inbounds i8, ptr %576, i64 20
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds i8, ptr %570, i64 20
  store float %591, ptr %592, align 4
  %593 = load ptr, ptr %559, align 8
  %594 = getelementptr inbounds float, ptr %593, i64 %indvars.iv710
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds i8, ptr %570, i64 24
  store float %595, ptr %596, align 4
  %597 = load ptr, ptr %560, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 %indvars.iv710
  %599 = load i8, ptr %598, align 1
  %.not490 = icmp ne i8 %599, 0
  %600 = zext i1 %.not490 to i8
  %601 = getelementptr inbounds i8, ptr %570, i64 30
  store i8 %600, ptr %601, align 2
  %602 = or disjoint i64 %564, 1
  %603 = getelementptr inbounds i8, ptr %.0422, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = getelementptr inbounds i8, ptr %570, i64 31
  store i8 %604, ptr %605, align 1
  %606 = load ptr, ptr %561, align 8
  %.not491 = icmp eq ptr %606, null
  br i1 %.not491, label %611, label %607

607:                                              ; preds = %568
  %608 = getelementptr inbounds i32, ptr %606, i64 %indvars.iv710
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds i8, ptr %570, i64 32
  store i32 %609, ptr %610, align 4
  br label %611

611:                                              ; preds = %607, %568
  %612 = add nsw i32 %.4627, 1
  %.pre715 = load i32, ptr %20, align 8
  br label %613

613:                                              ; preds = %562, %611
  %614 = phi i32 [ %.pre715, %611 ], [ %563, %562 ]
  %.5 = phi i32 [ %612, %611 ], [ %.4627, %562 ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next711, %615
  br i1 %616, label %562, label %._crit_edge631, !llvm.loop !22

._crit_edge631:                                   ; preds = %613, %555
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  store ptr %236, ptr %1, align 8
  store i32 %234, ptr %2, align 4
  br label %617

617:                                              ; preds = %23, %13, %16, %11, %7, %3, %._crit_edge631, %237
  %.0 = phi i1 [ true, %._crit_edge631 ], [ false, %237 ], [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %16 ], [ false, %13 ], [ false, %23 ]
  ret i1 %.0
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load float, ptr %4, align 8
  %6 = fdiv float 1.000000e+00, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %10, i32 noundef 1)
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 156
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 164
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = getelementptr inbounds i8, ptr %0, i64 196
  br label %22

22:                                               ; preds = %.lr.ph140, %206
  %indvars.iv154 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next155, %206 ]
  %23 = getelementptr inbounds %struct.BVItem, ptr %11, i64 %indvars.iv154
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = trunc i64 %indvars.iv154 to i32
  store i32 %25, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %110, label %27

27:                                               ; preds = %22
  %28 = shl nsw i64 %indvars.iv154, 2
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = mul nsw i32 %30, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load float, ptr %39, align 4
  %41 = icmp sgt i32 %33, 1
  %42 = extractelement <2 x float> %38, i64 0
  %43 = extractelement <2 x float> %38, i64 1
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.8.0124 = phi float [ %40, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %.sroa.8119.0121 = phi float [ %40, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %44 = phi <2 x float> [ %38, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %45 = phi <2 x float> [ %38, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds float, ptr %37, i64 %46
  %48 = load <2 x float>, ptr %47, align 4
  %49 = fcmp olt <2 x float> %44, %48
  %50 = select <2 x i1> %49, <2 x float> %44, <2 x float> %48
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fcmp olt float %.sroa.8119.0121, %52
  %54 = select i1 %53, float %.sroa.8119.0121, float %52
  %55 = fcmp ogt <2 x float> %45, %48
  %56 = select <2 x i1> %55, <2 x float> %45, <2 x float> %48
  %57 = fcmp ogt float %.sroa.8.0124, %52
  %58 = select i1 %57, float %.sroa.8.0124, float %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = extractelement <2 x float> %56, i64 1
  %60 = extractelement <2 x float> %56, i64 0
  %61 = extractelement <2 x float> %50, i64 1
  %62 = extractelement <2 x float> %50, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %.sroa.8119.0.lcssa = phi float [ %40, %27 ], [ %54, %._crit_edge.loopexit ]
  %.sroa.4117.0.lcssa = phi float [ %43, %27 ], [ %61, %._crit_edge.loopexit ]
  %.sroa.0115.0.lcssa = phi float [ %42, %27 ], [ %62, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi float [ %40, %27 ], [ %58, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi float [ %43, %27 ], [ %59, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ %42, %27 ], [ %60, %._crit_edge.loopexit ]
  %63 = load float, ptr %16, align 4
  %64 = fsub float %.sroa.0115.0.lcssa, %63
  %65 = fmul float %6, %64
  %66 = fptosi float %65 to i32
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 65535)
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %23, align 4
  %70 = load float, ptr %17, align 4
  %71 = fsub float %.sroa.4117.0.lcssa, %70
  %72 = fmul float %6, %71
  %73 = fptosi float %72 to i32
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 65535)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %76, ptr %77, align 2
  %78 = load float, ptr %18, align 4
  %79 = fsub float %.sroa.8119.0.lcssa, %78
  %80 = fmul float %6, %79
  %81 = fptosi float %80 to i32
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 65535)
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 %84, ptr %85, align 4
  %86 = load float, ptr %16, align 4
  %87 = fsub float %.sroa.0.0.lcssa, %86
  %88 = fmul float %6, %87
  %89 = fptosi float %88 to i32
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 65535)
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds i8, ptr %23, i64 6
  store i16 %92, ptr %93, align 2
  %94 = load float, ptr %17, align 4
  %95 = fsub float %.sroa.4.0.lcssa, %94
  %96 = fmul float %6, %95
  %97 = fptosi float %96 to i32
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 65535)
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds i8, ptr %23, i64 8
  store i16 %100, ptr %101, align 2
  %102 = load float, ptr %18, align 4
  %103 = fsub float %.sroa.8.0.lcssa, %102
  %104 = fmul float %6, %103
  %105 = fptosi float %104 to i32
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 65535)
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %108, ptr %109, align 2
  br label %206

110:                                              ; preds = %22
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %20, align 4
  %indvars.iv154.tr = trunc i64 %indvars.iv154 to i32
  %113 = shl i32 %indvars.iv154.tr, 1
  %114 = mul i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load ptr, ptr %0, align 8
  %118 = load i16, ptr %116, align 2
  %119 = zext i16 %118 to i64
  %120 = mul nuw nsw i64 %119, 3
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds i8, ptr %23, i64 6
  store i16 %122, ptr %123, align 2
  store i16 %122, ptr %23, align 4
  %124 = load ptr, ptr %0, align 8
  %125 = load i16, ptr %116, align 2
  %126 = zext i16 %125 to i64
  %127 = mul nuw nsw i64 %126, 3
  %128 = getelementptr i16, ptr %124, i64 %127
  %129 = getelementptr i8, ptr %128, i64 2
  %130 = load i16, ptr %129, align 2
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  store i16 %130, ptr %131, align 2
  %132 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %130, ptr %132, align 2
  %133 = load ptr, ptr %0, align 8
  %134 = load i16, ptr %116, align 2
  %135 = zext i16 %134 to i64
  %136 = mul nuw nsw i64 %135, 3
  %137 = getelementptr i16, ptr %133, i64 %136
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %139, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 %139, ptr %141, align 4
  %142 = load i32, ptr %20, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %110, %185
  %144 = phi i16 [ %186, %185 ], [ %139, %110 ]
  %145 = phi i16 [ %182, %185 ], [ %130, %110 ]
  %146 = phi i16 [ %178, %185 ], [ %122, %110 ]
  %147 = phi i16 [ %174, %185 ], [ %139, %110 ]
  %148 = phi i16 [ %170, %185 ], [ %130, %110 ]
  %149 = phi i16 [ %166, %185 ], [ %122, %110 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %185 ], [ 1, %110 ]
  %150 = getelementptr inbounds i16, ptr %116, i64 %indvars.iv151
  %151 = load i16, ptr %150, align 2
  %152 = icmp eq i16 %151, -1
  br i1 %152, label %._crit_edge136, label %153

153:                                              ; preds = %.lr.ph135
  %154 = zext i16 %151 to i64
  %155 = load ptr, ptr %0, align 8
  %156 = mul nuw nsw i64 %154, 3
  %157 = getelementptr inbounds i16, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr i8, ptr %157, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr i8, ptr %157, i64 4
  %162 = load i16, ptr %161, align 2
  %163 = icmp ult i16 %158, %149
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i16 %158, ptr %23, align 4
  br label %165

165:                                              ; preds = %164, %153
  %166 = phi i16 [ %158, %164 ], [ %149, %153 ]
  %167 = icmp ult i16 %160, %148
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i16 %160, ptr %132, align 2
  br label %169

169:                                              ; preds = %168, %165
  %170 = phi i16 [ %160, %168 ], [ %148, %165 ]
  %171 = icmp ult i16 %162, %147
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i16 %162, ptr %141, align 4
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi i16 [ %162, %172 ], [ %147, %169 ]
  %175 = icmp ugt i16 %158, %146
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i16 %158, ptr %123, align 2
  br label %177

177:                                              ; preds = %176, %173
  %178 = phi i16 [ %158, %176 ], [ %146, %173 ]
  %179 = icmp ugt i16 %160, %145
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i16 %160, ptr %131, align 2
  br label %181

181:                                              ; preds = %180, %177
  %182 = phi i16 [ %160, %180 ], [ %145, %177 ]
  %183 = icmp ugt i16 %162, %144
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i16 %162, ptr %140, align 2
  br label %185

185:                                              ; preds = %181, %184
  %186 = phi i16 [ %144, %181 ], [ %162, %184 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next152, %188
  br i1 %189, label %.lr.ph135, label %._crit_edge136, !llvm.loop !24

._crit_edge136:                                   ; preds = %185, %.lr.ph135, %110
  %190 = phi i16 [ %130, %110 ], [ %182, %185 ], [ %145, %.lr.ph135 ]
  %191 = phi i16 [ %130, %110 ], [ %170, %185 ], [ %148, %.lr.ph135 ]
  %192 = uitofp i16 %191 to float
  %193 = load float, ptr %21, align 4
  %194 = fmul float %193, %192
  %195 = load float, ptr %4, align 8
  %196 = fdiv float %194, %195
  %197 = tail call noundef float @llvm.floor.f32(float %196)
  %198 = fptoui float %197 to i16
  store i16 %198, ptr %132, align 2
  %199 = uitofp i16 %190 to float
  %200 = load float, ptr %21, align 4
  %201 = fmul float %200, %199
  %202 = load float, ptr %4, align 8
  %203 = fdiv float %201, %202
  %204 = tail call noundef float @llvm.ceil.f32(float %203)
  %205 = fptoui float %204 to i16
  store i16 %205, ptr %131, align 2
  br label %206

206:                                              ; preds = %._crit_edge, %._crit_edge136
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %207 = load i32, ptr %7, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next155, %208
  br i1 %209, label %22, label %._crit_edge141, !llvm.loop !25

._crit_edge141:                                   ; preds = %206, %2
  %.lcssa = phi i32 [ %12, %2 ], [ %207, %206 ]
  store i32 0, ptr %3, align 4
  call fastcc void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef %11, i32 noundef 0, i32 noundef %.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  call void @_Z6dtFreePv(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z25dtNavMeshHeaderSwapEndianPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4
  %4 = trunc i32 %3 to i8
  %5 = lshr i32 %3, 24
  %6 = trunc i32 %5 to i8
  %7 = lshr i32 %3, 8
  %8 = trunc i32 %7 to i8
  %9 = lshr i32 %3, 16
  %10 = trunc i32 %9 to i8
  switch i32 %3, label %.thread [
    i32 1145979222, label %11
    i32 1447120452, label %14
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not31 = icmp eq i32 %13, 7
  br i1 %.not31, label %17, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not33 = icmp eq i32 %16, 117440512
  br i1 %.not33, label %17, label %.thread

17:                                               ; preds = %14, %11
  %.in.in = phi i32 [ 117440512, %14 ], [ 7, %11 ]
  %18 = trunc i32 %.in.in to i8
  %.in = lshr i32 %.in.in, 24
  %19 = trunc i32 %.in to i8
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %6, ptr %0, align 1
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %10, ptr %21, align 1
  store i8 %8, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %19, ptr %23, align 1
  store i8 %18, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 5
  %26 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load <16 x i8>, ptr %27, align 1
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %29, ptr %27, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load <16 x i8>, ptr %30, align 1
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %32, ptr %30, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load <16 x i8>, ptr %33, align 1
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %35, ptr %33, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load <16 x i8>, ptr %36, align 1
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %38, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load <16 x i8>, ptr %39, align 1
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %41, ptr %39, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load <8 x i8>, ptr %42, align 1
  %44 = shufflevector <8 x i8> %43, <8 x i8> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4>
  store <8 x i8> %44, ptr %42, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load <4 x i8>, ptr %45, align 1
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %47, ptr %45, align 1
  br label %.thread

.thread:                                          ; preds = %2, %11, %14, %17
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z23dtNavMeshDataSwapEndianPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %3, 1145979222
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not82 = icmp eq i32 %6, 7
  br i1 %.not82, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 5
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, 12
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 12
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 12
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 4
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  %30 = getelementptr inbounds i8, ptr %0, i64 100
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = sext i32 %22 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = icmp sgt i32 %9, 0
  br i1 %45, label %.lr.ph.preheader, label %.preheader93

.lr.ph.preheader:                                 ; preds = %7
  %46 = mul i32 %9, 3
  %smax = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.preheader93:                                     ; preds = %.lr.ph, %7
  %47 = icmp sgt i32 %12, 0
  br i1 %47, label %.lr.ph97, label %.preheader92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %49 = load <4 x i8>, ptr %48, align 1
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %50, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93, label %.lr.ph, !llvm.loop !26

.preheader92.loopexit:                            ; preds = %65
  %.pre = load i32, ptr %17, align 4
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader93
  %51 = phi i32 [ %.pre, %.preheader92.loopexit ], [ %18, %.preheader93 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph99, label %.preheader91

.lr.ph97:                                         ; preds = %.preheader93, %65
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %65 ], [ 0, %.preheader93 ]
  %53 = getelementptr inbounds %struct.dtPoly, ptr %32, i64 %indvars.iv113
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  br label %56

56:                                               ; preds = %.lr.ph97, %56
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %56 ]
  %57 = getelementptr inbounds [6 x i16], ptr %54, i64 0, i64 %indvars.iv109
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %57, align 1
  %60 = load i8, ptr %58, align 1
  store i8 %60, ptr %57, align 1
  store i8 %59, ptr %58, align 1
  %61 = getelementptr inbounds [6 x i16], ptr %55, i64 0, i64 %indvars.iv109
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 6
  br i1 %exitcond112.not, label %65, label %56, !llvm.loop !27

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %53, i64 28
  %67 = getelementptr inbounds i8, ptr %53, i64 29
  %68 = load i8, ptr %66, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %66, align 1
  store i8 %68, ptr %67, align 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next114, %71
  br i1 %72, label %.lr.ph97, label %.preheader92.loopexit, !llvm.loop !28

.preheader91:                                     ; preds = %.lr.ph99, %.preheader92
  %73 = load i32, ptr %20, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph101, label %.preheader90

.lr.ph99:                                         ; preds = %.preheader92, %.lr.ph99
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph99 ], [ 0, %.preheader92 ]
  %75 = getelementptr inbounds %struct.dtPolyDetail, ptr %36, i64 %indvars.iv116
  %76 = load <8 x i8>, ptr %75, align 1
  %77 = shufflevector <8 x i8> %76, <8 x i8> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4>
  store <8 x i8> %77, ptr %75, align 1
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next117, %79
  br i1 %80, label %.lr.ph99, label %.preheader91, !llvm.loop !29

.preheader90:                                     ; preds = %.lr.ph101, %.preheader91
  %81 = load i32, ptr %26, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph104, label %.preheader

.lr.ph101:                                        ; preds = %.preheader91, %.lr.ph101
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph101 ], [ 0, %.preheader91 ]
  %83 = getelementptr inbounds float, ptr %38, i64 %indvars.iv119
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %83, align 1
  %86 = load i8, ptr %84, align 1
  store i8 %86, ptr %83, align 1
  store i8 %85, ptr %84, align 1
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  %88 = getelementptr inbounds i8, ptr %83, i64 2
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %91 = load i32, ptr %20, align 4
  %92 = mul nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next120, %93
  br i1 %94, label %.lr.ph101, label %.preheader90, !llvm.loop !30

.preheader:                                       ; preds = %108, %.preheader90
  %95 = load i32, ptr %29, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph107, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader90, %108
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %108 ], [ 0, %.preheader90 ]
  %97 = getelementptr inbounds %struct.dtBVNode, ptr %42, i64 %indvars.iv126
  %98 = getelementptr inbounds i8, ptr %97, i64 6
  br label %99

99:                                               ; preds = %.lr.ph104, %99
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %99 ]
  %100 = getelementptr inbounds [3 x i16], ptr %97, i64 0, i64 %indvars.iv122
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1
  %103 = load i8, ptr %101, align 1
  store i8 %103, ptr %100, align 1
  store i8 %102, ptr %101, align 1
  %104 = getelementptr inbounds [3 x i16], ptr %98, i64 0, i64 %indvars.iv122
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %104, align 1
  %107 = load i8, ptr %105, align 1
  store i8 %107, ptr %104, align 1
  store i8 %106, ptr %105, align 1
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %108, label %99, !llvm.loop !31

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %97, i64 12
  %110 = load <4 x i8>, ptr %109, align 1
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %111, ptr %109, align 1
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %112 = load i32, ptr %26, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next127, %113
  br i1 %114, label %.lr.ph104, label %.preheader, !llvm.loop !32

.lr.ph107:                                        ; preds = %.preheader, %125
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %125 ], [ 0, %.preheader ]
  %115 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %44, i64 %indvars.iv133
  br label %116

116:                                              ; preds = %.lr.ph107, %116
  %indvars.iv129 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next130, %116 ]
  %117 = getelementptr inbounds [6 x float], ptr %115, i64 0, i64 %indvars.iv129
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %117, align 1
  %120 = load i8, ptr %118, align 1
  store i8 %120, ptr %117, align 1
  store i8 %119, ptr %118, align 1
  %121 = getelementptr inbounds i8, ptr %117, i64 1
  %122 = getelementptr inbounds i8, ptr %117, i64 2
  %123 = load i8, ptr %121, align 1
  %124 = load i8, ptr %122, align 1
  store i8 %124, ptr %121, align 1
  store i8 %123, ptr %122, align 1
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 6
  br i1 %exitcond132.not, label %125, label %116, !llvm.loop !33

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %115, i64 24
  %127 = load <4 x i8>, ptr %126, align 1
  %128 = shufflevector <4 x i8> %127, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %128, ptr %126, align 1
  %129 = getelementptr inbounds i8, ptr %115, i64 28
  %130 = getelementptr inbounds i8, ptr %115, i64 29
  %131 = load i8, ptr %129, align 1
  %132 = load i8, ptr %130, align 1
  store i8 %132, ptr %129, align 1
  store i8 %131, ptr %130, align 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %133 = load i32, ptr %29, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next134, %134
  br i1 %135, label %.lr.ph107, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %125, %.preheader, %4, %2
  %.073 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %.preheader ], [ true, %125 ]
  ret i1 %.073
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) unnamed_addr #7 {
  %6 = sub nsw i32 %2, %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.dtBVNode, ptr %4, i64 %9
  %11 = icmp eq i32 %6, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %11, label %13, label %33

13:                                               ; preds = %5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.BVItem, ptr %0, i64 %14
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %10, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %10, i64 6
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %12, align 2
  %28 = getelementptr inbounds i8, ptr %15, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %10, i64 10
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4
  br label %common.ret

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %10, i64 6
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds %struct.BVItem, ptr %0, i64 %35
  %37 = load i16, ptr %36, align 4
  store i16 %37, ptr %10, align 2
  %38 = getelementptr inbounds i8, ptr %36, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %36, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %36, i64 6
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %34, align 2
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %12, align 2
  %48 = getelementptr inbounds i8, ptr %36, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %10, i64 10
  store i16 %49, ptr %50, align 2
  %.047.i = add nsw i32 %1, 1
  %51 = icmp slt i32 %.047.i, %2
  br i1 %51, label %.lr.ph.preheader.i, label %_ZL11calcExtendsP6BVItemiiiPtS1_.exit

.lr.ph.preheader.i:                               ; preds = %33
  %52 = add nsw i64 %35, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.preheader.i
  %53 = phi i16 [ %49, %.lr.ph.preheader.i ], [ %94, %93 ]
  %54 = phi i16 [ %47, %.lr.ph.preheader.i ], [ %88, %93 ]
  %55 = phi i16 [ %45, %.lr.ph.preheader.i ], [ %82, %93 ]
  %56 = phi i16 [ %42, %.lr.ph.preheader.i ], [ %76, %93 ]
  %57 = phi i16 [ %39, %.lr.ph.preheader.i ], [ %70, %93 ]
  %58 = phi i16 [ %37, %.lr.ph.preheader.i ], [ %64, %93 ]
  %indvars.iv.i = phi i64 [ %52, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %93 ]
  %59 = getelementptr inbounds %struct.BVItem, ptr %0, i64 %indvars.iv.i
  %60 = load i16, ptr %59, align 4
  %61 = icmp ult i16 %60, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %.lr.ph.i
  store i16 %60, ptr %10, align 2
  br label %63

63:                                               ; preds = %62, %.lr.ph.i
  %64 = phi i16 [ %60, %62 ], [ %58, %.lr.ph.i ]
  %65 = getelementptr inbounds i8, ptr %59, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = icmp ult i16 %66, %57
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i16 %66, ptr %40, align 2
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i16 [ %66, %68 ], [ %57, %63 ]
  %71 = getelementptr inbounds i8, ptr %59, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = icmp ult i16 %72, %56
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i16 %72, ptr %43, align 2
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i16 [ %72, %74 ], [ %56, %69 ]
  %77 = getelementptr inbounds i8, ptr %59, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = icmp ugt i16 %78, %55
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i16 %78, ptr %34, align 2
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i16 [ %78, %80 ], [ %55, %75 ]
  %83 = getelementptr inbounds i8, ptr %59, i64 8
  %84 = load i16, ptr %83, align 2
  %85 = icmp ugt i16 %84, %54
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i16 %84, ptr %12, align 2
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i16 [ %84, %86 ], [ %54, %81 ]
  %89 = getelementptr inbounds i8, ptr %59, i64 10
  %90 = load i16, ptr %89, align 2
  %91 = icmp ugt i16 %90, %53
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i16 %90, ptr %50, align 2
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i16 [ %90, %92 ], [ %53, %87 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %2
  br i1 %exitcond.not.i, label %_ZL11calcExtendsP6BVItemiiiPtS1_.exit, label %.lr.ph.i, !llvm.loop !35

_ZL11calcExtendsP6BVItemiiiPtS1_.exit:            ; preds = %93, %33
  %95 = phi i16 [ %42, %33 ], [ %76, %93 ]
  %96 = phi i16 [ %49, %33 ], [ %94, %93 ]
  %97 = phi i16 [ %39, %33 ], [ %70, %93 ]
  %98 = phi i16 [ %47, %33 ], [ %88, %93 ]
  %99 = phi i16 [ %37, %33 ], [ %64, %93 ]
  %100 = phi i16 [ %45, %33 ], [ %82, %93 ]
  %101 = sub i16 %100, %99
  %102 = sub i16 %98, %97
  %103 = sub i16 %96, %95
  %104 = icmp ugt i16 %102, %101
  %spec.select8.i = tail call i16 @llvm.umax.i16(i16 %102, i16 %101)
  %105 = icmp uge i16 %spec.select8.i, %103
  %106 = sext i32 %6 to i64
  %switch.selectcmp = and i1 %105, %104
  %switch.select = select i1 %switch.selectcmp, ptr @_ZL12compareItemYPKvS0_, ptr @_ZL12compareItemZPKvS0_
  %switch.selectcmp7981 = xor i1 %104, true
  %switch.selectcmp79 = and i1 %105, %switch.selectcmp7981
  %switch.select80 = select i1 %switch.selectcmp79, ptr @_ZL12compareItemXPKvS0_, ptr %switch.select
  tail call void @qsort(ptr noundef nonnull %36, i64 noundef %106, i64 noundef 16, ptr noundef nonnull %switch.select80)
  %107 = sdiv i32 %6, 2
  %108 = add nsw i32 %107, %1
  tail call fastcc void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %4)
  tail call fastcc void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef nonnull %0, i32 noundef %108, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %4)
  %109 = load i32, ptr %3, align 4
  %.neg = sub nsw i32 %7, %109
  br label %common.ret

common.ret:                                       ; preds = %13, %_ZL11calcExtendsP6BVItemiiiPtS1_.exit
  %.sink = phi i32 [ %32, %13 ], [ %.neg, %_ZL11calcExtendsP6BVItemiiiPtS1_.exit ]
  %110 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %.sink, ptr %110, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL12compareItemXPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp ult i16 %3, %4
  %6 = icmp ugt i16 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL12compareItemYPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp ult i16 %4, %6
  %8 = icmp ugt i16 %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL12compareItemZPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = icmp ult i16 %4, %6
  %8 = icmp ugt i16 %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
