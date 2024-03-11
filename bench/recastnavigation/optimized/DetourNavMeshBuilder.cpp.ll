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
  br i1 %6, label %619, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 65534
  %.not = icmp eq i32 %9, 0
  %or.cond502 = or i1 %10, %.not
  br i1 %or.cond502, label %619, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not481 = icmp eq ptr %12, null
  br i1 %.not481, label %619, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not482 = icmp eq i32 %15, 0
  br i1 %.not482, label %619, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not483 = icmp eq ptr %18, null
  br i1 %.not483, label %619, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit534

23:                                               ; preds = %19
  %24 = shl nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %25, i32 noundef 1)
  %.not484 = icmp eq ptr %26, null
  br i1 %.not484, label %619, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not485 = icmp eq ptr %29, null
  br i1 %.not485, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %.not486 = icmp eq i32 %32, 0
  br i1 %.not486, label %40, label %.preheader536

.preheader536:                                    ; preds = %30
  %invariant.gep = getelementptr i8, ptr %29, i64 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit535

.lr.ph.preheader:                                 ; preds = %.preheader536
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0429540 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %.0435539 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %34 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr float, ptr %invariant.gep, i64 %34
  %35 = load float, ptr %gep, align 4
  %36 = fcmp olt float %.0429540, %35
  %37 = select i1 %36, float %.0429540, float %35
  %38 = fcmp ogt float %.0435539, %35
  %39 = select i1 %38, float %.0435539, float %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit535, label %.lr.ph, !llvm.loop !4

40:                                               ; preds = %30, %27
  %41 = load i32, ptr %8, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph545, label %.loopexit535

.lr.ph545:                                        ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load float, ptr %44, align 4
  %invariant.gep548 = getelementptr inbounds i8, ptr %43, i64 2
  %46 = getelementptr inbounds i8, ptr %0, i64 196
  %47 = load float, ptr %46, align 4
  %wide.trip.count648 = zext nneg i32 %41 to i64
  br label %48

48:                                               ; preds = %.lr.ph545, %48
  %indvars.iv645 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next646, %48 ]
  %.1430544 = phi float [ 0x47EFFFFFE0000000, %.lr.ph545 ], [ %54, %48 ]
  %.1436543 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph545 ], [ %56, %48 ]
  %49 = mul nuw nsw i64 %indvars.iv645, 3
  %gep549 = getelementptr inbounds i16, ptr %invariant.gep548, i64 %49
  %50 = load i16, ptr %gep549, align 2
  %51 = uitofp i16 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %47, float %45)
  %53 = fcmp olt float %.1430544, %52
  %54 = select i1 %53, float %.1430544, float %52
  %55 = fcmp ogt float %.1436543, %52
  %56 = select i1 %55, float %.1436543, float %52
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %.loopexit535, label %48, !llvm.loop !6

.loopexit535:                                     ; preds = %.lr.ph, %48, %.preheader536, %40
  %.2437 = phi float [ 0xC7EFFFFFE0000000, %40 ], [ 0xC7EFFFFFE0000000, %.preheader536 ], [ %56, %48 ], [ %39, %.lr.ph ]
  %.2431 = phi float [ 0x47EFFFFFE0000000, %40 ], [ 0x47EFFFFFE0000000, %.preheader536 ], [ %54, %48 ], [ %37, %.lr.ph ]
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
  br i1 %70, label %.lr.ph553, label %.loopexit534

.lr.ph553:                                        ; preds = %.loopexit535
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  br label %72

72:                                               ; preds = %.lr.ph553, %126
  %indvars.iv650 = phi i64 [ 0, %.lr.ph553 ], [ %indvars.iv.next651, %126 ]
  %.0424552 = phi i32 [ 0, %.lr.ph553 ], [ %.1, %126 ]
  %.0426551 = phi i32 [ 0, %.lr.ph553 ], [ %.2428, %126 ]
  %73 = load ptr, ptr %71, align 8
  %74 = shl nuw nsw i64 %indvars.iv650, 1
  %75 = mul nuw nsw i64 %indvars.iv650, 6
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = or disjoint i64 %74, 1
  %78 = mul nuw nsw i64 %77, 3
  %79 = getelementptr inbounds float, ptr %73, i64 %78
  %.val = load float, ptr %76, align 4
  %80 = getelementptr i8, ptr %76, i64 8
  %.val503 = load float, ptr %80, align 4
  %81 = fcmp oge float %.val, %66
  %82 = fcmp oge float %.val503, %68
  %83 = select i1 %82, i32 2, i32 0
  %84 = zext i1 %81 to i32
  %85 = fcmp olt float %.val, %62
  %86 = select i1 %85, i32 4, i32 0
  %87 = fcmp olt float %.val503, %64
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
  %.val508 = load float, ptr %79, align 4
  %102 = getelementptr i8, ptr %79, i64 8
  %.val509 = load float, ptr %102, align 4
  %103 = fcmp oge float %.val508, %66
  %104 = fcmp oge float %.val509, %68
  %105 = select i1 %104, i32 2, i32 0
  %106 = zext i1 %103 to i32
  %107 = fcmp olt float %.val508, %62
  %108 = select i1 %107, i32 4, i32 0
  %109 = fcmp olt float %.val509, %64
  %110 = select i1 %109, i32 8, i32 0
  %111 = or disjoint i32 %108, %106
  %112 = or disjoint i32 %111, %110
  %113 = or disjoint i32 %112, %105
  %switch.tableidx = add nsw i32 %113, -1
  %114 = icmp ult i32 %switch.tableidx, 12
  br i1 %114, label %switch.lookup, label %_ZL20classifyOffMeshPointPKfS0_S0_.exit515

