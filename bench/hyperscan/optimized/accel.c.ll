; ModuleID = 'bench/hyperscan/original/accel.c.ll'
source_filename = "bench/hyperscan/original/accel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8 }
%struct.anon.4 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.anon.6 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%struct.anon = type { i8, i8 }

; Function Attrs: nounwind uwtable
define hidden ptr @run_accel(ptr nocapture noundef readonly %accel, ptr noundef %c, ptr noundef %c_end) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %accel, align 16
  switch i8 %0, label %return [
    i8 16, label %do.end86
    i8 1, label %do.end3
    i8 2, label %do.end8
    i8 3, label %do.end18
    i8 4, label %do.end29
    i8 17, label %do.end42
    i8 13, label %do.end55
    i8 15, label %do.end64
    i8 14, label %do.end73
  ]

do.end3:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %c, i64 15
  %cmp.not = icmp ult ptr %add.ptr, %c_end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %do.end3
  %c5 = getelementptr inbounds %struct.anon.0, ptr %accel, i64 0, i32 2
  %1 = load i8, ptr %c5, align 2
  %vecinit.i1002 = insertelement <16 x i8> poison, i8 %1, i64 0
  %vecinit15.i1017 = shufflevector <16 x i8> %vecinit.i1002, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %c_end to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %c to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %cmp.i115 = icmp slt i64 %sub.ptr.sub.i114, 16
  br i1 %cmp.i115, label %for.cond.i163.preheader, label %if.end10.i116

for.cond.i163.preheader:                          ; preds = %if.end
  %cmp1.i164821 = icmp ult ptr %c, %c_end
  br i1 %cmp1.i164821, label %if.end.i168.preheader, label %do.end86

if.end.i168.preheader:                            ; preds = %for.cond.i163.preheader
  %scevgep851 = getelementptr i8, ptr %c, i64 %sub.ptr.sub.i114
  br label %if.end.i168

if.end.i168:                                      ; preds = %if.end.i168.preheader, %if.end9.i172
  %buf.addr.i104.0822 = phi ptr [ %incdec.ptr.i173, %if.end9.i172 ], [ %c, %if.end.i168.preheader ]
  %2 = load i8, ptr %buf.addr.i104.0822, align 1
  %cmp6.i171 = icmp eq i8 %2, %1
  br i1 %cmp6.i171, label %do.end86, label %if.end9.i172

if.end9.i172:                                     ; preds = %if.end.i168
  %incdec.ptr.i173 = getelementptr inbounds i8, ptr %buf.addr.i104.0822, i64 1
  %exitcond852.not = icmp eq ptr %incdec.ptr.i173, %c_end
  br i1 %exitcond852.not, label %do.end86, label %if.end.i168, !llvm.loop !5

if.end10.i116:                                    ; preds = %if.end
  %rem.i117 = and i64 %sub.ptr.rhs.cast.i113, 15
  %tobool11.i118.not = icmp eq i64 %rem.i117, 0
  br i1 %tobool11.i118.not, label %cond.false27.i122, label %cond.false.i151

cond.false.i151:                                  ; preds = %if.end10.i116
  %3 = load <16 x i8>, ptr %c, align 1
  %cmp.i1343 = icmp eq <16 x i8> %vecinit15.i1017, %3
  %4 = bitcast <16 x i1> %cmp.i1343 to i16
  %tobool3.i.not = icmp eq i16 %4, 0
  %5 = tail call i16 @llvm.cttz.i16(i16 %4, i1 true), !range !7
  %idx.ext.i431 = zext nneg i16 %5 to i64
  %add.ptr.i432 = getelementptr inbounds i8, ptr %c, i64 %idx.ext.i431
  br i1 %tobool3.i.not, label %if.end19.i156, label %do.end86

if.end19.i156:                                    ; preds = %cond.false.i151
  %sub.i157 = sub nuw nsw i64 16, %rem.i117
  %add.ptr.i158 = getelementptr inbounds i8, ptr %c, i64 %sub.i157
  br label %cond.false27.i122

cond.false27.i122:                                ; preds = %if.end10.i116, %if.end19.i156
  %buf.addr.i104.1 = phi ptr [ %add.ptr.i158, %if.end19.i156 ], [ %c, %if.end10.i116 ]
  %add.ptr28.i123 = getelementptr inbounds i8, ptr %c_end, i64 -1
  %add.ptr.i633814 = getelementptr inbounds i8, ptr %buf.addr.i104.1, i64 31
  %cmp.i634815 = icmp ult ptr %add.ptr.i633814, %add.ptr28.i123
  br i1 %cmp.i634815, label %for.body.i639, label %for.cond15.i.preheader

for.cond15.i.preheader:                           ; preds = %if.end13.i, %cond.false27.i122
  %buf.addr.i623.0.lcssa = phi ptr [ %buf.addr.i104.1, %cond.false27.i122 ], [ %add.ptr14.i, %if.end13.i ]
  %add.ptr16.i818 = getelementptr inbounds i8, ptr %buf.addr.i623.0.lcssa, i64 15
  %cmp17.i819 = icmp ult ptr %add.ptr16.i818, %add.ptr28.i123
  br i1 %cmp17.i819, label %for.body19.i, label %cond.false40.i131

for.body.i639:                                    ; preds = %cond.false27.i122, %if.end13.i
  %buf.addr.i623.0816 = phi ptr [ %add.ptr14.i, %if.end13.i ], [ %buf.addr.i104.1, %cond.false27.i122 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i623.0816, i64 16) ]
  %6 = load <16 x i8>, ptr %buf.addr.i623.0816, align 16
  %cmp.i1299 = icmp eq <16 x i8> %vecinit15.i1017, %6
  %7 = bitcast <16 x i1> %cmp.i1299 to i16
  %8 = zext i16 %7 to i32
  %add.ptr3.i = getelementptr inbounds i8, ptr %buf.addr.i623.0816, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i, i64 16) ]
  %9 = load <16 x i8>, ptr %add.ptr3.i, align 16
  %cmp.i1295 = icmp eq <16 x i8> %vecinit15.i1017, %9
  %10 = bitcast <16 x i1> %cmp.i1295 to i16
  %11 = zext i16 %10 to i32
  %shl.i645 = shl nuw i32 %11, 16
  %or.i646 = or disjoint i32 %shl.i645, %8
  %tobool7.i.not = icmp eq i32 %or.i646, 0
  br i1 %tobool7.i.not, label %if.end13.i, label %if.then10.i652

