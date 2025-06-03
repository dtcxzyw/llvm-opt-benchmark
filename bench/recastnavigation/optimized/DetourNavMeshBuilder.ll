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
  br i1 %6, label %598, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 65534
  %.not = icmp eq i32 %9, 0
  %or.cond499 = or i1 %10, %.not
  br i1 %or.cond499, label %598, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not481 = icmp eq ptr %12, null
  br i1 %.not481, label %598, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not482 = icmp eq i32 %15, 0
  br i1 %.not482, label %598, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not483 = icmp eq ptr %18, null
  br i1 %.not483, label %598, label %19

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
  br i1 %.not484, label %598, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not485 = icmp eq ptr %29, null
  br i1 %.not485, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %.not486 = icmp eq i32 %32, 0
  br i1 %.not486, label %39, label %.preheader533

.preheader533:                                    ; preds = %30
  %invariant.gep = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit532

.lr.ph.preheader:                                 ; preds = %.preheader533
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0429537 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %.0435536 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %gep.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load float, ptr %43, align 4
  %invariant.gep545 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %46 = load float, ptr %45, align 4
  %wide.trip.count647 = zext nneg i32 %40 to i64
  br label %47

47:                                               ; preds = %.lr.ph542, %47
  %indvars.iv644 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next645, %47 ]
  %.2431541 = phi float [ 0x47EFFFFFE0000000, %.lr.ph542 ], [ %52, %47 ]
  %.2437540 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph542 ], [ %54, %47 ]
  %gep546.idx = mul nuw nsw i64 %indvars.iv644, 6
  %gep546 = getelementptr inbounds nuw i8, ptr %invariant.gep545, i64 %gep546.idx
  %48 = load i16, ptr %gep546, align 2
  %49 = uitofp i16 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %46, float %44)
  %51 = fcmp olt float %.2431541, %50
  %52 = select i1 %51, float %.2431541, float %50
  %53 = fcmp ogt float %.2437540, %50
  %54 = select i1 %53, float %.2437540, float %50
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit532, label %47, !llvm.loop !6

.loopexit532:                                     ; preds = %.lr.ph, %47, %.preheader533, %39
  %.1436 = phi float [ 0xC7EFFFFFE0000000, %39 ], [ 0xC7EFFFFFE0000000, %.preheader533 ], [ %54, %47 ], [ %38, %.lr.ph ]
  %.1430 = phi float [ 0x47EFFFFFE0000000, %39 ], [ 0x47EFFFFFE0000000, %.preheader533 ], [ %52, %47 ], [ %36, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %56 = load float, ptr %55, align 4
  %57 = fsub float %.1430, %56
  %58 = fadd float %.1436, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load float, ptr %65, align 4
  %67 = load i32, ptr %20, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph550, label %.loopexit531

.lr.ph550:                                        ; preds = %.loopexit532
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %70

70:                                               ; preds = %.lr.ph550, %122
  %indvars.iv649 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next650, %122 ]
  %.1549 = phi i32 [ 0, %.lr.ph550 ], [ %.2, %122 ]
  %.1427548 = phi i32 [ 0, %.lr.ph550 ], [ %.3, %122 ]
  %71 = load ptr, ptr %69, align 8
  %72 = shl nuw nsw i64 %indvars.iv649, 1
  %.idx = mul nuw nsw i64 %indvars.iv649, 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %74 = or disjoint i64 %72, 1
  %.idx718 = mul nuw nsw i64 %74, 12
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx718
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
  %96 = phi i1 [ true, %95 ], [ false, %88 ], [ false, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %70 ]
  %.0.i = phi i8 [ -1, %95 ], [ 1, %88 ], [ 2, %89 ], [ 3, %90 ], [ 4, %91 ], [ 5, %92 ], [ 6, %93 ], [ 7, %94 ], [ 0, %70 ]
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 %72
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
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi, i64 0, i64 %111
  %switch.load = load i32, ptr %switch.gep, align 4
  %112 = zext nneg i32 %switch.tableidx to i64
  %switch.gep760 = getelementptr inbounds nuw [12 x i8], ptr @switch.table._Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi.2, i64 0, i64 %112
  %switch.load761 = load i8, ptr %switch.gep760, align 1
  br label %_ZL20classifyOffMeshPointPKfS0_S0_.exit512

