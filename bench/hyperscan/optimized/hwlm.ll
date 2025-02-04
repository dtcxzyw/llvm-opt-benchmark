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
  %add.ptr = getelementptr inbounds nuw i8, ptr %t, i64 192
  %call = tail call i32 @noodExec(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef %scratch) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %accel1_groups = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load i64, ptr %accel1_groups, align 8
  %not = xor i64 %1, -1
  %and = and i64 %groups, %not
  %cmp8 = icmp eq i64 %and, 0
  %spec.select.v = select i1 %cmp8, i64 16, i64 96
  %spec.select = getelementptr inbounds nuw i8, ptr %t, i64 %spec.select.v
  %sub.i = sub i64 %len, %start
  %cmp.i = icmp ult i64 %sub.i, 16
  br i1 %cmp.i, label %do.end15, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %start
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %offset2.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
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
  %c.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %4 = load i8, ptr %c.i, align 2
  %vecinit.i793 = insertelement <16 x i8> poison, i8 %4, i64 0
  %vecinit15.i808 = shufflevector <16 x i8> %vecinit.i793, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i27 = icmp slt i64 %sub.i, 16
  br i1 %cmp.i27, label %for.cond.i.preheader, label %if.end10.i

for.cond.i.preheader:                             ; preds = %sw.bb.i
  %cmp1.i684 = icmp slt i64 %start, %len
  br i1 %cmp1.i684, label %if.end.i33, label %run_hwlm_accel.exit

if.end.i33:                                       ; preds = %for.cond.i.preheader, %if.end9.i34
  %buf.addr.i22.0685 = phi ptr [ %incdec.ptr.i, %if.end9.i34 ], [ %add.ptr.i, %for.cond.i.preheader ]
  %5 = load i8, ptr %buf.addr.i22.0685, align 1
  %cmp6.i = icmp eq i8 %5, %4
  br i1 %cmp6.i, label %run_hwlm_accel.exit, label %if.end9.i34

if.end9.i34:                                      ; preds = %if.end.i33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.i22.0685, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr1.i
  br i1 %cmp1.i, label %if.end.i33, label %run_hwlm_accel.exit, !llvm.loop !5

if.end10.i:                                       ; preds = %sw.bb.i
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %add.ptr.i to i64
  %rem.i = and i64 %sub.ptr.rhs.cast.i25, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end10.i
  %6 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i1094 = icmp eq <16 x i8> %vecinit15.i808, %6
  %7 = bitcast <16 x i1> %cmp.i1094 to i16
  %tobool3.i372.not = icmp eq i16 %7, 0
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %7, i1 true)
  %idx.ext.i379 = zext nneg i16 %8 to i64
  %add.ptr.i380 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i379
  br i1 %tobool3.i372.not, label %if.end19.i, label %run_hwlm_accel.exit

if.end19.i:                                       ; preds = %cond.false.i
  %sub.i28 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %sub.i28
  br label %cond.false27.i

cond.false27.i:                                   ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i22.1 = phi ptr [ %add.ptr.i29, %if.end19.i ], [ %add.ptr.i, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -1
  %add.ptr.i570677 = getelementptr inbounds nuw i8, ptr %buf.addr.i22.1, i64 31
  %cmp.i571678 = icmp ult ptr %add.ptr.i570677, %add.ptr28.i
  br i1 %cmp.i571678, label %for.body.i596.preheader, label %for.cond15.i573.preheader

for.body.i596.preheader:                          ; preds = %cond.false27.i
  %9 = shufflevector <16 x i8> %vecinit.i793, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i596

for.cond15.i573.preheader:                        ; preds = %if.end13.i612, %cond.false27.i
  %buf.addr.i557.0.lcssa = phi ptr [ %buf.addr.i22.1, %cond.false27.i ], [ %add.ptr14.i613, %if.end13.i612 ]
  %add.ptr16.i574681 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.0.lcssa, i64 15
  %cmp17.i575682 = icmp ult ptr %add.ptr16.i574681, %add.ptr28.i
  br i1 %cmp17.i575682, label %for.body19.i577, label %cond.false40.i

for.body.i596:                                    ; preds = %for.body.i596.preheader, %if.end13.i612
  %buf.addr.i557.0679 = phi ptr [ %add.ptr14.i613, %if.end13.i612 ], [ %buf.addr.i22.1, %for.body.i596.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i557.0679, i64 16) ]
  %10 = load <16 x i8>, ptr %buf.addr.i557.0679, align 16
  %add.ptr3.i600 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.0679, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i600, i64 16) ]
  %11 = load <16 x i8>, ptr %add.ptr3.i600, align 16
  %12 = shufflevector <16 x i8> %10, <16 x i8> %11, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %13 = icmp eq <32 x i8> %9, %12
  %or.i605 = bitcast <32 x i1> %13 to i32
  %tobool7.i608.not = icmp eq i32 %or.i605, 0
  br i1 %tobool7.i608.not, label %if.end13.i612, label %if.then10.i614

if.then10.i614:                                   ; preds = %for.body.i596
  %14 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i605, i1 true)
  %idx.ext.i616 = zext nneg i32 %14 to i64
  %add.ptr12.i617 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.0679, i64 %idx.ext.i616
  br label %run_hwlm_accel.exit

if.end13.i612:                                    ; preds = %for.body.i596
  %add.ptr14.i613 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.0679, i64 32
  %add.ptr.i570 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.0679, i64 63
  %cmp.i571 = icmp ult ptr %add.ptr.i570, %add.ptr28.i
  br i1 %cmp.i571, label %for.body.i596, label %for.cond15.i573.preheader, !llvm.loop !7

for.body19.i577:                                  ; preds = %for.cond15.i573.preheader, %if.end41.i587
  %buf.addr.i557.1683 = phi ptr [ %add.ptr43.i588, %if.end41.i587 ], [ %buf.addr.i557.0.lcssa, %for.cond15.i573.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i557.1683, i64 16) ]
  %15 = load <16 x i8>, ptr %buf.addr.i557.1683, align 16
  %cmp.i1050 = icmp eq <16 x i8> %vecinit15.i808, %15
  %16 = bitcast <16 x i1> %cmp.i1050 to i16
  %tobool29.i583.not = icmp eq i16 %16, 0
  br i1 %tobool29.i583.not, label %if.end41.i587, label %if.then36.i589

if.then36.i589:                                   ; preds = %for.body19.i577
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %16, i1 true)
  %idx.ext39.i591 = zext nneg i16 %17 to i64
  %add.ptr40.i592 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.1683, i64 %idx.ext39.i591
  br label %run_hwlm_accel.exit

if.end41.i587:                                    ; preds = %for.body19.i577
  %add.ptr43.i588 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.1683, i64 16
  %add.ptr16.i574 = getelementptr inbounds nuw i8, ptr %buf.addr.i557.1683, i64 31
  %cmp17.i575 = icmp ult ptr %add.ptr16.i574, %add.ptr28.i
  br i1 %cmp17.i575, label %for.body19.i577, label %cond.false40.i, !llvm.loop !8

cond.false40.i:                                   ; preds = %if.end41.i587, %for.cond15.i573.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %18 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i1090 = icmp eq <16 x i8> %vecinit15.i808, %18
  %19 = bitcast <16 x i1> %cmp.i1090 to i16
  %tobool3.i396.not = icmp eq i16 %19, 0
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %19, i1 true)
  %idx.ext.i403 = zext nneg i16 %20 to i64
  %add.ptr.i404 = getelementptr inbounds nuw i8, ptr %add.ptr41.i, i64 %idx.ext.i403
  %cond49.i = select i1 %tobool3.i396.not, ptr %add.ptr1.i, ptr %add.ptr.i404
  br label %run_hwlm_accel.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %c4.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %21 = load i8, ptr %c4.i, align 2
  %vecinit.i760 = insertelement <16 x i8> poison, i8 %21, i64 0
  %vecinit15.i775 = shufflevector <16 x i8> %vecinit.i760, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i50 = icmp slt i64 %sub.i, 16
  br i1 %cmp.i50, label %for.cond.i98.preheader, label %if.end10.i51

for.cond.i98.preheader:                           ; preds = %sw.bb1.i
  %cmp1.i99673 = icmp slt i64 %start, %len
  br i1 %cmp1.i99673, label %if.end.i103, label %run_hwlm_accel.exit

if.end.i103:                                      ; preds = %for.cond.i98.preheader, %if.end9.i107
  %buf.addr.i39.0674 = phi ptr [ %incdec.ptr.i108, %if.end9.i107 ], [ %add.ptr.i, %for.cond.i98.preheader ]
  %22 = load i8, ptr %buf.addr.i39.0674, align 1
  %23 = and i8 %22, -33
  %cmp6.i106 = icmp eq i8 %23, %21
  br i1 %cmp6.i106, label %run_hwlm_accel.exit, label %if.end9.i107

if.end9.i107:                                     ; preds = %if.end.i103
  %incdec.ptr.i108 = getelementptr inbounds nuw i8, ptr %buf.addr.i39.0674, i64 1
  %cmp1.i99 = icmp ult ptr %incdec.ptr.i108, %add.ptr1.i
  br i1 %cmp1.i99, label %if.end.i103, label %run_hwlm_accel.exit, !llvm.loop !5

if.end10.i51:                                     ; preds = %sw.bb1.i
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %add.ptr.i to i64
  %rem.i52 = and i64 %sub.ptr.rhs.cast.i48, 15
  %tobool11.i53.not = icmp eq i64 %rem.i52, 0
  br i1 %tobool11.i53.not, label %cond.true24.i80, label %cond.true.i95

cond.true.i95:                                    ; preds = %if.end10.i51
  %24 = load <16 x i8>, ptr %add.ptr.i, align 1
  %25 = and <16 x i8> %24, splat (i8 -33)
  %cmp.i1118 = icmp eq <16 x i8> %vecinit15.i775, %25
  %26 = bitcast <16 x i1> %cmp.i1118 to i16
  %tobool5.i225.not = icmp eq i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %idx.ext.i229 = zext nneg i16 %27 to i64
  %add.ptr.i230 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i229
  br i1 %tobool5.i225.not, label %if.end19.i91, label %run_hwlm_accel.exit

if.end19.i91:                                     ; preds = %cond.true.i95
  %sub.i92 = sub nuw nsw i64 16, %rem.i52
  %add.ptr.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %sub.i92
  br label %cond.true24.i80

cond.true24.i80:                                  ; preds = %if.end10.i51, %if.end19.i91
  %buf.addr.i39.1 = phi ptr [ %add.ptr.i93, %if.end19.i91 ], [ %add.ptr.i, %if.end10.i51 ]
  %add.ptr25.i81 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -1
  %add.ptr.i420667 = getelementptr inbounds nuw i8, ptr %buf.addr.i39.1, i64 31
  %cmp.i421668 = icmp ult ptr %add.ptr.i420667, %add.ptr25.i81
  br i1 %cmp.i421668, label %for.body.i431.preheader, label %for.cond18.i.preheader

for.body.i431.preheader:                          ; preds = %cond.true24.i80
  %28 = shufflevector <16 x i8> %vecinit.i760, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i431

for.cond18.i.preheader:                           ; preds = %if.end16.i, %cond.true24.i80
  %buf.addr.i412.0.lcssa = phi ptr [ %buf.addr.i39.1, %cond.true24.i80 ], [ %add.ptr17.i, %if.end16.i ]
  %add.ptr19.i670 = getelementptr inbounds nuw i8, ptr %buf.addr.i412.0.lcssa, i64 15
  %cmp20.i671 = icmp ult ptr %add.ptr19.i670, %add.ptr25.i81
  br i1 %cmp20.i671, label %for.body22.i, label %cond.true37.i76

for.body.i431:                                    ; preds = %for.body.i431.preheader, %if.end16.i
  %buf.addr.i412.0669 = phi ptr [ %add.ptr17.i, %if.end16.i ], [ %buf.addr.i39.1, %for.body.i431.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i412.0669, i64 16) ]
  %29 = load <16 x i8>, ptr %buf.addr.i412.0669, align 16
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %buf.addr.i412.0669, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr5.i, i64 16) ]
  %30 = load <16 x i8>, ptr %add.ptr5.i, align 16
  %31 = shufflevector <16 x i8> %29, <16 x i8> %30, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %32 = and <32 x i8> %31, splat (i8 -33)
  %33 = icmp eq <32 x i8> %28, %32
  %or.i = bitcast <32 x i1> %33 to i32
  %tobool10.i440.not = icmp eq i32 %or.i, 0
  br i1 %tobool10.i440.not, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i431
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i, i1 true)
  %idx.ext.i445 = zext nneg i32 %34 to i64
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %buf.addr.i412.0669, i64 %idx.ext.i445
  br label %run_hwlm_accel.exit

if.end16.i:                                       ; preds = %for.body.i431
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %buf.addr.i412.0669, i64 32
  %add.ptr.i420 = getelementptr inbounds nuw i8, ptr %buf.addr.i412.0669, i64 63
  %cmp.i421 = icmp ult ptr %add.ptr.i420, %add.ptr25.i81
  br i1 %cmp.i421, label %for.body.i431, label %for.cond18.i.preheader, !llvm.loop !9

for.body22.i:                                     ; preds = %for.cond18.i.preheader, %if.end45.i428
  %buf.addr.i412.1672 = phi ptr [ %add.ptr47.i, %if.end45.i428 ], [ %buf.addr.i412.0.lcssa, %for.cond18.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i412.1672, i64 16) ]
  %35 = load <16 x i8>, ptr %buf.addr.i412.1672, align 16
  %36 = and <16 x i8> %35, splat (i8 -33)
  %cmp.i1086 = icmp eq <16 x i8> %vecinit15.i775, %36
  %37 = bitcast <16 x i1> %cmp.i1086 to i16
  %tobool33.i.not = icmp eq i16 %37, 0
  br i1 %tobool33.i.not, label %if.end45.i428, label %if.then40.i

if.then40.i:                                      ; preds = %for.body22.i
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %idx.ext43.i = zext nneg i16 %38 to i64
  %add.ptr44.i429 = getelementptr inbounds nuw i8, ptr %buf.addr.i412.1672, i64 %idx.ext43.i
  br label %run_hwlm_accel.exit

if.end45.i428:                                    ; preds = %for.body22.i
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %buf.addr.i412.1672, i64 16
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %buf.addr.i412.1672, i64 31
  %cmp20.i = icmp ult ptr %add.ptr19.i, %add.ptr25.i81
  br i1 %cmp20.i, label %for.body22.i, label %cond.true37.i76, !llvm.loop !10

cond.true37.i76:                                  ; preds = %if.end45.i428, %for.cond18.i.preheader
  %add.ptr38.i77 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %39 = load <16 x i8>, ptr %add.ptr38.i77, align 1
  %40 = and <16 x i8> %39, splat (i8 -33)
  %cmp.i1114 = icmp eq <16 x i8> %vecinit15.i775, %40
  %41 = bitcast <16 x i1> %cmp.i1114 to i16
  %tobool5.i248.not = icmp eq i16 %41, 0
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 true)
  %idx.ext.i255 = zext nneg i16 %42 to i64
  %add.ptr.i256 = getelementptr inbounds nuw i8, ptr %add.ptr38.i77, i64 %idx.ext.i255
  %cond49.i74 = select i1 %tobool5.i248.not, ptr %add.ptr1.i, ptr %add.ptr.i256
  br label %run_hwlm_accel.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %c1.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %43 = load i8, ptr %c1.i, align 2
  %c2.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %44 = load i8, ptr %c2.i, align 1
  %vecinit.i727 = insertelement <16 x i8> poison, i8 %43, i64 0
  %vecinit15.i742 = shufflevector <16 x i8> %vecinit.i727, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i694 = insertelement <16 x i8> poison, i8 %44, i64 0
  %vecinit15.i709 = shufflevector <16 x i8> %vecinit.i694, <16 x i8> poison, <16 x i32> zeroinitializer
  %45 = ptrtoint ptr %add.ptr.i to i64
  %rem.i122 = and i64 %45, 15
  %tobool.i123.not = icmp eq i64 %rem.i122, 0
  br i1 %tobool.i123.not, label %for.cond.i1847.preheader, label %cond.false.i131

