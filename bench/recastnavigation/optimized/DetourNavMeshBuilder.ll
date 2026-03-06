; ModuleID = 'bench/recastnavigation/original/DetourNavMeshBuilder.ll'
source_filename = "bench/recastnavigation/original/DetourNavMeshBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0], align 4
@switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2 = private unnamed_addr constant [12 x i8] c"\00\02\01\04\FF\03\FF\06\07\FF\FF\05", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %607, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 65534
  %.not = icmp eq i32 %9, 0
  %or.cond499 = or i1 %10, %.not
  br i1 %or.cond499, label %607, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not481 = icmp eq ptr %12, null
  br i1 %.not481, label %607, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not482 = icmp eq i32 %15, 0
  br i1 %.not482, label %607, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not483 = icmp eq ptr %18, null
  br i1 %.not483, label %607, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit531

23:                                               ; preds = %19
  %24 = shl nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %25, i32 noundef 1)
  %.not484 = icmp eq ptr %26, null
  br i1 %.not484, label %607, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not485 = icmp eq ptr %29, null
  br i1 %.not485, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %.not486 = icmp eq i32 %32, 0
  br i1 %.not486, label %41, label %.preheader533

.preheader533:                                    ; preds = %30
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit532

.lr.ph.preheader:                                 ; preds = %.preheader533
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0429537 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.0435536 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %.0429537, %36
  %38 = select i1 %37, float %.0429537, float %36
  %39 = fcmp ogt float %.0435536, %36
  %40 = select i1 %39, float %.0435536, float %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit532, label %.lr.ph, !llvm.loop !4

41:                                               ; preds = %30, %27
  %42 = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph542, label %.loopexit532

.lr.ph542:                                        ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %48 = load float, ptr %47, align 4
  %wide.trip.count643 = zext nneg i32 %42 to i64
  br label %49

49:                                               ; preds = %.lr.ph542, %49
  %indvars.iv640 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next641, %49 ]
  %.2431541 = phi float [ 0x47EFFFFFE0000000, %.lr.ph542 ], [ %56, %49 ]
  %.2437540 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph542 ], [ %58, %49 ]
  %.idx733 = mul nuw nsw i64 %indvars.iv640, 6
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx733
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = uitofp i16 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %48, float %46)
  %55 = fcmp olt float %.2431541, %54
  %56 = select i1 %55, float %.2431541, float %54
  %57 = fcmp ogt float %.2437540, %54
  %58 = select i1 %57, float %.2437540, float %54
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %.loopexit532, label %49, !llvm.loop !6

.loopexit532:                                     ; preds = %.lr.ph, %49, %.preheader533, %41
  %.1436 = phi float [ %58, %49 ], [ 0xC7EFFFFFE0000000, %41 ], [ 0xC7EFFFFFE0000000, %.preheader533 ], [ %40, %.lr.ph ]
  %.1430 = phi float [ %56, %49 ], [ 0x47EFFFFFE0000000, %41 ], [ 0x47EFFFFFE0000000, %.preheader533 ], [ %38, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %60 = load float, ptr %59, align 4
  %61 = fsub float %.1430, %60
  %62 = fadd float %.1436, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load float, ptr %69, align 4
  %71 = load i32, ptr %20, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph548, label %.loopexit531

.lr.ph548:                                        ; preds = %.loopexit532
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %74

74:                                               ; preds = %.lr.ph548, %126
  %indvars.iv645 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next646, %126 ]
  %.1547 = phi i32 [ 0, %.lr.ph548 ], [ %.2, %126 ]
  %.1427546 = phi i32 [ 0, %.lr.ph548 ], [ %.3, %126 ]
  %75 = load ptr, ptr %73, align 8
  %76 = shl nuw nsw i64 %indvars.iv645, 1
  %.idx734 = mul nuw nsw i64 %indvars.iv645, 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx734
  %78 = or disjoint i64 %76, 1
  %.idx735 = mul nuw nsw i64 %78, 12
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx735
  %.val = load float, ptr %77, align 4
  %80 = getelementptr i8, ptr %77, i64 8
  %.val500 = load float, ptr %80, align 4
  %81 = fcmp oge float %.val, %68
  %82 = fcmp oge float %.val500, %70
  %83 = select i1 %82, i32 2, i32 0
  %84 = zext i1 %81 to i32
  %85 = fcmp olt float %.val, %64
  %86 = select i1 %85, i32 4, i32 0
  %87 = fcmp olt float %.val500, %66
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

92:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

93:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

94:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

95:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

96:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

97:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

98:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

99:                                               ; preds = %74
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit

_ZL20classifyOffMeshPointPKfS0_S0_.exit:          ; preds = %74, %92, %93, %94, %95, %96, %97, %98, %99
  %100 = phi i1 [ true, %99 ], [ false, %98 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ false, %96 ], [ false, %97 ], [ false, %74 ]
  %.0.i = phi i8 [ -1, %99 ], [ 7, %98 ], [ 1, %92 ], [ 2, %93 ], [ 3, %94 ], [ 4, %95 ], [ 5, %96 ], [ 6, %97 ], [ 0, %74 ]
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 %76
  store i8 %.0.i, ptr %101, align 1
  %.val505 = load float, ptr %79, align 4
  %102 = getelementptr i8, ptr %79, i64 8
  %.val506 = load float, ptr %102, align 4
  %103 = fcmp oge float %.val505, %68
  %104 = fcmp oge float %.val506, %70
  %105 = select i1 %104, i32 2, i32 0
  %106 = zext i1 %103 to i32
  %107 = fcmp olt float %.val505, %64
  %108 = select i1 %107, i32 4, i32 0
  %109 = fcmp olt float %.val506, %66
  %110 = select i1 %109, i32 8, i32 0
  %111 = or disjoint i32 %108, %106
  %112 = or disjoint i32 %111, %110
  %113 = or disjoint i32 %112, %105
  %switch.tableidx = add nsw i32 %113, -1
  %114 = icmp ult i32 %switch.tableidx, 12
  br i1 %114, label %switch.lookup, label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

switch.lookup:                                    ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit
  %115 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  %116 = zext nneg i32 %switch.tableidx to i64
  %switch.gep773 = getelementptr inbounds nuw i8, ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2, i64 %116
  %switch.load774 = load i8, ptr %switch.gep773, align 1
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

_ZL20classifyOffMeshPointPKfS0_S0_.exit512:       ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit, %switch.lookup
  %117 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %118 = phi i8 [ %switch.load774, %switch.lookup ], [ -1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 %78
  store i8 %118, ptr %119, align 1
  br i1 %100, label %120, label %126

120:                                              ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit512
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fcmp olt float %122, %61
  %124 = fcmp ogt float %122, %62
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %120
  store i8 0, ptr %101, align 1
  br label %126

126:                                              ; preds = %120, %125, %_ZL20classifyOffMeshPointPKfS0_S0_.exit512
  %127 = phi i8 [ %.0.i, %120 ], [ 0, %125 ], [ %.0.i, %_ZL20classifyOffMeshPointPKfS0_S0_.exit512 ]
  %128 = icmp eq i8 %127, -1
  %129 = zext i1 %128 to i32
  %spec.select = add nsw i32 %.1427546, %129
  %.3 = add nsw i32 %spec.select, %117
  %.2 = add nuw nsw i32 %.1547, %129
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %130 = load i32, ptr %20, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next646, %131
  br i1 %132, label %74, label %.loopexit531, !llvm.loop !7

.loopexit531:                                     ; preds = %126, %.loopexit532, %19
  %.0426 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.3, %126 ]
  %.0424 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.2, %126 ]
  %.0422 = phi ptr [ null, %19 ], [ %26, %.loopexit532 ], [ %26, %126 ]
  %133 = load i32, ptr %14, align 8
  %134 = add nsw i32 %133, %.0424
  %135 = load i32, ptr %8, align 8
  %136 = shl nsw i32 %.0424, 1
  %137 = add nsw i32 %135, %136
  %138 = icmp sgt i32 %133, 0
  br i1 %138, label %.lr.ph564, label %._crit_edge565.thread