_ZL20classifyOffMeshPointPKfS0_S0_.exit512:       ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit, %switch.lookup
  %113 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %114 = phi i8 [ %switch.load761, %switch.lookup ], [ -1, %_ZL20classifyOffMeshPointPKfS0_S0_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 %74
  store i8 %114, ptr %115, align 1
  br i1 %96, label %116, label %122

116:                                              ; preds = %_ZL20classifyOffMeshPointPKfS0_S0_.exit512
  %117 = getelementptr inbounds nuw i8, ptr %73, i64 4
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
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %126 = load i32, ptr %20, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next650, %127
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
  br i1 %137, label %.lr.ph556.us.preheader, label %._crit_edge567.thread724

.lr.ph556.us.preheader:                           ; preds = %.lr.ph566
  %138 = zext nneg i32 %5 to i64
  %wide.trip.count660 = zext nneg i32 %129 to i64
  br label %.lr.ph556.us

.lr.ph556.us:                                     ; preds = %.lr.ph556.us.preheader, %._crit_edge.us
  %indvars.iv657 = phi i64 [ 0, %.lr.ph556.us.preheader ], [ %indvars.iv.next658, %._crit_edge.us ]
  %.0444564.us = phi i32 [ 0, %.lr.ph556.us.preheader ], [ %.1445.lcssa.us, %._crit_edge.us ]
  %.0447563.us = phi i32 [ 0, %.lr.ph556.us.preheader ], [ %.1448.lcssa.us, %._crit_edge.us ]
  %139 = trunc nuw nsw i64 %indvars.iv657 to i32
  %140 = mul i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %135, i64 %141
  %143 = add i32 %5, %.0444564.us
  %invariant.gep741 = getelementptr inbounds nuw i16, ptr %142, i64 %138
  br label %144

144:                                              ; preds = %.lr.ph556.us, %148
  %indvars.iv652 = phi i64 [ 0, %.lr.ph556.us ], [ %indvars.iv.next653, %148 ]
  %.1445555.us = phi i32 [ %.0444564.us, %.lr.ph556.us ], [ %149, %148 ]
  %.1448554.us = phi i32 [ %.0447563.us, %.lr.ph556.us ], [ %.2449.us, %148 ]
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %indvars.iv652
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, -1
  br i1 %147, label %._crit_edge.us, label %148

148:                                              ; preds = %144
  %149 = add nsw i32 %.1445555.us, 1
  %gep742 = getelementptr inbounds nuw i16, ptr %invariant.gep741, i64 %indvars.iv652
  %150 = load i16, ptr %gep742, align 2
  %.not494.us = icmp slt i16 %150, 0
  %151 = and i16 %150, 15
  %.not495.us = icmp ne i16 %151, 15
  %or.cond497.not.us = and i1 %.not494.us, %.not495.us
  %152 = zext i1 %or.cond497.not.us to i32
  %.2449.us = add nsw i32 %.1448554.us, %152
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %138
  br i1 %exitcond656.not, label %._crit_edge.us, label %144, !llvm.loop !8

._crit_edge.us:                                   ; preds = %144, %148
  %.1448.lcssa.us = phi i32 [ %.2449.us, %148 ], [ %.1448554.us, %144 ]
  %.1445.lcssa.us = phi i32 [ %143, %148 ], [ %.1445555.us, %144 ]
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge567, label %.lr.ph556.us, !llvm.loop !9

._crit_edge567:                                   ; preds = %._crit_edge.us
  %153 = add i32 %.1448.lcssa.us, %.0426
  %154 = shl i32 %153, 1
  %155 = add i32 %154, %.1445.lcssa.us
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load ptr, ptr %156, align 8
  %.not487 = icmp eq ptr %157, null
  br i1 %.not487, label %.lr.ph594, label %.lr.ph582

._crit_edge567.thread724:                         ; preds = %.lr.ph566
  %158 = shl i32 %.0426, 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not487727 = icmp eq ptr %160, null
  br i1 %.not487727, label %.lr.ph594, label %.lr.ph582

._crit_edge567.thread:                            ; preds = %.loopexit531
  %161 = shl i32 %.0426, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8
  %.not487723 = icmp eq ptr %163, null
  br i1 %.not487723, label %.loopexit529, label %.thread731

.thread731:                                       ; preds = %._crit_edge567.thread
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load i32, ptr %164, align 8
  br label %.loopexit529

.lr.ph594:                                        ; preds = %._crit_edge567, %._crit_edge567.thread724
  %166 = phi i32 [ %158, %._crit_edge567.thread724 ], [ %155, %._crit_edge567 ]
  %167 = phi ptr [ %159, %._crit_edge567.thread724 ], [ %156, %._crit_edge567 ]
  %168 = load ptr, ptr %17, align 8
  %169 = shl i32 %5, 1
  %170 = icmp sgt i32 %5, 0
  %wide.trip.count684 = zext nneg i32 %129 to i64
  %wide.trip.count679 = zext nneg i32 %5 to i64
  br label %189

.lr.ph582:                                        ; preds = %._crit_edge567, %._crit_edge567.thread724
  %.pn = phi ptr [ %160, %._crit_edge567.thread724 ], [ %157, %._crit_edge567 ]
  %171 = phi i32 [ %158, %._crit_edge567.thread724 ], [ %155, %._crit_edge567 ]
  %172 = phi ptr [ %159, %._crit_edge567.thread724 ], [ %156, %._crit_edge567 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = load i32, ptr %.in, align 8
  %invariant.gep577730 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %174 = load ptr, ptr %17, align 8
  %175 = shl i32 %5, 1
  %176 = icmp sgt i32 %5, 0
  %wide.trip.count672 = zext nneg i32 %129 to i64
  %wide.trip.count667 = zext nneg i32 %5 to i64
  br label %177

177:                                              ; preds = %.lr.ph582, %._crit_edge
  %indvars.iv669 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next670, %._crit_edge ]
  %.0455580 = phi i32 [ 0, %.lr.ph582 ], [ %188, %._crit_edge ]
  %178 = trunc nuw nsw i64 %indvars.iv669 to i32
  %179 = mul i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %174, i64 %180
  %gep578.idx = shl nsw i64 %indvars.iv669, 4
  %gep578 = getelementptr inbounds nuw i8, ptr %invariant.gep577730, i64 %gep578.idx
  %182 = load i32, ptr %gep578, align 4
  br i1 %176, label %.lr.ph573, label %._crit_edge

.lr.ph573:                                        ; preds = %177, %186
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %186 ], [ 0, %177 ]
  %183 = getelementptr inbounds nuw i16, ptr %181, i64 %indvars.iv662
  %184 = load i16, ptr %183, align 2
  %185 = icmp eq i16 %184, -1
  br i1 %185, label %._crit_edge.loopexit.split.loop.exit, label %186