cond.false.i131:                                  ; preds = %sw.bb6.i
  %46 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i12.i1561 = icmp eq <16 x i8> %vecinit15.i742, %46
  %cmp.i.i1563 = icmp eq <16 x i8> %vecinit15.i709, %46
  %sext.i.i1564 = sext <16 x i1> %cmp.i.i1563 to <16 x i8>
  %psrldq.i1565 = shufflevector <16 x i8> %sext.i.i1564, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %47 = icmp slt <16 x i8> %psrldq.i1565, zeroinitializer
  %48 = select <16 x i1> %cmp.i12.i1561, <16 x i1> %47, <16 x i1> zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %tobool.i1568.not = icmp eq i16 %49, 0
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %idx.ext.i1574 = zext nneg i16 %50 to i64
  %add.ptr.i1575 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i1574
  br i1 %tobool.i1568.not, label %if.end.i134, label %run_hwlm_accel.exit

if.end.i134:                                      ; preds = %cond.false.i131
  %sub.i135 = sub nuw nsw i64 16, %rem.i122
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %sub.i135
  br label %for.cond.i1847.preheader

for.cond.i1847.preheader:                         ; preds = %sw.bb6.i, %if.end.i134
  %buf.addr.i1842.0.ph = phi ptr [ %add.ptr.i, %sw.bb6.i ], [ %add.ptr.i136, %if.end.i134 ]
  br label %for.cond.i1847

for.cond.i1847:                                   ; preds = %for.cond.i1847.preheader, %if.end.i1863
  %buf.addr.i1842.0 = phi ptr [ %add.ptr.i1848, %if.end.i1863 ], [ %buf.addr.i1842.0.ph, %for.cond.i1847.preheader ]
  %add.ptr.i1848 = getelementptr inbounds nuw i8, ptr %buf.addr.i1842.0, i64 16
  %cmp.i1849 = icmp ult ptr %add.ptr.i1848, %add.ptr1.i
  br i1 %cmp.i1849, label %for.body.i1851, label %cond.false25.i

for.body.i1851:                                   ; preds = %for.cond.i1847
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1842.0, i64 16) ]
  %51 = load <16 x i8>, ptr %buf.addr.i1842.0, align 16
  %cmp.i25.i1852 = icmp eq <16 x i8> %vecinit15.i742, %51
  %cmp.i.i1854 = icmp eq <16 x i8> %vecinit15.i709, %51
  %sext.i.i1855 = sext <16 x i1> %cmp.i.i1854 to <16 x i8>
  %psrldq.i1856 = shufflevector <16 x i8> %sext.i.i1855, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %52 = icmp slt <16 x i8> %psrldq.i1856, zeroinitializer
  %53 = select <16 x i1> %cmp.i25.i1852, <16 x i1> %52, <16 x i1> zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = extractelement <16 x i8> %51, i64 15
  %cmp7.i1862 = icmp eq i8 %55, %43
  br i1 %cmp7.i1862, label %land.lhs.true.i1873, label %if.end.i1863

land.lhs.true.i1873:                              ; preds = %for.body.i1851
  %56 = load i8, ptr %add.ptr.i1848, align 16
  %cmp12.i1877 = icmp eq i8 %56, %44
  br i1 %cmp12.i1877, label %cond.end15.i.split.loop.exit, label %if.end.i1863

if.end.i1863:                                     ; preds = %land.lhs.true.i1873, %for.body.i1851
  %tobool.i1864.not = icmp eq i16 %54, 0
  br i1 %tobool.i1864.not, label %for.cond.i1847, label %cond.end15.i, !llvm.loop !11

cond.end15.i.split.loop.exit:                     ; preds = %land.lhs.true.i1873
  %57 = or i16 %54, -32768
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %if.end.i1863, %cond.end15.i.split.loop.exit
  %z.i1845.0638.in = phi i16 [ %57, %cond.end15.i.split.loop.exit ], [ %54, %if.end.i1863 ]
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i1845.0638.in, i1 true)
  %idx.ext.i1871 = zext nneg i16 %58 to i64
  %add.ptr19.i1872 = getelementptr inbounds nuw i8, ptr %buf.addr.i1842.0, i64 %idx.ext.i1871
  br label %run_hwlm_accel.exit

cond.false25.i:                                   ; preds = %for.cond.i1847
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %59 = load <16 x i8>, ptr %add.ptr26.i, align 1
  %cmp.i12.i1596 = icmp eq <16 x i8> %vecinit15.i742, %59
  %cmp.i.i1598 = icmp eq <16 x i8> %vecinit15.i709, %59
  %sext.i.i1599 = sext <16 x i1> %cmp.i.i1598 to <16 x i8>
  %psrldq.i1600 = shufflevector <16 x i8> %sext.i.i1599, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %60 = icmp slt <16 x i8> %psrldq.i1600, zeroinitializer
  %61 = select <16 x i1> %cmp.i12.i1596, <16 x i1> %60, <16 x i1> zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %tobool.i1603.not = icmp eq i16 %62, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %idx.ext.i1609 = zext nneg i16 %63 to i64
  %add.ptr.i1610 = getelementptr inbounds nuw i8, ptr %add.ptr26.i, i64 %idx.ext.i1609
  br i1 %tobool.i1603.not, label %if.end32.i, label %run_hwlm_accel.exit

if.end32.i:                                       ; preds = %cond.false25.i
  %64 = extractelement <16 x i8> %59, i64 15
  %cmp.i127 = icmp eq i8 %64, %43
  %arrayidx.i.add.ptr1.i.idx = sext i1 %cmp.i127 to i64
  %arrayidx.i.add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %arrayidx.i.add.ptr1.i.idx
  br label %run_hwlm_accel.exit

sw.bb10.i:                                        ; preds = %if.end.i
  %c113.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %65 = load i8, ptr %c113.i, align 2
  %c214.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %66 = load i8, ptr %c214.i, align 1
  %vecinit.i661 = insertelement <16 x i8> poison, i8 %65, i64 0
  %vecinit15.i676 = shufflevector <16 x i8> %vecinit.i661, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %67 = ptrtoint ptr %add.ptr.i to i64
  %rem.i152 = and i64 %67, 15
  %tobool.i153.not = icmp eq i64 %rem.i152, 0
  br i1 %tobool.i153.not, label %for.cond.i1665.preheader, label %cond.true.i204

cond.true.i204:                                   ; preds = %sw.bb10.i
  %68 = load <16 x i8>, ptr %add.ptr.i, align 1
  %69 = and <16 x i8> %68, splat (i8 -33)
  %cmp.i16.i = icmp eq <16 x i8> %vecinit15.i676, %69
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i, %69
  %sext.i.i = sext <16 x i1> %cmp.i.i to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %sext.i.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %70 = icmp slt <16 x i8> %psrldq.i, zeroinitializer
  %71 = select <16 x i1> %cmp.i16.i, <16 x i1> %70, <16 x i1> zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %tobool.i1242.not = icmp eq i16 %72, 0
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %idx.ext.i1248 = zext nneg i16 %73 to i64
  %add.ptr.i1249 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i1248
  br i1 %tobool.i1242.not, label %if.end.i200, label %run_hwlm_accel.exit

if.end.i200:                                      ; preds = %cond.true.i204
  %sub.i201 = sub nuw nsw i64 16, %rem.i152
  %add.ptr.i202 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %sub.i201
  br label %for.cond.i1665.preheader

for.cond.i1665.preheader:                         ; preds = %sw.bb10.i, %if.end.i200
  %buf.addr.i1642.0.ph = phi ptr [ %add.ptr.i, %sw.bb10.i ], [ %add.ptr.i202, %if.end.i200 ]
  br label %for.cond.i1665

for.cond.i1665:                                   ; preds = %for.cond.i1665.preheader, %if.end.i1678
  %buf.addr.i1642.0 = phi ptr [ %add.ptr.i1666, %if.end.i1678 ], [ %buf.addr.i1642.0.ph, %for.cond.i1665.preheader ]
  %add.ptr.i1666 = getelementptr inbounds nuw i8, ptr %buf.addr.i1642.0, i64 16
  %cmp.i1667 = icmp ult ptr %add.ptr.i1666, %add.ptr1.i
  br i1 %cmp.i1667, label %for.body.i1669, label %cond.true22.i186

for.body.i1669:                                   ; preds = %for.cond.i1665
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1642.0, i64 16) ]
  %74 = load <16 x i8>, ptr %buf.addr.i1642.0, align 16
  %75 = and <16 x i8> %74, splat (i8 -33)
  %cmp.i30.i = icmp eq <16 x i8> %vecinit15.i676, %75
  %cmp.i.i1671 = icmp eq <16 x i8> %vecinit15.i, %75
  %sext.i.i1672 = sext <16 x i1> %cmp.i.i1671 to <16 x i8>
  %psrldq.i1673 = shufflevector <16 x i8> %sext.i.i1672, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %76 = icmp slt <16 x i8> %psrldq.i1673, zeroinitializer
  %77 = select <16 x i1> %cmp.i30.i, <16 x i1> %76, <16 x i1> zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = extractelement <16 x i8> %74, i64 15
  %80 = and i8 %79, -33
  %cmp9.i = icmp eq i8 %80, %65
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.end.i1678

land.lhs.true.i:                                  ; preds = %for.body.i1669
  %81 = load i8, ptr %add.ptr.i1666, align 16
  %82 = and i8 %81, -33
  %cmp15.i = icmp eq i8 %82, %66
  br i1 %cmp15.i, label %cond.end15.i159.split.loop.exit, label %if.end.i1678

if.end.i1678:                                     ; preds = %land.lhs.true.i, %for.body.i1669
  %tobool.i1679.not = icmp eq i16 %78, 0
  br i1 %tobool.i1679.not, label %for.cond.i1665, label %cond.end15.i159, !llvm.loop !12

cond.end15.i159.split.loop.exit:                  ; preds = %land.lhs.true.i
  %83 = or i16 %78, -32768
  br label %cond.end15.i159

cond.end15.i159:                                  ; preds = %if.end.i1678, %cond.end15.i159.split.loop.exit
  %z.i1647.0644.in = phi i16 [ %83, %cond.end15.i159.split.loop.exit ], [ %78, %if.end.i1678 ]
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i1647.0644.in, i1 true)
  %idx.ext.i1682 = zext nneg i16 %84 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1642.0, i64 %idx.ext.i1682
  br label %run_hwlm_accel.exit

cond.true22.i186:                                 ; preds = %for.cond.i1665
  %add.ptr23.i187 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %85 = load <16 x i8>, ptr %add.ptr23.i187, align 1
  %86 = and <16 x i8> %85, splat (i8 -33)
  %cmp.i16.i1311 = icmp eq <16 x i8> %vecinit15.i676, %86
  %cmp.i.i1313 = icmp eq <16 x i8> %vecinit15.i, %86
  %sext.i.i1314 = sext <16 x i1> %cmp.i.i1313 to <16 x i8>
  %psrldq.i1315 = shufflevector <16 x i8> %sext.i.i1314, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %87 = icmp slt <16 x i8> %psrldq.i1315, zeroinitializer
  %88 = select <16 x i1> %cmp.i16.i1311, <16 x i1> %87, <16 x i1> zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %tobool.i1318.not = icmp eq i16 %89, 0
  %90 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %idx.ext.i1324 = zext nneg i16 %90 to i64
  %add.ptr.i1325 = getelementptr inbounds nuw i8, ptr %add.ptr23.i187, i64 %idx.ext.i1324
  br i1 %tobool.i1318.not, label %if.end32.i171, label %run_hwlm_accel.exit

if.end32.i171:                                    ; preds = %cond.true22.i186
  %91 = extractelement <16 x i8> %85, i64 15
  %92 = and i8 %91, -33
  %cmp.i181 = icmp eq i8 %92, %65
  %arrayidx.i176.add.ptr1.i.idx = sext i1 %cmp.i181 to i64
  %arrayidx.i176.add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %arrayidx.i176.add.ptr1.i.idx
  br label %run_hwlm_accel.exit

sw.bb16.i:                                        ; preds = %if.end.i
  %lo.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %93 = load <2 x i64>, ptr %lo.i, align 16
  %hi.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %94 = load <2 x i64>, ptr %hi.i, align 16
  %call19.i = tail call ptr @shuftiExec(<2 x i64> noundef %93, <2 x i64> noundef %94, ptr noundef %add.ptr.i, ptr noundef %add.ptr1.i) #8
  br label %run_hwlm_accel.exit

sw.bb20.i:                                        ; preds = %if.end.i
  %mask1.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %95 = load <2 x i64>, ptr %mask1.i, align 16
  %mask2.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %96 = load <2 x i64>, ptr %mask2.i, align 16
  %call23.i = tail call ptr @truffleExec(<2 x i64> noundef %95, <2 x i64> noundef %96, ptr noundef %add.ptr.i, ptr noundef %add.ptr1.i) #8
  br label %run_hwlm_accel.exit

run_hwlm_accel.exit:                              ; preds = %if.end9.i107, %if.end.i103, %if.end9.i34, %if.end.i33, %for.cond.i98.preheader, %for.cond.i.preheader, %if.then40.i, %if.then13.i, %if.then36.i589, %if.then10.i614, %cond.end15.i, %cond.end15.i159, %if.end.i, %cond.true.i204, %cond.true22.i186, %if.end32.i171, %cond.false.i131, %cond.false25.i, %if.end32.i, %cond.true37.i76, %cond.true.i95, %cond.false40.i, %cond.false.i, %sw.bb20.i, %sw.bb16.i
  %retval.i.0 = phi ptr [ %call23.i, %sw.bb20.i ], [ %call19.i, %sw.bb16.i ], [ %cond49.i, %cond.false40.i ], [ %add.ptr.i380, %cond.false.i ], [ %cond49.i74, %cond.true37.i76 ], [ %add.ptr.i230, %cond.true.i95 ], [ %add.ptr.i1575, %cond.false.i131 ], [ %add.ptr19.i1872, %cond.end15.i ], [ %add.ptr.i1610, %cond.false25.i ], [ %arrayidx.i.add.ptr1.i, %if.end32.i ], [ %add.ptr.i1249, %cond.true.i204 ], [ %add.ptr22.i, %cond.end15.i159 ], [ %add.ptr.i1325, %cond.true22.i186 ], [ %arrayidx.i176.add.ptr1.i, %if.end32.i171 ], [ %add.ptr.i, %if.end.i ], [ %add.ptr12.i617, %if.then10.i614 ], [ %add.ptr40.i592, %if.then36.i589 ], [ %add.ptr15.i, %if.then13.i ], [ %add.ptr44.i429, %if.then40.i ], [ %add.ptr.i, %for.cond.i.preheader ], [ %add.ptr.i, %for.cond.i98.preheader ], [ %incdec.ptr.i, %if.end9.i34 ], [ %buf.addr.i22.0685, %if.end.i33 ], [ %incdec.ptr.i108, %if.end9.i107 ], [ %buf.addr.i39.0674, %if.end.i103 ]
  %tobool.i.not = icmp eq i8 %2, 0
  %idx.ext.i = zext i8 %2 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %retval.i.0, i64 %idx.neg.i
  %cmp5.i = icmp ult ptr %add.ptr4.i, %buf
  %spec.select631 = select i1 %cmp5.i, ptr %buf, ptr %add.ptr4.i
  %ptr.i.0 = select i1 %tobool.i.not, ptr %retval.i.0, ptr %spec.select631
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %do.end15

