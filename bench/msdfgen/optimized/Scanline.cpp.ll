; ModuleID = 'bench/msdfgen/original/Scanline.cpp.ll'
source_filename = "bench/msdfgen/original/Scanline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Scanline::Intersection" = type { double, i32 }

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSERKS4_ = comdat any

@_ZN7msdfgen8ScanlineC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen8ScanlineC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE(i32 noundef %intersections, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  switch i32 %fillRule, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp ne i32 %intersections, 0
  br label %return

sw.bb1:                                           ; preds = %entry
  %and = and i32 %intersections, 1
  %tobool = icmp ne i32 %and, 0
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %intersections, 0
  br label %return

sw.bb4:                                           ; preds = %entry
  %cmp5 = icmp slt i32 %intersections, 0
  br label %return

return:                                           ; preds = %entry, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i1 [ %cmp5, %sw.bb4 ], [ %cmp3, %sw.bb2 ], [ %tobool, %sw.bb1 ], [ %cmp, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %b, double noundef %xFrom, double noundef %xTo, i32 noundef %fillRule) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %xTo, %entry ]
  %3 = load ptr, ptr %b, align 8
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load ptr, ptr %_M_finish.i.i67, align 8
  %cmp.i.i68 = icmp eq ptr %3, %4
  br i1 %cmp.i.i68, label %cond.end11, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %5 = load double, ptr %3, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true5
  %cond12 = phi double [ %5, %cond.true5 ], [ %xTo, %cond.end ]
  %cmp147 = fcmp olt double %cond, %xFrom
  %cmp13148 = fcmp olt double %cond12, %xFrom
  %6 = select i1 %cmp147, i1 true, i1 %cmp13148
  br i1 %6, label %while.body.lr.ph, label %while.cond64.preheader

while.body.lr.ph:                                 ; preds = %cond.end11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv18 = trunc i64 %sub.ptr.div.i to i32
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = lshr exact i64 %sub.ptr.sub.i79, 4
  %conv40 = trunc i64 %sub.ptr.div.i80 to i32
  br label %while.body

while.cond64.preheader:                           ; preds = %if.end62, %cond.end11
  %bInside.0.lcssa = phi i8 [ 0, %cond.end11 ], [ %bInside.1, %if.end62 ]
  %ai.0.lcssa = phi i32 [ 0, %cond.end11 ], [ %ai.1, %if.end62 ]
  %bi.0.lcssa = phi i32 [ 0, %cond.end11 ], [ %bi.1, %if.end62 ]
  %ax.0.lcssa = phi double [ %cond, %cond.end11 ], [ %ax.1, %if.end62 ]
  %bx.0.lcssa = phi double [ %cond12, %cond.end11 ], [ %bx.1, %if.end62 ]
  %aInside.0.lcssa = phi i8 [ 0, %cond.end11 ], [ %aInside.1, %if.end62 ]
  %cmp65160 = fcmp olt double %ax.0.lcssa, %xTo
  %cmp67161 = fcmp olt double %bx.0.lcssa, %xTo
  %7 = select i1 %cmp65160, i1 true, i1 %cmp67161
  br i1 %7, label %while.body69.lr.ph, label %while.end132

while.body69.lr.ph:                               ; preds = %while.cond64.preheader
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = lshr exact i64 %sub.ptr.sub.i104, 4
  %conv82 = trunc i64 %sub.ptr.div.i105 to i32
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub.ptr.div.i128 = lshr exact i64 %sub.ptr.sub.i127, 4
  %conv109 = trunc i64 %sub.ptr.div.i128 to i32
  br label %while.body69

while.body:                                       ; preds = %while.body.lr.ph, %if.end62
  %aInside.0154 = phi i8 [ 0, %while.body.lr.ph ], [ %aInside.1, %if.end62 ]
  %bx.0153 = phi double [ %cond12, %while.body.lr.ph ], [ %bx.1, %if.end62 ]
  %ax.0152 = phi double [ %cond, %while.body.lr.ph ], [ %ax.1, %if.end62 ]
  %bi.0151 = phi i32 [ 0, %while.body.lr.ph ], [ %bi.1, %if.end62 ]
  %ai.0150 = phi i32 [ 0, %while.body.lr.ph ], [ %ai.1, %if.end62 ]
  %bInside.0149 = phi i8 [ 0, %while.body.lr.ph ], [ %bInside.1, %if.end62 ]
  %cmp.i = fcmp olt double %bx.0153, %ax.0152
  %cond.i = select i1 %cmp.i, double %bx.0153, double %ax.0152
  %cmp15 = fcmp oeq double %ax.0152, %cond.i
  %cmp19 = icmp slt i32 %ai.0150, %conv18
  %or.cond = select i1 %cmp15, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %conv21 = sext i32 %ai.0150 to i64
  %direction = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv21, i32 1
  %8 = load i32, ptr %direction, align 8
  switch i32 %fillRule, label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %cmp.i69 = icmp ne i32 %8, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