186:                                              ; preds = %.lr.ph573
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge, label %.lr.ph573, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph573
  %indvars664.le = trunc i64 %indvars.iv662 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %186, %._crit_edge.loopexit.split.loop.exit, %177
  %.0466.lcssa = phi i32 [ 0, %177 ], [ %indvars664.le, %._crit_edge.loopexit.split.loop.exit ], [ %5, %186 ]
  %187 = add i32 %182, %.0455580
  %188 = sub i32 %187, %.0466.lcssa
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit529, label %177, !llvm.loop !11

189:                                              ; preds = %.lr.ph594, %._crit_edge588
  %indvars.iv681 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next682, %._crit_edge588 ]
  %.1463593 = phi i32 [ 0, %.lr.ph594 ], [ %199, %._crit_edge588 ]
  %190 = trunc nuw nsw i64 %indvars.iv681 to i32
  %191 = mul i32 %169, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %168, i64 %192
  br i1 %170, label %.lr.ph587, label %._crit_edge588

.lr.ph587:                                        ; preds = %189, %197
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %197 ], [ 0, %189 ]
  %194 = getelementptr inbounds nuw i16, ptr %193, i64 %indvars.iv674
  %195 = load i16, ptr %194, align 2
  %196 = icmp eq i16 %195, -1
  br i1 %196, label %._crit_edge588.loopexit.split.loop.exit, label %197

197:                                              ; preds = %.lr.ph587
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !12

._crit_edge588.loopexit.split.loop.exit:          ; preds = %.lr.ph587
  %indvars676.le = trunc i64 %indvars.iv674 to i32
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %197, %._crit_edge588.loopexit.split.loop.exit, %189
  %.0469.lcssa = phi i32 [ 0, %189 ], [ %indvars676.le, %._crit_edge588.loopexit.split.loop.exit ], [ %5, %197 ]
  %198 = add i32 %.1463593, -2
  %199 = add i32 %198, %.0469.lcssa
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %.loopexit529, label %189, !llvm.loop !13

