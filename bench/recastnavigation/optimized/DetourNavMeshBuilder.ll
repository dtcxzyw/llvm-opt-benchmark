; ModuleID = 'bench/recastnavigation/original/DetourNavMeshBuilder.ll'
source_filename = "bench/recastnavigation/original/DetourNavMeshBuilder.ll"
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
define noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %594, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 65534
  %.not = icmp eq i32 %9, 0
  %or.cond499 = or i1 %10, %.not
  br i1 %or.cond499, label %594, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not481 = icmp eq ptr %12, null
  br i1 %.not481, label %594, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not482 = icmp eq i32 %15, 0
  br i1 %.not482, label %594, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not483 = icmp eq ptr %18, null
  br i1 %.not483, label %594, label %19

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
  br i1 %.not484, label %594, label %27

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
  %wide.trip.count642 = zext nneg i32 %42 to i64
  br label %49

49:                                               ; preds = %.lr.ph542, %49
  %indvars.iv639 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next640, %49 ]
  %.2431541 = phi float [ 0x47EFFFFFE0000000, %.lr.ph542 ], [ %56, %49 ]
  %.2437540 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph542 ], [ %58, %49 ]
  %.idx732 = mul nuw nsw i64 %indvars.iv639, 6
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx732
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = uitofp i16 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %48, float %46)
  %55 = fcmp olt float %.2431541, %54
  %56 = select i1 %55, float %.2431541, float %54
  %57 = fcmp ogt float %.2437540, %54
  %58 = select i1 %57, float %.2437540, float %54
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %.loopexit532, label %49, !llvm.loop !6

.loopexit532:                                     ; preds = %.lr.ph, %49, %.preheader533, %41
  %.1436 = phi float [ 0xC7EFFFFFE0000000, %41 ], [ 0xC7EFFFFFE0000000, %.preheader533 ], [ %58, %49 ], [ %40, %.lr.ph ]
  %.1430 = phi float [ 0x47EFFFFFE0000000, %41 ], [ 0x47EFFFFFE0000000, %.preheader533 ], [ %56, %49 ], [ %38, %.lr.ph ]
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
  %indvars.iv644 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next645, %126 ]
  %.1547 = phi i32 [ 0, %.lr.ph548 ], [ %.2, %126 ]
  %.1427546 = phi i32 [ 0, %.lr.ph548 ], [ %.3, %126 ]
  %75 = load ptr, ptr %73, align 8
  %76 = shl nuw nsw i64 %indvars.iv644, 1
  %.idx733 = mul nuw nsw i64 %indvars.iv644, 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx733
  %78 = or disjoint i64 %76, 1
  %.idx734 = mul nuw nsw i64 %78, 12
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx734
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
  %100 = phi i1 [ true, %99 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ false, %96 ], [ false, %97 ], [ false, %98 ], [ false, %74 ]
  %.0.i = phi i8 [ -1, %99 ], [ 1, %92 ], [ 2, %93 ], [ 3, %94 ], [ 4, %95 ], [ 5, %96 ], [ 6, %97 ], [ 7, %98 ], [ 0, %74 ]
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  %116 = zext nneg i32 %switch.tableidx to i64
  %switch.gep761 = getelementptr inbounds nuw i8, ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2, i64 %116
  %switch.load762 = load i8, ptr %switch.gep761, align 1
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

_ZL20classifyOffMeshPointPKfS0_S0_.exit512:       ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit, %switch.lookup
  %117 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %118 = phi i8 [ %switch.load762, %switch.lookup ], [ -1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
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
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %130 = load i32, ptr %20, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next645, %131
  br i1 %132, label %74, label %.loopexit531, !llvm.loop !7

.loopexit531:                                     ; preds = %126, %.loopexit532, %19
  %.0426 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.3, %126 ]
  %.0424 = phi i32 [ 0, %19 ], [ 0, %.loopexit532 ], [ %.2, %126 ]
  %.0422 = phi ptr [ null, %19 ], [ %26, %.loopexit532 ], [ %26, %126 ]
  %133 = load i32, ptr %14, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %.loopexit531
  %135 = load ptr, ptr %17, align 8
  %136 = shl i32 %5, 1
  %137 = icmp sgt i32 %5, 0
  br i1 %137, label %.lr.ph554.us.preheader, label %._crit_edge565

.lr.ph554.us.preheader:                           ; preds = %.lr.ph564
  %138 = zext nneg i32 %5 to i64
  %wide.trip.count655 = zext nneg i32 %133 to i64
  br label %.lr.ph554.us