sw.bb1.i:                                         ; preds = %if.then
  %and.i = and i32 %8, 1
  %tobool.i = icmp ne i32 %and.i, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

sw.bb2.i:                                         ; preds = %if.then
  %cmp3.i = icmp sgt i32 %8, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

sw.bb4.i:                                         ; preds = %if.then
  %cmp5.i = icmp slt i32 %8, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit: ; preds = %if.then, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb4.i
  %retval.0.i = phi i1 [ %cmp5.i, %sw.bb4.i ], [ %cmp3.i, %sw.bb2.i ], [ %tobool.i, %sw.bb1.i ], [ %cmp.i69, %sw.bb.i ], [ false, %if.then ]
  %frombool = zext i1 %retval.0.i to i8
  %inc = add nsw i32 %ai.0150, 1
  %cmp27 = icmp slt i32 %inc, %conv18
  br i1 %cmp27, label %cond.true28, label %if.end

cond.true28:                                      ; preds = %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit
  %conv30 = sext i32 %inc to i64
  %add.ptr.i75 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv30
  %9 = load double, ptr %add.ptr.i75, align 8
  br label %if.end

if.end:                                           ; preds = %cond.true28, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit, %while.body
  %ai.1 = phi i32 [ %ai.0150, %while.body ], [ %inc, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit ], [ %inc, %cond.true28 ]
  %ax.1 = phi double [ %ax.0152, %while.body ], [ %xTo, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit ], [ %9, %cond.true28 ]
  %aInside.1 = phi i8 [ %aInside.0154, %while.body ], [ %frombool, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit ], [ %frombool, %cond.true28 ]
  %cmp36 = fcmp oeq double %bx.0153, %cond.i
  %cmp41 = icmp slt i32 %bi.0151, %conv40
  %or.cond174 = select i1 %cmp36, i1 %cmp41, i1 false
  br i1 %or.cond174, label %if.then42, label %if.end62

if.then42:                                        ; preds = %if.end
  %conv44 = sext i32 %bi.0151 to i64
  %direction46 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %3, i64 %conv44, i32 1
  %10 = load i32, ptr %direction46, align 8
  switch i32 %fillRule, label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92 [
    i32 0, label %sw.bb.i90
    i32 1, label %sw.bb1.i87
    i32 2, label %sw.bb2.i85
    i32 3, label %sw.bb4.i82
  ]

sw.bb.i90:                                        ; preds = %if.then42
  %cmp.i91 = icmp ne i32 %10, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92

sw.bb1.i87:                                       ; preds = %if.then42
  %and.i88 = and i32 %10, 1
  %tobool.i89 = icmp ne i32 %and.i88, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92

sw.bb2.i85:                                       ; preds = %if.then42
  %cmp3.i86 = icmp sgt i32 %10, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92

sw.bb4.i82:                                       ; preds = %if.then42
  %cmp5.i83 = icmp slt i32 %10, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92

_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92: ; preds = %if.then42, %sw.bb.i90, %sw.bb1.i87, %sw.bb2.i85, %sw.bb4.i82
  %retval.0.i84 = phi i1 [ %cmp5.i83, %sw.bb4.i82 ], [ %cmp3.i86, %sw.bb2.i85 ], [ %tobool.i89, %sw.bb1.i87 ], [ %cmp.i91, %sw.bb.i90 ], [ false, %if.then42 ]
  %frombool48 = zext i1 %retval.0.i84 to i8
  %inc49 = add nsw i32 %bi.0151, 1
  %cmp53 = icmp slt i32 %inc49, %conv40
  br i1 %cmp53, label %cond.true54, label %if.end62