.loopexit529:                                     ; preds = %._crit_edge, %._crit_edge588, %._crit_edge567.thread, %.thread731
  %200 = phi ptr [ %162, %.thread731 ], [ %162, %._crit_edge567.thread ], [ %167, %._crit_edge588 ], [ %172, %._crit_edge ]
  %201 = phi i32 [ %161, %.thread731 ], [ %161, %._crit_edge567.thread ], [ %166, %._crit_edge588 ], [ %171, %._crit_edge ]
  %.0462 = phi i32 [ %165, %.thread731 ], [ 0, %._crit_edge567.thread ], [ %199, %._crit_edge588 ], [ %173, %._crit_edge ]
  %.1456 = phi i32 [ 0, %.thread731 ], [ 0, %._crit_edge567.thread ], [ 0, %._crit_edge588 ], [ %188, %._crit_edge ]
  %202 = mul i32 %133, 12
  %203 = shl i32 %130, 5
  %204 = mul i32 %201, 12
  %205 = mul i32 %129, 12
  %206 = mul i32 %.1456, 12
  %207 = shl i32 %.0462, 2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = shl i32 %129, 5
  %212 = select i1 %210, i32 %211, i32 0
  %213 = mul i32 %.0424, 36
  %214 = add i32 %213, 100
  %215 = add i32 %214, %205
  %216 = add i32 %215, %203
  %217 = add i32 %216, %202
  %218 = add i32 %217, %204
  %219 = add i32 %218, %207
  %220 = add i32 %219, %206
  %221 = add i32 %220, %212
  %222 = sext i32 %221 to i64
  %223 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %222, i32 noundef 0)
  %.not488 = icmp eq ptr %223, null
  br i1 %.not488, label %224, label %225

224:                                              ; preds = %.loopexit529
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  br label %598

225:                                              ; preds = %.loopexit529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %223, i8 0, i64 %222, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 100
  %227 = sext i32 %202 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = sext i32 %203 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = sext i32 %204 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = sext i32 %205 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = sext i32 %206 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = sext i32 %207 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = sext i32 %212 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store i32 1145979222, ptr %223, align 4
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 7, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %223, i64 20
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i32 %130, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %223, i64 28
  store i32 %133, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store i32 %201, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %259 = load float, ptr %258, align 4
  store float %259, ptr %257, align 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %223, i64 76
  store float %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %223, i64 80
  store float %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %223, i64 84
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %268 = load float, ptr %267, align 4
  store float %268, ptr %266, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %223, i64 88
  store float %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %223, i64 92
  store float %273, ptr %274, align 4
  %275 = load i32, ptr %14, align 8
  %276 = getelementptr inbounds nuw i8, ptr %223, i64 36
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i32 %.1456, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %223, i64 44
  store i32 %.0462, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %280 = load float, ptr %279, align 8
  %281 = fdiv float 1.000000e+00, %280
  %282 = getelementptr inbounds nuw i8, ptr %223, i64 96
  store float %281, ptr %282, align 4
  %283 = load i32, ptr %14, align 8
  %284 = getelementptr inbounds nuw i8, ptr %223, i64 56
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %223, i64 60
  store float %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %289 = load float, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store float %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %223, i64 68
  store float %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %223, i64 52
  store i32 %.0424, ptr %294, align 4
  %295 = load i8, ptr %208, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %300

297:                                              ; preds = %225
  %298 = load i32, ptr %14, align 8
  %299 = shl nsw i32 %298, 1
  br label %300

300:                                              ; preds = %225, %297
  %301 = phi i32 [ %299, %297 ], [ 0, %225 ]
  %302 = getelementptr inbounds nuw i8, ptr %223, i64 48
  store i32 %301, ptr %302, align 4
  %303 = load i32, ptr %8, align 8
  %304 = load i32, ptr %14, align 8
  %305 = icmp sgt i32 %303, 0
  br i1 %305, label %.lr.ph598, label %.preheader527

.lr.ph598:                                        ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %310

.preheader527:                                    ; preds = %310, %300
  %307 = load i32, ptr %20, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %.preheader527
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %337

310:                                              ; preds = %.lr.ph598, %310
  %indvars.iv686 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next687, %310 ]
  %311 = load ptr, ptr %0, align 8
  %312 = mul nuw nsw i64 %indvars.iv686, 3
  %313 = getelementptr inbounds nuw i16, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw float, ptr %226, i64 %312
  %315 = load float, ptr %258, align 4
  %316 = load i16, ptr %313, align 2
  %317 = uitofp i16 %316 to float
  %318 = load float, ptr %279, align 8
  %319 = tail call float @llvm.fmuladd.f32(float %317, float %318, float %315)
  store float %319, ptr %314, align 4
  %320 = load float, ptr %260, align 4
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %322 = load i16, ptr %321, align 2
  %323 = uitofp i16 %322 to float
  %324 = load float, ptr %306, align 4
  %325 = tail call float @llvm.fmuladd.f32(float %323, float %324, float %320)
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float %325, ptr %326, align 4
  %327 = load float, ptr %263, align 4
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %329 = load i16, ptr %328, align 2
  %330 = uitofp i16 %329 to float
  %331 = load float, ptr %279, align 8
  %332 = tail call float @llvm.fmuladd.f32(float %330, float %331, float %327)
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store float %332, ptr %333, align 4
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %334 = load i32, ptr %8, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next687, %335
  br i1 %336, label %310, label %.preheader527, !llvm.loop !14