do.end15:                                         ; preds = %if.end7, %run_hwlm_accel.exit
  %start.addr.0 = phi i64 [ %start, %if.end7 ], [ %sub.ptr.sub.i, %run_hwlm_accel.exit ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %t, i64 192
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
  %hbuf1 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %0 = load ptr, ptr %hbuf1, align 8
  %hlen3 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %1 = load i64, ptr %hlen3, align 8
  %buf5 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %2 = load ptr, ptr %buf5, align 8
  %tobool.not = icmp eq i64 %groups, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %t, align 16
  %cmp = icmp eq i8 %3, 16
  br i1 %cmp, label %do.end9, label %if.end14

do.end9:                                          ; preds = %if.end
  %tobool10.not = icmp eq i64 %start, 0
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %t, i64 192
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %do.end9
  %call = tail call i32 @noodExec(ptr noundef nonnull %add.ptr12, ptr noundef %2, i64 noundef %len, i64 noundef %start, ptr noundef %cb, ptr noundef nonnull %scratch) #8
  br label %return

if.else:                                          ; preds = %do.end9
  %call13 = tail call i32 @noodExecStreaming(ptr noundef nonnull %add.ptr12, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %len, ptr noundef %cb, ptr noundef nonnull %scratch) #8
  br label %return

if.end14:                                         ; preds = %if.end
  %accel1_groups = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load i64, ptr %accel1_groups, align 8
  %not = xor i64 %4, -1
  %and = and i64 %groups, %not
  %cmp15 = icmp eq i64 %and, 0
  %spec.select.v = select i1 %cmp15, i64 16, i64 96
  %spec.select = getelementptr inbounds nuw i8, ptr %t, i64 %spec.select.v
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.i)
  %5 = load i8, ptr %spec.select, align 16
  %cmp.i = icmp eq i8 %5, 0
  %buf.addr.i5728.0.idx.sroa.gep2057.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 16
  br i1 %cmp.i, label %do_accel_streaming.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end14
  %sub.i = sub i64 %len, %start
  %cmp2.i = icmp ult i64 %sub.i, 16
  br i1 %cmp2.i, label %do_accel_streaming.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %offset4.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
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
  %c.i143.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
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
  %10 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %9, i1 true)
  %idx.ext.i1523.i = zext nneg i16 %10 to i64
  %add.ptr.i1524.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i1523.i
  br i1 %tobool3.i1516.not.i, label %if.end19.i.i, label %if.end10.i

if.end19.i.i:                                     ; preds = %cond.false.i.i
  %sub.i.i = sub nuw nsw i64 16, %rem.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %sub.i.i
  br label %cond.false27.i.i

cond.false27.i.i:                                 ; preds = %if.end19.i.i, %if.end10.i.i
  %buf.addr.i.1.i = phi ptr [ %add.ptr.i.i, %if.end19.i.i ], [ %0, %if.end10.i.i ]
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %add.ptr.i22661943.i = getelementptr inbounds nuw i8, ptr %buf.addr.i.1.i, i64 31
  %cmp.i22671944.i = icmp ult ptr %add.ptr.i22661943.i, %add.ptr28.i.i
  br i1 %cmp.i22671944.i, label %for.body.i2292.i.preheader, label %for.cond15.i2269.preheader.i

for.body.i2292.i.preheader:                       ; preds = %cond.false27.i.i
  %11 = shufflevector <16 x i8> %vecinit.i2932.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i2292.i

for.cond15.i2269.preheader.i:                     ; preds = %if.end13.i2308.i, %cond.false27.i.i
  %buf.addr.i2253.0.lcssa.i = phi ptr [ %buf.addr.i.1.i, %cond.false27.i.i ], [ %add.ptr14.i2309.i, %if.end13.i2308.i ]
  %add.ptr16.i22701947.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.0.lcssa.i, i64 15
  %cmp17.i22711948.i = icmp ult ptr %add.ptr16.i22701947.i, %add.ptr28.i.i
  br i1 %cmp17.i22711948.i, label %for.body19.i2273.i, label %cond.false40.i.i

for.body.i2292.i:                                 ; preds = %for.body.i2292.i.preheader, %if.end13.i2308.i
  %buf.addr.i2253.01945.i = phi ptr [ %add.ptr14.i2309.i, %if.end13.i2308.i ], [ %buf.addr.i.1.i, %for.body.i2292.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2253.01945.i, i64 16) ]
  %12 = load <16 x i8>, ptr %buf.addr.i2253.01945.i, align 16
  %add.ptr3.i2296.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.01945.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2296.i, i64 16) ]
  %13 = load <16 x i8>, ptr %add.ptr3.i2296.i, align 16
  %14 = shufflevector <16 x i8> %12, <16 x i8> %13, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %15 = icmp eq <32 x i8> %11, %14
  %or.i2301.i = bitcast <32 x i1> %15 to i32
  %tobool7.i2304.not.i = icmp eq i32 %or.i2301.i, 0
  br i1 %tobool7.i2304.not.i, label %if.end13.i2308.i, label %if.then10.i2310.i

if.then10.i2310.i:                                ; preds = %for.body.i2292.i
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2301.i, i1 true)
  %idx.ext.i2312.i = zext nneg i32 %16 to i64
  %add.ptr12.i2313.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.01945.i, i64 %idx.ext.i2312.i
  br label %if.end10.i

if.end13.i2308.i:                                 ; preds = %for.body.i2292.i
  %add.ptr14.i2309.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.01945.i, i64 32
  %add.ptr.i2266.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.01945.i, i64 63
  %cmp.i2267.i = icmp ult ptr %add.ptr.i2266.i, %add.ptr28.i.i
  br i1 %cmp.i2267.i, label %for.body.i2292.i, label %for.cond15.i2269.preheader.i, !llvm.loop !7

for.body19.i2273.i:                               ; preds = %for.cond15.i2269.preheader.i, %if.end41.i2283.i
  %buf.addr.i2253.11949.i = phi ptr [ %add.ptr43.i2284.i, %if.end41.i2283.i ], [ %buf.addr.i2253.0.lcssa.i, %for.cond15.i2269.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2253.11949.i, i64 16) ]
  %17 = load <16 x i8>, ptr %buf.addr.i2253.11949.i, align 16
  %cmp.i3657.i = icmp eq <16 x i8> %vecinit15.i2947.i, %17
  %18 = bitcast <16 x i1> %cmp.i3657.i to i16
  %tobool29.i2279.not.i = icmp eq i16 %18, 0
  br i1 %tobool29.i2279.not.i, label %if.end41.i2283.i, label %if.then36.i2285.i

if.then36.i2285.i:                                ; preds = %for.body19.i2273.i
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %idx.ext39.i2287.i = zext nneg i16 %19 to i64
  %add.ptr40.i2288.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.11949.i, i64 %idx.ext39.i2287.i
  br label %if.end10.i

if.end41.i2283.i:                                 ; preds = %for.body19.i2273.i
  %add.ptr43.i2284.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.11949.i, i64 16
  %add.ptr16.i2270.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2253.11949.i, i64 31
  %cmp17.i2271.i = icmp ult ptr %add.ptr16.i2270.i, %add.ptr28.i.i
  br i1 %cmp17.i2271.i, label %for.body19.i2273.i, label %cond.false40.i.i, !llvm.loop !8

cond.false40.i.i:                                 ; preds = %if.end41.i2283.i, %for.cond15.i2269.preheader.i
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %20 = load <16 x i8>, ptr %add.ptr41.i.i, align 1
  %cmp.i3793.i = icmp eq <16 x i8> %vecinit15.i2947.i, %20
  %21 = bitcast <16 x i1> %cmp.i3793.i to i16
  %tobool3.i1540.not.i = icmp eq i16 %21, 0
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %21, i1 true)
  %idx.ext.i1547.i = zext nneg i16 %22 to i64
  %add.ptr.i1548.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i.i, i64 %idx.ext.i1547.i
  %cond49.i.i = select i1 %tobool3.i1540.not.i, ptr %add.ptr.i, ptr %add.ptr.i1548.i
  br label %if.end10.i

sw.bb1.i139.i:                                    ; preds = %if.then9.i
  %c4.i140.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %23 = load i8, ptr %c4.i140.i, align 2
  %vecinit.i2899.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %vecinit15.i2914.i = shufflevector <16 x i8> %vecinit.i2899.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i165.i = icmp slt i64 %1, 16
  br i1 %cmp.i165.i, label %if.end51.i, label %if.end10.i166.i

if.end10.i166.i:                                  ; preds = %sw.bb1.i139.i
  %sub.ptr.rhs.cast.i163.i = ptrtoint ptr %0 to i64
  %rem.i167.i = and i64 %sub.ptr.rhs.cast.i163.i, 15
  %tobool11.i168.not.i = icmp eq i64 %rem.i167.i, 0
  br i1 %tobool11.i168.not.i, label %cond.true24.i195.i, label %cond.true.i210.i

cond.true.i210.i:                                 ; preds = %if.end10.i166.i
  %24 = load <16 x i8>, ptr %0, align 1
  %25 = and <16 x i8> %24, splat (i8 -33)
  %cmp.i3853.i = icmp eq <16 x i8> %vecinit15.i2914.i, %25
  %26 = bitcast <16 x i1> %cmp.i3853.i to i16
  %tobool5.i1172.not.i = icmp eq i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %idx.ext.i1179.i = zext nneg i16 %27 to i64
  %add.ptr.i1180.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i1179.i
  br i1 %tobool5.i1172.not.i, label %if.end19.i206.i, label %if.end10.i

if.end19.i206.i:                                  ; preds = %cond.true.i210.i
  %sub.i207.i = sub nuw nsw i64 16, %rem.i167.i
  %add.ptr.i208.i = getelementptr inbounds nuw i8, ptr %0, i64 %sub.i207.i
  br label %cond.true24.i195.i

cond.true24.i195.i:                               ; preds = %if.end19.i206.i, %if.end10.i166.i
  %buf.addr.i154.1.i = phi ptr [ %add.ptr.i208.i, %if.end19.i206.i ], [ %0, %if.end10.i166.i ]
  %add.ptr25.i196.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %add.ptr.i18261933.i = getelementptr inbounds nuw i8, ptr %buf.addr.i154.1.i, i64 31
  %cmp.i18271934.i = icmp ult ptr %add.ptr.i18261933.i, %add.ptr25.i196.i
  br i1 %cmp.i18271934.i, label %for.body.i1853.i.preheader, label %for.cond18.i1829.preheader.i

for.body.i1853.i.preheader:                       ; preds = %cond.true24.i195.i
  %28 = shufflevector <16 x i8> %vecinit.i2899.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i1853.i

for.cond18.i1829.preheader.i:                     ; preds = %if.end16.i1871.i, %cond.true24.i195.i
  %buf.addr.i1811.0.lcssa.i = phi ptr [ %buf.addr.i154.1.i, %cond.true24.i195.i ], [ %add.ptr17.i1872.i, %if.end16.i1871.i ]
  %add.ptr19.i18301936.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.0.lcssa.i, i64 15
  %cmp20.i18311937.i = icmp ult ptr %add.ptr19.i18301936.i, %add.ptr25.i196.i
  br i1 %cmp20.i18311937.i, label %for.body22.i1833.i, label %cond.true37.i191.i

for.body.i1853.i:                                 ; preds = %for.body.i1853.i.preheader, %if.end16.i1871.i
  %buf.addr.i1811.01935.i = phi ptr [ %add.ptr17.i1872.i, %if.end16.i1871.i ], [ %buf.addr.i154.1.i, %for.body.i1853.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1811.01935.i, i64 16) ]
  %29 = load <16 x i8>, ptr %buf.addr.i1811.01935.i, align 16
  %add.ptr5.i1858.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.01935.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr5.i1858.i, i64 16) ]
  %30 = load <16 x i8>, ptr %add.ptr5.i1858.i, align 16
  %31 = shufflevector <16 x i8> %29, <16 x i8> %30, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %32 = and <32 x i8> %31, splat (i8 -33)
  %33 = icmp eq <32 x i8> %28, %32
  %or.i1864.i = bitcast <32 x i1> %33 to i32
  %tobool10.i1867.not.i = icmp eq i32 %or.i1864.i, 0
  br i1 %tobool10.i1867.not.i, label %if.end16.i1871.i, label %if.then13.i1873.i

if.then13.i1873.i:                                ; preds = %for.body.i1853.i
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1864.i, i1 true)
  %idx.ext.i1875.i = zext nneg i32 %34 to i64
  %add.ptr15.i1876.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.01935.i, i64 %idx.ext.i1875.i
  br label %if.end10.i

if.end16.i1871.i:                                 ; preds = %for.body.i1853.i
  %add.ptr17.i1872.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.01935.i, i64 32
  %add.ptr.i1826.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.01935.i, i64 63
  %cmp.i1827.i = icmp ult ptr %add.ptr.i1826.i, %add.ptr25.i196.i
  br i1 %cmp.i1827.i, label %for.body.i1853.i, label %for.cond18.i1829.preheader.i, !llvm.loop !9

for.body22.i1833.i:                               ; preds = %for.cond18.i1829.preheader.i, %if.end45.i1844.i
  %buf.addr.i1811.11938.i = phi ptr [ %add.ptr47.i1845.i, %if.end45.i1844.i ], [ %buf.addr.i1811.0.lcssa.i, %for.cond18.i1829.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1811.11938.i, i64 16) ]
  %35 = load <16 x i8>, ptr %buf.addr.i1811.11938.i, align 16
  %36 = and <16 x i8> %35, splat (i8 -33)
  %cmp.i3741.i = icmp eq <16 x i8> %vecinit15.i2914.i, %36
  %37 = bitcast <16 x i1> %cmp.i3741.i to i16
  %tobool33.i1840.not.i = icmp eq i16 %37, 0
  br i1 %tobool33.i1840.not.i, label %if.end45.i1844.i, label %if.then40.i1846.i

if.then40.i1846.i:                                ; preds = %for.body22.i1833.i
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %idx.ext43.i1848.i = zext nneg i16 %38 to i64
  %add.ptr44.i1849.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.11938.i, i64 %idx.ext43.i1848.i
  br label %if.end10.i

if.end45.i1844.i:                                 ; preds = %for.body22.i1833.i
  %add.ptr47.i1845.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.11938.i, i64 16
  %add.ptr19.i1830.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1811.11938.i, i64 31
  %cmp20.i1831.i = icmp ult ptr %add.ptr19.i1830.i, %add.ptr25.i196.i
  br i1 %cmp20.i1831.i, label %for.body22.i1833.i, label %cond.true37.i191.i, !llvm.loop !10