.lr.ph564:                                        ; preds = %.loopexit531
  %139 = load ptr, ptr %17, align 8
  %140 = shl i32 %5, 1
  %141 = icmp sgt i32 %5, 0
  br i1 %141, label %.lr.ph554.us.preheader, label %._crit_edge565.thread742

.lr.ph554.us.preheader:                           ; preds = %.lr.ph564
  %142 = zext nneg i32 %5 to i64
  %wide.trip.count656 = zext nneg i32 %133 to i64
  br label %.lr.ph554.us

.lr.ph554.us:                                     ; preds = %.lr.ph554.us.preheader, %._crit_edge.us
  %indvars.iv653 = phi i64 [ 0, %.lr.ph554.us.preheader ], [ %indvars.iv.next654, %._crit_edge.us ]
  %.0444562.us = phi i32 [ 0, %.lr.ph554.us.preheader ], [ %.1445.lcssa.us, %._crit_edge.us ]
  %.0447561.us = phi i32 [ 0, %.lr.ph554.us.preheader ], [ %.1448.lcssa.us, %._crit_edge.us ]
  %143 = trunc nuw nsw i64 %indvars.iv653 to i32
  %144 = mul i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %139, i64 %145
  %147 = add i32 %5, %.0444562.us
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %142
  br label %148

148:                                              ; preds = %.lr.ph554.us, %152
  %indvars.iv648 = phi i64 [ 0, %.lr.ph554.us ], [ %indvars.iv.next649, %152 ]
  %.1445553.us = phi i32 [ %.0444562.us, %.lr.ph554.us ], [ %153, %152 ]
  %.1448552.us = phi i32 [ %.0447561.us, %.lr.ph554.us ], [ %.2449.us, %152 ]
  %149 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %indvars.iv648
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, -1
  br i1 %151, label %._crit_edge.us, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %.1445553.us, 1
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv648
  %154 = load i16, ptr %gep, align 2
  %.not494.us = icmp slt i16 %154, 0
  %155 = and i16 %154, 15
  %.not495.us = icmp ne i16 %155, 15
  %or.cond497.not.us = and i1 %.not494.us, %.not495.us
  %156 = zext i1 %or.cond497.not.us to i32
  %.2449.us = add nsw i32 %.1448552.us, %156
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %142
  br i1 %exitcond652.not, label %._crit_edge.us, label %148, !llvm.loop !8

._crit_edge.us:                                   ; preds = %148, %152
  %.1448.lcssa.us = phi i32 [ %.2449.us, %152 ], [ %.1448552.us, %148 ]
  %.1445.lcssa.us = phi i32 [ %147, %152 ], [ %.1445553.us, %148 ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge565, label %.lr.ph554.us, !llvm.loop !9

._crit_edge565:                                   ; preds = %._crit_edge.us
  %157 = add i32 %.1448.lcssa.us, %.0426
  %158 = shl i32 %157, 1
  %159 = add i32 %158, %.1445.lcssa.us
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not487 = icmp eq ptr %161, null
  br i1 %.not487, label %.lr.ph590, label %.lr.ph578

._crit_edge565.thread742:                         ; preds = %.lr.ph564
  %162 = shl i32 %.0426, 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  %.not487745 = icmp eq ptr %164, null
  br i1 %.not487745, label %.lr.ph590, label %.lr.ph578

._crit_edge565.thread:                            ; preds = %.loopexit531
  %165 = shl i32 %.0426, 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8
  %.not487741 = icmp eq ptr %167, null
  br i1 %.not487741, label %.loopexit529, label %.thread747

.thread747:                                       ; preds = %._crit_edge565.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = load i32, ptr %168, align 8
  br label %.loopexit529

.lr.ph590:                                        ; preds = %._crit_edge565, %._crit_edge565.thread742
  %170 = phi i32 [ %162, %._crit_edge565.thread742 ], [ %159, %._crit_edge565 ]
  %171 = phi ptr [ %163, %._crit_edge565.thread742 ], [ %160, %._crit_edge565 ]
  %172 = load ptr, ptr %17, align 8
  %173 = shl i32 %5, 1
  %174 = icmp sgt i32 %5, 0
  %wide.trip.count680 = zext nneg i32 %133 to i64
  %wide.trip.count675 = zext nneg i32 %5 to i64
  br label %196

.lr.ph578:                                        ; preds = %._crit_edge565, %._crit_edge565.thread742
  %175 = phi i32 [ %162, %._crit_edge565.thread742 ], [ %159, %._crit_edge565 ]
  %176 = phi ptr [ %163, %._crit_edge565.thread742 ], [ %160, %._crit_edge565 ]
  %177 = phi ptr [ %164, %._crit_edge565.thread742 ], [ %161, %._crit_edge565 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = load i32, ptr %.in, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = shl i32 %5, 1
  %181 = icmp sgt i32 %5, 0
  %wide.trip.count668 = zext nneg i32 %133 to i64
  %wide.trip.count663 = zext nneg i32 %5 to i64
  br label %182

182:                                              ; preds = %.lr.ph578, %._crit_edge
  %indvars.iv665 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next666, %._crit_edge ]
  %.0455576 = phi i32 [ 0, %.lr.ph578 ], [ %195, %._crit_edge ]
  %183 = trunc nuw nsw i64 %indvars.iv665 to i32
  %184 = mul i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i8], ptr %179, i64 %185
  %.idx736 = shl nsw i64 %indvars.iv665, 4
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx736
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  br i1 %181, label %.lr.ph571, label %._crit_edge

.lr.ph571:                                        ; preds = %182, %193
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %193 ], [ 0, %182 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv658
  %191 = load i16, ptr %190, align 2
  %192 = icmp eq i16 %191, -1
  br i1 %192, label %._crit_edge.loopexit.split.loop.exit, label %193

193:                                              ; preds = %.lr.ph571
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge, label %.lr.ph571, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph571
  %indvars660.le = trunc i64 %indvars.iv658 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %193, %._crit_edge.loopexit.split.loop.exit, %182
  %.0466.lcssa = phi i32 [ 0, %182 ], [ %indvars660.le, %._crit_edge.loopexit.split.loop.exit ], [ %5, %193 ]
  %194 = add i32 %189, %.0455576
  %195 = sub i32 %194, %.0466.lcssa
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %.loopexit529, label %182, !llvm.loop !11

196:                                              ; preds = %.lr.ph590, %._crit_edge584
  %indvars.iv677 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next678, %._crit_edge584 ]
  %.1463589 = phi i32 [ 0, %.lr.ph590 ], [ %206, %._crit_edge584 ]
  %197 = trunc nuw nsw i64 %indvars.iv677 to i32
  %198 = mul i32 %173, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i8], ptr %172, i64 %199
  br i1 %174, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %196, %204
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %204 ], [ 0, %196 ]
  %201 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv670
  %202 = load i16, ptr %201, align 2
  %203 = icmp eq i16 %202, -1
  br i1 %203, label %._crit_edge584.loopexit.split.loop.exit, label %204