if.then10.i652:                                   ; preds = %for.body.i639
  %12 = tail call i32 @llvm.cttz.i32(i32 %or.i646, i1 true), !range !8
  %idx.ext.i653 = zext nneg i32 %12 to i64
  %add.ptr12.i654 = getelementptr inbounds i8, ptr %buf.addr.i623.0816, i64 %idx.ext.i653
  br label %do.end86

if.end13.i:                                       ; preds = %for.body.i639
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.i623.0816, i64 32
  %add.ptr.i633 = getelementptr inbounds i8, ptr %buf.addr.i623.0816, i64 63
  %cmp.i634 = icmp ult ptr %add.ptr.i633, %add.ptr28.i123
  br i1 %cmp.i634, label %for.body.i639, label %for.cond15.i.preheader, !llvm.loop !9

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i623.1820 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i623.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i623.1820, i64 16) ]
  %13 = load <16 x i8>, ptr %buf.addr.i623.1820, align 16
  %cmp.i1303 = icmp eq <16 x i8> %vecinit15.i1017, %13
  %14 = bitcast <16 x i1> %cmp.i1303 to i16
  %tobool29.i637.not = icmp eq i16 %14, 0
  br i1 %tobool29.i637.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %15 = tail call i16 @llvm.cttz.i16(i16 %14, i1 true), !range !7
  %idx.ext39.i = zext nneg i16 %15 to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %buf.addr.i623.1820, i64 %idx.ext39.i
  br label %do.end86

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %buf.addr.i623.1820, i64 16
  %add.ptr16.i = getelementptr inbounds i8, ptr %buf.addr.i623.1820, i64 31
  %cmp17.i = icmp ult ptr %add.ptr16.i, %add.ptr28.i123
  br i1 %cmp17.i, label %for.body19.i, label %cond.false40.i131, !llvm.loop !10

cond.false40.i131:                                ; preds = %if.end41.i, %for.cond15.i.preheader
  %add.ptr41.i132 = getelementptr inbounds i8, ptr %c_end, i64 -16
  %16 = load <16 x i8>, ptr %add.ptr41.i132, align 1
  %cmp.i1339 = icmp eq <16 x i8> %vecinit15.i1017, %16
  %17 = bitcast <16 x i1> %cmp.i1339 to i16
  %tobool3.i447.not = icmp eq i16 %17, 0
  %18 = tail call i16 @llvm.cttz.i16(i16 %17, i1 true), !range !7
  %idx.ext.i454 = zext nneg i16 %18 to i64
  %add.ptr.i455 = getelementptr inbounds i8, ptr %add.ptr41.i132, i64 %idx.ext.i454
  %cond49.i139 = select i1 %tobool3.i447.not, ptr %c_end, ptr %add.ptr.i455
  br label %do.end86

do.end8:                                          ; preds = %entry
  %add.ptr9 = getelementptr inbounds i8, ptr %c, i64 15
  %cmp10.not = icmp ult ptr %add.ptr9, %c_end
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %do.end8
  %c14 = getelementptr inbounds %struct.anon.0, ptr %accel, i64 0, i32 2
  %19 = load i8, ptr %c14, align 2
  %vecinit.i1035 = insertelement <16 x i8> poison, i8 %19, i64 0
  %vecinit15.i1050 = shufflevector <16 x i8> %vecinit.i1035, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i = ptrtoint ptr %c_end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %c to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i, label %for.cond.i.preheader, label %if.end10.i

for.cond.i.preheader:                             ; preds = %if.end13
  %cmp1.i810 = icmp ult ptr %c, %c_end
  br i1 %cmp1.i810, label %if.end.i.preheader, label %do.end86

if.end.i.preheader:                               ; preds = %for.cond.i.preheader
  %scevgep = getelementptr i8, ptr %c, i64 %sub.ptr.sub.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end9.i
  %buf.addr.i.0811 = phi ptr [ %incdec.ptr.i, %if.end9.i ], [ %c, %if.end.i.preheader ]
  %20 = load i8, ptr %buf.addr.i.0811, align 1
  %21 = and i8 %20, -33
  %cmp6.i = icmp eq i8 %21, %19
  br i1 %cmp6.i, label %do.end86, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i.0811, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr.i, %c_end
  br i1 %exitcond.not, label %do.end86, label %if.end.i, !llvm.loop !5

if.end10.i:                                       ; preds = %if.end13
  %rem.i = and i64 %sub.ptr.rhs.cast.i, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.true24.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end10.i
  %22 = load <16 x i8>, ptr %c, align 1
  %23 = and <16 x i8> %22, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1351 = icmp eq <16 x i8> %vecinit15.i1050, %23
  %24 = bitcast <16 x i1> %cmp.i1351 to i16
  %tobool5.i376.not = icmp eq i16 %24, 0
  %25 = tail call i16 @llvm.cttz.i16(i16 %24, i1 true), !range !7
  %idx.ext.i383 = zext nneg i16 %25 to i64
  %add.ptr.i384 = getelementptr inbounds i8, ptr %c, i64 %idx.ext.i383
  br i1 %tobool5.i376.not, label %if.end19.i, label %do.end86

if.end19.i:                                       ; preds = %cond.true.i
  %sub.i = sub nuw nsw i64 16, %rem.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c, i64 %sub.i
  br label %cond.true24.i

cond.true24.i:                                    ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i.1 = phi ptr [ %add.ptr.i, %if.end19.i ], [ %c, %if.end10.i ]
  %add.ptr25.i = getelementptr inbounds i8, ptr %c_end, i64 -1
  %add.ptr.i567804 = getelementptr inbounds i8, ptr %buf.addr.i.1, i64 31
  %cmp.i568805 = icmp ult ptr %add.ptr.i567804, %add.ptr25.i
  br i1 %cmp.i568805, label %for.body.i594, label %for.cond18.i570.preheader