cond.true37.i191.i:                               ; preds = %if.end45.i1844.i, %for.cond18.i1829.preheader.i
  %add.ptr38.i192.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %39 = load <16 x i8>, ptr %add.ptr38.i192.i, align 1
  %40 = and <16 x i8> %39, splat (i8 -33)
  %cmp.i3849.i = icmp eq <16 x i8> %vecinit15.i2914.i, %40
  %41 = bitcast <16 x i1> %cmp.i3849.i to i16
  %tobool5.i1200.not.i = icmp eq i16 %41, 0
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 true)
  %idx.ext.i1207.i = zext nneg i16 %42 to i64
  %add.ptr.i1208.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i192.i, i64 %idx.ext.i1207.i
  %cond49.i189.i = select i1 %tobool5.i1200.not.i, ptr %add.ptr.i, ptr %add.ptr.i1208.i
  br label %if.end10.i

sw.bb6.i135.i:                                    ; preds = %if.then9.i
  %c1.i136.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %43 = load i8, ptr %c1.i136.i, align 2
  %c2.i137.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %44 = load i8, ptr %c2.i137.i, align 1
  %vecinit.i2734.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %vecinit15.i2749.i = shufflevector <16 x i8> %vecinit.i2734.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2701.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %vecinit15.i2716.i = shufflevector <16 x i8> %vecinit.i2701.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %45 = ptrtoint ptr %0 to i64
  %rem.i552.i = and i64 %45, 15
  %tobool.i553.not.i = icmp eq i64 %rem.i552.i, 0
  br i1 %tobool.i553.not.i, label %for.cond.i6374.i.preheader, label %cond.false.i561.i

cond.false.i561.i:                                ; preds = %sw.bb6.i135.i
  %46 = load <16 x i8>, ptr %0, align 1
  %cmp.i12.i5464.i = icmp eq <16 x i8> %vecinit15.i2749.i, %46
  %cmp.i.i5466.i = icmp eq <16 x i8> %vecinit15.i2716.i, %46
  %sext.i.i5467.i = sext <16 x i1> %cmp.i.i5466.i to <16 x i8>
  %psrldq.i5468.i = shufflevector <16 x i8> %sext.i.i5467.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %47 = icmp slt <16 x i8> %psrldq.i5468.i, zeroinitializer
  %48 = select <16 x i1> %cmp.i12.i5464.i, <16 x i1> %47, <16 x i1> zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %tobool.i5471.not.i = icmp eq i16 %49, 0
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %idx.ext.i5477.i = zext nneg i16 %50 to i64
  %add.ptr.i5478.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i5477.i
  br i1 %tobool.i5471.not.i, label %if.end.i564.i, label %if.end10.i

if.end.i564.i:                                    ; preds = %cond.false.i561.i
  %sub.i565.i = sub nuw nsw i64 16, %rem.i552.i
  %add.ptr.i566.i = getelementptr inbounds nuw i8, ptr %0, i64 %sub.i565.i
  br label %for.cond.i6374.i.preheader

for.cond.i6374.i.preheader:                       ; preds = %if.end.i564.i, %sw.bb6.i135.i
  %buf.addr.i6369.0.i.ph = phi ptr [ %0, %sw.bb6.i135.i ], [ %add.ptr.i566.i, %if.end.i564.i ]
  br label %for.cond.i6374.i

for.cond.i6374.i:                                 ; preds = %for.cond.i6374.i.preheader, %if.end.i6390.i
  %buf.addr.i6369.0.i = phi ptr [ %add.ptr.i6375.i, %if.end.i6390.i ], [ %buf.addr.i6369.0.i.ph, %for.cond.i6374.i.preheader ]
  %add.ptr.i6375.i = getelementptr inbounds nuw i8, ptr %buf.addr.i6369.0.i, i64 16
  %cmp.i6376.i = icmp ult ptr %add.ptr.i6375.i, %add.ptr.i
  br i1 %cmp.i6376.i, label %for.body.i6378.i, label %cond.false25.i.i

for.body.i6378.i:                                 ; preds = %for.cond.i6374.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6369.0.i, i64 16) ]
  %51 = load <16 x i8>, ptr %buf.addr.i6369.0.i, align 16
  %cmp.i25.i6379.i = icmp eq <16 x i8> %vecinit15.i2749.i, %51
  %cmp.i.i6381.i = icmp eq <16 x i8> %vecinit15.i2716.i, %51
  %sext.i.i6382.i = sext <16 x i1> %cmp.i.i6381.i to <16 x i8>
  %psrldq.i6383.i = shufflevector <16 x i8> %sext.i.i6382.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %52 = icmp slt <16 x i8> %psrldq.i6383.i, zeroinitializer
  %53 = select <16 x i1> %cmp.i25.i6379.i, <16 x i1> %52, <16 x i1> zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = extractelement <16 x i8> %51, i64 15
  %cmp7.i6389.i = icmp eq i8 %55, %43
  br i1 %cmp7.i6389.i, label %land.lhs.true.i6400.i, label %if.end.i6390.i

land.lhs.true.i6400.i:                            ; preds = %for.body.i6378.i
  %56 = load i8, ptr %add.ptr.i6375.i, align 16
  %cmp12.i6404.i = icmp eq i8 %56, %44
  br i1 %cmp12.i6404.i, label %cond.end15.i.split.loop.exit.i, label %if.end.i6390.i

if.end.i6390.i:                                   ; preds = %land.lhs.true.i6400.i, %for.body.i6378.i
  %tobool.i6391.not.i = icmp eq i16 %54, 0
  br i1 %tobool.i6391.not.i, label %for.cond.i6374.i, label %cond.end15.i.i, !llvm.loop !11

cond.end15.i.split.loop.exit.i:                   ; preds = %land.lhs.true.i6400.i
  %57 = or i16 %54, -32768
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %if.end.i6390.i, %cond.end15.i.split.loop.exit.i
  %z.i6372.01853.in.i = phi i16 [ %57, %cond.end15.i.split.loop.exit.i ], [ %54, %if.end.i6390.i ]
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i6372.01853.in.i, i1 true)
  %idx.ext.i6398.i = zext nneg i16 %58 to i64
  %add.ptr19.i6399.i = getelementptr inbounds nuw i8, ptr %buf.addr.i6369.0.i, i64 %idx.ext.i6398.i
  br label %if.end10.i

cond.false25.i.i:                                 ; preds = %for.cond.i6374.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %59 = load <16 x i8>, ptr %add.ptr26.i.i, align 1
  %cmp.i12.i5499.i = icmp eq <16 x i8> %vecinit15.i2749.i, %59
  %cmp.i.i5501.i = icmp eq <16 x i8> %vecinit15.i2716.i, %59
  %sext.i.i5502.i = sext <16 x i1> %cmp.i.i5501.i to <16 x i8>
  %psrldq.i5503.i = shufflevector <16 x i8> %sext.i.i5502.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %60 = icmp slt <16 x i8> %psrldq.i5503.i, zeroinitializer
  %61 = select <16 x i1> %cmp.i12.i5499.i, <16 x i1> %60, <16 x i1> zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %tobool.i5506.not.i = icmp eq i16 %62, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %idx.ext.i5512.i = zext nneg i16 %63 to i64
  %add.ptr.i5513.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i.i, i64 %idx.ext.i5512.i
  br i1 %tobool.i5506.not.i, label %if.end32.i.i, label %if.end10.i

if.end32.i.i:                                     ; preds = %cond.false25.i.i
  %64 = extractelement <16 x i8> %59, i64 15
  %cmp.i557.i = icmp eq i8 %64, %43
  %arrayidx.i.add.ptr.idx.i = sext i1 %cmp.i557.i to i64
  %arrayidx.i.add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %arrayidx.i.add.ptr.idx.i
  br label %if.end10.i

sw.bb10.i131.i:                                   ; preds = %if.then9.i
  %c113.i132.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %65 = load i8, ptr %c113.i132.i, align 2
  %c214.i133.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %66 = load i8, ptr %c214.i133.i, align 1
  %vecinit.i2668.i = insertelement <16 x i8> poison, i8 %65, i64 0
  %vecinit15.i2683.i = shufflevector <16 x i8> %vecinit.i2668.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2635.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %vecinit15.i2650.i = shufflevector <16 x i8> %vecinit.i2635.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %67 = ptrtoint ptr %0 to i64
  %rem.i582.i = and i64 %67, 15
  %tobool.i583.not.i = icmp eq i64 %rem.i582.i, 0
  br i1 %tobool.i583.not.i, label %for.cond.i5951.i.preheader, label %cond.true.i634.i

cond.true.i634.i:                                 ; preds = %sw.bb10.i131.i
  %68 = load <16 x i8>, ptr %0, align 1
  %69 = and <16 x i8> %68, splat (i8 -33)
  %cmp.i16.i4857.i = icmp eq <16 x i8> %vecinit15.i2683.i, %69
  %cmp.i.i4859.i = icmp eq <16 x i8> %vecinit15.i2650.i, %69
  %sext.i.i4860.i = sext <16 x i1> %cmp.i.i4859.i to <16 x i8>
  %psrldq.i4861.i = shufflevector <16 x i8> %sext.i.i4860.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %70 = icmp slt <16 x i8> %psrldq.i4861.i, zeroinitializer
  %71 = select <16 x i1> %cmp.i16.i4857.i, <16 x i1> %70, <16 x i1> zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %tobool.i4864.not.i = icmp eq i16 %72, 0
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %idx.ext.i4870.i = zext nneg i16 %73 to i64
  %add.ptr.i4871.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i4870.i
  br i1 %tobool.i4864.not.i, label %if.end.i630.i, label %if.end10.i

if.end.i630.i:                                    ; preds = %cond.true.i634.i
  %sub.i631.i = sub nuw nsw i64 16, %rem.i582.i
  %add.ptr.i632.i = getelementptr inbounds nuw i8, ptr %0, i64 %sub.i631.i
  br label %for.cond.i5951.i.preheader

for.cond.i5951.i.preheader:                       ; preds = %if.end.i630.i, %sw.bb10.i131.i
  %buf.addr.i5928.0.i.ph = phi ptr [ %0, %sw.bb10.i131.i ], [ %add.ptr.i632.i, %if.end.i630.i ]
  br label %for.cond.i5951.i

for.cond.i5951.i:                                 ; preds = %for.cond.i5951.i.preheader, %if.end.i5969.i
  %buf.addr.i5928.0.i = phi ptr [ %add.ptr.i5952.i, %if.end.i5969.i ], [ %buf.addr.i5928.0.i.ph, %for.cond.i5951.i.preheader ]
  %add.ptr.i5952.i = getelementptr inbounds nuw i8, ptr %buf.addr.i5928.0.i, i64 16
  %cmp.i5953.i = icmp ult ptr %add.ptr.i5952.i, %add.ptr.i
  br i1 %cmp.i5953.i, label %for.body.i5955.i, label %cond.true22.i616.i

for.body.i5955.i:                                 ; preds = %for.cond.i5951.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i5928.0.i, i64 16) ]
  %74 = load <16 x i8>, ptr %buf.addr.i5928.0.i, align 16
  %75 = and <16 x i8> %74, splat (i8 -33)
  %cmp.i30.i5957.i = icmp eq <16 x i8> %vecinit15.i2683.i, %75
  %cmp.i.i5959.i = icmp eq <16 x i8> %vecinit15.i2650.i, %75
  %sext.i.i5960.i = sext <16 x i1> %cmp.i.i5959.i to <16 x i8>
  %psrldq.i5961.i = shufflevector <16 x i8> %sext.i.i5960.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %76 = icmp slt <16 x i8> %psrldq.i5961.i, zeroinitializer
  %77 = select <16 x i1> %cmp.i30.i5957.i, <16 x i1> %76, <16 x i1> zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = extractelement <16 x i8> %74, i64 15
  %80 = and i8 %79, -33
  %cmp9.i5968.i = icmp eq i8 %80, %65
  br i1 %cmp9.i5968.i, label %land.lhs.true.i5979.i, label %if.end.i5969.i

land.lhs.true.i5979.i:                            ; preds = %for.body.i5955.i
  %81 = load i8, ptr %add.ptr.i5952.i, align 16
  %82 = and i8 %81, -33
  %cmp15.i5984.i = icmp eq i8 %82, %66
  br i1 %cmp15.i5984.i, label %cond.end15.i589.split.loop.exit.i, label %if.end.i5969.i

if.end.i5969.i:                                   ; preds = %land.lhs.true.i5979.i, %for.body.i5955.i
  %tobool.i5970.not.i = icmp eq i16 %78, 0
  br i1 %tobool.i5970.not.i, label %for.cond.i5951.i, label %cond.end15.i589.i, !llvm.loop !12

cond.end15.i589.split.loop.exit.i:                ; preds = %land.lhs.true.i5979.i
  %83 = or i16 %78, -32768
  br label %cond.end15.i589.i

cond.end15.i589.i:                                ; preds = %if.end.i5969.i, %cond.end15.i589.split.loop.exit.i
  %z.i5933.01859.in.i = phi i16 [ %83, %cond.end15.i589.split.loop.exit.i ], [ %78, %if.end.i5969.i ]
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i5933.01859.in.i, i1 true)
  %idx.ext.i5977.i = zext nneg i16 %84 to i64
  %add.ptr22.i5978.i = getelementptr inbounds nuw i8, ptr %buf.addr.i5928.0.i, i64 %idx.ext.i5977.i
  br label %if.end10.i

cond.true22.i616.i:                               ; preds = %for.cond.i5951.i
  %add.ptr23.i617.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %85 = load <16 x i8>, ptr %add.ptr23.i617.i, align 1
  %86 = and <16 x i8> %85, splat (i8 -33)
  %cmp.i16.i4934.i = icmp eq <16 x i8> %vecinit15.i2683.i, %86
  %cmp.i.i4936.i = icmp eq <16 x i8> %vecinit15.i2650.i, %86
  %sext.i.i4937.i = sext <16 x i1> %cmp.i.i4936.i to <16 x i8>
  %psrldq.i4938.i = shufflevector <16 x i8> %sext.i.i4937.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %87 = icmp slt <16 x i8> %psrldq.i4938.i, zeroinitializer
  %88 = select <16 x i1> %cmp.i16.i4934.i, <16 x i1> %87, <16 x i1> zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %tobool.i4941.not.i = icmp eq i16 %89, 0
  %90 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %idx.ext.i4947.i = zext nneg i16 %90 to i64
  %add.ptr.i4948.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i617.i, i64 %idx.ext.i4947.i
  br i1 %tobool.i4941.not.i, label %if.end32.i601.i, label %if.end10.i

if.end32.i601.i:                                  ; preds = %cond.true22.i616.i
  %91 = extractelement <16 x i8> %85, i64 15
  %92 = and i8 %91, -33
  %cmp.i611.i = icmp eq i8 %92, %65
  %arrayidx.i606.add.ptr.idx.i = sext i1 %cmp.i611.i to i64
  %arrayidx.i606.add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %arrayidx.i606.add.ptr.idx.i
  br label %if.end10.i

sw.bb16.i127.i:                                   ; preds = %if.then9.i
  %lo.i128.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %93 = load <2 x i64>, ptr %lo.i128.i, align 16
  %hi.i129.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %94 = load <2 x i64>, ptr %hi.i129.i, align 16
  %call19.i130.i = tail call ptr @shuftiExec(<2 x i64> noundef %93, <2 x i64> noundef %94, ptr noundef %0, ptr noundef nonnull %add.ptr.i) #8
  br label %if.end10.i