switch.lookup:                                    ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit
  %115 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi, i64 0, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  %116 = zext nneg i32 %switch.tableidx to i64
  %switch.gep753 = getelementptr inbounds [12 x i8], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2, i64 0, i64 %116
  %switch.load754 = load i8, ptr %switch.gep753, align 1
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit515

_ZL20classifyOffMeshPointPKfS0_S0_.exit515:       ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit, %switch.lookup
  %117 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %118 = phi i8 [ %switch.load754, %switch.lookup ], [ -1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %119 = getelementptr inbounds i8, ptr %26, i64 %77
  store i8 %118, ptr %119, align 1
  br i1 %100, label %120, label %126

120:                                              ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit515
  %121 = getelementptr inbounds i8, ptr %76, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fcmp olt float %122, %59
  %124 = fcmp ogt float %122, %60
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %120
  store i8 0, ptr %101, align 1
  br label %126

126:                                              ; preds = %120, %125, %_ZL20classifyOffMeshPointPKfS0_S0_.exit515
  %127 = phi i8 [ %.0.i, %120 ], [ 0, %125 ], [ %.0.i, %_ZL20classifyOffMeshPointPKfS0_S0_.exit515 ]
  %128 = icmp eq i8 %127, -1
  %129 = zext i1 %128 to i32
  %spec.select = add nsw i32 %.0426551, %129
  %.2428 = add nsw i32 %spec.select, %117
  %.1 = add nuw nsw i32 %.0424552, %129
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %130 = load i32, ptr %20, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next651, %131
  br i1 %132, label %72, label %.loopexit534, !llvm.loop !7

.loopexit534:                                     ; preds = %126, %.loopexit535, %19
  %.3 = phi i32 [ 0, %19 ], [ 0, %.loopexit535 ], [ %.2428, %126 ]
  %.2 = phi i32 [ 0, %19 ], [ 0, %.loopexit535 ], [ %.1, %126 ]
  %.0422 = phi ptr [ null, %19 ], [ %26, %.loopexit535 ], [ %26, %126 ]
  %133 = load i32, ptr %14, align 8
  %134 = add nsw i32 %133, %.2
  %135 = load i32, ptr %8, align 8
  %136 = shl nsw i32 %.2, 1
  %137 = add nsw i32 %135, %136
  %138 = icmp sgt i32 %133, 0
  br i1 %138, label %.lr.ph569, label %._crit_edge570.thread

.lr.ph569:                                        ; preds = %.loopexit534
  %139 = load ptr, ptr %17, align 8
  %140 = shl i32 %5, 1
  %141 = icmp sgt i32 %5, 0
  br i1 %141, label %.lr.ph559.us.preheader, label %._crit_edge570.thread722

.lr.ph559.us.preheader:                           ; preds = %.lr.ph569
  %142 = zext nneg i32 %5 to i64
  %wide.trip.count661 = zext nneg i32 %133 to i64
  br label %.lr.ph559.us

.lr.ph559.us:                                     ; preds = %.lr.ph559.us.preheader, %._crit_edge.us
  %indvars.iv658 = phi i64 [ 0, %.lr.ph559.us.preheader ], [ %indvars.iv.next659, %._crit_edge.us ]
  %.0444567.us = phi i32 [ 0, %.lr.ph559.us.preheader ], [ %.1445.lcssa.us, %._crit_edge.us ]
  %.0447566.us = phi i32 [ 0, %.lr.ph559.us.preheader ], [ %.1448.lcssa.us, %._crit_edge.us ]
  %143 = trunc i64 %indvars.iv658 to i32
  %144 = mul i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %139, i64 %145
  %147 = add i32 %5, %.0444567.us
  %invariant.gep736 = getelementptr i16, ptr %146, i64 %142
  br label %148

148:                                              ; preds = %.lr.ph559.us, %152
  %indvars.iv653 = phi i64 [ 0, %.lr.ph559.us ], [ %indvars.iv.next654, %152 ]
  %.1445558.us = phi i32 [ %.0444567.us, %.lr.ph559.us ], [ %153, %152 ]
  %.1448557.us = phi i32 [ %.0447566.us, %.lr.ph559.us ], [ %.2449.us, %152 ]
  %149 = getelementptr inbounds i16, ptr %146, i64 %indvars.iv653
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, -1
  br i1 %151, label %._crit_edge.us, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %.1445558.us, 1
  %gep737 = getelementptr i16, ptr %invariant.gep736, i64 %indvars.iv653
  %154 = load i16, ptr %gep737, align 2
  %.not497.us = icmp slt i16 %154, 0
  %155 = and i16 %154, 15
  %.not498.us = icmp ne i16 %155, 15
  %or.cond500.not.us = and i1 %.not497.us, %.not498.us
  %156 = zext i1 %or.cond500.not.us to i32
  %.2449.us = add nsw i32 %.1448557.us, %156
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %142
  br i1 %exitcond657.not, label %._crit_edge.us, label %148, !llvm.loop !8

._crit_edge.us:                                   ; preds = %148, %152
  %.1448.lcssa.us = phi i32 [ %.2449.us, %152 ], [ %.1448557.us, %148 ]
  %.1445.lcssa.us = phi i32 [ %147, %152 ], [ %.1445558.us, %148 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge570, label %.lr.ph559.us, !llvm.loop !9

._crit_edge570:                                   ; preds = %._crit_edge.us
  %157 = add i32 %.1448.lcssa.us, %.3
  %158 = shl i32 %157, 1
  %159 = add i32 %158, %.1445.lcssa.us
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not487 = icmp eq ptr %161, null
  br i1 %.not487, label %.preheader531, label %177

._crit_edge570.thread722:                         ; preds = %.lr.ph569
  %162 = shl i32 %.3, 1
  %163 = getelementptr inbounds i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  %.not487725 = icmp eq ptr %164, null
  br i1 %.not487725, label %.lr.ph595, label %.thread

.thread:                                          ; preds = %._crit_edge570.thread722
  %165 = getelementptr inbounds i8, ptr %0, i64 80
  %166 = load i32, ptr %165, align 8
  br label %.lr.ph583

._crit_edge570.thread:                            ; preds = %.loopexit534
  %167 = shl i32 %.3, 1
  %168 = getelementptr inbounds i8, ptr %0, i64 48
  %169 = load ptr, ptr %168, align 8
  %.not487721 = icmp eq ptr %169, null
  br i1 %.not487721, label %.loopexit532, label %.thread727

.thread727:                                       ; preds = %._crit_edge570.thread
  %170 = getelementptr inbounds i8, ptr %0, i64 80
  %171 = load i32, ptr %170, align 8
  br label %.loopexit532

.preheader531:                                    ; preds = %._crit_edge570
  br i1 %138, label %.lr.ph595, label %.loopexit532

.lr.ph595:                                        ; preds = %._crit_edge570.thread722, %.preheader531
  %172 = phi i32 [ %159, %.preheader531 ], [ %162, %._crit_edge570.thread722 ]
  %173 = phi ptr [ %160, %.preheader531 ], [ %163, %._crit_edge570.thread722 ]
  %174 = load ptr, ptr %17, align 8
  %175 = shl i32 %5, 1
  %176 = icmp sgt i32 %5, 0
  %wide.trip.count685 = zext nneg i32 %133 to i64
  %wide.trip.count680 = zext nneg i32 %5 to i64
  br label %202

177:                                              ; preds = %._crit_edge570
  %178 = getelementptr inbounds i8, ptr %0, i64 80
  %179 = load i32, ptr %178, align 8
  br i1 %138, label %.lr.ph583, label %.loopexit532

.lr.ph583:                                        ; preds = %.thread, %177
  %180 = phi i32 [ %166, %.thread ], [ %179, %177 ]
  %181 = phi i32 [ %162, %.thread ], [ %159, %177 ]
  %182 = phi ptr [ %163, %.thread ], [ %160, %177 ]
  %183 = phi ptr [ %164, %.thread ], [ %161, %177 ]
  %184 = load ptr, ptr %17, align 8
  %185 = shl i32 %5, 1
  %186 = icmp sgt i32 %5, 0
  %wide.trip.count673 = zext nneg i32 %133 to i64
  %wide.trip.count668 = zext nneg i32 %5 to i64
  br label %187

187:                                              ; preds = %.lr.ph583, %._crit_edge
  %indvars.iv670 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next671, %._crit_edge ]
  %.0455581 = phi i32 [ 0, %.lr.ph583 ], [ %201, %._crit_edge ]
  %188 = trunc i64 %indvars.iv670 to i32
  %189 = mul i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %184, i64 %190
  %192 = shl nsw i64 %indvars.iv670, 2
  %193 = or disjoint i64 %192, 1
  %194 = getelementptr inbounds i32, ptr %183, i64 %193
  %195 = load i32, ptr %194, align 4
  br i1 %186, label %.lr.ph576, label %._crit_edge

.lr.ph576:                                        ; preds = %187, %199
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %199 ], [ 0, %187 ]
  %196 = getelementptr inbounds i16, ptr %191, i64 %indvars.iv663
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, -1
  br i1 %198, label %._crit_edge.loopexit.split.loop.exit, label %199