.lr.ph554.us:                                     ; preds = %.lr.ph554.us.preheader, %._crit_edge.us
  %indvars.iv652 = phi i64 [ 0, %.lr.ph554.us.preheader ], [ %indvars.iv.next653, %._crit_edge.us ]
  %.0444562.us = phi i32 [ 0, %.lr.ph554.us.preheader ], [ %.1445.lcssa.us, %._crit_edge.us ]
  %.0447561.us = phi i32 [ 0, %.lr.ph554.us.preheader ], [ %.1448.lcssa.us, %._crit_edge.us ]
  %139 = trunc nuw nsw i64 %indvars.iv652 to i32
  %140 = mul i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %135, i64 %141
  %143 = add i32 %5, %.0444562.us
  %invariant.gep = getelementptr inbounds nuw i16, ptr %142, i64 %138
  br label %144

144:                                              ; preds = %.lr.ph554.us, %148
  %indvars.iv647 = phi i64 [ 0, %.lr.ph554.us ], [ %indvars.iv.next648, %148 ]
  %.1445553.us = phi i32 [ %.0444562.us, %.lr.ph554.us ], [ %149, %148 ]
  %.1448552.us = phi i32 [ %.0447561.us, %.lr.ph554.us ], [ %.2449.us, %148 ]
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %indvars.iv647
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, -1
  br i1 %147, label %._crit_edge.us, label %148

148:                                              ; preds = %144
  %149 = add nsw i32 %.1445553.us, 1
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv647
  %150 = load i16, ptr %gep, align 2
  %.not494.us = icmp slt i16 %150, 0
  %151 = and i16 %150, 15
  %.not495.us = icmp ne i16 %151, 15
  %or.cond497.not.us = and i1 %.not494.us, %.not495.us
  %152 = zext i1 %or.cond497.not.us to i32
  %.2449.us = add nsw i32 %.1448552.us, %152
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %138
  br i1 %exitcond651.not, label %._crit_edge.us, label %144, !llvm.loop !8

._crit_edge.us:                                   ; preds = %144, %148
  %.1448.lcssa.us = phi i32 [ %.2449.us, %148 ], [ %.1448552.us, %144 ]
  %.1445.lcssa.us = phi i32 [ %143, %148 ], [ %.1445553.us, %144 ]
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge565, label %.lr.ph554.us, !llvm.loop !9

._crit_edge565:                                   ; preds = %._crit_edge.us, %.lr.ph564, %.loopexit531
  %.0447.lcssa = phi i32 [ 0, %.loopexit531 ], [ 0, %.lr.ph564 ], [ %.1448.lcssa.us, %._crit_edge.us ]
  %.0444.lcssa = phi i32 [ 0, %.loopexit531 ], [ 0, %.lr.ph564 ], [ %.1445.lcssa.us, %._crit_edge.us ]
  %153 = add nsw i32 %133, %.0424
  %154 = load i32, ptr %8, align 8
  %155 = shl nsw i32 %.0424, 1
  %156 = add nsw i32 %154, %155
  %157 = add i32 %.0447.lcssa, %.0426
  %158 = shl i32 %157, 1
  %159 = add i32 %158, %.0444.lcssa
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not487 = icmp eq ptr %161, null
  br i1 %.not487, label %.preheader528, label %165

.preheader528:                                    ; preds = %._crit_edge565
  br i1 %134, label %.lr.ph590, label %.loopexit529

.lr.ph590:                                        ; preds = %.preheader528
  %162 = load ptr, ptr %17, align 8
  %163 = shl i32 %5, 1
  %164 = icmp sgt i32 %5, 0
  %wide.trip.count679 = zext nneg i32 %133 to i64
  %wide.trip.count674 = zext nneg i32 %5 to i64
  br label %183

165:                                              ; preds = %._crit_edge565
  br i1 %134, label %.lr.ph578, label %.loopexit530

.lr.ph578:                                        ; preds = %165
  %166 = load ptr, ptr %17, align 8
  %167 = shl i32 %5, 1
  %168 = icmp sgt i32 %5, 0
  %wide.trip.count667 = zext nneg i32 %133 to i64
  %wide.trip.count662 = zext nneg i32 %5 to i64
  br label %169

169:                                              ; preds = %.lr.ph578, %._crit_edge
  %indvars.iv664 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next665, %._crit_edge ]
  %.0455576 = phi i32 [ 0, %.lr.ph578 ], [ %182, %._crit_edge ]
  %170 = trunc nuw nsw i64 %indvars.iv664 to i32
  %171 = mul i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %166, i64 %172
  %.idx735 = shl nsw i64 %indvars.iv664, 4
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx735
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  br i1 %168, label %.lr.ph571, label %._crit_edge

.lr.ph571:                                        ; preds = %169, %180
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %180 ], [ 0, %169 ]
  %177 = getelementptr inbounds nuw i16, ptr %173, i64 %indvars.iv657
  %178 = load i16, ptr %177, align 2
  %179 = icmp eq i16 %178, -1
  br i1 %179, label %._crit_edge.loopexit.split.loop.exit, label %180

