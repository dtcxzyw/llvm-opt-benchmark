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
  br i1 %6, label %611, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 65534
  %.not = icmp eq i32 %9, 0
  %or.cond499 = or i1 %10, %.not
  br i1 %or.cond499, label %611, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not481 = icmp eq ptr %12, null
  br i1 %.not481, label %611, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not482 = icmp eq i32 %15, 0
  br i1 %.not482, label %611, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not483 = icmp eq ptr %18, null
  br i1 %.not483, label %611, label %19

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
  br i1 %.not484, label %611, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not485 = icmp eq ptr %29, null
  br i1 %.not485, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %.not486 = icmp eq i32 %32, 0
  br i1 %.not486, label %39, label %.preheader533

.preheader533:                                    ; preds = %30
  %invariant.gep = getelementptr inbounds i8, ptr %29, i64 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit532

.lr.ph.preheader:                                 ; preds = %.preheader533
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0429537 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %.0435536 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %gep.idx = mul i64 %indvars.iv, 12
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %gep.idx
  %34 = load float, ptr %gep, align 4
  %35 = fcmp olt float %.0429537, %34
  %36 = select i1 %35, float %.0429537, float %34
  %37 = fcmp ogt float %.0435536, %34
  %38 = select i1 %37, float %.0435536, float %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit532, label %.lr.ph, !llvm.loop !4

39:                                               ; preds = %30, %27
  %40 = load i32, ptr %8, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph542, label %.loopexit532

.lr.ph542:                                        ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load float, ptr %43, align 4
  %invariant.gep545 = getelementptr inbounds i8, ptr %42, i64 2
  %45 = getelementptr inbounds i8, ptr %0, i64 196
  %46 = load float, ptr %45, align 4
  %wide.trip.count645 = zext nneg i32 %40 to i64
  br label %47

47:                                               ; preds = %.lr.ph542, %47
  %indvars.iv642 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next643, %47 ]
  %.2431541 = phi float [ 0x47EFFFFFE0000000, %.lr.ph542 ], [ %52, %47 ]
  %.2437540 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph542 ], [ %54, %47 ]
  %gep546.idx = mul i64 %indvars.iv642, 6
  %gep546 = getelementptr inbounds i8, ptr %invariant.gep545, i64 %gep546.idx
  %48 = load i16, ptr %gep546, align 2
  %49 = uitofp i16 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %46, float %44)
  %51 = fcmp olt float %.2431541, %50
  %52 = select i1 %51, float %.2431541, float %50
  %53 = fcmp ogt float %.2437540, %50
  %54 = select i1 %53, float %.2437540, float %50
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %.loopexit532, label %47, !llvm.loop !6

.loopexit532:                                     ; preds = %.lr.ph, %47, %.preheader533, %39
  %.1436 = phi float [ 0xC7EFFFFFE0000000, %39 ], [ 0xC7EFFFFFE0000000, %.preheader533 ], [ %54, %47 ], [ %38, %.lr.ph ]
  %.1430 = phi float [ 0x47EFFFFFE0000000, %39 ], [ 0x47EFFFFFE0000000, %.preheader533 ], [ %52, %47 ], [ %36, %.lr.ph ]
  %55 = getelementptr inbounds i8, ptr %0, i64 188
  %56 = load float, ptr %55, align 4
  %57 = fsub float %.1430, %56
  %58 = fadd float %.1436, %56
  %59 = getelementptr inbounds i8, ptr %0, i64 156
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 164
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  %66 = load float, ptr %65, align 4
  %67 = load i32, ptr %20, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph550, label %.loopexit531

.lr.ph550:                                        ; preds = %.loopexit532
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  br label %70

70:                                               ; preds = %.lr.ph550, %122
  %indvars.iv647 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next648, %122 ]
  %.1549 = phi i32 [ 0, %.lr.ph550 ], [ %.2, %122 ]
  %.1427548 = phi i32 [ 0, %.lr.ph550 ], [ %.3, %122 ]
  %71 = load ptr, ptr %69, align 8
  %72 = shl nuw nsw i64 %indvars.iv647, 1
  %.idx = mul i64 %indvars.iv647, 24
  %73 = getelementptr inbounds i8, ptr %71, i64 %.idx
  %74 = or disjoint i64 %72, 1
  %.idx716 = mul i64 %74, 12
  %75 = getelementptr inbounds i8, ptr %71, i64 %.idx716
  %.val = load float, ptr %73, align 4
  %76 = getelementptr i8, ptr %73, i64 8
  %.val500 = load float, ptr %76, align 4
  %77 = fcmp oge float %.val, %64
  %78 = fcmp oge float %.val500, %66
  %79 = select i1 %78, i32 2, i32 0
  %80 = zext i1 %77 to i32
  %81 = fcmp olt float %.val, %60
  %82 = select i1 %81, i32 4, i32 0
  %83 = fcmp olt float %.val500, %62
  %84 = select i1 %83, i32 8, i32 0
  %85 = or disjoint i32 %82, %80
  %86 = or disjoint i32 %85, %84
  %87 = or disjoint i32 %86, %79
  switch i32 %87, label %95 [
    i32 1, label %_ZL20classifyOffMeshPointPKfS0_S0_.exit
    i32 3, label %88
    i32 2, label %89
    i32 6, label %90
    i32 4, label %91
    i32 12, label %92
    i32 8, label %93
    i32 9, label %94
  ]

88:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

89:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

90:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

91:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

92:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

93:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

94:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

95:                                               ; preds = %70
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

_ZL20classifyOffMeshPointPKfS0_S0_.exit:          ; preds = %70, %88, %89, %90, %91, %92, %93, %94, %95
  %96 = phi i1 [ true, %95 ], [ false, %94 ], [ false, %93 ], [ false, %92 ], [ false, %91 ], [ false, %90 ], [ false, %89 ], [ false, %88 ], [ false, %70 ]
  %.0.i = phi i8 [ -1, %95 ], [ 7, %94 ], [ 6, %93 ], [ 5, %92 ], [ 4, %91 ], [ 3, %90 ], [ 2, %89 ], [ 1, %88 ], [ 0, %70 ]
  %97 = getelementptr inbounds i8, ptr %26, i64 %72
  store i8 %.0.i, ptr %97, align 1
  %.val505 = load float, ptr %75, align 4
  %98 = getelementptr i8, ptr %75, i64 8
  %.val506 = load float, ptr %98, align 4
  %99 = fcmp oge float %.val505, %64
  %100 = fcmp oge float %.val506, %66
  %101 = select i1 %100, i32 2, i32 0
  %102 = zext i1 %99 to i32
  %103 = fcmp olt float %.val505, %60
  %104 = select i1 %103, i32 4, i32 0
  %105 = fcmp olt float %.val506, %62
  %106 = select i1 %105, i32 8, i32 0
  %107 = or disjoint i32 %104, %102
  %108 = or disjoint i32 %107, %106
  %109 = or disjoint i32 %108, %101
  %switch.tableidx = add nsw i32 %109, -1
  %110 = icmp ult i32 %switch.tableidx, 12
  br i1 %110, label %switch.lookup, label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

switch.lookup:                                    ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit
  %111 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi, i64 0, i64 %111
  %switch.load = load i32, ptr %switch.gep, align 4
  %112 = zext nneg i32 %switch.tableidx to i64
  %switch.gep753 = getelementptr inbounds [12 x i8], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2, i64 0, i64 %112
  %switch.load754 = load i8, ptr %switch.gep753, align 1
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

_ZL20classifyOffMeshPointPKfS0_S0_.exit512:       ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit, %switch.lookup
  %113 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %114 = phi i8 [ %switch.load754, %switch.lookup ], [ -1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %115 = getelementptr inbounds i8, ptr %26, i64 %74
  store i8 %114, ptr %115, align 1
  br i1 %96, label %116, label %122

116:                                              ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit512
  %117 = getelementptr inbounds i8, ptr %73, i64 4
  %118 = load float, ptr %117, align 4
  %119 = fcmp olt float %118, %57
  %120 = fcmp ogt float %118, %58
  %or.cond = select i1 %119, i1 true, i1 %120
  br i1 %or.cond, label %121, label %122

121:                                              ; preds = %116
  store i8 0, ptr %97, align 1
  br label %122

122:                                              ; preds = %116, %121, %_ZL20classifyOffMeshPointPKfS0_S0_.exit512
  %123 = phi i8 [ %.0.i, %116 ], [ 0, %121 ], [ %.0.i, %_ZL20classifyOffMeshPointPKfS0_S0_.exit512 ]
  %124 = icmp eq i8 %123, -1
  %125 = zext i1 %124 to i32
  %spec.select = add nsw i32 %.1427548, %125
  %.3 = add nsw i32 %spec.select, %113
  %.2 = add nuw nsw i32 %.1549, %125
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %126 = load i32, ptr %20, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next648, %127
  br i1 %128, label %70, label %.loopexit531, !llvm.loop !7

.loopexit531:                                     ; preds = %122, %.loopexit532, %19
  %.0426 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.3, %122 ]
  %.0424 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.2, %122 ]
  %.0422 = phi ptr [ null, %19 ], [ %26, %.loopexit532 ], [ %26, %122 ]
  %129 = load i32, ptr %14, align 8
  %130 = add nsw i32 %129, %.0424
  %131 = load i32, ptr %8, align 8
  %132 = shl nsw i32 %.0424, 1
  %133 = add nsw i32 %131, %132
  %134 = icmp sgt i32 %129, 0
  br i1 %134, label %.lr.ph566, label %._crit_edge567.thread