sw.bb20.i123.i:                                   ; preds = %if.then9.i
  %mask1.i124.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %95 = load <2 x i64>, ptr %mask1.i124.i, align 16
  %mask2.i125.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %96 = load <2 x i64>, ptr %mask2.i125.i, align 16
  %call23.i126.i = tail call ptr @truffleExec(<2 x i64> noundef %95, <2 x i64> noundef %96, ptr noundef %0, ptr noundef nonnull %add.ptr.i) #8
  br label %if.end10.i

if.end10.i:                                       ; preds = %sw.bb20.i123.i, %sw.bb16.i127.i, %if.end32.i601.i, %cond.true22.i616.i, %cond.end15.i589.i, %cond.true.i634.i, %if.end32.i.i, %cond.false25.i.i, %cond.end15.i.i, %cond.false.i561.i, %cond.true37.i191.i, %if.then40.i1846.i, %if.then13.i1873.i, %cond.true.i210.i, %cond.false40.i.i, %if.then36.i2285.i, %if.then10.i2310.i, %cond.false.i.i, %if.then9.i
  %ptr1.0.i = phi ptr [ %call23.i126.i, %sw.bb20.i123.i ], [ %call19.i130.i, %sw.bb16.i127.i ], [ %cond49.i.i, %cond.false40.i.i ], [ %add.ptr.i1524.i, %cond.false.i.i ], [ %cond49.i189.i, %cond.true37.i191.i ], [ %add.ptr.i1180.i, %cond.true.i210.i ], [ %add.ptr.i5478.i, %cond.false.i561.i ], [ %add.ptr19.i6399.i, %cond.end15.i.i ], [ %add.ptr.i5513.i, %cond.false25.i.i ], [ %arrayidx.i.add.ptr.i, %if.end32.i.i ], [ %add.ptr.i4871.i, %cond.true.i634.i ], [ %add.ptr22.i5978.i, %cond.end15.i589.i ], [ %add.ptr.i4948.i, %cond.true22.i616.i ], [ %arrayidx.i606.add.ptr.i, %if.end32.i601.i ], [ %0, %if.then9.i ], [ %add.ptr12.i2313.i, %if.then10.i2310.i ], [ %add.ptr40.i2288.i, %if.then36.i2285.i ], [ %add.ptr15.i1876.i, %if.then13.i1873.i ], [ %add.ptr44.i1849.i, %if.then40.i1846.i ]
  %cmp11.i = icmp eq i64 %1, 16
  br i1 %cmp11.i, label %land.lhs.true16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %if.end10.i
  %.pre = load i8, ptr %spec.select, align 16
  %97 = add i8 %.pre, -5
  %98 = icmp ult i8 %97, -2
  %cmp17.not.i = icmp eq ptr %add.ptr.i, %ptr1.0.i
  %or.cond1841.i = select i1 %98, i1 true, i1 %cmp17.not.i
  br i1 %or.cond1841.i, label %if.end51.i, label %land.lhs.true19.i

land.lhs.true16.i:                                ; preds = %if.end10.i, %if.then6.i
  %ptr1.01864.i = phi ptr [ %ptr1.0.i, %if.end10.i ], [ %0, %if.then6.i ]
  %cmp17.not.old.i = icmp eq ptr %add.ptr.i, %ptr1.01864.i
  br i1 %cmp17.not.old.i, label %if.end51.do.end60_crit_edge.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true16.i, %lor.lhs.false13.i
  %ptr1.01865.i = phi ptr [ %ptr1.0.i, %lor.lhs.false13.i ], [ %ptr1.01864.i, %land.lhs.true16.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr1.01865.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp20.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp20.i, label %do.end24.i, label %if.end51.i

do.end24.i:                                       ; preds = %land.lhs.true19.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp.i, ptr align 1 %ptr1.01865.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr29.i = getelementptr inbounds i8, ptr %temp.i, i64 %sub.ptr.sub.i
  %sub30.i = sub nsw i64 17, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr29.i, i8 0, i64 %sub30.i, i1 false)
  %tobool31.not.i = icmp eq i64 %len, 0
  br i1 %tobool31.not.i, label %if.end36.i, label %if.then32.i

if.then32.i:                                      ; preds = %do.end24.i
  %99 = load i8, ptr %2, align 1
  store i8 %99, ptr %add.ptr29.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then32.i, %do.end24.i
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 17
  %100 = load i8, ptr %spec.select, align 16
  switch i8 %100, label %run_hwlm_accel.exit117.i [
    i8 1, label %sw.bb.i113.i
    i8 2, label %sw.bb1.i110.i
    i8 3, label %sw.bb6.i106.i
    i8 4, label %sw.bb10.i102.i
    i8 13, label %sw.bb16.i98.i
    i8 15, label %sw.bb20.i94.i
  ]

sw.bb.i113.i:                                     ; preds = %if.end36.i
  %c.i114.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %101 = load i8, ptr %c.i114.i, align 2
  %vecinit.i2866.i = insertelement <16 x i8> poison, i8 %101, i64 0
  %vecinit15.i2881.i = shufflevector <16 x i8> %vecinit.i2866.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond15.i2137.i

for.cond15.i2137.i:                               ; preds = %for.body19.i2141.i, %sw.bb.i113.i
  %cmp17.i2139.i = phi i1 [ true, %sw.bb.i113.i ], [ false, %for.body19.i2141.i ]
  %buf.addr.i2121.1.idx.sroa.phi.i = phi ptr [ %temp.i, %sw.bb.i113.i ], [ %buf.addr.i5728.0.idx.sroa.gep2057.i, %for.body19.i2141.i ]
  br i1 %cmp17.i2139.i, label %for.body19.i2141.i, label %cond.false40.i260.i

for.body19.i2141.i:                               ; preds = %for.cond15.i2137.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2121.1.idx.sroa.phi.i, i64 16) ]
  %102 = load <16 x i8>, ptr %buf.addr.i2121.1.idx.sroa.phi.i, align 16
  %cmp.i3681.i = icmp eq <16 x i8> %vecinit15.i2881.i, %102
  %103 = bitcast <16 x i1> %cmp.i3681.i to i16
  %tobool29.i2147.not.i = icmp eq i16 %103, 0
  br i1 %tobool29.i2147.not.i, label %for.cond15.i2137.i, label %cond.end30.i254.i, !llvm.loop !8

cond.end30.i254.i:                                ; preds = %for.body19.i2141.i
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %103, i1 true)
  %idx.ext39.i2155.i = zext nneg i16 %104 to i64
  %add.ptr40.i2156.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2121.1.idx.sroa.phi.i, i64 %idx.ext39.i2155.i
  br label %run_hwlm_accel.exit117.i

cond.false40.i260.i:                              ; preds = %for.cond15.i2137.i
  %add.ptr41.i261.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 1
  %105 = load <16 x i8>, ptr %add.ptr41.i261.i, align 1
  %cmp.i3809.i = icmp eq <16 x i8> %vecinit15.i2881.i, %105
  %106 = bitcast <16 x i1> %cmp.i3809.i to i16
  %tobool3.i1444.not.i = icmp eq i16 %106, 0
  %107 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %idx.ext.i1451.i = zext nneg i16 %107 to i64
  %add.ptr.i1452.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i261.i, i64 %idx.ext.i1451.i
  %cond49.i268.i = select i1 %tobool3.i1444.not.i, ptr %add.ptr39.i, ptr %add.ptr.i1452.i
  br label %run_hwlm_accel.exit117.i

sw.bb1.i110.i:                                    ; preds = %if.end36.i
  %c4.i111.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %108 = load i8, ptr %c4.i111.i, align 2
  %vecinit.i2833.i = insertelement <16 x i8> poison, i8 %108, i64 0
  %vecinit15.i2848.i = shufflevector <16 x i8> %vecinit.i2833.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond18.i1685.i

for.cond18.i1685.i:                               ; preds = %for.body22.i1689.i, %sw.bb1.i110.i
  %cmp20.i1687.i = phi i1 [ true, %sw.bb1.i110.i ], [ false, %for.body22.i1689.i ]
  %buf.addr.i1667.1.idx.sroa.phi.i = phi ptr [ %temp.i, %sw.bb1.i110.i ], [ %buf.addr.i5728.0.idx.sroa.gep2057.i, %for.body22.i1689.i ]
  br i1 %cmp20.i1687.i, label %for.body22.i1689.i, label %cond.true37.i349.i

for.body22.i1689.i:                               ; preds = %for.cond18.i1685.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1667.1.idx.sroa.phi.i, i64 16) ]
  %109 = load <16 x i8>, ptr %buf.addr.i1667.1.idx.sroa.phi.i, align 16
  %110 = and <16 x i8> %109, splat (i8 -33)
  %cmp.i3765.i = icmp eq <16 x i8> %vecinit15.i2848.i, %110
  %111 = bitcast <16 x i1> %cmp.i3765.i to i16
  %tobool33.i1696.not.i = icmp eq i16 %111, 0
  br i1 %tobool33.i1696.not.i, label %for.cond18.i1685.i, label %cond.end30.i333.i, !llvm.loop !10

cond.end30.i333.i:                                ; preds = %for.body22.i1689.i
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %idx.ext43.i1704.i = zext nneg i16 %112 to i64
  %add.ptr44.i1705.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1667.1.idx.sroa.phi.i, i64 %idx.ext43.i1704.i
  br label %run_hwlm_accel.exit117.i

cond.true37.i349.i:                               ; preds = %for.cond18.i1685.i
  %add.ptr38.i350.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 1
  %113 = load <16 x i8>, ptr %add.ptr38.i350.i, align 1
  %114 = and <16 x i8> %113, splat (i8 -33)
  %cmp.i3865.i = icmp eq <16 x i8> %vecinit15.i2848.i, %114
  %115 = bitcast <16 x i1> %cmp.i3865.i to i16
  %tobool5.i1088.not.i = icmp eq i16 %115, 0
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 true)
  %idx.ext.i1095.i = zext nneg i16 %116 to i64
  %add.ptr.i1096.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i350.i, i64 %idx.ext.i1095.i
  %cond49.i347.i = select i1 %tobool5.i1088.not.i, ptr %add.ptr39.i, ptr %add.ptr.i1096.i
  br label %run_hwlm_accel.exit117.i

sw.bb6.i106.i:                                    ; preds = %if.end36.i
  %c1.i107.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %117 = load i8, ptr %c1.i107.i, align 2
  %c2.i108.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %118 = load i8, ptr %c2.i108.i, align 1
  %vecinit.i2602.i = insertelement <16 x i8> poison, i8 %117, i64 0
  %vecinit15.i2617.i = shufflevector <16 x i8> %vecinit.i2602.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2569.i = insertelement <16 x i8> poison, i8 %118, i64 0
  %vecinit15.i2584.i = shufflevector <16 x i8> %vecinit.i2569.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i6262.i

for.cond.i6262.i:                                 ; preds = %if.end.i6278.i, %sw.bb6.i106.i
  %cmp.i6264.i = phi i1 [ true, %sw.bb6.i106.i ], [ false, %if.end.i6278.i ]
  %buf.addr.i6257.0.idx.sroa.phi.i = phi ptr [ %temp.i, %sw.bb6.i106.i ], [ %buf.addr.i5728.0.idx.sroa.gep2057.i, %if.end.i6278.i ]
  %buf.addr.i6257.0.idx.i = phi i64 [ 0, %sw.bb6.i106.i ], [ 16, %if.end.i6278.i ]
  %gep1967.i = getelementptr inbounds nuw i8, ptr %buf.addr.i5728.0.idx.sroa.gep2057.i, i64 %buf.addr.i6257.0.idx.i
  br i1 %cmp.i6264.i, label %for.body.i6266.i, label %cond.false25.i664.i

for.body.i6266.i:                                 ; preds = %for.cond.i6262.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6257.0.idx.sroa.phi.i, i64 16) ]
  %119 = load <16 x i8>, ptr %buf.addr.i6257.0.idx.sroa.phi.i, align 16
  %cmp.i25.i6267.i = icmp eq <16 x i8> %vecinit15.i2617.i, %119
  %cmp.i.i6269.i = icmp eq <16 x i8> %vecinit15.i2584.i, %119
  %sext.i.i6270.i = sext <16 x i1> %cmp.i.i6269.i to <16 x i8>
  %psrldq.i6271.i = shufflevector <16 x i8> %sext.i.i6270.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %120 = icmp slt <16 x i8> %psrldq.i6271.i, zeroinitializer
  %121 = select <16 x i1> %cmp.i25.i6267.i, <16 x i1> %120, <16 x i1> zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = extractelement <16 x i8> %119, i64 15
  %cmp7.i6277.i = icmp eq i8 %123, %117
  br i1 %cmp7.i6277.i, label %land.lhs.true.i6288.i, label %if.end.i6278.i

land.lhs.true.i6288.i:                            ; preds = %for.body.i6266.i
  %124 = load i8, ptr %gep1967.i, align 16
  %cmp12.i6292.i = icmp eq i8 %124, %118
  br i1 %cmp12.i6292.i, label %cond.end15.i658.split.loop.exit.i, label %if.end.i6278.i

if.end.i6278.i:                                   ; preds = %land.lhs.true.i6288.i, %for.body.i6266.i
  %tobool.i6279.not.i = icmp eq i16 %122, 0
  br i1 %tobool.i6279.not.i, label %for.cond.i6262.i, label %cond.end15.i658.i, !llvm.loop !11

cond.end15.i658.split.loop.exit.i:                ; preds = %land.lhs.true.i6288.i
  %125 = or i16 %122, -32768
  br label %cond.end15.i658.i

cond.end15.i658.i:                                ; preds = %if.end.i6278.i, %cond.end15.i658.split.loop.exit.i
  %z.i6260.01873.in.i = phi i16 [ %125, %cond.end15.i658.split.loop.exit.i ], [ %122, %if.end.i6278.i ]
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i6260.01873.in.i, i1 true)
  %idx.ext.i6286.i = zext nneg i16 %126 to i64
  %add.ptr19.i6287.i = getelementptr inbounds nuw i8, ptr %buf.addr.i6257.0.idx.sroa.phi.i, i64 %idx.ext.i6286.i
  br label %run_hwlm_accel.exit117.i

cond.false25.i664.i:                              ; preds = %for.cond.i6262.i
  %add.ptr26.i665.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 1
  %127 = load <16 x i8>, ptr %add.ptr26.i665.i, align 1
  %cmp.i12.i5359.i = icmp eq <16 x i8> %vecinit15.i2617.i, %127
  %cmp.i.i5361.i = icmp eq <16 x i8> %vecinit15.i2584.i, %127
  %sext.i.i5362.i = sext <16 x i1> %cmp.i.i5361.i to <16 x i8>
  %psrldq.i5363.i = shufflevector <16 x i8> %sext.i.i5362.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %128 = icmp slt <16 x i8> %psrldq.i5363.i, zeroinitializer
  %129 = select <16 x i1> %cmp.i12.i5359.i, <16 x i1> %128, <16 x i1> zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %tobool.i5366.not.i = icmp eq i16 %130, 0
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %idx.ext.i5372.i = zext nneg i16 %131 to i64
  %add.ptr.i5373.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i665.i, i64 %idx.ext.i5372.i
  br i1 %tobool.i5366.not.i, label %if.end32.i670.i, label %run_hwlm_accel.exit117.i

