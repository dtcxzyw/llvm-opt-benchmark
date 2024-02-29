; ModuleID = 'bench/hyperscan/original/hwlm.c.ll'
source_filename = "bench/hyperscan/original/hwlm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @hwlmExec(ptr noundef %t, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %groups, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %t, align 16
  %cmp = icmp eq i8 %0, 16
  br i1 %cmp, label %do.end6, label %if.end7

do.end6:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %t, i64 192
  %call = tail call i32 @noodExec(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %accel1_groups = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load i64, ptr %accel1_groups, align 8
  %not = xor i64 %1, -1
  %and = and i64 %not, %groups
  %cmp8 = icmp eq i64 %and, 0
  %spec.select.v = select i1 %cmp8, i64 16, i64 96
  %spec.select = getelementptr inbounds i8, ptr %t, i64 %spec.select.v
  %sub.i = sub i64 %len, %start
  %cmp.i = icmp ult i64 %sub.i, 16
  br i1 %cmp.i, label %do.end15, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %start
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %offset2.i = getelementptr inbounds i8, ptr %spec.select, i64 1
  %2 = load i8, ptr %offset2.i, align 1
  %3 = load i8, ptr %spec.select, align 16
  switch i8 %3, label %run_hwlm_accel.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb6.i
    i8 4, label %sw.bb10.i
    i8 13, label %sw.bb16.i
    i8 15, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %c.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %4 = load i8, ptr %c.i, align 2
  %vecinit.i793 = insertelement <16 x i8> poison, i8 %4, i64 0
  %vecinit15.i808 = shufflevector <16 x i8> %vecinit.i793, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp.i27 = icmp slt i64 %sub.ptr.sub.i26, 16
  br i1 %cmp.i27, label %for.cond.i.preheader, label %if.end10.i

for.cond.i.preheader:                             ; preds = %sw.bb.i
  %cmp1.i683 = icmp slt i64 %start, %len
  br i1 %cmp1.i683, label %if.end.i33, label %run_hwlm_accel.exit

if.end.i33:                                       ; preds = %for.cond.i.preheader, %if.end9.i34
  %buf.addr.i22.0684 = phi ptr [ %incdec.ptr.i, %if.end9.i34 ], [ %add.ptr.i, %for.cond.i.preheader ]
  %5 = load i8, ptr %buf.addr.i22.0684, align 1
  %cmp6.i = icmp eq i8 %5, %4
  br i1 %cmp6.i, label %run_hwlm_accel.exit, label %if.end9.i34

if.end9.i34:                                      ; preds = %if.end.i33
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i22.0684, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr1.i
  br i1 %cmp1.i, label %if.end.i33, label %run_hwlm_accel.exit, !llvm.loop !5

if.end10.i:                                       ; preds = %sw.bb.i
  %rem.i = and i64 %sub.ptr.rhs.cast.i25, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end10.i
  %6 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i1094 = icmp eq <16 x i8> %vecinit15.i808, %6
  %7 = bitcast <16 x i1> %cmp.i1094 to i16
  %tobool3.i372.not = icmp eq i16 %7, 0
  %8 = tail call i16 @llvm.cttz.i16(i16 %7, i1 true), !range !7
  %idx.ext.i379 = zext nneg i16 %8 to i64
  %add.ptr.i380 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i379
  br i1 %tobool3.i372.not, label %if.end19.i, label %run_hwlm_accel.exit

if.end19.i:                                       ; preds = %cond.false.i
  %sub.i28 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i29 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i28
  br label %cond.false27.i

cond.false27.i:                                   ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i22.1 = phi ptr [ %add.ptr.i29, %if.end19.i ], [ %add.ptr.i, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -1
  %add.ptr.i570676 = getelementptr inbounds i8, ptr %buf.addr.i22.1, i64 31
  %cmp.i571677 = icmp ult ptr %add.ptr.i570676, %add.ptr28.i
  br i1 %cmp.i571677, label %for.body.i596, label %for.cond15.i573.preheader

for.cond15.i573.preheader:                        ; preds = %if.end13.i612, %cond.false27.i
  %buf.addr.i557.0.lcssa = phi ptr [ %buf.addr.i22.1, %cond.false27.i ], [ %add.ptr14.i613, %if.end13.i612 ]
  %add.ptr16.i574680 = getelementptr inbounds i8, ptr %buf.addr.i557.0.lcssa, i64 15
  %cmp17.i575681 = icmp ult ptr %add.ptr16.i574680, %add.ptr28.i
  br i1 %cmp17.i575681, label %for.body19.i577, label %cond.false40.i

for.body.i596:                                    ; preds = %cond.false27.i, %if.end13.i612
  %buf.addr.i557.0678 = phi ptr [ %add.ptr14.i613, %if.end13.i612 ], [ %buf.addr.i22.1, %cond.false27.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i557.0678, i64 16) ]
  %9 = load <16 x i8>, ptr %buf.addr.i557.0678, align 16
  %cmp.i1046 = icmp eq <16 x i8> %vecinit15.i808, %9
  %10 = bitcast <16 x i1> %cmp.i1046 to i16
  %11 = zext i16 %10 to i32
  %add.ptr3.i600 = getelementptr inbounds i8, ptr %buf.addr.i557.0678, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i600, i64 16) ]
  %12 = load <16 x i8>, ptr %add.ptr3.i600, align 16
  %cmp.i1043 = icmp eq <16 x i8> %vecinit15.i808, %12
  %13 = bitcast <16 x i1> %cmp.i1043 to i16
  %14 = zext i16 %13 to i32
  %shl.i604 = shl nuw i32 %14, 16
  %or.i605 = or disjoint i32 %shl.i604, %11
  %tobool7.i608.not = icmp eq i32 %or.i605, 0
  br i1 %tobool7.i608.not, label %if.end13.i612, label %if.then10.i614

if.then10.i614:                                   ; preds = %for.body.i596
  %15 = tail call i32 @llvm.cttz.i32(i32 %or.i605, i1 true), !range !8
  %idx.ext.i616 = zext nneg i32 %15 to i64
  %add.ptr12.i617 = getelementptr inbounds i8, ptr %buf.addr.i557.0678, i64 %idx.ext.i616
  br label %run_hwlm_accel.exit

if.end13.i612:                                    ; preds = %for.body.i596
  %add.ptr14.i613 = getelementptr inbounds i8, ptr %buf.addr.i557.0678, i64 32
  %add.ptr.i570 = getelementptr inbounds i8, ptr %buf.addr.i557.0678, i64 63
  %cmp.i571 = icmp ult ptr %add.ptr.i570, %add.ptr28.i
  br i1 %cmp.i571, label %for.body.i596, label %for.cond15.i573.preheader, !llvm.loop !9

for.body19.i577:                                  ; preds = %for.cond15.i573.preheader, %if.end41.i587
  %buf.addr.i557.1682 = phi ptr [ %add.ptr43.i588, %if.end41.i587 ], [ %buf.addr.i557.0.lcssa, %for.cond15.i573.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i557.1682, i64 16) ]
  %16 = load <16 x i8>, ptr %buf.addr.i557.1682, align 16
  %cmp.i1050 = icmp eq <16 x i8> %vecinit15.i808, %16
  %17 = bitcast <16 x i1> %cmp.i1050 to i16
  %tobool29.i583.not = icmp eq i16 %17, 0
  br i1 %tobool29.i583.not, label %if.end41.i587, label %if.then36.i589

if.then36.i589:                                   ; preds = %for.body19.i577
  %18 = tail call i16 @llvm.cttz.i16(i16 %17, i1 true), !range !7
  %idx.ext39.i591 = zext nneg i16 %18 to i64
  %add.ptr40.i592 = getelementptr inbounds i8, ptr %buf.addr.i557.1682, i64 %idx.ext39.i591
  br label %run_hwlm_accel.exit

if.end41.i587:                                    ; preds = %for.body19.i577
  %add.ptr43.i588 = getelementptr inbounds i8, ptr %buf.addr.i557.1682, i64 16
  %add.ptr16.i574 = getelementptr inbounds i8, ptr %buf.addr.i557.1682, i64 31
  %cmp17.i575 = icmp ult ptr %add.ptr16.i574, %add.ptr28.i
  br i1 %cmp17.i575, label %for.body19.i577, label %cond.false40.i, !llvm.loop !10

cond.false40.i:                                   ; preds = %if.end41.i587, %for.cond15.i573.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %19 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i1090 = icmp eq <16 x i8> %vecinit15.i808, %19
  %20 = bitcast <16 x i1> %cmp.i1090 to i16
  %tobool3.i396.not = icmp eq i16 %20, 0
  %21 = tail call i16 @llvm.cttz.i16(i16 %20, i1 true), !range !7
  %idx.ext.i403 = zext nneg i16 %21 to i64
  %add.ptr.i404 = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i403
  %cond49.i = select i1 %tobool3.i396.not, ptr %add.ptr1.i, ptr %add.ptr.i404
  br label %run_hwlm_accel.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %c4.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %22 = load i8, ptr %c4.i, align 2
  %vecinit.i760 = insertelement <16 x i8> poison, i8 %22, i64 0
  %vecinit15.i775 = shufflevector <16 x i8> %vecinit.i760, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp.i50 = icmp slt i64 %sub.ptr.sub.i49, 16
  br i1 %cmp.i50, label %for.cond.i98.preheader, label %if.end10.i51

for.cond.i98.preheader:                           ; preds = %sw.bb1.i
  %cmp1.i99672 = icmp slt i64 %start, %len
  br i1 %cmp1.i99672, label %if.end.i103, label %run_hwlm_accel.exit

if.end.i103:                                      ; preds = %for.cond.i98.preheader, %if.end9.i107
  %buf.addr.i39.0673 = phi ptr [ %incdec.ptr.i108, %if.end9.i107 ], [ %add.ptr.i, %for.cond.i98.preheader ]
  %23 = load i8, ptr %buf.addr.i39.0673, align 1
  %24 = and i8 %23, -33
  %cmp6.i106 = icmp eq i8 %24, %22
  br i1 %cmp6.i106, label %run_hwlm_accel.exit, label %if.end9.i107

if.end9.i107:                                     ; preds = %if.end.i103
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %buf.addr.i39.0673, i64 1
  %cmp1.i99 = icmp ult ptr %incdec.ptr.i108, %add.ptr1.i
  br i1 %cmp1.i99, label %if.end.i103, label %run_hwlm_accel.exit, !llvm.loop !5

if.end10.i51:                                     ; preds = %sw.bb1.i
  %rem.i52 = and i64 %sub.ptr.rhs.cast.i48, 15
  %tobool11.i53.not = icmp eq i64 %rem.i52, 0
  br i1 %tobool11.i53.not, label %cond.true24.i80, label %cond.true.i95

cond.true.i95:                                    ; preds = %if.end10.i51
  %25 = load <16 x i8>, ptr %add.ptr.i, align 1
  %26 = and <16 x i8> %25, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1118 = icmp eq <16 x i8> %vecinit15.i775, %26
  %27 = bitcast <16 x i1> %cmp.i1118 to i16
  %tobool5.i225.not = icmp eq i16 %27, 0
  %28 = tail call i16 @llvm.cttz.i16(i16 %27, i1 true), !range !7
  %idx.ext.i229 = zext nneg i16 %28 to i64
  %add.ptr.i230 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i229
  br i1 %tobool5.i225.not, label %if.end19.i91, label %run_hwlm_accel.exit

if.end19.i91:                                     ; preds = %cond.true.i95
  %sub.i92 = sub nuw nsw i64 16, %rem.i52
  %add.ptr.i93 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i92
  br label %cond.true24.i80

cond.true24.i80:                                  ; preds = %if.end10.i51, %if.end19.i91
  %buf.addr.i39.1 = phi ptr [ %add.ptr.i93, %if.end19.i91 ], [ %add.ptr.i, %if.end10.i51 ]
  %add.ptr25.i81 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -1
  %add.ptr.i420666 = getelementptr inbounds i8, ptr %buf.addr.i39.1, i64 31
  %cmp.i421667 = icmp ult ptr %add.ptr.i420666, %add.ptr25.i81
  br i1 %cmp.i421667, label %for.body.i431, label %for.cond18.i.preheader

for.cond18.i.preheader:                           ; preds = %if.end16.i, %cond.true24.i80
  %buf.addr.i412.0.lcssa = phi ptr [ %buf.addr.i39.1, %cond.true24.i80 ], [ %add.ptr17.i, %if.end16.i ]
  %add.ptr19.i669 = getelementptr inbounds i8, ptr %buf.addr.i412.0.lcssa, i64 15
  %cmp20.i670 = icmp ult ptr %add.ptr19.i669, %add.ptr25.i81
  br i1 %cmp20.i670, label %for.body22.i, label %cond.true37.i76

for.body.i431:                                    ; preds = %cond.true24.i80, %if.end16.i
  %buf.addr.i412.0668 = phi ptr [ %add.ptr17.i, %if.end16.i ], [ %buf.addr.i39.1, %cond.true24.i80 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i412.0668, i64 16) ]
  %29 = load <16 x i8>, ptr %buf.addr.i412.0668, align 16
  %30 = and <16 x i8> %29, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1082 = icmp eq <16 x i8> %vecinit15.i775, %30
  %31 = bitcast <16 x i1> %cmp.i1082 to i16
  %32 = zext i16 %31 to i32
  %add.ptr5.i = getelementptr inbounds i8, ptr %buf.addr.i412.0668, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr5.i, i64 16) ]
  %33 = load <16 x i8>, ptr %add.ptr5.i, align 16
  %34 = and <16 x i8> %33, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1078 = icmp eq <16 x i8> %vecinit15.i775, %34
  %35 = bitcast <16 x i1> %cmp.i1078 to i16
  %36 = zext i16 %35 to i32
  %shl.i = shl nuw i32 %36, 16
  %or.i = or disjoint i32 %shl.i, %32
  %tobool10.i440.not = icmp eq i32 %or.i, 0
  br i1 %tobool10.i440.not, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i431
  %37 = tail call i32 @llvm.cttz.i32(i32 %or.i, i1 true), !range !8
  %idx.ext.i445 = zext nneg i32 %37 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %buf.addr.i412.0668, i64 %idx.ext.i445
  br label %run_hwlm_accel.exit

if.end16.i:                                       ; preds = %for.body.i431
  %add.ptr17.i = getelementptr inbounds i8, ptr %buf.addr.i412.0668, i64 32
  %add.ptr.i420 = getelementptr inbounds i8, ptr %buf.addr.i412.0668, i64 63
  %cmp.i421 = icmp ult ptr %add.ptr.i420, %add.ptr25.i81
  br i1 %cmp.i421, label %for.body.i431, label %for.cond18.i.preheader, !llvm.loop !11

for.body22.i:                                     ; preds = %for.cond18.i.preheader, %if.end45.i428
  %buf.addr.i412.1671 = phi ptr [ %add.ptr47.i, %if.end45.i428 ], [ %buf.addr.i412.0.lcssa, %for.cond18.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i412.1671, i64 16) ]
  %38 = load <16 x i8>, ptr %buf.addr.i412.1671, align 16
  %39 = and <16 x i8> %38, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1086 = icmp eq <16 x i8> %vecinit15.i775, %39
  %40 = bitcast <16 x i1> %cmp.i1086 to i16
  %tobool33.i.not = icmp eq i16 %40, 0
  br i1 %tobool33.i.not, label %if.end45.i428, label %if.then40.i

if.then40.i:                                      ; preds = %for.body22.i
  %41 = tail call i16 @llvm.cttz.i16(i16 %40, i1 true), !range !7
  %idx.ext43.i = zext nneg i16 %41 to i64
  %add.ptr44.i429 = getelementptr inbounds i8, ptr %buf.addr.i412.1671, i64 %idx.ext43.i
  br label %run_hwlm_accel.exit

if.end45.i428:                                    ; preds = %for.body22.i
  %add.ptr47.i = getelementptr inbounds i8, ptr %buf.addr.i412.1671, i64 16
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf.addr.i412.1671, i64 31
  %cmp20.i = icmp ult ptr %add.ptr19.i, %add.ptr25.i81
  br i1 %cmp20.i, label %for.body22.i, label %cond.true37.i76, !llvm.loop !12