.lr.ph566:                                        ; preds = %.loopexit531
  %135 = load ptr, ptr %17, align 8
  %136 = shl i32 %5, 1
  %137 = icmp sgt i32 %5, 0
  br i1 %137, label %.lr.ph556.us.preheader, label %._crit_edge567.thread722

.lr.ph556.us.preheader:                           ; preds = %.lr.ph566
  %138 = zext nneg i32 %5 to i64
  %wide.trip.count658 = zext nneg i32 %129 to i64
  br label %.lr.ph556.us

.lr.ph556.us:                                     ; preds = %.lr.ph556.us.preheader, %._crit_edge.us
  %indvars.iv655 = phi i64 [ 0, %.lr.ph556.us.preheader ], [ %indvars.iv.next656, %._crit_edge.us ]
  %.0444564.us = phi i32 [ 0, %.lr.ph556.us.preheader ], [ %.1445.lcssa.us, %._crit_edge.us ]
  %.0447563.us = phi i32 [ 0, %.lr.ph556.us.preheader ], [ %.1448.lcssa.us, %._crit_edge.us ]
  %139 = trunc nuw nsw i64 %indvars.iv655 to i32
  %140 = mul i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %135, i64 %141
  %143 = add i32 %5, %.0444564.us
  %invariant.gep736 = getelementptr inbounds i16, ptr %142, i64 %138
  br label %144

144:                                              ; preds = %.lr.ph556.us, %148
  %indvars.iv650 = phi i64 [ 0, %.lr.ph556.us ], [ %indvars.iv.next651, %148 ]
  %.1445555.us = phi i32 [ %.0444564.us, %.lr.ph556.us ], [ %149, %148 ]
  %.1448554.us = phi i32 [ %.0447563.us, %.lr.ph556.us ], [ %.2449.us, %148 ]
  %145 = getelementptr inbounds i16, ptr %142, i64 %indvars.iv650
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, -1
  br i1 %147, label %._crit_edge.us, label %148

148:                                              ; preds = %144
  %149 = add nsw i32 %.1445555.us, 1
  %gep737 = getelementptr inbounds i16, ptr %invariant.gep736, i64 %indvars.iv650
  %150 = load i16, ptr %gep737, align 2
  %.not494.us = icmp slt i16 %150, 0
  %151 = and i16 %150, 15
  %.not495.us = icmp ne i16 %151, 15
  %or.cond497.not.us = and i1 %.not494.us, %.not495.us
  %152 = zext i1 %or.cond497.not.us to i32
  %.2449.us = add nsw i32 %.1448554.us, %152
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %138
  br i1 %exitcond654.not, label %._crit_edge.us, label %144, !llvm.loop !8

._crit_edge.us:                                   ; preds = %144, %148
  %.1448.lcssa.us = phi i32 [ %.2449.us, %148 ], [ %.1448554.us, %144 ]
  %.1445.lcssa.us = phi i32 [ %143, %148 ], [ %.1445555.us, %144 ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge567, label %.lr.ph556.us, !llvm.loop !9

._crit_edge567:                                   ; preds = %._crit_edge.us
  %153 = add i32 %.1448.lcssa.us, %.0426
  %154 = shl i32 %153, 1
  %155 = add i32 %154, %.1445.lcssa.us
  %156 = getelementptr inbounds i8, ptr %0, i64 48
  %157 = load ptr, ptr %156, align 8
  %.not487 = icmp eq ptr %157, null
  br i1 %.not487, label %.preheader528, label %173

._crit_edge567.thread722:                         ; preds = %.lr.ph566
  %158 = shl i32 %.0426, 1
  %159 = getelementptr inbounds i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not487725 = icmp eq ptr %160, null
  br i1 %.not487725, label %.lr.ph592, label %.thread

.thread:                                          ; preds = %._crit_edge567.thread722
  %161 = getelementptr inbounds i8, ptr %0, i64 80
  %162 = load i32, ptr %161, align 8
  br label %.lr.ph580

._crit_edge567.thread:                            ; preds = %.loopexit531
  %163 = shl i32 %.0426, 1
  %164 = getelementptr inbounds i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8
  %.not487721 = icmp eq ptr %165, null
  br i1 %.not487721, label %.loopexit529, label %.thread727

.thread727:                                       ; preds = %._crit_edge567.thread
  %166 = getelementptr inbounds i8, ptr %0, i64 80
  %167 = load i32, ptr %166, align 8
  br label %.loopexit529

.preheader528:                                    ; preds = %._crit_edge567
  br i1 %134, label %.lr.ph592, label %.loopexit529

.lr.ph592:                                        ; preds = %._crit_edge567.thread722, %.preheader528
  %168 = phi i32 [ %155, %.preheader528 ], [ %158, %._crit_edge567.thread722 ]
  %169 = phi ptr [ %156, %.preheader528 ], [ %159, %._crit_edge567.thread722 ]
  %170 = load ptr, ptr %17, align 8
  %171 = shl i32 %5, 1
  %172 = icmp sgt i32 %5, 0
  %wide.trip.count682 = zext nneg i32 %129 to i64
  %wide.trip.count677 = zext nneg i32 %5 to i64
  br label %198

173:                                              ; preds = %._crit_edge567
  %174 = getelementptr inbounds i8, ptr %0, i64 80
  %175 = load i32, ptr %174, align 8
  br i1 %134, label %.lr.ph580, label %.loopexit529

.lr.ph580:                                        ; preds = %.thread, %173
  %176 = phi i32 [ %162, %.thread ], [ %175, %173 ]
  %177 = phi i32 [ %158, %.thread ], [ %155, %173 ]
  %178 = phi ptr [ %159, %.thread ], [ %156, %173 ]
  %179 = phi ptr [ %160, %.thread ], [ %157, %173 ]
  %180 = load ptr, ptr %17, align 8
  %181 = shl i32 %5, 1
  %182 = icmp sgt i32 %5, 0
  %wide.trip.count670 = zext nneg i32 %129 to i64
  %wide.trip.count665 = zext nneg i32 %5 to i64
  br label %183

183:                                              ; preds = %.lr.ph580, %._crit_edge
  %indvars.iv667 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next668, %._crit_edge ]
  %.0455578 = phi i32 [ 0, %.lr.ph580 ], [ %197, %._crit_edge ]
  %184 = trunc nuw nsw i64 %indvars.iv667 to i32
  %185 = mul i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %180, i64 %186
  %188 = shl nsw i64 %indvars.iv667, 2
  %189 = or disjoint i64 %188, 1
  %190 = getelementptr inbounds i32, ptr %179, i64 %189
  %191 = load i32, ptr %190, align 4
  br i1 %182, label %.lr.ph573, label %._crit_edge

.lr.ph573:                                        ; preds = %183, %195
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %195 ], [ 0, %183 ]
  %192 = getelementptr inbounds i16, ptr %187, i64 %indvars.iv660
  %193 = load i16, ptr %192, align 2
  %194 = icmp eq i16 %193, -1
  br i1 %194, label %._crit_edge.loopexit.split.loop.exit, label %195

195:                                              ; preds = %.lr.ph573
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge, label %.lr.ph573, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph573
  %indvars662.le = trunc i64 %indvars.iv660 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %195, %._crit_edge.loopexit.split.loop.exit, %183
  %.0466.lcssa = phi i32 [ 0, %183 ], [ %indvars662.le, %._crit_edge.loopexit.split.loop.exit ], [ %5, %195 ]
  %196 = add i32 %191, %.0455578
  %197 = sub i32 %196, %.0466.lcssa
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %.loopexit529, label %183, !llvm.loop !11

198:                                              ; preds = %.lr.ph592, %._crit_edge586
  %indvars.iv679 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next680, %._crit_edge586 ]
  %.1463591 = phi i32 [ 0, %.lr.ph592 ], [ %208, %._crit_edge586 ]
  %199 = trunc nuw nsw i64 %indvars.iv679 to i32
  %200 = mul i32 %171, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %170, i64 %201
  br i1 %172, label %.lr.ph585, label %._crit_edge586

.lr.ph585:                                        ; preds = %198, %206
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %206 ], [ 0, %198 ]
  %203 = getelementptr inbounds i16, ptr %202, i64 %indvars.iv672
  %204 = load i16, ptr %203, align 2
  %205 = icmp eq i16 %204, -1
  br i1 %205, label %._crit_edge586.loopexit.split.loop.exit, label %206

206:                                              ; preds = %.lr.ph585
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge586, label %.lr.ph585, !llvm.loop !12

._crit_edge586.loopexit.split.loop.exit:          ; preds = %.lr.ph585
  %indvars674.le = trunc i64 %indvars.iv672 to i32
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %206, %._crit_edge586.loopexit.split.loop.exit, %198
  %.0469.lcssa = phi i32 [ 0, %198 ], [ %indvars674.le, %._crit_edge586.loopexit.split.loop.exit ], [ %5, %206 ]
  %207 = add i32 %.1463591, -2
  %208 = add i32 %207, %.0469.lcssa
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit529, label %198, !llvm.loop !13