199:                                              ; preds = %.lr.ph576
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count668
  br i1 %exitcond669.not, label %._crit_edge, label %.lr.ph576, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph576
  %indvars665.le = trunc i64 %indvars.iv663 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %199, %._crit_edge.loopexit.split.loop.exit, %187
  %.0466.lcssa = phi i32 [ 0, %187 ], [ %indvars665.le, %._crit_edge.loopexit.split.loop.exit ], [ %5, %199 ]
  %200 = add i32 %195, %.0455581
  %201 = sub i32 %200, %.0466.lcssa
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit532, label %187, !llvm.loop !11

202:                                              ; preds = %.lr.ph595, %._crit_edge589
  %indvars.iv682 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next683, %._crit_edge589 ]
  %.0462594 = phi i32 [ 0, %.lr.ph595 ], [ %212, %._crit_edge589 ]
  %203 = trunc i64 %indvars.iv682 to i32
  %204 = mul i32 %175, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %174, i64 %205
  br i1 %176, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %202, %210
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %210 ], [ 0, %202 ]
  %207 = getelementptr inbounds i16, ptr %206, i64 %indvars.iv675
  %208 = load i16, ptr %207, align 2
  %209 = icmp eq i16 %208, -1
  br i1 %209, label %._crit_edge589.loopexit.split.loop.exit, label %210

210:                                              ; preds = %.lr.ph588
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge589, label %.lr.ph588, !llvm.loop !12

._crit_edge589.loopexit.split.loop.exit:          ; preds = %.lr.ph588
  %indvars677.le = trunc i64 %indvars.iv675 to i32
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %210, %._crit_edge589.loopexit.split.loop.exit, %202
  %.0469.lcssa = phi i32 [ 0, %202 ], [ %indvars677.le, %._crit_edge589.loopexit.split.loop.exit ], [ %5, %210 ]
  %211 = add i32 %.0462594, -2
  %212 = add i32 %211, %.0469.lcssa
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.loopexit532, label %202, !llvm.loop !13