for.cond18.i570.preheader:                        ; preds = %if.end16.i612, %cond.true24.i
  %buf.addr.i552.0.lcssa = phi ptr [ %buf.addr.i.1, %cond.true24.i ], [ %add.ptr17.i613, %if.end16.i612 ]
  %add.ptr19.i571807 = getelementptr inbounds i8, ptr %buf.addr.i552.0.lcssa, i64 15
  %cmp20.i572808 = icmp ult ptr %add.ptr19.i571807, %add.ptr25.i
  br i1 %cmp20.i572808, label %for.body22.i574, label %cond.true37.i

for.body.i594:                                    ; preds = %cond.true24.i, %if.end16.i612
  %buf.addr.i552.0806 = phi ptr [ %add.ptr17.i613, %if.end16.i612 ], [ %buf.addr.i.1, %cond.true24.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i552.0806, i64 16) ]
  %26 = load <16 x i8>, ptr %buf.addr.i552.0806, align 16
  %27 = and <16 x i8> %26, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1311 = icmp eq <16 x i8> %vecinit15.i1050, %27
  %28 = bitcast <16 x i1> %cmp.i1311 to i16
  %29 = zext i16 %28 to i32
  %add.ptr5.i599 = getelementptr inbounds i8, ptr %buf.addr.i552.0806, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr5.i599, i64 16) ]
  %30 = load <16 x i8>, ptr %add.ptr5.i599, align 16
  %31 = and <16 x i8> %30, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1307 = icmp eq <16 x i8> %vecinit15.i1050, %31
  %32 = bitcast <16 x i1> %cmp.i1307 to i16
  %33 = zext i16 %32 to i32
  %shl.i604 = shl nuw i32 %33, 16
  %or.i605 = or disjoint i32 %shl.i604, %29
  %tobool10.i608.not = icmp eq i32 %or.i605, 0
  br i1 %tobool10.i608.not, label %if.end16.i612, label %if.then13.i614

if.then13.i614:                                   ; preds = %for.body.i594
  %34 = tail call i32 @llvm.cttz.i32(i32 %or.i605, i1 true), !range !8
  %idx.ext.i616 = zext nneg i32 %34 to i64
  %add.ptr15.i617 = getelementptr inbounds i8, ptr %buf.addr.i552.0806, i64 %idx.ext.i616
  br label %do.end86

if.end16.i612:                                    ; preds = %for.body.i594
  %add.ptr17.i613 = getelementptr inbounds i8, ptr %buf.addr.i552.0806, i64 32
  %add.ptr.i567 = getelementptr inbounds i8, ptr %buf.addr.i552.0806, i64 63
  %cmp.i568 = icmp ult ptr %add.ptr.i567, %add.ptr25.i
  br i1 %cmp.i568, label %for.body.i594, label %for.cond18.i570.preheader, !llvm.loop !11

for.body22.i574:                                  ; preds = %for.cond18.i570.preheader, %if.end45.i585
  %buf.addr.i552.1809 = phi ptr [ %add.ptr47.i586, %if.end45.i585 ], [ %buf.addr.i552.0.lcssa, %for.cond18.i570.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i552.1809, i64 16) ]
  %35 = load <16 x i8>, ptr %buf.addr.i552.1809, align 16
  %36 = and <16 x i8> %35, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1315 = icmp eq <16 x i8> %vecinit15.i1050, %36
  %37 = bitcast <16 x i1> %cmp.i1315 to i16
  %tobool33.i581.not = icmp eq i16 %37, 0
  br i1 %tobool33.i581.not, label %if.end45.i585, label %if.then40.i587

if.then40.i587:                                   ; preds = %for.body22.i574
  %38 = tail call i16 @llvm.cttz.i16(i16 %37, i1 true), !range !7
  %idx.ext43.i589 = zext nneg i16 %38 to i64
  %add.ptr44.i590 = getelementptr inbounds i8, ptr %buf.addr.i552.1809, i64 %idx.ext43.i589
  br label %do.end86

if.end45.i585:                                    ; preds = %for.body22.i574
  %add.ptr47.i586 = getelementptr inbounds i8, ptr %buf.addr.i552.1809, i64 16
  %add.ptr19.i571 = getelementptr inbounds i8, ptr %buf.addr.i552.1809, i64 31
  %cmp20.i572 = icmp ult ptr %add.ptr19.i571, %add.ptr25.i
  br i1 %cmp20.i572, label %for.body22.i574, label %cond.true37.i, !llvm.loop !12

cond.true37.i:                                    ; preds = %if.end45.i585, %for.cond18.i570.preheader
  %add.ptr38.i = getelementptr inbounds i8, ptr %c_end, i64 -16
  %39 = load <16 x i8>, ptr %add.ptr38.i, align 1
  %40 = and <16 x i8> %39, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1347 = icmp eq <16 x i8> %vecinit15.i1050, %40
  %41 = bitcast <16 x i1> %cmp.i1347 to i16
  %tobool5.i404.not = icmp eq i16 %41, 0
  %42 = tail call i16 @llvm.cttz.i16(i16 %41, i1 true), !range !7
  %idx.ext.i411 = zext nneg i16 %42 to i64
  %add.ptr.i412 = getelementptr inbounds i8, ptr %add.ptr38.i, i64 %idx.ext.i411
  %cond49.i = select i1 %tobool5.i404.not, ptr %c_end, ptr %add.ptr.i412
  br label %do.end86