cond.true37.i76:                                  ; preds = %if.end45.i428, %for.cond18.i.preheader
  %add.ptr38.i77 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %42 = load <16 x i8>, ptr %add.ptr38.i77, align 1
  %43 = and <16 x i8> %42, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1114 = icmp eq <16 x i8> %vecinit15.i775, %43
  %44 = bitcast <16 x i1> %cmp.i1114 to i16
  %tobool5.i248.not = icmp eq i16 %44, 0
  %45 = tail call i16 @llvm.cttz.i16(i16 %44, i1 true), !range !7
  %idx.ext.i255 = zext nneg i16 %45 to i64
  %add.ptr.i256 = getelementptr inbounds i8, ptr %add.ptr38.i77, i64 %idx.ext.i255
  %cond49.i74 = select i1 %tobool5.i248.not, ptr %add.ptr1.i, ptr %add.ptr.i256
  br label %run_hwlm_accel.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %c1.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %46 = load i8, ptr %c1.i, align 2
  %c2.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %47 = load i8, ptr %c2.i, align 1
  %vecinit.i727 = insertelement <16 x i8> poison, i8 %46, i64 0
  %vecinit15.i742 = shufflevector <16 x i8> %vecinit.i727, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i694 = insertelement <16 x i8> poison, i8 %47, i64 0
  %vecinit15.i709 = shufflevector <16 x i8> %vecinit.i694, <16 x i8> poison, <16 x i32> zeroinitializer
  %48 = ptrtoint ptr %add.ptr.i to i64
  %rem.i122 = and i64 %48, 15
  %tobool.i123.not = icmp eq i64 %rem.i122, 0
  br i1 %tobool.i123.not, label %for.cond.i1847.preheader, label %cond.false.i131

cond.false.i131:                                  ; preds = %sw.bb6.i
  %49 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i12.i1561 = icmp eq <16 x i8> %vecinit15.i742, %49
  %cmp.i.i1563 = icmp eq <16 x i8> %vecinit15.i709, %49
  %sext.i.i1564 = sext <16 x i1> %cmp.i.i1563 to <16 x i8>
  %psrldq.i1565 = shufflevector <16 x i8> %sext.i.i1564, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %50 = icmp slt <16 x i8> %psrldq.i1565, zeroinitializer
  %51 = select <16 x i1> %cmp.i12.i1561, <16 x i1> %50, <16 x i1> zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %tobool.i1568.not = icmp eq i16 %52, 0
  %53 = tail call i16 @llvm.cttz.i16(i16 %52, i1 true), !range !7
  %idx.ext.i1574 = zext nneg i16 %53 to i64
  %add.ptr.i1575 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i1574
  br i1 %tobool.i1568.not, label %if.end.i134, label %run_hwlm_accel.exit

if.end.i134:                                      ; preds = %cond.false.i131
  %sub.i135 = sub nuw nsw i64 16, %rem.i122
  %add.ptr.i136 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i135
  br label %for.cond.i1847.preheader

for.cond.i1847.preheader:                         ; preds = %sw.bb6.i, %if.end.i134
  %buf.addr.i1842.0.ph = phi ptr [ %add.ptr.i, %sw.bb6.i ], [ %add.ptr.i136, %if.end.i134 ]
  br label %for.cond.i1847

for.cond.i1847:                                   ; preds = %for.cond.i1847.preheader, %if.end.i1863
  %buf.addr.i1842.0 = phi ptr [ %add.ptr.i1848, %if.end.i1863 ], [ %buf.addr.i1842.0.ph, %for.cond.i1847.preheader ]
  %add.ptr.i1848 = getelementptr inbounds i8, ptr %buf.addr.i1842.0, i64 16
  %cmp.i1849 = icmp ult ptr %add.ptr.i1848, %add.ptr1.i
  br i1 %cmp.i1849, label %for.body.i1851, label %cond.false25.i

for.body.i1851:                                   ; preds = %for.cond.i1847
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1842.0, i64 16) ]
  %54 = load <16 x i8>, ptr %buf.addr.i1842.0, align 16
  %cmp.i25.i1852 = icmp eq <16 x i8> %vecinit15.i742, %54
  %cmp.i.i1854 = icmp eq <16 x i8> %vecinit15.i709, %54
  %sext.i.i1855 = sext <16 x i1> %cmp.i.i1854 to <16 x i8>
  %psrldq.i1856 = shufflevector <16 x i8> %sext.i.i1855, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %55 = icmp slt <16 x i8> %psrldq.i1856, zeroinitializer
  %56 = select <16 x i1> %cmp.i25.i1852, <16 x i1> %55, <16 x i1> zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = extractelement <16 x i8> %54, i64 15
  %cmp7.i1862 = icmp eq i8 %58, %46
  br i1 %cmp7.i1862, label %land.lhs.true.i1873, label %if.end.i1863

land.lhs.true.i1873:                              ; preds = %for.body.i1851
  %59 = load i8, ptr %add.ptr.i1848, align 16
  %cmp12.i1877 = icmp eq i8 %59, %47
  br i1 %cmp12.i1877, label %cond.end15.i.split.loop.exit, label %if.end.i1863

if.end.i1863:                                     ; preds = %land.lhs.true.i1873, %for.body.i1851
  %tobool.i1864.not = icmp eq i16 %57, 0
  br i1 %tobool.i1864.not, label %for.cond.i1847, label %cond.end15.i, !llvm.loop !13

cond.end15.i.split.loop.exit:                     ; preds = %land.lhs.true.i1873
  %60 = or i16 %57, -32768
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %if.end.i1863, %cond.end15.i.split.loop.exit
  %z.i1845.0637.in = phi i16 [ %60, %cond.end15.i.split.loop.exit ], [ %57, %if.end.i1863 ]
  %61 = tail call i16 @llvm.cttz.i16(i16 %z.i1845.0637.in, i1 true), !range !7
  %idx.ext.i1871 = zext nneg i16 %61 to i64
  %add.ptr19.i1872 = getelementptr inbounds i8, ptr %buf.addr.i1842.0, i64 %idx.ext.i1871
  br label %run_hwlm_accel.exit

cond.false25.i:                                   ; preds = %for.cond.i1847
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %62 = load <16 x i8>, ptr %add.ptr26.i, align 1
  %cmp.i12.i1596 = icmp eq <16 x i8> %vecinit15.i742, %62
  %cmp.i.i1598 = icmp eq <16 x i8> %vecinit15.i709, %62
  %sext.i.i1599 = sext <16 x i1> %cmp.i.i1598 to <16 x i8>
  %psrldq.i1600 = shufflevector <16 x i8> %sext.i.i1599, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %63 = icmp slt <16 x i8> %psrldq.i1600, zeroinitializer
  %64 = select <16 x i1> %cmp.i12.i1596, <16 x i1> %63, <16 x i1> zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %tobool.i1603.not = icmp eq i16 %65, 0
  %66 = tail call i16 @llvm.cttz.i16(i16 %65, i1 true), !range !7
  %idx.ext.i1609 = zext nneg i16 %66 to i64
  %add.ptr.i1610 = getelementptr inbounds i8, ptr %add.ptr26.i, i64 %idx.ext.i1609
  br i1 %tobool.i1603.not, label %if.end32.i, label %run_hwlm_accel.exit

if.end32.i:                                       ; preds = %cond.false25.i
  %67 = extractelement <16 x i8> %62, i64 15
  %cmp.i127 = icmp eq i8 %67, %46
  %arrayidx.i.add.ptr1.i.idx = sext i1 %cmp.i127 to i64
  %arrayidx.i.add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %arrayidx.i.add.ptr1.i.idx
  br label %run_hwlm_accel.exit

sw.bb10.i:                                        ; preds = %if.end.i
  %c113.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %68 = load i8, ptr %c113.i, align 2
  %c214.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %69 = load i8, ptr %c214.i, align 1
  %vecinit.i661 = insertelement <16 x i8> poison, i8 %68, i64 0
  %vecinit15.i676 = shufflevector <16 x i8> %vecinit.i661, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %70 = ptrtoint ptr %add.ptr.i to i64
  %rem.i152 = and i64 %70, 15
  %tobool.i153.not = icmp eq i64 %rem.i152, 0
  br i1 %tobool.i153.not, label %for.cond.i1665.preheader, label %cond.true.i204

cond.true.i204:                                   ; preds = %sw.bb10.i
  %71 = load <16 x i8>, ptr %add.ptr.i, align 1
  %72 = and <16 x i8> %71, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i = icmp eq <16 x i8> %vecinit15.i676, %72
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i, %72
  %sext.i.i = sext <16 x i1> %cmp.i.i to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %sext.i.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %73 = icmp slt <16 x i8> %psrldq.i, zeroinitializer
  %74 = select <16 x i1> %cmp.i16.i, <16 x i1> %73, <16 x i1> zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %tobool.i1242.not = icmp eq i16 %75, 0
  %76 = tail call i16 @llvm.cttz.i16(i16 %75, i1 true), !range !7
  %idx.ext.i1248 = zext nneg i16 %76 to i64
  %add.ptr.i1249 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i1248
  br i1 %tobool.i1242.not, label %if.end.i200, label %run_hwlm_accel.exit

if.end.i200:                                      ; preds = %cond.true.i204
  %sub.i201 = sub nuw nsw i64 16, %rem.i152
  %add.ptr.i202 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i201
  br label %for.cond.i1665.preheader

for.cond.i1665.preheader:                         ; preds = %sw.bb10.i, %if.end.i200
  %buf.addr.i1642.0.ph = phi ptr [ %add.ptr.i, %sw.bb10.i ], [ %add.ptr.i202, %if.end.i200 ]
  br label %for.cond.i1665

for.cond.i1665:                                   ; preds = %for.cond.i1665.preheader, %if.end.i1678
  %buf.addr.i1642.0 = phi ptr [ %add.ptr.i1666, %if.end.i1678 ], [ %buf.addr.i1642.0.ph, %for.cond.i1665.preheader ]
  %add.ptr.i1666 = getelementptr inbounds i8, ptr %buf.addr.i1642.0, i64 16
  %cmp.i1667 = icmp ult ptr %add.ptr.i1666, %add.ptr1.i
  br i1 %cmp.i1667, label %for.body.i1669, label %cond.true22.i186

for.body.i1669:                                   ; preds = %for.cond.i1665
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1642.0, i64 16) ]
  %77 = load <16 x i8>, ptr %buf.addr.i1642.0, align 16
  %78 = and <16 x i8> %77, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i30.i = icmp eq <16 x i8> %vecinit15.i676, %78
  %cmp.i.i1671 = icmp eq <16 x i8> %vecinit15.i, %78
  %sext.i.i1672 = sext <16 x i1> %cmp.i.i1671 to <16 x i8>
  %psrldq.i1673 = shufflevector <16 x i8> %sext.i.i1672, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %79 = icmp slt <16 x i8> %psrldq.i1673, zeroinitializer
  %80 = select <16 x i1> %cmp.i30.i, <16 x i1> %79, <16 x i1> zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = extractelement <16 x i8> %77, i64 15
  %83 = and i8 %82, -33
  %cmp9.i = icmp eq i8 %83, %68
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.end.i1678

land.lhs.true.i:                                  ; preds = %for.body.i1669
  %84 = load i8, ptr %add.ptr.i1666, align 16
  %85 = and i8 %84, -33
  %cmp15.i = icmp eq i8 %85, %69
  br i1 %cmp15.i, label %cond.end15.i159.split.loop.exit, label %if.end.i1678

if.end.i1678:                                     ; preds = %land.lhs.true.i, %for.body.i1669
  %tobool.i1679.not = icmp eq i16 %81, 0
  br i1 %tobool.i1679.not, label %for.cond.i1665, label %cond.end15.i159, !llvm.loop !14

cond.end15.i159.split.loop.exit:                  ; preds = %land.lhs.true.i
  %86 = or i16 %81, -32768
  br label %cond.end15.i159

cond.end15.i159:                                  ; preds = %if.end.i1678, %cond.end15.i159.split.loop.exit
  %z.i1647.0643.in = phi i16 [ %86, %cond.end15.i159.split.loop.exit ], [ %81, %if.end.i1678 ]
  %87 = tail call i16 @llvm.cttz.i16(i16 %z.i1647.0643.in, i1 true), !range !7
  %idx.ext.i1682 = zext nneg i16 %87 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %buf.addr.i1642.0, i64 %idx.ext.i1682
  br label %run_hwlm_accel.exit

cond.true22.i186:                                 ; preds = %for.cond.i1665
  %add.ptr23.i187 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %88 = load <16 x i8>, ptr %add.ptr23.i187, align 1
  %89 = and <16 x i8> %88, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i1311 = icmp eq <16 x i8> %vecinit15.i676, %89
  %cmp.i.i1313 = icmp eq <16 x i8> %vecinit15.i, %89
  %sext.i.i1314 = sext <16 x i1> %cmp.i.i1313 to <16 x i8>
  %psrldq.i1315 = shufflevector <16 x i8> %sext.i.i1314, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %90 = icmp slt <16 x i8> %psrldq.i1315, zeroinitializer
  %91 = select <16 x i1> %cmp.i16.i1311, <16 x i1> %90, <16 x i1> zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %tobool.i1318.not = icmp eq i16 %92, 0
  %93 = tail call i16 @llvm.cttz.i16(i16 %92, i1 true), !range !7
  %idx.ext.i1324 = zext nneg i16 %93 to i64
  %add.ptr.i1325 = getelementptr inbounds i8, ptr %add.ptr23.i187, i64 %idx.ext.i1324
  br i1 %tobool.i1318.not, label %if.end32.i171, label %run_hwlm_accel.exit

if.end32.i171:                                    ; preds = %cond.true22.i186
  %94 = extractelement <16 x i8> %88, i64 15
  %95 = and i8 %94, -33
  %cmp.i181 = icmp eq i8 %95, %68
  %arrayidx.i176.add.ptr1.i.idx = sext i1 %cmp.i181 to i64
  %arrayidx.i176.add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %arrayidx.i176.add.ptr1.i.idx
  br label %run_hwlm_accel.exit

sw.bb16.i:                                        ; preds = %if.end.i
  %lo.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %96 = load <2 x i64>, ptr %lo.i, align 16
  %hi.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %97 = load <2 x i64>, ptr %hi.i, align 16
  %call19.i = tail call ptr @shuftiExec(<2 x i64> noundef %96, <2 x i64> noundef %97, ptr noundef %add.ptr.i, ptr noundef %add.ptr1.i) #8
  br label %run_hwlm_accel.exit

sw.bb20.i:                                        ; preds = %if.end.i
  %mask1.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %98 = load <2 x i64>, ptr %mask1.i, align 16
  %mask2.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %99 = load <2 x i64>, ptr %mask2.i, align 16
  %call23.i = tail call ptr @truffleExec(<2 x i64> noundef %98, <2 x i64> noundef %99, ptr noundef %add.ptr.i, ptr noundef %add.ptr1.i) #8
  br label %run_hwlm_accel.exit

run_hwlm_accel.exit:                              ; preds = %if.end9.i107, %if.end.i103, %if.end9.i34, %if.end.i33, %for.cond.i98.preheader, %for.cond.i.preheader, %if.then40.i, %if.then13.i, %if.then36.i589, %if.then10.i614, %cond.end15.i, %cond.end15.i159, %if.end.i, %cond.true.i204, %cond.true22.i186, %if.end32.i171, %cond.false.i131, %cond.false25.i, %if.end32.i, %cond.true37.i76, %cond.true.i95, %cond.false40.i, %cond.false.i, %sw.bb20.i, %sw.bb16.i
  %retval.i.0 = phi ptr [ %call23.i, %sw.bb20.i ], [ %call19.i, %sw.bb16.i ], [ %cond49.i, %cond.false40.i ], [ %add.ptr.i380, %cond.false.i ], [ %cond49.i74, %cond.true37.i76 ], [ %add.ptr.i230, %cond.true.i95 ], [ %add.ptr.i1575, %cond.false.i131 ], [ %add.ptr19.i1872, %cond.end15.i ], [ %add.ptr.i1610, %cond.false25.i ], [ %arrayidx.i.add.ptr1.i, %if.end32.i ], [ %add.ptr.i1249, %cond.true.i204 ], [ %add.ptr22.i, %cond.end15.i159 ], [ %add.ptr.i1325, %cond.true22.i186 ], [ %arrayidx.i176.add.ptr1.i, %if.end32.i171 ], [ %add.ptr.i, %if.end.i ], [ %add.ptr12.i617, %if.then10.i614 ], [ %add.ptr40.i592, %if.then36.i589 ], [ %add.ptr15.i, %if.then13.i ], [ %add.ptr44.i429, %if.then40.i ], [ %add.ptr.i, %for.cond.i.preheader ], [ %add.ptr.i, %for.cond.i98.preheader ], [ %incdec.ptr.i, %if.end9.i34 ], [ %buf.addr.i22.0684, %if.end.i33 ], [ %incdec.ptr.i108, %if.end9.i107 ], [ %buf.addr.i39.0673, %if.end.i103 ]
  %tobool.i.not = icmp eq i8 %2, 0
  %idx.ext.i = zext i8 %2 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %retval.i.0, i64 %idx.neg.i
  %cmp5.i = icmp ult ptr %add.ptr4.i, %buf
  %spec.select630 = select i1 %cmp5.i, ptr %buf, ptr %add.ptr4.i
  %ptr.i.0 = select i1 %tobool.i.not, ptr %retval.i.0, ptr %spec.select630
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %do.end15