180:                                              ; preds = %.lr.ph571
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge, label %.lr.ph571, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph571
  %indvars659.le = trunc i64 %indvars.iv657 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %180, %._crit_edge.loopexit.split.loop.exit, %169
  %.0466.lcssa = phi i32 [ 0, %169 ], [ %indvars659.le, %._crit_edge.loopexit.split.loop.exit ], [ %5, %180 ]
  %181 = add i32 %176, %.0455576
  %182 = sub i32 %181, %.0466.lcssa
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %.loopexit530, label %169, !llvm.loop !11

183:                                              ; preds = %.lr.ph590, %._crit_edge584
  %indvars.iv676 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next677, %._crit_edge584 ]
  %.1463589 = phi i32 [ 0, %.lr.ph590 ], [ %193, %._crit_edge584 ]
  %184 = trunc nuw nsw i64 %indvars.iv676 to i32
  %185 = mul i32 %163, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %162, i64 %186
  br i1 %164, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %183, %191
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %191 ], [ 0, %183 ]
  %188 = getelementptr inbounds nuw i16, ptr %187, i64 %indvars.iv669
  %189 = load i16, ptr %188, align 2
  %190 = icmp eq i16 %189, -1
  br i1 %190, label %._crit_edge584.loopexit.split.loop.exit, label %191

191:                                              ; preds = %.lr.ph583
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge584, label %.lr.ph583, !llvm.loop !12

._crit_edge584.loopexit.split.loop.exit:          ; preds = %.lr.ph583
  %indvars671.le = trunc i64 %indvars.iv669 to i32
  br label %._crit_edge584

._crit_edge584:                                   ; preds = %191, %._crit_edge584.loopexit.split.loop.exit, %183
  %.0469.lcssa = phi i32 [ 0, %183 ], [ %indvars671.le, %._crit_edge584.loopexit.split.loop.exit ], [ %5, %191 ]
  %192 = add i32 %.1463589, -2
  %193 = add i32 %192, %.0469.lcssa
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %.loopexit529, label %183, !llvm.loop !13

.loopexit530:                                     ; preds = %._crit_edge, %165
  %.0455.lcssa = phi i32 [ 0, %165 ], [ %182, %._crit_edge ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = load i32, ptr %194, align 8
  br label %.loopexit529

.loopexit529:                                     ; preds = %._crit_edge584, %.preheader528, %.loopexit530
  %.0462 = phi i32 [ %195, %.loopexit530 ], [ 0, %.preheader528 ], [ %193, %._crit_edge584 ]
  %.1456 = phi i32 [ %.0455.lcssa, %.loopexit530 ], [ 0, %.preheader528 ], [ 0, %._crit_edge584 ]
  %196 = mul i32 %156, 12
  %197 = shl i32 %153, 5
  %198 = mul i32 %159, 12
  %199 = mul i32 %133, 12
  %200 = mul i32 %.1456, 12
  %201 = shl i32 %.0462, 2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  %205 = shl i32 %133, 5
  %206 = select i1 %204, i32 %205, i32 0
  %207 = mul i32 %.0424, 36
  %208 = add i32 %207, 100
  %209 = add i32 %208, %199
  %210 = add i32 %209, %197
  %211 = add i32 %210, %196
  %212 = add i32 %211, %198
  %213 = add i32 %212, %201
  %214 = add i32 %213, %200
  %215 = add i32 %214, %206
  %216 = sext i32 %215 to i64
  %217 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %216, i32 noundef 0)
  %.not488 = icmp eq ptr %217, null
  br i1 %.not488, label %218, label %219

218:                                              ; preds = %.loopexit529
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  br label %594

219:                                              ; preds = %.loopexit529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %217, i8 0, i64 %216, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 100
  %221 = sext i32 %196 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = sext i32 %197 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = sext i32 %198 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = sext i32 %199 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = sext i32 %200 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = sext i32 %201 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = sext i32 %206 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store i32 1145979222, ptr %217, align 4
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 7, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i32 %153, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %217, i64 28
  store i32 %156, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i32 %159, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %253 = load float, ptr %252, align 4
  store float %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %255 = load float, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %217, i64 76
  store float %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store float %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %217, i64 84
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %262 = load float, ptr %261, align 8
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %217, i64 88
  store float %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %267 = load float, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %217, i64 92
  store float %267, ptr %268, align 4
  %269 = load i32, ptr %14, align 8
  %270 = getelementptr inbounds nuw i8, ptr %217, i64 36
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 %.1456, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store i32 %.0462, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %274 = load float, ptr %273, align 8
  %275 = fdiv float 1.000000e+00, %274
  %276 = getelementptr inbounds nuw i8, ptr %217, i64 96
  store float %275, ptr %276, align 4
  %277 = load i32, ptr %14, align 8
  %278 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %217, i64 60
  store float %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %283 = load float, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store float %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %217, i64 68
  store float %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %217, i64 52
  store i32 %.0424, ptr %288, align 4
  %289 = load i8, ptr %202, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %219
  %292 = load i32, ptr %14, align 8
  %293 = shl nsw i32 %292, 1
  br label %294