.loopexit532:                                     ; preds = %._crit_edge, %._crit_edge589, %._crit_edge570.thread, %.thread727, %177, %.preheader531
  %213 = phi ptr [ %160, %.preheader531 ], [ %160, %177 ], [ %168, %.thread727 ], [ %168, %._crit_edge570.thread ], [ %173, %._crit_edge589 ], [ %182, %._crit_edge ]
  %214 = phi i32 [ %159, %.preheader531 ], [ %159, %177 ], [ %167, %.thread727 ], [ %167, %._crit_edge570.thread ], [ %172, %._crit_edge589 ], [ %181, %._crit_edge ]
  %.1463 = phi i32 [ 0, %.preheader531 ], [ %179, %177 ], [ %171, %.thread727 ], [ 0, %._crit_edge570.thread ], [ %212, %._crit_edge589 ], [ %180, %._crit_edge ]
  %.1456 = phi i32 [ 0, %.preheader531 ], [ 0, %177 ], [ 0, %.thread727 ], [ 0, %._crit_edge570.thread ], [ 0, %._crit_edge589 ], [ %201, %._crit_edge ]
  %215 = mul i32 %137, 12
  %216 = shl i32 %134, 5
  %217 = mul i32 %214, 12
  %218 = mul i32 %133, 12
  %219 = mul i32 %.1456, 12
  %220 = shl i32 %.1463, 2
  %221 = getelementptr inbounds i8, ptr %0, i64 200
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 1
  %.not488 = icmp eq i8 %223, 0
  %224 = shl i32 %133, 5
  %225 = select i1 %.not488, i32 0, i32 %224
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
  %.not489 = icmp eq ptr %236, null
  br i1 %.not489, label %237, label %238

237:                                              ; preds = %.loopexit532
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  br label %619

238:                                              ; preds = %.loopexit532
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
  %309 = and i8 %308, 1
  %.not490 = icmp eq i8 %309, 0
  br i1 %.not490, label %313, label %310

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
  br i1 %318, label %.lr.ph599, label %.preheader530

.lr.ph599:                                        ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 196
  br label %323

.preheader530:                                    ; preds = %323, %313
  %320 = load i32, ptr %20, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %.preheader530
  %322 = getelementptr inbounds i8, ptr %0, i64 88
  br label %350

323:                                              ; preds = %.lr.ph599, %323
  %indvars.iv687 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next688, %323 ]
  %324 = load ptr, ptr %0, align 8
  %325 = mul nuw nsw i64 %indvars.iv687, 3
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
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %347 = load i32, ptr %8, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next688, %348
  br i1 %349, label %323, label %.preheader530, !llvm.loop !14

350:                                              ; preds = %.lr.ph602, %382
  %351 = phi i32 [ %320, %.lr.ph602 ], [ %383, %382 ]
  %indvars.iv690 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next691, %382 ]
  %.0458600 = phi i32 [ 0, %.lr.ph602 ], [ %.1459, %382 ]
  %352 = shl nuw nsw i64 %indvars.iv690, 1
  %353 = getelementptr inbounds i8, ptr %.0422, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, -1
  br i1 %355, label %356, label %382

356:                                              ; preds = %350
  %357 = load ptr, ptr %322, align 8
  %358 = mul nuw nsw i64 %indvars.iv690, 6
  %359 = getelementptr inbounds float, ptr %357, i64 %358
  %360 = shl nsw i32 %.0458600, 1
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
  %381 = add nsw i32 %.0458600, 1
  %.pre = load i32, ptr %20, align 8
  br label %382

382:                                              ; preds = %350, %356
  %383 = phi i32 [ %.pre, %356 ], [ %351, %350 ]
  %.1459 = phi i32 [ %381, %356 ], [ %.0458600, %350 ]
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next691, %384
  br i1 %385, label %350, label %._crit_edge603, !llvm.loop !15

._crit_edge603:                                   ; preds = %382, %.preheader530
  %386 = phi i32 [ %320, %.preheader530 ], [ %383, %382 ]
  %387 = load i32, ptr %14, align 8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph612, label %.preheader529

.lr.ph612:                                        ; preds = %._crit_edge603
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds i8, ptr %0, i64 24
  %391 = getelementptr inbounds i8, ptr %0, i64 32
  %392 = icmp sgt i32 %5, 0
  %393 = shl nsw i32 %5, 1
  %394 = sext i32 %393 to i64
  %395 = zext i32 %5 to i64
  br label %400

.preheader529.loopexit:                           ; preds = %._crit_edge607
  %.pre716 = load i32, ptr %20, align 8
  br label %.preheader529

.preheader529:                                    ; preds = %.preheader529.loopexit, %._crit_edge603
  %396 = phi i32 [ %.pre716, %.preheader529.loopexit ], [ %386, %._crit_edge603 ]
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph615, label %._crit_edge616

.lr.ph615:                                        ; preds = %.preheader529
  %398 = getelementptr inbounds i8, ptr %0, i64 104
  %399 = getelementptr inbounds i8, ptr %0, i64 112
  br label %439

400:                                              ; preds = %.lr.ph612, %._crit_edge607
  %indvars.iv698 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next699, %._crit_edge607 ]
  %.0453609 = phi ptr [ %389, %.lr.ph612 ], [ %435, %._crit_edge607 ]
  %401 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %indvars.iv698
  %402 = getelementptr inbounds i8, ptr %401, i64 30
  store i8 0, ptr %402, align 2
  %403 = load ptr, ptr %390, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 %indvars.iv698
  %405 = load i16, ptr %404, align 2
  %406 = getelementptr inbounds i8, ptr %401, i64 28
  store i16 %405, ptr %406, align 4
  %407 = load ptr, ptr %391, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 %indvars.iv698
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %401, i64 31
  %411 = and i8 %409, 63
  store i8 %411, ptr %410, align 1
  br i1 %392, label %.lr.ph606, label %._crit_edge607