do.end15:                                         ; preds = %if.end7, %run_hwlm_accel.exit
  %start.addr.0 = phi i64 [ %start, %if.end7 ], [ %sub.ptr.sub.i, %run_hwlm_accel.exit ]
  %add.ptr16 = getelementptr inbounds i8, ptr %t, i64 192
  %call17 = tail call i32 @fdrExec(ptr noundef nonnull %add.ptr16, ptr noundef %buf, i64 noundef %len, i64 noundef %start.addr.0, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) #8
  br label %return

return:                                           ; preds = %entry, %do.end15, %do.end6
  %retval.0 = phi i32 [ %call, %do.end6 ], [ %call17, %do.end15 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @noodExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdrExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @hwlmExecStreaming(ptr noundef %t, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) local_unnamed_addr #0 {
entry:
  %temp.i = alloca [17 x i8], align 16
  %hbuf1 = getelementptr inbounds i8, ptr %scratch, i64 304
  %0 = load ptr, ptr %hbuf1, align 8
  %hlen3 = getelementptr inbounds i8, ptr %scratch, i64 312
  %1 = load i64, ptr %hlen3, align 8
  %buf5 = getelementptr inbounds i8, ptr %scratch, i64 288
  %2 = load ptr, ptr %buf5, align 8
  %tobool.not = icmp eq i64 %groups, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %t, align 16
  %cmp = icmp eq i8 %3, 16
  br i1 %cmp, label %do.end9, label %if.end14

do.end9:                                          ; preds = %if.end
  %tobool10.not = icmp eq i64 %start, 0
  %add.ptr12 = getelementptr inbounds i8, ptr %t, i64 192
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %do.end9
  %call = tail call i32 @noodExec(ptr noundef nonnull %add.ptr12, ptr noundef %2, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef nonnull %scratch) #8
  br label %return

if.else:                                          ; preds = %do.end9
  %call13 = tail call i32 @noodExecStreaming(ptr noundef nonnull %add.ptr12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %len, ptr noundef %cb, ptr noundef nonnull %scratch) #8
  br label %return

if.end14:                                         ; preds = %if.end
  %accel1_groups = getelementptr inbounds i8, ptr %t, i64 8
  %4 = load i64, ptr %accel1_groups, align 8
  %not = xor i64 %4, -1
  %and = and i64 %not, %groups
  %cmp15 = icmp eq i64 %and, 0
  %spec.select.v = select i1 %cmp15, i64 16, i64 96
  %spec.select = getelementptr inbounds i8, ptr %t, i64 %spec.select.v
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.i)
  %5 = load i8, ptr %spec.select, align 16
  %cmp.i = icmp eq i8 %5, 0
  %sub.i = sub i64 %len, %start
  %cmp2.i = icmp ult i64 %sub.i, 16
  %or.cond = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond, label %do_accel_streaming.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %offset4.i = getelementptr inbounds i8, ptr %spec.select, i64 1
  %6 = load i8, ptr %offset4.i, align 1
  %tobool.i = icmp eq i64 %start, 0
  %tobool5.i = icmp ne i64 %1, 0
  %or.cond.i = and i1 %tobool.i, %tobool5.i
  br i1 %or.cond.i, label %if.then6.i, label %do.end60.i

if.then6.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp7.i = icmp ugt i64 %1, 15
  br i1 %cmp7.i, label %if.then9.i, label %land.lhs.true16.i

if.then9.i:                                       ; preds = %if.then6.i
  switch i8 %5, label %if.end10.i [
    i8 1, label %sw.bb.i142.i
    i8 2, label %sw.bb1.i139.i
    i8 3, label %sw.bb6.i135.i
    i8 4, label %sw.bb10.i131.i
    i8 13, label %sw.bb16.i127.i
    i8 15, label %sw.bb20.i123.i
  ]

sw.bb.i142.i:                                     ; preds = %if.then9.i
  %c.i143.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %7 = load i8, ptr %c.i143.i, align 2
  %vecinit.i2932.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %vecinit15.i2947.i = shufflevector <16 x i8> %vecinit.i2932.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i.i = icmp slt i64 %1, 16
  br i1 %cmp.i.i, label %if.end51.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %sw.bb.i142.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %rem.i.i = and i64 %sub.ptr.rhs.cast.i.i, 15
  %tobool11.i.not.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool11.i.not.i, label %cond.false27.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end10.i.i
  %8 = load <16 x i8>, ptr %0, align 1
  %cmp.i3797.i = icmp eq <16 x i8> %vecinit15.i2947.i, %8
  %9 = bitcast <16 x i1> %cmp.i3797.i to i16
  %tobool3.i1516.not.i = icmp eq i16 %9, 0
  %10 = tail call i16 @llvm.cttz.i16(i16 %9, i1 true), !range !7
  %idx.ext.i1523.i = zext nneg i16 %10 to i64
  %add.ptr.i1524.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i1523.i
  br i1 %tobool3.i1516.not.i, label %if.end19.i.i, label %if.end10.i

if.end19.i.i:                                     ; preds = %cond.false.i.i
  %sub.i.i = sub nuw nsw i64 16, %rem.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i
  br label %cond.false27.i.i

cond.false27.i.i:                                 ; preds = %if.end19.i.i, %if.end10.i.i
  %buf.addr.i.1.i = phi ptr [ %add.ptr.i.i, %if.end19.i.i ], [ %0, %if.end10.i.i ]
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %add.ptr.i22661942.i = getelementptr inbounds i8, ptr %buf.addr.i.1.i, i64 31
  %cmp.i22671943.i = icmp ult ptr %add.ptr.i22661942.i, %add.ptr28.i.i
  br i1 %cmp.i22671943.i, label %for.body.i2292.i, label %for.cond15.i2269.preheader.i

for.cond15.i2269.preheader.i:                     ; preds = %if.end13.i2308.i, %cond.false27.i.i
  %buf.addr.i2253.0.lcssa.i = phi ptr [ %buf.addr.i.1.i, %cond.false27.i.i ], [ %add.ptr14.i2309.i, %if.end13.i2308.i ]
  %add.ptr16.i22701946.i = getelementptr inbounds i8, ptr %buf.addr.i2253.0.lcssa.i, i64 15
  %cmp17.i22711947.i = icmp ult ptr %add.ptr16.i22701946.i, %add.ptr28.i.i
  br i1 %cmp17.i22711947.i, label %for.body19.i2273.i, label %cond.false40.i.i

for.body.i2292.i:                                 ; preds = %cond.false27.i.i, %if.end13.i2308.i
  %buf.addr.i2253.01944.i = phi ptr [ %add.ptr14.i2309.i, %if.end13.i2308.i ], [ %buf.addr.i.1.i, %cond.false27.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2253.01944.i, i64 16) ]
  %11 = load <16 x i8>, ptr %buf.addr.i2253.01944.i, align 16
  %cmp.i3653.i = icmp eq <16 x i8> %vecinit15.i2947.i, %11
  %12 = bitcast <16 x i1> %cmp.i3653.i to i16
  %13 = zext i16 %12 to i32
  %add.ptr3.i2296.i = getelementptr inbounds i8, ptr %buf.addr.i2253.01944.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2296.i, i64 16) ]
  %14 = load <16 x i8>, ptr %add.ptr3.i2296.i, align 16
  %cmp.i3650.i = icmp eq <16 x i8> %vecinit15.i2947.i, %14
  %15 = bitcast <16 x i1> %cmp.i3650.i to i16
  %16 = zext i16 %15 to i32
  %shl.i2300.i = shl nuw i32 %16, 16
  %or.i2301.i = or disjoint i32 %shl.i2300.i, %13
  %tobool7.i2304.not.i = icmp eq i32 %or.i2301.i, 0
  br i1 %tobool7.i2304.not.i, label %if.end13.i2308.i, label %if.then10.i2310.i

if.then10.i2310.i:                                ; preds = %for.body.i2292.i
  %17 = tail call i32 @llvm.cttz.i32(i32 %or.i2301.i, i1 true), !range !8
  %idx.ext.i2312.i = zext nneg i32 %17 to i64
  %add.ptr12.i2313.i = getelementptr inbounds i8, ptr %buf.addr.i2253.01944.i, i64 %idx.ext.i2312.i
  br label %if.end10.i

if.end13.i2308.i:                                 ; preds = %for.body.i2292.i
  %add.ptr14.i2309.i = getelementptr inbounds i8, ptr %buf.addr.i2253.01944.i, i64 32
  %add.ptr.i2266.i = getelementptr inbounds i8, ptr %buf.addr.i2253.01944.i, i64 63
  %cmp.i2267.i = icmp ult ptr %add.ptr.i2266.i, %add.ptr28.i.i
  br i1 %cmp.i2267.i, label %for.body.i2292.i, label %for.cond15.i2269.preheader.i, !llvm.loop !9

for.body19.i2273.i:                               ; preds = %for.cond15.i2269.preheader.i, %if.end41.i2283.i
  %buf.addr.i2253.11948.i = phi ptr [ %add.ptr43.i2284.i, %if.end41.i2283.i ], [ %buf.addr.i2253.0.lcssa.i, %for.cond15.i2269.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2253.11948.i, i64 16) ]
  %18 = load <16 x i8>, ptr %buf.addr.i2253.11948.i, align 16
  %cmp.i3657.i = icmp eq <16 x i8> %vecinit15.i2947.i, %18
  %19 = bitcast <16 x i1> %cmp.i3657.i to i16
  %tobool29.i2279.not.i = icmp eq i16 %19, 0
  br i1 %tobool29.i2279.not.i, label %if.end41.i2283.i, label %if.then36.i2285.i

if.then36.i2285.i:                                ; preds = %for.body19.i2273.i
  %20 = tail call i16 @llvm.cttz.i16(i16 %19, i1 true), !range !7
  %idx.ext39.i2287.i = zext nneg i16 %20 to i64
  %add.ptr40.i2288.i = getelementptr inbounds i8, ptr %buf.addr.i2253.11948.i, i64 %idx.ext39.i2287.i
  br label %if.end10.i

if.end41.i2283.i:                                 ; preds = %for.body19.i2273.i
  %add.ptr43.i2284.i = getelementptr inbounds i8, ptr %buf.addr.i2253.11948.i, i64 16
  %add.ptr16.i2270.i = getelementptr inbounds i8, ptr %buf.addr.i2253.11948.i, i64 31
  %cmp17.i2271.i = icmp ult ptr %add.ptr16.i2270.i, %add.ptr28.i.i
  br i1 %cmp17.i2271.i, label %for.body19.i2273.i, label %cond.false40.i.i, !llvm.loop !10

cond.false40.i.i:                                 ; preds = %if.end41.i2283.i, %for.cond15.i2269.preheader.i
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %21 = load <16 x i8>, ptr %add.ptr41.i.i, align 1
  %cmp.i3793.i = icmp eq <16 x i8> %vecinit15.i2947.i, %21
  %22 = bitcast <16 x i1> %cmp.i3793.i to i16
  %tobool3.i1540.not.i = icmp eq i16 %22, 0
  %23 = tail call i16 @llvm.cttz.i16(i16 %22, i1 true), !range !7
  %idx.ext.i1547.i = zext nneg i16 %23 to i64
  %add.ptr.i1548.i = getelementptr inbounds i8, ptr %add.ptr41.i.i, i64 %idx.ext.i1547.i
  %cond49.i.i = select i1 %tobool3.i1540.not.i, ptr %add.ptr.i, ptr %add.ptr.i1548.i
  br label %if.end10.i

sw.bb1.i139.i:                                    ; preds = %if.then9.i
  %c4.i140.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %24 = load i8, ptr %c4.i140.i, align 2
  %vecinit.i2899.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %vecinit15.i2914.i = shufflevector <16 x i8> %vecinit.i2899.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i165.i = icmp slt i64 %1, 16
  br i1 %cmp.i165.i, label %if.end51.i, label %if.end10.i166.i

if.end10.i166.i:                                  ; preds = %sw.bb1.i139.i
  %sub.ptr.rhs.cast.i163.i = ptrtoint ptr %0 to i64
  %rem.i167.i = and i64 %sub.ptr.rhs.cast.i163.i, 15
  %tobool11.i168.not.i = icmp eq i64 %rem.i167.i, 0
  br i1 %tobool11.i168.not.i, label %cond.true24.i195.i, label %cond.true.i210.i

cond.true.i210.i:                                 ; preds = %if.end10.i166.i
  %25 = load <16 x i8>, ptr %0, align 1
  %26 = and <16 x i8> %25, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3853.i = icmp eq <16 x i8> %vecinit15.i2914.i, %26
  %27 = bitcast <16 x i1> %cmp.i3853.i to i16
  %tobool5.i1172.not.i = icmp eq i16 %27, 0
  %28 = tail call i16 @llvm.cttz.i16(i16 %27, i1 true), !range !7
  %idx.ext.i1179.i = zext nneg i16 %28 to i64
  %add.ptr.i1180.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i1179.i
  br i1 %tobool5.i1172.not.i, label %if.end19.i206.i, label %if.end10.i

if.end19.i206.i:                                  ; preds = %cond.true.i210.i
  %sub.i207.i = sub nuw nsw i64 16, %rem.i167.i
  %add.ptr.i208.i = getelementptr inbounds i8, ptr %0, i64 %sub.i207.i
  br label %cond.true24.i195.i

cond.true24.i195.i:                               ; preds = %if.end19.i206.i, %if.end10.i166.i
  %buf.addr.i154.1.i = phi ptr [ %add.ptr.i208.i, %if.end19.i206.i ], [ %0, %if.end10.i166.i ]
  %add.ptr25.i196.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %add.ptr.i18261932.i = getelementptr inbounds i8, ptr %buf.addr.i154.1.i, i64 31
  %cmp.i18271933.i = icmp ult ptr %add.ptr.i18261932.i, %add.ptr25.i196.i
  br i1 %cmp.i18271933.i, label %for.body.i1853.i, label %for.cond18.i1829.preheader.i

for.cond18.i1829.preheader.i:                     ; preds = %if.end16.i1871.i, %cond.true24.i195.i
  %buf.addr.i1811.0.lcssa.i = phi ptr [ %buf.addr.i154.1.i, %cond.true24.i195.i ], [ %add.ptr17.i1872.i, %if.end16.i1871.i ]
  %add.ptr19.i18301935.i = getelementptr inbounds i8, ptr %buf.addr.i1811.0.lcssa.i, i64 15
  %cmp20.i18311936.i = icmp ult ptr %add.ptr19.i18301935.i, %add.ptr25.i196.i
  br i1 %cmp20.i18311936.i, label %for.body22.i1833.i, label %cond.true37.i191.i

for.body.i1853.i:                                 ; preds = %cond.true24.i195.i, %if.end16.i1871.i
  %buf.addr.i1811.01934.i = phi ptr [ %add.ptr17.i1872.i, %if.end16.i1871.i ], [ %buf.addr.i154.1.i, %cond.true24.i195.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1811.01934.i, i64 16) ]
  %29 = load <16 x i8>, ptr %buf.addr.i1811.01934.i, align 16
  %30 = and <16 x i8> %29, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3737.i = icmp eq <16 x i8> %vecinit15.i2914.i, %30
  %31 = bitcast <16 x i1> %cmp.i3737.i to i16
  %32 = zext i16 %31 to i32
  %add.ptr5.i1858.i = getelementptr inbounds i8, ptr %buf.addr.i1811.01934.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr5.i1858.i, i64 16) ]
  %33 = load <16 x i8>, ptr %add.ptr5.i1858.i, align 16
  %34 = and <16 x i8> %33, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3733.i = icmp eq <16 x i8> %vecinit15.i2914.i, %34
  %35 = bitcast <16 x i1> %cmp.i3733.i to i16
  %36 = zext i16 %35 to i32
  %shl.i1863.i = shl nuw i32 %36, 16
  %or.i1864.i = or disjoint i32 %shl.i1863.i, %32
  %tobool10.i1867.not.i = icmp eq i32 %or.i1864.i, 0
  br i1 %tobool10.i1867.not.i, label %if.end16.i1871.i, label %if.then13.i1873.i

if.then13.i1873.i:                                ; preds = %for.body.i1853.i
  %37 = tail call i32 @llvm.cttz.i32(i32 %or.i1864.i, i1 true), !range !8
  %idx.ext.i1875.i = zext nneg i32 %37 to i64
  %add.ptr15.i1876.i = getelementptr inbounds i8, ptr %buf.addr.i1811.01934.i, i64 %idx.ext.i1875.i
  br label %if.end10.i

if.end16.i1871.i:                                 ; preds = %for.body.i1853.i
  %add.ptr17.i1872.i = getelementptr inbounds i8, ptr %buf.addr.i1811.01934.i, i64 32
  %add.ptr.i1826.i = getelementptr inbounds i8, ptr %buf.addr.i1811.01934.i, i64 63
  %cmp.i1827.i = icmp ult ptr %add.ptr.i1826.i, %add.ptr25.i196.i
  br i1 %cmp.i1827.i, label %for.body.i1853.i, label %for.cond18.i1829.preheader.i, !llvm.loop !11