do.end18:                                         ; preds = %entry
  %add.ptr20 = getelementptr inbounds i8, ptr %c, i64 17
  %cmp21.not = icmp ult ptr %add.ptr20, %c_end
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %do.end18
  %c1 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 2
  %43 = load i8, ptr %c1, align 2
  %c2 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 3
  %44 = load i8, ptr %c2, align 1
  %add.ptr25 = getelementptr inbounds i8, ptr %c_end, i64 -1
  %vecinit.i903 = insertelement <16 x i8> poison, i8 %43, i64 0
  %vecinit15.i918 = shufflevector <16 x i8> %vecinit.i903, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i870 = insertelement <16 x i8> poison, i8 %44, i64 0
  %vecinit15.i885 = shufflevector <16 x i8> %vecinit.i870, <16 x i8> poison, <16 x i32> zeroinitializer
  %45 = ptrtoint ptr %c to i64
  %rem.i217 = and i64 %45, 15
  %tobool.i218.not = icmp eq i64 %rem.i217, 0
  br i1 %tobool.i218.not, label %for.cond.i2046.preheader, label %cond.false.i260

cond.false.i260:                                  ; preds = %if.end24
  %46 = load <16 x i8>, ptr %c, align 1
  %cmp.i12.i = icmp eq <16 x i8> %vecinit15.i918, %46
  %cmp.i.i1736 = icmp eq <16 x i8> %vecinit15.i885, %46
  %sext.i.i1737 = sext <16 x i1> %cmp.i.i1736 to <16 x i8>
  %psrldq.i1738 = shufflevector <16 x i8> %sext.i.i1737, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %47 = icmp slt <16 x i8> %psrldq.i1738, zeroinitializer
  %48 = select <16 x i1> %cmp.i12.i, <16 x i1> %47, <16 x i1> zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %tobool.i1740.not = icmp eq i16 %49, 0
  %50 = tail call i16 @llvm.cttz.i16(i16 %49, i1 true), !range !7
  %idx.ext.i1746 = zext nneg i16 %50 to i64
  %add.ptr.i1747 = getelementptr inbounds i8, ptr %c, i64 %idx.ext.i1746
  br i1 %tobool.i1740.not, label %if.end.i265, label %do.end86

if.end.i265:                                      ; preds = %cond.false.i260
  %sub.i266 = sub nuw nsw i64 16, %rem.i217
  %add.ptr.i267 = getelementptr inbounds i8, ptr %c, i64 %sub.i266
  br label %for.cond.i2046.preheader

for.cond.i2046.preheader:                         ; preds = %if.end24, %if.end.i265
  %buf.addr.i2041.0.ph = phi ptr [ %c, %if.end24 ], [ %add.ptr.i267, %if.end.i265 ]
  br label %for.cond.i2046

for.cond.i2046:                                   ; preds = %for.cond.i2046.preheader, %if.end.i2058
  %buf.addr.i2041.0 = phi ptr [ %add.ptr.i2047, %if.end.i2058 ], [ %buf.addr.i2041.0.ph, %for.cond.i2046.preheader ]
  %add.ptr.i2047 = getelementptr inbounds i8, ptr %buf.addr.i2041.0, i64 16
  %cmp.i2048 = icmp ult ptr %add.ptr.i2047, %add.ptr25
  br i1 %cmp.i2048, label %for.body.i2050, label %cond.false25.i230

for.body.i2050:                                   ; preds = %for.cond.i2046
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2041.0, i64 16) ]
  %51 = load <16 x i8>, ptr %buf.addr.i2041.0, align 16
  %cmp.i25.i = icmp eq <16 x i8> %vecinit15.i918, %51
  %cmp.i.i2051 = icmp eq <16 x i8> %vecinit15.i885, %51
  %sext.i.i2052 = sext <16 x i1> %cmp.i.i2051 to <16 x i8>
  %psrldq.i2053 = shufflevector <16 x i8> %sext.i.i2052, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %52 = icmp slt <16 x i8> %psrldq.i2053, zeroinitializer
  %53 = select <16 x i1> %cmp.i25.i, <16 x i1> %52, <16 x i1> zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = extractelement <16 x i8> %51, i64 15
  %cmp7.i = icmp eq i8 %55, %43
  br i1 %cmp7.i, label %land.lhs.true.i2065, label %if.end.i2058

land.lhs.true.i2065:                              ; preds = %for.body.i2050
  %56 = load i8, ptr %add.ptr.i2047, align 16
  %cmp12.i = icmp eq i8 %56, %44
  br i1 %cmp12.i, label %cond.end15.i224.split.loop.exit, label %if.end.i2058

if.end.i2058:                                     ; preds = %land.lhs.true.i2065, %for.body.i2050
  %tobool.i2059.not = icmp eq i16 %54, 0
  br i1 %tobool.i2059.not, label %for.cond.i2046, label %cond.end15.i224, !llvm.loop !13

cond.end15.i224.split.loop.exit:                  ; preds = %land.lhs.true.i2065
  %57 = or i16 %54, -32768
  br label %cond.end15.i224

cond.end15.i224:                                  ; preds = %if.end.i2058, %cond.end15.i224.split.loop.exit
  %z.i2044.0761.in = phi i16 [ %57, %cond.end15.i224.split.loop.exit ], [ %54, %if.end.i2058 ]
  %58 = tail call i16 @llvm.cttz.i16(i16 %z.i2044.0761.in, i1 true), !range !7
  %idx.ext.i2063 = zext nneg i16 %58 to i64
  %add.ptr19.i2064 = getelementptr inbounds i8, ptr %buf.addr.i2041.0, i64 %idx.ext.i2063
  br label %do.end86

cond.false25.i230:                                ; preds = %for.cond.i2046
  %add.ptr26.i231 = getelementptr inbounds i8, ptr %c_end, i64 -17
  %59 = load <16 x i8>, ptr %add.ptr26.i231, align 1
  %cmp.i12.i1767 = icmp eq <16 x i8> %vecinit15.i918, %59
  %cmp.i.i1769 = icmp eq <16 x i8> %vecinit15.i885, %59
  %sext.i.i1770 = sext <16 x i1> %cmp.i.i1769 to <16 x i8>
  %psrldq.i1771 = shufflevector <16 x i8> %sext.i.i1770, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %60 = icmp slt <16 x i8> %psrldq.i1771, zeroinitializer
  %61 = select <16 x i1> %cmp.i12.i1767, <16 x i1> %60, <16 x i1> zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %tobool.i1774.not = icmp eq i16 %62, 0
  %63 = tail call i16 @llvm.cttz.i16(i16 %62, i1 true), !range !7
  %idx.ext.i1780 = zext nneg i16 %63 to i64
  %add.ptr.i1781 = getelementptr inbounds i8, ptr %add.ptr26.i231, i64 %idx.ext.i1780
  br i1 %tobool.i1774.not, label %if.end32.i236, label %do.end86