294:                                              ; preds = %219, %291
  %295 = phi i32 [ %293, %291 ], [ 0, %219 ]
  %296 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %8, align 8
  %298 = load i32, ptr %14, align 8
  %299 = icmp sgt i32 %297, 0
  br i1 %299, label %.lr.ph594, label %.preheader527

.lr.ph594:                                        ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %304

.preheader527:                                    ; preds = %304, %294
  %301 = load i32, ptr %20, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %.preheader527
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %331

304:                                              ; preds = %.lr.ph594, %304
  %indvars.iv681 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next682, %304 ]
  %305 = load ptr, ptr %0, align 8
  %306 = mul nuw nsw i64 %indvars.iv681, 3
  %307 = getelementptr inbounds nuw i16, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw float, ptr %220, i64 %306
  %309 = load float, ptr %252, align 4
  %310 = load i16, ptr %307, align 2
  %311 = uitofp i16 %310 to float
  %312 = load float, ptr %273, align 8
  %313 = tail call float @llvm.fmuladd.f32(float %311, float %312, float %309)
  store float %313, ptr %308, align 4
  %314 = load float, ptr %254, align 8
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %316 = load i16, ptr %315, align 2
  %317 = uitofp i16 %316 to float
  %318 = load float, ptr %300, align 4
  %319 = tail call float @llvm.fmuladd.f32(float %317, float %318, float %314)
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store float %319, ptr %320, align 4
  %321 = load float, ptr %257, align 4
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %323 = load i16, ptr %322, align 2
  %324 = uitofp i16 %323 to float
  %325 = load float, ptr %273, align 8
  %326 = tail call float @llvm.fmuladd.f32(float %324, float %325, float %321)
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store float %326, ptr %327, align 4
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %328 = load i32, ptr %8, align 8
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next682, %329
  br i1 %330, label %304, label %.preheader527, !llvm.loop !14

331:                                              ; preds = %.lr.ph597, %362
  %332 = phi i32 [ %301, %.lr.ph597 ], [ %363, %362 ]
  %indvars.iv684 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next685, %362 ]
  %.0458595 = phi i32 [ 0, %.lr.ph597 ], [ %.1459, %362 ]
  %333 = shl nuw nsw i64 %indvars.iv684, 1
  %334 = getelementptr inbounds nuw i8, ptr %.0422, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, -1
  br i1 %336, label %337, label %362

337:                                              ; preds = %331
  %338 = load ptr, ptr %303, align 8
  %.idx736 = mul nuw nsw i64 %indvars.iv684, 24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx736
  %340 = shl nsw i32 %.0458595, 1
  %341 = add nsw i32 %340, %297
  %342 = mul nsw i32 %341, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %220, i64 %343
  %345 = load float, ptr %339, align 4
  store float %345, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %347 = load float, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store float %347, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store float %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %354 = load float, ptr %353, align 4
  store float %354, ptr %352, align 4
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store float %356, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 20
  store float %359, ptr %360, align 4
  %361 = add nsw i32 %.0458595, 1
  %.pre = load i32, ptr %20, align 8
  br label %362

362:                                              ; preds = %331, %337
  %363 = phi i32 [ %.pre, %337 ], [ %332, %331 ]
  %.1459 = phi i32 [ %361, %337 ], [ %.0458595, %331 ]
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next685, %364
  br i1 %365, label %331, label %._crit_edge598, !llvm.loop !15

._crit_edge598:                                   ; preds = %362, %.preheader527
  %366 = phi i32 [ %301, %.preheader527 ], [ %363, %362 ]
  %367 = load i32, ptr %14, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph607, label %.preheader526

.lr.ph607:                                        ; preds = %._crit_edge598
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %372 = icmp sgt i32 %5, 0
  %373 = shl nsw i32 %5, 1
  %374 = sext i32 %373 to i64
  %375 = zext i32 %5 to i64
  br label %380

.preheader526.loopexit:                           ; preds = %._crit_edge602
  %.pre710 = load i32, ptr %20, align 8
  br label %.preheader526

.preheader526:                                    ; preds = %.preheader526.loopexit, %._crit_edge598
  %376 = phi i32 [ %.pre710, %.preheader526.loopexit ], [ %366, %._crit_edge598 ]
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader526
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %417