337:                                              ; preds = %.lr.ph601, %368
  %338 = phi i32 [ %307, %.lr.ph601 ], [ %369, %368 ]
  %indvars.iv689 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next690, %368 ]
  %.0458599 = phi i32 [ 0, %.lr.ph601 ], [ %.1459, %368 ]
  %339 = shl nuw nsw i64 %indvars.iv689, 1
  %340 = getelementptr inbounds nuw i8, ptr %.0422, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, -1
  br i1 %342, label %343, label %368

343:                                              ; preds = %337
  %344 = load ptr, ptr %309, align 8
  %.idx719 = mul nuw nsw i64 %indvars.iv689, 24
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx719
  %346 = shl nsw i32 %.0458599, 1
  %347 = add nsw i32 %346, %303
  %348 = mul nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %226, i64 %349
  %351 = load float, ptr %345, align 4
  store float %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store float %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store float %356, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %360 = load float, ptr %359, align 4
  store float %360, ptr %358, align 4
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store float %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 20
  store float %365, ptr %366, align 4
  %367 = add nsw i32 %.0458599, 1
  %.pre = load i32, ptr %20, align 8
  br label %368

368:                                              ; preds = %337, %343
  %369 = phi i32 [ %.pre, %343 ], [ %338, %337 ]
  %.1459 = phi i32 [ %367, %343 ], [ %.0458599, %337 ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next690, %370
  br i1 %371, label %337, label %._crit_edge602, !llvm.loop !15

._crit_edge602:                                   ; preds = %368, %.preheader527
  %372 = phi i32 [ %307, %.preheader527 ], [ %369, %368 ]
  %373 = load i32, ptr %14, align 8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph611, label %.preheader526

.lr.ph611:                                        ; preds = %._crit_edge602
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %378 = icmp sgt i32 %5, 0
  %379 = shl nsw i32 %5, 1
  %380 = sext i32 %379 to i64
  %381 = zext i32 %5 to i64
  br label %386

.preheader526.loopexit:                           ; preds = %._crit_edge606
  %.pre715 = load i32, ptr %20, align 8
  br label %.preheader526

.preheader526:                                    ; preds = %.preheader526.loopexit, %._crit_edge602
  %382 = phi i32 [ %.pre715, %.preheader526.loopexit ], [ %372, %._crit_edge602 ]
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %.preheader526
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %423

386:                                              ; preds = %.lr.ph611, %._crit_edge606
  %indvars.iv697 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next698, %._crit_edge606 ]
  %.0453608 = phi ptr [ %375, %.lr.ph611 ], [ %419, %._crit_edge606 ]
  %387 = getelementptr inbounds nuw %struct.dtPoly, ptr %228, i64 %indvars.iv697
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 30
  store i8 0, ptr %388, align 2
  %389 = load ptr, ptr %376, align 8
  %390 = getelementptr inbounds nuw i16, ptr %389, i64 %indvars.iv697
  %391 = load i16, ptr %390, align 2
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 28
  store i16 %391, ptr %392, align 4
  %393 = load ptr, ptr %377, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv697
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 31
  %397 = and i8 %395, 63
  store i8 %397, ptr %396, align 1
  br i1 %378, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %invariant.gep747 = getelementptr inbounds nuw i16, ptr %.0453608, i64 %381
  br label %400

400:                                              ; preds = %.lr.ph605, %416
  %indvars.iv692 = phi i64 [ 0, %.lr.ph605 ], [ %indvars.iv.next693, %416 ]
  %401 = getelementptr inbounds nuw i16, ptr %.0453608, i64 %indvars.iv692
  %402 = load i16, ptr %401, align 2
  %403 = icmp eq i16 %402, -1
  br i1 %403, label %._crit_edge606, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw [6 x i16], ptr %398, i64 0, i64 %indvars.iv692
  store i16 %402, ptr %405, align 2
  %gep748 = getelementptr inbounds nuw i16, ptr %invariant.gep747, i64 %indvars.iv692
  %406 = load i16, ptr %gep748, align 2
  %.not493 = icmp sgt i16 %406, -1
  br i1 %.not493, label %413, label %407

407:                                              ; preds = %404
  %408 = and i16 %406, 15
  switch i16 %408, label %416 [
    i16 15, label %.sink.split
    i16 0, label %409
    i16 1, label %410
    i16 2, label %411
    i16 3, label %412
  ]

409:                                              ; preds = %407
  br label %.sink.split

410:                                              ; preds = %407
  br label %.sink.split

411:                                              ; preds = %407
  br label %.sink.split