for.body22.i1833.i:                               ; preds = %for.cond18.i1829.preheader.i, %if.end45.i1844.i
  %buf.addr.i1811.11937.i = phi ptr [ %add.ptr47.i1845.i, %if.end45.i1844.i ], [ %buf.addr.i1811.0.lcssa.i, %for.cond18.i1829.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1811.11937.i, i64 16) ]
  %38 = load <16 x i8>, ptr %buf.addr.i1811.11937.i, align 16
  %39 = and <16 x i8> %38, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3741.i = icmp eq <16 x i8> %vecinit15.i2914.i, %39
  %40 = bitcast <16 x i1> %cmp.i3741.i to i16
  %tobool33.i1840.not.i = icmp eq i16 %40, 0
  br i1 %tobool33.i1840.not.i, label %if.end45.i1844.i, label %if.then40.i1846.i

if.then40.i1846.i:                                ; preds = %for.body22.i1833.i
  %41 = tail call i16 @llvm.cttz.i16(i16 %40, i1 true), !range !7
  %idx.ext43.i1848.i = zext nneg i16 %41 to i64
  %add.ptr44.i1849.i = getelementptr inbounds i8, ptr %buf.addr.i1811.11937.i, i64 %idx.ext43.i1848.i
  br label %if.end10.i

if.end45.i1844.i:                                 ; preds = %for.body22.i1833.i
  %add.ptr47.i1845.i = getelementptr inbounds i8, ptr %buf.addr.i1811.11937.i, i64 16
  %add.ptr19.i1830.i = getelementptr inbounds i8, ptr %buf.addr.i1811.11937.i, i64 31
  %cmp20.i1831.i = icmp ult ptr %add.ptr19.i1830.i, %add.ptr25.i196.i
  br i1 %cmp20.i1831.i, label %for.body22.i1833.i, label %cond.true37.i191.i, !llvm.loop !12

cond.true37.i191.i:                               ; preds = %if.end45.i1844.i, %for.cond18.i1829.preheader.i
  %add.ptr38.i192.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %42 = load <16 x i8>, ptr %add.ptr38.i192.i, align 1
  %43 = and <16 x i8> %42, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3849.i = icmp eq <16 x i8> %vecinit15.i2914.i, %43
  %44 = bitcast <16 x i1> %cmp.i3849.i to i16
  %tobool5.i1200.not.i = icmp eq i16 %44, 0
  %45 = tail call i16 @llvm.cttz.i16(i16 %44, i1 true), !range !7
  %idx.ext.i1207.i = zext nneg i16 %45 to i64
  %add.ptr.i1208.i = getelementptr inbounds i8, ptr %add.ptr38.i192.i, i64 %idx.ext.i1207.i
  %cond49.i189.i = select i1 %tobool5.i1200.not.i, ptr %add.ptr.i, ptr %add.ptr.i1208.i
  br label %if.end10.i

sw.bb6.i135.i:                                    ; preds = %if.then9.i
  %c1.i136.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %46 = load i8, ptr %c1.i136.i, align 2
  %c2.i137.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %47 = load i8, ptr %c2.i137.i, align 1
  %vecinit.i2734.i = insertelement <16 x i8> poison, i8 %46, i64 0
  %vecinit15.i2749.i = shufflevector <16 x i8> %vecinit.i2734.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2701.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %vecinit15.i2716.i = shufflevector <16 x i8> %vecinit.i2701.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %48 = ptrtoint ptr %0 to i64
  %rem.i552.i = and i64 %48, 15
  %tobool.i553.not.i = icmp eq i64 %rem.i552.i, 0
  br i1 %tobool.i553.not.i, label %for.cond.i6374.i.preheader, label %cond.false.i561.i

cond.false.i561.i:                                ; preds = %sw.bb6.i135.i
  %49 = load <16 x i8>, ptr %0, align 1
  %cmp.i12.i5464.i = icmp eq <16 x i8> %vecinit15.i2749.i, %49
  %cmp.i.i5466.i = icmp eq <16 x i8> %vecinit15.i2716.i, %49
  %sext.i.i5467.i = sext <16 x i1> %cmp.i.i5466.i to <16 x i8>
  %psrldq.i5468.i = shufflevector <16 x i8> %sext.i.i5467.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %50 = icmp slt <16 x i8> %psrldq.i5468.i, zeroinitializer
  %51 = select <16 x i1> %cmp.i12.i5464.i, <16 x i1> %50, <16 x i1> zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %tobool.i5471.not.i = icmp eq i16 %52, 0
  %53 = tail call i16 @llvm.cttz.i16(i16 %52, i1 true), !range !7
  %idx.ext.i5477.i = zext nneg i16 %53 to i64
  %add.ptr.i5478.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i5477.i
  br i1 %tobool.i5471.not.i, label %if.end.i564.i, label %if.end10.i

if.end.i564.i:                                    ; preds = %cond.false.i561.i
  %sub.i565.i = sub nuw nsw i64 16, %rem.i552.i
  %add.ptr.i566.i = getelementptr inbounds i8, ptr %0, i64 %sub.i565.i
  br label %for.cond.i6374.i.preheader

for.cond.i6374.i.preheader:                       ; preds = %if.end.i564.i, %sw.bb6.i135.i
  %buf.addr.i6369.0.i.ph = phi ptr [ %0, %sw.bb6.i135.i ], [ %add.ptr.i566.i, %if.end.i564.i ]
  br label %for.cond.i6374.i

for.cond.i6374.i:                                 ; preds = %for.cond.i6374.i.preheader, %if.end.i6390.i
  %buf.addr.i6369.0.i = phi ptr [ %add.ptr.i6375.i, %if.end.i6390.i ], [ %buf.addr.i6369.0.i.ph, %for.cond.i6374.i.preheader ]
  %add.ptr.i6375.i = getelementptr inbounds i8, ptr %buf.addr.i6369.0.i, i64 16
  %cmp.i6376.i = icmp ult ptr %add.ptr.i6375.i, %add.ptr.i
  br i1 %cmp.i6376.i, label %for.body.i6378.i, label %cond.false25.i.i

for.body.i6378.i:                                 ; preds = %for.cond.i6374.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6369.0.i, i64 16) ]
  %54 = load <16 x i8>, ptr %buf.addr.i6369.0.i, align 16
  %cmp.i25.i6379.i = icmp eq <16 x i8> %vecinit15.i2749.i, %54
  %cmp.i.i6381.i = icmp eq <16 x i8> %vecinit15.i2716.i, %54
  %sext.i.i6382.i = sext <16 x i1> %cmp.i.i6381.i to <16 x i8>
  %psrldq.i6383.i = shufflevector <16 x i8> %sext.i.i6382.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %55 = icmp slt <16 x i8> %psrldq.i6383.i, zeroinitializer
  %56 = select <16 x i1> %cmp.i25.i6379.i, <16 x i1> %55, <16 x i1> zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = extractelement <16 x i8> %54, i64 15
  %cmp7.i6389.i = icmp eq i8 %58, %46
  br i1 %cmp7.i6389.i, label %land.lhs.true.i6400.i, label %if.end.i6390.i

land.lhs.true.i6400.i:                            ; preds = %for.body.i6378.i
  %59 = load i8, ptr %add.ptr.i6375.i, align 16
  %cmp12.i6404.i = icmp eq i8 %59, %47
  br i1 %cmp12.i6404.i, label %cond.end15.i.split.loop.exit.i, label %if.end.i6390.i

if.end.i6390.i:                                   ; preds = %land.lhs.true.i6400.i, %for.body.i6378.i
  %tobool.i6391.not.i = icmp eq i16 %57, 0
  br i1 %tobool.i6391.not.i, label %for.cond.i6374.i, label %cond.end15.i.i, !llvm.loop !13

cond.end15.i.split.loop.exit.i:                   ; preds = %land.lhs.true.i6400.i
  %60 = or i16 %57, -32768
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %if.end.i6390.i, %cond.end15.i.split.loop.exit.i
  %z.i6372.01852.in.i = phi i16 [ %60, %cond.end15.i.split.loop.exit.i ], [ %57, %if.end.i6390.i ]
  %61 = tail call i16 @llvm.cttz.i16(i16 %z.i6372.01852.in.i, i1 true), !range !7
  %idx.ext.i6398.i = zext nneg i16 %61 to i64
  %add.ptr19.i6399.i = getelementptr inbounds i8, ptr %buf.addr.i6369.0.i, i64 %idx.ext.i6398.i
  br label %if.end10.i

cond.false25.i.i:                                 ; preds = %for.cond.i6374.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %62 = load <16 x i8>, ptr %add.ptr26.i.i, align 1
  %cmp.i12.i5499.i = icmp eq <16 x i8> %vecinit15.i2749.i, %62
  %cmp.i.i5501.i = icmp eq <16 x i8> %vecinit15.i2716.i, %62
  %sext.i.i5502.i = sext <16 x i1> %cmp.i.i5501.i to <16 x i8>
  %psrldq.i5503.i = shufflevector <16 x i8> %sext.i.i5502.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %63 = icmp slt <16 x i8> %psrldq.i5503.i, zeroinitializer
  %64 = select <16 x i1> %cmp.i12.i5499.i, <16 x i1> %63, <16 x i1> zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %tobool.i5506.not.i = icmp eq i16 %65, 0
  %66 = tail call i16 @llvm.cttz.i16(i16 %65, i1 true), !range !7
  %idx.ext.i5512.i = zext nneg i16 %66 to i64
  %add.ptr.i5513.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 %idx.ext.i5512.i
  br i1 %tobool.i5506.not.i, label %if.end32.i.i, label %if.end10.i

if.end32.i.i:                                     ; preds = %cond.false25.i.i
  %67 = extractelement <16 x i8> %62, i64 15
  %cmp.i557.i = icmp eq i8 %67, %46
  %arrayidx.i.add.ptr.idx.i = sext i1 %cmp.i557.i to i64
  %arrayidx.i.add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %arrayidx.i.add.ptr.idx.i
  br label %if.end10.i

sw.bb10.i131.i:                                   ; preds = %if.then9.i
  %c113.i132.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %68 = load i8, ptr %c113.i132.i, align 2
  %c214.i133.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %69 = load i8, ptr %c214.i133.i, align 1
  %vecinit.i2668.i = insertelement <16 x i8> poison, i8 %68, i64 0
  %vecinit15.i2683.i = shufflevector <16 x i8> %vecinit.i2668.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2635.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %vecinit15.i2650.i = shufflevector <16 x i8> %vecinit.i2635.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %70 = ptrtoint ptr %0 to i64
  %rem.i582.i = and i64 %70, 15
  %tobool.i583.not.i = icmp eq i64 %rem.i582.i, 0
  br i1 %tobool.i583.not.i, label %for.cond.i5951.i.preheader, label %cond.true.i634.i

cond.true.i634.i:                                 ; preds = %sw.bb10.i131.i
  %71 = load <16 x i8>, ptr %0, align 1
  %72 = and <16 x i8> %71, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i4857.i = icmp eq <16 x i8> %vecinit15.i2683.i, %72
  %cmp.i.i4859.i = icmp eq <16 x i8> %vecinit15.i2650.i, %72
  %sext.i.i4860.i = sext <16 x i1> %cmp.i.i4859.i to <16 x i8>
  %psrldq.i4861.i = shufflevector <16 x i8> %sext.i.i4860.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %73 = icmp slt <16 x i8> %psrldq.i4861.i, zeroinitializer
  %74 = select <16 x i1> %cmp.i16.i4857.i, <16 x i1> %73, <16 x i1> zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %tobool.i4864.not.i = icmp eq i16 %75, 0
  %76 = tail call i16 @llvm.cttz.i16(i16 %75, i1 true), !range !7
  %idx.ext.i4870.i = zext nneg i16 %76 to i64
  %add.ptr.i4871.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i4870.i
  br i1 %tobool.i4864.not.i, label %if.end.i630.i, label %if.end10.i

if.end.i630.i:                                    ; preds = %cond.true.i634.i
  %sub.i631.i = sub nuw nsw i64 16, %rem.i582.i
  %add.ptr.i632.i = getelementptr inbounds i8, ptr %0, i64 %sub.i631.i
  br label %for.cond.i5951.i.preheader

for.cond.i5951.i.preheader:                       ; preds = %if.end.i630.i, %sw.bb10.i131.i
  %buf.addr.i5928.0.i.ph = phi ptr [ %0, %sw.bb10.i131.i ], [ %add.ptr.i632.i, %if.end.i630.i ]
  br label %for.cond.i5951.i

for.cond.i5951.i:                                 ; preds = %for.cond.i5951.i.preheader, %if.end.i5969.i
  %buf.addr.i5928.0.i = phi ptr [ %add.ptr.i5952.i, %if.end.i5969.i ], [ %buf.addr.i5928.0.i.ph, %for.cond.i5951.i.preheader ]
  %add.ptr.i5952.i = getelementptr inbounds i8, ptr %buf.addr.i5928.0.i, i64 16
  %cmp.i5953.i = icmp ult ptr %add.ptr.i5952.i, %add.ptr.i
  br i1 %cmp.i5953.i, label %for.body.i5955.i, label %cond.true22.i616.i

for.body.i5955.i:                                 ; preds = %for.cond.i5951.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i5928.0.i, i64 16) ]
  %77 = load <16 x i8>, ptr %buf.addr.i5928.0.i, align 16
  %78 = and <16 x i8> %77, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i30.i5957.i = icmp eq <16 x i8> %vecinit15.i2683.i, %78
  %cmp.i.i5959.i = icmp eq <16 x i8> %vecinit15.i2650.i, %78
  %sext.i.i5960.i = sext <16 x i1> %cmp.i.i5959.i to <16 x i8>
  %psrldq.i5961.i = shufflevector <16 x i8> %sext.i.i5960.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %79 = icmp slt <16 x i8> %psrldq.i5961.i, zeroinitializer
  %80 = select <16 x i1> %cmp.i30.i5957.i, <16 x i1> %79, <16 x i1> zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = extractelement <16 x i8> %77, i64 15
  %83 = and i8 %82, -33
  %cmp9.i5968.i = icmp eq i8 %83, %68
  br i1 %cmp9.i5968.i, label %land.lhs.true.i5979.i, label %if.end.i5969.i

land.lhs.true.i5979.i:                            ; preds = %for.body.i5955.i
  %84 = load i8, ptr %add.ptr.i5952.i, align 16
  %85 = and i8 %84, -33
  %cmp15.i5984.i = icmp eq i8 %85, %69
  br i1 %cmp15.i5984.i, label %cond.end15.i589.split.loop.exit.i, label %if.end.i5969.i

if.end.i5969.i:                                   ; preds = %land.lhs.true.i5979.i, %for.body.i5955.i
  %tobool.i5970.not.i = icmp eq i16 %81, 0
  br i1 %tobool.i5970.not.i, label %for.cond.i5951.i, label %cond.end15.i589.i, !llvm.loop !14

cond.end15.i589.split.loop.exit.i:                ; preds = %land.lhs.true.i5979.i
  %86 = or i16 %81, -32768
  br label %cond.end15.i589.i

cond.end15.i589.i:                                ; preds = %if.end.i5969.i, %cond.end15.i589.split.loop.exit.i
  %z.i5933.01858.in.i = phi i16 [ %86, %cond.end15.i589.split.loop.exit.i ], [ %81, %if.end.i5969.i ]
  %87 = tail call i16 @llvm.cttz.i16(i16 %z.i5933.01858.in.i, i1 true), !range !7
  %idx.ext.i5977.i = zext nneg i16 %87 to i64
  %add.ptr22.i5978.i = getelementptr inbounds i8, ptr %buf.addr.i5928.0.i, i64 %idx.ext.i5977.i
  br label %if.end10.i

cond.true22.i616.i:                               ; preds = %for.cond.i5951.i
  %add.ptr23.i617.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %88 = load <16 x i8>, ptr %add.ptr23.i617.i, align 1
  %89 = and <16 x i8> %88, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i4934.i = icmp eq <16 x i8> %vecinit15.i2683.i, %89
  %cmp.i.i4936.i = icmp eq <16 x i8> %vecinit15.i2650.i, %89
  %sext.i.i4937.i = sext <16 x i1> %cmp.i.i4936.i to <16 x i8>
  %psrldq.i4938.i = shufflevector <16 x i8> %sext.i.i4937.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %90 = icmp slt <16 x i8> %psrldq.i4938.i, zeroinitializer
  %91 = select <16 x i1> %cmp.i16.i4934.i, <16 x i1> %90, <16 x i1> zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %tobool.i4941.not.i = icmp eq i16 %92, 0
  %93 = tail call i16 @llvm.cttz.i16(i16 %92, i1 true), !range !7
  %idx.ext.i4947.i = zext nneg i16 %93 to i64
  %add.ptr.i4948.i = getelementptr inbounds i8, ptr %add.ptr23.i617.i, i64 %idx.ext.i4947.i
  br i1 %tobool.i4941.not.i, label %if.end32.i601.i, label %if.end10.i