cond.true54:                                      ; preds = %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92
  %conv56 = sext i32 %inc49 to i64
  %add.ptr.i98 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %3, i64 %conv56
  %11 = load double, ptr %add.ptr.i98, align 8
  br label %if.end62

if.end62:                                         ; preds = %cond.true54, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92, %if.end
  %bInside.1 = phi i8 [ %bInside.0149, %if.end ], [ %frombool48, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92 ], [ %frombool48, %cond.true54 ]
  %bi.1 = phi i32 [ %bi.0151, %if.end ], [ %inc49, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92 ], [ %inc49, %cond.true54 ]
  %bx.1 = phi double [ %bx.0153, %if.end ], [ %xTo, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit92 ], [ %11, %cond.true54 ]
  %cmp = fcmp olt double %ax.1, %xFrom
  %cmp13 = fcmp olt double %bx.1, %xFrom
  %12 = select i1 %cmp, i1 true, i1 %cmp13
  br i1 %12, label %while.body, label %while.cond64.preheader, !llvm.loop !5

while.body69:                                     ; preds = %while.body69.lr.ph, %if.end131
  %total.0169 = phi double [ 0.000000e+00, %while.body69.lr.ph ], [ %total.1, %if.end131 ]
  %x63.0168 = phi double [ %xFrom, %while.body69.lr.ph ], [ %cond.i100, %if.end131 ]
  %aInside.2167 = phi i8 [ %aInside.0.lcssa, %while.body69.lr.ph ], [ %aInside.3, %if.end131 ]
  %bx.2166 = phi double [ %bx.0.lcssa, %while.body69.lr.ph ], [ %bx.3, %if.end131 ]
  %ax.2165 = phi double [ %ax.0.lcssa, %while.body69.lr.ph ], [ %ax.3, %if.end131 ]
  %bi.2164 = phi i32 [ %bi.0.lcssa, %while.body69.lr.ph ], [ %bi.3, %if.end131 ]
  %ai.2163 = phi i32 [ %ai.0.lcssa, %while.body69.lr.ph ], [ %ai.3, %if.end131 ]
  %bInside.2162 = phi i8 [ %bInside.0.lcssa, %while.body69.lr.ph ], [ %bInside.3, %if.end131 ]
  %cmp.i99 = fcmp olt double %bx.2166, %ax.2165
  %cond.i100 = select i1 %cmp.i99, double %bx.2166, double %ax.2165
  %13 = xor i8 %aInside.2167, %bInside.2162
  %14 = and i8 %13, 1
  %cmp75 = icmp eq i8 %14, 0
  %sub = fsub double %cond.i100, %x63.0168
  %add = fadd double %total.0169, %sub
  %total.1 = select i1 %cmp75, double %add, double %total.0169
  %cmp78 = fcmp oeq double %ax.2165, %cond.i100
  %cmp83 = icmp slt i32 %ai.2163, %conv82
  %or.cond175 = select i1 %cmp78, i1 %cmp83, i1 false
  br i1 %or.cond175, label %if.then84, label %if.end104

if.then84:                                        ; preds = %while.body69
  %conv86 = sext i32 %ai.2163 to i64
  %direction88 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv86, i32 1
  %15 = load i32, ptr %direction88, align 8
  switch i32 %fillRule, label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117 [
    i32 0, label %sw.bb.i115
    i32 1, label %sw.bb1.i112
    i32 2, label %sw.bb2.i110
    i32 3, label %sw.bb4.i107
  ]

sw.bb.i115:                                       ; preds = %if.then84
  %cmp.i116 = icmp ne i32 %15, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117

sw.bb1.i112:                                      ; preds = %if.then84
  %and.i113 = and i32 %15, 1
  %tobool.i114 = icmp ne i32 %and.i113, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117

sw.bb2.i110:                                      ; preds = %if.then84
  %cmp3.i111 = icmp sgt i32 %15, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117

sw.bb4.i107:                                      ; preds = %if.then84
  %cmp5.i108 = icmp slt i32 %15, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117