if.end32.i236:                                    ; preds = %cond.false25.i230
  %64 = extractelement <16 x i8> %59, i64 15
  %arrayidx.i241 = getelementptr inbounds i8, ptr %c_end, i64 -2
  %cmp.i246 = icmp eq i8 %64, %43
  %arrayidx.i241.add.ptr25 = select i1 %cmp.i246, ptr %arrayidx.i241, ptr %add.ptr25
  br label %do.end86

do.end29:                                         ; preds = %entry
  %add.ptr31 = getelementptr inbounds i8, ptr %c, i64 17
  %cmp32.not = icmp ult ptr %add.ptr31, %c_end
  br i1 %cmp32.not, label %if.end35, label %return

if.end35:                                         ; preds = %do.end29
  %c136 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 2
  %65 = load i8, ptr %c136, align 2
  %c237 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 3
  %66 = load i8, ptr %c237, align 1
  %add.ptr38 = getelementptr inbounds i8, ptr %c_end, i64 -1
  %vecinit.i969 = insertelement <16 x i8> poison, i8 %65, i64 0
  %vecinit15.i984 = shufflevector <16 x i8> %vecinit.i969, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i936 = insertelement <16 x i8> poison, i8 %66, i64 0
  %vecinit15.i951 = shufflevector <16 x i8> %vecinit.i936, <16 x i8> poison, <16 x i32> zeroinitializer
  %67 = ptrtoint ptr %c to i64
  %rem.i187 = and i64 %67, 15
  %tobool.i188.not = icmp eq i64 %rem.i187, 0
  br i1 %tobool.i188.not, label %for.cond.i1991.preheader, label %cond.true.i202

cond.true.i202:                                   ; preds = %if.end35
  %68 = load <16 x i8>, ptr %c, align 1
  %69 = and <16 x i8> %68, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i1629 = icmp eq <16 x i8> %vecinit15.i984, %69
  %cmp.i.i1631 = icmp eq <16 x i8> %vecinit15.i951, %69
  %sext.i.i1632 = sext <16 x i1> %cmp.i.i1631 to <16 x i8>
  %psrldq.i1633 = shufflevector <16 x i8> %sext.i.i1632, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %70 = icmp slt <16 x i8> %psrldq.i1633, zeroinitializer
  %71 = select <16 x i1> %cmp.i16.i1629, <16 x i1> %70, <16 x i1> zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %tobool.i1636.not = icmp eq i16 %72, 0
  %73 = tail call i16 @llvm.cttz.i16(i16 %72, i1 true), !range !7
  %idx.ext.i1642 = zext nneg i16 %73 to i64
  %add.ptr.i1643 = getelementptr inbounds i8, ptr %c, i64 %idx.ext.i1642
  br i1 %tobool.i1636.not, label %if.end.i199, label %do.end86

if.end.i199:                                      ; preds = %cond.true.i202
  %sub.i200 = sub nuw nsw i64 16, %rem.i187
  %add.ptr.i201 = getelementptr inbounds i8, ptr %c, i64 %sub.i200
  br label %for.cond.i1991.preheader

for.cond.i1991.preheader:                         ; preds = %if.end35, %if.end.i199
  %buf.addr.i1968.0.ph = phi ptr [ %c, %if.end35 ], [ %add.ptr.i201, %if.end.i199 ]
  br label %for.cond.i1991

for.cond.i1991:                                   ; preds = %for.cond.i1991.preheader, %if.end.i2009
  %buf.addr.i1968.0 = phi ptr [ %add.ptr.i1992, %if.end.i2009 ], [ %buf.addr.i1968.0.ph, %for.cond.i1991.preheader ]
  %add.ptr.i1992 = getelementptr inbounds i8, ptr %buf.addr.i1968.0, i64 16
  %cmp.i1993 = icmp ult ptr %add.ptr.i1992, %add.ptr38
  br i1 %cmp.i1993, label %for.body.i1995, label %cond.true22.i

for.body.i1995:                                   ; preds = %for.cond.i1991
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1968.0, i64 16) ]
  %74 = load <16 x i8>, ptr %buf.addr.i1968.0, align 16
  %75 = and <16 x i8> %74, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i30.i1997 = icmp eq <16 x i8> %vecinit15.i984, %75
  %cmp.i.i1999 = icmp eq <16 x i8> %vecinit15.i951, %75
  %sext.i.i2000 = sext <16 x i1> %cmp.i.i1999 to <16 x i8>
  %psrldq.i2001 = shufflevector <16 x i8> %sext.i.i2000, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %76 = icmp slt <16 x i8> %psrldq.i2001, zeroinitializer
  %77 = select <16 x i1> %cmp.i30.i1997, <16 x i1> %76, <16 x i1> zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = extractelement <16 x i8> %74, i64 15
  %80 = and i8 %79, -33
  %cmp9.i2008 = icmp eq i8 %80, %65
  br i1 %cmp9.i2008, label %land.lhs.true.i2019, label %if.end.i2009

land.lhs.true.i2019:                              ; preds = %for.body.i1995
  %81 = load i8, ptr %add.ptr.i1992, align 16
  %82 = and i8 %81, -33
  %cmp15.i2024 = icmp eq i8 %82, %66
  br i1 %cmp15.i2024, label %cond.end15.i.split.loop.exit, label %if.end.i2009

if.end.i2009:                                     ; preds = %land.lhs.true.i2019, %for.body.i1995
  %tobool.i2010.not = icmp eq i16 %78, 0
  br i1 %tobool.i2010.not, label %for.cond.i1991, label %cond.end15.i, !llvm.loop !14