.lr.ph606:                                        ; preds = %400
  %412 = getelementptr inbounds i8, ptr %401, i64 4
  %413 = getelementptr inbounds i8, ptr %401, i64 16
  br label %414

414:                                              ; preds = %.lr.ph606, %432
  %indvars.iv693 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next694, %432 ]
  %415 = getelementptr inbounds i16, ptr %.0453609, i64 %indvars.iv693
  %416 = load i16, ptr %415, align 2
  %417 = icmp eq i16 %416, -1
  br i1 %417, label %._crit_edge607, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds [6 x i16], ptr %412, i64 0, i64 %indvars.iv693
  store i16 %416, ptr %419, align 2
  %420 = add nuw nsw i64 %indvars.iv693, %395
  %421 = getelementptr inbounds i16, ptr %.0453609, i64 %420
  %422 = load i16, ptr %421, align 2
  %.not496 = icmp sgt i16 %422, -1
  br i1 %.not496, label %429, label %423

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
  %431 = getelementptr inbounds [6 x i16], ptr %413, i64 0, i64 %indvars.iv693
  store i16 %.sink, ptr %431, align 2
  br label %432

432:                                              ; preds = %.sink.split, %423
  %433 = load i8, ptr %402, align 2
  %434 = add i8 %433, 1
  store i8 %434, ptr %402, align 2
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %395
  br i1 %exitcond697.not, label %._crit_edge607, label %414, !llvm.loop !16

._crit_edge607:                                   ; preds = %432, %414, %400
  %435 = getelementptr inbounds i16, ptr %.0453609, i64 %394
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %436 = load i32, ptr %14, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next699, %437
  br i1 %438, label %400, label %.preheader529.loopexit, !llvm.loop !17

439:                                              ; preds = %.lr.ph615, %467
  %440 = phi i32 [ %396, %.lr.ph615 ], [ %468, %467 ]
  %indvars.iv701 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next702, %467 ]
  %.2460613 = phi i32 [ 0, %.lr.ph615 ], [ %.3461, %467 ]
  %441 = shl nuw nsw i64 %indvars.iv701, 1
  %442 = getelementptr inbounds i8, ptr %.0422, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = icmp eq i8 %443, -1
  br i1 %444, label %445, label %467

445:                                              ; preds = %439
  %446 = add nsw i32 %.2460613, %317
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 30
  store i8 2, ptr %449, align 2
  %450 = shl nsw i32 %.2460613, 1
  %451 = add nsw i32 %450, %316
  %452 = trunc i32 %451 to i16
  %453 = getelementptr inbounds i8, ptr %448, i64 4
  store i16 %452, ptr %453, align 4
  %454 = add i16 %452, 1
  %455 = getelementptr inbounds i8, ptr %448, i64 6
  store i16 %454, ptr %455, align 2
  %456 = load ptr, ptr %398, align 8
  %457 = getelementptr inbounds i16, ptr %456, i64 %indvars.iv701
  %458 = load i16, ptr %457, align 2
  %459 = getelementptr inbounds i8, ptr %448, i64 28
  store i16 %458, ptr %459, align 4
  %460 = load ptr, ptr %399, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %indvars.iv701
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr inbounds i8, ptr %448, i64 31
  %464 = and i8 %462, 63
  %465 = or disjoint i8 %464, 64
  store i8 %465, ptr %463, align 1
  %466 = add nsw i32 %.2460613, 1
  %.pre717 = load i32, ptr %20, align 8
  br label %467

467:                                              ; preds = %439, %445
  %468 = phi i32 [ %.pre717, %445 ], [ %440, %439 ]
  %.3461 = phi i32 [ %466, %445 ], [ %.2460613, %439 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next702, %469
  br i1 %470, label %439, label %._crit_edge616, !llvm.loop !18

._crit_edge616:                                   ; preds = %467, %.preheader529
  %471 = load ptr, ptr %213, align 8
  %.not491 = icmp eq ptr %471, null
  %472 = load i32, ptr %14, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %.not491, label %.preheader, label %.preheader528

.preheader528:                                    ; preds = %._crit_edge616
  br i1 %473, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %.preheader528
  %474 = getelementptr inbounds i8, ptr %0, i64 56
  br label %475

.preheader:                                       ; preds = %._crit_edge616
  br i1 %473, label %.lr.ph629, label %.loopexit

475:                                              ; preds = %.lr.ph619, %515
  %indvars.iv704 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next705, %515 ]
  %.0442617 = phi i16 [ 0, %.lr.ph619 ], [ %.1443, %515 ]
  %476 = getelementptr inbounds %struct.dtPolyDetail, ptr %245, i64 %indvars.iv704
  %477 = load ptr, ptr %213, align 8
  %478 = shl nsw i64 %indvars.iv704, 2
  %479 = getelementptr inbounds i32, ptr %477, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = or disjoint i64 %478, 1
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %indvars.iv704, i32 4
  %485 = load i8, ptr %484, align 2
  %486 = zext i8 %485 to i32
  %487 = zext i16 %.0442617 to i32
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
  %.not495 = icmp eq i32 %483, %486
  br i1 %.not495, label %515, label %502

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
  %514 = add i16 %.0442617, %513
  br label %515