.loopexit529:                                     ; preds = %._crit_edge, %._crit_edge586, %._crit_edge567.thread, %.thread727, %173, %.preheader528
  %209 = phi ptr [ %156, %.preheader528 ], [ %156, %173 ], [ %164, %.thread727 ], [ %164, %._crit_edge567.thread ], [ %169, %._crit_edge586 ], [ %178, %._crit_edge ]
  %210 = phi i32 [ %155, %.preheader528 ], [ %155, %173 ], [ %163, %.thread727 ], [ %163, %._crit_edge567.thread ], [ %168, %._crit_edge586 ], [ %177, %._crit_edge ]
  %.0462 = phi i32 [ 0, %.preheader528 ], [ %175, %173 ], [ %167, %.thread727 ], [ 0, %._crit_edge567.thread ], [ %208, %._crit_edge586 ], [ %176, %._crit_edge ]
  %.1456 = phi i32 [ 0, %.preheader528 ], [ 0, %173 ], [ 0, %.thread727 ], [ 0, %._crit_edge567.thread ], [ 0, %._crit_edge586 ], [ %197, %._crit_edge ]
  %211 = mul i32 %133, 12
  %212 = shl i32 %130, 5
  %213 = mul i32 %210, 12
  %214 = mul i32 %129, 12
  %215 = mul i32 %.1456, 12
  %216 = shl i32 %.0462, 2
  %217 = getelementptr inbounds i8, ptr %0, i64 200
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = shl i32 %129, 5
  %221 = select i1 %219, i32 %220, i32 0
  %222 = mul i32 %.0424, 36
  %223 = add i32 %222, 100
  %224 = add i32 %223, %214
  %225 = add i32 %224, %212
  %226 = add i32 %225, %211
  %227 = add i32 %226, %213
  %228 = add i32 %227, %216
  %229 = add i32 %228, %215
  %230 = add i32 %229, %221
  %231 = sext i32 %230 to i64
  %232 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %231, i32 noundef 0)
  %.not488 = icmp eq ptr %232, null
  br i1 %.not488, label %233, label %234

233:                                              ; preds = %.loopexit529
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  br label %611

234:                                              ; preds = %.loopexit529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %232, i8 0, i64 %231, i1 false)
  %235 = getelementptr inbounds i8, ptr %232, i64 100
  %236 = sext i32 %211 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = sext i32 %212 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = sext i32 %213 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = sext i32 %214 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = sext i32 %215 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = sext i32 %216 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = sext i32 %221 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store i32 1145979222, ptr %232, align 4
  %250 = getelementptr inbounds i8, ptr %232, i64 4
  store i32 7, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %0, i64 144
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %232, i64 8
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %0, i64 148
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %0, i64 152
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %232, i64 16
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %0, i64 140
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %232, i64 20
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %232, i64 24
  store i32 %130, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %232, i64 28
  store i32 %133, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %232, i64 32
  store i32 %210, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %232, i64 72
  %267 = getelementptr inbounds i8, ptr %0, i64 156
  %268 = load float, ptr %267, align 4
  store float %268, ptr %266, align 4
  %269 = getelementptr inbounds i8, ptr %0, i64 160
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %232, i64 76
  store float %270, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %0, i64 164
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %232, i64 80
  store float %273, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %232, i64 84
  %276 = getelementptr inbounds i8, ptr %0, i64 168
  %277 = load float, ptr %276, align 4
  store float %277, ptr %275, align 4
  %278 = getelementptr inbounds i8, ptr %0, i64 172
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %232, i64 88
  store float %279, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %0, i64 176
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %232, i64 92
  store float %282, ptr %283, align 4
  %284 = load i32, ptr %14, align 8
  %285 = getelementptr inbounds i8, ptr %232, i64 36
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %232, i64 40
  store i32 %.1456, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %232, i64 44
  store i32 %.0462, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %0, i64 192
  %289 = load float, ptr %288, align 8
  %290 = fdiv float 1.000000e+00, %289
  %291 = getelementptr inbounds i8, ptr %232, i64 96
  store float %290, ptr %291, align 4
  %292 = load i32, ptr %14, align 8
  %293 = getelementptr inbounds i8, ptr %232, i64 56
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 180
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %232, i64 60
  store float %295, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %0, i64 184
  %298 = load float, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %232, i64 64
  store float %298, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %0, i64 188
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %232, i64 68
  store float %301, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %232, i64 52
  store i32 %.0424, ptr %303, align 4
  %304 = load i8, ptr %217, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %309

306:                                              ; preds = %234
  %307 = load i32, ptr %14, align 8
  %308 = shl nsw i32 %307, 1
  br label %309

309:                                              ; preds = %234, %306
  %310 = phi i32 [ %308, %306 ], [ 0, %234 ]
  %311 = getelementptr inbounds i8, ptr %232, i64 48
  store i32 %310, ptr %311, align 4
  %312 = load i32, ptr %8, align 8
  %313 = load i32, ptr %14, align 8
  %314 = icmp sgt i32 %312, 0
  br i1 %314, label %.lr.ph596, label %.preheader527

.lr.ph596:                                        ; preds = %309
  %315 = getelementptr inbounds i8, ptr %0, i64 196
  br label %319

.preheader527:                                    ; preds = %319, %309
  %316 = load i32, ptr %20, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph599, label %._crit_edge600

.lr.ph599:                                        ; preds = %.preheader527
  %318 = getelementptr inbounds i8, ptr %0, i64 88
  br label %346

319:                                              ; preds = %.lr.ph596, %319
  %indvars.iv684 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next685, %319 ]
  %320 = load ptr, ptr %0, align 8
  %321 = mul nuw nsw i64 %indvars.iv684, 3
  %322 = getelementptr inbounds i16, ptr %320, i64 %321
  %323 = getelementptr inbounds float, ptr %235, i64 %321
  %324 = load float, ptr %267, align 4
  %325 = load i16, ptr %322, align 2
  %326 = uitofp i16 %325 to float
  %327 = load float, ptr %288, align 8
  %328 = tail call float @llvm.fmuladd.f32(float %326, float %327, float %324)
  store float %328, ptr %323, align 4
  %329 = load float, ptr %269, align 4
  %330 = getelementptr inbounds i8, ptr %322, i64 2
  %331 = load i16, ptr %330, align 2
  %332 = uitofp i16 %331 to float
  %333 = load float, ptr %315, align 4
  %334 = tail call float @llvm.fmuladd.f32(float %332, float %333, float %329)
  %335 = getelementptr inbounds i8, ptr %323, i64 4
  store float %334, ptr %335, align 4
  %336 = load float, ptr %272, align 4
  %337 = getelementptr inbounds i8, ptr %322, i64 4
  %338 = load i16, ptr %337, align 2
  %339 = uitofp i16 %338 to float
  %340 = load float, ptr %288, align 8
  %341 = tail call float @llvm.fmuladd.f32(float %339, float %340, float %336)
  %342 = getelementptr inbounds i8, ptr %323, i64 8
  store float %341, ptr %342, align 4
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %343 = load i32, ptr %8, align 8
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next685, %344
  br i1 %345, label %319, label %.preheader527, !llvm.loop !14

346:                                              ; preds = %.lr.ph599, %377
  %347 = phi i32 [ %316, %.lr.ph599 ], [ %378, %377 ]
  %indvars.iv687 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next688, %377 ]
  %.0458597 = phi i32 [ 0, %.lr.ph599 ], [ %.1459, %377 ]
  %348 = shl nuw nsw i64 %indvars.iv687, 1
  %349 = getelementptr inbounds i8, ptr %.0422, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, -1
  br i1 %351, label %352, label %377

352:                                              ; preds = %346
  %353 = load ptr, ptr %318, align 8
  %.idx717 = mul i64 %indvars.iv687, 24
  %354 = getelementptr inbounds i8, ptr %353, i64 %.idx717
  %355 = shl nsw i32 %.0458597, 1
  %356 = add nsw i32 %355, %312
  %357 = mul nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %235, i64 %358
  %360 = load float, ptr %354, align 4
  store float %360, ptr %359, align 4
  %361 = getelementptr inbounds i8, ptr %354, i64 4
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %359, i64 4
  store float %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %354, i64 8
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %359, i64 8
  store float %365, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %359, i64 12
  %368 = getelementptr inbounds i8, ptr %354, i64 12
  %369 = load float, ptr %368, align 4
  store float %369, ptr %367, align 4
  %370 = getelementptr inbounds i8, ptr %354, i64 16
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds i8, ptr %359, i64 16
  store float %371, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %354, i64 20
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %359, i64 20
  store float %374, ptr %375, align 4
  %376 = add nsw i32 %.0458597, 1
  %.pre = load i32, ptr %20, align 8
  br label %377