if.end32.i601.i:                                  ; preds = %cond.true22.i616.i
  %94 = extractelement <16 x i8> %88, i64 15
  %95 = and i8 %94, -33
  %cmp.i611.i = icmp eq i8 %95, %68
  %arrayidx.i606.add.ptr.idx.i = sext i1 %cmp.i611.i to i64
  %arrayidx.i606.add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %arrayidx.i606.add.ptr.idx.i
  br label %if.end10.i

sw.bb16.i127.i:                                   ; preds = %if.then9.i
  %lo.i128.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %96 = load <2 x i64>, ptr %lo.i128.i, align 16
  %hi.i129.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %97 = load <2 x i64>, ptr %hi.i129.i, align 16
  %call19.i130.i = tail call ptr @shuftiExec(<2 x i64> noundef %96, <2 x i64> noundef %97, ptr noundef %0, ptr noundef nonnull %add.ptr.i) #8
  br label %if.end10.i

sw.bb20.i123.i:                                   ; preds = %if.then9.i
  %mask1.i124.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %98 = load <2 x i64>, ptr %mask1.i124.i, align 16
  %mask2.i125.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %99 = load <2 x i64>, ptr %mask2.i125.i, align 16
  %call23.i126.i = tail call ptr @truffleExec(<2 x i64> noundef %98, <2 x i64> noundef %99, ptr noundef %0, ptr noundef nonnull %add.ptr.i) #8
  br label %if.end10.i

if.end10.i:                                       ; preds = %sw.bb20.i123.i, %sw.bb16.i127.i, %if.end32.i601.i, %cond.true22.i616.i, %cond.end15.i589.i, %cond.true.i634.i, %if.end32.i.i, %cond.false25.i.i, %cond.end15.i.i, %cond.false.i561.i, %cond.true37.i191.i, %if.then40.i1846.i, %if.then13.i1873.i, %cond.true.i210.i, %cond.false40.i.i, %if.then36.i2285.i, %if.then10.i2310.i, %cond.false.i.i, %if.then9.i
  %ptr1.0.i = phi ptr [ %call23.i126.i, %sw.bb20.i123.i ], [ %call19.i130.i, %sw.bb16.i127.i ], [ %cond49.i.i, %cond.false40.i.i ], [ %add.ptr.i1524.i, %cond.false.i.i ], [ %cond49.i189.i, %cond.true37.i191.i ], [ %add.ptr.i1180.i, %cond.true.i210.i ], [ %add.ptr.i5478.i, %cond.false.i561.i ], [ %add.ptr19.i6399.i, %cond.end15.i.i ], [ %add.ptr.i5513.i, %cond.false25.i.i ], [ %arrayidx.i.add.ptr.i, %if.end32.i.i ], [ %add.ptr.i4871.i, %cond.true.i634.i ], [ %add.ptr22.i5978.i, %cond.end15.i589.i ], [ %add.ptr.i4948.i, %cond.true22.i616.i ], [ %arrayidx.i606.add.ptr.i, %if.end32.i601.i ], [ %0, %if.then9.i ], [ %add.ptr12.i2313.i, %if.then10.i2310.i ], [ %add.ptr40.i2288.i, %if.then36.i2285.i ], [ %add.ptr15.i1876.i, %if.then13.i1873.i ], [ %add.ptr44.i1849.i, %if.then40.i1846.i ]
  %cmp11.i = icmp eq i64 %1, 16
  br i1 %cmp11.i, label %land.lhs.true16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.end10.i
  %.pre = load i8, ptr %spec.select, align 16
  %100 = add i8 %.pre, -5
  %101 = icmp ult i8 %100, -2
  %cmp17.not.i = icmp eq ptr %add.ptr.i, %ptr1.0.i
  %or.cond1840.i = select i1 %101, i1 true, i1 %cmp17.not.i
  br i1 %or.cond1840.i, label %if.end51.i, label %land.lhs.true19.i

land.lhs.true16.i:                                ; preds = %if.end10.i, %if.then6.i
  %ptr1.01863.i = phi ptr [ %ptr1.0.i, %if.end10.i ], [ %0, %if.then6.i ]
  %cmp17.not.old.i = icmp eq ptr %add.ptr.i, %ptr1.01863.i
  br i1 %cmp17.not.old.i, label %if.end51.do.end60_crit_edge.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true16.i, %lor.lhs.false13.i
  %ptr1.01864.i = phi ptr [ %ptr1.0.i, %lor.lhs.false13.i ], [ %ptr1.01863.i, %land.lhs.true16.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr1.01864.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp20.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp20.i, label %do.end24.i, label %if.end51.i

do.end24.i:                                       ; preds = %land.lhs.true19.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp.i, ptr align 1 %ptr1.01864.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr29.i = getelementptr inbounds i8, ptr %temp.i, i64 %sub.ptr.sub.i
  %sub30.i = sub nsw i64 17, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr29.i, i8 0, i64 %sub30.i, i1 false)
  %tobool31.not.i = icmp eq i64 %len, 0
  br i1 %tobool31.not.i, label %if.end36.i, label %if.then32.i

if.then32.i:                                      ; preds = %do.end24.i
  %102 = load i8, ptr %2, align 1
  store i8 %102, ptr %add.ptr29.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then32.i, %do.end24.i
  %add.ptr39.i = getelementptr inbounds i8, ptr %temp.i, i64 17
  %103 = load i8, ptr %spec.select, align 16
  switch i8 %103, label %run_hwlm_accel.exit117.i [
    i8 1, label %sw.bb.i113.i
    i8 2, label %sw.bb1.i110.i
    i8 3, label %sw.bb6.i106.i
    i8 4, label %sw.bb10.i102.i
    i8 13, label %sw.bb16.i98.i
    i8 15, label %sw.bb20.i94.i
  ]

sw.bb.i113.i:                                     ; preds = %if.end36.i
  %c.i114.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %104 = load i8, ptr %c.i114.i, align 2
  %vecinit.i2866.i = insertelement <16 x i8> poison, i8 %104, i64 0
  %vecinit15.i2881.i = shufflevector <16 x i8> %vecinit.i2866.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond15.i2137.i

for.cond15.i2137.i:                               ; preds = %for.body19.i2141.i, %sw.bb.i113.i
  %cmp17.i2139.i = phi i1 [ true, %sw.bb.i113.i ], [ false, %for.body19.i2141.i ]
  %buf.addr.i2121.1.idx.i = phi i64 [ 0, %sw.bb.i113.i ], [ 16, %for.body19.i2141.i ]
  br i1 %cmp17.i2139.i, label %for.body19.i2141.i, label %cond.false40.i260.i

for.body19.i2141.i:                               ; preds = %for.cond15.i2137.i
  %buf.addr.i2121.1.ptr.i = getelementptr inbounds i8, ptr %temp.i, i64 %buf.addr.i2121.1.idx.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2121.1.ptr.i, i64 16) ]
  %105 = load <16 x i8>, ptr %buf.addr.i2121.1.ptr.i, align 16
  %cmp.i3681.i = icmp eq <16 x i8> %vecinit15.i2881.i, %105
  %106 = bitcast <16 x i1> %cmp.i3681.i to i16
  %tobool29.i2147.not.i = icmp eq i16 %106, 0
  br i1 %tobool29.i2147.not.i, label %for.cond15.i2137.i, label %cond.end30.i254.i, !llvm.loop !10

cond.end30.i254.i:                                ; preds = %for.body19.i2141.i
  %107 = call i16 @llvm.cttz.i16(i16 %106, i1 true), !range !7
  %idx.ext39.i2155.i = zext nneg i16 %107 to i64
  %add.ptr40.i2156.i = getelementptr inbounds i8, ptr %buf.addr.i2121.1.ptr.i, i64 %idx.ext39.i2155.i
  br label %run_hwlm_accel.exit117.i

cond.false40.i260.i:                              ; preds = %for.cond15.i2137.i
  %add.ptr41.i261.i = getelementptr inbounds i8, ptr %temp.i, i64 1
  %108 = load <16 x i8>, ptr %add.ptr41.i261.i, align 1
  %cmp.i3809.i = icmp eq <16 x i8> %vecinit15.i2881.i, %108
  %109 = bitcast <16 x i1> %cmp.i3809.i to i16
  %tobool3.i1444.not.i = icmp eq i16 %109, 0
  %110 = call i16 @llvm.cttz.i16(i16 %109, i1 true), !range !7
  %idx.ext.i1451.i = zext nneg i16 %110 to i64
  %add.ptr.i1452.i = getelementptr inbounds i8, ptr %add.ptr41.i261.i, i64 %idx.ext.i1451.i
  %cond49.i268.i = select i1 %tobool3.i1444.not.i, ptr %add.ptr39.i, ptr %add.ptr.i1452.i
  br label %run_hwlm_accel.exit117.i

sw.bb1.i110.i:                                    ; preds = %if.end36.i
  %c4.i111.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %111 = load i8, ptr %c4.i111.i, align 2
  %vecinit.i2833.i = insertelement <16 x i8> poison, i8 %111, i64 0
  %vecinit15.i2848.i = shufflevector <16 x i8> %vecinit.i2833.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond18.i1685.i

for.cond18.i1685.i:                               ; preds = %for.body22.i1689.i, %sw.bb1.i110.i
  %cmp20.i1687.i = phi i1 [ true, %sw.bb1.i110.i ], [ false, %for.body22.i1689.i ]
  %buf.addr.i1667.1.idx.i = phi i64 [ 0, %sw.bb1.i110.i ], [ 16, %for.body22.i1689.i ]
  br i1 %cmp20.i1687.i, label %for.body22.i1689.i, label %cond.true37.i349.i

for.body22.i1689.i:                               ; preds = %for.cond18.i1685.i
  %buf.addr.i1667.1.ptr.i = getelementptr inbounds i8, ptr %temp.i, i64 %buf.addr.i1667.1.idx.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1667.1.ptr.i, i64 16) ]
  %112 = load <16 x i8>, ptr %buf.addr.i1667.1.ptr.i, align 16
  %113 = and <16 x i8> %112, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3765.i = icmp eq <16 x i8> %vecinit15.i2848.i, %113
  %114 = bitcast <16 x i1> %cmp.i3765.i to i16
  %tobool33.i1696.not.i = icmp eq i16 %114, 0
  br i1 %tobool33.i1696.not.i, label %for.cond18.i1685.i, label %cond.end30.i333.i, !llvm.loop !12

cond.end30.i333.i:                                ; preds = %for.body22.i1689.i
  %115 = call i16 @llvm.cttz.i16(i16 %114, i1 true), !range !7
  %idx.ext43.i1704.i = zext nneg i16 %115 to i64
  %add.ptr44.i1705.i = getelementptr inbounds i8, ptr %buf.addr.i1667.1.ptr.i, i64 %idx.ext43.i1704.i
  br label %run_hwlm_accel.exit117.i

cond.true37.i349.i:                               ; preds = %for.cond18.i1685.i
  %add.ptr38.i350.i = getelementptr inbounds i8, ptr %temp.i, i64 1
  %116 = load <16 x i8>, ptr %add.ptr38.i350.i, align 1
  %117 = and <16 x i8> %116, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3865.i = icmp eq <16 x i8> %vecinit15.i2848.i, %117
  %118 = bitcast <16 x i1> %cmp.i3865.i to i16
  %tobool5.i1088.not.i = icmp eq i16 %118, 0
  %119 = call i16 @llvm.cttz.i16(i16 %118, i1 true), !range !7
  %idx.ext.i1095.i = zext nneg i16 %119 to i64
  %add.ptr.i1096.i = getelementptr inbounds i8, ptr %add.ptr38.i350.i, i64 %idx.ext.i1095.i
  %cond49.i347.i = select i1 %tobool5.i1088.not.i, ptr %add.ptr39.i, ptr %add.ptr.i1096.i
  br label %run_hwlm_accel.exit117.i

sw.bb6.i106.i:                                    ; preds = %if.end36.i
  %c1.i107.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %120 = load i8, ptr %c1.i107.i, align 2
  %c2.i108.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %121 = load i8, ptr %c2.i108.i, align 1
  %vecinit.i2602.i = insertelement <16 x i8> poison, i8 %120, i64 0
  %vecinit15.i2617.i = shufflevector <16 x i8> %vecinit.i2602.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2569.i = insertelement <16 x i8> poison, i8 %121, i64 0
  %vecinit15.i2584.i = shufflevector <16 x i8> %vecinit.i2569.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep1965.i = getelementptr inbounds i8, ptr %temp.i, i64 16
  br label %for.cond.i6262.i

for.cond.i6262.i:                                 ; preds = %if.end.i6278.i, %sw.bb6.i106.i
  %cmp.i6264.i = phi i1 [ true, %sw.bb6.i106.i ], [ false, %if.end.i6278.i ]
  %buf.addr.i6257.0.idx.i = phi i64 [ 0, %sw.bb6.i106.i ], [ 16, %if.end.i6278.i ]
  %buf.addr.i6257.0.ptr.i = getelementptr inbounds i8, ptr %temp.i, i64 %buf.addr.i6257.0.idx.i
  %gep1966.i = getelementptr i8, ptr %invariant.gep1965.i, i64 %buf.addr.i6257.0.idx.i
  br i1 %cmp.i6264.i, label %for.body.i6266.i, label %cond.false25.i664.i

for.body.i6266.i:                                 ; preds = %for.cond.i6262.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6257.0.ptr.i, i64 16) ]
  %122 = load <16 x i8>, ptr %buf.addr.i6257.0.ptr.i, align 16
  %cmp.i25.i6267.i = icmp eq <16 x i8> %vecinit15.i2617.i, %122
  %cmp.i.i6269.i = icmp eq <16 x i8> %vecinit15.i2584.i, %122
  %sext.i.i6270.i = sext <16 x i1> %cmp.i.i6269.i to <16 x i8>
  %psrldq.i6271.i = shufflevector <16 x i8> %sext.i.i6270.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %123 = icmp slt <16 x i8> %psrldq.i6271.i, zeroinitializer
  %124 = select <16 x i1> %cmp.i25.i6267.i, <16 x i1> %123, <16 x i1> zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = extractelement <16 x i8> %122, i64 15
  %cmp7.i6277.i = icmp eq i8 %126, %120
  br i1 %cmp7.i6277.i, label %land.lhs.true.i6288.i, label %if.end.i6278.i

land.lhs.true.i6288.i:                            ; preds = %for.body.i6266.i
  %127 = load i8, ptr %gep1966.i, align 16
  %cmp12.i6292.i = icmp eq i8 %127, %121
  br i1 %cmp12.i6292.i, label %cond.end15.i658.split.loop.exit.i, label %if.end.i6278.i

if.end.i6278.i:                                   ; preds = %land.lhs.true.i6288.i, %for.body.i6266.i
  %tobool.i6279.not.i = icmp eq i16 %125, 0
  br i1 %tobool.i6279.not.i, label %for.cond.i6262.i, label %cond.end15.i658.i, !llvm.loop !13

cond.end15.i658.split.loop.exit.i:                ; preds = %land.lhs.true.i6288.i
  %128 = or i16 %125, -32768
  br label %cond.end15.i658.i

cond.end15.i658.i:                                ; preds = %if.end.i6278.i, %cond.end15.i658.split.loop.exit.i
  %z.i6260.01872.in.i = phi i16 [ %128, %cond.end15.i658.split.loop.exit.i ], [ %125, %if.end.i6278.i ]
  %129 = call i16 @llvm.cttz.i16(i16 %z.i6260.01872.in.i, i1 true), !range !7
  %idx.ext.i6286.i = zext nneg i16 %129 to i64
  %add.ptr19.i6287.i = getelementptr inbounds i8, ptr %buf.addr.i6257.0.ptr.i, i64 %idx.ext.i6286.i
  br label %run_hwlm_accel.exit117.i