515:                                              ; preds = %475, %502
  %.1443 = phi i16 [ %514, %502 ], [ %.0442617, %475 ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %516 = load i32, ptr %14, align 8
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next705, %517
  br i1 %518, label %475, label %._crit_edge620, !llvm.loop !19

._crit_edge620:                                   ; preds = %515, %.preheader528
  %519 = getelementptr inbounds i8, ptr %0, i64 72
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %0, i64 80
  %522 = load i32, ptr %521, align 8
  %523 = sext i32 %522 to i64
  %524 = shl nsw i64 %523, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr align 1 %520, i64 %524, i1 false)
  br label %.loopexit

.lr.ph629:                                        ; preds = %.preheader, %._crit_edge625
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %._crit_edge625 ], [ 0, %.preheader ]
  %.0433627 = phi i32 [ %.1434.lcssa, %._crit_edge625 ], [ 0, %.preheader ]
  %525 = getelementptr inbounds %struct.dtPolyDetail, ptr %245, i64 %indvars.iv710
  %526 = getelementptr inbounds %struct.dtPoly, ptr %241, i64 %indvars.iv710, i32 4
  %527 = load i8, ptr %526, align 2
  %528 = zext i8 %527 to i32
  store i32 0, ptr %525, align 4
  %529 = getelementptr inbounds i8, ptr %525, i64 8
  store i8 0, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %525, i64 4
  store i32 %.0433627, ptr %530, align 4
  %531 = add i8 %527, -2
  %532 = getelementptr inbounds i8, ptr %525, i64 9
  store i8 %531, ptr %532, align 1
  %533 = icmp ugt i8 %527, 2
  br i1 %533, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %.lr.ph629
  %534 = add nsw i32 %528, -1
  %535 = zext i32 %.0433627 to i64
  br label %536

536:                                              ; preds = %.lr.ph624, %536
  %indvars.iv706 = phi i64 [ %535, %.lr.ph624 ], [ %indvars.iv.next707, %536 ]
  %.0425622 = phi i32 [ 2, %.lr.ph624 ], [ %549, %536 ]
  %537 = trunc i64 %indvars.iv706 to i32
  %538 = shl nsw i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %249, i64 %539
  store i8 0, ptr %540, align 1
  %541 = trunc i32 %.0425622 to i8
  %542 = add i8 %541, -1
  %543 = getelementptr inbounds i8, ptr %540, i64 1
  store i8 %542, ptr %543, align 1
  %544 = getelementptr inbounds i8, ptr %540, i64 2
  store i8 %541, ptr %544, align 1
  %545 = getelementptr inbounds i8, ptr %540, i64 3
  %546 = icmp eq i32 %.0425622, 2
  %spec.select501 = select i1 %546, i8 5, i8 4
  %547 = icmp eq i32 %.0425622, %534
  %548 = select i1 %546, i8 21, i8 20
  %spec.select527 = select i1 %547, i8 %548, i8 %spec.select501
  store i8 %spec.select527, ptr %545, align 1
  %indvars.iv.next707 = add i64 %indvars.iv706, 1
  %549 = add nuw nsw i32 %.0425622, 1
  %exitcond709.not = icmp eq i32 %549, %528
  br i1 %exitcond709.not, label %._crit_edge625.loopexit, label %536, !llvm.loop !20

._crit_edge625.loopexit:                          ; preds = %536
  %550 = trunc i64 %indvars.iv.next707 to i32
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %.lr.ph629
  %.1434.lcssa = phi i32 [ %.0433627, %.lr.ph629 ], [ %550, %._crit_edge625.loopexit ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %551 = load i32, ptr %14, align 8
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next711, %552
  br i1 %553, label %.lr.ph629, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge625, %.preheader, %._crit_edge620
  %554 = load i8, ptr %221, align 8
  %555 = and i8 %554, 1
  %.not492 = icmp eq i8 %555, 0
  br i1 %.not492, label %557, label %556

556:                                              ; preds = %.loopexit
  tail call fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef nonnull %0, ptr noundef %251)
  br label %557

557:                                              ; preds = %556, %.loopexit
  %558 = load i32, ptr %20, align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %557
  %560 = getelementptr inbounds i8, ptr %0, i64 88
  %561 = getelementptr inbounds i8, ptr %0, i64 96
  %562 = getelementptr inbounds i8, ptr %0, i64 120
  %563 = getelementptr inbounds i8, ptr %0, i64 128
  br label %564

564:                                              ; preds = %.lr.ph633, %615
  %565 = phi i32 [ %558, %.lr.ph633 ], [ %616, %615 ]
  %indvars.iv713 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next714, %615 ]
  %.4630 = phi i32 [ 0, %.lr.ph633 ], [ %.5, %615 ]
  %566 = shl nuw nsw i64 %indvars.iv713, 1
  %567 = getelementptr inbounds i8, ptr %.0422, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, -1
  br i1 %569, label %570, label %615