if.end32.i670.i:                                  ; preds = %cond.false25.i664.i
  %132 = extractelement <16 x i8> %127, i64 15
  %cmp.i680.i = icmp eq i8 %132, %117
  %arrayidx.i675.add.ptr39.i = select i1 %cmp.i680.i, ptr %buf.addr.i5728.0.idx.sroa.gep2057.i, ptr %add.ptr39.i
  br label %run_hwlm_accel.exit117.i

sw.bb10.i102.i:                                   ; preds = %if.end36.i
  %c113.i103.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %133 = load i8, ptr %c113.i103.i, align 2
  %c214.i104.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %134 = load i8, ptr %c214.i104.i, align 1
  %vecinit.i2536.i = insertelement <16 x i8> poison, i8 %133, i64 0
  %vecinit15.i2551.i = shufflevector <16 x i8> %vecinit.i2536.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2503.i = insertelement <16 x i8> poison, i8 %134, i64 0
  %vecinit15.i2518.i = shufflevector <16 x i8> %vecinit.i2503.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i5751.i

for.cond.i5751.i:                                 ; preds = %if.end.i5769.i, %sw.bb10.i102.i
  %cmp.i5753.i = phi i1 [ true, %sw.bb10.i102.i ], [ false, %if.end.i5769.i ]
  %buf.addr.i5728.0.idx.sroa.phi.i = phi ptr [ %temp.i, %sw.bb10.i102.i ], [ %buf.addr.i5728.0.idx.sroa.gep2057.i, %if.end.i5769.i ]
  %buf.addr.i5728.0.idx.i = phi i64 [ 0, %sw.bb10.i102.i ], [ 16, %if.end.i5769.i ]
  %gep.i = getelementptr inbounds nuw i8, ptr %buf.addr.i5728.0.idx.sroa.gep2057.i, i64 %buf.addr.i5728.0.idx.i
  br i1 %cmp.i5753.i, label %for.body.i5755.i, label %cond.true22.i754.i

for.body.i5755.i:                                 ; preds = %for.cond.i5751.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i5728.0.idx.sroa.phi.i, i64 16) ]
  %135 = load <16 x i8>, ptr %buf.addr.i5728.0.idx.sroa.phi.i, align 16
  %136 = and <16 x i8> %135, splat (i8 -33)
  %cmp.i30.i5757.i = icmp eq <16 x i8> %vecinit15.i2551.i, %136
  %cmp.i.i5759.i = icmp eq <16 x i8> %vecinit15.i2518.i, %136
  %sext.i.i5760.i = sext <16 x i1> %cmp.i.i5759.i to <16 x i8>
  %psrldq.i5761.i = shufflevector <16 x i8> %sext.i.i5760.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %137 = icmp slt <16 x i8> %psrldq.i5761.i, zeroinitializer
  %138 = select <16 x i1> %cmp.i30.i5757.i, <16 x i1> %137, <16 x i1> zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = extractelement <16 x i8> %135, i64 15
  %141 = and i8 %140, -33
  %cmp9.i5768.i = icmp eq i8 %141, %133
  br i1 %cmp9.i5768.i, label %land.lhs.true.i5779.i, label %if.end.i5769.i

land.lhs.true.i5779.i:                            ; preds = %for.body.i5755.i
  %142 = load i8, ptr %gep.i, align 16
  %143 = and i8 %142, -33
  %cmp15.i5784.i = icmp eq i8 %143, %134
  br i1 %cmp15.i5784.i, label %cond.end15.i727.split.loop.exit.i, label %if.end.i5769.i

if.end.i5769.i:                                   ; preds = %land.lhs.true.i5779.i, %for.body.i5755.i
  %tobool.i5770.not.i = icmp eq i16 %139, 0
  br i1 %tobool.i5770.not.i, label %for.cond.i5751.i, label %cond.end15.i727.i, !llvm.loop !12

cond.end15.i727.split.loop.exit.i:                ; preds = %land.lhs.true.i5779.i
  %144 = or i16 %139, -32768
  br label %cond.end15.i727.i

cond.end15.i727.i:                                ; preds = %if.end.i5769.i, %cond.end15.i727.split.loop.exit.i
  %z.i5733.01879.in.i = phi i16 [ %144, %cond.end15.i727.split.loop.exit.i ], [ %139, %if.end.i5769.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i5733.01879.in.i, i1 true)
  %idx.ext.i5777.i = zext nneg i16 %145 to i64
  %add.ptr22.i5778.i = getelementptr inbounds nuw i8, ptr %buf.addr.i5728.0.idx.sroa.phi.i, i64 %idx.ext.i5777.i
  br label %run_hwlm_accel.exit117.i

cond.true22.i754.i:                               ; preds = %for.cond.i5751.i
  %add.ptr23.i755.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 1
  %146 = load <16 x i8>, ptr %add.ptr23.i755.i, align 1
  %147 = and <16 x i8> %146, splat (i8 -33)
  %cmp.i16.i4626.i = icmp eq <16 x i8> %vecinit15.i2551.i, %147
  %cmp.i.i4628.i = icmp eq <16 x i8> %vecinit15.i2518.i, %147
  %sext.i.i4629.i = sext <16 x i1> %cmp.i.i4628.i to <16 x i8>
  %psrldq.i4630.i = shufflevector <16 x i8> %sext.i.i4629.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %148 = icmp slt <16 x i8> %psrldq.i4630.i, zeroinitializer
  %149 = select <16 x i1> %cmp.i16.i4626.i, <16 x i1> %148, <16 x i1> zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %tobool.i4633.not.i = icmp eq i16 %150, 0
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %150, i1 true)
  %idx.ext.i4639.i = zext nneg i16 %151 to i64
  %add.ptr.i4640.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i755.i, i64 %idx.ext.i4639.i
  br i1 %tobool.i4633.not.i, label %if.end32.i739.i, label %run_hwlm_accel.exit117.i

if.end32.i739.i:                                  ; preds = %cond.true22.i754.i
  %152 = extractelement <16 x i8> %146, i64 15
  %153 = and i8 %152, -33
  %cmp.i749.i = icmp eq i8 %153, %133
  %arrayidx.i744.add.ptr39.i = select i1 %cmp.i749.i, ptr %buf.addr.i5728.0.idx.sroa.gep2057.i, ptr %add.ptr39.i
  br label %run_hwlm_accel.exit117.i

sw.bb16.i98.i:                                    ; preds = %if.end36.i
  %lo.i99.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %154 = load <2 x i64>, ptr %lo.i99.i, align 16
  %hi.i100.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %155 = load <2 x i64>, ptr %hi.i100.i, align 16
  %call19.i101.i = call ptr @shuftiExec(<2 x i64> noundef %154, <2 x i64> noundef %155, ptr noundef nonnull %temp.i, ptr noundef nonnull %add.ptr39.i) #8
  br label %run_hwlm_accel.exit117.i

sw.bb20.i94.i:                                    ; preds = %if.end36.i
  %mask1.i95.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %156 = load <2 x i64>, ptr %mask1.i95.i, align 16
  %mask2.i96.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %157 = load <2 x i64>, ptr %mask2.i96.i, align 16
  %call23.i97.i = call ptr @truffleExec(<2 x i64> noundef %156, <2 x i64> noundef %157, ptr noundef nonnull %temp.i, ptr noundef nonnull %add.ptr39.i) #8
  br label %run_hwlm_accel.exit117.i

run_hwlm_accel.exit117.i:                         ; preds = %sw.bb20.i94.i, %sw.bb16.i98.i, %if.end32.i739.i, %cond.true22.i754.i, %cond.end15.i727.i, %if.end32.i670.i, %cond.false25.i664.i, %cond.end15.i658.i, %cond.true37.i349.i, %cond.end30.i333.i, %cond.false40.i260.i, %cond.end30.i254.i, %if.end36.i
  %retval.i89.0.i = phi ptr [ %call23.i97.i, %sw.bb20.i94.i ], [ %call19.i101.i, %sw.bb16.i98.i ], [ %cond49.i268.i, %cond.false40.i260.i ], [ %add.ptr40.i2156.i, %cond.end30.i254.i ], [ %cond49.i347.i, %cond.true37.i349.i ], [ %add.ptr44.i1705.i, %cond.end30.i333.i ], [ %add.ptr19.i6287.i, %cond.end15.i658.i ], [ %add.ptr.i5373.i, %cond.false25.i664.i ], [ %arrayidx.i675.add.ptr39.i, %if.end32.i670.i ], [ %add.ptr22.i5778.i, %cond.end15.i727.i ], [ %add.ptr.i4640.i, %cond.true22.i754.i ], [ %arrayidx.i744.add.ptr39.i, %if.end32.i739.i ], [ %temp.i, %if.end36.i ]
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %retval.i89.0.i to i64
  %sub.ptr.rhs.cast43.i = ptrtoint ptr %temp.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.rhs.cast43.i
  %cmp45.not.i = icmp slt i64 %sub.ptr.sub44.i, %sub.ptr.sub.i
  %spec.select1844.i = select i1 %cmp45.not.i, ptr %ptr1.01865.i, ptr %add.ptr.i
  br label %if.end51.i

if.end51.i:                                       ; preds = %sw.bb.i142.i, %sw.bb1.i139.i, %run_hwlm_accel.exit117.i, %land.lhs.true19.i, %lor.lhs.false13.i
  %ptr1.1.i = phi ptr [ %ptr1.01865.i, %land.lhs.true19.i ], [ %ptr1.0.i, %lor.lhs.false13.i ], [ %spec.select1844.i, %run_hwlm_accel.exit117.i ], [ %0, %sw.bb1.i139.i ], [ %0, %sw.bb.i142.i ]
  %cmp52.not.i = icmp eq ptr %ptr1.1.i, %add.ptr.i
  br i1 %cmp52.not.i, label %if.end51.do.end60_crit_edge.i, label %do_accel_streaming.exit

if.end51.do.end60_crit_edge.i:                    ; preds = %if.end51.i, %land.lhs.true16.i
  %.pre2061.i = load i8, ptr %spec.select, align 16
  br label %do.end60.i

do.end60.i:                                       ; preds = %if.end51.do.end60_crit_edge.i, %if.end.i
  %158 = phi i8 [ %.pre2061.i, %if.end51.do.end60_crit_edge.i ], [ %5, %if.end.i ]
  %add.ptr61.i = getelementptr inbounds i8, ptr %2, i64 %start
  %add.ptr62.i = getelementptr inbounds i8, ptr %2, i64 %len
  switch i8 %158, label %run_hwlm_accel.exit.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb1.i.i
    i8 3, label %sw.bb6.i.i
    i8 4, label %sw.bb10.i.i
    i8 13, label %sw.bb16.i.i
    i8 15, label %sw.bb20.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end60.i
  %c.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %159 = load i8, ptr %c.i.i, align 2
  %vecinit.i2800.i = insertelement <16 x i8> poison, i8 %159, i64 0
  %vecinit15.i2815.i = shufflevector <16 x i8> %vecinit.i2800.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i402.i = icmp slt i64 %sub.i, 16
  br i1 %cmp.i402.i, label %for.cond.i450.preheader.i, label %if.end10.i403.i

for.cond.i450.preheader.i:                        ; preds = %sw.bb.i.i
  %cmp1.i4511998.i = icmp slt i64 %start, %len
  br i1 %cmp1.i4511998.i, label %if.end.i455.i, label %run_hwlm_accel.exit.i

if.end.i455.i:                                    ; preds = %for.cond.i450.preheader.i, %if.end9.i459.i
  %buf.addr.i391.01999.i = phi ptr [ %incdec.ptr.i460.i, %if.end9.i459.i ], [ %add.ptr61.i, %for.cond.i450.preheader.i ]
  %160 = load i8, ptr %buf.addr.i391.01999.i, align 1
  %cmp6.i458.i = icmp eq i8 %160, %159
  br i1 %cmp6.i458.i, label %run_hwlm_accel.exit.i, label %if.end9.i459.i

if.end9.i459.i:                                   ; preds = %if.end.i455.i
  %incdec.ptr.i460.i = getelementptr inbounds nuw i8, ptr %buf.addr.i391.01999.i, i64 1
  %cmp1.i451.i = icmp ult ptr %incdec.ptr.i460.i, %add.ptr62.i
  br i1 %cmp1.i451.i, label %if.end.i455.i, label %run_hwlm_accel.exit.i, !llvm.loop !5

if.end10.i403.i:                                  ; preds = %sw.bb.i.i
  %sub.ptr.rhs.cast.i400.i = ptrtoint ptr %add.ptr61.i to i64
  %rem.i404.i = and i64 %sub.ptr.rhs.cast.i400.i, 15
  %tobool11.i405.not.i = icmp eq i64 %rem.i404.i, 0
  br i1 %tobool11.i405.not.i, label %cond.false27.i409.i, label %cond.false.i438.i

cond.false.i438.i:                                ; preds = %if.end10.i403.i
  %161 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %cmp.i3829.i = icmp eq <16 x i8> %vecinit15.i2815.i, %161
  %162 = bitcast <16 x i1> %cmp.i3829.i to i16
  %tobool3.i1324.not.i = icmp eq i16 %162, 0
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %idx.ext.i1331.i = zext nneg i16 %163 to i64
  %add.ptr.i1332.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %idx.ext.i1331.i
  br i1 %tobool3.i1324.not.i, label %if.end19.i443.i, label %run_hwlm_accel.exit.i

if.end19.i443.i:                                  ; preds = %cond.false.i438.i
  %sub.i444.i = sub nuw nsw i64 16, %rem.i404.i
  %add.ptr.i445.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %sub.i444.i
  br label %cond.false27.i409.i

cond.false27.i409.i:                              ; preds = %if.end19.i443.i, %if.end10.i403.i
  %buf.addr.i391.1.i = phi ptr [ %add.ptr.i445.i, %if.end19.i443.i ], [ %add.ptr61.i, %if.end10.i403.i ]
  %add.ptr28.i410.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -1
  %add.ptr.i20021991.i = getelementptr inbounds nuw i8, ptr %buf.addr.i391.1.i, i64 31
  %cmp.i20031992.i = icmp ult ptr %add.ptr.i20021991.i, %add.ptr28.i410.i
  br i1 %cmp.i20031992.i, label %for.body.i2028.i.preheader, label %for.cond15.i2005.preheader.i

for.body.i2028.i.preheader:                       ; preds = %cond.false27.i409.i
  %164 = shufflevector <16 x i8> %vecinit.i2800.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i2028.i

for.cond15.i2005.preheader.i:                     ; preds = %if.end13.i2044.i, %cond.false27.i409.i
  %buf.addr.i1989.0.lcssa.i = phi ptr [ %buf.addr.i391.1.i, %cond.false27.i409.i ], [ %add.ptr14.i2045.i, %if.end13.i2044.i ]
  %add.ptr16.i20061995.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.0.lcssa.i, i64 15
  %cmp17.i20071996.i = icmp ult ptr %add.ptr16.i20061995.i, %add.ptr28.i410.i
  br i1 %cmp17.i20071996.i, label %for.body19.i2009.i, label %cond.false40.i418.i