cond.false25.i664.i:                              ; preds = %for.cond.i6262.i
  %add.ptr26.i665.i = getelementptr inbounds i8, ptr %temp.i, i64 1
  %130 = load <16 x i8>, ptr %add.ptr26.i665.i, align 1
  %cmp.i12.i5359.i = icmp eq <16 x i8> %vecinit15.i2617.i, %130
  %cmp.i.i5361.i = icmp eq <16 x i8> %vecinit15.i2584.i, %130
  %sext.i.i5362.i = sext <16 x i1> %cmp.i.i5361.i to <16 x i8>
  %psrldq.i5363.i = shufflevector <16 x i8> %sext.i.i5362.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %131 = icmp slt <16 x i8> %psrldq.i5363.i, zeroinitializer
  %132 = select <16 x i1> %cmp.i12.i5359.i, <16 x i1> %131, <16 x i1> zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %tobool.i5366.not.i = icmp eq i16 %133, 0
  %134 = call i16 @llvm.cttz.i16(i16 %133, i1 true), !range !7
  %idx.ext.i5372.i = zext nneg i16 %134 to i64
  %add.ptr.i5373.i = getelementptr inbounds i8, ptr %add.ptr26.i665.i, i64 %idx.ext.i5372.i
  br i1 %tobool.i5366.not.i, label %if.end32.i670.i, label %run_hwlm_accel.exit117.i

if.end32.i670.i:                                  ; preds = %cond.false25.i664.i
  %135 = extractelement <16 x i8> %130, i64 15
  %cmp.i680.i = icmp eq i8 %135, %120
  %arrayidx.i675.add.ptr39.i = select i1 %cmp.i680.i, ptr %invariant.gep1965.i, ptr %add.ptr39.i
  br label %run_hwlm_accel.exit117.i

sw.bb10.i102.i:                                   ; preds = %if.end36.i
  %c113.i103.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %136 = load i8, ptr %c113.i103.i, align 2
  %c214.i104.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %137 = load i8, ptr %c214.i104.i, align 1
  %vecinit.i2536.i = insertelement <16 x i8> poison, i8 %136, i64 0
  %vecinit15.i2551.i = shufflevector <16 x i8> %vecinit.i2536.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2503.i = insertelement <16 x i8> poison, i8 %137, i64 0
  %vecinit15.i2518.i = shufflevector <16 x i8> %vecinit.i2503.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr inbounds i8, ptr %temp.i, i64 16
  br label %for.cond.i5751.i

for.cond.i5751.i:                                 ; preds = %if.end.i5769.i, %sw.bb10.i102.i
  %cmp.i5753.i = phi i1 [ true, %sw.bb10.i102.i ], [ false, %if.end.i5769.i ]
  %buf.addr.i5728.0.idx.i = phi i64 [ 0, %sw.bb10.i102.i ], [ 16, %if.end.i5769.i ]
  %buf.addr.i5728.0.ptr.i = getelementptr inbounds i8, ptr %temp.i, i64 %buf.addr.i5728.0.idx.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %buf.addr.i5728.0.idx.i
  br i1 %cmp.i5753.i, label %for.body.i5755.i, label %cond.true22.i754.i

for.body.i5755.i:                                 ; preds = %for.cond.i5751.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i5728.0.ptr.i, i64 16) ]
  %138 = load <16 x i8>, ptr %buf.addr.i5728.0.ptr.i, align 16
  %139 = and <16 x i8> %138, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i30.i5757.i = icmp eq <16 x i8> %vecinit15.i2551.i, %139
  %cmp.i.i5759.i = icmp eq <16 x i8> %vecinit15.i2518.i, %139
  %sext.i.i5760.i = sext <16 x i1> %cmp.i.i5759.i to <16 x i8>
  %psrldq.i5761.i = shufflevector <16 x i8> %sext.i.i5760.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %140 = icmp slt <16 x i8> %psrldq.i5761.i, zeroinitializer
  %141 = select <16 x i1> %cmp.i30.i5757.i, <16 x i1> %140, <16 x i1> zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %143 = extractelement <16 x i8> %138, i64 15
  %144 = and i8 %143, -33
  %cmp9.i5768.i = icmp eq i8 %144, %136
  br i1 %cmp9.i5768.i, label %land.lhs.true.i5779.i, label %if.end.i5769.i

land.lhs.true.i5779.i:                            ; preds = %for.body.i5755.i
  %145 = load i8, ptr %gep.i, align 16
  %146 = and i8 %145, -33
  %cmp15.i5784.i = icmp eq i8 %146, %137
  br i1 %cmp15.i5784.i, label %cond.end15.i727.split.loop.exit.i, label %if.end.i5769.i

if.end.i5769.i:                                   ; preds = %land.lhs.true.i5779.i, %for.body.i5755.i
  %tobool.i5770.not.i = icmp eq i16 %142, 0
  br i1 %tobool.i5770.not.i, label %for.cond.i5751.i, label %cond.end15.i727.i, !llvm.loop !14

cond.end15.i727.split.loop.exit.i:                ; preds = %land.lhs.true.i5779.i
  %147 = or i16 %142, -32768
  br label %cond.end15.i727.i

cond.end15.i727.i:                                ; preds = %if.end.i5769.i, %cond.end15.i727.split.loop.exit.i
  %z.i5733.01878.in.i = phi i16 [ %147, %cond.end15.i727.split.loop.exit.i ], [ %142, %if.end.i5769.i ]
  %148 = call i16 @llvm.cttz.i16(i16 %z.i5733.01878.in.i, i1 true), !range !7
  %idx.ext.i5777.i = zext nneg i16 %148 to i64
  %add.ptr22.i5778.i = getelementptr inbounds i8, ptr %buf.addr.i5728.0.ptr.i, i64 %idx.ext.i5777.i
  br label %run_hwlm_accel.exit117.i

cond.true22.i754.i:                               ; preds = %for.cond.i5751.i
  %add.ptr23.i755.i = getelementptr inbounds i8, ptr %temp.i, i64 1
  %149 = load <16 x i8>, ptr %add.ptr23.i755.i, align 1
  %150 = and <16 x i8> %149, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i4626.i = icmp eq <16 x i8> %vecinit15.i2551.i, %150
  %cmp.i.i4628.i = icmp eq <16 x i8> %vecinit15.i2518.i, %150
  %sext.i.i4629.i = sext <16 x i1> %cmp.i.i4628.i to <16 x i8>
  %psrldq.i4630.i = shufflevector <16 x i8> %sext.i.i4629.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %151 = icmp slt <16 x i8> %psrldq.i4630.i, zeroinitializer
  %152 = select <16 x i1> %cmp.i16.i4626.i, <16 x i1> %151, <16 x i1> zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %tobool.i4633.not.i = icmp eq i16 %153, 0
  %154 = call i16 @llvm.cttz.i16(i16 %153, i1 true), !range !7
  %idx.ext.i4639.i = zext nneg i16 %154 to i64
  %add.ptr.i4640.i = getelementptr inbounds i8, ptr %add.ptr23.i755.i, i64 %idx.ext.i4639.i
  br i1 %tobool.i4633.not.i, label %if.end32.i739.i, label %run_hwlm_accel.exit117.i

if.end32.i739.i:                                  ; preds = %cond.true22.i754.i
  %155 = extractelement <16 x i8> %149, i64 15
  %156 = and i8 %155, -33
  %cmp.i749.i = icmp eq i8 %156, %136
  %arrayidx.i744.add.ptr39.i = select i1 %cmp.i749.i, ptr %invariant.gep.i, ptr %add.ptr39.i
  br label %run_hwlm_accel.exit117.i

sw.bb16.i98.i:                                    ; preds = %if.end36.i
  %lo.i99.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %157 = load <2 x i64>, ptr %lo.i99.i, align 16
  %hi.i100.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %158 = load <2 x i64>, ptr %hi.i100.i, align 16
  %call19.i101.i = call ptr @shuftiExec(<2 x i64> noundef %157, <2 x i64> noundef %158, ptr noundef nonnull %temp.i, ptr noundef nonnull %add.ptr39.i) #8
  br label %run_hwlm_accel.exit117.i

sw.bb20.i94.i:                                    ; preds = %if.end36.i
  %mask1.i95.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %159 = load <2 x i64>, ptr %mask1.i95.i, align 16
  %mask2.i96.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %160 = load <2 x i64>, ptr %mask2.i96.i, align 16
  %call23.i97.i = call ptr @truffleExec(<2 x i64> noundef %159, <2 x i64> noundef %160, ptr noundef nonnull %temp.i, ptr noundef nonnull %add.ptr39.i) #8
  br label %run_hwlm_accel.exit117.i

run_hwlm_accel.exit117.i:                         ; preds = %sw.bb20.i94.i, %sw.bb16.i98.i, %if.end32.i739.i, %cond.true22.i754.i, %cond.end15.i727.i, %if.end32.i670.i, %cond.false25.i664.i, %cond.end15.i658.i, %cond.true37.i349.i, %cond.end30.i333.i, %cond.false40.i260.i, %cond.end30.i254.i, %if.end36.i
  %retval.i89.0.i = phi ptr [ %call23.i97.i, %sw.bb20.i94.i ], [ %call19.i101.i, %sw.bb16.i98.i ], [ %cond49.i268.i, %cond.false40.i260.i ], [ %add.ptr40.i2156.i, %cond.end30.i254.i ], [ %cond49.i347.i, %cond.true37.i349.i ], [ %add.ptr44.i1705.i, %cond.end30.i333.i ], [ %add.ptr19.i6287.i, %cond.end15.i658.i ], [ %add.ptr.i5373.i, %cond.false25.i664.i ], [ %arrayidx.i675.add.ptr39.i, %if.end32.i670.i ], [ %add.ptr22.i5778.i, %cond.end15.i727.i ], [ %add.ptr.i4640.i, %cond.true22.i754.i ], [ %arrayidx.i744.add.ptr39.i, %if.end32.i739.i ], [ %temp.i, %if.end36.i ]
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %retval.i89.0.i to i64
  %sub.ptr.rhs.cast43.i = ptrtoint ptr %temp.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.rhs.cast43.i
  %cmp45.not.i = icmp slt i64 %sub.ptr.sub44.i, %sub.ptr.sub.i
  %spec.select1843.i = select i1 %cmp45.not.i, ptr %ptr1.01864.i, ptr %add.ptr.i
  br label %if.end51.i

if.end51.i:                                       ; preds = %sw.bb.i142.i, %sw.bb1.i139.i, %run_hwlm_accel.exit117.i, %land.lhs.true19.i, %lor.lhs.false13.i
  %ptr1.1.i = phi ptr [ %ptr1.01864.i, %land.lhs.true19.i ], [ %ptr1.0.i, %lor.lhs.false13.i ], [ %spec.select1843.i, %run_hwlm_accel.exit117.i ], [ %0, %sw.bb1.i139.i ], [ %0, %sw.bb.i142.i ]
  %cmp52.not.i = icmp eq ptr %ptr1.1.i, %add.ptr.i
  br i1 %cmp52.not.i, label %if.end51.do.end60_crit_edge.i, label %do_accel_streaming.exit

if.end51.do.end60_crit_edge.i:                    ; preds = %if.end51.i, %land.lhs.true16.i
  %.pre2056.i = load i8, ptr %spec.select, align 16
  br label %do.end60.i

do.end60.i:                                       ; preds = %if.end51.do.end60_crit_edge.i, %if.end.i
  %161 = phi i8 [ %.pre2056.i, %if.end51.do.end60_crit_edge.i ], [ %5, %if.end.i ]
  %add.ptr61.i = getelementptr inbounds i8, ptr %2, i64 %start
  %add.ptr62.i = getelementptr inbounds i8, ptr %2, i64 %len
  switch i8 %161, label %run_hwlm_accel.exit.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb1.i.i
    i8 3, label %sw.bb6.i.i
    i8 4, label %sw.bb10.i.i
    i8 13, label %sw.bb16.i.i
    i8 15, label %sw.bb20.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end60.i
  %c.i.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %162 = load i8, ptr %c.i.i, align 2
  %vecinit.i2800.i = insertelement <16 x i8> poison, i8 %162, i64 0
  %vecinit15.i2815.i = shufflevector <16 x i8> %vecinit.i2800.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i399.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.rhs.cast.i400.i = ptrtoint ptr %add.ptr61.i to i64
  %sub.ptr.sub.i401.i = sub i64 %sub.ptr.lhs.cast.i399.i, %sub.ptr.rhs.cast.i400.i
  %cmp.i402.i = icmp slt i64 %sub.ptr.sub.i401.i, 16
  br i1 %cmp.i402.i, label %for.cond.i450.preheader.i, label %if.end10.i403.i

for.cond.i450.preheader.i:                        ; preds = %sw.bb.i.i
  %cmp1.i4511997.i = icmp slt i64 %start, %len
  br i1 %cmp1.i4511997.i, label %if.end.i455.i, label %run_hwlm_accel.exit.i

if.end.i455.i:                                    ; preds = %for.cond.i450.preheader.i, %if.end9.i459.i
  %buf.addr.i391.01998.i = phi ptr [ %incdec.ptr.i460.i, %if.end9.i459.i ], [ %add.ptr61.i, %for.cond.i450.preheader.i ]
  %163 = load i8, ptr %buf.addr.i391.01998.i, align 1
  %cmp6.i458.i = icmp eq i8 %163, %162
  br i1 %cmp6.i458.i, label %run_hwlm_accel.exit.i, label %if.end9.i459.i

if.end9.i459.i:                                   ; preds = %if.end.i455.i
  %incdec.ptr.i460.i = getelementptr inbounds i8, ptr %buf.addr.i391.01998.i, i64 1
  %cmp1.i451.i = icmp ult ptr %incdec.ptr.i460.i, %add.ptr62.i
  br i1 %cmp1.i451.i, label %if.end.i455.i, label %run_hwlm_accel.exit.i, !llvm.loop !5

if.end10.i403.i:                                  ; preds = %sw.bb.i.i
  %rem.i404.i = and i64 %sub.ptr.rhs.cast.i400.i, 15
  %tobool11.i405.not.i = icmp eq i64 %rem.i404.i, 0
  br i1 %tobool11.i405.not.i, label %cond.false27.i409.i, label %cond.false.i438.i

cond.false.i438.i:                                ; preds = %if.end10.i403.i
  %164 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %cmp.i3829.i = icmp eq <16 x i8> %vecinit15.i2815.i, %164
  %165 = bitcast <16 x i1> %cmp.i3829.i to i16
  %tobool3.i1324.not.i = icmp eq i16 %165, 0
  %166 = call i16 @llvm.cttz.i16(i16 %165, i1 true), !range !7
  %idx.ext.i1331.i = zext nneg i16 %166 to i64
  %add.ptr.i1332.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %idx.ext.i1331.i
  br i1 %tobool3.i1324.not.i, label %if.end19.i443.i, label %run_hwlm_accel.exit.i

if.end19.i443.i:                                  ; preds = %cond.false.i438.i
  %sub.i444.i = sub nuw nsw i64 16, %rem.i404.i
  %add.ptr.i445.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %sub.i444.i
  br label %cond.false27.i409.i

cond.false27.i409.i:                              ; preds = %if.end19.i443.i, %if.end10.i403.i
  %buf.addr.i391.1.i = phi ptr [ %add.ptr.i445.i, %if.end19.i443.i ], [ %add.ptr61.i, %if.end10.i403.i ]
  %add.ptr28.i410.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -1
  %add.ptr.i20021990.i = getelementptr inbounds i8, ptr %buf.addr.i391.1.i, i64 31
  %cmp.i20031991.i = icmp ult ptr %add.ptr.i20021990.i, %add.ptr28.i410.i
  br i1 %cmp.i20031991.i, label %for.body.i2028.i, label %for.cond15.i2005.preheader.i

for.cond15.i2005.preheader.i:                     ; preds = %if.end13.i2044.i, %cond.false27.i409.i
  %buf.addr.i1989.0.lcssa.i = phi ptr [ %buf.addr.i391.1.i, %cond.false27.i409.i ], [ %add.ptr14.i2045.i, %if.end13.i2044.i ]
  %add.ptr16.i20061994.i = getelementptr inbounds i8, ptr %buf.addr.i1989.0.lcssa.i, i64 15
  %cmp17.i20071995.i = icmp ult ptr %add.ptr16.i20061994.i, %add.ptr28.i410.i
  br i1 %cmp17.i20071995.i, label %for.body19.i2009.i, label %cond.false40.i418.i

for.body.i2028.i:                                 ; preds = %cond.false27.i409.i, %if.end13.i2044.i
  %buf.addr.i1989.01992.i = phi ptr [ %add.ptr14.i2045.i, %if.end13.i2044.i ], [ %buf.addr.i391.1.i, %cond.false27.i409.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1989.01992.i, i64 16) ]
  %167 = load <16 x i8>, ptr %buf.addr.i1989.01992.i, align 16
  %cmp.i3701.i = icmp eq <16 x i8> %vecinit15.i2815.i, %167
  %168 = bitcast <16 x i1> %cmp.i3701.i to i16
  %169 = zext i16 %168 to i32
  %add.ptr3.i2032.i = getelementptr inbounds i8, ptr %buf.addr.i1989.01992.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2032.i, i64 16) ]
  %170 = load <16 x i8>, ptr %add.ptr3.i2032.i, align 16
  %cmp.i3697.i = icmp eq <16 x i8> %vecinit15.i2815.i, %170
  %171 = bitcast <16 x i1> %cmp.i3697.i to i16
  %172 = zext i16 %171 to i32
  %shl.i2036.i = shl nuw i32 %172, 16
  %or.i2037.i = or disjoint i32 %shl.i2036.i, %169
  %tobool7.i2040.not.i = icmp eq i32 %or.i2037.i, 0
  br i1 %tobool7.i2040.not.i, label %if.end13.i2044.i, label %if.then10.i2046.i