570:                                              ; preds = %564
  %571 = sext i32 %.4630 to i64
  %572 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %253, i64 %571
  %573 = add nsw i32 %.4630, %317
  %574 = trunc i32 %573 to i16
  %575 = getelementptr inbounds i8, ptr %572, i64 28
  store i16 %574, ptr %575, align 4
  %576 = load ptr, ptr %560, align 8
  %577 = mul nuw nsw i64 %indvars.iv713, 6
  %578 = getelementptr inbounds float, ptr %576, i64 %577
  %579 = load float, ptr %578, align 4
  store float %579, ptr %572, align 4
  %580 = getelementptr inbounds i8, ptr %578, i64 4
  %581 = load float, ptr %580, align 4
  %582 = getelementptr inbounds i8, ptr %572, i64 4
  store float %581, ptr %582, align 4
  %583 = getelementptr inbounds i8, ptr %578, i64 8
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds i8, ptr %572, i64 8
  store float %584, ptr %585, align 4
  %586 = getelementptr inbounds i8, ptr %572, i64 12
  %587 = getelementptr inbounds i8, ptr %578, i64 12
  %588 = load float, ptr %587, align 4
  store float %588, ptr %586, align 4
  %589 = getelementptr inbounds i8, ptr %578, i64 16
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %572, i64 16
  store float %590, ptr %591, align 4
  %592 = getelementptr inbounds i8, ptr %578, i64 20
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds i8, ptr %572, i64 20
  store float %593, ptr %594, align 4
  %595 = load ptr, ptr %561, align 8
  %596 = getelementptr inbounds float, ptr %595, i64 %indvars.iv713
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds i8, ptr %572, i64 24
  store float %597, ptr %598, align 4
  %599 = load ptr, ptr %562, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 %indvars.iv713
  %601 = load i8, ptr %600, align 1
  %.not493 = icmp ne i8 %601, 0
  %602 = zext i1 %.not493 to i8
  %603 = getelementptr inbounds i8, ptr %572, i64 30
  store i8 %602, ptr %603, align 2
  %604 = or disjoint i64 %566, 1
  %605 = getelementptr inbounds i8, ptr %.0422, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = getelementptr inbounds i8, ptr %572, i64 31
  store i8 %606, ptr %607, align 1
  %608 = load ptr, ptr %563, align 8
  %.not494 = icmp eq ptr %608, null
  br i1 %.not494, label %613, label %609

609:                                              ; preds = %570
  %610 = getelementptr inbounds i32, ptr %608, i64 %indvars.iv713
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds i8, ptr %572, i64 32
  store i32 %611, ptr %612, align 4
  br label %613

613:                                              ; preds = %609, %570
  %614 = add nsw i32 %.4630, 1
  %.pre718 = load i32, ptr %20, align 8
  br label %615

615:                                              ; preds = %564, %613
  %616 = phi i32 [ %.pre718, %613 ], [ %565, %564 ]
  %.5 = phi i32 [ %614, %613 ], [ %.4630, %564 ]
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next714, %617
  br i1 %618, label %564, label %._crit_edge634, !llvm.loop !22

._crit_edge634:                                   ; preds = %615, %557
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  store ptr %236, ptr %1, align 8
  store i32 %234, ptr %2, align 4
  br label %619

619:                                              ; preds = %23, %13, %16, %11, %7, %3, %._crit_edge634, %237
  %.0 = phi i1 [ true, %._crit_edge634 ], [ false, %237 ], [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %16 ], [ false, %13 ], [ false, %23 ]
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

22:                                               ; preds = %.lr.ph140, %208
  %indvars.iv154 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next155, %208 ]
  %23 = getelementptr inbounds %struct.BVItem, ptr %11, i64 %indvars.iv154
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = trunc i64 %indvars.iv154 to i32
  store i32 %25, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %112, label %27

27:                                               ; preds = %22
  %28 = shl nsw i32 %25, 2
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or disjoint i32 %28, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = mul nsw i32 %31, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load float, ptr %41, align 4
  %43 = icmp sgt i32 %35, 1
  %44 = extractelement <2 x float> %40, i64 0
  %45 = extractelement <2 x float> %40, i64 1
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.8.0124 = phi float [ %42, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %.sroa.8119.0121 = phi float [ %42, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %46 = phi <2 x float> [ %40, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %47 = phi <2 x float> [ %40, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %48 = mul nuw nsw i64 %indvars.iv, 3
  %49 = getelementptr inbounds float, ptr %39, i64 %48
  %50 = load <2 x float>, ptr %49, align 4
  %51 = fcmp olt <2 x float> %46, %50
  %52 = select <2 x i1> %51, <2 x float> %46, <2 x float> %50
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %.sroa.8119.0121, %54
  %56 = select i1 %55, float %.sroa.8119.0121, float %54
  %57 = fcmp ogt <2 x float> %47, %50
  %58 = select <2 x i1> %57, <2 x float> %47, <2 x float> %50
  %59 = fcmp ogt float %.sroa.8.0124, %54
  %60 = select i1 %59, float %.sroa.8.0124, float %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %61 = extractelement <2 x float> %58, i64 1
  %62 = extractelement <2 x float> %58, i64 0
  %63 = extractelement <2 x float> %52, i64 1
  %64 = extractelement <2 x float> %52, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %.sroa.8119.0.lcssa = phi float [ %42, %27 ], [ %56, %._crit_edge.loopexit ]
  %.sroa.4117.0.lcssa = phi float [ %45, %27 ], [ %63, %._crit_edge.loopexit ]
  %.sroa.0115.0.lcssa = phi float [ %44, %27 ], [ %64, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi float [ %42, %27 ], [ %60, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi float [ %45, %27 ], [ %61, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ %44, %27 ], [ %62, %._crit_edge.loopexit ]
  %65 = load float, ptr %16, align 4
  %66 = fsub float %.sroa.0115.0.lcssa, %65
  %67 = fmul float %6, %66
  %68 = fptosi float %67 to i32
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 65535)
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %23, align 4
  %72 = load float, ptr %17, align 4
  %73 = fsub float %.sroa.4117.0.lcssa, %72
  %74 = fmul float %6, %73
  %75 = fptosi float %74 to i32
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 65535)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %78, ptr %79, align 2
  %80 = load float, ptr %18, align 4
  %81 = fsub float %.sroa.8119.0.lcssa, %80
  %82 = fmul float %6, %81
  %83 = fptosi float %82 to i32
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 65535)
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 %86, ptr %87, align 4
  %88 = load float, ptr %16, align 4
  %89 = fsub float %.sroa.0.0.lcssa, %88
  %90 = fmul float %6, %89
  %91 = fptosi float %90 to i32
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 65535)
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds i8, ptr %23, i64 6
  store i16 %94, ptr %95, align 2
  %96 = load float, ptr %17, align 4
  %97 = fsub float %.sroa.4.0.lcssa, %96
  %98 = fmul float %6, %97
  %99 = fptosi float %98 to i32
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 65535)
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds i8, ptr %23, i64 8
  store i16 %102, ptr %103, align 2
  %104 = load float, ptr %18, align 4
  %105 = fsub float %.sroa.8.0.lcssa, %104
  %106 = fmul float %6, %105
  %107 = fptosi float %106 to i32
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 65535)
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %110, ptr %111, align 2
  br label %208