_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117: ; preds = %if.then84, %sw.bb.i115, %sw.bb1.i112, %sw.bb2.i110, %sw.bb4.i107
  %retval.0.i109 = phi i1 [ %cmp5.i108, %sw.bb4.i107 ], [ %cmp3.i111, %sw.bb2.i110 ], [ %tobool.i114, %sw.bb1.i112 ], [ %cmp.i116, %sw.bb.i115 ], [ false, %if.then84 ]
  %frombool90 = zext i1 %retval.0.i109 to i8
  %inc91 = add nsw i32 %ai.2163, 1
  %cmp95 = icmp slt i32 %inc91, %conv82
  br i1 %cmp95, label %cond.true96, label %if.end104

cond.true96:                                      ; preds = %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117
  %conv98 = sext i32 %inc91 to i64
  %add.ptr.i123 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv98
  %16 = load double, ptr %add.ptr.i123, align 8
  br label %if.end104

if.end104:                                        ; preds = %cond.true96, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117, %while.body69
  %ai.3 = phi i32 [ %ai.2163, %while.body69 ], [ %inc91, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117 ], [ %inc91, %cond.true96 ]
  %ax.3 = phi double [ %ax.2165, %while.body69 ], [ %xTo, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117 ], [ %16, %cond.true96 ]
  %aInside.3 = phi i8 [ %aInside.2167, %while.body69 ], [ %frombool90, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit117 ], [ %frombool90, %cond.true96 ]
  %cmp105 = fcmp oeq double %bx.2166, %cond.i100
  %cmp110 = icmp slt i32 %bi.2164, %conv109
  %or.cond176 = select i1 %cmp105, i1 %cmp110, i1 false
  br i1 %or.cond176, label %if.then111, label %if.end131

if.then111:                                       ; preds = %if.end104
  %conv113 = sext i32 %bi.2164 to i64
  %direction115 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %3, i64 %conv113, i32 1
  %17 = load i32, ptr %direction115, align 8
  switch i32 %fillRule, label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140 [
    i32 0, label %sw.bb.i138
    i32 1, label %sw.bb1.i135
    i32 2, label %sw.bb2.i133
    i32 3, label %sw.bb4.i130
  ]

sw.bb.i138:                                       ; preds = %if.then111
  %cmp.i139 = icmp ne i32 %17, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140

sw.bb1.i135:                                      ; preds = %if.then111
  %and.i136 = and i32 %17, 1
  %tobool.i137 = icmp ne i32 %and.i136, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140

sw.bb2.i133:                                      ; preds = %if.then111
  %cmp3.i134 = icmp sgt i32 %17, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140

sw.bb4.i130:                                      ; preds = %if.then111
  %cmp5.i131 = icmp slt i32 %17, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140

_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140: ; preds = %if.then111, %sw.bb.i138, %sw.bb1.i135, %sw.bb2.i133, %sw.bb4.i130
  %retval.0.i132 = phi i1 [ %cmp5.i131, %sw.bb4.i130 ], [ %cmp3.i134, %sw.bb2.i133 ], [ %tobool.i137, %sw.bb1.i135 ], [ %cmp.i139, %sw.bb.i138 ], [ false, %if.then111 ]
  %frombool117 = zext i1 %retval.0.i132 to i8
  %inc118 = add nsw i32 %bi.2164, 1
  %cmp122 = icmp slt i32 %inc118, %conv109
  br i1 %cmp122, label %cond.true123, label %if.end131

cond.true123:                                     ; preds = %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140
  %conv125 = sext i32 %inc118 to i64
  %add.ptr.i146 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %3, i64 %conv125
  %18 = load double, ptr %add.ptr.i146, align 8
  br label %if.end131

if.end131:                                        ; preds = %cond.true123, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140, %if.end104
  %bInside.3 = phi i8 [ %bInside.2162, %if.end104 ], [ %frombool117, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140 ], [ %frombool117, %cond.true123 ]
  %bi.3 = phi i32 [ %bi.2164, %if.end104 ], [ %inc118, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140 ], [ %inc118, %cond.true123 ]
  %bx.3 = phi double [ %bx.2166, %if.end104 ], [ %xTo, %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit140 ], [ %18, %cond.true123 ]
  %cmp65 = fcmp olt double %ax.3, %xTo
  %cmp67 = fcmp olt double %bx.3, %xTo
  %19 = select i1 %cmp65, i1 true, i1 %cmp67
  br i1 %19, label %while.body69, label %while.end132, !llvm.loop !7