204:                                              ; preds = %.lr.ph583
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge584, label %.lr.ph583, !llvm.loop !12

._crit_edge584.loopexit.split.loop.exit:          ; preds = %.lr.ph583
  %indvars672.le = trunc i64 %indvars.iv670 to i32
  br label %._crit_edge584

._crit_edge584:                                   ; preds = %204, %._crit_edge584.loopexit.split.loop.exit, %196
  %.0469.lcssa = phi i32 [ 0, %196 ], [ %indvars672.le, %._crit_edge584.loopexit.split.loop.exit ], [ %5, %204 ]
  %205 = add i32 %.1463589, -2
  %206 = add i32 %205, %.0469.lcssa
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %.loopexit529, label %196, !llvm.loop !13

.loopexit529:                                     ; preds = %._crit_edge, %._crit_edge584, %._crit_edge565.thread, %.thread747
  %207 = phi ptr [ %171, %._crit_edge584 ], [ %166, %._crit_edge565.thread ], [ %166, %.thread747 ], [ %176, %._crit_edge ]
  %208 = phi i32 [ %170, %._crit_edge584 ], [ %165, %._crit_edge565.thread ], [ %165, %.thread747 ], [ %175, %._crit_edge ]
  %.0462 = phi i32 [ %206, %._crit_edge584 ], [ 0, %._crit_edge565.thread ], [ %169, %.thread747 ], [ %178, %._crit_edge ]
  %.1456 = phi i32 [ 0, %._crit_edge584 ], [ 0, %._crit_edge565.thread ], [ 0, %.thread747 ], [ %195, %._crit_edge ]
  %209 = mul i32 %137, 12
  %210 = shl i32 %134, 5
  %211 = mul i32 %208, 12
  %212 = mul i32 %133, 12
  %213 = mul i32 %.1456, 12
  %214 = shl i32 %.0462, 2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = shl i32 %133, 5
  %219 = select i1 %217, i32 %218, i32 0
  %220 = mul i32 %.0424, 36
  %221 = add i32 %220, 100
  %222 = add i32 %221, %212
  %223 = add i32 %222, %210
  %224 = add i32 %223, %209
  %225 = add i32 %224, %211
  %226 = add i32 %225, %214
  %227 = add i32 %226, %213
  %228 = add i32 %227, %219
  %229 = sext i32 %228 to i64
  %230 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %229, i32 noundef 0)
  %.not488 = icmp eq ptr %230, null
  br i1 %.not488, label %231, label %232

231:                                              ; preds = %.loopexit529
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  br label %607

232:                                              ; preds = %.loopexit529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %230, i8 0, i64 %229, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 100
  %234 = sext i32 %209 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = sext i32 %210 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = sext i32 %211 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = sext i32 %212 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = sext i32 %213 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = sext i32 %214 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = sext i32 %219 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store i32 1145979222, ptr %230, align 4
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 7, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 %134, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i32 %137, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i32 %208, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %266 = load float, ptr %265, align 4
  store float %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %268 = load float, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %230, i64 76
  store float %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %230, i64 80
  store float %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %230, i64 84
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %275 = load float, ptr %274, align 8
  store float %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %230, i64 88
  store float %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %280 = load float, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %230, i64 92
  store float %280, ptr %281, align 4
  %282 = load i32, ptr %14, align 8
  %283 = getelementptr inbounds nuw i8, ptr %230, i64 36
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i32 %.1456, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %230, i64 44
  store i32 %.0462, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %287 = load float, ptr %286, align 8
  %288 = fdiv float 1.000000e+00, %287
  %289 = getelementptr inbounds nuw i8, ptr %230, i64 96
  store float %288, ptr %289, align 4
  %290 = load i32, ptr %14, align 8
  %291 = getelementptr inbounds nuw i8, ptr %230, i64 56
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %230, i64 60
  store float %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %296 = load float, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store float %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %230, i64 68
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %230, i64 52
  store i32 %.0424, ptr %301, align 4
  %302 = load i8, ptr %215, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %232
  %305 = load i32, ptr %14, align 8
  %306 = shl nsw i32 %305, 1
  br label %307

307:                                              ; preds = %232, %304
  %308 = phi i32 [ %306, %304 ], [ 0, %232 ]
  %309 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i32 %308, ptr %309, align 4
  %310 = load i32, ptr %8, align 8
  %311 = load i32, ptr %14, align 8
  %312 = icmp sgt i32 %310, 0
  br i1 %312, label %.lr.ph594, label %.preheader527

.lr.ph594:                                        ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %317

.preheader527:                                    ; preds = %317, %307
  %314 = load i32, ptr %20, align 8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %.preheader527
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %344

317:                                              ; preds = %.lr.ph594, %317
  %indvars.iv682 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next683, %317 ]
  %318 = load ptr, ptr %0, align 8
  %319 = mul nuw nsw i64 %indvars.iv682, 3
  %320 = getelementptr inbounds nuw [2 x i8], ptr %318, i64 %319
  %321 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %319
  %322 = load float, ptr %265, align 4
  %323 = load i16, ptr %320, align 2
  %324 = uitofp i16 %323 to float
  %325 = load float, ptr %286, align 8
  %326 = tail call float @llvm.fmuladd.f32(float %324, float %325, float %322)
  store float %326, ptr %321, align 4
  %327 = load float, ptr %267, align 8
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %329 = load i16, ptr %328, align 2
  %330 = uitofp i16 %329 to float
  %331 = load float, ptr %313, align 4
  %332 = tail call float @llvm.fmuladd.f32(float %330, float %331, float %327)
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store float %332, ptr %333, align 4
  %334 = load float, ptr %270, align 4
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %336 = load i16, ptr %335, align 2
  %337 = uitofp i16 %336 to float
  %338 = load float, ptr %286, align 8
  %339 = tail call float @llvm.fmuladd.f32(float %337, float %338, float %334)
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store float %339, ptr %340, align 4
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %341 = load i32, ptr %8, align 8
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next683, %342
  br i1 %343, label %317, label %.preheader527, !llvm.loop !14

344:                                              ; preds = %.lr.ph597, %375
  %345 = phi i32 [ %314, %.lr.ph597 ], [ %376, %375 ]
  %indvars.iv685 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next686, %375 ]
  %.0458595 = phi i32 [ 0, %.lr.ph597 ], [ %.1459, %375 ]
  %346 = shl nuw nsw i64 %indvars.iv685, 1
  %347 = getelementptr inbounds nuw i8, ptr %.0422, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, -1
  br i1 %349, label %350, label %375

350:                                              ; preds = %344
  %351 = load ptr, ptr %316, align 8
  %.idx737 = mul nuw nsw i64 %indvars.iv685, 24
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx737
  %353 = shl nsw i32 %.0458595, 1
  %354 = add nsw i32 %353, %310
  %355 = mul nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %233, i64 %356
  %358 = load float, ptr %352, align 4
  store float %358, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store float %360, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store float %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %367 = load float, ptr %366, align 4
  store float %367, ptr %365, align 4
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store float %369, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 20
  store float %372, ptr %373, align 4
  %374 = add nsw i32 %.0458595, 1
  %.pre = load i32, ptr %20, align 8
  br label %375