377:                                              ; preds = %346, %352
  %378 = phi i32 [ %.pre, %352 ], [ %347, %346 ]
  %.1459 = phi i32 [ %376, %352 ], [ %.0458597, %346 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next688, %379
  br i1 %380, label %346, label %._crit_edge600, !llvm.loop !15

._crit_edge600:                                   ; preds = %377, %.preheader527
  %381 = phi i32 [ %316, %.preheader527 ], [ %378, %377 ]
  %382 = load i32, ptr %14, align 8
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph609, label %.preheader526

.lr.ph609:                                        ; preds = %._crit_edge600
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 24
  %386 = getelementptr inbounds i8, ptr %0, i64 32
  %387 = icmp sgt i32 %5, 0
  %388 = shl nsw i32 %5, 1
  %389 = sext i32 %388 to i64
  %390 = zext i32 %5 to i64
  br label %395

.preheader526.loopexit:                           ; preds = %._crit_edge604
  %.pre713 = load i32, ptr %20, align 8
  br label %.preheader526

.preheader526:                                    ; preds = %.preheader526.loopexit, %._crit_edge600
  %391 = phi i32 [ %.pre713, %.preheader526.loopexit ], [ %381, %._crit_edge600 ]
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %.preheader526
  %393 = getelementptr inbounds i8, ptr %0, i64 104
  %394 = getelementptr inbounds i8, ptr %0, i64 112
  br label %434

395:                                              ; preds = %.lr.ph609, %._crit_edge604
  %indvars.iv695 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next696, %._crit_edge604 ]
  %.0453606 = phi ptr [ %384, %.lr.ph609 ], [ %430, %._crit_edge604 ]
  %396 = getelementptr inbounds %struct.dtPoly, ptr %237, i64 %indvars.iv695
  %397 = getelementptr inbounds i8, ptr %396, i64 30
  store i8 0, ptr %397, align 2
  %398 = load ptr, ptr %385, align 8
  %399 = getelementptr inbounds i16, ptr %398, i64 %indvars.iv695
  %400 = load i16, ptr %399, align 2
  %401 = getelementptr inbounds i8, ptr %396, i64 28
  store i16 %400, ptr %401, align 4
  %402 = load ptr, ptr %386, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 %indvars.iv695
  %404 = load i8, ptr %403, align 1
  %405 = getelementptr inbounds i8, ptr %396, i64 31
  %406 = and i8 %404, 63
  store i8 %406, ptr %405, align 1
  br i1 %387, label %.lr.ph603, label %._crit_edge604

.lr.ph603:                                        ; preds = %395
  %407 = getelementptr inbounds i8, ptr %396, i64 4
  %408 = getelementptr inbounds i8, ptr %396, i64 16
  br label %409

409:                                              ; preds = %.lr.ph603, %427
  %indvars.iv690 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next691, %427 ]
  %410 = getelementptr inbounds i16, ptr %.0453606, i64 %indvars.iv690
  %411 = load i16, ptr %410, align 2
  %412 = icmp eq i16 %411, -1
  br i1 %412, label %._crit_edge604, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds [6 x i16], ptr %407, i64 0, i64 %indvars.iv690
  store i16 %411, ptr %414, align 2
  %415 = add nuw nsw i64 %indvars.iv690, %390
  %416 = getelementptr inbounds i16, ptr %.0453606, i64 %415
  %417 = load i16, ptr %416, align 2
  %.not493 = icmp sgt i16 %417, -1
  br i1 %.not493, label %424, label %418

418:                                              ; preds = %413
  %419 = and i16 %417, 15
  switch i16 %419, label %427 [
    i16 15, label %.sink.split
    i16 0, label %420
    i16 1, label %421
    i16 2, label %422
    i16 3, label %423
  ]

420:                                              ; preds = %418
  br label %.sink.split

421:                                              ; preds = %418
  br label %.sink.split

422:                                              ; preds = %418
  br label %.sink.split

423:                                              ; preds = %418
  br label %.sink.split

424:                                              ; preds = %413
  %425 = add nuw i16 %417, 1
  br label %.sink.split

.sink.split:                                      ; preds = %418, %424, %420, %422, %423, %421
  %.sink = phi i16 [ -32766, %421 ], [ -32762, %423 ], [ -32768, %422 ], [ -32764, %420 ], [ %425, %424 ], [ 0, %418 ]
  %426 = getelementptr inbounds [6 x i16], ptr %408, i64 0, i64 %indvars.iv690
  store i16 %.sink, ptr %426, align 2
  br label %427

427:                                              ; preds = %.sink.split, %418
  %428 = load i8, ptr %397, align 2
  %429 = add i8 %428, 1
  store i8 %429, ptr %397, align 2
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %390
  br i1 %exitcond694.not, label %._crit_edge604, label %409, !llvm.loop !16

._crit_edge604:                                   ; preds = %427, %409, %395
  %430 = getelementptr inbounds i16, ptr %.0453606, i64 %389
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %431 = load i32, ptr %14, align 8
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next696, %432
  br i1 %433, label %395, label %.preheader526.loopexit, !llvm.loop !17

434:                                              ; preds = %.lr.ph612, %462
  %435 = phi i32 [ %391, %.lr.ph612 ], [ %463, %462 ]
  %indvars.iv698 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next699, %462 ]
  %.2460610 = phi i32 [ 0, %.lr.ph612 ], [ %.3461, %462 ]
  %436 = shl nuw nsw i64 %indvars.iv698, 1
  %437 = getelementptr inbounds i8, ptr %.0422, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = icmp eq i8 %438, -1
  br i1 %439, label %440, label %462

440:                                              ; preds = %434
  %441 = add nsw i32 %.2460610, %313
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.dtPoly, ptr %237, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 30
  store i8 2, ptr %444, align 2
  %445 = shl nsw i32 %.2460610, 1
  %446 = add nsw i32 %445, %312
  %447 = trunc i32 %446 to i16
  %448 = getelementptr inbounds i8, ptr %443, i64 4
  store i16 %447, ptr %448, align 4
  %449 = add i16 %447, 1
  %450 = getelementptr inbounds i8, ptr %443, i64 6
  store i16 %449, ptr %450, align 2
  %451 = load ptr, ptr %393, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 %indvars.iv698
  %453 = load i16, ptr %452, align 2
  %454 = getelementptr inbounds i8, ptr %443, i64 28
  store i16 %453, ptr %454, align 4
  %455 = load ptr, ptr %394, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 %indvars.iv698
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds i8, ptr %443, i64 31
  %459 = and i8 %457, 63
  %460 = or disjoint i8 %459, 64
  store i8 %460, ptr %458, align 1
  %461 = add nsw i32 %.2460610, 1
  %.pre714 = load i32, ptr %20, align 8
  br label %462

462:                                              ; preds = %434, %440
  %463 = phi i32 [ %.pre714, %440 ], [ %435, %434 ]
  %.3461 = phi i32 [ %461, %440 ], [ %.2460610, %434 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next699, %464
  br i1 %465, label %434, label %._crit_edge613, !llvm.loop !18

._crit_edge613:                                   ; preds = %462, %.preheader526
  %466 = load ptr, ptr %209, align 8
  %.not489 = icmp eq ptr %466, null
  %467 = load i32, ptr %14, align 8
  %468 = icmp sgt i32 %467, 0
  br i1 %.not489, label %.preheader, label %.preheader525

.preheader525:                                    ; preds = %._crit_edge613
  br i1 %468, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %.preheader525
  %469 = getelementptr inbounds i8, ptr %0, i64 56
  br label %470

.preheader:                                       ; preds = %._crit_edge613
  br i1 %468, label %.lr.ph626, label %.loopexit

470:                                              ; preds = %.lr.ph616, %510
  %indvars.iv701 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next702, %510 ]
  %.0442614 = phi i16 [ 0, %.lr.ph616 ], [ %.1443, %510 ]
  %471 = getelementptr inbounds %struct.dtPolyDetail, ptr %241, i64 %indvars.iv701
  %472 = load ptr, ptr %209, align 8
  %473 = shl nsw i64 %indvars.iv701, 2
  %474 = getelementptr inbounds i32, ptr %472, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = or disjoint i64 %473, 1
  %477 = getelementptr inbounds i32, ptr %472, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %struct.dtPoly, ptr %237, i64 %indvars.iv701, i32 4
  %480 = load i8, ptr %479, align 2
  %481 = zext i8 %480 to i32
  %482 = zext i16 %.0442614 to i32
  store i32 %482, ptr %471, align 4
  %483 = sub nsw i32 %478, %481
  %484 = trunc i32 %483 to i8
  %485 = getelementptr inbounds i8, ptr %471, i64 8
  store i8 %484, ptr %485, align 4
  %486 = load ptr, ptr %209, align 8
  %487 = or disjoint i64 %473, 2
  %488 = getelementptr inbounds i32, ptr %486, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %471, i64 4
  store i32 %489, ptr %490, align 4
  %491 = load ptr, ptr %209, align 8
  %492 = or disjoint i64 %473, 3
  %493 = getelementptr inbounds i32, ptr %491, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = trunc i32 %494 to i8
  %496 = getelementptr inbounds i8, ptr %471, i64 9
  store i8 %495, ptr %496, align 1
  %.not492 = icmp eq i32 %478, %481
  br i1 %.not492, label %510, label %497

497:                                              ; preds = %470
  %498 = mul nuw nsw i32 %482, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %243, i64 %499
  %501 = load ptr, ptr %469, align 8
  %502 = add nsw i32 %475, %481
  %503 = mul nsw i32 %502, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %501, i64 %504
  %506 = sext i32 %483 to i64
  %507 = mul nsw i64 %506, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %500, ptr align 4 %505, i64 %507, i1 false)
  %508 = trunc i32 %483 to i16
  %509 = add i16 %.0442614, %508
  br label %510