412:                                              ; preds = %407
  br label %.sink.split

413:                                              ; preds = %404
  %414 = add nuw i16 %406, 1
  br label %.sink.split

.sink.split:                                      ; preds = %407, %413, %409, %411, %412, %410
  %.sink = phi i16 [ -32766, %410 ], [ -32762, %412 ], [ -32768, %411 ], [ -32764, %409 ], [ %414, %413 ], [ 0, %407 ]
  %415 = getelementptr inbounds nuw [6 x i16], ptr %399, i64 0, i64 %indvars.iv692
  store i16 %.sink, ptr %415, align 2
  br label %416

416:                                              ; preds = %.sink.split, %407
  %417 = load i8, ptr %388, align 2
  %418 = add i8 %417, 1
  store i8 %418, ptr %388, align 2
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %381
  br i1 %exitcond696.not, label %._crit_edge606, label %400, !llvm.loop !16

._crit_edge606:                                   ; preds = %416, %400, %386
  %419 = getelementptr inbounds i16, ptr %.0453608, i64 %380
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %420 = load i32, ptr %14, align 8
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next698, %421
  br i1 %422, label %386, label %.preheader526.loopexit, !llvm.loop !17

423:                                              ; preds = %.lr.ph614, %451
  %424 = phi i32 [ %382, %.lr.ph614 ], [ %452, %451 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next701, %451 ]
  %.2460612 = phi i32 [ 0, %.lr.ph614 ], [ %.3461, %451 ]
  %425 = shl nuw nsw i64 %indvars.iv700, 1
  %426 = getelementptr inbounds nuw i8, ptr %.0422, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = icmp eq i8 %427, -1
  br i1 %428, label %429, label %451

429:                                              ; preds = %423
  %430 = add nsw i32 %.2460612, %304
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.dtPoly, ptr %228, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 30
  store i8 2, ptr %433, align 2
  %434 = shl nsw i32 %.2460612, 1
  %435 = add nsw i32 %434, %303
  %436 = trunc i32 %435 to i16
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i16 %436, ptr %437, align 4
  %438 = add i16 %436, 1
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 6
  store i16 %438, ptr %439, align 2
  %440 = load ptr, ptr %384, align 8
  %441 = getelementptr inbounds nuw i16, ptr %440, i64 %indvars.iv700
  %442 = load i16, ptr %441, align 2
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 28
  store i16 %442, ptr %443, align 4
  %444 = load ptr, ptr %385, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv700
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 31
  %448 = and i8 %446, 63
  %449 = or disjoint i8 %448, 64
  store i8 %449, ptr %447, align 1
  %450 = add nsw i32 %.2460612, 1
  %.pre716 = load i32, ptr %20, align 8
  br label %451

451:                                              ; preds = %423, %429
  %452 = phi i32 [ %.pre716, %429 ], [ %424, %423 ]
  %.3461 = phi i32 [ %450, %429 ], [ %.2460612, %423 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next701, %453
  br i1 %454, label %423, label %._crit_edge615, !llvm.loop !18

._crit_edge615:                                   ; preds = %451, %.preheader526
  %455 = load ptr, ptr %200, align 8
  %.not489 = icmp eq ptr %455, null
  %456 = load i32, ptr %14, align 8
  %457 = icmp sgt i32 %456, 0
  br i1 %.not489, label %.preheader, label %.preheader525

.preheader525:                                    ; preds = %._crit_edge615
  br i1 %457, label %.lr.ph618, label %._crit_edge619

.lr.ph618:                                        ; preds = %.preheader525
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %459

.preheader:                                       ; preds = %._crit_edge615
  br i1 %457, label %.lr.ph628, label %.loopexit

459:                                              ; preds = %.lr.ph618, %498
  %indvars.iv703 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next704, %498 ]
  %.0442616 = phi i16 [ 0, %.lr.ph618 ], [ %.1443, %498 ]
  %460 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %232, i64 %indvars.iv703
  %461 = load ptr, ptr %200, align 8
  %462 = shl nsw i64 %indvars.iv703, 2
  %463 = getelementptr inbounds nuw i32, ptr %461, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw %struct.dtPoly, ptr %228, i64 %indvars.iv703, i32 4
  %468 = load i8, ptr %467, align 2
  %469 = zext i8 %468 to i32
  %470 = zext i16 %.0442616 to i32
  store i32 %470, ptr %460, align 4
  %471 = sub nsw i32 %466, %469
  %472 = trunc i32 %471 to i8
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i8 %472, ptr %473, align 4
  %474 = load ptr, ptr %200, align 8
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %462
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 %477, ptr %478, align 4
  %479 = load ptr, ptr %200, align 8
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %462
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds nuw i8, ptr %460, i64 9
  store i8 %483, ptr %484, align 1
  %.not492 = icmp eq i32 %466, %469
  br i1 %.not492, label %498, label %485