if.then10.i2046.i:                                ; preds = %for.body.i2028.i
  %173 = call i32 @llvm.cttz.i32(i32 %or.i2037.i, i1 true), !range !8
  %idx.ext.i2048.i = zext nneg i32 %173 to i64
  %add.ptr12.i2049.i = getelementptr inbounds i8, ptr %buf.addr.i1989.01992.i, i64 %idx.ext.i2048.i
  br label %run_hwlm_accel.exit.i

if.end13.i2044.i:                                 ; preds = %for.body.i2028.i
  %add.ptr14.i2045.i = getelementptr inbounds i8, ptr %buf.addr.i1989.01992.i, i64 32
  %add.ptr.i2002.i = getelementptr inbounds i8, ptr %buf.addr.i1989.01992.i, i64 63
  %cmp.i2003.i = icmp ult ptr %add.ptr.i2002.i, %add.ptr28.i410.i
  br i1 %cmp.i2003.i, label %for.body.i2028.i, label %for.cond15.i2005.preheader.i, !llvm.loop !9

for.body19.i2009.i:                               ; preds = %for.cond15.i2005.preheader.i, %if.end41.i2019.i
  %buf.addr.i1989.11996.i = phi ptr [ %add.ptr43.i2020.i, %if.end41.i2019.i ], [ %buf.addr.i1989.0.lcssa.i, %for.cond15.i2005.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1989.11996.i, i64 16) ]
  %174 = load <16 x i8>, ptr %buf.addr.i1989.11996.i, align 16
  %cmp.i3705.i = icmp eq <16 x i8> %vecinit15.i2815.i, %174
  %175 = bitcast <16 x i1> %cmp.i3705.i to i16
  %tobool29.i2015.not.i = icmp eq i16 %175, 0
  br i1 %tobool29.i2015.not.i, label %if.end41.i2019.i, label %if.then36.i2021.i

if.then36.i2021.i:                                ; preds = %for.body19.i2009.i
  %176 = call i16 @llvm.cttz.i16(i16 %175, i1 true), !range !7
  %idx.ext39.i2023.i = zext nneg i16 %176 to i64
  %add.ptr40.i2024.i = getelementptr inbounds i8, ptr %buf.addr.i1989.11996.i, i64 %idx.ext39.i2023.i
  br label %run_hwlm_accel.exit.i

if.end41.i2019.i:                                 ; preds = %for.body19.i2009.i
  %add.ptr43.i2020.i = getelementptr inbounds i8, ptr %buf.addr.i1989.11996.i, i64 16
  %add.ptr16.i2006.i = getelementptr inbounds i8, ptr %buf.addr.i1989.11996.i, i64 31
  %cmp17.i2007.i = icmp ult ptr %add.ptr16.i2006.i, %add.ptr28.i410.i
  br i1 %cmp17.i2007.i, label %for.body19.i2009.i, label %cond.false40.i418.i, !llvm.loop !10

cond.false40.i418.i:                              ; preds = %if.end41.i2019.i, %for.cond15.i2005.preheader.i
  %add.ptr41.i419.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %177 = load <16 x i8>, ptr %add.ptr41.i419.i, align 1
  %cmp.i3825.i = icmp eq <16 x i8> %vecinit15.i2815.i, %177
  %178 = bitcast <16 x i1> %cmp.i3825.i to i16
  %tobool3.i1348.not.i = icmp eq i16 %178, 0
  %179 = call i16 @llvm.cttz.i16(i16 %178, i1 true), !range !7
  %idx.ext.i1355.i = zext nneg i16 %179 to i64
  %add.ptr.i1356.i = getelementptr inbounds i8, ptr %add.ptr41.i419.i, i64 %idx.ext.i1355.i
  %cond49.i426.i = select i1 %tobool3.i1348.not.i, ptr %add.ptr62.i, ptr %add.ptr.i1356.i
  br label %run_hwlm_accel.exit.i

sw.bb1.i.i:                                       ; preds = %do.end60.i
  %c4.i.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %180 = load i8, ptr %c4.i.i, align 2
  %vecinit.i2767.i = insertelement <16 x i8> poison, i8 %180, i64 0
  %vecinit15.i2782.i = shufflevector <16 x i8> %vecinit.i2767.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i477.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.rhs.cast.i478.i = ptrtoint ptr %add.ptr61.i to i64
  %sub.ptr.sub.i479.i = sub i64 %sub.ptr.lhs.cast.i477.i, %sub.ptr.rhs.cast.i478.i
  %cmp.i480.i = icmp slt i64 %sub.ptr.sub.i479.i, 16
  br i1 %cmp.i480.i, label %for.cond.i528.preheader.i, label %if.end10.i481.i

for.cond.i528.preheader.i:                        ; preds = %sw.bb1.i.i
  %cmp1.i5291986.i = icmp slt i64 %start, %len
  br i1 %cmp1.i5291986.i, label %if.end.i533.i, label %run_hwlm_accel.exit.i

if.end.i533.i:                                    ; preds = %for.cond.i528.preheader.i, %if.end9.i537.i
  %buf.addr.i470.01987.i = phi ptr [ %incdec.ptr.i538.i, %if.end9.i537.i ], [ %add.ptr61.i, %for.cond.i528.preheader.i ]
  %181 = load i8, ptr %buf.addr.i470.01987.i, align 1
  %182 = and i8 %181, -33
  %cmp6.i536.i = icmp eq i8 %182, %180
  br i1 %cmp6.i536.i, label %run_hwlm_accel.exit.i, label %if.end9.i537.i

if.end9.i537.i:                                   ; preds = %if.end.i533.i
  %incdec.ptr.i538.i = getelementptr inbounds i8, ptr %buf.addr.i470.01987.i, i64 1
  %cmp1.i529.i = icmp ult ptr %incdec.ptr.i538.i, %add.ptr62.i
  br i1 %cmp1.i529.i, label %if.end.i533.i, label %run_hwlm_accel.exit.i, !llvm.loop !5

if.end10.i481.i:                                  ; preds = %sw.bb1.i.i
  %rem.i482.i = and i64 %sub.ptr.rhs.cast.i478.i, 15
  %tobool11.i483.not.i = icmp eq i64 %rem.i482.i, 0
  br i1 %tobool11.i483.not.i, label %cond.true24.i510.i, label %cond.true.i525.i

cond.true.i525.i:                                 ; preds = %if.end10.i481.i
  %183 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %184 = and <16 x i8> %183, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3885.i = icmp eq <16 x i8> %vecinit15.i2782.i, %184
  %185 = bitcast <16 x i1> %cmp.i3885.i to i16
  %tobool5.i954.not.i = icmp eq i16 %185, 0
  %186 = call i16 @llvm.cttz.i16(i16 %185, i1 true), !range !7
  %idx.ext.i.i = zext nneg i16 %186 to i64
  %add.ptr.i958.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %idx.ext.i.i
  br i1 %tobool5.i954.not.i, label %if.end19.i521.i, label %run_hwlm_accel.exit.i

if.end19.i521.i:                                  ; preds = %cond.true.i525.i
  %sub.i522.i = sub nuw nsw i64 16, %rem.i482.i
  %add.ptr.i523.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %sub.i522.i
  br label %cond.true24.i510.i

cond.true24.i510.i:                               ; preds = %if.end19.i521.i, %if.end10.i481.i
  %buf.addr.i470.1.i = phi ptr [ %add.ptr.i523.i, %if.end19.i521.i ], [ %add.ptr61.i, %if.end10.i481.i ]
  %add.ptr25.i511.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -1
  %add.ptr.i15641979.i = getelementptr inbounds i8, ptr %buf.addr.i470.1.i, i64 31
  %cmp.i15651980.i = icmp ult ptr %add.ptr.i15641979.i, %add.ptr25.i511.i
  br i1 %cmp.i15651980.i, label %for.body.i1575.i, label %for.cond18.i.preheader.i

for.cond18.i.preheader.i:                         ; preds = %if.end16.i.i, %cond.true24.i510.i
  %buf.addr.i1556.0.lcssa.i = phi ptr [ %buf.addr.i470.1.i, %cond.true24.i510.i ], [ %add.ptr17.i.i, %if.end16.i.i ]
  %add.ptr19.i1983.i = getelementptr inbounds i8, ptr %buf.addr.i1556.0.lcssa.i, i64 15
  %cmp20.i1984.i = icmp ult ptr %add.ptr19.i1983.i, %add.ptr25.i511.i
  br i1 %cmp20.i1984.i, label %for.body22.i.i, label %cond.true37.i506.i

for.body.i1575.i:                                 ; preds = %cond.true24.i510.i, %if.end16.i.i
  %buf.addr.i1556.01981.i = phi ptr [ %add.ptr17.i.i, %if.end16.i.i ], [ %buf.addr.i470.1.i, %cond.true24.i510.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1556.01981.i, i64 16) ]
  %187 = load <16 x i8>, ptr %buf.addr.i1556.01981.i, align 16
  %188 = and <16 x i8> %187, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3785.i = icmp eq <16 x i8> %vecinit15.i2782.i, %188
  %189 = bitcast <16 x i1> %cmp.i3785.i to i16
  %190 = zext i16 %189 to i32
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %buf.addr.i1556.01981.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr5.i.i, i64 16) ]
  %191 = load <16 x i8>, ptr %add.ptr5.i.i, align 16
  %192 = and <16 x i8> %191, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3781.i = icmp eq <16 x i8> %vecinit15.i2782.i, %192
  %193 = bitcast <16 x i1> %cmp.i3781.i to i16
  %194 = zext i16 %193 to i32
  %shl.i.i = shl nuw i32 %194, 16
  %or.i.i = or disjoint i32 %shl.i.i, %190
  %tobool10.i1584.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool10.i1584.not.i, label %if.end16.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %for.body.i1575.i
  %195 = call i32 @llvm.cttz.i32(i32 %or.i.i, i1 true), !range !8
  %idx.ext.i1589.i = zext nneg i32 %195 to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %buf.addr.i1556.01981.i, i64 %idx.ext.i1589.i
  br label %run_hwlm_accel.exit.i

if.end16.i.i:                                     ; preds = %for.body.i1575.i
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %buf.addr.i1556.01981.i, i64 32
  %add.ptr.i1564.i = getelementptr inbounds i8, ptr %buf.addr.i1556.01981.i, i64 63
  %cmp.i1565.i = icmp ult ptr %add.ptr.i1564.i, %add.ptr25.i511.i
  br i1 %cmp.i1565.i, label %for.body.i1575.i, label %for.cond18.i.preheader.i, !llvm.loop !11

for.body22.i.i:                                   ; preds = %for.cond18.i.preheader.i, %if.end45.i1572.i
  %buf.addr.i1556.11985.i = phi ptr [ %add.ptr47.i.i, %if.end45.i1572.i ], [ %buf.addr.i1556.0.lcssa.i, %for.cond18.i.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1556.11985.i, i64 16) ]
  %196 = load <16 x i8>, ptr %buf.addr.i1556.11985.i, align 16
  %197 = and <16 x i8> %196, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3789.i = icmp eq <16 x i8> %vecinit15.i2782.i, %197
  %198 = bitcast <16 x i1> %cmp.i3789.i to i16
  %tobool33.i.not.i = icmp eq i16 %198, 0
  br i1 %tobool33.i.not.i, label %if.end45.i1572.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %for.body22.i.i
  %199 = call i16 @llvm.cttz.i16(i16 %198, i1 true), !range !7
  %idx.ext43.i.i = zext nneg i16 %199 to i64
  %add.ptr44.i1573.i = getelementptr inbounds i8, ptr %buf.addr.i1556.11985.i, i64 %idx.ext43.i.i
  br label %run_hwlm_accel.exit.i

if.end45.i1572.i:                                 ; preds = %for.body22.i.i
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %buf.addr.i1556.11985.i, i64 16
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %buf.addr.i1556.11985.i, i64 31
  %cmp20.i.i = icmp ult ptr %add.ptr19.i.i, %add.ptr25.i511.i
  br i1 %cmp20.i.i, label %for.body22.i.i, label %cond.true37.i506.i, !llvm.loop !12

cond.true37.i506.i:                               ; preds = %if.end45.i1572.i, %for.cond18.i.preheader.i
  %add.ptr38.i507.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %200 = load <16 x i8>, ptr %add.ptr38.i507.i, align 1
  %201 = and <16 x i8> %200, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i3881.i = icmp eq <16 x i8> %vecinit15.i2782.i, %201
  %202 = bitcast <16 x i1> %cmp.i3881.i to i16
  %tobool5.i976.not.i = icmp eq i16 %202, 0
  %203 = call i16 @llvm.cttz.i16(i16 %202, i1 true), !range !7
  %idx.ext.i983.i = zext nneg i16 %203 to i64
  %add.ptr.i984.i = getelementptr inbounds i8, ptr %add.ptr38.i507.i, i64 %idx.ext.i983.i
  %cond49.i504.i = select i1 %tobool5.i976.not.i, ptr %add.ptr62.i, ptr %add.ptr.i984.i
  br label %run_hwlm_accel.exit.i

sw.bb6.i.i:                                       ; preds = %do.end60.i
  %c1.i.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %204 = load i8, ptr %c1.i.i, align 2
  %c2.i.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %205 = load i8, ptr %c2.i.i, align 1
  %vecinit.i2470.i = insertelement <16 x i8> poison, i8 %204, i64 0
  %vecinit15.i2485.i = shufflevector <16 x i8> %vecinit.i2470.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2437.i = insertelement <16 x i8> poison, i8 %205, i64 0
  %vecinit15.i2452.i = shufflevector <16 x i8> %vecinit.i2437.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %206 = ptrtoint ptr %add.ptr61.i to i64
  %rem.i789.i = and i64 %206, 15
  %tobool.i790.not.i = icmp eq i64 %rem.i789.i, 0
  br i1 %tobool.i790.not.i, label %for.cond.i6150.i.preheader, label %cond.false.i832.i

cond.false.i832.i:                                ; preds = %sw.bb6.i.i
  %207 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %cmp.i12.i5184.i = icmp eq <16 x i8> %vecinit15.i2485.i, %207
  %cmp.i.i5186.i = icmp eq <16 x i8> %vecinit15.i2452.i, %207
  %sext.i.i5187.i = sext <16 x i1> %cmp.i.i5186.i to <16 x i8>
  %psrldq.i5188.i = shufflevector <16 x i8> %sext.i.i5187.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %208 = icmp slt <16 x i8> %psrldq.i5188.i, zeroinitializer
  %209 = select <16 x i1> %cmp.i12.i5184.i, <16 x i1> %208, <16 x i1> zeroinitializer
  %210 = bitcast <16 x i1> %209 to i16
  %tobool.i5191.not.i = icmp eq i16 %210, 0
  %211 = call i16 @llvm.cttz.i16(i16 %210, i1 true), !range !7
  %idx.ext.i5197.i = zext nneg i16 %211 to i64
  %add.ptr.i5198.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %idx.ext.i5197.i
  br i1 %tobool.i5191.not.i, label %if.end.i837.i, label %run_hwlm_accel.exit.i

if.end.i837.i:                                    ; preds = %cond.false.i832.i
  %sub.i838.i = sub nuw nsw i64 16, %rem.i789.i
  %add.ptr.i839.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %sub.i838.i
  br label %for.cond.i6150.i.preheader

for.cond.i6150.i.preheader:                       ; preds = %if.end.i837.i, %sw.bb6.i.i
  %buf.addr.i6145.0.i.ph = phi ptr [ %add.ptr61.i, %sw.bb6.i.i ], [ %add.ptr.i839.i, %if.end.i837.i ]
  br label %for.cond.i6150.i

for.cond.i6150.i:                                 ; preds = %for.cond.i6150.i.preheader, %if.end.i6166.i
  %buf.addr.i6145.0.i = phi ptr [ %add.ptr.i6151.i, %if.end.i6166.i ], [ %buf.addr.i6145.0.i.ph, %for.cond.i6150.i.preheader ]
  %add.ptr.i6151.i = getelementptr inbounds i8, ptr %buf.addr.i6145.0.i, i64 16
  %cmp.i6152.i = icmp ult ptr %add.ptr.i6151.i, %add.ptr62.i
  br i1 %cmp.i6152.i, label %for.body.i6154.i, label %cond.false25.i802.i