510:                                              ; preds = %470, %497
  %.1443 = phi i16 [ %509, %497 ], [ %.0442614, %470 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %511 = load i32, ptr %14, align 8
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next702, %512
  br i1 %513, label %470, label %._crit_edge617, !llvm.loop !19

._crit_edge617:                                   ; preds = %510, %.preheader525
  %514 = getelementptr inbounds i8, ptr %0, i64 72
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %0, i64 80
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = shl nsw i64 %518, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr align 1 %515, i64 %519, i1 false)
  br label %.loopexit

.lr.ph626:                                        ; preds = %.preheader, %._crit_edge622
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %._crit_edge622 ], [ 0, %.preheader ]
  %.0433624 = phi i32 [ %.1434.lcssa, %._crit_edge622 ], [ 0, %.preheader ]
  %520 = getelementptr inbounds %struct.dtPolyDetail, ptr %241, i64 %indvars.iv707
  %521 = getelementptr inbounds %struct.dtPoly, ptr %237, i64 %indvars.iv707, i32 4
  %522 = load i8, ptr %521, align 2
  %523 = zext i8 %522 to i32
  store i32 0, ptr %520, align 4
  %524 = getelementptr inbounds i8, ptr %520, i64 8
  store i8 0, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %520, i64 4
  store i32 %.0433624, ptr %525, align 4
  %526 = add i8 %522, -2
  %527 = getelementptr inbounds i8, ptr %520, i64 9
  store i8 %526, ptr %527, align 1
  %528 = icmp ugt i8 %522, 2
  br i1 %528, label %.lr.ph621, label %._crit_edge622

.lr.ph621:                                        ; preds = %.lr.ph626
  %529 = add nsw i32 %523, -1
  %530 = sext i32 %.0433624 to i64
  br label %531

531:                                              ; preds = %.lr.ph621, %531
  %indvars.iv703 = phi i64 [ %530, %.lr.ph621 ], [ %indvars.iv.next704, %531 ]
  %.0425619 = phi i32 [ 2, %.lr.ph621 ], [ %542, %531 ]
  %532 = shl nsw i64 %indvars.iv703, 2
  %533 = getelementptr inbounds i8, ptr %245, i64 %532
  store i8 0, ptr %533, align 1
  %534 = trunc i32 %.0425619 to i8
  %535 = add i8 %534, -1
  %536 = getelementptr inbounds i8, ptr %533, i64 1
  store i8 %535, ptr %536, align 1
  %537 = getelementptr inbounds i8, ptr %533, i64 2
  store i8 %534, ptr %537, align 1
  %538 = getelementptr inbounds i8, ptr %533, i64 3
  %539 = icmp eq i32 %.0425619, 2
  %spec.select498 = select i1 %539, i8 5, i8 4
  %540 = icmp eq i32 %.0425619, %529
  %541 = or disjoint i8 %spec.select498, 16
  %spec.select524 = select i1 %540, i8 %541, i8 %spec.select498
  store i8 %spec.select524, ptr %538, align 1
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %542 = add nuw nsw i32 %.0425619, 1
  %exitcond706.not = icmp eq i32 %542, %523
  br i1 %exitcond706.not, label %._crit_edge622.loopexit, label %531, !llvm.loop !20

._crit_edge622.loopexit:                          ; preds = %531
  %543 = trunc nsw i64 %indvars.iv.next704 to i32
  br label %._crit_edge622

._crit_edge622:                                   ; preds = %._crit_edge622.loopexit, %.lr.ph626
  %.1434.lcssa = phi i32 [ %.0433624, %.lr.ph626 ], [ %543, %._crit_edge622.loopexit ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %544 = load i32, ptr %14, align 8
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next708, %545
  br i1 %546, label %.lr.ph626, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge622, %.preheader, %._crit_edge617
  %547 = load i8, ptr %217, align 8
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %550

549:                                              ; preds = %.loopexit
  tail call fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef nonnull %0, ptr noundef %247)
  br label %550

550:                                              ; preds = %549, %.loopexit
  %551 = load i32, ptr %20, align 8
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %550
  %553 = getelementptr inbounds i8, ptr %0, i64 88
  %554 = getelementptr inbounds i8, ptr %0, i64 96
  %555 = getelementptr inbounds i8, ptr %0, i64 120
  %556 = getelementptr inbounds i8, ptr %0, i64 128
  br label %557

557:                                              ; preds = %.lr.ph630, %607
  %558 = phi i32 [ %551, %.lr.ph630 ], [ %608, %607 ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next711, %607 ]
  %.4627 = phi i32 [ 0, %.lr.ph630 ], [ %.5, %607 ]
  %559 = shl nuw nsw i64 %indvars.iv710, 1
  %560 = getelementptr inbounds i8, ptr %.0422, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = icmp eq i8 %561, -1
  br i1 %562, label %563, label %607

563:                                              ; preds = %557
  %564 = sext i32 %.4627 to i64
  %565 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %249, i64 %564
  %566 = add nsw i32 %.4627, %313
  %567 = trunc i32 %566 to i16
  %568 = getelementptr inbounds i8, ptr %565, i64 28
  store i16 %567, ptr %568, align 4
  %569 = load ptr, ptr %553, align 8
  %.idx718 = mul i64 %indvars.iv710, 24
  %570 = getelementptr inbounds i8, ptr %569, i64 %.idx718
  %571 = load float, ptr %570, align 4
  store float %571, ptr %565, align 4
  %572 = getelementptr inbounds i8, ptr %570, i64 4
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %565, i64 4
  store float %573, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %570, i64 8
  %576 = load float, ptr %575, align 4
  %577 = getelementptr inbounds i8, ptr %565, i64 8
  store float %576, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %565, i64 12
  %579 = getelementptr inbounds i8, ptr %570, i64 12
  %580 = load float, ptr %579, align 4
  store float %580, ptr %578, align 4
  %581 = getelementptr inbounds i8, ptr %570, i64 16
  %582 = load float, ptr %581, align 4
  %583 = getelementptr inbounds i8, ptr %565, i64 16
  store float %582, ptr %583, align 4
  %584 = getelementptr inbounds i8, ptr %570, i64 20
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds i8, ptr %565, i64 20
  store float %585, ptr %586, align 4
  %587 = load ptr, ptr %554, align 8
  %588 = getelementptr inbounds float, ptr %587, i64 %indvars.iv710
  %589 = load float, ptr %588, align 4
  %590 = getelementptr inbounds i8, ptr %565, i64 24
  store float %589, ptr %590, align 4
  %591 = load ptr, ptr %555, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 %indvars.iv710
  %593 = load i8, ptr %592, align 1
  %.not490 = icmp ne i8 %593, 0
  %594 = zext i1 %.not490 to i8
  %595 = getelementptr inbounds i8, ptr %565, i64 30
  store i8 %594, ptr %595, align 2
  %596 = or disjoint i64 %559, 1
  %597 = getelementptr inbounds i8, ptr %.0422, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = getelementptr inbounds i8, ptr %565, i64 31
  store i8 %598, ptr %599, align 1
  %600 = load ptr, ptr %556, align 8
  %.not491 = icmp eq ptr %600, null
  br i1 %.not491, label %605, label %601

601:                                              ; preds = %563
  %602 = getelementptr inbounds i32, ptr %600, i64 %indvars.iv710
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds i8, ptr %565, i64 32
  store i32 %603, ptr %604, align 4
  br label %605

605:                                              ; preds = %601, %563
  %606 = add nsw i32 %.4627, 1
  %.pre715 = load i32, ptr %20, align 8
  br label %607

607:                                              ; preds = %557, %605
  %608 = phi i32 [ %.pre715, %605 ], [ %558, %557 ]
  %.5 = phi i32 [ %606, %605 ], [ %.4627, %557 ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next711, %609
  br i1 %610, label %557, label %._crit_edge631, !llvm.loop !22

._crit_edge631:                                   ; preds = %607, %550
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  store ptr %232, ptr %1, align 8
  store i32 %230, ptr %2, align 4
  br label %611

611:                                              ; preds = %23, %13, %16, %11, %7, %3, %._crit_edge631, %233
  %.0 = phi i1 [ true, %._crit_edge631 ], [ false, %233 ], [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %16 ], [ false, %13 ], [ false, %23 ]
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
  br i1 %13, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 156
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 164
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = getelementptr inbounds i8, ptr %0, i64 196
  br label %22

22:                                               ; preds = %.lr.ph143, %201
  %indvars.iv157 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next158, %201 ]
  %23 = getelementptr inbounds %struct.BVItem, ptr %11, i64 %indvars.iv157
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %25, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %109, label %27