112:                                              ; preds = %22
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %20, align 4
  %indvars.iv154.tr = trunc i64 %indvars.iv154 to i32
  %115 = shl i32 %indvars.iv154.tr, 1
  %116 = mul i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  %119 = load ptr, ptr %0, align 8
  %120 = load i16, ptr %118, align 2
  %121 = zext i16 %120 to i64
  %122 = mul nuw nsw i64 %121, 3
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds i8, ptr %23, i64 6
  store i16 %124, ptr %125, align 2
  store i16 %124, ptr %23, align 4
  %126 = load ptr, ptr %0, align 8
  %127 = load i16, ptr %118, align 2
  %128 = zext i16 %127 to i64
  %129 = mul nuw nsw i64 %128, 3
  %130 = getelementptr i16, ptr %126, i64 %129
  %131 = getelementptr i8, ptr %130, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds i8, ptr %23, i64 8
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %132, ptr %134, align 2
  %135 = load ptr, ptr %0, align 8
  %136 = load i16, ptr %118, align 2
  %137 = zext i16 %136 to i64
  %138 = mul nuw nsw i64 %137, 3
  %139 = getelementptr i16, ptr %135, i64 %138
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %141, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 %141, ptr %143, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %112, %187
  %146 = phi i16 [ %188, %187 ], [ %141, %112 ]
  %147 = phi i16 [ %184, %187 ], [ %132, %112 ]
  %148 = phi i16 [ %180, %187 ], [ %124, %112 ]
  %149 = phi i16 [ %176, %187 ], [ %141, %112 ]
  %150 = phi i16 [ %172, %187 ], [ %132, %112 ]
  %151 = phi i16 [ %168, %187 ], [ %124, %112 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %187 ], [ 1, %112 ]
  %152 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv151
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, -1
  br i1 %154, label %._crit_edge136, label %155

155:                                              ; preds = %.lr.ph135
  %156 = zext i16 %153 to i64
  %157 = load ptr, ptr %0, align 8
  %158 = mul nuw nsw i64 %156, 3
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr i8, ptr %159, i64 2
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr i8, ptr %159, i64 4
  %164 = load i16, ptr %163, align 2
  %165 = icmp ult i16 %160, %151
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  store i16 %160, ptr %23, align 4
  br label %167

167:                                              ; preds = %166, %155
  %168 = phi i16 [ %160, %166 ], [ %151, %155 ]
  %169 = icmp ult i16 %162, %150
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i16 %162, ptr %134, align 2
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i16 [ %162, %170 ], [ %150, %167 ]
  %173 = icmp ult i16 %164, %149
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i16 %164, ptr %143, align 4
  br label %175

175:                                              ; preds = %174, %171
  %176 = phi i16 [ %164, %174 ], [ %149, %171 ]
  %177 = icmp ugt i16 %160, %148
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i16 %160, ptr %125, align 2
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi i16 [ %160, %178 ], [ %148, %175 ]
  %181 = icmp ugt i16 %162, %147
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i16 %162, ptr %133, align 2
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i16 [ %162, %182 ], [ %147, %179 ]
  %185 = icmp ugt i16 %164, %146
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i16 %164, ptr %142, align 2
  br label %187

187:                                              ; preds = %183, %186
  %188 = phi i16 [ %146, %183 ], [ %164, %186 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next152, %190
  br i1 %191, label %.lr.ph135, label %._crit_edge136, !llvm.loop !24

._crit_edge136:                                   ; preds = %187, %.lr.ph135, %112
  %192 = phi i16 [ %132, %112 ], [ %184, %187 ], [ %147, %.lr.ph135 ]
  %193 = phi i16 [ %132, %112 ], [ %172, %187 ], [ %150, %.lr.ph135 ]
  %194 = uitofp i16 %193 to float
  %195 = load float, ptr %21, align 4
  %196 = fmul float %195, %194
  %197 = load float, ptr %4, align 8
  %198 = fdiv float %196, %197
  %199 = tail call noundef float @llvm.floor.f32(float %198)
  %200 = fptoui float %199 to i16
  store i16 %200, ptr %134, align 2
  %201 = uitofp i16 %192 to float
  %202 = load float, ptr %21, align 4
  %203 = fmul float %202, %201
  %204 = load float, ptr %4, align 8
  %205 = fdiv float %203, %204
  %206 = tail call noundef float @llvm.ceil.f32(float %205)
  %207 = fptoui float %206 to i16
  store i16 %207, ptr %133, align 2
  br label %208

208:                                              ; preds = %._crit_edge, %._crit_edge136
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %209 = load i32, ptr %7, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next155, %210
  br i1 %211, label %22, label %._crit_edge141, !llvm.loop !25

._crit_edge141:                                   ; preds = %208, %2
  %.lcssa = phi i32 [ %12, %2 ], [ %209, %208 ]
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