375:                                              ; preds = %344, %350
  %376 = phi i32 [ %.pre, %350 ], [ %345, %344 ]
  %.1459 = phi i32 [ %374, %350 ], [ %.0458595, %344 ]
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next686, %377
  br i1 %378, label %344, label %._crit_edge598, !llvm.loop !15

._crit_edge598:                                   ; preds = %375, %.preheader527
  %379 = phi i32 [ %314, %.preheader527 ], [ %376, %375 ]
  %380 = load i32, ptr %14, align 8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph607, label %.preheader526

.lr.ph607:                                        ; preds = %._crit_edge598
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = icmp sgt i32 %5, 0
  %386 = shl nsw i32 %5, 1
  %387 = sext i32 %386 to i64
  %388 = zext i32 %5 to i64
  br label %393

.preheader526.loopexit:                           ; preds = %._crit_edge602
  %.pre711 = load i32, ptr %20, align 8
  br label %.preheader526

.preheader526:                                    ; preds = %.preheader526.loopexit, %._crit_edge598
  %389 = phi i32 [ %.pre711, %.preheader526.loopexit ], [ %379, %._crit_edge598 ]
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader526
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %430

393:                                              ; preds = %.lr.ph607, %._crit_edge602
  %indvars.iv693 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next694, %._crit_edge602 ]
  %.0453604 = phi ptr [ %382, %.lr.ph607 ], [ %426, %._crit_edge602 ]
  %394 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv693
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 30
  store i8 0, ptr %395, align 2
  %396 = load ptr, ptr %383, align 8
  %397 = getelementptr inbounds nuw [2 x i8], ptr %396, i64 %indvars.iv693
  %398 = load i16, ptr %397, align 2
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 28
  store i16 %398, ptr %399, align 4
  %400 = load ptr, ptr %384, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv693
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 31
  %404 = and i8 %402, 63
  store i8 %404, ptr %403, align 1
  br i1 %385, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %393
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %invariant.gep760 = getelementptr inbounds nuw [2 x i8], ptr %.0453604, i64 %388
  br label %407

407:                                              ; preds = %.lr.ph601, %423
  %indvars.iv688 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next689, %423 ]
  %408 = getelementptr inbounds nuw [2 x i8], ptr %.0453604, i64 %indvars.iv688
  %409 = load i16, ptr %408, align 2
  %410 = icmp eq i16 %409, -1
  br i1 %410, label %._crit_edge602, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw [2 x i8], ptr %405, i64 %indvars.iv688
  store i16 %409, ptr %412, align 2
  %gep761 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep760, i64 %indvars.iv688
  %413 = load i16, ptr %gep761, align 2
  %.not493 = icmp sgt i16 %413, -1
  br i1 %.not493, label %420, label %414

414:                                              ; preds = %411
  %415 = and i16 %413, 15
  switch i16 %415, label %423 [
    i16 15, label %.sink.split
    i16 0, label %416
    i16 1, label %417
    i16 2, label %418
    i16 3, label %419
  ]

416:                                              ; preds = %414
  br label %.sink.split

417:                                              ; preds = %414
  br label %.sink.split

418:                                              ; preds = %414
  br label %.sink.split

419:                                              ; preds = %414
  br label %.sink.split

420:                                              ; preds = %411
  %421 = add nuw i16 %413, 1
  br label %.sink.split

.sink.split:                                      ; preds = %414, %420, %416, %418, %419, %417
  %.sink = phi i16 [ %421, %420 ], [ -32766, %417 ], [ -32762, %419 ], [ -32768, %418 ], [ -32764, %416 ], [ 0, %414 ]
  %422 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 %indvars.iv688
  store i16 %.sink, ptr %422, align 2
  br label %423

423:                                              ; preds = %.sink.split, %414
  %424 = load i8, ptr %395, align 2
  %425 = add i8 %424, 1
  store i8 %425, ptr %395, align 2
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %388
  br i1 %exitcond692.not, label %._crit_edge602, label %407, !llvm.loop !16

._crit_edge602:                                   ; preds = %423, %407, %393
  %426 = getelementptr inbounds [2 x i8], ptr %.0453604, i64 %387
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %427 = load i32, ptr %14, align 8
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next694, %428
  br i1 %429, label %393, label %.preheader526.loopexit, !llvm.loop !17

430:                                              ; preds = %.lr.ph610, %458
  %431 = phi i32 [ %389, %.lr.ph610 ], [ %459, %458 ]
  %indvars.iv696 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next697, %458 ]
  %.2460608 = phi i32 [ 0, %.lr.ph610 ], [ %.3461, %458 ]
  %432 = shl nuw nsw i64 %indvars.iv696, 1
  %433 = getelementptr inbounds nuw i8, ptr %.0422, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, -1
  br i1 %435, label %436, label %458

436:                                              ; preds = %430
  %437 = add nsw i32 %.2460608, %311
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], ptr %235, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 30
  store i8 2, ptr %440, align 2
  %441 = shl nsw i32 %.2460608, 1
  %442 = add nsw i32 %441, %310
  %443 = trunc i32 %442 to i16
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i16 %443, ptr %444, align 4
  %445 = add i16 %443, 1
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 6
  store i16 %445, ptr %446, align 2
  %447 = load ptr, ptr %391, align 8
  %448 = getelementptr inbounds nuw [2 x i8], ptr %447, i64 %indvars.iv696
  %449 = load i16, ptr %448, align 2
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 28
  store i16 %449, ptr %450, align 4
  %451 = load ptr, ptr %392, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv696
  %453 = load i8, ptr %452, align 1
  %454 = getelementptr inbounds nuw i8, ptr %439, i64 31
  %455 = and i8 %453, 63
  %456 = or disjoint i8 %455, 64
  store i8 %456, ptr %454, align 1
  %457 = add nsw i32 %.2460608, 1
  %.pre712 = load i32, ptr %20, align 8
  br label %458

458:                                              ; preds = %430, %436
  %459 = phi i32 [ %.pre712, %436 ], [ %431, %430 ]
  %.3461 = phi i32 [ %457, %436 ], [ %.2460608, %430 ]
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next697, %460
  br i1 %461, label %430, label %._crit_edge611, !llvm.loop !18

._crit_edge611:                                   ; preds = %458, %.preheader526
  %462 = load ptr, ptr %207, align 8
  %.not489 = icmp eq ptr %462, null
  %463 = load i32, ptr %14, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %.not489, label %.preheader, label %.preheader525

.preheader525:                                    ; preds = %._crit_edge611
  br i1 %464, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %.preheader525
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %466

.preheader:                                       ; preds = %._crit_edge611
  br i1 %464, label %.lr.ph624, label %.loopexit