380:                                              ; preds = %.lr.ph607, %._crit_edge602
  %indvars.iv692 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next693, %._crit_edge602 ]
  %.0453604 = phi ptr [ %369, %.lr.ph607 ], [ %413, %._crit_edge602 ]
  %381 = getelementptr inbounds nuw %struct.dtPoly, ptr %222, i64 %indvars.iv692
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 30
  store i8 0, ptr %382, align 2
  %383 = load ptr, ptr %370, align 8
  %384 = getelementptr inbounds nuw i16, ptr %383, i64 %indvars.iv692
  %385 = load i16, ptr %384, align 2
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 28
  store i16 %385, ptr %386, align 4
  %387 = load ptr, ptr %371, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv692
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 31
  %391 = and i8 %389, 63
  store i8 %391, ptr %390, align 1
  br i1 %372, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %invariant.gep749 = getelementptr inbounds nuw i16, ptr %.0453604, i64 %375
  br label %394

394:                                              ; preds = %.lr.ph601, %410
  %indvars.iv687 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next688, %410 ]
  %395 = getelementptr inbounds nuw i16, ptr %.0453604, i64 %indvars.iv687
  %396 = load i16, ptr %395, align 2
  %397 = icmp eq i16 %396, -1
  br i1 %397, label %._crit_edge602, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i16, ptr %392, i64 %indvars.iv687
  store i16 %396, ptr %399, align 2
  %gep750 = getelementptr inbounds nuw i16, ptr %invariant.gep749, i64 %indvars.iv687
  %400 = load i16, ptr %gep750, align 2
  %.not493 = icmp sgt i16 %400, -1
  br i1 %.not493, label %407, label %401

401:                                              ; preds = %398
  %402 = and i16 %400, 15
  switch i16 %402, label %410 [
    i16 15, label %.sink.split
    i16 0, label %403
    i16 1, label %404
    i16 2, label %405
    i16 3, label %406
  ]

403:                                              ; preds = %401
  br label %.sink.split

404:                                              ; preds = %401
  br label %.sink.split

405:                                              ; preds = %401
  br label %.sink.split

406:                                              ; preds = %401
  br label %.sink.split

407:                                              ; preds = %398
  %408 = add nuw i16 %400, 1
  br label %.sink.split

.sink.split:                                      ; preds = %401, %407, %403, %405, %406, %404
  %.sink = phi i16 [ -32766, %404 ], [ -32762, %406 ], [ -32768, %405 ], [ -32764, %403 ], [ %408, %407 ], [ 0, %401 ]
  %409 = getelementptr inbounds nuw i16, ptr %393, i64 %indvars.iv687
  store i16 %.sink, ptr %409, align 2
  br label %410

410:                                              ; preds = %.sink.split, %401
  %411 = load i8, ptr %382, align 2
  %412 = add i8 %411, 1
  store i8 %412, ptr %382, align 2
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %375
  br i1 %exitcond691.not, label %._crit_edge602, label %394, !llvm.loop !16

._crit_edge602:                                   ; preds = %410, %394, %380
  %413 = getelementptr inbounds i16, ptr %.0453604, i64 %374
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %414 = load i32, ptr %14, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next693, %415
  br i1 %416, label %380, label %.preheader526.loopexit, !llvm.loop !17

417:                                              ; preds = %.lr.ph610, %445
  %418 = phi i32 [ %376, %.lr.ph610 ], [ %446, %445 ]
  %indvars.iv695 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next696, %445 ]
  %.2460608 = phi i32 [ 0, %.lr.ph610 ], [ %.3461, %445 ]
  %419 = shl nuw nsw i64 %indvars.iv695, 1
  %420 = getelementptr inbounds nuw i8, ptr %.0422, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = icmp eq i8 %421, -1
  br i1 %422, label %423, label %445

423:                                              ; preds = %417
  %424 = add nsw i32 %.2460608, %298
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.dtPoly, ptr %222, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 30
  store i8 2, ptr %427, align 2
  %428 = shl nsw i32 %.2460608, 1
  %429 = add nsw i32 %428, %297
  %430 = trunc i32 %429 to i16
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i16 %430, ptr %431, align 4
  %432 = add i16 %430, 1
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 6
  store i16 %432, ptr %433, align 2
  %434 = load ptr, ptr %378, align 8
  %435 = getelementptr inbounds nuw i16, ptr %434, i64 %indvars.iv695
  %436 = load i16, ptr %435, align 2
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 28
  store i16 %436, ptr %437, align 4
  %438 = load ptr, ptr %379, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv695
  %440 = load i8, ptr %439, align 1
  %441 = getelementptr inbounds nuw i8, ptr %426, i64 31
  %442 = and i8 %440, 63
  %443 = or disjoint i8 %442, 64
  store i8 %443, ptr %441, align 1
  %444 = add nsw i32 %.2460608, 1
  %.pre711 = load i32, ptr %20, align 8
  br label %445

445:                                              ; preds = %417, %423
  %446 = phi i32 [ %.pre711, %423 ], [ %418, %417 ]
  %.3461 = phi i32 [ %444, %423 ], [ %.2460608, %417 ]
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next696, %447
  br i1 %448, label %417, label %._crit_edge611, !llvm.loop !18