485:                                              ; preds = %459
  %486 = mul nuw nsw i32 %470, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw float, ptr %234, i64 %487
  %489 = load ptr, ptr %458, align 8
  %490 = add nsw i32 %464, %469
  %491 = mul nsw i32 %490, 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = sext i32 %471 to i64
  %495 = mul nsw i64 %494, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %488, ptr align 4 %493, i64 %495, i1 false)
  %496 = trunc i32 %471 to i16
  %497 = add i16 %.0442616, %496
  br label %498

498:                                              ; preds = %459, %485
  %.1443 = phi i16 [ %497, %485 ], [ %.0442616, %459 ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %499 = load i32, ptr %14, align 8
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next704, %500
  br i1 %501, label %459, label %._crit_edge619, !llvm.loop !19

._crit_edge619:                                   ; preds = %498, %.preheader525
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = shl nsw i64 %506, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr align 1 %503, i64 %507, i1 false)
  br label %.loopexit

.lr.ph628:                                        ; preds = %.preheader, %._crit_edge624
  %indvars.iv709 = phi i64 [ %indvars.iv.next710, %._crit_edge624 ], [ 0, %.preheader ]
  %.0433626 = phi i32 [ %.1434.lcssa, %._crit_edge624 ], [ 0, %.preheader ]
  %508 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %232, i64 %indvars.iv709
  %509 = getelementptr inbounds nuw %struct.dtPoly, ptr %228, i64 %indvars.iv709, i32 4
  %510 = load i8, ptr %509, align 2
  %511 = zext i8 %510 to i32
  store i32 0, ptr %508, align 4
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i8 0, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 %.0433626, ptr %513, align 4
  %514 = add i8 %510, -2
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 9
  store i8 %514, ptr %515, align 1
  %516 = icmp ugt i8 %510, 2
  br i1 %516, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %.lr.ph628
  %517 = add nsw i32 %511, -1
  %518 = sext i32 %.0433626 to i64
  br label %519

519:                                              ; preds = %.lr.ph623, %519
  %indvars.iv705 = phi i64 [ %518, %.lr.ph623 ], [ %indvars.iv.next706, %519 ]
  %.0425621 = phi i32 [ 2, %.lr.ph623 ], [ %530, %519 ]
  %520 = shl nsw i64 %indvars.iv705, 2
  %521 = getelementptr inbounds i8, ptr %236, i64 %520
  store i8 0, ptr %521, align 1
  %522 = trunc i32 %.0425621 to i8
  %523 = add i8 %522, -1
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store i8 %523, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 2
  store i8 %522, ptr %525, align 1
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 3
  %527 = icmp eq i32 %.0425621, 2
  %spec.select498 = select i1 %527, i8 5, i8 4
  %528 = icmp eq i32 %.0425621, %517
  %529 = or disjoint i8 %spec.select498, 16
  %spec.select524 = select i1 %528, i8 %529, i8 %spec.select498
  store i8 %spec.select524, ptr %526, align 1
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, 1
  %530 = add nuw nsw i32 %.0425621, 1
  %exitcond708.not = icmp eq i32 %530, %511
  br i1 %exitcond708.not, label %._crit_edge624.loopexit, label %519, !llvm.loop !20

._crit_edge624.loopexit:                          ; preds = %519
  %531 = trunc nsw i64 %indvars.iv.next706 to i32
  br label %._crit_edge624

._crit_edge624:                                   ; preds = %._crit_edge624.loopexit, %.lr.ph628
  %.1434.lcssa = phi i32 [ %.0433626, %.lr.ph628 ], [ %531, %._crit_edge624.loopexit ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %532 = load i32, ptr %14, align 8
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next710, %533
  br i1 %534, label %.lr.ph628, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge624, %.preheader, %._crit_edge619
  %535 = load i8, ptr %208, align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %538

537:                                              ; preds = %.loopexit
  tail call fastcc void @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef nonnull %0, ptr noundef %238)
  br label %538

538:                                              ; preds = %537, %.loopexit
  %539 = load i32, ptr %20, align 8
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %545

545:                                              ; preds = %.lr.ph632, %594
  %546 = phi i32 [ %539, %.lr.ph632 ], [ %595, %594 ]
  %indvars.iv712 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next713, %594 ]
  %.4629 = phi i32 [ 0, %.lr.ph632 ], [ %.5, %594 ]
  %547 = shl nuw nsw i64 %indvars.iv712, 1
  %548 = getelementptr inbounds nuw i8, ptr %.0422, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = icmp eq i8 %549, -1
  br i1 %550, label %551, label %594