while.end132:                                     ; preds = %if.end131, %while.cond64.preheader
  %bInside.2.lcssa = phi i8 [ %bInside.0.lcssa, %while.cond64.preheader ], [ %bInside.3, %if.end131 ]
  %aInside.2.lcssa = phi i8 [ %aInside.0.lcssa, %while.cond64.preheader ], [ %aInside.3, %if.end131 ]
  %x63.0.lcssa = phi double [ %xFrom, %while.cond64.preheader ], [ %cond.i100, %if.end131 ]
  %total.0.lcssa = phi double [ 0.000000e+00, %while.cond64.preheader ], [ %total.1, %if.end131 ]
  %20 = xor i8 %aInside.2.lcssa, %bInside.2.lcssa
  %21 = and i8 %20, 1
  %cmp137 = icmp eq i8 %21, 0
  %sub139 = fsub double %xTo, %x63.0.lcssa
  %add140 = fadd double %total.0.lcssa, %sub139
  %total.2 = select i1 %cmp137, double %add140, double %total.0.lcssa
  ret double %total.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen8ScanlineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define dso_local void @_ZN7msdfgen8Scanline10preprocessEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %this) local_unnamed_addr #3 align 2 {
entry:
  %lastIndex = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %lastIndex, align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  tail call void @qsort(ptr noundef nonnull %0, i64 noundef %sub.ptr.div.i, i64 noundef 16, ptr noundef nonnull @_ZN7msdfgenL20compareIntersectionsEPKvS1_)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %2, %3
  br i1 %cmp.i.not6, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %totalDirection.08 = phi i32 [ %add, %for.body ], [ 0, %if.then ]
  %intersection.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %if.then ]
  %direction = getelementptr inbounds nuw i8, ptr %intersection.sroa.0.07, i64 8
  %4 = load i32, ptr %direction, align 8
  %add = add nsw i32 %4, %totalDirection.08
  store i32 %add, ptr %direction, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %intersection.sroa.0.07, i64 16
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !8

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN7msdfgenL20compareIntersectionsEPKvS1_(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #5 {
entry:
  %0 = load double, ptr %a, align 8
  %1 = load double, ptr %b, align 8
  %sub = fsub double %0, %1
  %cmp.i = fcmp ogt double %sub, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i32
  %cmp1.i = fcmp olt double %sub, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i to i32
  %sub.i = add nsw i32 %conv2.neg.i, %conv.i
  ret i32 %sub.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen8Scanline16setIntersectionsERKSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %intersections) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
  %lastIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %lastIndex.i, align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN7msdfgen8Scanline10preprocessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @qsort(ptr noundef nonnull %0, i64 noundef %sub.ptr.div.i.i, i64 noundef 16, ptr noundef nonnull @_ZN7msdfgenL20compareIntersectionsEPKvS1_)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not6.i, label %_ZN7msdfgen8Scanline10preprocessEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %totalDirection.08.i = phi i32 [ %add.i, %for.body.i ], [ 0, %if.then.i ]
  %intersection.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %2, %if.then.i ]
  %direction.i = getelementptr inbounds nuw i8, ptr %intersection.sroa.0.07.i, i64 8
  %4 = load i32, ptr %direction.i, align 8
  %add.i = add nsw i32 %4, %totalDirection.08.i
  store i32 %add.i, ptr %direction.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %intersection.sroa.0.07.i, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.not.i, label %_ZN7msdfgen8Scanline10preprocessEv.exit, label %for.body.i, !llvm.loop !8

_ZN7msdfgen8Scanline10preprocessEv.exit:          ; preds = %for.body.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((8, 28)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %intersections) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %intersections, align 8
  store ptr %1, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  %2 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %lastIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %lastIndex.i, align 8
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZN7msdfgen8Scanline10preprocessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @qsort(ptr noundef nonnull %4, i64 noundef %sub.ptr.div.i.i, i64 noundef 16, ptr noundef nonnull @_ZN7msdfgenL20compareIntersectionsEPKvS1_)
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not6.i, label %_ZN7msdfgen8Scanline10preprocessEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %totalDirection.08.i = phi i32 [ %add.i, %for.body.i ], [ 0, %if.then.i ]
  %intersection.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %6, %if.then.i ]
  %direction.i = getelementptr inbounds nuw i8, ptr %intersection.sroa.0.07.i, i64 8
  %8 = load i32, ptr %direction.i, align 8
  %add.i = add nsw i32 %8, %totalDirection.08.i
  store i32 %add.i, ptr %direction.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %intersection.sroa.0.07.i, i64 16
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.not.i, label %_ZN7msdfgen8Scanline10preprocessEv.exit, label %for.body.i, !llvm.loop !8