466:                                              ; preds = %.lr.ph614, %506
  %indvars.iv699 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next700, %506 ]
  %.0442612 = phi i16 [ 0, %.lr.ph614 ], [ %.1443, %506 ]
  %467 = getelementptr inbounds nuw [12 x i8], ptr %239, i64 %indvars.iv699
  %468 = load ptr, ptr %207, align 8
  %469 = shl nsw i64 %indvars.iv699, 2
  %470 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv699
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 30
  %476 = load i8, ptr %475, align 2
  %477 = zext i8 %476 to i32
  %478 = zext i16 %.0442612 to i32
  store i32 %478, ptr %467, align 4
  %479 = sub nsw i32 %473, %477
  %480 = trunc i32 %479 to i8
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i8 %480, ptr %481, align 4
  %482 = load ptr, ptr %207, align 8
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %469
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %485, ptr %486, align 4
  %487 = load ptr, ptr %207, align 8
  %488 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %469
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %490 = load i32, ptr %489, align 4
  %491 = trunc i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %467, i64 9
  store i8 %491, ptr %492, align 1
  %.not492 = icmp eq i32 %473, %477
  br i1 %.not492, label %506, label %493

493:                                              ; preds = %466
  %494 = mul nuw nsw i32 %478, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %495
  %497 = load ptr, ptr %465, align 8
  %498 = add nsw i32 %471, %477
  %499 = mul nsw i32 %498, 3
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %497, i64 %500
  %502 = sext i32 %479 to i64
  %503 = mul nsw i64 %502, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %496, ptr align 4 %501, i64 %503, i1 false)
  %504 = trunc i32 %479 to i16
  %505 = add i16 %.0442612, %504
  br label %506

506:                                              ; preds = %466, %493
  %.1443 = phi i16 [ %505, %493 ], [ %.0442612, %466 ]
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %507 = load i32, ptr %14, align 8
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next700, %508
  br i1 %509, label %466, label %._crit_edge615, !llvm.loop !19

._crit_edge615:                                   ; preds = %506, %.preheader525
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = shl nsw i64 %514, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %511, i64 %515, i1 false)
  br label %.loopexit

.lr.ph624:                                        ; preds = %.preheader, %._crit_edge620
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %._crit_edge620 ], [ 0, %.preheader ]
  %.0433622 = phi i32 [ %.1434.lcssa, %._crit_edge620 ], [ 0, %.preheader ]
  %516 = getelementptr inbounds nuw [12 x i8], ptr %239, i64 %indvars.iv705
  %517 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv705
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 30
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i32
  store i32 0, ptr %516, align 4
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i8 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 %.0433622, ptr %522, align 4
  %523 = add i8 %519, -2
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 9
  store i8 %523, ptr %524, align 1
  %525 = icmp ugt i8 %519, 2
  br i1 %525, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %.lr.ph624
  %526 = add nsw i32 %520, -1
  %527 = sext i32 %.0433622 to i64
  br label %528

528:                                              ; preds = %.lr.ph619, %528
  %indvars.iv701 = phi i64 [ %527, %.lr.ph619 ], [ %indvars.iv.next702, %528 ]
  %.0425617 = phi i32 [ 2, %.lr.ph619 ], [ %539, %528 ]
  %529 = shl nsw i64 %indvars.iv701, 2
  %530 = getelementptr inbounds i8, ptr %243, i64 %529
  store i8 0, ptr %530, align 1
  %531 = trunc i32 %.0425617 to i8
  %532 = add i8 %531, -1
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store i8 %532, ptr %533, align 1
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 2
  store i8 %531, ptr %534, align 1
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 3
  %536 = icmp eq i32 %.0425617, 2
  %spec.select498 = select i1 %536, i8 5, i8 4
  %537 = icmp eq i32 %.0425617, %526
  %538 = or disjoint i8 %spec.select498, 16
  %spec.select524 = select i1 %537, i8 %538, i8 %spec.select498
  store i8 %spec.select524, ptr %535, align 1
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %539 = add nuw nsw i32 %.0425617, 1
  %exitcond704.not = icmp eq i32 %539, %520
  br i1 %exitcond704.not, label %._crit_edge620.loopexit, label %528, !llvm.loop !20

._crit_edge620.loopexit:                          ; preds = %528
  %540 = trunc nsw i64 %indvars.iv.next702 to i32
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %.lr.ph624
  %.1434.lcssa = phi i32 [ %.0433622, %.lr.ph624 ], [ %540, %._crit_edge620.loopexit ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %541 = load i32, ptr %14, align 8
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next706, %542
  br i1 %543, label %.lr.ph624, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge620, %.preheader, %._crit_edge615
  %544 = load i8, ptr %215, align 8
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %547

546:                                              ; preds = %.loopexit
  tail call fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef nonnull %0, ptr noundef %245)
  br label %547

547:                                              ; preds = %546, %.loopexit
  %548 = load i32, ptr %20, align 8
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph628, label %._crit_edge629

.lr.ph628:                                        ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %554

554:                                              ; preds = %.lr.ph628, %603
  %555 = phi i32 [ %548, %.lr.ph628 ], [ %604, %603 ]
  %indvars.iv708 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next709, %603 ]
  %.4625 = phi i32 [ 0, %.lr.ph628 ], [ %.5, %603 ]
  %556 = shl nuw nsw i64 %indvars.iv708, 1
  %557 = getelementptr inbounds nuw i8, ptr %.0422, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = icmp eq i8 %558, -1
  br i1 %559, label %560, label %603

560:                                              ; preds = %554
  %561 = sext i32 %.4625 to i64
  %562 = getelementptr inbounds [36 x i8], ptr %247, i64 %561
  %563 = add nsw i32 %.4625, %311
  %564 = trunc i32 %563 to i16
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 28
  store i16 %564, ptr %565, align 4
  %566 = load ptr, ptr %550, align 8
  %.idx738 = mul nuw nsw i64 %indvars.iv708, 24
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx738
  %568 = load float, ptr %567, align 4
  store float %568, ptr %562, align 4
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store float %570, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store float %573, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %577 = load float, ptr %576, align 4
  store float %577, ptr %575, align 4
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %579 = load float, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store float %579, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 20
  %582 = load float, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %562, i64 20
  store float %582, ptr %583, align 4
  %584 = load ptr, ptr %551, align 8
  %585 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv708
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store float %586, ptr %587, align 4
  %588 = load ptr, ptr %552, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %indvars.iv708
  %590 = load i8, ptr %589, align 1
  %.not490 = icmp ne i8 %590, 0
  %591 = zext i1 %.not490 to i8
  %592 = getelementptr inbounds nuw i8, ptr %562, i64 30
  store i8 %591, ptr %592, align 2
  %593 = getelementptr inbounds nuw i8, ptr %557, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds nuw i8, ptr %562, i64 31
  store i8 %594, ptr %595, align 1
  %596 = load ptr, ptr %553, align 8
  %.not491 = icmp eq ptr %596, null
  br i1 %.not491, label %601, label %597

597:                                              ; preds = %560
  %598 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %indvars.iv708
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %562, i64 32
  store i32 %599, ptr %600, align 4
  br label %601

601:                                              ; preds = %597, %560
  %602 = add nsw i32 %.4625, 1
  %.pre713 = load i32, ptr %20, align 8
  br label %603

603:                                              ; preds = %554, %601
  %604 = phi i32 [ %.pre713, %601 ], [ %555, %554 ]
  %.5 = phi i32 [ %602, %601 ], [ %.4625, %554 ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next709, %605
  br i1 %606, label %554, label %._crit_edge629, !llvm.loop !22

._crit_edge629:                                   ; preds = %603, %547
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  store ptr %230, ptr %1, align 8
  store i32 %228, ptr %2, align 4
  br label %607

607:                                              ; preds = %23, %13, %16, %11, %7, %3, %._crit_edge629, %231
  %.0 = phi i1 [ false, %7 ], [ false, %3 ], [ true, %._crit_edge629 ], [ false, %231 ], [ false, %13 ], [ false, %23 ], [ false, %11 ], [ false, %16 ]
  ret i1 %.0
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load float, ptr %4, align 8
  %6 = fdiv float 1.000000e+00, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %10, i32 noundef 1)
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %22