for.body.i2028.i:                                 ; preds = %for.body.i2028.i.preheader, %if.end13.i2044.i
  %buf.addr.i1989.01993.i = phi ptr [ %add.ptr14.i2045.i, %if.end13.i2044.i ], [ %buf.addr.i391.1.i, %for.body.i2028.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1989.01993.i, i64 16) ]
  %165 = load <16 x i8>, ptr %buf.addr.i1989.01993.i, align 16
  %add.ptr3.i2032.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.01993.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2032.i, i64 16) ]
  %166 = load <16 x i8>, ptr %add.ptr3.i2032.i, align 16
  %167 = shufflevector <16 x i8> %165, <16 x i8> %166, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %168 = icmp eq <32 x i8> %164, %167
  %or.i2037.i = bitcast <32 x i1> %168 to i32
  %tobool7.i2040.not.i = icmp eq i32 %or.i2037.i, 0
  br i1 %tobool7.i2040.not.i, label %if.end13.i2044.i, label %if.then10.i2046.i

if.then10.i2046.i:                                ; preds = %for.body.i2028.i
  %169 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2037.i, i1 true)
  %idx.ext.i2048.i = zext nneg i32 %169 to i64
  %add.ptr12.i2049.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.01993.i, i64 %idx.ext.i2048.i
  br label %run_hwlm_accel.exit.i

if.end13.i2044.i:                                 ; preds = %for.body.i2028.i
  %add.ptr14.i2045.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.01993.i, i64 32
  %add.ptr.i2002.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.01993.i, i64 63
  %cmp.i2003.i = icmp ult ptr %add.ptr.i2002.i, %add.ptr28.i410.i
  br i1 %cmp.i2003.i, label %for.body.i2028.i, label %for.cond15.i2005.preheader.i, !llvm.loop !7

for.body19.i2009.i:                               ; preds = %for.cond15.i2005.preheader.i, %if.end41.i2019.i
  %buf.addr.i1989.11997.i = phi ptr [ %add.ptr43.i2020.i, %if.end41.i2019.i ], [ %buf.addr.i1989.0.lcssa.i, %for.cond15.i2005.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1989.11997.i, i64 16) ]
  %170 = load <16 x i8>, ptr %buf.addr.i1989.11997.i, align 16
  %cmp.i3705.i = icmp eq <16 x i8> %vecinit15.i2815.i, %170
  %171 = bitcast <16 x i1> %cmp.i3705.i to i16
  %tobool29.i2015.not.i = icmp eq i16 %171, 0
  br i1 %tobool29.i2015.not.i, label %if.end41.i2019.i, label %if.then36.i2021.i

if.then36.i2021.i:                                ; preds = %for.body19.i2009.i
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %idx.ext39.i2023.i = zext nneg i16 %172 to i64
  %add.ptr40.i2024.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.11997.i, i64 %idx.ext39.i2023.i
  br label %run_hwlm_accel.exit.i

if.end41.i2019.i:                                 ; preds = %for.body19.i2009.i
  %add.ptr43.i2020.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.11997.i, i64 16
  %add.ptr16.i2006.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1989.11997.i, i64 31
  %cmp17.i2007.i = icmp ult ptr %add.ptr16.i2006.i, %add.ptr28.i410.i
  br i1 %cmp17.i2007.i, label %for.body19.i2009.i, label %cond.false40.i418.i, !llvm.loop !8

cond.false40.i418.i:                              ; preds = %if.end41.i2019.i, %for.cond15.i2005.preheader.i
  %add.ptr41.i419.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %173 = load <16 x i8>, ptr %add.ptr41.i419.i, align 1
  %cmp.i3825.i = icmp eq <16 x i8> %vecinit15.i2815.i, %173
  %174 = bitcast <16 x i1> %cmp.i3825.i to i16
  %tobool3.i1348.not.i = icmp eq i16 %174, 0
  %175 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %174, i1 true)
  %idx.ext.i1355.i = zext nneg i16 %175 to i64
  %add.ptr.i1356.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i419.i, i64 %idx.ext.i1355.i
  %cond49.i426.i = select i1 %tobool3.i1348.not.i, ptr %add.ptr62.i, ptr %add.ptr.i1356.i
  br label %run_hwlm_accel.exit.i

sw.bb1.i.i:                                       ; preds = %do.end60.i
  %c4.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %176 = load i8, ptr %c4.i.i, align 2
  %vecinit.i2767.i = insertelement <16 x i8> poison, i8 %176, i64 0
  %vecinit15.i2782.i = shufflevector <16 x i8> %vecinit.i2767.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i480.i = icmp slt i64 %sub.i, 16
  br i1 %cmp.i480.i, label %for.cond.i528.preheader.i, label %if.end10.i481.i

for.cond.i528.preheader.i:                        ; preds = %sw.bb1.i.i
  %cmp1.i5291987.i = icmp slt i64 %start, %len
  br i1 %cmp1.i5291987.i, label %if.end.i533.i, label %run_hwlm_accel.exit.i

if.end.i533.i:                                    ; preds = %for.cond.i528.preheader.i, %if.end9.i537.i
  %buf.addr.i470.01988.i = phi ptr [ %incdec.ptr.i538.i, %if.end9.i537.i ], [ %add.ptr61.i, %for.cond.i528.preheader.i ]
  %177 = load i8, ptr %buf.addr.i470.01988.i, align 1
  %178 = and i8 %177, -33
  %cmp6.i536.i = icmp eq i8 %178, %176
  br i1 %cmp6.i536.i, label %run_hwlm_accel.exit.i, label %if.end9.i537.i

if.end9.i537.i:                                   ; preds = %if.end.i533.i
  %incdec.ptr.i538.i = getelementptr inbounds nuw i8, ptr %buf.addr.i470.01988.i, i64 1
  %cmp1.i529.i = icmp ult ptr %incdec.ptr.i538.i, %add.ptr62.i
  br i1 %cmp1.i529.i, label %if.end.i533.i, label %run_hwlm_accel.exit.i, !llvm.loop !5

if.end10.i481.i:                                  ; preds = %sw.bb1.i.i
  %sub.ptr.rhs.cast.i478.i = ptrtoint ptr %add.ptr61.i to i64
  %rem.i482.i = and i64 %sub.ptr.rhs.cast.i478.i, 15
  %tobool11.i483.not.i = icmp eq i64 %rem.i482.i, 0
  br i1 %tobool11.i483.not.i, label %cond.true24.i510.i, label %cond.true.i525.i

cond.true.i525.i:                                 ; preds = %if.end10.i481.i
  %179 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %180 = and <16 x i8> %179, splat (i8 -33)
  %cmp.i3885.i = icmp eq <16 x i8> %vecinit15.i2782.i, %180
  %181 = bitcast <16 x i1> %cmp.i3885.i to i16
  %tobool5.i954.not.i = icmp eq i16 %181, 0
  %182 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %181, i1 true)
  %idx.ext.i.i = zext nneg i16 %182 to i64
  %add.ptr.i958.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %idx.ext.i.i
  br i1 %tobool5.i954.not.i, label %if.end19.i521.i, label %run_hwlm_accel.exit.i

if.end19.i521.i:                                  ; preds = %cond.true.i525.i
  %sub.i522.i = sub nuw nsw i64 16, %rem.i482.i
  %add.ptr.i523.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %sub.i522.i
  br label %cond.true24.i510.i

cond.true24.i510.i:                               ; preds = %if.end19.i521.i, %if.end10.i481.i
  %buf.addr.i470.1.i = phi ptr [ %add.ptr.i523.i, %if.end19.i521.i ], [ %add.ptr61.i, %if.end10.i481.i ]
  %add.ptr25.i511.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -1
  %add.ptr.i15641980.i = getelementptr inbounds nuw i8, ptr %buf.addr.i470.1.i, i64 31
  %cmp.i15651981.i = icmp ult ptr %add.ptr.i15641980.i, %add.ptr25.i511.i
  br i1 %cmp.i15651981.i, label %for.body.i1575.i.preheader, label %for.cond18.i.preheader.i

for.body.i1575.i.preheader:                       ; preds = %cond.true24.i510.i
  %183 = shufflevector <16 x i8> %vecinit.i2767.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i1575.i

for.cond18.i.preheader.i:                         ; preds = %if.end16.i.i, %cond.true24.i510.i
  %buf.addr.i1556.0.lcssa.i = phi ptr [ %buf.addr.i470.1.i, %cond.true24.i510.i ], [ %add.ptr17.i.i, %if.end16.i.i ]
  %add.ptr19.i1984.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.0.lcssa.i, i64 15
  %cmp20.i1985.i = icmp ult ptr %add.ptr19.i1984.i, %add.ptr25.i511.i
  br i1 %cmp20.i1985.i, label %for.body22.i.i, label %cond.true37.i506.i

for.body.i1575.i:                                 ; preds = %for.body.i1575.i.preheader, %if.end16.i.i
  %buf.addr.i1556.01982.i = phi ptr [ %add.ptr17.i.i, %if.end16.i.i ], [ %buf.addr.i470.1.i, %for.body.i1575.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1556.01982.i, i64 16) ]
  %184 = load <16 x i8>, ptr %buf.addr.i1556.01982.i, align 16
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.01982.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr5.i.i, i64 16) ]
  %185 = load <16 x i8>, ptr %add.ptr5.i.i, align 16
  %186 = shufflevector <16 x i8> %184, <16 x i8> %185, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %187 = and <32 x i8> %186, splat (i8 -33)
  %188 = icmp eq <32 x i8> %183, %187
  %or.i.i = bitcast <32 x i1> %188 to i32
  %tobool10.i1584.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool10.i1584.not.i, label %if.end16.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %for.body.i1575.i
  %189 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i.i, i1 true)
  %idx.ext.i1589.i = zext nneg i32 %189 to i64
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.01982.i, i64 %idx.ext.i1589.i
  br label %run_hwlm_accel.exit.i

if.end16.i.i:                                     ; preds = %for.body.i1575.i
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.01982.i, i64 32
  %add.ptr.i1564.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.01982.i, i64 63
  %cmp.i1565.i = icmp ult ptr %add.ptr.i1564.i, %add.ptr25.i511.i
  br i1 %cmp.i1565.i, label %for.body.i1575.i, label %for.cond18.i.preheader.i, !llvm.loop !9

for.body22.i.i:                                   ; preds = %for.cond18.i.preheader.i, %if.end45.i1572.i
  %buf.addr.i1556.11986.i = phi ptr [ %add.ptr47.i.i, %if.end45.i1572.i ], [ %buf.addr.i1556.0.lcssa.i, %for.cond18.i.preheader.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1556.11986.i, i64 16) ]
  %190 = load <16 x i8>, ptr %buf.addr.i1556.11986.i, align 16
  %191 = and <16 x i8> %190, splat (i8 -33)
  %cmp.i3789.i = icmp eq <16 x i8> %vecinit15.i2782.i, %191
  %192 = bitcast <16 x i1> %cmp.i3789.i to i16
  %tobool33.i.not.i = icmp eq i16 %192, 0
  br i1 %tobool33.i.not.i, label %if.end45.i1572.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %for.body22.i.i
  %193 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %192, i1 true)
  %idx.ext43.i.i = zext nneg i16 %193 to i64
  %add.ptr44.i1573.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.11986.i, i64 %idx.ext43.i.i
  br label %run_hwlm_accel.exit.i

if.end45.i1572.i:                                 ; preds = %for.body22.i.i
  %add.ptr47.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.11986.i, i64 16
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1556.11986.i, i64 31
  %cmp20.i.i = icmp ult ptr %add.ptr19.i.i, %add.ptr25.i511.i
  br i1 %cmp20.i.i, label %for.body22.i.i, label %cond.true37.i506.i, !llvm.loop !10

cond.true37.i506.i:                               ; preds = %if.end45.i1572.i, %for.cond18.i.preheader.i
  %add.ptr38.i507.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %194 = load <16 x i8>, ptr %add.ptr38.i507.i, align 1
  %195 = and <16 x i8> %194, splat (i8 -33)
  %cmp.i3881.i = icmp eq <16 x i8> %vecinit15.i2782.i, %195
  %196 = bitcast <16 x i1> %cmp.i3881.i to i16
  %tobool5.i976.not.i = icmp eq i16 %196, 0
  %197 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %196, i1 true)
  %idx.ext.i983.i = zext nneg i16 %197 to i64
  %add.ptr.i984.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i507.i, i64 %idx.ext.i983.i
  %cond49.i504.i = select i1 %tobool5.i976.not.i, ptr %add.ptr62.i, ptr %add.ptr.i984.i
  br label %run_hwlm_accel.exit.i

sw.bb6.i.i:                                       ; preds = %do.end60.i
  %c1.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %198 = load i8, ptr %c1.i.i, align 2
  %c2.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %199 = load i8, ptr %c2.i.i, align 1
  %vecinit.i2470.i = insertelement <16 x i8> poison, i8 %198, i64 0
  %vecinit15.i2485.i = shufflevector <16 x i8> %vecinit.i2470.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i2437.i = insertelement <16 x i8> poison, i8 %199, i64 0
  %vecinit15.i2452.i = shufflevector <16 x i8> %vecinit.i2437.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %200 = ptrtoint ptr %add.ptr61.i to i64
  %rem.i789.i = and i64 %200, 15
  %tobool.i790.not.i = icmp eq i64 %rem.i789.i, 0
  br i1 %tobool.i790.not.i, label %for.cond.i6150.i.preheader, label %cond.false.i832.i

cond.false.i832.i:                                ; preds = %sw.bb6.i.i
  %201 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %cmp.i12.i5184.i = icmp eq <16 x i8> %vecinit15.i2485.i, %201
  %cmp.i.i5186.i = icmp eq <16 x i8> %vecinit15.i2452.i, %201
  %sext.i.i5187.i = sext <16 x i1> %cmp.i.i5186.i to <16 x i8>
  %psrldq.i5188.i = shufflevector <16 x i8> %sext.i.i5187.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %202 = icmp slt <16 x i8> %psrldq.i5188.i, zeroinitializer
  %203 = select <16 x i1> %cmp.i12.i5184.i, <16 x i1> %202, <16 x i1> zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %tobool.i5191.not.i = icmp eq i16 %204, 0
  %205 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %204, i1 true)
  %idx.ext.i5197.i = zext nneg i16 %205 to i64
  %add.ptr.i5198.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %idx.ext.i5197.i
  br i1 %tobool.i5191.not.i, label %if.end.i837.i, label %run_hwlm_accel.exit.i

if.end.i837.i:                                    ; preds = %cond.false.i832.i
  %sub.i838.i = sub nuw nsw i64 16, %rem.i789.i
  %add.ptr.i839.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %sub.i838.i
  br label %for.cond.i6150.i.preheader

for.cond.i6150.i.preheader:                       ; preds = %if.end.i837.i, %sw.bb6.i.i
  %buf.addr.i6145.0.i.ph = phi ptr [ %add.ptr61.i, %sw.bb6.i.i ], [ %add.ptr.i839.i, %if.end.i837.i ]
  br label %for.cond.i6150.i

for.cond.i6150.i:                                 ; preds = %for.cond.i6150.i.preheader, %if.end.i6166.i
  %buf.addr.i6145.0.i = phi ptr [ %add.ptr.i6151.i, %if.end.i6166.i ], [ %buf.addr.i6145.0.i.ph, %for.cond.i6150.i.preheader ]
  %add.ptr.i6151.i = getelementptr inbounds nuw i8, ptr %buf.addr.i6145.0.i, i64 16
  %cmp.i6152.i = icmp ult ptr %add.ptr.i6151.i, %add.ptr62.i
  br i1 %cmp.i6152.i, label %for.body.i6154.i, label %cond.false25.i802.i