27:                                               ; preds = %22
  %28 = shl nsw i64 %indvars.iv157, 2
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = mul nsw i32 %30, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load float, ptr %41, align 4
  %43 = icmp sgt i32 %33, 1
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.0129 = phi float [ %38, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %.sroa.4.0128 = phi float [ %40, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %.sroa.8.0127 = phi float [ %42, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.sroa.0117.0126 = phi float [ %38, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.sroa.4119.0125 = phi float [ %40, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %.sroa.8121.0124 = phi float [ %42, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.idx160 = mul i64 %indvars.iv, 12
  %44 = getelementptr inbounds i8, ptr %37, i64 %.idx160
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %.sroa.0117.0126, %45
  %47 = select i1 %46, float %.sroa.0117.0126, float %45
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %.sroa.4119.0125, %49
  %51 = select i1 %50, float %.sroa.4119.0125, float %49
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %.sroa.8121.0124, %53
  %55 = select i1 %54, float %.sroa.8121.0124, float %53
  %56 = fcmp ogt float %.sroa.0.0129, %45
  %57 = select i1 %56, float %.sroa.0.0129, float %45
  %58 = fcmp ogt float %.sroa.4.0128, %49
  %59 = select i1 %58, float %.sroa.4.0128, float %49
  %60 = fcmp ogt float %.sroa.8.0127, %53
  %61 = select i1 %60, float %.sroa.8.0127, float %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.sroa.8121.0.lcssa = phi float [ %42, %27 ], [ %55, %.lr.ph ]
  %.sroa.4119.0.lcssa = phi float [ %40, %27 ], [ %51, %.lr.ph ]
  %.sroa.0117.0.lcssa = phi float [ %38, %27 ], [ %47, %.lr.ph ]
  %.sroa.8.0.lcssa = phi float [ %42, %27 ], [ %61, %.lr.ph ]
  %.sroa.4.0.lcssa = phi float [ %40, %27 ], [ %59, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ %38, %27 ], [ %57, %.lr.ph ]
  %62 = load float, ptr %16, align 4
  %63 = fsub float %.sroa.0117.0.lcssa, %62
  %64 = fmul float %6, %63
  %65 = fptosi float %64 to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 65535)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = trunc nuw i32 %67 to i16
  store i16 %68, ptr %23, align 4
  %69 = load float, ptr %17, align 4
  %70 = fsub float %.sroa.4119.0.lcssa, %69
  %71 = fmul float %6, %70
  %72 = fptosi float %71 to i32
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 65535)
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = trunc nuw i32 %74 to i16
  %76 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %75, ptr %76, align 2
  %77 = load float, ptr %18, align 4
  %78 = fsub float %.sroa.8121.0.lcssa, %77
  %79 = fmul float %6, %78
  %80 = fptosi float %79 to i32
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 65535)
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = trunc nuw i32 %82 to i16
  %84 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 %83, ptr %84, align 4
  %85 = load float, ptr %16, align 4
  %86 = fsub float %.sroa.0.0.lcssa, %85
  %87 = fmul float %6, %86
  %88 = fptosi float %87 to i32
  %89 = tail call i32 @llvm.smin.i32(i32 %88, i32 65535)
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = trunc nuw i32 %90 to i16
  %92 = getelementptr inbounds i8, ptr %23, i64 6
  store i16 %91, ptr %92, align 2
  %93 = load float, ptr %17, align 4
  %94 = fsub float %.sroa.4.0.lcssa, %93
  %95 = fmul float %6, %94
  %96 = fptosi float %95 to i32
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 65535)
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = trunc nuw i32 %98 to i16
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  store i16 %99, ptr %100, align 2
  %101 = load float, ptr %18, align 4
  %102 = fsub float %.sroa.8.0.lcssa, %101
  %103 = fmul float %6, %102
  %104 = fptosi float %103 to i32
  %105 = tail call i32 @llvm.smin.i32(i32 %104, i32 65535)
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = trunc nuw i32 %106 to i16
  %108 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %107, ptr %108, align 2
  br label %201

109:                                              ; preds = %22
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %20, align 4
  %indvars.iv157.tr = trunc i64 %indvars.iv157 to i32
  %112 = shl i32 %indvars.iv157.tr, 1
  %113 = mul i32 %112, %111
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load ptr, ptr %0, align 8
  %117 = load i16, ptr %115, align 2
  %118 = zext i16 %117 to i64
  %.idx = mul nuw nsw i64 %118, 6
  %119 = getelementptr inbounds i8, ptr %116, i64 %.idx
  %120 = load i16, ptr %119, align 2
  %121 = getelementptr inbounds i8, ptr %23, i64 6
  store i16 %120, ptr %121, align 2
  store i16 %120, ptr %23, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = load i16, ptr %115, align 2
  %124 = zext i16 %123 to i64
  %.idx112 = mul nuw nsw i64 %124, 6
  %125 = getelementptr inbounds i8, ptr %122, i64 %.idx112
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  store i16 %127, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %127, ptr %129, align 2
  %130 = load ptr, ptr %0, align 8
  %131 = load i16, ptr %115, align 2
  %132 = zext i16 %131 to i64
  %.idx113 = mul nuw nsw i64 %132, 6
  %133 = getelementptr inbounds i8, ptr %130, i64 %.idx113
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %135, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 %135, ptr %137, align 4
  %138 = load i32, ptr %20, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %109, %180
  %140 = phi i16 [ %181, %180 ], [ %135, %109 ]
  %141 = phi i16 [ %177, %180 ], [ %127, %109 ]
  %142 = phi i16 [ %173, %180 ], [ %120, %109 ]
  %143 = phi i16 [ %169, %180 ], [ %135, %109 ]
  %144 = phi i16 [ %165, %180 ], [ %127, %109 ]
  %145 = phi i16 [ %161, %180 ], [ %120, %109 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %180 ], [ 1, %109 ]
  %146 = getelementptr inbounds i16, ptr %115, i64 %indvars.iv154
  %147 = load i16, ptr %146, align 2
  %148 = icmp eq i16 %147, -1
  br i1 %148, label %._crit_edge139, label %149

149:                                              ; preds = %.lr.ph138
  %150 = zext i16 %147 to i64
  %151 = load ptr, ptr %0, align 8
  %.idx123 = mul nuw nsw i64 %150, 6
  %152 = getelementptr inbounds i8, ptr %151, i64 %.idx123
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds i8, ptr %152, i64 2
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr inbounds i8, ptr %152, i64 4
  %157 = load i16, ptr %156, align 2
  %158 = icmp ult i16 %153, %145
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i16 %153, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %149
  %161 = phi i16 [ %153, %159 ], [ %145, %149 ]
  %162 = icmp ult i16 %155, %144
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i16 %155, ptr %129, align 2
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i16 [ %155, %163 ], [ %144, %160 ]
  %166 = icmp ult i16 %157, %143
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i16 %157, ptr %137, align 4
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i16 [ %157, %167 ], [ %143, %164 ]
  %170 = icmp ugt i16 %153, %142
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i16 %153, ptr %121, align 2
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i16 [ %153, %171 ], [ %142, %168 ]
  %174 = icmp ugt i16 %155, %141
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i16 %155, ptr %128, align 2
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi i16 [ %155, %175 ], [ %141, %172 ]
  %178 = icmp ugt i16 %157, %140
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i16 %157, ptr %136, align 2
  br label %180

180:                                              ; preds = %176, %179
  %181 = phi i16 [ %140, %176 ], [ %157, %179 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %182 = load i32, ptr %20, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next155, %183
  br i1 %184, label %.lr.ph138, label %._crit_edge139, !llvm.loop !24

._crit_edge139:                                   ; preds = %180, %.lr.ph138, %109
  %185 = phi i16 [ %127, %109 ], [ %177, %180 ], [ %141, %.lr.ph138 ]
  %186 = phi i16 [ %127, %109 ], [ %165, %180 ], [ %144, %.lr.ph138 ]
  %187 = uitofp i16 %186 to float
  %188 = load float, ptr %21, align 4
  %189 = fmul float %188, %187
  %190 = load float, ptr %4, align 8
  %191 = fdiv float %189, %190
  %192 = tail call noundef float @llvm.floor.f32(float %191)
  %193 = fptoui float %192 to i16
  store i16 %193, ptr %129, align 2
  %194 = uitofp i16 %185 to float
  %195 = load float, ptr %21, align 4
  %196 = fmul float %195, %194
  %197 = load float, ptr %4, align 8
  %198 = fdiv float %196, %197
  %199 = tail call noundef float @llvm.ceil.f32(float %198)
  %200 = fptoui float %199 to i16
  store i16 %200, ptr %128, align 2
  br label %201

201:                                              ; preds = %._crit_edge, %._crit_edge139
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %202 = load i32, ptr %7, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next158, %203
  br i1 %204, label %22, label %._crit_edge144, !llvm.loop !25

._crit_edge144:                                   ; preds = %201, %2
  %.lcssa = phi i32 [ %12, %2 ], [ %202, %201 ]
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
  %6 = trunc nuw i32 %5 to i8
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
  %19 = trunc nuw nsw i32 %.in to i8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  %29 = load i8, ptr %27, align 1
  %30 = load i8, ptr %28, align 1
  store i8 %30, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 9
  %32 = getelementptr inbounds i8, ptr %0, i64 10
  %33 = load i8, ptr %31, align 1
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  store i8 %33, ptr %32, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = getelementptr inbounds i8, ptr %0, i64 15
  %37 = load i8, ptr %35, align 1
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %35, align 1
  store i8 %37, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 13
  %40 = getelementptr inbounds i8, ptr %0, i64 14
  %41 = load i8, ptr %39, align 1
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %39, align 1
  store i8 %41, ptr %40, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 19
  %45 = load i8, ptr %43, align 1
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %43, align 1
  store i8 %45, ptr %44, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 17
  %48 = getelementptr inbounds i8, ptr %0, i64 18
  %49 = load i8, ptr %47, align 1
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %47, align 1
  store i8 %49, ptr %48, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = getelementptr inbounds i8, ptr %0, i64 23
  %53 = load i8, ptr %51, align 1
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %51, align 1
  store i8 %53, ptr %52, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 21
  %56 = getelementptr inbounds i8, ptr %0, i64 22
  %57 = load i8, ptr %55, align 1
  %58 = load i8, ptr %56, align 1
  store i8 %58, ptr %55, align 1
  store i8 %57, ptr %56, align 1
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = getelementptr inbounds i8, ptr %0, i64 27
  %61 = load i8, ptr %59, align 1
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %59, align 1
  store i8 %61, ptr %60, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 25
  %64 = getelementptr inbounds i8, ptr %0, i64 26
  %65 = load i8, ptr %63, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %63, align 1
  store i8 %65, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 28
  %68 = getelementptr inbounds i8, ptr %0, i64 31
  %69 = load i8, ptr %67, align 1
  %70 = load i8, ptr %68, align 1
  store i8 %70, ptr %67, align 1
  store i8 %69, ptr %68, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 29
  %72 = getelementptr inbounds i8, ptr %0, i64 30
  %73 = load i8, ptr %71, align 1
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %71, align 1
  store i8 %73, ptr %72, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = getelementptr inbounds i8, ptr %0, i64 35
  %77 = load i8, ptr %75, align 1
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %75, align 1
  store i8 %77, ptr %76, align 1
  %79 = getelementptr inbounds i8, ptr %0, i64 33
  %80 = getelementptr inbounds i8, ptr %0, i64 34
  %81 = load i8, ptr %79, align 1
  %82 = load i8, ptr %80, align 1
  store i8 %82, ptr %79, align 1
  store i8 %81, ptr %80, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 36
  %84 = getelementptr inbounds i8, ptr %0, i64 39
  %85 = load i8, ptr %83, align 1
  %86 = load i8, ptr %84, align 1
  store i8 %86, ptr %83, align 1
  store i8 %85, ptr %84, align 1
  %87 = getelementptr inbounds i8, ptr %0, i64 37
  %88 = getelementptr inbounds i8, ptr %0, i64 38
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = getelementptr inbounds i8, ptr %0, i64 43
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 41
  %96 = getelementptr inbounds i8, ptr %0, i64 42
  %97 = load i8, ptr %95, align 1
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %95, align 1
  store i8 %97, ptr %96, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 44
  %100 = getelementptr inbounds i8, ptr %0, i64 47
  %101 = load i8, ptr %99, align 1
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %99, align 1
  store i8 %101, ptr %100, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 45
  %104 = getelementptr inbounds i8, ptr %0, i64 46
  %105 = load i8, ptr %103, align 1
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %103, align 1
  store i8 %105, ptr %104, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  %108 = getelementptr inbounds i8, ptr %0, i64 51
  %109 = load i8, ptr %107, align 1
  %110 = load i8, ptr %108, align 1
  store i8 %110, ptr %107, align 1
  store i8 %109, ptr %108, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 49
  %112 = getelementptr inbounds i8, ptr %0, i64 50
  %113 = load i8, ptr %111, align 1
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %111, align 1
  store i8 %113, ptr %112, align 1
  %115 = getelementptr inbounds i8, ptr %0, i64 52
  %116 = getelementptr inbounds i8, ptr %0, i64 55
  %117 = load i8, ptr %115, align 1
  %118 = load i8, ptr %116, align 1
  store i8 %118, ptr %115, align 1
  store i8 %117, ptr %116, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 53
  %120 = getelementptr inbounds i8, ptr %0, i64 54
  %121 = load i8, ptr %119, align 1
  %122 = load i8, ptr %120, align 1
  store i8 %122, ptr %119, align 1
  store i8 %121, ptr %120, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = getelementptr inbounds i8, ptr %0, i64 59
  %125 = load i8, ptr %123, align 1
  %126 = load i8, ptr %124, align 1
  store i8 %126, ptr %123, align 1
  store i8 %125, ptr %124, align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 57
  %128 = getelementptr inbounds i8, ptr %0, i64 58
  %129 = load i8, ptr %127, align 1
  %130 = load i8, ptr %128, align 1
  store i8 %130, ptr %127, align 1
  store i8 %129, ptr %128, align 1
  %131 = getelementptr inbounds i8, ptr %0, i64 60
  %132 = getelementptr inbounds i8, ptr %0, i64 63
  %133 = load i8, ptr %131, align 1
  %134 = load i8, ptr %132, align 1
  store i8 %134, ptr %131, align 1
  store i8 %133, ptr %132, align 1
  %135 = getelementptr inbounds i8, ptr %0, i64 61
  %136 = getelementptr inbounds i8, ptr %0, i64 62
  %137 = load i8, ptr %135, align 1
  %138 = load i8, ptr %136, align 1
  store i8 %138, ptr %135, align 1
  store i8 %137, ptr %136, align 1
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = getelementptr inbounds i8, ptr %0, i64 67
  %141 = load i8, ptr %139, align 1
  %142 = load i8, ptr %140, align 1
  store i8 %142, ptr %139, align 1
  store i8 %141, ptr %140, align 1
  %143 = getelementptr inbounds i8, ptr %0, i64 65
  %144 = getelementptr inbounds i8, ptr %0, i64 66
  %145 = load i8, ptr %143, align 1
  %146 = load i8, ptr %144, align 1
  store i8 %146, ptr %143, align 1
  store i8 %145, ptr %144, align 1
  %147 = getelementptr inbounds i8, ptr %0, i64 68
  %148 = getelementptr inbounds i8, ptr %0, i64 71
  %149 = load i8, ptr %147, align 1
  %150 = load i8, ptr %148, align 1
  store i8 %150, ptr %147, align 1
  store i8 %149, ptr %148, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 69
  %152 = getelementptr inbounds i8, ptr %0, i64 70
  %153 = load i8, ptr %151, align 1
  %154 = load i8, ptr %152, align 1
  store i8 %154, ptr %151, align 1
  store i8 %153, ptr %152, align 1
  %155 = getelementptr inbounds i8, ptr %0, i64 72
  %156 = getelementptr inbounds i8, ptr %0, i64 75
  %157 = load i8, ptr %155, align 1
  %158 = load i8, ptr %156, align 1
  store i8 %158, ptr %155, align 1
  store i8 %157, ptr %156, align 1
  %159 = getelementptr inbounds i8, ptr %0, i64 73
  %160 = getelementptr inbounds i8, ptr %0, i64 74
  %161 = load i8, ptr %159, align 1
  %162 = load i8, ptr %160, align 1
  store i8 %162, ptr %159, align 1
  store i8 %161, ptr %160, align 1
  %163 = getelementptr inbounds i8, ptr %0, i64 76
  %164 = getelementptr inbounds i8, ptr %0, i64 79
  %165 = load i8, ptr %163, align 1
  %166 = load i8, ptr %164, align 1
  store i8 %166, ptr %163, align 1
  store i8 %165, ptr %164, align 1
  %167 = getelementptr inbounds i8, ptr %0, i64 77
  %168 = getelementptr inbounds i8, ptr %0, i64 78
  %169 = load i8, ptr %167, align 1
  %170 = load i8, ptr %168, align 1
  store i8 %170, ptr %167, align 1
  store i8 %169, ptr %168, align 1
  %171 = getelementptr inbounds i8, ptr %0, i64 80
  %172 = getelementptr inbounds i8, ptr %0, i64 83
  %173 = load i8, ptr %171, align 1
  %174 = load i8, ptr %172, align 1
  store i8 %174, ptr %171, align 1
  store i8 %173, ptr %172, align 1
  %175 = getelementptr inbounds i8, ptr %0, i64 81
  %176 = getelementptr inbounds i8, ptr %0, i64 82
  %177 = load i8, ptr %175, align 1
  %178 = load i8, ptr %176, align 1
  store i8 %178, ptr %175, align 1
  store i8 %177, ptr %176, align 1
  %179 = getelementptr inbounds i8, ptr %0, i64 84
  %180 = getelementptr inbounds i8, ptr %0, i64 87
  %181 = load i8, ptr %179, align 1
  %182 = load i8, ptr %180, align 1
  store i8 %182, ptr %179, align 1
  store i8 %181, ptr %180, align 1
  %183 = getelementptr inbounds i8, ptr %0, i64 85
  %184 = getelementptr inbounds i8, ptr %0, i64 86
  %185 = load i8, ptr %183, align 1
  %186 = load i8, ptr %184, align 1
  store i8 %186, ptr %183, align 1
  store i8 %185, ptr %184, align 1
  %187 = getelementptr inbounds i8, ptr %0, i64 88
  %188 = getelementptr inbounds i8, ptr %0, i64 91
  %189 = load i8, ptr %187, align 1
  %190 = load i8, ptr %188, align 1
  store i8 %190, ptr %187, align 1
  store i8 %189, ptr %188, align 1
  %191 = getelementptr inbounds i8, ptr %0, i64 89
  %192 = getelementptr inbounds i8, ptr %0, i64 90
  %193 = load i8, ptr %191, align 1
  %194 = load i8, ptr %192, align 1
  store i8 %194, ptr %191, align 1
  store i8 %193, ptr %192, align 1
  %195 = getelementptr inbounds i8, ptr %0, i64 92
  %196 = getelementptr inbounds i8, ptr %0, i64 95
  %197 = load i8, ptr %195, align 1
  %198 = load i8, ptr %196, align 1
  store i8 %198, ptr %195, align 1
  store i8 %197, ptr %196, align 1
  %199 = getelementptr inbounds i8, ptr %0, i64 93
  %200 = getelementptr inbounds i8, ptr %0, i64 94
  %201 = load i8, ptr %199, align 1
  %202 = load i8, ptr %200, align 1
  store i8 %202, ptr %199, align 1
  store i8 %201, ptr %200, align 1
  %203 = getelementptr inbounds i8, ptr %0, i64 96
  %204 = getelementptr inbounds i8, ptr %0, i64 99
  %205 = load i8, ptr %203, align 1
  %206 = load i8, ptr %204, align 1
  store i8 %206, ptr %203, align 1
  store i8 %205, ptr %204, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 97
  %208 = getelementptr inbounds i8, ptr %0, i64 98
  %209 = load i8, ptr %207, align 1
  %210 = load i8, ptr %208, align 1
  store i8 %210, ptr %207, align 1
  store i8 %209, ptr %208, align 1
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
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %48, align 1
  %51 = load i8, ptr %49, align 1
  store i8 %51, ptr %48, align 1
  store i8 %50, ptr %49, align 1
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  %53 = getelementptr inbounds i8, ptr %48, i64 2
  %54 = load i8, ptr %52, align 1
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %52, align 1
  store i8 %54, ptr %53, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93, label %.lr.ph, !llvm.loop !26

.preheader92.loopexit:                            ; preds = %70
  %.pre = load i32, ptr %17, align 4
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader93
  %56 = phi i32 [ %.pre, %.preheader92.loopexit ], [ %18, %.preheader93 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph99, label %.preheader91

.lr.ph97:                                         ; preds = %.preheader93, %70
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %70 ], [ 0, %.preheader93 ]
  %58 = getelementptr inbounds %struct.dtPoly, ptr %32, i64 %indvars.iv113
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  br label %61

61:                                               ; preds = %.lr.ph97, %61
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %61 ]
  %62 = getelementptr inbounds [6 x i16], ptr %59, i64 0, i64 %indvars.iv109
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %62, align 1
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %62, align 1
  store i8 %64, ptr %63, align 1
  %66 = getelementptr inbounds [6 x i16], ptr %60, i64 0, i64 %indvars.iv109
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %66, align 1
  store i8 %68, ptr %67, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 6
  br i1 %exitcond112.not, label %70, label %61, !llvm.loop !27

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %58, i64 28
  %72 = getelementptr inbounds i8, ptr %58, i64 29
  %73 = load i8, ptr %71, align 1
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %71, align 1
  store i8 %73, ptr %72, align 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next114, %76
  br i1 %77, label %.lr.ph97, label %.preheader92.loopexit, !llvm.loop !28

.preheader91:                                     ; preds = %.lr.ph99, %.preheader92
  %78 = load i32, ptr %20, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph101, label %.preheader90

.lr.ph99:                                         ; preds = %.preheader92, %.lr.ph99
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph99 ], [ 0, %.preheader92 ]
  %80 = getelementptr inbounds %struct.dtPolyDetail, ptr %36, i64 %indvars.iv116
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %80, align 1
  %83 = load i8, ptr %81, align 1
  store i8 %83, ptr %80, align 1
  store i8 %82, ptr %81, align 1
  %84 = getelementptr inbounds i8, ptr %80, i64 1
  %85 = getelementptr inbounds i8, ptr %80, i64 2
  %86 = load i8, ptr %84, align 1
  %87 = load i8, ptr %85, align 1
  store i8 %87, ptr %84, align 1
  store i8 %86, ptr %85, align 1
  %88 = getelementptr inbounds i8, ptr %80, i64 4
  %89 = getelementptr inbounds i8, ptr %80, i64 7
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = getelementptr inbounds i8, ptr %80, i64 5
  %93 = getelementptr inbounds i8, ptr %80, i64 6
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next117, %97
  br i1 %98, label %.lr.ph99, label %.preheader91, !llvm.loop !29

.preheader90:                                     ; preds = %.lr.ph101, %.preheader91
  %99 = load i32, ptr %26, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph104, label %.preheader

.lr.ph101:                                        ; preds = %.preheader91, %.lr.ph101
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph101 ], [ 0, %.preheader91 ]
  %101 = getelementptr inbounds float, ptr %38, i64 %indvars.iv119
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %101, align 1
  %104 = load i8, ptr %102, align 1
  store i8 %104, ptr %101, align 1
  store i8 %103, ptr %102, align 1
  %105 = getelementptr inbounds i8, ptr %101, i64 1
  %106 = getelementptr inbounds i8, ptr %101, i64 2
  %107 = load i8, ptr %105, align 1
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %105, align 1
  store i8 %107, ptr %106, align 1
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %109 = load i32, ptr %20, align 4
  %110 = mul nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next120, %111
  br i1 %112, label %.lr.ph101, label %.preheader90, !llvm.loop !30