_ZN7msdfgen8Scanline10preprocessEv.exit:          ; preds = %for.body.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK7msdfgen8Scanline6moveToEd(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %this, double noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lastIndex = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %lastIndex, align 8
  %conv = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv
  %3 = load double, ptr %add.ptr.i, align 8
  %cmp = fcmp olt double %x, %3
  br i1 %cmp, label %do.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv17 = trunc i64 %sub.ptr.div.i to i32
  %sub = add nsw i32 %conv17, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %sub)
  %wide.trip.count = sext i32 %smax to i64
  br label %while.cond

do.body:                                          ; preds = %if.end, %if.end9
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %if.end9 ], [ %conv, %if.end ]
  %4 = icmp eq i64 %indvars.iv16, 0
  br i1 %4, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %do.body
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, -1
  %add.ptr.i11 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next17
  %5 = load double, ptr %add.ptr.i11, align 8
  %cmp14 = fcmp olt double %x, %5
  br i1 %cmp14, label %do.body, label %if.end24.loopexit, !llvm.loop !9

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv = phi i64 [ %conv, %while.cond.preheader ], [ %indvars.iv.next, %land.rhs ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %return.sink.split, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %add.ptr.i12 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next
  %6 = load double, ptr %add.ptr.i12, align 8
  %cmp23 = fcmp ult double %x, %6
  br i1 %cmp23, label %if.end24.loopexit19.split.loop.exit20, label %while.cond, !llvm.loop !10

if.end24.loopexit:                                ; preds = %if.end9
  %7 = trunc nsw i64 %indvars.iv.next17 to i32
  br label %return.sink.split

if.end24.loopexit19.split.loop.exit20:            ; preds = %land.rhs
  %8 = trunc nsw i64 %indvars.iv to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %while.cond, %do.body, %if.end24.loopexit, %if.end24.loopexit19.split.loop.exit20
  %index.1.sink = phi i32 [ %7, %if.end24.loopexit ], [ %8, %if.end24.loopexit19.split.loop.exit20 ], [ 0, %do.body ], [ %smax, %while.cond ]
  %retval.0.ph = phi i32 [ %7, %if.end24.loopexit ], [ %8, %if.end24.loopexit19.split.loop.exit20 ], [ -1, %do.body ], [ %smax, %while.cond ]
  store i32 %index.1.sink, ptr %lastIndex, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZNK7msdfgen8Scanline18countIntersectionsEd(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %this, double noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK7msdfgen8Scanline6moveToEd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %lastIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %lastIndex.i, align 8
  %conv.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv.i
  %3 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i = fcmp olt double %x, %3
  br i1 %cmp.i, label %do.body.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv17.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = add nsw i32 %conv17.i, -1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %sub.i)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %while.cond.i

do.body.i:                                        ; preds = %if.end.i, %if.end9.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %if.end9.i ], [ %conv.i, %if.end.i ]
  %4 = icmp eq i64 %indvars.iv16.i, 0
  br i1 %4, label %return.sink.split.i, label %if.end9.i

if.end9.i:                                        ; preds = %do.body.i
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  %add.ptr.i11.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next17.i
  %5 = load double, ptr %add.ptr.i11.i, align 8
  %cmp14.i = fcmp olt double %x, %5
  br i1 %cmp14.i, label %do.body.i, label %if.end24.loopexit.i, !llvm.loop !9

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %conv.i, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return.sink.split.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %add.ptr.i12.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next.i
  %6 = load double, ptr %add.ptr.i12.i, align 8
  %cmp23.i = fcmp ult double %x, %6
  br i1 %cmp23.i, label %if.end24.loopexit19.split.loop.exit20.i, label %while.cond.i, !llvm.loop !10

if.end24.loopexit.i:                              ; preds = %if.end9.i
  %7 = trunc nsw i64 %indvars.iv.next17.i to i32
  br label %return.sink.split.i