for.body.i6154.i:                                 ; preds = %for.cond.i6150.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6145.0.i, i64 16) ]
  %206 = load <16 x i8>, ptr %buf.addr.i6145.0.i, align 16
  %cmp.i25.i6155.i = icmp eq <16 x i8> %vecinit15.i2485.i, %206
  %cmp.i.i6157.i = icmp eq <16 x i8> %vecinit15.i2452.i, %206
  %sext.i.i6158.i = sext <16 x i1> %cmp.i.i6157.i to <16 x i8>
  %psrldq.i6159.i = shufflevector <16 x i8> %sext.i.i6158.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %207 = icmp slt <16 x i8> %psrldq.i6159.i, zeroinitializer
  %208 = select <16 x i1> %cmp.i25.i6155.i, <16 x i1> %207, <16 x i1> zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %210 = extractelement <16 x i8> %206, i64 15
  %cmp7.i6165.i = icmp eq i8 %210, %198
  br i1 %cmp7.i6165.i, label %land.lhs.true.i6176.i, label %if.end.i6166.i

land.lhs.true.i6176.i:                            ; preds = %for.body.i6154.i
  %211 = load i8, ptr %add.ptr.i6151.i, align 16
  %cmp12.i6180.i = icmp eq i8 %211, %199
  br i1 %cmp12.i6180.i, label %cond.end15.i796.split.loop.exit.i, label %if.end.i6166.i

if.end.i6166.i:                                   ; preds = %land.lhs.true.i6176.i, %for.body.i6154.i
  %tobool.i6167.not.i = icmp eq i16 %209, 0
  br i1 %tobool.i6167.not.i, label %for.cond.i6150.i, label %cond.end15.i796.i, !llvm.loop !11

cond.end15.i796.split.loop.exit.i:                ; preds = %land.lhs.true.i6176.i
  %212 = or i16 %209, -32768
  br label %cond.end15.i796.i

cond.end15.i796.i:                                ; preds = %if.end.i6166.i, %cond.end15.i796.split.loop.exit.i
  %z.i6148.01889.in.i = phi i16 [ %212, %cond.end15.i796.split.loop.exit.i ], [ %209, %if.end.i6166.i ]
  %213 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i6148.01889.in.i, i1 true)
  %idx.ext.i6174.i = zext nneg i16 %213 to i64
  %add.ptr19.i6175.i = getelementptr inbounds nuw i8, ptr %buf.addr.i6145.0.i, i64 %idx.ext.i6174.i
  br label %run_hwlm_accel.exit.i

cond.false25.i802.i:                              ; preds = %for.cond.i6150.i
  %add.ptr26.i803.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %214 = load <16 x i8>, ptr %add.ptr26.i803.i, align 1
  %cmp.i12.i5219.i = icmp eq <16 x i8> %vecinit15.i2485.i, %214
  %cmp.i.i5221.i = icmp eq <16 x i8> %vecinit15.i2452.i, %214
  %sext.i.i5222.i = sext <16 x i1> %cmp.i.i5221.i to <16 x i8>
  %psrldq.i5223.i = shufflevector <16 x i8> %sext.i.i5222.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %215 = icmp slt <16 x i8> %psrldq.i5223.i, zeroinitializer
  %216 = select <16 x i1> %cmp.i12.i5219.i, <16 x i1> %215, <16 x i1> zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %tobool.i5226.not.i = icmp eq i16 %217, 0
  %218 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %217, i1 true)
  %idx.ext.i5232.i = zext nneg i16 %218 to i64
  %add.ptr.i5233.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i803.i, i64 %idx.ext.i5232.i
  br i1 %tobool.i5226.not.i, label %if.end32.i808.i, label %run_hwlm_accel.exit.i

if.end32.i808.i:                                  ; preds = %cond.false25.i802.i
  %219 = extractelement <16 x i8> %214, i64 15
  %cmp.i818.i = icmp eq i8 %219, %198
  %arrayidx.i813.add.ptr62.idx.i = sext i1 %cmp.i818.i to i64
  %arrayidx.i813.add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 %arrayidx.i813.add.ptr62.idx.i
  br label %run_hwlm_accel.exit.i

sw.bb10.i.i:                                      ; preds = %do.end60.i
  %c113.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %220 = load i8, ptr %c113.i.i, align 2
  %c214.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %221 = load i8, ptr %c214.i.i, align 1
  %vecinit.i2404.i = insertelement <16 x i8> poison, i8 %220, i64 0
  %vecinit15.i2419.i = shufflevector <16 x i8> %vecinit.i2404.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %221, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %222 = ptrtoint ptr %add.ptr61.i to i64
  %rem.i858.i = and i64 %222, 15
  %tobool.i859.not.i = icmp eq i64 %rem.i858.i, 0
  br i1 %tobool.i859.not.i, label %for.cond.i5568.i.preheader, label %cond.true.i910.i

cond.true.i910.i:                                 ; preds = %sw.bb10.i.i
  %223 = load <16 x i8>, ptr %add.ptr61.i, align 1
  %224 = and <16 x i8> %223, splat (i8 -33)
  %cmp.i16.i.i = icmp eq <16 x i8> %vecinit15.i2419.i, %224
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i, %224
  %sext.i.i.i = sext <16 x i1> %cmp.i.i.i to <16 x i8>
  %psrldq.i.i = shufflevector <16 x i8> %sext.i.i.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %225 = icmp slt <16 x i8> %psrldq.i.i, zeroinitializer
  %226 = select <16 x i1> %cmp.i16.i.i, <16 x i1> %225, <16 x i1> zeroinitializer
  %227 = bitcast <16 x i1> %226 to i16
  %tobool.i4249.not.i = icmp eq i16 %227, 0
  %228 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %227, i1 true)
  %idx.ext.i4255.i = zext nneg i16 %228 to i64
  %add.ptr.i4256.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %idx.ext.i4255.i
  br i1 %tobool.i4249.not.i, label %if.end.i906.i, label %run_hwlm_accel.exit.i

if.end.i906.i:                                    ; preds = %cond.true.i910.i
  %sub.i907.i = sub nuw nsw i64 16, %rem.i858.i
  %add.ptr.i908.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %sub.i907.i
  br label %for.cond.i5568.i.preheader

for.cond.i5568.i.preheader:                       ; preds = %if.end.i906.i, %sw.bb10.i.i
  %buf.addr.i5545.0.i.ph = phi ptr [ %add.ptr61.i, %sw.bb10.i.i ], [ %add.ptr.i908.i, %if.end.i906.i ]
  br label %for.cond.i5568.i

for.cond.i5568.i:                                 ; preds = %for.cond.i5568.i.preheader, %if.end.i5581.i
  %buf.addr.i5545.0.i = phi ptr [ %add.ptr.i5569.i, %if.end.i5581.i ], [ %buf.addr.i5545.0.i.ph, %for.cond.i5568.i.preheader ]
  %add.ptr.i5569.i = getelementptr inbounds nuw i8, ptr %buf.addr.i5545.0.i, i64 16
  %cmp.i5570.i = icmp ult ptr %add.ptr.i5569.i, %add.ptr62.i
  br i1 %cmp.i5570.i, label %for.body.i5572.i, label %cond.true22.i892.i

for.body.i5572.i:                                 ; preds = %for.cond.i5568.i
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i5545.0.i, i64 16) ]
  %229 = load <16 x i8>, ptr %buf.addr.i5545.0.i, align 16
  %230 = and <16 x i8> %229, splat (i8 -33)
  %cmp.i30.i.i = icmp eq <16 x i8> %vecinit15.i2419.i, %230
  %cmp.i.i5574.i = icmp eq <16 x i8> %vecinit15.i.i, %230
  %sext.i.i5575.i = sext <16 x i1> %cmp.i.i5574.i to <16 x i8>
  %psrldq.i5576.i = shufflevector <16 x i8> %sext.i.i5575.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %231 = icmp slt <16 x i8> %psrldq.i5576.i, zeroinitializer
  %232 = select <16 x i1> %cmp.i30.i.i, <16 x i1> %231, <16 x i1> zeroinitializer
  %233 = bitcast <16 x i1> %232 to i16
  %234 = extractelement <16 x i8> %229, i64 15
  %235 = and i8 %234, -33
  %cmp9.i.i = icmp eq i8 %235, %220
  br i1 %cmp9.i.i, label %land.lhs.true.i.i, label %if.end.i5581.i

land.lhs.true.i.i:                                ; preds = %for.body.i5572.i
  %236 = load i8, ptr %add.ptr.i5569.i, align 16
  %237 = and i8 %236, -33
  %cmp15.i.i = icmp eq i8 %237, %221
  br i1 %cmp15.i.i, label %cond.end15.i865.split.loop.exit.i, label %if.end.i5581.i

if.end.i5581.i:                                   ; preds = %land.lhs.true.i.i, %for.body.i5572.i
  %tobool.i5582.not.i = icmp eq i16 %233, 0
  br i1 %tobool.i5582.not.i, label %for.cond.i5568.i, label %cond.end15.i865.i, !llvm.loop !12

cond.end15.i865.split.loop.exit.i:                ; preds = %land.lhs.true.i.i
  %238 = or i16 %233, -32768
  br label %cond.end15.i865.i

cond.end15.i865.i:                                ; preds = %if.end.i5581.i, %cond.end15.i865.split.loop.exit.i
  %z.i5550.01895.in.i = phi i16 [ %238, %cond.end15.i865.split.loop.exit.i ], [ %233, %if.end.i5581.i ]
  %239 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i5550.01895.in.i, i1 true)
  %idx.ext.i5585.i = zext nneg i16 %239 to i64
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i5545.0.i, i64 %idx.ext.i5585.i
  br label %run_hwlm_accel.exit.i

cond.true22.i892.i:                               ; preds = %for.cond.i5568.i
  %add.ptr23.i893.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 -16
  %240 = load <16 x i8>, ptr %add.ptr23.i893.i, align 1
  %241 = and <16 x i8> %240, splat (i8 -33)
  %cmp.i16.i4318.i = icmp eq <16 x i8> %vecinit15.i2419.i, %241
  %cmp.i.i4320.i = icmp eq <16 x i8> %vecinit15.i.i, %241
  %sext.i.i4321.i = sext <16 x i1> %cmp.i.i4320.i to <16 x i8>
  %psrldq.i4322.i = shufflevector <16 x i8> %sext.i.i4321.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %242 = icmp slt <16 x i8> %psrldq.i4322.i, zeroinitializer
  %243 = select <16 x i1> %cmp.i16.i4318.i, <16 x i1> %242, <16 x i1> zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %tobool.i4325.not.i = icmp eq i16 %244, 0
  %245 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %244, i1 true)
  %idx.ext.i4331.i = zext nneg i16 %245 to i64
  %add.ptr.i4332.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i893.i, i64 %idx.ext.i4331.i
  br i1 %tobool.i4325.not.i, label %if.end32.i877.i, label %run_hwlm_accel.exit.i

if.end32.i877.i:                                  ; preds = %cond.true22.i892.i
  %246 = extractelement <16 x i8> %240, i64 15
  %247 = and i8 %246, -33
  %cmp.i887.i = icmp eq i8 %247, %220
  %arrayidx.i882.add.ptr62.idx.i = sext i1 %cmp.i887.i to i64
  %arrayidx.i882.add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr62.i, i64 %arrayidx.i882.add.ptr62.idx.i
  br label %run_hwlm_accel.exit.i

sw.bb16.i.i:                                      ; preds = %do.end60.i
  %lo.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %248 = load <2 x i64>, ptr %lo.i.i, align 16
  %hi.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %249 = load <2 x i64>, ptr %hi.i.i, align 16
  %call19.i.i = call ptr @shuftiExec(<2 x i64> noundef %248, <2 x i64> noundef %249, ptr noundef %add.ptr61.i, ptr noundef %add.ptr62.i) #8
  br label %run_hwlm_accel.exit.i

sw.bb20.i.i:                                      ; preds = %do.end60.i
  %mask1.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %250 = load <2 x i64>, ptr %mask1.i.i, align 16
  %mask2.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %251 = load <2 x i64>, ptr %mask2.i.i, align 16
  %call23.i.i = call ptr @truffleExec(<2 x i64> noundef %250, <2 x i64> noundef %251, ptr noundef %add.ptr61.i, ptr noundef %add.ptr62.i) #8
  br label %run_hwlm_accel.exit.i

run_hwlm_accel.exit.i:                            ; preds = %if.end9.i537.i, %if.end.i533.i, %if.end9.i459.i, %if.end.i455.i, %sw.bb20.i.i, %sw.bb16.i.i, %if.end32.i877.i, %cond.true22.i892.i, %cond.end15.i865.i, %cond.true.i910.i, %if.end32.i808.i, %cond.false25.i802.i, %cond.end15.i796.i, %cond.false.i832.i, %cond.true37.i506.i, %if.then40.i.i, %if.then13.i.i, %cond.true.i525.i, %for.cond.i528.preheader.i, %cond.false40.i418.i, %if.then36.i2021.i, %if.then10.i2046.i, %cond.false.i438.i, %for.cond.i450.preheader.i, %do.end60.i
  %retval.i.0.i = phi ptr [ %call23.i.i, %sw.bb20.i.i ], [ %call19.i.i, %sw.bb16.i.i ], [ %cond49.i426.i, %cond.false40.i418.i ], [ %add.ptr.i1332.i, %cond.false.i438.i ], [ %cond49.i504.i, %cond.true37.i506.i ], [ %add.ptr.i958.i, %cond.true.i525.i ], [ %add.ptr.i5198.i, %cond.false.i832.i ], [ %add.ptr19.i6175.i, %cond.end15.i796.i ], [ %add.ptr.i5233.i, %cond.false25.i802.i ], [ %arrayidx.i813.add.ptr62.i, %if.end32.i808.i ], [ %add.ptr.i4256.i, %cond.true.i910.i ], [ %add.ptr22.i.i, %cond.end15.i865.i ], [ %add.ptr.i4332.i, %cond.true22.i892.i ], [ %arrayidx.i882.add.ptr62.i, %if.end32.i877.i ], [ %add.ptr61.i, %do.end60.i ], [ %add.ptr12.i2049.i, %if.then10.i2046.i ], [ %add.ptr40.i2024.i, %if.then36.i2021.i ], [ %add.ptr15.i.i, %if.then13.i.i ], [ %add.ptr44.i1573.i, %if.then40.i.i ], [ %add.ptr61.i, %for.cond.i450.preheader.i ], [ %add.ptr61.i, %for.cond.i528.preheader.i ], [ %buf.addr.i391.01999.i, %if.end.i455.i ], [ %incdec.ptr.i460.i, %if.end9.i459.i ], [ %buf.addr.i470.01988.i, %if.end.i533.i ], [ %incdec.ptr.i538.i, %if.end9.i537.i ]
  %idx.ext.i = zext i8 %6 to i64
  %add.ptr65.i = getelementptr inbounds nuw i8, ptr %add.ptr61.i, i64 %idx.ext.i
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

do_accel_streaming.exit:                          ; preds = %if.end14, %lor.lhs.false.i, %if.end51.i, %run_hwlm_accel.exit.i, %if.then68.i
  %start.addr.0 = phi i64 [ %start, %if.end14 ], [ %start, %lor.lhs.false.i ], [ %start, %run_hwlm_accel.exit.i ], [ %add.i, %if.then68.i ], [ 0, %if.end51.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.i)
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %t, i64 192
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