for.body.i6154.i:                                 ; preds = %for.cond.i6150.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6145.0.i, i64 16) ]
  %212 = load <16 x i8>, ptr %buf.addr.i6145.0.i, align 16
  %cmp.i25.i6155.i = icmp eq <16 x i8> %vecinit15.i2485.i, %212
  %cmp.i.i6157.i = icmp eq <16 x i8> %vecinit15.i2452.i, %212
  %sext.i.i6158.i = sext <16 x i1> %cmp.i.i6157.i to <16 x i8>
  %psrldq.i6159.i = shufflevector <16 x i8> %sext.i.i6158.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %213 = icmp slt <16 x i8> %psrldq.i6159.i, zeroinitializer
  %214 = select <16 x i1> %cmp.i25.i6155.i, <16 x i1> %213, <16 x i1> zeroinitializer
  %215 = bitcast <16 x i1> %214 to i16
  %216 = extractelement <16 x i8> %212, i64 15
  %cmp7.i6165.i = icmp eq i8 %216, %204
  br i1 %cmp7.i6165.i, label %land.lhs.true.i6176.i, label %if.end.i6166.i

land.lhs.true.i6176.i:                            ; preds = %for.body.i6154.i
  %217 = load i8, ptr %add.ptr.i6151.i, align 16
  %cmp12.i6180.i = icmp eq i8 %217, %205
  br i1 %cmp12.i6180.i, label %cond.end15.i796.split.loop.exit.i, label %if.end.i6166.i

if.end.i6166.i:                                   ; preds = %land.lhs.true.i6176.i, %for.body.i6154.i
  %tobool.i6167.not.i = icmp eq i16 %215, 0
  br i1 %tobool.i6167.not.i, label %for.cond.i6150.i, label %cond.end15.i796.i, !llvm.loop !13

cond.end15.i796.split.loop.exit.i:                ; preds = %land.lhs.true.i6176.i
  %218 = or i16 %215, -32768
  br label %cond.end15.i796.i

cond.end15.i796.i:                                ; preds = %if.end.i6166.i, %cond.end15.i796.split.loop.exit.i
  %z.i6148.01888.in.i = phi i16 [ %218, %cond.end15.i796.split.loop.exit.i ], [ %215, %if.end.i6166.i ]
  %219 = call i16 @llvm.cttz.i16(i16 %z.i6148.01888.in.i, i1 true), !range !7
  %idx.ext.i6174.i = zext nneg i16 %219 to i64
  %add.ptr19.i6175.i = getelementptr inbounds i8, ptr %buf.addr.i6145.0.i, i64 %idx.ext.i6174.i
  br label %run_hwlm_accel.exit.i

cond.false25.i802.i:                              ; preds = %for.cond.i6150.i
  %add.ptr26.i803.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %220 = load <16 x i8>, ptr %add.ptr26.i803.i, align 1
  %cmp.i12.i5219.i = icmp eq <16 x i8> %vecinit15.i2485.i, %220
  %cmp.i.i5221.i = icmp eq <16 x i8> %vecinit15.i2452.i, %220
  %sext.i.i5222.i = sext <16 x i1> %cmp.i.i5221.i to <16 x i8>
  %psrldq.i5223.i = shufflevector <16 x i8> %sext.i.i5222.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %221 = icmp slt <16 x i8> %psrldq.i5223.i, zeroinitializer
  %222 = select <16 x i1> %cmp.i12.i5219.i, <16 x i1> %221, <16 x i1> zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %tobool.i5226.not.i = icmp eq i16 %223, 0
  %224 = call i16 @llvm.cttz.i16(i16 %223, i1 true), !range !7
  %idx.ext.i5232.i = zext nneg i16 %224 to i64
  %add.ptr.i5233.i = getelementptr inbounds i8, ptr %add.ptr26.i803.i, i64 %idx.ext.i5232.i
  br i1 %tobool.i5226.not.i, label %if.end32.i808.i, label %run_hwlm_accel.exit.i

if.end32.i808.i:                                  ; preds = %cond.false25.i802.i
  %225 = extractelement <16 x i8> %220, i64 15
  %cmp.i818.i = icmp eq i8 %225, %204
  %arrayidx.i813.add.ptr62.idx.i = sext i1 %cmp.i818.i to i64
  %arrayidx.i813.add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 %arrayidx.i813.add.ptr62.idx.i
  br label %run_hwlm_accel.exit.i

sw.bb10.i.i:                                      ; preds = %do.end60.i
  %c113.i.i = getelementptr inbounds i8, ptr %spec.select, i64 2
  %226 = load i8, ptr %c113.i.i, align 2
  %c214.i.i = getelementptr inbounds i8, ptr %spec.select, i64 3
  %227 = load i8, ptr %c214.i.i, align 1
  %vecinit.i2404.i = insertelement <16 x i8> poison, i8 %226, i64 0
  %vecinit15.i2419.i = shufflevector <16 x i8> %vecinit.i2404.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %227, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %228 = ptrtoint ptr %add.ptr61.i to i64
  %rem.i858.i = and i64 %228, 15
  %tobool.i859.not.i = icmp eq i64 %rem.i858.i, 0
  br i1 %tobool.i859.not.i, label %for.cond.i5568.i.preheader, label %cond.true.i910.i

cond.true.i910.i:                                 ; preds = %sw.bb10.i.i
  %229 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %230 = and <16 x i8> %229, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i.i = icmp eq <16 x i8> %vecinit15.i2419.i, %230
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i, %230
  %sext.i.i.i = sext <16 x i1> %cmp.i.i.i to <16 x i8>
  %psrldq.i.i = shufflevector <16 x i8> %sext.i.i.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %231 = icmp slt <16 x i8> %psrldq.i.i, zeroinitializer
  %232 = select <16 x i1> %cmp.i16.i.i, <16 x i1> %231, <16 x i1> zeroinitializer
  %233 = bitcast <16 x i1> %232 to i16
  %tobool.i4249.not.i = icmp eq i16 %233, 0
  %234 = call i16 @llvm.cttz.i16(i16 %233, i1 true), !range !7
  %idx.ext.i4255.i = zext nneg i16 %234 to i64
  %add.ptr.i4256.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %idx.ext.i4255.i
  br i1 %tobool.i4249.not.i, label %if.end.i906.i, label %run_hwlm_accel.exit.i

if.end.i906.i:                                    ; preds = %cond.true.i910.i
  %sub.i907.i = sub nuw nsw i64 16, %rem.i858.i
  %add.ptr.i908.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %sub.i907.i
  br label %for.cond.i5568.i.preheader

for.cond.i5568.i.preheader:                       ; preds = %if.end.i906.i, %sw.bb10.i.i
  %buf.addr.i5545.0.i.ph = phi ptr [ %add.ptr61.i, %sw.bb10.i.i ], [ %add.ptr.i908.i, %if.end.i906.i ]
  br label %for.cond.i5568.i

for.cond.i5568.i:                                 ; preds = %for.cond.i5568.i.preheader, %if.end.i5581.i
  %buf.addr.i5545.0.i = phi ptr [ %add.ptr.i5569.i, %if.end.i5581.i ], [ %buf.addr.i5545.0.i.ph, %for.cond.i5568.i.preheader ]
  %add.ptr.i5569.i = getelementptr inbounds i8, ptr %buf.addr.i5545.0.i, i64 16
  %cmp.i5570.i = icmp ult ptr %add.ptr.i5569.i, %add.ptr62.i
  br i1 %cmp.i5570.i, label %for.body.i5572.i, label %cond.true22.i892.i

for.body.i5572.i:                                 ; preds = %for.cond.i5568.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i5545.0.i, i64 16) ]
  %235 = load <16 x i8>, ptr %buf.addr.i5545.0.i, align 16
  %236 = and <16 x i8> %235, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i30.i.i = icmp eq <16 x i8> %vecinit15.i2419.i, %236
  %cmp.i.i5574.i = icmp eq <16 x i8> %vecinit15.i.i, %236
  %sext.i.i5575.i = sext <16 x i1> %cmp.i.i5574.i to <16 x i8>
  %psrldq.i5576.i = shufflevector <16 x i8> %sext.i.i5575.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %237 = icmp slt <16 x i8> %psrldq.i5576.i, zeroinitializer
  %238 = select <16 x i1> %cmp.i30.i.i, <16 x i1> %237, <16 x i1> zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %240 = extractelement <16 x i8> %235, i64 15
  %241 = and i8 %240, -33
  %cmp9.i.i = icmp eq i8 %241, %226
  br i1 %cmp9.i.i, label %land.lhs.true.i.i, label %if.end.i5581.i

land.lhs.true.i.i:                                ; preds = %for.body.i5572.i
  %242 = load i8, ptr %add.ptr.i5569.i, align 16
  %243 = and i8 %242, -33
  %cmp15.i.i = icmp eq i8 %243, %227
  br i1 %cmp15.i.i, label %cond.end15.i865.split.loop.exit.i, label %if.end.i5581.i

if.end.i5581.i:                                   ; preds = %land.lhs.true.i.i, %for.body.i5572.i
  %tobool.i5582.not.i = icmp eq i16 %239, 0
  br i1 %tobool.i5582.not.i, label %for.cond.i5568.i, label %cond.end15.i865.i, !llvm.loop !14

cond.end15.i865.split.loop.exit.i:                ; preds = %land.lhs.true.i.i
  %244 = or i16 %239, -32768
  br label %cond.end15.i865.i

cond.end15.i865.i:                                ; preds = %if.end.i5581.i, %cond.end15.i865.split.loop.exit.i
  %z.i5550.01894.in.i = phi i16 [ %244, %cond.end15.i865.split.loop.exit.i ], [ %239, %if.end.i5581.i ]
  %245 = call i16 @llvm.cttz.i16(i16 %z.i5550.01894.in.i, i1 true), !range !7
  %idx.ext.i5585.i = zext nneg i16 %245 to i64
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %buf.addr.i5545.0.i, i64 %idx.ext.i5585.i
  br label %run_hwlm_accel.exit.i

cond.true22.i892.i:                               ; preds = %for.cond.i5568.i
  %add.ptr23.i893.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %246 = load <16 x i8>, ptr %add.ptr23.i893.i, align 1
  %247 = and <16 x i8> %246, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i4318.i = icmp eq <16 x i8> %vecinit15.i2419.i, %247
  %cmp.i.i4320.i = icmp eq <16 x i8> %vecinit15.i.i, %247
  %sext.i.i4321.i = sext <16 x i1> %cmp.i.i4320.i to <16 x i8>
  %psrldq.i4322.i = shufflevector <16 x i8> %sext.i.i4321.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %248 = icmp slt <16 x i8> %psrldq.i4322.i, zeroinitializer
  %249 = select <16 x i1> %cmp.i16.i4318.i, <16 x i1> %248, <16 x i1> zeroinitializer
  %250 = bitcast <16 x i1> %249 to i16
  %tobool.i4325.not.i = icmp eq i16 %250, 0
  %251 = call i16 @llvm.cttz.i16(i16 %250, i1 true), !range !7
  %idx.ext.i4331.i = zext nneg i16 %251 to i64
  %add.ptr.i4332.i = getelementptr inbounds i8, ptr %add.ptr23.i893.i, i64 %idx.ext.i4331.i
  br i1 %tobool.i4325.not.i, label %if.end32.i877.i, label %run_hwlm_accel.exit.i

if.end32.i877.i:                                  ; preds = %cond.true22.i892.i
  %252 = extractelement <16 x i8> %246, i64 15
  %253 = and i8 %252, -33
  %cmp.i887.i = icmp eq i8 %253, %226
  %arrayidx.i882.add.ptr62.idx.i = sext i1 %cmp.i887.i to i64
  %arrayidx.i882.add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 %arrayidx.i882.add.ptr62.idx.i
  br label %run_hwlm_accel.exit.i

sw.bb16.i.i:                                      ; preds = %do.end60.i
  %lo.i.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %254 = load <2 x i64>, ptr %lo.i.i, align 16
  %hi.i.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %255 = load <2 x i64>, ptr %hi.i.i, align 16
  %call19.i.i = call ptr @shuftiExec(<2 x i64> noundef %254, <2 x i64> noundef %255, ptr noundef %add.ptr61.i, ptr noundef %add.ptr62.i) #8
  br label %run_hwlm_accel.exit.i

sw.bb20.i.i:                                      ; preds = %do.end60.i
  %mask1.i.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %256 = load <2 x i64>, ptr %mask1.i.i, align 16
  %mask2.i.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %257 = load <2 x i64>, ptr %mask2.i.i, align 16
  %call23.i.i = call ptr @truffleExec(<2 x i64> noundef %256, <2 x i64> noundef %257, ptr noundef %add.ptr61.i, ptr noundef %add.ptr62.i) #8
  br label %run_hwlm_accel.exit.i

run_hwlm_accel.exit.i:                            ; preds = %if.end9.i537.i, %if.end.i533.i, %if.end9.i459.i, %if.end.i455.i, %sw.bb20.i.i, %sw.bb16.i.i, %if.end32.i877.i, %cond.true22.i892.i, %cond.end15.i865.i, %cond.true.i910.i, %if.end32.i808.i, %cond.false25.i802.i, %cond.end15.i796.i, %cond.false.i832.i, %cond.true37.i506.i, %if.then40.i.i, %if.then13.i.i, %cond.true.i525.i, %for.cond.i528.preheader.i, %cond.false40.i418.i, %if.then36.i2021.i, %if.then10.i2046.i, %cond.false.i438.i, %for.cond.i450.preheader.i, %do.end60.i
  %retval.i.0.i = phi ptr [ %call23.i.i, %sw.bb20.i.i ], [ %call19.i.i, %sw.bb16.i.i ], [ %cond49.i426.i, %cond.false40.i418.i ], [ %add.ptr.i1332.i, %cond.false.i438.i ], [ %cond49.i504.i, %cond.true37.i506.i ], [ %add.ptr.i958.i, %cond.true.i525.i ], [ %add.ptr.i5198.i, %cond.false.i832.i ], [ %add.ptr19.i6175.i, %cond.end15.i796.i ], [ %add.ptr.i5233.i, %cond.false25.i802.i ], [ %arrayidx.i813.add.ptr62.i, %if.end32.i808.i ], [ %add.ptr.i4256.i, %cond.true.i910.i ], [ %add.ptr22.i.i, %cond.end15.i865.i ], [ %add.ptr.i4332.i, %cond.true22.i892.i ], [ %arrayidx.i882.add.ptr62.i, %if.end32.i877.i ], [ %add.ptr61.i, %do.end60.i ], [ %add.ptr12.i2049.i, %if.then10.i2046.i ], [ %add.ptr40.i2024.i, %if.then36.i2021.i ], [ %add.ptr15.i.i, %if.then13.i.i ], [ %add.ptr44.i1573.i, %if.then40.i.i ], [ %add.ptr61.i, %for.cond.i450.preheader.i ], [ %add.ptr61.i, %for.cond.i528.preheader.i ], [ %buf.addr.i391.01998.i, %if.end.i455.i ], [ %incdec.ptr.i460.i, %if.end9.i459.i ], [ %buf.addr.i470.01987.i, %if.end.i533.i ], [ %incdec.ptr.i538.i, %if.end9.i537.i ]
  %idx.ext.i = zext i8 %6 to i64
  %add.ptr65.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %idx.ext.i
  %cmp66.not.i = icmp ult ptr %retval.i.0.i, %add.ptr65.i
  br i1 %cmp66.not.i, label %do_accel_streaming.exit, label %if.then68.i

if.then68.i:                                      ; preds = %run_hwlm_accel.exit.i
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %retval.i.0.i, i64 %idx.neg.i
  %sub.ptr.lhs.cast72.i = ptrtoint ptr %add.ptr71.i to i64
  %sub.ptr.rhs.cast73.i = ptrtoint ptr %add.ptr61.i to i64
  %sub.ptr.sub74.i = sub i64 %start, %sub.ptr.rhs.cast73.i
  %add.i = add i64 %sub.ptr.sub74.i, %sub.ptr.lhs.cast72.i
  br label %do_accel_streaming.exit

do_accel_streaming.exit:                          ; preds = %if.end14, %if.end51.i, %run_hwlm_accel.exit.i, %if.then68.i
  %start.addr.0 = phi i64 [ %start, %if.end14 ], [ %start, %run_hwlm_accel.exit.i ], [ %add.i, %if.then68.i ], [ 0, %if.end51.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.i)
  %add.ptr23 = getelementptr inbounds i8, ptr %t, i64 192
  %call24 = call i32 @fdrExecStreaming(ptr noundef nonnull %add.ptr23, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %len, i64 noundef %start.addr.0, ptr noundef %cb, ptr noundef %scratch, i64 noundef %groups) #8
  br label %return

return:                                           ; preds = %entry, %do_accel_streaming.exit, %if.else, %if.then11
  %retval.0 = phi i32 [ %call, %if.then11 ], [ %call13, %if.else ], [ %call24, %do_accel_streaming.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @noodExecStreaming(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdrExecStreaming(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i16 0, i16 17}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