.preheader:                                       ; preds = %126, %.preheader90
  %113 = load i32, ptr %29, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph107, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader90, %126
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %126 ], [ 0, %.preheader90 ]
  %115 = getelementptr inbounds %struct.dtBVNode, ptr %42, i64 %indvars.iv126
  %116 = getelementptr inbounds i8, ptr %115, i64 6
  br label %117

117:                                              ; preds = %.lr.ph104, %117
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %117 ]
  %118 = getelementptr inbounds [3 x i16], ptr %115, i64 0, i64 %indvars.iv122
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %118, align 1
  store i8 %120, ptr %119, align 1
  %122 = getelementptr inbounds [3 x i16], ptr %116, i64 0, i64 %indvars.iv122
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %122, align 1
  %125 = load i8, ptr %123, align 1
  store i8 %125, ptr %122, align 1
  store i8 %124, ptr %123, align 1
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %126, label %117, !llvm.loop !31

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %115, i64 12
  %128 = getelementptr inbounds i8, ptr %115, i64 15
  %129 = load i8, ptr %127, align 1
  %130 = load i8, ptr %128, align 1
  store i8 %130, ptr %127, align 1
  store i8 %129, ptr %128, align 1
  %131 = getelementptr inbounds i8, ptr %115, i64 13
  %132 = getelementptr inbounds i8, ptr %115, i64 14
  %133 = load i8, ptr %131, align 1
  %134 = load i8, ptr %132, align 1
  store i8 %134, ptr %131, align 1
  store i8 %133, ptr %132, align 1
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %135 = load i32, ptr %26, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next127, %136
  br i1 %137, label %.lr.ph104, label %.preheader, !llvm.loop !32