._crit_edge611:                                   ; preds = %445, %.preheader526
  %449 = load ptr, ptr %160, align 8
  %.not489 = icmp eq ptr %449, null
  %450 = load i32, ptr %14, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %.not489, label %.preheader, label %.preheader525

.preheader525:                                    ; preds = %._crit_edge611
  br i1 %451, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %.preheader525
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %453

.preheader:                                       ; preds = %._crit_edge611
  br i1 %451, label %.lr.ph624, label %.loopexit

453:                                              ; preds = %.lr.ph614, %493
  %indvars.iv698 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next699, %493 ]
  %.0442612 = phi i16 [ 0, %.lr.ph614 ], [ %.1443, %493 ]
  %454 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %226, i64 %indvars.iv698
  %455 = load ptr, ptr %160, align 8
  %456 = shl nsw i64 %indvars.iv698, 2
  %457 = getelementptr inbounds nuw i32, ptr %455, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw %struct.dtPoly, ptr %222, i64 %indvars.iv698
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 30
  %463 = load i8, ptr %462, align 2
  %464 = zext i8 %463 to i32
  %465 = zext i16 %.0442612 to i32
  store i32 %465, ptr %454, align 4
  %466 = sub nsw i32 %460, %464
  %467 = trunc i32 %466 to i8
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i8 %467, ptr %468, align 4
  %469 = load ptr, ptr %160, align 8
  %470 = getelementptr inbounds nuw i32, ptr %469, i64 %456
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %160, align 8
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %456
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %454, i64 9
  store i8 %478, ptr %479, align 1
  %.not492 = icmp eq i32 %460, %464
  br i1 %.not492, label %493, label %480

480:                                              ; preds = %453
  %481 = mul nuw nsw i32 %465, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw float, ptr %228, i64 %482
  %484 = load ptr, ptr %452, align 8
  %485 = add nsw i32 %458, %464
  %486 = mul nsw i32 %485, 3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %484, i64 %487
  %489 = sext i32 %466 to i64
  %490 = mul nsw i64 %489, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %483, ptr align 4 %488, i64 %490, i1 false)
  %491 = trunc i32 %466 to i16
  %492 = add i16 %.0442612, %491
  br label %493

493:                                              ; preds = %453, %480
  %.1443 = phi i16 [ %492, %480 ], [ %.0442612, %453 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %494 = load i32, ptr %14, align 8
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next699, %495
  br i1 %496, label %453, label %._crit_edge615, !llvm.loop !19

._crit_edge615:                                   ; preds = %493, %.preheader525
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %500 = load i32, ptr %499, align 8
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %498, i64 %502, i1 false)
  br label %.loopexit

.lr.ph624:                                        ; preds = %.preheader, %._crit_edge620
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %._crit_edge620 ], [ 0, %.preheader ]
  %.0433622 = phi i32 [ %.1434.lcssa, %._crit_edge620 ], [ 0, %.preheader ]
  %503 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %226, i64 %indvars.iv704
  %504 = getelementptr inbounds nuw %struct.dtPoly, ptr %222, i64 %indvars.iv704
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 30
  %506 = load i8, ptr %505, align 2
  %507 = zext i8 %506 to i32
  store i32 0, ptr %503, align 4
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i8 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %.0433622, ptr %509, align 4
  %510 = add i8 %506, -2
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 9
  store i8 %510, ptr %511, align 1
  %512 = icmp ugt i8 %506, 2
  br i1 %512, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %.lr.ph624
  %513 = add nsw i32 %507, -1
  %514 = sext i32 %.0433622 to i64
  br label %515

515:                                              ; preds = %.lr.ph619, %515
  %indvars.iv700 = phi i64 [ %514, %.lr.ph619 ], [ %indvars.iv.next701, %515 ]
  %.0425617 = phi i32 [ 2, %.lr.ph619 ], [ %526, %515 ]
  %516 = shl nsw i64 %indvars.iv700, 2
  %517 = getelementptr inbounds i8, ptr %230, i64 %516
  store i8 0, ptr %517, align 1
  %518 = trunc i32 %.0425617 to i8
  %519 = add i8 %518, -1
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store i8 %519, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 2
  store i8 %518, ptr %521, align 1
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 3
  %523 = icmp eq i32 %.0425617, 2
  %spec.select498 = select i1 %523, i8 5, i8 4
  %524 = icmp eq i32 %.0425617, %513
  %525 = or disjoint i8 %spec.select498, 16
  %spec.select524 = select i1 %524, i8 %525, i8 %spec.select498
  store i8 %spec.select524, ptr %522, align 1
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %526 = add nuw nsw i32 %.0425617, 1
  %exitcond703.not = icmp eq i32 %526, %507
  br i1 %exitcond703.not, label %._crit_edge620.loopexit, label %515, !llvm.loop !20