if.end24.loopexit19.split.loop.exit20.i:          ; preds = %land.rhs.i
  %8 = trunc nsw i64 %indvars.iv.i to i32
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %while.cond.i, %do.body.i, %if.end24.loopexit19.split.loop.exit20.i, %if.end24.loopexit.i
  %index.1.sink.i = phi i32 [ %7, %if.end24.loopexit.i ], [ %8, %if.end24.loopexit19.split.loop.exit20.i ], [ 0, %do.body.i ], [ %smax.i, %while.cond.i ]
  %retval.0.ph.i = phi i32 [ %7, %if.end24.loopexit.i ], [ %8, %if.end24.loopexit19.split.loop.exit20.i ], [ -1, %do.body.i ], [ %smax.i, %while.cond.i ]
  store i32 %index.1.sink.i, ptr %lastIndex.i, align 8
  %9 = add nsw i32 %retval.0.ph.i, 1
  br label %_ZNK7msdfgen8Scanline6moveToEd.exit

_ZNK7msdfgen8Scanline6moveToEd.exit:              ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %9, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK7msdfgen8Scanline16sumIntersectionsEd(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %this, double noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %lastIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %lastIndex.i, align 8
  %conv.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv.i
  %3 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i = fcmp olt double %x, %3
  br i1 %cmp.i, label %do.body.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv17.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = add nsw i32 %conv17.i, -1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %sub.i)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %while.cond.i

do.body.i:                                        ; preds = %if.end.i, %if.end9.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %if.end9.i ], [ %conv.i, %if.end.i ]
  %4 = icmp eq i64 %indvars.iv16.i, 0
  br i1 %4, label %_ZNK7msdfgen8Scanline6moveToEd.exit.thread4, label %if.end9.i

_ZNK7msdfgen8Scanline6moveToEd.exit.thread4:      ; preds = %do.body.i
  store i32 0, ptr %lastIndex.i, align 8
  br label %return

if.end9.i:                                        ; preds = %do.body.i
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  %add.ptr.i11.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next17.i
  %5 = load double, ptr %add.ptr.i11.i, align 8
  %cmp14.i = fcmp olt double %x, %5
  br i1 %cmp14.i, label %do.body.i, label %if.end24.loopexit.i, !llvm.loop !9

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %conv.i, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7msdfgen8Scanline6moveToEd.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %add.ptr.i12.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next.i
  %6 = load double, ptr %add.ptr.i12.i, align 8
  %cmp23.i = fcmp ult double %x, %6
  br i1 %cmp23.i, label %if.end24.loopexit19.split.loop.exit20.i, label %while.cond.i, !llvm.loop !10

if.end24.loopexit.i:                              ; preds = %if.end9.i
  %7 = trunc nsw i64 %indvars.iv.next17.i to i32
  br label %_ZNK7msdfgen8Scanline6moveToEd.exit

if.end24.loopexit19.split.loop.exit20.i:          ; preds = %land.rhs.i
  %8 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZNK7msdfgen8Scanline6moveToEd.exit

_ZNK7msdfgen8Scanline6moveToEd.exit:              ; preds = %while.cond.i, %if.end24.loopexit.i, %if.end24.loopexit19.split.loop.exit20.i
  %index.1.sink.i = phi i32 [ %7, %if.end24.loopexit.i ], [ %8, %if.end24.loopexit19.split.loop.exit20.i ], [ %smax.i, %while.cond.i ]
  store i32 %index.1.sink.i, ptr %lastIndex.i, align 8
  %cmp = icmp sgt i32 %index.1.sink.i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7msdfgen8Scanline6moveToEd.exit
  %conv = zext nneg i32 %index.1.sink.i to i64
  %direction = getelementptr inbounds nuw %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv, i32 1
  %9 = load i32, ptr %direction, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK7msdfgen8Scanline6moveToEd.exit.thread4, %_ZNK7msdfgen8Scanline6moveToEd.exit, %if.then
  %retval.0 = phi i32 [ %9, %if.then ], [ 0, %_ZNK7msdfgen8Scanline6moveToEd.exit ], [ 0, %_ZNK7msdfgen8Scanline6moveToEd.exit.thread4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %this, double noundef %x, i32 noundef %fillRule) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %lastIndex.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %lastIndex.i.i, align 8
  %conv.i.i = sext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv.i.i
  %3 = load double, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i = fcmp olt double %x, %3
  br i1 %cmp.i.i, label %do.body.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv17.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %sub.i.i = add nsw i32 %conv17.i.i, -1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %sub.i.i)
  %wide.trip.count.i.i = sext i32 %smax.i.i to i64
  br label %while.cond.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %if.end9.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %if.end9.i.i ], [ %conv.i.i, %if.end.i.i ]
  %4 = icmp eq i64 %indvars.iv16.i.i, 0
  br i1 %4, label %_ZNK7msdfgen8Scanline6moveToEd.exit.thread4.i, label %if.end9.i.i