22:                                               ; preds = %.lr.ph143, %199
  %indvars.iv157 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next158, %199 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv157
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %25, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %107, label %27

27:                                               ; preds = %22
  %.idx174 = shl nsw i64 %indvars.iv157, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx174
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = mul nsw i32 %29, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load float, ptr %39, align 4
  %41 = icmp sgt i32 %31, 1
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.0129 = phi float [ %36, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.sroa.4.0128 = phi float [ %38, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %.sroa.8.0127 = phi float [ %40, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %.sroa.0117.0126 = phi float [ %36, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.sroa.4119.0125 = phi float [ %38, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %.sroa.8121.0124 = phi float [ %40, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %.idx175 = mul nuw nsw i64 %indvars.iv, 12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx175
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %.sroa.0117.0126, %43
  %45 = select i1 %44, float %.sroa.0117.0126, float %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %.sroa.4119.0125, %47
  %49 = select i1 %48, float %.sroa.4119.0125, float %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %.sroa.8121.0124, %51
  %53 = select i1 %52, float %.sroa.8121.0124, float %51
  %54 = fcmp ogt float %.sroa.0.0129, %43
  %55 = select i1 %54, float %.sroa.0.0129, float %43
  %56 = fcmp ogt float %.sroa.4.0128, %47
  %57 = select i1 %56, float %.sroa.4.0128, float %47
  %58 = fcmp ogt float %.sroa.8.0127, %51
  %59 = select i1 %58, float %.sroa.8.0127, float %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.sroa.8121.0.lcssa = phi float [ %40, %27 ], [ %53, %.lr.ph ]
  %.sroa.4119.0.lcssa = phi float [ %38, %27 ], [ %49, %.lr.ph ]
  %.sroa.0117.0.lcssa = phi float [ %36, %27 ], [ %45, %.lr.ph ]
  %.sroa.8.0.lcssa = phi float [ %40, %27 ], [ %59, %.lr.ph ]
  %.sroa.4.0.lcssa = phi float [ %38, %27 ], [ %57, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ %36, %27 ], [ %55, %.lr.ph ]
  %60 = load float, ptr %16, align 4
  %61 = fsub float %.sroa.0117.0.lcssa, %60
  %62 = fmul float %6, %61
  %63 = fptosi float %62 to i32
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = trunc nuw i32 %65 to i16
  store i16 %66, ptr %23, align 4
  %67 = load float, ptr %17, align 4
  %68 = fsub float %.sroa.4119.0.lcssa, %67
  %69 = fmul float %6, %68
  %70 = fptosi float %69 to i32
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 65535)
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %73, ptr %74, align 2
  %75 = load float, ptr %18, align 4
  %76 = fsub float %.sroa.8121.0.lcssa, %75
  %77 = fmul float %6, %76
  %78 = fptosi float %77 to i32
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 65535)
  %81 = trunc nuw i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i16 %81, ptr %82, align 4
  %83 = load float, ptr %16, align 4
  %84 = fsub float %.sroa.0.0.lcssa, %83
  %85 = fmul float %6, %84
  %86 = fptosi float %85 to i32
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 65535)
  %89 = trunc nuw i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i16 %89, ptr %90, align 2
  %91 = load float, ptr %17, align 4
  %92 = fsub float %.sroa.4.0.lcssa, %91
  %93 = fmul float %6, %92
  %94 = fptosi float %93 to i32
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 65535)
  %97 = trunc nuw i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 %97, ptr %98, align 4
  %99 = load float, ptr %18, align 4
  %100 = fsub float %.sroa.8.0.lcssa, %99
  %101 = fmul float %6, %100
  %102 = fptosi float %101 to i32
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 65535)
  %105 = trunc nuw i32 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i16 %105, ptr %106, align 2
  br label %199

107:                                              ; preds = %22
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %20, align 4
  %indvars.iv157.tr = trunc i64 %indvars.iv157 to i32
  %110 = shl i32 %indvars.iv157.tr, 1
  %111 = mul i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %108, i64 %112
  %114 = load ptr, ptr %0, align 8
  %115 = load i16, ptr %113, align 2
  %116 = zext i16 %115 to i64
  %.idx = mul nuw nsw i64 %116, 6
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i16 %118, ptr %119, align 2
  store i16 %118, ptr %23, align 4
  %120 = load ptr, ptr %0, align 8
  %121 = load i16, ptr %113, align 2
  %122 = zext i16 %121 to i64
  %.idx112 = mul nuw nsw i64 %122, 6
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx112
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %125, ptr %127, align 2
  %128 = load ptr, ptr %0, align 8
  %129 = load i16, ptr %113, align 2
  %130 = zext i16 %129 to i64
  %.idx113 = mul nuw nsw i64 %130, 6
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx113
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i16, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i16 %133, ptr %135, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %107, %178
  %138 = phi i16 [ %179, %178 ], [ %133, %107 ]
  %139 = phi i16 [ %175, %178 ], [ %125, %107 ]
  %140 = phi i16 [ %171, %178 ], [ %118, %107 ]
  %141 = phi i16 [ %167, %178 ], [ %133, %107 ]
  %142 = phi i16 [ %163, %178 ], [ %125, %107 ]
  %143 = phi i16 [ %159, %178 ], [ %118, %107 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %178 ], [ 1, %107 ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %indvars.iv154
  %145 = load i16, ptr %144, align 2
  %146 = icmp eq i16 %145, -1
  br i1 %146, label %._crit_edge139, label %147

147:                                              ; preds = %.lr.ph138
  %148 = zext i16 %145 to i64
  %149 = load ptr, ptr %0, align 8
  %.idx123 = mul nuw nsw i64 %148, 6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx123
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load i16, ptr %154, align 2
  %156 = icmp ult i16 %151, %143
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i16 %151, ptr %23, align 4
  br label %158

158:                                              ; preds = %157, %147
  %159 = phi i16 [ %151, %157 ], [ %143, %147 ]
  %160 = icmp ult i16 %153, %142
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i16 %153, ptr %127, align 2
  br label %162

162:                                              ; preds = %161, %158
  %163 = phi i16 [ %153, %161 ], [ %142, %158 ]
  %164 = icmp ult i16 %155, %141
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i16 %155, ptr %135, align 4
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi i16 [ %155, %165 ], [ %141, %162 ]
  %168 = icmp ugt i16 %151, %140
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i16 %151, ptr %119, align 2
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i16 [ %151, %169 ], [ %140, %166 ]
  %172 = icmp ugt i16 %153, %139
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i16 %153, ptr %126, align 2
  br label %174

174:                                              ; preds = %173, %170
  %175 = phi i16 [ %153, %173 ], [ %139, %170 ]
  %176 = icmp ugt i16 %155, %138
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i16 %155, ptr %134, align 2
  br label %178

178:                                              ; preds = %174, %177
  %179 = phi i16 [ %138, %174 ], [ %155, %177 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %180 = load i32, ptr %20, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next155, %181
  br i1 %182, label %.lr.ph138, label %._crit_edge139, !llvm.loop !24

._crit_edge139:                                   ; preds = %178, %.lr.ph138, %107
  %183 = phi i16 [ %125, %107 ], [ %175, %178 ], [ %139, %.lr.ph138 ]
  %184 = phi i16 [ %125, %107 ], [ %163, %178 ], [ %142, %.lr.ph138 ]
  %185 = uitofp i16 %184 to float
  %186 = load float, ptr %21, align 4
  %187 = fmul float %186, %185
  %188 = load float, ptr %4, align 8
  %189 = fdiv float %187, %188
  %190 = tail call noundef float @llvm.floor.f32(float %189)
  %191 = fptoui float %190 to i16
  store i16 %191, ptr %127, align 2
  %192 = uitofp i16 %183 to float
  %193 = load float, ptr %21, align 4
  %194 = fmul float %193, %192
  %195 = load float, ptr %4, align 8
  %196 = fdiv float %194, %195
  %197 = tail call noundef float @llvm.ceil.f32(float %196)
  %198 = fptoui float %197 to i16
  store i16 %198, ptr %126, align 2
  br label %199

199:                                              ; preds = %._crit_edge, %._crit_edge139
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %200 = load i32, ptr %7, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next158, %201
  br i1 %202, label %22, label %._crit_edge144, !llvm.loop !25

._crit_edge144:                                   ; preds = %199, %2
  %.lcssa = phi i32 [ %12, %2 ], [ %200, %199 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not31 = icmp eq i32 %13, 7
  br i1 %.not31, label %17, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not33 = icmp eq i32 %16, 117440512
  br i1 %.not33, label %17, label %.thread

17:                                               ; preds = %14, %11
  %.in.in = phi i32 [ 117440512, %14 ], [ 7, %11 ]
  %18 = trunc i32 %.in.in to i8
  %.in = lshr i32 %.in.in, 24
  %19 = trunc nuw nsw i32 %.in to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %6, ptr %0, align 1
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %21, align 1
  store i8 %8, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %19, ptr %23, align 1
  store i8 %18, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %29 = load i8, ptr %27, align 1
  %30 = load i8, ptr %28, align 1
  store i8 %30, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %31, align 1
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  store i8 %33, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %37 = load i8, ptr %35, align 1
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %35, align 1
  store i8 %37, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %41 = load i8, ptr %39, align 1
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %39, align 1
  store i8 %41, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %45 = load i8, ptr %43, align 1
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %43, align 1
  store i8 %45, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %49 = load i8, ptr %47, align 1
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %47, align 1
  store i8 %49, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %53 = load i8, ptr %51, align 1
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %51, align 1
  store i8 %53, ptr %52, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %57 = load i8, ptr %55, align 1
  %58 = load i8, ptr %56, align 1
  store i8 %58, ptr %55, align 1
  store i8 %57, ptr %56, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %61 = load i8, ptr %59, align 1
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %59, align 1
  store i8 %61, ptr %60, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %65 = load i8, ptr %63, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %63, align 1
  store i8 %65, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %69 = load i8, ptr %67, align 1
  %70 = load i8, ptr %68, align 1
  store i8 %70, ptr %67, align 1
  store i8 %69, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %73 = load i8, ptr %71, align 1
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %71, align 1
  store i8 %73, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %77 = load i8, ptr %75, align 1
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %75, align 1
  store i8 %77, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %81 = load i8, ptr %79, align 1
  %82 = load i8, ptr %80, align 1
  store i8 %82, ptr %79, align 1
  store i8 %81, ptr %80, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %85 = load i8, ptr %83, align 1
  %86 = load i8, ptr %84, align 1
  store i8 %86, ptr %83, align 1
  store i8 %85, ptr %84, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %97 = load i8, ptr %95, align 1
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %95, align 1
  store i8 %97, ptr %96, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %101 = load i8, ptr %99, align 1
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %99, align 1
  store i8 %101, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %105 = load i8, ptr %103, align 1
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %103, align 1
  store i8 %105, ptr %104, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %109 = load i8, ptr %107, align 1
  %110 = load i8, ptr %108, align 1
  store i8 %110, ptr %107, align 1
  store i8 %109, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %113 = load i8, ptr %111, align 1
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %111, align 1
  store i8 %113, ptr %112, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %117 = load i8, ptr %115, align 1
  %118 = load i8, ptr %116, align 1
  store i8 %118, ptr %115, align 1
  store i8 %117, ptr %116, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %121 = load i8, ptr %119, align 1
  %122 = load i8, ptr %120, align 1
  store i8 %122, ptr %119, align 1
  store i8 %121, ptr %120, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %125 = load i8, ptr %123, align 1
  %126 = load i8, ptr %124, align 1
  store i8 %126, ptr %123, align 1
  store i8 %125, ptr %124, align 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %129 = load i8, ptr %127, align 1
  %130 = load i8, ptr %128, align 1
  store i8 %130, ptr %127, align 1
  store i8 %129, ptr %128, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %133 = load i8, ptr %131, align 1
  %134 = load i8, ptr %132, align 1
  store i8 %134, ptr %131, align 1
  store i8 %133, ptr %132, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %137 = load i8, ptr %135, align 1
  %138 = load i8, ptr %136, align 1
  store i8 %138, ptr %135, align 1
  store i8 %137, ptr %136, align 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %141 = load i8, ptr %139, align 1
  %142 = load i8, ptr %140, align 1
  store i8 %142, ptr %139, align 1
  store i8 %141, ptr %140, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %145 = load i8, ptr %143, align 1
  %146 = load i8, ptr %144, align 1
  store i8 %146, ptr %143, align 1
  store i8 %145, ptr %144, align 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %149 = load i8, ptr %147, align 1
  %150 = load i8, ptr %148, align 1
  store i8 %150, ptr %147, align 1
  store i8 %149, ptr %148, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %153 = load i8, ptr %151, align 1
  %154 = load i8, ptr %152, align 1
  store i8 %154, ptr %151, align 1
  store i8 %153, ptr %152, align 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %157 = load i8, ptr %155, align 1
  %158 = load i8, ptr %156, align 1
  store i8 %158, ptr %155, align 1
  store i8 %157, ptr %156, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %161 = load i8, ptr %159, align 1
  %162 = load i8, ptr %160, align 1
  store i8 %162, ptr %159, align 1
  store i8 %161, ptr %160, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %165 = load i8, ptr %163, align 1
  %166 = load i8, ptr %164, align 1
  store i8 %166, ptr %163, align 1
  store i8 %165, ptr %164, align 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %169 = load i8, ptr %167, align 1
  %170 = load i8, ptr %168, align 1
  store i8 %170, ptr %167, align 1
  store i8 %169, ptr %168, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %173 = load i8, ptr %171, align 1
  %174 = load i8, ptr %172, align 1
  store i8 %174, ptr %171, align 1
  store i8 %173, ptr %172, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %177 = load i8, ptr %175, align 1
  %178 = load i8, ptr %176, align 1
  store i8 %178, ptr %175, align 1
  store i8 %177, ptr %176, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %181 = load i8, ptr %179, align 1
  %182 = load i8, ptr %180, align 1
  store i8 %182, ptr %179, align 1
  store i8 %181, ptr %180, align 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %185 = load i8, ptr %183, align 1
  %186 = load i8, ptr %184, align 1
  store i8 %186, ptr %183, align 1
  store i8 %185, ptr %184, align 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %189 = load i8, ptr %187, align 1
  %190 = load i8, ptr %188, align 1
  store i8 %190, ptr %187, align 1
  store i8 %189, ptr %188, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %193 = load i8, ptr %191, align 1
  %194 = load i8, ptr %192, align 1
  store i8 %194, ptr %191, align 1
  store i8 %193, ptr %192, align 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %197 = load i8, ptr %195, align 1
  %198 = load i8, ptr %196, align 1
  store i8 %198, ptr %195, align 1
  store i8 %197, ptr %196, align 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %201 = load i8, ptr %199, align 1
  %202 = load i8, ptr %200, align 1
  store i8 %202, ptr %199, align 1
  store i8 %201, ptr %200, align 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %205 = load i8, ptr %203, align 1
  %206 = load i8, ptr %204, align 1
  store i8 %206, ptr %203, align 1
  store i8 %205, ptr %204, align 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %209 = load i8, ptr %207, align 1
  %210 = load i8, ptr %208, align 1
  store i8 %210, ptr %207, align 1
  store i8 %209, ptr %208, align 1
  br label %.thread

.thread:                                          ; preds = %2, %11, %14, %17
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %2 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z23dtNavMeshDataSwapEndianPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %3, 1145979222
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not82 = icmp eq i32 %6, 7
  br i1 %.not82, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %50 = load i8, ptr %48, align 1
  %51 = load i8, ptr %49, align 1
  store i8 %51, ptr %48, align 1
  store i8 %50, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv113
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %61

61:                                               ; preds = %.lr.ph97, %61
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %61 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %62, align 1
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %62, align 1
  store i8 %64, ptr %63, align 1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv109
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %66, align 1
  store i8 %68, ptr %67, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 6
  br i1 %exitcond112.not, label %70, label %61, !llvm.loop !27

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 29
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
  %80 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %indvars.iv116
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %82 = load i8, ptr %80, align 1
  %83 = load i8, ptr %81, align 1
  store i8 %83, ptr %80, align 1
  store i8 %82, ptr %81, align 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %86 = load i8, ptr %84, align 1
  %87 = load i8, ptr %85, align 1
  store i8 %87, ptr %84, align 1
  store i8 %86, ptr %85, align 1
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 7
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 6
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv119
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %103 = load i8, ptr %101, align 1
  %104 = load i8, ptr %102, align 1
  store i8 %104, ptr %101, align 1
  store i8 %103, ptr %102, align 1
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 2
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
  %115 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv126
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6
  br label %117

117:                                              ; preds = %.lr.ph104, %117
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %117 ]
  %118 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv122
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %118, align 1
  store i8 %120, ptr %119, align 1
  %122 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv122
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %122, align 1
  %125 = load i8, ptr %123, align 1
  store i8 %125, ptr %122, align 1
  store i8 %124, ptr %123, align 1
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %126, label %117, !llvm.loop !31

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 15
  %129 = load i8, ptr %127, align 1
  %130 = load i8, ptr %128, align 1
  store i8 %130, ptr %127, align 1
  store i8 %129, ptr %128, align 1
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 13
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 14
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
  %138 = getelementptr inbounds nuw [36 x i8], ptr %44, i64 %indvars.iv133
  br label %139

139:                                              ; preds = %.lr.ph107, %139
  %indvars.iv129 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next130, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv129
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %142 = load i8, ptr %140, align 1
  %143 = load i8, ptr %141, align 1
  store i8 %143, ptr %140, align 1
  store i8 %142, ptr %141, align 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %146 = load i8, ptr %144, align 1
  %147 = load i8, ptr %145, align 1
  store i8 %147, ptr %144, align 1
  store i8 %146, ptr %145, align 1
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 6
  br i1 %exitcond132.not, label %148, label %139, !llvm.loop !33

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 27
  %151 = load i8, ptr %149, align 1
  %152 = load i8, ptr %150, align 1
  store i8 %152, ptr %149, align 1
  store i8 %151, ptr %150, align 1
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 25
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 26
  %155 = load i8, ptr %153, align 1
  %156 = load i8, ptr %154, align 1
  store i8 %156, ptr %153, align 1
  store i8 %155, ptr %154, align 1
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 29
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
  %.073 = phi i1 [ false, %4 ], [ false, %2 ], [ true, %.preheader ], [ true, %148 ]
  ret i1 %.073
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) unnamed_addr #7 {
  %6 = sub nsw i32 %2, %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %4, i64 %9
  %11 = icmp eq i32 %6, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %11, label %13, label %33

13:                                               ; preds = %5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %14
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i16, ptr %26, align 4
  store i16 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4
  br label %common.ret

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %0, i64 %35
  %37 = load i16, ptr %36, align 4
  store i16 %37, ptr %10, align 2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %34, align 2
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i16, ptr %46, align 4
  store i16 %47, ptr %12, align 2
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 10
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
  %59 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv.i
  %60 = load i16, ptr %59, align 4
  %61 = icmp ult i16 %60, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %.lr.ph.i
  store i16 %60, ptr %10, align 2
  br label %63

63:                                               ; preds = %62, %.lr.ph.i
  %64 = phi i16 [ %60, %62 ], [ %58, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = icmp ult i16 %66, %57
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i16 %66, ptr %40, align 2
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i16 [ %66, %68 ], [ %57, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = icmp ult i16 %72, %56
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i16 %72, ptr %43, align 2
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i16 [ %72, %74 ], [ %56, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = icmp ugt i16 %78, %55
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i16 %78, ptr %34, align 2
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i16 [ %78, %80 ], [ %55, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %84 = load i16, ptr %83, align 2
  %85 = icmp ugt i16 %84, %54
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i16 %84, ptr %12, align 2
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i16 [ %84, %86 ], [ %54, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 10
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
  %exitcond.not.i = icmp eq i32 %2, %lftr.wideiv.i
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
  %105 = icmp ule i16 %103, %spec.select8.i
  %106 = sext i32 %6 to i64
  %switch.selectcmp = and i1 %105, %104
  %switch.select = select i1 %switch.selectcmp, ptr @_ZL12compareItemYPKvS0_, ptr @_ZL12compareItemZPKvS0_
  %switch.selectcmp9294 = xor i1 %104, true
  %switch.selectcmp92 = and i1 %105, %switch.selectcmp9294
  %switch.select93 = select i1 %switch.selectcmp92, ptr @_ZL12compareItemXPKvS0_, ptr %switch.select
  tail call void @qsort(ptr noundef nonnull %36, i64 noundef %106, i64 noundef 16, ptr noundef nonnull %switch.select93)
  %107 = sdiv i32 %6, 2
  %108 = add nsw i32 %107, %1
  tail call fastcc void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %4)
  tail call fastcc void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef nonnull %0, i32 noundef %108, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %4)
  %109 = load i32, ptr %3, align 4
  %.neg = sub nsw i32 %7, %109
  br label %common.ret

common.ret:                                       ; preds = %13, %_ZL11calcExtendsP6BVItemiiiPtS1_.exit
  %.sink = phi i32 [ %32, %13 ], [ %.neg, %_ZL11calcExtendsP6BVItemiiiPtS1_.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sink, ptr %110, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemXPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemYPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %4, i16 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemZPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %4, i16 %6)
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