._crit_edge620.loopexit:                          ; preds = %515
  %527 = trunc nsw i64 %indvars.iv.next701 to i32
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %.lr.ph624
  %.1434.lcssa = phi i32 [ %.0433622, %.lr.ph624 ], [ %527, %._crit_edge620.loopexit ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %528 = load i32, ptr %14, align 8
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next705, %529
  br i1 %530, label %.lr.ph624, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge620, %.preheader, %._crit_edge615
  %531 = load i8, ptr %202, align 8
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %534

533:                                              ; preds = %.loopexit
  tail call fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef nonnull %0, ptr noundef %232)
  br label %534

534:                                              ; preds = %533, %.loopexit
  %535 = load i32, ptr %20, align 8
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph628, label %._crit_edge629

.lr.ph628:                                        ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %541

541:                                              ; preds = %.lr.ph628, %590
  %542 = phi i32 [ %535, %.lr.ph628 ], [ %591, %590 ]
  %indvars.iv707 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next708, %590 ]
  %.4625 = phi i32 [ 0, %.lr.ph628 ], [ %.5, %590 ]
  %543 = shl nuw nsw i64 %indvars.iv707, 1
  %544 = getelementptr inbounds nuw i8, ptr %.0422, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, -1
  br i1 %546, label %547, label %590

547:                                              ; preds = %541
  %548 = sext i32 %.4625 to i64
  %549 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %234, i64 %548
  %550 = add nsw i32 %.4625, %298
  %551 = trunc i32 %550 to i16
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 28
  store i16 %551, ptr %552, align 4
  %553 = load ptr, ptr %537, align 8
  %.idx737 = mul nuw nsw i64 %indvars.iv707, 24
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx737
  %555 = load float, ptr %554, align 4
  store float %555, ptr %549, align 4
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store float %557, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %560 = load float, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store float %560, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %564 = load float, ptr %563, align 4
  store float %564, ptr %562, align 4
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store float %566, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %554, i64 20
  %569 = load float, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %549, i64 20
  store float %569, ptr %570, align 4
  %571 = load ptr, ptr %538, align 8
  %572 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv707
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store float %573, ptr %574, align 4
  %575 = load ptr, ptr %539, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %indvars.iv707
  %577 = load i8, ptr %576, align 1
  %.not490 = icmp ne i8 %577, 0
  %578 = zext i1 %.not490 to i8
  %579 = getelementptr inbounds nuw i8, ptr %549, i64 30
  store i8 %578, ptr %579, align 2
  %580 = getelementptr inbounds nuw i8, ptr %544, i64 1
  %581 = load i8, ptr %580, align 1
  %582 = getelementptr inbounds nuw i8, ptr %549, i64 31
  store i8 %581, ptr %582, align 1
  %583 = load ptr, ptr %540, align 8
  %.not491 = icmp eq ptr %583, null
  br i1 %.not491, label %588, label %584

584:                                              ; preds = %547
  %585 = getelementptr inbounds nuw i32, ptr %583, i64 %indvars.iv707
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store i32 %586, ptr %587, align 4
  br label %588

588:                                              ; preds = %584, %547
  %589 = add nsw i32 %.4625, 1
  %.pre712 = load i32, ptr %20, align 8
  br label %590

590:                                              ; preds = %541, %588
  %591 = phi i32 [ %.pre712, %588 ], [ %542, %541 ]
  %.5 = phi i32 [ %589, %588 ], [ %.4625, %541 ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next708, %592
  br i1 %593, label %541, label %._crit_edge629, !llvm.loop !22

._crit_edge629:                                   ; preds = %590, %534
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  store ptr %217, ptr %1, align 8
  store i32 %215, ptr %2, align 4
  br label %594

594:                                              ; preds = %23, %13, %16, %11, %7, %3, %._crit_edge629, %218
  %.0 = phi i1 [ true, %._crit_edge629 ], [ false, %218 ], [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %16 ], [ false, %13 ], [ false, %23 ]
  ret i1 %.0
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %23 = getelementptr inbounds nuw %struct.BVItem, ptr %11, i64 %indvars.iv157
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
  %35 = getelementptr inbounds float, ptr %32, i64 %34
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
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
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
  %144 = getelementptr inbounds nuw i16, ptr %113, i64 %indvars.iv154
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
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.preheader, label %.preheader93

.lr.ph.preheader:                                 ; preds = %7
  %24 = mul i32 %9, 3
  %smax = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.preheader93:                                     ; preds = %.lr.ph, %7
  %25 = mul i32 %9, 12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph97, label %.preheader92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %31 = load i8, ptr %29, align 1
  %32 = load i8, ptr %30, align 1
  store i8 %32, ptr %29, align 1
  store i8 %31, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %35 = load i8, ptr %33, align 1
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %33, align 1
  store i8 %35, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93, label %.lr.ph, !llvm.loop !26

.preheader92.loopexit:                            ; preds = %57
  %.pre = load i32, ptr %14, align 4
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader93
  %37 = phi i32 [ %.pre, %.preheader92.loopexit ], [ %15, %.preheader93 ]
  %38 = shl i32 %11, 5
  %39 = mul i32 %13, 12
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.lr.ph99, label %.preheader91

.lr.ph97:                                         ; preds = %.preheader93, %57
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %57 ], [ 0, %.preheader93 ]
  %45 = getelementptr inbounds nuw %struct.dtPoly, ptr %27, i64 %indvars.iv113
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %48