551:                                              ; preds = %545
  %552 = sext i32 %.4629 to i64
  %553 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %240, i64 %552
  %554 = add nsw i32 %.4629, %304
  %555 = trunc i32 %554 to i16
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 28
  store i16 %555, ptr %556, align 4
  %557 = load ptr, ptr %541, align 8
  %.idx720 = mul nuw nsw i64 %indvars.iv712, 24
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %.idx720
  %559 = load float, ptr %558, align 4
  store float %559, ptr %553, align 4
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %561 = load float, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store float %561, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store float %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %568 = load float, ptr %567, align 4
  store float %568, ptr %566, align 4
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store float %570, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %558, i64 20
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %553, i64 20
  store float %573, ptr %574, align 4
  %575 = load ptr, ptr %542, align 8
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv712
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store float %577, ptr %578, align 4
  %579 = load ptr, ptr %543, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %indvars.iv712
  %581 = load i8, ptr %580, align 1
  %.not490 = icmp ne i8 %581, 0
  %582 = zext i1 %.not490 to i8
  %583 = getelementptr inbounds nuw i8, ptr %553, i64 30
  store i8 %582, ptr %583, align 2
  %584 = getelementptr inbounds nuw i8, ptr %548, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = getelementptr inbounds nuw i8, ptr %553, i64 31
  store i8 %585, ptr %586, align 1
  %587 = load ptr, ptr %544, align 8
  %.not491 = icmp eq ptr %587, null
  br i1 %.not491, label %592, label %588

588:                                              ; preds = %551
  %589 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv712
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %553, i64 32
  store i32 %590, ptr %591, align 4
  br label %592

592:                                              ; preds = %588, %551
  %593 = add nsw i32 %.4629, 1
  %.pre717 = load i32, ptr %20, align 8
  br label %594

594:                                              ; preds = %545, %592
  %595 = phi i32 [ %.pre717, %592 ], [ %546, %545 ]
  %.5 = phi i32 [ %593, %592 ], [ %.4629, %545 ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next713, %596
  br i1 %597, label %545, label %._crit_edge633, !llvm.loop !22

._crit_edge633:                                   ; preds = %594, %538
  tail call void @_Z6dtFreePv(ptr noundef %.0422)
  store ptr %223, ptr %1, align 8
  store i32 %221, ptr %2, align 4
  br label %598

598:                                              ; preds = %23, %13, %16, %11, %7, %3, %._crit_edge633, %224
  %.0 = phi i1 [ true, %._crit_edge633 ], [ false, %224 ], [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %16 ], [ false, %13 ], [ false, %23 ]
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
  %.idx160 = shl nsw i64 %indvars.iv157, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx160
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
  %.idx161 = mul nuw nsw i64 %indvars.iv, 12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx161
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
  store i16 %97, ptr %98, align 2
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
  store i16 %125, ptr %126, align 2
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
  %48 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw %struct.dtPoly, ptr %32, i64 %indvars.iv113
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %61

61:                                               ; preds = %.lr.ph97, %61
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %61 ]
  %62 = getelementptr inbounds nuw [6 x i16], ptr %59, i64 0, i64 %indvars.iv109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %62, align 1
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %62, align 1
  store i8 %64, ptr %63, align 1
  %66 = getelementptr inbounds nuw [6 x i16], ptr %60, i64 0, i64 %indvars.iv109
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
  %80 = getelementptr inbounds nuw %struct.dtPolyDetail, ptr %36, i64 %indvars.iv116
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
  %101 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv119
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
  %115 = getelementptr inbounds nuw %struct.dtBVNode, ptr %42, i64 %indvars.iv126
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6
  br label %117

117:                                              ; preds = %.lr.ph104, %117
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %117 ]
  %118 = getelementptr inbounds nuw [3 x i16], ptr %115, i64 0, i64 %indvars.iv122
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %118, align 1
  store i8 %120, ptr %119, align 1
  %122 = getelementptr inbounds nuw [3 x i16], ptr %116, i64 0, i64 %indvars.iv122
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
  %138 = getelementptr inbounds nuw %struct.dtOffMeshConnection, ptr %44, i64 %indvars.iv133
  br label %139

139:                                              ; preds = %.lr.ph107, %139
  %indvars.iv129 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next130, %139 ]
  %140 = getelementptr inbounds nuw [6 x float], ptr %138, i64 0, i64 %indvars.iv129
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
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %12, align 2
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
  %47 = load i16, ptr %46, align 2
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