_ZNK7msdfgen8Scanline6moveToEd.exit.thread4.i:    ; preds = %do.body.i.i
  store i32 0, ptr %lastIndex.i.i, align 8
  br label %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit

if.end9.i.i:                                      ; preds = %do.body.i.i
  %indvars.iv.next17.i.i = add nsw i64 %indvars.iv16.i.i, -1
  %add.ptr.i11.i.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next17.i.i
  %5 = load double, ptr %add.ptr.i11.i.i, align 8
  %cmp14.i.i = fcmp olt double %x, %5
  br i1 %cmp14.i.i, label %do.body.i.i, label %if.end24.loopexit.i.i, !llvm.loop !9

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %conv.i.i, %while.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7msdfgen8Scanline6moveToEd.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %add.ptr.i12.i.i = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %indvars.iv.next.i.i
  %6 = load double, ptr %add.ptr.i12.i.i, align 8
  %cmp23.i.i = fcmp ult double %x, %6
  br i1 %cmp23.i.i, label %if.end24.loopexit19.split.loop.exit20.i.i, label %while.cond.i.i, !llvm.loop !10

if.end24.loopexit.i.i:                            ; preds = %if.end9.i.i
  %7 = trunc nsw i64 %indvars.iv.next17.i.i to i32
  br label %_ZNK7msdfgen8Scanline6moveToEd.exit.i

if.end24.loopexit19.split.loop.exit20.i.i:        ; preds = %land.rhs.i.i
  %8 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK7msdfgen8Scanline6moveToEd.exit.i

_ZNK7msdfgen8Scanline6moveToEd.exit.i:            ; preds = %while.cond.i.i, %if.end24.loopexit19.split.loop.exit20.i.i, %if.end24.loopexit.i.i
  %index.1.sink.i.i = phi i32 [ %7, %if.end24.loopexit.i.i ], [ %8, %if.end24.loopexit19.split.loop.exit20.i.i ], [ %smax.i.i, %while.cond.i.i ]
  store i32 %index.1.sink.i.i, ptr %lastIndex.i.i, align 8
  %cmp.i = icmp sgt i32 %index.1.sink.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit

if.then.i:                                        ; preds = %_ZNK7msdfgen8Scanline6moveToEd.exit.i
  %conv.i = zext nneg i32 %index.1.sink.i.i to i64
  %direction.i = getelementptr inbounds nuw %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %conv.i, i32 1
  %9 = load i32, ptr %direction.i, align 8
  br label %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit

_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit:   ; preds = %entry, %_ZNK7msdfgen8Scanline6moveToEd.exit.thread4.i, %_ZNK7msdfgen8Scanline6moveToEd.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %9, %if.then.i ], [ 0, %_ZNK7msdfgen8Scanline6moveToEd.exit.i ], [ 0, %_ZNK7msdfgen8Scanline6moveToEd.exit.thread4.i ], [ 0, %entry ]
  switch i32 %fillRule, label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit
  %cmp.i2 = icmp ne i32 %retval.0.i, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

sw.bb1.i:                                         ; preds = %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit
  %and.i = and i32 %retval.0.i, 1
  %tobool.i = icmp ne i32 %and.i, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

sw.bb2.i:                                         ; preds = %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit
  %cmp3.i = icmp sgt i32 %retval.0.i, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

sw.bb4.i:                                         ; preds = %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit
  %cmp5.i = icmp slt i32 %retval.0.i, 0
  br label %_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit

_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE.exit: ; preds = %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb4.i
  %retval.0.i1 = phi i1 [ %cmp5.i, %sw.bb4.i ], [ %cmp3.i, %sw.bb2.i ], [ %tobool.i, %sw.bb1.i ], [ %cmp.i2, %sw.bb.i ], [ false, %_ZNK7msdfgen8Scanline16sumIntersectionsEd.exit ]
  ret i1 %retval.0.i1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