cond.end15.i.split.loop.exit:                     ; preds = %land.lhs.true.i2019
  %83 = or i16 %78, -32768
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %if.end.i2009, %cond.end15.i.split.loop.exit
  %z.i1973.0767.in = phi i16 [ %83, %cond.end15.i.split.loop.exit ], [ %78, %if.end.i2009 ]
  %84 = tail call i16 @llvm.cttz.i16(i16 %z.i1973.0767.in, i1 true), !range !7
  %idx.ext.i2017 = zext nneg i16 %84 to i64
  %add.ptr22.i2018 = getelementptr inbounds i8, ptr %buf.addr.i1968.0, i64 %idx.ext.i2017
  br label %do.end86

cond.true22.i:                                    ; preds = %for.cond.i1991
  %add.ptr23.i = getelementptr inbounds i8, ptr %c_end, i64 -17
  %85 = load <16 x i8>, ptr %add.ptr23.i, align 1
  %86 = and <16 x i8> %85, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i1706 = icmp eq <16 x i8> %vecinit15.i984, %86
  %cmp.i.i1708 = icmp eq <16 x i8> %vecinit15.i951, %86
  %sext.i.i1709 = sext <16 x i1> %cmp.i.i1708 to <16 x i8>
  %psrldq.i1710 = shufflevector <16 x i8> %sext.i.i1709, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %87 = icmp slt <16 x i8> %psrldq.i1710, zeroinitializer
  %88 = select <16 x i1> %cmp.i16.i1706, <16 x i1> %87, <16 x i1> zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %tobool.i1713.not = icmp eq i16 %89, 0
  %90 = tail call i16 @llvm.cttz.i16(i16 %89, i1 true), !range !7
  %idx.ext.i1719 = zext nneg i16 %90 to i64
  %add.ptr.i1720 = getelementptr inbounds i8, ptr %add.ptr23.i, i64 %idx.ext.i1719
  br i1 %tobool.i1713.not, label %if.end32.i, label %do.end86

if.end32.i:                                       ; preds = %cond.true22.i
  %91 = extractelement <16 x i8> %85, i64 15
  %arrayidx.i = getelementptr inbounds i8, ptr %c_end, i64 -2
  %92 = and i8 %91, -33
  %cmp.i192 = icmp eq i8 %92, %65
  %arrayidx.i.add.ptr38 = select i1 %cmp.i192, ptr %arrayidx.i, ptr %add.ptr38
  br label %do.end86

do.end42:                                         ; preds = %entry
  %add.ptr44 = getelementptr inbounds i8, ptr %c, i64 17
  %cmp45.not = icmp ult ptr %add.ptr44, %c_end
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %do.end42
  %c149 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 2
  %93 = load i8, ptr %c149, align 2
  %c250 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 3
  %94 = load i8, ptr %c250, align 1
  %m1 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 4
  %95 = load i8, ptr %m1, align 4
  %m2 = getelementptr inbounds %struct.anon.1, ptr %accel, i64 0, i32 5
  %96 = load i8, ptr %m2, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %c_end, i64 -1
  %vecinit.i837 = insertelement <16 x i8> poison, i8 %93, i64 0
  %vecinit15.i852 = shufflevector <16 x i8> %vecinit.i837, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i804 = insertelement <16 x i8> poison, i8 %94, i64 0
  %vecinit15.i819 = shufflevector <16 x i8> %vecinit.i804, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i771 = insertelement <16 x i8> poison, i8 %95, i64 0
  %vecinit15.i786 = shufflevector <16 x i8> %vecinit.i771, <16 x i8> poison, <16 x i32> zeroinitializer
  %97 = bitcast <16 x i8> %vecinit15.i786 to <2 x i64>
  %vecinit.i = insertelement <16 x i8> poison, i8 %96, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %98 = bitcast <16 x i8> %vecinit15.i to <2 x i64>
  %99 = ptrtoint ptr %c to i64
  %rem.i284 = and i64 %99, 15
  %tobool.i285.not = icmp eq i64 %rem.i284, 0
  br i1 %tobool.i285.not, label %for.cond.i2235.preheader, label %if.then.i293

if.then.i293:                                     ; preds = %if.end48
  %100 = load <2 x i64>, ptr %c, align 1
  %and.i.i2144 = and <2 x i64> %100, %97
  %101 = bitcast <2 x i64> %and.i.i2144 to <16 x i8>
  %cmp.i14.i = icmp eq <16 x i8> %vecinit15.i852, %101
  %and.i27.i = and <2 x i64> %100, %98
  %102 = bitcast <2 x i64> %and.i27.i to <16 x i8>
  %cmp.i.i2145 = icmp eq <16 x i8> %vecinit15.i819, %102
  %sext.i.i2146 = sext <16 x i1> %cmp.i.i2145 to <16 x i8>
  %psrldq.i2147 = shufflevector <16 x i8> %sext.i.i2146, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %103 = icmp slt <16 x i8> %psrldq.i2147, zeroinitializer
  %104 = select <16 x i1> %cmp.i14.i, <16 x i1> %103, <16 x i1> zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %tobool.i2149.not = icmp eq i16 %105, 0
  %106 = tail call i16 @llvm.cttz.i16(i16 %105, i1 true), !range !7
  %idx.ext.i2155 = zext nneg i16 %106 to i64
  %add.ptr.i2156 = getelementptr inbounds i8, ptr %c, i64 %idx.ext.i2155
  %tobool5.i295.not776 = icmp eq ptr %c, null
  %tobool5.i295.not = or i1 %tobool5.i295.not776, %tobool.i2149.not
  br i1 %tobool5.i295.not, label %if.end.i296, label %do.end86

if.end.i296:                                      ; preds = %if.then.i293
  %sub.i297 = sub nuw nsw i64 16, %rem.i284
  %add.ptr.i298 = getelementptr inbounds i8, ptr %c, i64 %sub.i297
  br label %for.cond.i2235.preheader

for.cond.i2235.preheader:                         ; preds = %if.end.i296, %if.end48
  %buf.addr.i2228.0.ph = phi ptr [ %c, %if.end48 ], [ %add.ptr.i298, %if.end.i296 ]
  br label %for.cond.i2235