48:                                               ; preds = %.lr.ph97, %48
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %48 ]
  %49 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv109
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %49, align 1
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %49, align 1
  store i8 %51, ptr %50, align 1
  %53 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv109
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1
  %56 = load i8, ptr %54, align 1
  store i8 %56, ptr %53, align 1
  store i8 %55, ptr %54, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 6
  br i1 %exitcond112.not, label %57, label %48, !llvm.loop !27

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 29
  %60 = load i8, ptr %58, align 1
  %61 = load i8, ptr %59, align 1
  store i8 %61, ptr %58, align 1
  store i8 %60, ptr %59, align 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next114, %63
  br i1 %64, label %.lr.ph97, label %.preheader92.loopexit, !llvm.loop !28

.preheader91:                                     ; preds = %.lr.ph99, %.preheader92
  %65 = mul i32 %15, 12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %43, i64 %66
  %68 = load i32, ptr %16, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph101, label %.preheader90

.lr.ph99:                                         ; preds = %.preheader92, %.lr.ph99
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph99 ], [ 0, %.preheader92 ]
  %70 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %43, i64 %indvars.iv116
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %72 = load i8, ptr %70, align 1
  %73 = load i8, ptr %71, align 1
  store i8 %73, ptr %70, align 1
  store i8 %72, ptr %71, align 1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %76 = load i8, ptr %74, align 1
  %77 = load i8, ptr %75, align 1
  store i8 %77, ptr %74, align 1
  store i8 %76, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 7
  %80 = load i8, ptr %78, align 1
  %81 = load i8, ptr %79, align 1
  store i8 %81, ptr %78, align 1
  store i8 %80, ptr %79, align 1
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %84 = load i8, ptr %82, align 1
  %85 = load i8, ptr %83, align 1
  store i8 %85, ptr %82, align 1
  store i8 %84, ptr %83, align 1
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next117, %87
  br i1 %88, label %.lr.ph99, label %.preheader91, !llvm.loop !29

.preheader90:                                     ; preds = %.lr.ph101, %.preheader91
  %89 = mul i32 %17, 12
  %90 = shl i32 %19, 2
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %67, i64 %91
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i32, ptr %20, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph104, label %.preheader

.lr.ph101:                                        ; preds = %.preheader91, %.lr.ph101
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph101 ], [ 0, %.preheader91 ]
  %97 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv119
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %99 = load i8, ptr %97, align 1
  %100 = load i8, ptr %98, align 1
  store i8 %100, ptr %97, align 1
  store i8 %99, ptr %98, align 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %103 = load i8, ptr %101, align 1
  %104 = load i8, ptr %102, align 1
  store i8 %104, ptr %101, align 1
  store i8 %103, ptr %102, align 1
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %105 = load i32, ptr %16, align 4
  %106 = mul nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next120, %107
  br i1 %108, label %.lr.ph101, label %.preheader90, !llvm.loop !30

.preheader:                                       ; preds = %126, %.preheader90
  %109 = shl i32 %21, 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %94, i64 %111
  %113 = load i32, ptr %110, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph107, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader90, %126
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %126 ], [ 0, %.preheader90 ]
  %115 = getelementptr inbounds nuw %struct.dtBVNode, ptr %94, i64 %indvars.iv126
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6
  br label %117

117:                                              ; preds = %.lr.ph104, %117
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %117 ]
  %118 = getelementptr inbounds nuw i16, ptr %115, i64 %indvars.iv122
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %118, align 1
  store i8 %120, ptr %119, align 1
  %122 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv122
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
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next127, %136
  br i1 %137, label %.lr.ph104, label %.preheader, !llvm.loop !32

.lr.ph107:                                        ; preds = %.preheader, %148
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %148 ], [ 0, %.preheader ]
  %138 = getelementptr inbounds nuw %struct.dtOffMeshConnection, ptr %112, i64 %indvars.iv133
  br label %139

139:                                              ; preds = %.lr.ph107, %139
  %indvars.iv129 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next130, %139 ]
  %140 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv129
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
  %161 = load i32, ptr %110, align 4
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %11, label %13, label %33

13:                                               ; preds = %5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.BVItem, ptr %0, i64 %14
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
  %36 = getelementptr inbounds %struct.BVItem, ptr %0, i64 %35
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
  %59 = getelementptr inbounds %struct.BVItem, ptr %0, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

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