.lr.ph107:                                        ; preds = %.preheader, %148
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %148 ], [ 0, %.preheader ]
  %138 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %44, i64 %indvars.iv133
  br label %139

139:                                              ; preds = %.lr.ph107, %139
  %indvars.iv129 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next130, %139 ]
  %140 = getelementptr inbounds [6 x float], ptr %138, i64 0, i64 %indvars.iv129
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %140, align 1
  %143 = load i8, ptr %141, align 1
  store i8 %143, ptr %140, align 1
  store i8 %142, ptr %141, align 1
  %144 = getelementptr inbounds i8, ptr %140, i64 1
  %145 = getelementptr inbounds i8, ptr %140, i64 2
  %146 = load i8, ptr %144, align 1
  %147 = load i8, ptr %145, align 1
  store i8 %147, ptr %144, align 1
  store i8 %146, ptr %145, align 1
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 6
  br i1 %exitcond132.not, label %148, label %139, !llvm.loop !33

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %138, i64 24
  %150 = getelementptr inbounds i8, ptr %138, i64 27
  %151 = load i8, ptr %149, align 1
  %152 = load i8, ptr %150, align 1
  store i8 %152, ptr %149, align 1
  store i8 %151, ptr %150, align 1
  %153 = getelementptr inbounds i8, ptr %138, i64 25
  %154 = getelementptr inbounds i8, ptr %138, i64 26
  %155 = load i8, ptr %153, align 1
  %156 = load i8, ptr %154, align 1
  store i8 %156, ptr %153, align 1
  store i8 %155, ptr %154, align 1
  %157 = getelementptr inbounds i8, ptr %138, i64 28
  %158 = getelementptr inbounds i8, ptr %138, i64 29
  %159 = load i8, ptr %157, align 1
  %160 = load i8, ptr %158, align 1
  store i8 %160, ptr %157, align 1
  store i8 %159, ptr %158, align 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %161 = load i32, ptr %29, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next134, %162
  br i1 %163, label %.lr.ph107, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %148, %.preheader, %4, %2
  %.073 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %.preheader ], [ true, %148 ]
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
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemXPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp ult i16 %3, %4
  %6 = icmp ugt i16 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemYPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
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
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemZPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
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