for.cond.i2235:                                   ; preds = %for.cond.i2235.preheader, %if.end.i2253
  %buf.addr.i2228.0 = phi ptr [ %add.ptr.i2236, %if.end.i2253 ], [ %buf.addr.i2228.0.ph, %for.cond.i2235.preheader ]
  %add.ptr.i2236 = getelementptr inbounds i8, ptr %buf.addr.i2228.0, i64 16
  %cmp.i2237 = icmp ult ptr %add.ptr.i2236, %add.ptr51
  br i1 %cmp.i2237, label %for.body.i2239, label %if.end11.i

for.body.i2239:                                   ; preds = %for.cond.i2235
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2228.0, i64 16) ]
  %107 = load <2 x i64>, ptr %buf.addr.i2228.0, align 16
  %and.i.i2240 = and <2 x i64> %107, %97
  %108 = bitcast <2 x i64> %and.i.i2240 to <16 x i8>
  %cmp.i30.i2241 = icmp eq <16 x i8> %vecinit15.i852, %108
  %and.i42.i = and <2 x i64> %107, %98
  %109 = bitcast <2 x i64> %and.i42.i to <16 x i8>
  %cmp.i.i2243 = icmp eq <16 x i8> %vecinit15.i819, %109
  %sext.i.i2244 = sext <16 x i1> %cmp.i.i2243 to <16 x i8>
  %psrldq.i2246 = shufflevector <16 x i8> %sext.i.i2244, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %110 = icmp slt <16 x i8> %psrldq.i2246, zeroinitializer
  %111 = select <16 x i1> %cmp.i30.i2241, <16 x i1> %110, <16 x i1> zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %bc855 = bitcast <2 x i64> %107 to <16 x i8>
  %113 = extractelement <16 x i8> %bc855, i64 15
  %and.i2251744 = and i8 %113, %95
  %cmp10.i = icmp eq i8 %and.i2251744, %93
  br i1 %cmp10.i, label %land.lhs.true.i2261, label %if.end.i2253

land.lhs.true.i2261:                              ; preds = %for.body.i2239
  %114 = load i8, ptr %add.ptr.i2236, align 16
  %and15.i745 = and i8 %114, %96
  %cmp17.i2264 = icmp eq i8 %and15.i745, %94
  br i1 %cmp17.i2264, label %dvermSearchAlignedMasked.exit.split.loop.exit, label %if.end.i2253

if.end.i2253:                                     ; preds = %land.lhs.true.i2261, %for.body.i2239
  %tobool.i2254.not = icmp eq i16 %112, 0
  br i1 %tobool.i2254.not, label %for.cond.i2235, label %dvermSearchAlignedMasked.exit, !llvm.loop !15

dvermSearchAlignedMasked.exit.split.loop.exit:    ; preds = %land.lhs.true.i2261
  %115 = or i16 %112, -32768
  br label %dvermSearchAlignedMasked.exit

dvermSearchAlignedMasked.exit:                    ; preds = %if.end.i2253, %dvermSearchAlignedMasked.exit.split.loop.exit
  %z.i2233.0773.in = phi i16 [ %115, %dvermSearchAlignedMasked.exit.split.loop.exit ], [ %112, %if.end.i2253 ]
  %116 = tail call i16 @llvm.cttz.i16(i16 %z.i2233.0773.in, i1 true), !range !7
  %idx.ext.i2259 = zext nneg i16 %116 to i64
  %add.ptr24.i2260 = getelementptr inbounds i8, ptr %buf.addr.i2228.0, i64 %idx.ext.i2259
  br label %do.end86

if.end11.i:                                       ; preds = %for.cond.i2235
  %add.ptr12.i = getelementptr inbounds i8, ptr %c_end, i64 -17
  %117 = load <2 x i64>, ptr %add.ptr12.i, align 1
  %and.i.i2188 = and <2 x i64> %117, %97
  %118 = bitcast <2 x i64> %and.i.i2188 to <16 x i8>
  %cmp.i14.i2189 = icmp eq <16 x i8> %vecinit15.i852, %118
  %and.i27.i2191 = and <2 x i64> %117, %98
  %119 = bitcast <2 x i64> %and.i27.i2191 to <16 x i8>
  %cmp.i.i2192 = icmp eq <16 x i8> %vecinit15.i819, %119
  %sext.i.i2193 = sext <16 x i1> %cmp.i.i2192 to <16 x i8>
  %psrldq.i2195 = shufflevector <16 x i8> %sext.i.i2193, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %120 = icmp slt <16 x i8> %psrldq.i2195, zeroinitializer
  %121 = select <16 x i1> %cmp.i14.i2189, <16 x i1> %120, <16 x i1> zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %tobool.i2198.not = icmp eq i16 %122, 0
  %123 = tail call i16 @llvm.cttz.i16(i16 %122, i1 true), !range !7
  %idx.ext.i2204 = zext nneg i16 %123 to i64
  %add.ptr.i2205 = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idx.ext.i2204
  br i1 %tobool.i2198.not, label %if.end16.i, label %do.end86

if.end16.i:                                       ; preds = %if.end11.i
  %bc = bitcast <2 x i64> %117 to <16 x i8>
  %124 = extractelement <16 x i8> %bc, i64 15
  %arrayidx.i288 = getelementptr inbounds i8, ptr %c_end, i64 -2
  %and.i290854 = and i8 %124, %95
  %cmp.i291 = icmp eq i8 %and.i290854, %93
  %arrayidx.i288.add.ptr51 = select i1 %cmp.i291, ptr %arrayidx.i288, ptr %add.ptr51
  br label %do.end86

do.end55:                                         ; preds = %entry
  %add.ptr56 = getelementptr inbounds i8, ptr %c, i64 15
  %cmp57.not = icmp ult ptr %add.ptr56, %c_end
  br i1 %cmp57.not, label %if.end60, label %return

if.end60:                                         ; preds = %do.end55
  %lo = getelementptr inbounds %struct.anon.4, ptr %accel, i64 0, i32 2
  %125 = load <2 x i64>, ptr %lo, align 16
  %hi = getelementptr inbounds %struct.anon.4, ptr %accel, i64 0, i32 3
  %126 = load <2 x i64>, ptr %hi, align 16
  %call61 = tail call ptr @shuftiExec(<2 x i64> noundef %125, <2 x i64> noundef %126, ptr noundef %c, ptr noundef %c_end) #5
  br label %do.end86

do.end64:                                         ; preds = %entry
  %add.ptr65 = getelementptr inbounds i8, ptr %c, i64 15
  %cmp66.not = icmp ult ptr %add.ptr65, %c_end
  br i1 %cmp66.not, label %if.end69, label %return

if.end69:                                         ; preds = %do.end64
  %mask1 = getelementptr inbounds %struct.anon.6, ptr %accel, i64 0, i32 2
  %127 = load <2 x i64>, ptr %mask1, align 16
  %mask2 = getelementptr inbounds %struct.anon.6, ptr %accel, i64 0, i32 3
  %128 = load <2 x i64>, ptr %mask2, align 16
  %call70 = tail call ptr @truffleExec(<2 x i64> noundef %127, <2 x i64> noundef %128, ptr noundef %c, ptr noundef %c_end) #5
  br label %do.end86

do.end73:                                         ; preds = %entry
  %add.ptr75 = getelementptr inbounds i8, ptr %c, i64 16
  %cmp76.not = icmp ult ptr %add.ptr75, %c_end
  br i1 %cmp76.not, label %if.end79, label %return

if.end79:                                         ; preds = %do.end73
  %lo1 = getelementptr inbounds %struct.anon.5, ptr %accel, i64 0, i32 2
  %129 = load <2 x i64>, ptr %lo1, align 16
  %hi1 = getelementptr inbounds %struct.anon.5, ptr %accel, i64 0, i32 3
  %130 = load <2 x i64>, ptr %hi1, align 16
  %lo2 = getelementptr inbounds %struct.anon.5, ptr %accel, i64 0, i32 4
  %131 = load <2 x i64>, ptr %lo2, align 16
  %hi2 = getelementptr inbounds %struct.anon.5, ptr %accel, i64 0, i32 5
  %132 = load <2 x i64>, ptr %hi2, align 16
  %add.ptr80 = getelementptr inbounds i8, ptr %c_end, i64 -1
  %call81 = tail call ptr @shuftiDoubleExec(<2 x i64> noundef %129, <2 x i64> noundef %130, <2 x i64> noundef %131, <2 x i64> noundef %132, ptr noundef %c, ptr noundef nonnull %add.ptr80) #5
  br label %do.end86

do.end86:                                         ; preds = %if.end9.i, %if.end.i, %if.end9.i172, %if.end.i168, %for.cond.i.preheader, %for.cond.i163.preheader, %if.then40.i587, %if.then13.i614, %if.then36.i, %if.then10.i652, %cond.end15.i224, %cond.end15.i, %dvermSearchAlignedMasked.exit, %entry, %if.then.i293, %if.end11.i, %if.end16.i, %cond.true.i202, %cond.true22.i, %if.end32.i, %cond.false.i260, %cond.false25.i230, %if.end32.i236, %cond.true37.i, %cond.true.i, %cond.false40.i131, %cond.false.i151, %if.end79, %if.end69, %if.end60
  %rv.0 = phi ptr [ %call81, %if.end79 ], [ %call70, %if.end69 ], [ %call61, %if.end60 ], [ %cond49.i139, %cond.false40.i131 ], [ %add.ptr.i432, %cond.false.i151 ], [ %cond49.i, %cond.true37.i ], [ %add.ptr.i384, %cond.true.i ], [ %add.ptr.i1747, %cond.false.i260 ], [ %add.ptr19.i2064, %cond.end15.i224 ], [ %add.ptr.i1781, %cond.false25.i230 ], [ %arrayidx.i241.add.ptr25, %if.end32.i236 ], [ %add.ptr.i1643, %cond.true.i202 ], [ %add.ptr22.i2018, %cond.end15.i ], [ %add.ptr.i1720, %cond.true22.i ], [ %arrayidx.i.add.ptr38, %if.end32.i ], [ %add.ptr.i2156, %if.then.i293 ], [ %add.ptr24.i2260, %dvermSearchAlignedMasked.exit ], [ %add.ptr.i2205, %if.end11.i ], [ %arrayidx.i288.add.ptr51, %if.end16.i ], [ %c_end, %entry ], [ %add.ptr12.i654, %if.then10.i652 ], [ %add.ptr40.i, %if.then36.i ], [ %add.ptr15.i617, %if.then13.i614 ], [ %add.ptr44.i590, %if.then40.i587 ], [ %c, %for.cond.i163.preheader ], [ %c, %for.cond.i.preheader ], [ %scevgep851, %if.end9.i172 ], [ %buf.addr.i104.0822, %if.end.i168 ], [ %scevgep, %if.end9.i ], [ %buf.addr.i.0811, %if.end.i ]
  %offset = getelementptr inbounds %struct.anon, ptr %accel, i64 0, i32 1
  %133 = load i8, ptr %offset, align 1
  %idx.ext = zext i8 %133 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %c, i64 %idx.ext
  %cmp89 = icmp ugt ptr %add.ptr88, %rv.0
  %add.ptr88.rv.0 = select i1 %cmp89, ptr %add.ptr88, ptr %rv.0
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr88.rv.0, i64 %idx.neg
  br label %return

return:                                           ; preds = %entry, %do.end73, %do.end64, %do.end55, %do.end42, %do.end29, %do.end18, %do.end8, %do.end3, %do.end86
  %retval.0 = phi ptr [ %add.ptr98, %do.end86 ], [ %c, %do.end3 ], [ %c, %do.end8 ], [ %c, %do.end18 ], [ %c, %do.end29 ], [ %c, %do.end42 ], [ %c, %do.end55 ], [ %c, %do.end64 ], [ %c, %do.end73 ], [ %c, %entry ]
  ret ptr %retval.0
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @shuftiDoubleExec(<2 x i64> noundef, <2 x i64> noundef, <2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !6}
