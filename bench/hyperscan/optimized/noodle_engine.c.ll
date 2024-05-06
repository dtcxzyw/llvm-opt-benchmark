; ModuleID = 'bench/hyperscan/original/noodle_engine.c.ll'
source_filename = "bench/hyperscan/original/noodle_engine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @noodExec(ptr noundef readonly %n, ptr noundef %buf, i64 noundef %len, i64 noundef %start, ptr nocapture noundef readonly %cb, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %v.i2292 = alloca <2 x i64>, align 16
  %v.i2210 = alloca <2 x i64>, align 16
  %v.i211 = alloca <2 x i64>, align 16
  %v.i = alloca <2 x i64>, align 16
  %0 = load i32, ptr %n, align 8
  %nocase = getelementptr inbounds i8, ptr %n, i64 26
  %1 = load i8, ptr %nocase, align 2
  %tobool = icmp ne i8 %1, 0
  %sub.i = sub i64 %len, %start
  %msk_len.i = getelementptr inbounds i8, ptr %n, i64 24
  %2 = load i8, ptr %msk_len.i, align 8
  %conv.i = zext i8 %2 to i64
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %scan.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %single = getelementptr inbounds i8, ptr %n, i64 27
  %3 = load i8, ptr %single, align 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %key0.i = getelementptr inbounds i8, ptr %n, i64 28
  %4 = load i8, ptr %key0.i, align 4
  %5 = and i8 %4, -33
  %6 = add i8 %5, -65
  %cmp.i32.not = icmp ult i8 %6, 26
  %noCase.addr.i9.0 = select i1 %cmp.i32.not, i1 %tobool, i1 false
  %add.i115 = add i64 %conv.i, %start
  %sub.i116 = add i64 %add.i115, -1
  %sub2.i117 = sub i64 %len, %sub.i116
  %cmp.i118 = icmp ult i64 %sub2.i117, 16
  br i1 %noCase.addr.i9.0, label %if.then2.i17, label %if.else.i16

if.then2.i17:                                     ; preds = %if.then2.i
  %vecinit.i793 = insertelement <16 x i8> poison, i8 %5, i64 0
  %vecinit15.i808 = shufflevector <16 x i8> %vecinit.i793, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i118, label %if.then.i158, label %if.end.i119

if.then.i158:                                     ; preds = %if.then2.i17
  %tobool.i187.not = icmp eq i64 %sub.i116, %len
  br i1 %tobool.i187.not, label %scan.exit, label %if.end.i189

if.end.i189:                                      ; preds = %if.then.i158
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %sub.i116
  store <2 x i64> zeroinitializer, ptr %v.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i, ptr align 1 %add.ptr.i, i64 %sub2.i117, i1 false)
  %v.i.0.v.i.0.v.i.0.v.i.0.16901753 = load <16 x i8>, ptr %v.i, align 16
  %7 = trunc nuw i64 %sub2.i117 to i32
  %sh_prom.i = sub nuw nsw i32 16, %7
  %shr.i = lshr i32 65535, %sh_prom.i
  %8 = and <16 x i8> %v.i.0.v.i.0.v.i.0.v.i.0.16901753, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i885 = icmp eq <16 x i8> %vecinit15.i808, %8
  %9 = bitcast <16 x i1> %cmp.i885 to i16
  %10 = zext i16 %9 to i32
  %and.i192 = and i32 %shr.i, %10
  %tobool9.i.not1569 = icmp eq i32 %and.i192, 0
  br i1 %tobool9.i.not1569, label %scan.exit, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.end.i189
  %key_offset.i1781 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1795 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1797 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %z.i.01570 = phi i32 [ %and.i192, %while.body.i.lr.ph ], [ %asmresult1.i932, %while.cond.i.backedge ]
  %11 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i.01570) #6, !srcloc !5
  %asmresult.i931 = extractvalue { i32, i32 } %11, 0
  %asmresult1.i932 = extractvalue { i32, i32 } %11, 1
  %conv13.i = zext i32 %asmresult.i931 to i64
  %add.i196 = add nsw i64 %sub.i116, %conv13.i
  %12 = load i8, ptr %msk_len.i, align 8
  %cmp.i1860 = icmp eq i8 %12, 1
  %.pre1647 = load i8, ptr %key_offset.i1781, align 1
  br i1 %cmp.i1860, label %while.body.i.match.i1800_crit_edge, label %if.end3.i1779

while.body.i.match.i1800_crit_edge:               ; preds = %while.body.i
  %.pre1648 = zext i8 %.pre1647 to i64
  br label %match.i1800

if.end3.i1779:                                    ; preds = %while.body.i
  %add.ptr.i1780 = getelementptr inbounds i8, ptr %buf, i64 %add.i196
  %idx.ext.i1783 = zext i8 %.pre1647 to i64
  %add.ptr5.i1784 = getelementptr inbounds i8, ptr %add.ptr.i1780, i64 %idx.ext.i1783
  %idx.ext8.i1787 = zext i8 %12 to i64
  %idx.neg.i1788 = sub nsw i64 0, %idx.ext8.i1787
  %add.ptr9.i1789 = getelementptr inbounds i8, ptr %add.ptr5.i1784, i64 %idx.neg.i1788
  switch i8 %12, label %partial_load_u64a.exit.i1794 [
    i8 8, label %sw.bb.i.i1856
    i8 7, label %sw.bb1.i.i1844
    i8 6, label %sw.bb9.i.i1836
    i8 5, label %sw.bb17.i.i1829
    i8 4, label %sw.bb24.i.i1826
    i8 3, label %sw.bb27.i.i1819
    i8 2, label %sw.bb34.i.i1816
  ]

sw.bb.i.i1856:                                    ; preds = %if.end3.i1779
  %13 = load i64, ptr %add.ptr9.i1789, align 1
  br label %partial_load_u64a.exit.i1794

sw.bb1.i.i1844:                                   ; preds = %if.end3.i1779
  %14 = load i32, ptr %add.ptr9.i1789, align 1
  %conv.i.i1846 = zext i32 %14 to i64
  %add.ptr.i.i1847 = getelementptr inbounds i8, ptr %add.ptr9.i1789, i64 4
  %15 = load i16, ptr %add.ptr.i.i1847, align 1
  %conv4.i.i1849 = zext i16 %15 to i64
  %shl.i.i1850 = shl nuw nsw i64 %conv4.i.i1849, 32
  %or.i.i1851 = or disjoint i64 %shl.i.i1850, %conv.i.i1846
  %add.ptr5.i.i1852 = getelementptr inbounds i8, ptr %add.ptr9.i1789, i64 6
  %16 = load i8, ptr %add.ptr5.i.i1852, align 1
  %conv6.i.i1853 = zext i8 %16 to i64
  %shl7.i.i1854 = shl nuw nsw i64 %conv6.i.i1853, 48
  %or8.i.i1855 = or disjoint i64 %or.i.i1851, %shl7.i.i1854
  br label %partial_load_u64a.exit.i1794

sw.bb9.i.i1836:                                   ; preds = %if.end3.i1779
  %17 = load i32, ptr %add.ptr9.i1789, align 1
  %conv11.i.i1838 = zext i32 %17 to i64
  %add.ptr12.i.i1839 = getelementptr inbounds i8, ptr %add.ptr9.i1789, i64 4
  %18 = load i16, ptr %add.ptr12.i.i1839, align 1
  %conv14.i.i1841 = zext i16 %18 to i64
  %shl15.i.i1842 = shl nuw nsw i64 %conv14.i.i1841, 32
  %or16.i.i1843 = or disjoint i64 %shl15.i.i1842, %conv11.i.i1838
  br label %partial_load_u64a.exit.i1794

sw.bb17.i.i1829:                                  ; preds = %if.end3.i1779
  %19 = load i32, ptr %add.ptr9.i1789, align 1
  %conv19.i.i1831 = zext i32 %19 to i64
  %add.ptr20.i.i1832 = getelementptr inbounds i8, ptr %add.ptr9.i1789, i64 4
  %20 = load i8, ptr %add.ptr20.i.i1832, align 1
  %conv21.i.i1833 = zext i8 %20 to i64
  %shl22.i.i1834 = shl nuw nsw i64 %conv21.i.i1833, 32
  %or23.i.i1835 = or disjoint i64 %shl22.i.i1834, %conv19.i.i1831
  br label %partial_load_u64a.exit.i1794

sw.bb24.i.i1826:                                  ; preds = %if.end3.i1779
  %21 = load i32, ptr %add.ptr9.i1789, align 1
  %conv26.i.i1828 = zext i32 %21 to i64
  br label %partial_load_u64a.exit.i1794

sw.bb27.i.i1819:                                  ; preds = %if.end3.i1779
  %22 = load i16, ptr %add.ptr9.i1789, align 1
  %conv29.i.i1821 = zext i16 %22 to i64
  %add.ptr30.i.i1822 = getelementptr inbounds i8, ptr %add.ptr9.i1789, i64 2
  %23 = load i8, ptr %add.ptr30.i.i1822, align 1
  %conv31.i.i1823 = zext i8 %23 to i64
  %shl32.i.i1824 = shl nuw nsw i64 %conv31.i.i1823, 16
  %or33.i.i1825 = or disjoint i64 %shl32.i.i1824, %conv29.i.i1821
  br label %partial_load_u64a.exit.i1794

sw.bb34.i.i1816:                                  ; preds = %if.end3.i1779
  %24 = load i16, ptr %add.ptr9.i1789, align 1
  %conv36.i.i1818 = zext i16 %24 to i64
  br label %partial_load_u64a.exit.i1794

partial_load_u64a.exit.i1794:                     ; preds = %if.end3.i1779, %sw.bb34.i.i1816, %sw.bb27.i.i1819, %sw.bb24.i.i1826, %sw.bb17.i.i1829, %sw.bb9.i.i1836, %sw.bb1.i.i1844, %sw.bb.i.i1856
  %retval.i.i1765.0 = phi i64 [ %conv36.i.i1818, %sw.bb34.i.i1816 ], [ %or33.i.i1825, %sw.bb27.i.i1819 ], [ %conv26.i.i1828, %sw.bb24.i.i1826 ], [ %or23.i.i1835, %sw.bb17.i.i1829 ], [ %or16.i.i1843, %sw.bb9.i.i1836 ], [ %or8.i.i1855, %sw.bb1.i.i1844 ], [ %13, %sw.bb.i.i1856 ], [ 0, %if.end3.i1779 ]
  %25 = load i64, ptr %msk.i1795, align 8
  %and.i1796 = and i64 %25, %retval.i.i1765.0
  %26 = load i64, ptr %cmp12.i1797, align 8
  %cmp13.i1798.not = icmp eq i64 %and.i1796, %26
  br i1 %cmp13.i1798.not, label %match.i1800, label %while.cond.i.backedge

match.i1800:                                      ; preds = %while.body.i.match.i1800_crit_edge, %partial_load_u64a.exit.i1794
  %conv20.i1804.pre-phi = phi i64 [ %.pre1648, %while.body.i.match.i1800_crit_edge ], [ %idx.ext.i1783, %partial_load_u64a.exit.i1794 ]
  %add.i1805 = add i64 %add.i196, -1
  %sub21.i1806 = add i64 %add.i1805, %conv20.i1804.pre-phi
  %call22.i1809 = tail call i64 %cb(i64 noundef %sub21.i1806, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1810 = icmp eq i64 %call22.i1809, 0
  br i1 %cmp23.i1810, label %scan.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %match.i1800, %partial_load_u64a.exit.i1794
  %tobool9.i.not = icmp eq i32 %asmresult1.i932, 0
  br i1 %tobool9.i.not, label %scan.exit, label %while.body.i, !llvm.loop !6

if.end.i119:                                      ; preds = %if.then2.i17
  %cmp7.i121 = icmp eq i64 %sub2.i117, 16
  br i1 %cmp7.i121, label %if.then9.i155, label %if.end12.i122

if.then9.i155:                                    ; preds = %if.end.i119
  %add.ptr.i272 = getelementptr inbounds i8, ptr %buf, i64 %sub.i116
  %27 = load <16 x i8>, ptr %add.ptr.i272, align 1
  %28 = and <16 x i8> %27, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i877 = icmp eq <16 x i8> %vecinit15.i808, %28
  %29 = bitcast <16 x i1> %cmp.i877 to i16
  %tobool11.i.not1565 = icmp eq i16 %29, 0
  br i1 %tobool11.i.not1565, label %scan.exit, label %while.body.i287.lr.ph

while.body.i287.lr.ph:                            ; preds = %if.then9.i155
  %30 = zext i16 %29 to i32
  %key_offset.i1579 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1593 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1595 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i287

while.body.i287:                                  ; preds = %while.body.i287.lr.ph, %while.cond.i282.backedge
  %z.i267.01566 = phi i32 [ %30, %while.body.i287.lr.ph ], [ %asmresult1.i922, %while.cond.i282.backedge ]
  %31 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i267.01566) #6, !srcloc !5
  %asmresult.i921 = extractvalue { i32, i32 } %31, 0
  %asmresult1.i922 = extractvalue { i32, i32 } %31, 1
  %conv16.i = zext i32 %asmresult.i921 to i64
  %add.i291 = add nsw i64 %sub.i116, %conv16.i
  %32 = load i8, ptr %msk_len.i, align 8
  %cmp.i1658 = icmp eq i8 %32, 1
  %.pre1646 = load i8, ptr %key_offset.i1579, align 1
  br i1 %cmp.i1658, label %while.body.i287.match.i1598_crit_edge, label %if.end3.i1577

while.body.i287.match.i1598_crit_edge:            ; preds = %while.body.i287
  %.pre1649 = zext i8 %.pre1646 to i64
  br label %match.i1598

if.end3.i1577:                                    ; preds = %while.body.i287
  %add.ptr.i1578 = getelementptr inbounds i8, ptr %buf, i64 %add.i291
  %idx.ext.i1581 = zext i8 %.pre1646 to i64
  %add.ptr5.i1582 = getelementptr inbounds i8, ptr %add.ptr.i1578, i64 %idx.ext.i1581
  %idx.ext8.i1585 = zext i8 %32 to i64
  %idx.neg.i1586 = sub nsw i64 0, %idx.ext8.i1585
  %add.ptr9.i1587 = getelementptr inbounds i8, ptr %add.ptr5.i1582, i64 %idx.neg.i1586
  switch i8 %32, label %partial_load_u64a.exit.i1592 [
    i8 8, label %sw.bb.i.i1654
    i8 7, label %sw.bb1.i.i1642
    i8 6, label %sw.bb9.i.i1634
    i8 5, label %sw.bb17.i.i1627
    i8 4, label %sw.bb24.i.i1624
    i8 3, label %sw.bb27.i.i1617
    i8 2, label %sw.bb34.i.i1614
  ]

sw.bb.i.i1654:                                    ; preds = %if.end3.i1577
  %33 = load i64, ptr %add.ptr9.i1587, align 1
  br label %partial_load_u64a.exit.i1592

sw.bb1.i.i1642:                                   ; preds = %if.end3.i1577
  %34 = load i32, ptr %add.ptr9.i1587, align 1
  %conv.i.i1644 = zext i32 %34 to i64
  %add.ptr.i.i1645 = getelementptr inbounds i8, ptr %add.ptr9.i1587, i64 4
  %35 = load i16, ptr %add.ptr.i.i1645, align 1
  %conv4.i.i1647 = zext i16 %35 to i64
  %shl.i.i1648 = shl nuw nsw i64 %conv4.i.i1647, 32
  %or.i.i1649 = or disjoint i64 %shl.i.i1648, %conv.i.i1644
  %add.ptr5.i.i1650 = getelementptr inbounds i8, ptr %add.ptr9.i1587, i64 6
  %36 = load i8, ptr %add.ptr5.i.i1650, align 1
  %conv6.i.i1651 = zext i8 %36 to i64
  %shl7.i.i1652 = shl nuw nsw i64 %conv6.i.i1651, 48
  %or8.i.i1653 = or disjoint i64 %or.i.i1649, %shl7.i.i1652
  br label %partial_load_u64a.exit.i1592

sw.bb9.i.i1634:                                   ; preds = %if.end3.i1577
  %37 = load i32, ptr %add.ptr9.i1587, align 1
  %conv11.i.i1636 = zext i32 %37 to i64
  %add.ptr12.i.i1637 = getelementptr inbounds i8, ptr %add.ptr9.i1587, i64 4
  %38 = load i16, ptr %add.ptr12.i.i1637, align 1
  %conv14.i.i1639 = zext i16 %38 to i64
  %shl15.i.i1640 = shl nuw nsw i64 %conv14.i.i1639, 32
  %or16.i.i1641 = or disjoint i64 %shl15.i.i1640, %conv11.i.i1636
  br label %partial_load_u64a.exit.i1592

sw.bb17.i.i1627:                                  ; preds = %if.end3.i1577
  %39 = load i32, ptr %add.ptr9.i1587, align 1
  %conv19.i.i1629 = zext i32 %39 to i64
  %add.ptr20.i.i1630 = getelementptr inbounds i8, ptr %add.ptr9.i1587, i64 4
  %40 = load i8, ptr %add.ptr20.i.i1630, align 1
  %conv21.i.i1631 = zext i8 %40 to i64
  %shl22.i.i1632 = shl nuw nsw i64 %conv21.i.i1631, 32
  %or23.i.i1633 = or disjoint i64 %shl22.i.i1632, %conv19.i.i1629
  br label %partial_load_u64a.exit.i1592

sw.bb24.i.i1624:                                  ; preds = %if.end3.i1577
  %41 = load i32, ptr %add.ptr9.i1587, align 1
  %conv26.i.i1626 = zext i32 %41 to i64
  br label %partial_load_u64a.exit.i1592

sw.bb27.i.i1617:                                  ; preds = %if.end3.i1577
  %42 = load i16, ptr %add.ptr9.i1587, align 1
  %conv29.i.i1619 = zext i16 %42 to i64
  %add.ptr30.i.i1620 = getelementptr inbounds i8, ptr %add.ptr9.i1587, i64 2
  %43 = load i8, ptr %add.ptr30.i.i1620, align 1
  %conv31.i.i1621 = zext i8 %43 to i64
  %shl32.i.i1622 = shl nuw nsw i64 %conv31.i.i1621, 16
  %or33.i.i1623 = or disjoint i64 %shl32.i.i1622, %conv29.i.i1619
  br label %partial_load_u64a.exit.i1592

sw.bb34.i.i1614:                                  ; preds = %if.end3.i1577
  %44 = load i16, ptr %add.ptr9.i1587, align 1
  %conv36.i.i1616 = zext i16 %44 to i64
  br label %partial_load_u64a.exit.i1592

partial_load_u64a.exit.i1592:                     ; preds = %if.end3.i1577, %sw.bb34.i.i1614, %sw.bb27.i.i1617, %sw.bb24.i.i1624, %sw.bb17.i.i1627, %sw.bb9.i.i1634, %sw.bb1.i.i1642, %sw.bb.i.i1654
  %retval.i.i1563.0 = phi i64 [ %conv36.i.i1616, %sw.bb34.i.i1614 ], [ %or33.i.i1623, %sw.bb27.i.i1617 ], [ %conv26.i.i1626, %sw.bb24.i.i1624 ], [ %or23.i.i1633, %sw.bb17.i.i1627 ], [ %or16.i.i1641, %sw.bb9.i.i1634 ], [ %or8.i.i1653, %sw.bb1.i.i1642 ], [ %33, %sw.bb.i.i1654 ], [ 0, %if.end3.i1577 ]
  %45 = load i64, ptr %msk.i1593, align 8
  %and.i1594 = and i64 %45, %retval.i.i1563.0
  %46 = load i64, ptr %cmp12.i1595, align 8
  %cmp13.i1596.not = icmp eq i64 %and.i1594, %46
  br i1 %cmp13.i1596.not, label %match.i1598, label %while.cond.i282.backedge

match.i1598:                                      ; preds = %while.body.i287.match.i1598_crit_edge, %partial_load_u64a.exit.i1592
  %conv20.i1602.pre-phi = phi i64 [ %.pre1649, %while.body.i287.match.i1598_crit_edge ], [ %idx.ext.i1581, %partial_load_u64a.exit.i1592 ]
  %add.i1603 = add i64 %add.i291, -1
  %sub21.i1604 = add i64 %add.i1603, %conv20.i1602.pre-phi
  %call22.i1607 = tail call i64 %cb(i64 noundef %sub21.i1604, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1608 = icmp eq i64 %call22.i1607, 0
  br i1 %cmp23.i1608, label %scan.exit, label %while.cond.i282.backedge

while.cond.i282.backedge:                         ; preds = %match.i1598, %partial_load_u64a.exit.i1592
  %tobool11.i.not = icmp eq i32 %asmresult1.i922, 0
  br i1 %tobool11.i.not, label %scan.exit, label %while.body.i287, !llvm.loop !8

if.end12.i122:                                    ; preds = %if.end.i119
  %47 = ptrtoint ptr %buf to i64
  %add13.i123 = add i64 %47, 15
  %add14.i124 = add i64 %add13.i123, %sub.i116
  %and.i125 = and i64 %add14.i124, -16
  %sub15.i126 = sub i64 %and.i125, %47
  %add16.i127 = add i64 %47, %len
  %and17.i128 = and i64 %add16.i127, -16
  %sub18.i129 = sub i64 %and17.i128, %47
  %sub19.i130 = add i64 %len, -16
  %cmp20.i131.not = icmp eq i64 %sub.i116, %sub15.i126
  br i1 %cmp20.i131.not, label %if.end29.i132, label %if.then22.i149

if.then22.i149:                                   ; preds = %if.end12.i122
  %add.ptr.i317 = getelementptr inbounds i8, ptr %buf, i64 %sub.i116
  %sub.i318 = sub i64 %sub15.i126, %sub.i116
  %48 = load <16 x i8>, ptr %add.ptr.i317, align 1
  %sh_prom.i324 = trunc i64 %sub.i318 to i32
  %notmask1481 = shl nsw i32 -1, %sh_prom.i324
  %sub3.i326 = xor i32 %notmask1481, -1
  %49 = and <16 x i8> %48, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i873 = icmp eq <16 x i8> %vecinit15.i808, %49
  %50 = bitcast <16 x i1> %cmp.i873 to i16
  %51 = zext i16 %50 to i32
  %and.i330 = and i32 %51, %sub3.i326
  %tobool11.i333.not.not1555 = icmp eq i32 %and.i330, 0
  br i1 %tobool11.i333.not.not1555, label %if.end29.i132, label %while.body.i338.lr.ph

while.body.i338.lr.ph:                            ; preds = %if.then22.i149
  %key_offset.i1478 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1492 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1494 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i338

while.body.i338:                                  ; preds = %while.body.i338.lr.ph, %while.cond.i332.backedge
  %z.i312.01556 = phi i32 [ %and.i330, %while.body.i338.lr.ph ], [ %asmresult1.i917, %while.cond.i332.backedge ]
  %52 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i312.01556) #6, !srcloc !5
  %asmresult.i916 = extractvalue { i32, i32 } %52, 0
  %asmresult1.i917 = extractvalue { i32, i32 } %52, 1
  %conv16.i343 = zext i32 %asmresult.i916 to i64
  %add.i344 = add nsw i64 %sub.i116, %conv16.i343
  %53 = load i8, ptr %msk_len.i, align 8
  %cmp.i1557 = icmp eq i8 %53, 1
  %.pre1643 = load i8, ptr %key_offset.i1478, align 1
  br i1 %cmp.i1557, label %while.body.i338.match.i1497_crit_edge, label %if.end3.i1476

while.body.i338.match.i1497_crit_edge:            ; preds = %while.body.i338
  %.pre1652 = zext i8 %.pre1643 to i64
  br label %match.i1497

if.end3.i1476:                                    ; preds = %while.body.i338
  %add.ptr.i1477 = getelementptr inbounds i8, ptr %buf, i64 %add.i344
  %idx.ext.i1480 = zext i8 %.pre1643 to i64
  %add.ptr5.i1481 = getelementptr inbounds i8, ptr %add.ptr.i1477, i64 %idx.ext.i1480
  %idx.ext8.i1484 = zext i8 %53 to i64
  %idx.neg.i1485 = sub nsw i64 0, %idx.ext8.i1484
  %add.ptr9.i1486 = getelementptr inbounds i8, ptr %add.ptr5.i1481, i64 %idx.neg.i1485
  switch i8 %53, label %partial_load_u64a.exit.i1491 [
    i8 8, label %sw.bb.i.i1553
    i8 7, label %sw.bb1.i.i1541
    i8 6, label %sw.bb9.i.i1533
    i8 5, label %sw.bb17.i.i1526
    i8 4, label %sw.bb24.i.i1523
    i8 3, label %sw.bb27.i.i1516
    i8 2, label %sw.bb34.i.i1513
  ]

sw.bb.i.i1553:                                    ; preds = %if.end3.i1476
  %54 = load i64, ptr %add.ptr9.i1486, align 1
  br label %partial_load_u64a.exit.i1491

sw.bb1.i.i1541:                                   ; preds = %if.end3.i1476
  %55 = load i32, ptr %add.ptr9.i1486, align 1
  %conv.i.i1543 = zext i32 %55 to i64
  %add.ptr.i.i1544 = getelementptr inbounds i8, ptr %add.ptr9.i1486, i64 4
  %56 = load i16, ptr %add.ptr.i.i1544, align 1
  %conv4.i.i1546 = zext i16 %56 to i64
  %shl.i.i1547 = shl nuw nsw i64 %conv4.i.i1546, 32
  %or.i.i1548 = or disjoint i64 %shl.i.i1547, %conv.i.i1543
  %add.ptr5.i.i1549 = getelementptr inbounds i8, ptr %add.ptr9.i1486, i64 6
  %57 = load i8, ptr %add.ptr5.i.i1549, align 1
  %conv6.i.i1550 = zext i8 %57 to i64
  %shl7.i.i1551 = shl nuw nsw i64 %conv6.i.i1550, 48
  %or8.i.i1552 = or disjoint i64 %or.i.i1548, %shl7.i.i1551
  br label %partial_load_u64a.exit.i1491

sw.bb9.i.i1533:                                   ; preds = %if.end3.i1476
  %58 = load i32, ptr %add.ptr9.i1486, align 1
  %conv11.i.i1535 = zext i32 %58 to i64
  %add.ptr12.i.i1536 = getelementptr inbounds i8, ptr %add.ptr9.i1486, i64 4
  %59 = load i16, ptr %add.ptr12.i.i1536, align 1
  %conv14.i.i1538 = zext i16 %59 to i64
  %shl15.i.i1539 = shl nuw nsw i64 %conv14.i.i1538, 32
  %or16.i.i1540 = or disjoint i64 %shl15.i.i1539, %conv11.i.i1535
  br label %partial_load_u64a.exit.i1491

sw.bb17.i.i1526:                                  ; preds = %if.end3.i1476
  %60 = load i32, ptr %add.ptr9.i1486, align 1
  %conv19.i.i1528 = zext i32 %60 to i64
  %add.ptr20.i.i1529 = getelementptr inbounds i8, ptr %add.ptr9.i1486, i64 4
  %61 = load i8, ptr %add.ptr20.i.i1529, align 1
  %conv21.i.i1530 = zext i8 %61 to i64
  %shl22.i.i1531 = shl nuw nsw i64 %conv21.i.i1530, 32
  %or23.i.i1532 = or disjoint i64 %shl22.i.i1531, %conv19.i.i1528
  br label %partial_load_u64a.exit.i1491

sw.bb24.i.i1523:                                  ; preds = %if.end3.i1476
  %62 = load i32, ptr %add.ptr9.i1486, align 1
  %conv26.i.i1525 = zext i32 %62 to i64
  br label %partial_load_u64a.exit.i1491

sw.bb27.i.i1516:                                  ; preds = %if.end3.i1476
  %63 = load i16, ptr %add.ptr9.i1486, align 1
  %conv29.i.i1518 = zext i16 %63 to i64
  %add.ptr30.i.i1519 = getelementptr inbounds i8, ptr %add.ptr9.i1486, i64 2
  %64 = load i8, ptr %add.ptr30.i.i1519, align 1
  %conv31.i.i1520 = zext i8 %64 to i64
  %shl32.i.i1521 = shl nuw nsw i64 %conv31.i.i1520, 16
  %or33.i.i1522 = or disjoint i64 %shl32.i.i1521, %conv29.i.i1518
  br label %partial_load_u64a.exit.i1491

sw.bb34.i.i1513:                                  ; preds = %if.end3.i1476
  %65 = load i16, ptr %add.ptr9.i1486, align 1
  %conv36.i.i1515 = zext i16 %65 to i64
  br label %partial_load_u64a.exit.i1491

partial_load_u64a.exit.i1491:                     ; preds = %if.end3.i1476, %sw.bb34.i.i1513, %sw.bb27.i.i1516, %sw.bb24.i.i1523, %sw.bb17.i.i1526, %sw.bb9.i.i1533, %sw.bb1.i.i1541, %sw.bb.i.i1553
  %retval.i.i1462.0 = phi i64 [ %conv36.i.i1515, %sw.bb34.i.i1513 ], [ %or33.i.i1522, %sw.bb27.i.i1516 ], [ %conv26.i.i1525, %sw.bb24.i.i1523 ], [ %or23.i.i1532, %sw.bb17.i.i1526 ], [ %or16.i.i1540, %sw.bb9.i.i1533 ], [ %or8.i.i1552, %sw.bb1.i.i1541 ], [ %54, %sw.bb.i.i1553 ], [ 0, %if.end3.i1476 ]
  %66 = load i64, ptr %msk.i1492, align 8
  %and.i1493 = and i64 %66, %retval.i.i1462.0
  %67 = load i64, ptr %cmp12.i1494, align 8
  %cmp13.i1495.not = icmp eq i64 %and.i1493, %67
  br i1 %cmp13.i1495.not, label %match.i1497, label %while.cond.i332.backedge

match.i1497:                                      ; preds = %while.body.i338.match.i1497_crit_edge, %partial_load_u64a.exit.i1491
  %conv20.i1501.pre-phi = phi i64 [ %.pre1652, %while.body.i338.match.i1497_crit_edge ], [ %idx.ext.i1480, %partial_load_u64a.exit.i1491 ]
  %add.i1502 = add i64 %add.i344, -1
  %sub21.i1503 = add i64 %add.i1502, %conv20.i1501.pre-phi
  %call22.i1506 = tail call i64 %cb(i64 noundef %sub21.i1503, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1507 = icmp eq i64 %call22.i1506, 0
  br i1 %cmp23.i1507, label %scan.exit, label %while.cond.i332.backedge

while.cond.i332.backedge:                         ; preds = %match.i1497, %partial_load_u64a.exit.i1491
  %tobool11.i333.not.not = icmp eq i32 %asmresult1.i917, 0
  br i1 %tobool11.i333.not.not, label %if.end29.i132, label %while.body.i338, !llvm.loop !8

if.end29.i132:                                    ; preds = %while.cond.i332.backedge, %if.then22.i149, %if.end12.i122
  %cmp30.i133.not = icmp eq i64 %and.i125, %and17.i128
  br i1 %cmp30.i133.not, label %if.end44.i137, label %if.then35.i143

if.then35.i143:                                   ; preds = %if.end29.i132
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 %sub18.i129
  %cmp.i5991559 = icmp slt i64 %sub15.i126, %sub18.i129
  br i1 %cmp.i5991559, label %cond.true.i.lr.ph, label %if.end44.i137

cond.true.i.lr.ph:                                ; preds = %if.then35.i143
  %add.ptr.i598 = getelementptr inbounds i8, ptr %buf, i64 %sub15.i126
  %key_offset.i973 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i987 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i989 = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i.lr.ph, %while.end.i607
  %d.i591.01560 = phi ptr [ %add.ptr.i598, %cond.true.i.lr.ph ], [ %add.ptr18.i, %while.end.i607 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i591.01560, i64 16) ]
  %68 = load <16 x i8>, ptr %d.i591.01560, align 16
  %69 = and <16 x i8> %68, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i853 = icmp eq <16 x i8> %vecinit15.i808, %69
  %70 = bitcast <16 x i1> %cmp.i853 to i16
  %add.ptr6.i = getelementptr inbounds i8, ptr %d.i591.01560, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr6.i, i32 0, i32 3, i32 1)
  %tobool7.i.not1557 = icmp eq i16 %70, 0
  br i1 %tobool7.i.not1557, label %while.end.i607, label %while.body.i608.lr.ph

while.body.i608.lr.ph:                            ; preds = %cond.true.i
  %71 = zext i16 %70 to i32
  %sub.ptr.lhs.cast.i609 = ptrtoint ptr %d.i591.01560 to i64
  %sub.ptr.sub.i611 = sub i64 %sub.ptr.lhs.cast.i609, %47
  br label %while.body.i608

while.body.i608:                                  ; preds = %while.body.i608.lr.ph, %while.cond.i603.backedge
  %z.i593.01558 = phi i32 [ %71, %while.body.i608.lr.ph ], [ %asmresult1.i892, %while.cond.i603.backedge ]
  %72 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i593.01558) #6, !srcloc !5
  %asmresult.i891 = extractvalue { i32, i32 } %72, 0
  %asmresult1.i892 = extractvalue { i32, i32 } %72, 1
  %conv11.i = zext i32 %asmresult.i891 to i64
  %add.i612 = add nsw i64 %sub.ptr.sub.i611, %conv11.i
  %73 = load i8, ptr %msk_len.i, align 8
  %cmp.i1052 = icmp eq i8 %73, 1
  %.pre1644 = load i8, ptr %key_offset.i973, align 1
  br i1 %cmp.i1052, label %while.body.i608.match.i992_crit_edge, label %if.end3.i971

while.body.i608.match.i992_crit_edge:             ; preds = %while.body.i608
  %.pre1651 = zext i8 %.pre1644 to i64
  br label %match.i992

if.end3.i971:                                     ; preds = %while.body.i608
  %add.ptr.i972 = getelementptr inbounds i8, ptr %buf, i64 %add.i612
  %idx.ext.i975 = zext i8 %.pre1644 to i64
  %add.ptr5.i976 = getelementptr inbounds i8, ptr %add.ptr.i972, i64 %idx.ext.i975
  %idx.ext8.i979 = zext i8 %73 to i64
  %idx.neg.i980 = sub nsw i64 0, %idx.ext8.i979
  %add.ptr9.i981 = getelementptr inbounds i8, ptr %add.ptr5.i976, i64 %idx.neg.i980
  switch i8 %73, label %partial_load_u64a.exit.i986 [
    i8 8, label %sw.bb.i.i1048
    i8 7, label %sw.bb1.i.i1036
    i8 6, label %sw.bb9.i.i1028
    i8 5, label %sw.bb17.i.i1021
    i8 4, label %sw.bb24.i.i1018
    i8 3, label %sw.bb27.i.i1011
    i8 2, label %sw.bb34.i.i1008
  ]

sw.bb.i.i1048:                                    ; preds = %if.end3.i971
  %74 = load i64, ptr %add.ptr9.i981, align 1
  br label %partial_load_u64a.exit.i986

sw.bb1.i.i1036:                                   ; preds = %if.end3.i971
  %75 = load i32, ptr %add.ptr9.i981, align 1
  %conv.i.i1038 = zext i32 %75 to i64
  %add.ptr.i.i1039 = getelementptr inbounds i8, ptr %add.ptr9.i981, i64 4
  %76 = load i16, ptr %add.ptr.i.i1039, align 1
  %conv4.i.i1041 = zext i16 %76 to i64
  %shl.i.i1042 = shl nuw nsw i64 %conv4.i.i1041, 32
  %or.i.i1043 = or disjoint i64 %shl.i.i1042, %conv.i.i1038
  %add.ptr5.i.i1044 = getelementptr inbounds i8, ptr %add.ptr9.i981, i64 6
  %77 = load i8, ptr %add.ptr5.i.i1044, align 1
  %conv6.i.i1045 = zext i8 %77 to i64
  %shl7.i.i1046 = shl nuw nsw i64 %conv6.i.i1045, 48
  %or8.i.i1047 = or disjoint i64 %or.i.i1043, %shl7.i.i1046
  br label %partial_load_u64a.exit.i986

sw.bb9.i.i1028:                                   ; preds = %if.end3.i971
  %78 = load i32, ptr %add.ptr9.i981, align 1
  %conv11.i.i1030 = zext i32 %78 to i64
  %add.ptr12.i.i1031 = getelementptr inbounds i8, ptr %add.ptr9.i981, i64 4
  %79 = load i16, ptr %add.ptr12.i.i1031, align 1
  %conv14.i.i1033 = zext i16 %79 to i64
  %shl15.i.i1034 = shl nuw nsw i64 %conv14.i.i1033, 32
  %or16.i.i1035 = or disjoint i64 %shl15.i.i1034, %conv11.i.i1030
  br label %partial_load_u64a.exit.i986

sw.bb17.i.i1021:                                  ; preds = %if.end3.i971
  %80 = load i32, ptr %add.ptr9.i981, align 1
  %conv19.i.i1023 = zext i32 %80 to i64
  %add.ptr20.i.i1024 = getelementptr inbounds i8, ptr %add.ptr9.i981, i64 4
  %81 = load i8, ptr %add.ptr20.i.i1024, align 1
  %conv21.i.i1025 = zext i8 %81 to i64
  %shl22.i.i1026 = shl nuw nsw i64 %conv21.i.i1025, 32
  %or23.i.i1027 = or disjoint i64 %shl22.i.i1026, %conv19.i.i1023
  br label %partial_load_u64a.exit.i986

sw.bb24.i.i1018:                                  ; preds = %if.end3.i971
  %82 = load i32, ptr %add.ptr9.i981, align 1
  %conv26.i.i1020 = zext i32 %82 to i64
  br label %partial_load_u64a.exit.i986

sw.bb27.i.i1011:                                  ; preds = %if.end3.i971
  %83 = load i16, ptr %add.ptr9.i981, align 1
  %conv29.i.i1013 = zext i16 %83 to i64
  %add.ptr30.i.i1014 = getelementptr inbounds i8, ptr %add.ptr9.i981, i64 2
  %84 = load i8, ptr %add.ptr30.i.i1014, align 1
  %conv31.i.i1015 = zext i8 %84 to i64
  %shl32.i.i1016 = shl nuw nsw i64 %conv31.i.i1015, 16
  %or33.i.i1017 = or disjoint i64 %shl32.i.i1016, %conv29.i.i1013
  br label %partial_load_u64a.exit.i986

sw.bb34.i.i1008:                                  ; preds = %if.end3.i971
  %85 = load i16, ptr %add.ptr9.i981, align 1
  %conv36.i.i1010 = zext i16 %85 to i64
  br label %partial_load_u64a.exit.i986

partial_load_u64a.exit.i986:                      ; preds = %if.end3.i971, %sw.bb34.i.i1008, %sw.bb27.i.i1011, %sw.bb24.i.i1018, %sw.bb17.i.i1021, %sw.bb9.i.i1028, %sw.bb1.i.i1036, %sw.bb.i.i1048
  %retval.i.i957.0 = phi i64 [ %conv36.i.i1010, %sw.bb34.i.i1008 ], [ %or33.i.i1017, %sw.bb27.i.i1011 ], [ %conv26.i.i1020, %sw.bb24.i.i1018 ], [ %or23.i.i1027, %sw.bb17.i.i1021 ], [ %or16.i.i1035, %sw.bb9.i.i1028 ], [ %or8.i.i1047, %sw.bb1.i.i1036 ], [ %74, %sw.bb.i.i1048 ], [ 0, %if.end3.i971 ]
  %86 = load i64, ptr %msk.i987, align 8
  %and.i988 = and i64 %86, %retval.i.i957.0
  %87 = load i64, ptr %cmp12.i989, align 8
  %cmp13.i990.not = icmp eq i64 %and.i988, %87
  br i1 %cmp13.i990.not, label %match.i992, label %while.cond.i603.backedge

match.i992:                                       ; preds = %while.body.i608.match.i992_crit_edge, %partial_load_u64a.exit.i986
  %conv20.i996.pre-phi = phi i64 [ %.pre1651, %while.body.i608.match.i992_crit_edge ], [ %idx.ext.i975, %partial_load_u64a.exit.i986 ]
  %add.i997 = add i64 %add.i612, -1
  %sub21.i998 = add i64 %add.i997, %conv20.i996.pre-phi
  %call22.i1001 = tail call i64 %cb(i64 noundef %sub21.i998, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1002 = icmp eq i64 %call22.i1001, 0
  br i1 %cmp23.i1002, label %scan.exit, label %while.cond.i603.backedge

while.cond.i603.backedge:                         ; preds = %match.i992, %partial_load_u64a.exit.i986
  %tobool7.i.not = icmp eq i32 %asmresult1.i892, 0
  br i1 %tobool7.i.not, label %while.end.i607, label %while.body.i608, !llvm.loop !9

while.end.i607:                                   ; preds = %while.cond.i603.backedge, %cond.true.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %d.i591.01560, i64 16
  %cmp.i599 = icmp ult ptr %add.ptr18.i, %add.ptr1.i
  br i1 %cmp.i599, label %cond.true.i, label %if.end44.i137, !llvm.loop !10

if.end44.i137:                                    ; preds = %while.end.i607, %if.then35.i143, %if.end29.i132
  %cmp45.i138 = icmp eq i64 %sub18.i129, %len
  br i1 %cmp45.i138, label %scan.exit, label %if.end48.i139

if.end48.i139:                                    ; preds = %if.end44.i137
  %add.ptr.i374 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i130
  %sub.i375 = sub i64 %len, %sub18.i129
  %88 = load <16 x i8>, ptr %add.ptr.i374, align 1
  %sub2.i379 = sub i64 %sub18.i129, %sub19.i130
  %conv.i380 = trunc i64 %sub2.i379 to i32
  %sh_prom.i381 = trunc i64 %sub.i375 to i32
  %notmask1482 = shl nsw i32 -1, %sh_prom.i381
  %sub3.i383 = xor i32 %notmask1482, -1
  %shl4.i384 = shl i32 %sub3.i383, %conv.i380
  %89 = and <16 x i8> %88, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i869 = icmp eq <16 x i8> %vecinit15.i808, %89
  %90 = bitcast <16 x i1> %cmp.i869 to i16
  %91 = zext i16 %90 to i32
  %and.i387 = and i32 %shl4.i384, %91
  %tobool11.i390.not1561 = icmp eq i32 %and.i387, 0
  br i1 %tobool11.i390.not1561, label %scan.exit, label %while.body.i395.lr.ph

while.body.i395.lr.ph:                            ; preds = %if.end48.i139
  %key_offset.i1377 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1391 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1393 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i395

while.body.i395:                                  ; preds = %while.body.i395.lr.ph, %while.cond.i389.backedge
  %z.i369.01562 = phi i32 [ %and.i387, %while.body.i395.lr.ph ], [ %asmresult1.i912, %while.cond.i389.backedge ]
  %92 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i369.01562) #6, !srcloc !5
  %asmresult.i911 = extractvalue { i32, i32 } %92, 0
  %asmresult1.i912 = extractvalue { i32, i32 } %92, 1
  %conv16.i400 = zext i32 %asmresult.i911 to i64
  %add.i401 = add nsw i64 %sub19.i130, %conv16.i400
  %93 = load i8, ptr %msk_len.i, align 8
  %cmp.i1456 = icmp eq i8 %93, 1
  %.pre1645 = load i8, ptr %key_offset.i1377, align 1
  br i1 %cmp.i1456, label %while.body.i395.match.i1396_crit_edge, label %if.end3.i1375

while.body.i395.match.i1396_crit_edge:            ; preds = %while.body.i395
  %.pre1650 = zext i8 %.pre1645 to i64
  br label %match.i1396

if.end3.i1375:                                    ; preds = %while.body.i395
  %add.ptr.i1376 = getelementptr inbounds i8, ptr %buf, i64 %add.i401
  %idx.ext.i1379 = zext i8 %.pre1645 to i64
  %add.ptr5.i1380 = getelementptr inbounds i8, ptr %add.ptr.i1376, i64 %idx.ext.i1379
  %idx.ext8.i1383 = zext i8 %93 to i64
  %idx.neg.i1384 = sub nsw i64 0, %idx.ext8.i1383
  %add.ptr9.i1385 = getelementptr inbounds i8, ptr %add.ptr5.i1380, i64 %idx.neg.i1384
  switch i8 %93, label %partial_load_u64a.exit.i1390 [
    i8 8, label %sw.bb.i.i1452
    i8 7, label %sw.bb1.i.i1440
    i8 6, label %sw.bb9.i.i1432
    i8 5, label %sw.bb17.i.i1425
    i8 4, label %sw.bb24.i.i1422
    i8 3, label %sw.bb27.i.i1415
    i8 2, label %sw.bb34.i.i1412
  ]

sw.bb.i.i1452:                                    ; preds = %if.end3.i1375
  %94 = load i64, ptr %add.ptr9.i1385, align 1
  br label %partial_load_u64a.exit.i1390

sw.bb1.i.i1440:                                   ; preds = %if.end3.i1375
  %95 = load i32, ptr %add.ptr9.i1385, align 1
  %conv.i.i1442 = zext i32 %95 to i64
  %add.ptr.i.i1443 = getelementptr inbounds i8, ptr %add.ptr9.i1385, i64 4
  %96 = load i16, ptr %add.ptr.i.i1443, align 1
  %conv4.i.i1445 = zext i16 %96 to i64
  %shl.i.i1446 = shl nuw nsw i64 %conv4.i.i1445, 32
  %or.i.i1447 = or disjoint i64 %shl.i.i1446, %conv.i.i1442
  %add.ptr5.i.i1448 = getelementptr inbounds i8, ptr %add.ptr9.i1385, i64 6
  %97 = load i8, ptr %add.ptr5.i.i1448, align 1
  %conv6.i.i1449 = zext i8 %97 to i64
  %shl7.i.i1450 = shl nuw nsw i64 %conv6.i.i1449, 48
  %or8.i.i1451 = or disjoint i64 %or.i.i1447, %shl7.i.i1450
  br label %partial_load_u64a.exit.i1390

sw.bb9.i.i1432:                                   ; preds = %if.end3.i1375
  %98 = load i32, ptr %add.ptr9.i1385, align 1
  %conv11.i.i1434 = zext i32 %98 to i64
  %add.ptr12.i.i1435 = getelementptr inbounds i8, ptr %add.ptr9.i1385, i64 4
  %99 = load i16, ptr %add.ptr12.i.i1435, align 1
  %conv14.i.i1437 = zext i16 %99 to i64
  %shl15.i.i1438 = shl nuw nsw i64 %conv14.i.i1437, 32
  %or16.i.i1439 = or disjoint i64 %shl15.i.i1438, %conv11.i.i1434
  br label %partial_load_u64a.exit.i1390

sw.bb17.i.i1425:                                  ; preds = %if.end3.i1375
  %100 = load i32, ptr %add.ptr9.i1385, align 1
  %conv19.i.i1427 = zext i32 %100 to i64
  %add.ptr20.i.i1428 = getelementptr inbounds i8, ptr %add.ptr9.i1385, i64 4
  %101 = load i8, ptr %add.ptr20.i.i1428, align 1
  %conv21.i.i1429 = zext i8 %101 to i64
  %shl22.i.i1430 = shl nuw nsw i64 %conv21.i.i1429, 32
  %or23.i.i1431 = or disjoint i64 %shl22.i.i1430, %conv19.i.i1427
  br label %partial_load_u64a.exit.i1390

sw.bb24.i.i1422:                                  ; preds = %if.end3.i1375
  %102 = load i32, ptr %add.ptr9.i1385, align 1
  %conv26.i.i1424 = zext i32 %102 to i64
  br label %partial_load_u64a.exit.i1390

sw.bb27.i.i1415:                                  ; preds = %if.end3.i1375
  %103 = load i16, ptr %add.ptr9.i1385, align 1
  %conv29.i.i1417 = zext i16 %103 to i64
  %add.ptr30.i.i1418 = getelementptr inbounds i8, ptr %add.ptr9.i1385, i64 2
  %104 = load i8, ptr %add.ptr30.i.i1418, align 1
  %conv31.i.i1419 = zext i8 %104 to i64
  %shl32.i.i1420 = shl nuw nsw i64 %conv31.i.i1419, 16
  %or33.i.i1421 = or disjoint i64 %shl32.i.i1420, %conv29.i.i1417
  br label %partial_load_u64a.exit.i1390

sw.bb34.i.i1412:                                  ; preds = %if.end3.i1375
  %105 = load i16, ptr %add.ptr9.i1385, align 1
  %conv36.i.i1414 = zext i16 %105 to i64
  br label %partial_load_u64a.exit.i1390

partial_load_u64a.exit.i1390:                     ; preds = %if.end3.i1375, %sw.bb34.i.i1412, %sw.bb27.i.i1415, %sw.bb24.i.i1422, %sw.bb17.i.i1425, %sw.bb9.i.i1432, %sw.bb1.i.i1440, %sw.bb.i.i1452
  %retval.i.i1361.0 = phi i64 [ %conv36.i.i1414, %sw.bb34.i.i1412 ], [ %or33.i.i1421, %sw.bb27.i.i1415 ], [ %conv26.i.i1424, %sw.bb24.i.i1422 ], [ %or23.i.i1431, %sw.bb17.i.i1425 ], [ %or16.i.i1439, %sw.bb9.i.i1432 ], [ %or8.i.i1451, %sw.bb1.i.i1440 ], [ %94, %sw.bb.i.i1452 ], [ 0, %if.end3.i1375 ]
  %106 = load i64, ptr %msk.i1391, align 8
  %and.i1392 = and i64 %106, %retval.i.i1361.0
  %107 = load i64, ptr %cmp12.i1393, align 8
  %cmp13.i1394.not = icmp eq i64 %and.i1392, %107
  br i1 %cmp13.i1394.not, label %match.i1396, label %while.cond.i389.backedge

match.i1396:                                      ; preds = %while.body.i395.match.i1396_crit_edge, %partial_load_u64a.exit.i1390
  %conv20.i1400.pre-phi = phi i64 [ %.pre1650, %while.body.i395.match.i1396_crit_edge ], [ %idx.ext.i1379, %partial_load_u64a.exit.i1390 ]
  %add.i1401 = add i64 %add.i401, -1
  %sub21.i1402 = add i64 %add.i1401, %conv20.i1400.pre-phi
  %call22.i1405 = tail call i64 %cb(i64 noundef %sub21.i1402, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1406 = icmp eq i64 %call22.i1405, 0
  br i1 %cmp23.i1406, label %scan.exit, label %while.cond.i389.backedge

while.cond.i389.backedge:                         ; preds = %match.i1396, %partial_load_u64a.exit.i1390
  %tobool11.i390.not = icmp eq i32 %asmresult1.i912, 0
  br i1 %tobool11.i390.not, label %scan.exit, label %while.body.i395, !llvm.loop !8

if.else.i16:                                      ; preds = %if.then2.i
  %vecinit.i760 = insertelement <16 x i8> poison, i8 %4, i64 0
  %vecinit15.i775 = shufflevector <16 x i8> %vecinit.i760, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i118, label %if.then.i90, label %if.end.i89

if.then.i90:                                      ; preds = %if.else.i16
  %tobool.i220.not = icmp eq i64 %sub.i116, %len
  br i1 %tobool.i220.not, label %scan.exit, label %if.end.i222

if.end.i222:                                      ; preds = %if.then.i90
  %add.ptr.i218 = getelementptr inbounds i8, ptr %buf, i64 %sub.i116
  store <2 x i64> zeroinitializer, ptr %v.i211, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i211, ptr align 1 %add.ptr.i218, i64 %sub2.i117, i1 false)
  %108 = trunc nuw i64 %sub2.i117 to i32
  %sh_prom.i227 = sub nuw nsw i32 16, %108
  %shr.i228 = lshr i32 65535, %sh_prom.i227
  %v.i211.0.v.i211.0.v.i211.0.v.i211.0.1601480150516581752 = load <16 x i8>, ptr %v.i211, align 16
  %cmp.i881 = icmp eq <16 x i8> %vecinit15.i775, %v.i211.0.v.i211.0.v.i211.0.v.i211.0.1601480150516581752
  %109 = bitcast <16 x i1> %cmp.i881 to i16
  %110 = zext i16 %109 to i32
  %and.i231 = and i32 %shr.i228, %110
  %tobool9.i233.not1551 = icmp eq i32 %and.i231, 0
  br i1 %tobool9.i233.not1551, label %scan.exit, label %while.body.i238.lr.ph

while.body.i238.lr.ph:                            ; preds = %if.end.i222
  %key_offset.i1680 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1694 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1696 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i238

while.body.i238:                                  ; preds = %while.body.i238.lr.ph, %while.cond.i232.backedge
  %z.i213.01552 = phi i32 [ %and.i231, %while.body.i238.lr.ph ], [ %asmresult1.i927, %while.cond.i232.backedge ]
  %111 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i213.01552) #6, !srcloc !5
  %asmresult.i926 = extractvalue { i32, i32 } %111, 0
  %asmresult1.i927 = extractvalue { i32, i32 } %111, 1
  %conv13.i243 = zext i32 %asmresult.i926 to i64
  %add.i244 = add nsw i64 %sub.i116, %conv13.i243
  %112 = load i8, ptr %msk_len.i, align 8
  %cmp.i1759 = icmp eq i8 %112, 1
  %.pre1642 = load i8, ptr %key_offset.i1680, align 1
  br i1 %cmp.i1759, label %while.body.i238.match.i1699_crit_edge, label %if.end3.i1678

while.body.i238.match.i1699_crit_edge:            ; preds = %while.body.i238
  %.pre1653 = zext i8 %.pre1642 to i64
  br label %match.i1699

if.end3.i1678:                                    ; preds = %while.body.i238
  %add.ptr.i1679 = getelementptr inbounds i8, ptr %buf, i64 %add.i244
  %idx.ext.i1682 = zext i8 %.pre1642 to i64
  %add.ptr5.i1683 = getelementptr inbounds i8, ptr %add.ptr.i1679, i64 %idx.ext.i1682
  %idx.ext8.i1686 = zext i8 %112 to i64
  %idx.neg.i1687 = sub nsw i64 0, %idx.ext8.i1686
  %add.ptr9.i1688 = getelementptr inbounds i8, ptr %add.ptr5.i1683, i64 %idx.neg.i1687
  switch i8 %112, label %partial_load_u64a.exit.i1693 [
    i8 8, label %sw.bb.i.i1755
    i8 7, label %sw.bb1.i.i1743
    i8 6, label %sw.bb9.i.i1735
    i8 5, label %sw.bb17.i.i1728
    i8 4, label %sw.bb24.i.i1725
    i8 3, label %sw.bb27.i.i1718
    i8 2, label %sw.bb34.i.i1715
  ]

sw.bb.i.i1755:                                    ; preds = %if.end3.i1678
  %113 = load i64, ptr %add.ptr9.i1688, align 1
  br label %partial_load_u64a.exit.i1693

sw.bb1.i.i1743:                                   ; preds = %if.end3.i1678
  %114 = load i32, ptr %add.ptr9.i1688, align 1
  %conv.i.i1745 = zext i32 %114 to i64
  %add.ptr.i.i1746 = getelementptr inbounds i8, ptr %add.ptr9.i1688, i64 4
  %115 = load i16, ptr %add.ptr.i.i1746, align 1
  %conv4.i.i1748 = zext i16 %115 to i64
  %shl.i.i1749 = shl nuw nsw i64 %conv4.i.i1748, 32
  %or.i.i1750 = or disjoint i64 %shl.i.i1749, %conv.i.i1745
  %add.ptr5.i.i1751 = getelementptr inbounds i8, ptr %add.ptr9.i1688, i64 6
  %116 = load i8, ptr %add.ptr5.i.i1751, align 1
  %conv6.i.i1752 = zext i8 %116 to i64
  %shl7.i.i1753 = shl nuw nsw i64 %conv6.i.i1752, 48
  %or8.i.i1754 = or disjoint i64 %or.i.i1750, %shl7.i.i1753
  br label %partial_load_u64a.exit.i1693

sw.bb9.i.i1735:                                   ; preds = %if.end3.i1678
  %117 = load i32, ptr %add.ptr9.i1688, align 1
  %conv11.i.i1737 = zext i32 %117 to i64
  %add.ptr12.i.i1738 = getelementptr inbounds i8, ptr %add.ptr9.i1688, i64 4
  %118 = load i16, ptr %add.ptr12.i.i1738, align 1
  %conv14.i.i1740 = zext i16 %118 to i64
  %shl15.i.i1741 = shl nuw nsw i64 %conv14.i.i1740, 32
  %or16.i.i1742 = or disjoint i64 %shl15.i.i1741, %conv11.i.i1737
  br label %partial_load_u64a.exit.i1693

sw.bb17.i.i1728:                                  ; preds = %if.end3.i1678
  %119 = load i32, ptr %add.ptr9.i1688, align 1
  %conv19.i.i1730 = zext i32 %119 to i64
  %add.ptr20.i.i1731 = getelementptr inbounds i8, ptr %add.ptr9.i1688, i64 4
  %120 = load i8, ptr %add.ptr20.i.i1731, align 1
  %conv21.i.i1732 = zext i8 %120 to i64
  %shl22.i.i1733 = shl nuw nsw i64 %conv21.i.i1732, 32
  %or23.i.i1734 = or disjoint i64 %shl22.i.i1733, %conv19.i.i1730
  br label %partial_load_u64a.exit.i1693

sw.bb24.i.i1725:                                  ; preds = %if.end3.i1678
  %121 = load i32, ptr %add.ptr9.i1688, align 1
  %conv26.i.i1727 = zext i32 %121 to i64
  br label %partial_load_u64a.exit.i1693

sw.bb27.i.i1718:                                  ; preds = %if.end3.i1678
  %122 = load i16, ptr %add.ptr9.i1688, align 1
  %conv29.i.i1720 = zext i16 %122 to i64
  %add.ptr30.i.i1721 = getelementptr inbounds i8, ptr %add.ptr9.i1688, i64 2
  %123 = load i8, ptr %add.ptr30.i.i1721, align 1
  %conv31.i.i1722 = zext i8 %123 to i64
  %shl32.i.i1723 = shl nuw nsw i64 %conv31.i.i1722, 16
  %or33.i.i1724 = or disjoint i64 %shl32.i.i1723, %conv29.i.i1720
  br label %partial_load_u64a.exit.i1693

sw.bb34.i.i1715:                                  ; preds = %if.end3.i1678
  %124 = load i16, ptr %add.ptr9.i1688, align 1
  %conv36.i.i1717 = zext i16 %124 to i64
  br label %partial_load_u64a.exit.i1693

partial_load_u64a.exit.i1693:                     ; preds = %if.end3.i1678, %sw.bb34.i.i1715, %sw.bb27.i.i1718, %sw.bb24.i.i1725, %sw.bb17.i.i1728, %sw.bb9.i.i1735, %sw.bb1.i.i1743, %sw.bb.i.i1755
  %retval.i.i1664.0 = phi i64 [ %conv36.i.i1717, %sw.bb34.i.i1715 ], [ %or33.i.i1724, %sw.bb27.i.i1718 ], [ %conv26.i.i1727, %sw.bb24.i.i1725 ], [ %or23.i.i1734, %sw.bb17.i.i1728 ], [ %or16.i.i1742, %sw.bb9.i.i1735 ], [ %or8.i.i1754, %sw.bb1.i.i1743 ], [ %113, %sw.bb.i.i1755 ], [ 0, %if.end3.i1678 ]
  %125 = load i64, ptr %msk.i1694, align 8
  %and.i1695 = and i64 %125, %retval.i.i1664.0
  %126 = load i64, ptr %cmp12.i1696, align 8
  %cmp13.i1697.not = icmp eq i64 %and.i1695, %126
  br i1 %cmp13.i1697.not, label %match.i1699, label %while.cond.i232.backedge

match.i1699:                                      ; preds = %while.body.i238.match.i1699_crit_edge, %partial_load_u64a.exit.i1693
  %conv20.i1703.pre-phi = phi i64 [ %.pre1653, %while.body.i238.match.i1699_crit_edge ], [ %idx.ext.i1682, %partial_load_u64a.exit.i1693 ]
  %add.i1704 = add i64 %add.i244, -1
  %sub21.i1705 = add i64 %add.i1704, %conv20.i1703.pre-phi
  %call22.i1708 = tail call i64 %cb(i64 noundef %sub21.i1705, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1709 = icmp eq i64 %call22.i1708, 0
  br i1 %cmp23.i1709, label %scan.exit, label %while.cond.i232.backedge

while.cond.i232.backedge:                         ; preds = %match.i1699, %partial_load_u64a.exit.i1693
  %tobool9.i233.not = icmp eq i32 %asmresult1.i927, 0
  br i1 %tobool9.i233.not, label %scan.exit, label %while.body.i238, !llvm.loop !6

if.end.i89:                                       ; preds = %if.else.i16
  %cmp7.i = icmp eq i64 %sub2.i117, 16
  br i1 %cmp7.i, label %if.end.i435, label %if.end12.i

if.end.i435:                                      ; preds = %if.end.i89
  %add.ptr.i431 = getelementptr inbounds i8, ptr %buf, i64 %sub.i116
  %127 = load <16 x i8>, ptr %add.ptr.i431, align 1
  %cmp.i865 = icmp eq <16 x i8> %vecinit15.i775, %127
  %128 = bitcast <16 x i1> %cmp.i865 to i16
  %tobool11.i447.not1547 = icmp eq i16 %128, 0
  br i1 %tobool11.i447.not1547, label %scan.exit, label %while.body.i452.lr.ph

while.body.i452.lr.ph:                            ; preds = %if.end.i435
  %129 = zext i16 %128 to i32
  %key_offset.i1276 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1290 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1292 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i452

while.body.i452:                                  ; preds = %while.body.i452.lr.ph, %while.cond.i446.backedge
  %z.i426.01548 = phi i32 [ %129, %while.body.i452.lr.ph ], [ %asmresult1.i907, %while.cond.i446.backedge ]
  %130 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i426.01548) #6, !srcloc !5
  %asmresult.i906 = extractvalue { i32, i32 } %130, 0
  %asmresult1.i907 = extractvalue { i32, i32 } %130, 1
  %conv16.i457 = zext i32 %asmresult.i906 to i64
  %add.i458 = add nsw i64 %sub.i116, %conv16.i457
  %131 = load i8, ptr %msk_len.i, align 8
  %cmp.i1355 = icmp eq i8 %131, 1
  %.pre1641 = load i8, ptr %key_offset.i1276, align 1
  br i1 %cmp.i1355, label %while.body.i452.match.i1295_crit_edge, label %if.end3.i1274

while.body.i452.match.i1295_crit_edge:            ; preds = %while.body.i452
  %.pre1654 = zext i8 %.pre1641 to i64
  br label %match.i1295

if.end3.i1274:                                    ; preds = %while.body.i452
  %add.ptr.i1275 = getelementptr inbounds i8, ptr %buf, i64 %add.i458
  %idx.ext.i1278 = zext i8 %.pre1641 to i64
  %add.ptr5.i1279 = getelementptr inbounds i8, ptr %add.ptr.i1275, i64 %idx.ext.i1278
  %idx.ext8.i1282 = zext i8 %131 to i64
  %idx.neg.i1283 = sub nsw i64 0, %idx.ext8.i1282
  %add.ptr9.i1284 = getelementptr inbounds i8, ptr %add.ptr5.i1279, i64 %idx.neg.i1283
  switch i8 %131, label %partial_load_u64a.exit.i1289 [
    i8 8, label %sw.bb.i.i1351
    i8 7, label %sw.bb1.i.i1339
    i8 6, label %sw.bb9.i.i1331
    i8 5, label %sw.bb17.i.i1324
    i8 4, label %sw.bb24.i.i1321
    i8 3, label %sw.bb27.i.i1314
    i8 2, label %sw.bb34.i.i1311
  ]

sw.bb.i.i1351:                                    ; preds = %if.end3.i1274
  %132 = load i64, ptr %add.ptr9.i1284, align 1
  br label %partial_load_u64a.exit.i1289

sw.bb1.i.i1339:                                   ; preds = %if.end3.i1274
  %133 = load i32, ptr %add.ptr9.i1284, align 1
  %conv.i.i1341 = zext i32 %133 to i64
  %add.ptr.i.i1342 = getelementptr inbounds i8, ptr %add.ptr9.i1284, i64 4
  %134 = load i16, ptr %add.ptr.i.i1342, align 1
  %conv4.i.i1344 = zext i16 %134 to i64
  %shl.i.i1345 = shl nuw nsw i64 %conv4.i.i1344, 32
  %or.i.i1346 = or disjoint i64 %shl.i.i1345, %conv.i.i1341
  %add.ptr5.i.i1347 = getelementptr inbounds i8, ptr %add.ptr9.i1284, i64 6
  %135 = load i8, ptr %add.ptr5.i.i1347, align 1
  %conv6.i.i1348 = zext i8 %135 to i64
  %shl7.i.i1349 = shl nuw nsw i64 %conv6.i.i1348, 48
  %or8.i.i1350 = or disjoint i64 %or.i.i1346, %shl7.i.i1349
  br label %partial_load_u64a.exit.i1289

sw.bb9.i.i1331:                                   ; preds = %if.end3.i1274
  %136 = load i32, ptr %add.ptr9.i1284, align 1
  %conv11.i.i1333 = zext i32 %136 to i64
  %add.ptr12.i.i1334 = getelementptr inbounds i8, ptr %add.ptr9.i1284, i64 4
  %137 = load i16, ptr %add.ptr12.i.i1334, align 1
  %conv14.i.i1336 = zext i16 %137 to i64
  %shl15.i.i1337 = shl nuw nsw i64 %conv14.i.i1336, 32
  %or16.i.i1338 = or disjoint i64 %shl15.i.i1337, %conv11.i.i1333
  br label %partial_load_u64a.exit.i1289

sw.bb17.i.i1324:                                  ; preds = %if.end3.i1274
  %138 = load i32, ptr %add.ptr9.i1284, align 1
  %conv19.i.i1326 = zext i32 %138 to i64
  %add.ptr20.i.i1327 = getelementptr inbounds i8, ptr %add.ptr9.i1284, i64 4
  %139 = load i8, ptr %add.ptr20.i.i1327, align 1
  %conv21.i.i1328 = zext i8 %139 to i64
  %shl22.i.i1329 = shl nuw nsw i64 %conv21.i.i1328, 32
  %or23.i.i1330 = or disjoint i64 %shl22.i.i1329, %conv19.i.i1326
  br label %partial_load_u64a.exit.i1289

sw.bb24.i.i1321:                                  ; preds = %if.end3.i1274
  %140 = load i32, ptr %add.ptr9.i1284, align 1
  %conv26.i.i1323 = zext i32 %140 to i64
  br label %partial_load_u64a.exit.i1289

sw.bb27.i.i1314:                                  ; preds = %if.end3.i1274
  %141 = load i16, ptr %add.ptr9.i1284, align 1
  %conv29.i.i1316 = zext i16 %141 to i64
  %add.ptr30.i.i1317 = getelementptr inbounds i8, ptr %add.ptr9.i1284, i64 2
  %142 = load i8, ptr %add.ptr30.i.i1317, align 1
  %conv31.i.i1318 = zext i8 %142 to i64
  %shl32.i.i1319 = shl nuw nsw i64 %conv31.i.i1318, 16
  %or33.i.i1320 = or disjoint i64 %shl32.i.i1319, %conv29.i.i1316
  br label %partial_load_u64a.exit.i1289

sw.bb34.i.i1311:                                  ; preds = %if.end3.i1274
  %143 = load i16, ptr %add.ptr9.i1284, align 1
  %conv36.i.i1313 = zext i16 %143 to i64
  br label %partial_load_u64a.exit.i1289

partial_load_u64a.exit.i1289:                     ; preds = %if.end3.i1274, %sw.bb34.i.i1311, %sw.bb27.i.i1314, %sw.bb24.i.i1321, %sw.bb17.i.i1324, %sw.bb9.i.i1331, %sw.bb1.i.i1339, %sw.bb.i.i1351
  %retval.i.i1260.0 = phi i64 [ %conv36.i.i1313, %sw.bb34.i.i1311 ], [ %or33.i.i1320, %sw.bb27.i.i1314 ], [ %conv26.i.i1323, %sw.bb24.i.i1321 ], [ %or23.i.i1330, %sw.bb17.i.i1324 ], [ %or16.i.i1338, %sw.bb9.i.i1331 ], [ %or8.i.i1350, %sw.bb1.i.i1339 ], [ %132, %sw.bb.i.i1351 ], [ 0, %if.end3.i1274 ]
  %144 = load i64, ptr %msk.i1290, align 8
  %and.i1291 = and i64 %144, %retval.i.i1260.0
  %145 = load i64, ptr %cmp12.i1292, align 8
  %cmp13.i1293.not = icmp eq i64 %and.i1291, %145
  br i1 %cmp13.i1293.not, label %match.i1295, label %while.cond.i446.backedge

match.i1295:                                      ; preds = %while.body.i452.match.i1295_crit_edge, %partial_load_u64a.exit.i1289
  %conv20.i1299.pre-phi = phi i64 [ %.pre1654, %while.body.i452.match.i1295_crit_edge ], [ %idx.ext.i1278, %partial_load_u64a.exit.i1289 ]
  %add.i1300 = add i64 %add.i458, -1
  %sub21.i1301 = add i64 %add.i1300, %conv20.i1299.pre-phi
  %call22.i1304 = tail call i64 %cb(i64 noundef %sub21.i1301, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1305 = icmp eq i64 %call22.i1304, 0
  br i1 %cmp23.i1305, label %scan.exit, label %while.cond.i446.backedge

while.cond.i446.backedge:                         ; preds = %match.i1295, %partial_load_u64a.exit.i1289
  %tobool11.i447.not = icmp eq i32 %asmresult1.i907, 0
  br i1 %tobool11.i447.not, label %scan.exit, label %while.body.i452, !llvm.loop !8

if.end12.i:                                       ; preds = %if.end.i89
  %146 = ptrtoint ptr %buf to i64
  %add13.i = add i64 %146, 15
  %add14.i = add i64 %add13.i, %sub.i116
  %and.i = and i64 %add14.i, -16
  %sub15.i = sub i64 %and.i, %146
  %add16.i = add i64 %146, %len
  %and17.i = and i64 %add16.i, -16
  %sub18.i = sub i64 %and17.i, %146
  %sub19.i = add i64 %len, -16
  %cmp20.i.not = icmp eq i64 %sub.i116, %sub15.i
  br i1 %cmp20.i.not, label %if.end29.i, label %if.end.i492

if.end.i492:                                      ; preds = %if.end12.i
  %add.ptr.i488 = getelementptr inbounds i8, ptr %buf, i64 %sub.i116
  %147 = load <16 x i8>, ptr %add.ptr.i488, align 1
  %sub.i489 = sub i64 %sub15.i, %sub.i116
  %sh_prom.i495 = trunc i64 %sub.i489 to i32
  %notmask1478 = shl nsw i32 -1, %sh_prom.i495
  %sub3.i497 = xor i32 %notmask1478, -1
  %cmp.i861 = icmp eq <16 x i8> %vecinit15.i775, %147
  %148 = bitcast <16 x i1> %cmp.i861 to i16
  %149 = zext i16 %148 to i32
  %and.i501 = and i32 %149, %sub3.i497
  %tobool11.i504.not.not1538 = icmp eq i32 %and.i501, 0
  br i1 %tobool11.i504.not.not1538, label %if.end29.i, label %while.body.i509.lr.ph

while.body.i509.lr.ph:                            ; preds = %if.end.i492
  %key_offset.i1175 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1189 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1191 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i509

while.body.i509:                                  ; preds = %while.body.i509.lr.ph, %while.cond.i503.backedge
  %z.i483.01539 = phi i32 [ %and.i501, %while.body.i509.lr.ph ], [ %asmresult1.i902, %while.cond.i503.backedge ]
  %150 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i483.01539) #6, !srcloc !5
  %asmresult.i901 = extractvalue { i32, i32 } %150, 0
  %asmresult1.i902 = extractvalue { i32, i32 } %150, 1
  %conv16.i514 = zext i32 %asmresult.i901 to i64
  %add.i515 = add nsw i64 %sub.i116, %conv16.i514
  %151 = load i8, ptr %msk_len.i, align 8
  %cmp.i1254 = icmp eq i8 %151, 1
  %.pre = load i8, ptr %key_offset.i1175, align 1
  br i1 %cmp.i1254, label %while.body.i509.match.i1194_crit_edge, label %if.end3.i1173

while.body.i509.match.i1194_crit_edge:            ; preds = %while.body.i509
  %.pre1657 = zext i8 %.pre to i64
  br label %match.i1194

if.end3.i1173:                                    ; preds = %while.body.i509
  %add.ptr.i1174 = getelementptr inbounds i8, ptr %buf, i64 %add.i515
  %idx.ext.i1177 = zext i8 %.pre to i64
  %add.ptr5.i1178 = getelementptr inbounds i8, ptr %add.ptr.i1174, i64 %idx.ext.i1177
  %idx.ext8.i1181 = zext i8 %151 to i64
  %idx.neg.i1182 = sub nsw i64 0, %idx.ext8.i1181
  %add.ptr9.i1183 = getelementptr inbounds i8, ptr %add.ptr5.i1178, i64 %idx.neg.i1182
  switch i8 %151, label %partial_load_u64a.exit.i1188 [
    i8 8, label %sw.bb.i.i1250
    i8 7, label %sw.bb1.i.i1238
    i8 6, label %sw.bb9.i.i1230
    i8 5, label %sw.bb17.i.i1223
    i8 4, label %sw.bb24.i.i1220
    i8 3, label %sw.bb27.i.i1213
    i8 2, label %sw.bb34.i.i1210
  ]

sw.bb.i.i1250:                                    ; preds = %if.end3.i1173
  %152 = load i64, ptr %add.ptr9.i1183, align 1
  br label %partial_load_u64a.exit.i1188

sw.bb1.i.i1238:                                   ; preds = %if.end3.i1173
  %153 = load i32, ptr %add.ptr9.i1183, align 1
  %conv.i.i1240 = zext i32 %153 to i64
  %add.ptr.i.i1241 = getelementptr inbounds i8, ptr %add.ptr9.i1183, i64 4
  %154 = load i16, ptr %add.ptr.i.i1241, align 1
  %conv4.i.i1243 = zext i16 %154 to i64
  %shl.i.i1244 = shl nuw nsw i64 %conv4.i.i1243, 32
  %or.i.i1245 = or disjoint i64 %shl.i.i1244, %conv.i.i1240
  %add.ptr5.i.i1246 = getelementptr inbounds i8, ptr %add.ptr9.i1183, i64 6
  %155 = load i8, ptr %add.ptr5.i.i1246, align 1
  %conv6.i.i1247 = zext i8 %155 to i64
  %shl7.i.i1248 = shl nuw nsw i64 %conv6.i.i1247, 48
  %or8.i.i1249 = or disjoint i64 %or.i.i1245, %shl7.i.i1248
  br label %partial_load_u64a.exit.i1188

sw.bb9.i.i1230:                                   ; preds = %if.end3.i1173
  %156 = load i32, ptr %add.ptr9.i1183, align 1
  %conv11.i.i1232 = zext i32 %156 to i64
  %add.ptr12.i.i1233 = getelementptr inbounds i8, ptr %add.ptr9.i1183, i64 4
  %157 = load i16, ptr %add.ptr12.i.i1233, align 1
  %conv14.i.i1235 = zext i16 %157 to i64
  %shl15.i.i1236 = shl nuw nsw i64 %conv14.i.i1235, 32
  %or16.i.i1237 = or disjoint i64 %shl15.i.i1236, %conv11.i.i1232
  br label %partial_load_u64a.exit.i1188

sw.bb17.i.i1223:                                  ; preds = %if.end3.i1173
  %158 = load i32, ptr %add.ptr9.i1183, align 1
  %conv19.i.i1225 = zext i32 %158 to i64
  %add.ptr20.i.i1226 = getelementptr inbounds i8, ptr %add.ptr9.i1183, i64 4
  %159 = load i8, ptr %add.ptr20.i.i1226, align 1
  %conv21.i.i1227 = zext i8 %159 to i64
  %shl22.i.i1228 = shl nuw nsw i64 %conv21.i.i1227, 32
  %or23.i.i1229 = or disjoint i64 %shl22.i.i1228, %conv19.i.i1225
  br label %partial_load_u64a.exit.i1188

sw.bb24.i.i1220:                                  ; preds = %if.end3.i1173
  %160 = load i32, ptr %add.ptr9.i1183, align 1
  %conv26.i.i1222 = zext i32 %160 to i64
  br label %partial_load_u64a.exit.i1188

sw.bb27.i.i1213:                                  ; preds = %if.end3.i1173
  %161 = load i16, ptr %add.ptr9.i1183, align 1
  %conv29.i.i1215 = zext i16 %161 to i64
  %add.ptr30.i.i1216 = getelementptr inbounds i8, ptr %add.ptr9.i1183, i64 2
  %162 = load i8, ptr %add.ptr30.i.i1216, align 1
  %conv31.i.i1217 = zext i8 %162 to i64
  %shl32.i.i1218 = shl nuw nsw i64 %conv31.i.i1217, 16
  %or33.i.i1219 = or disjoint i64 %shl32.i.i1218, %conv29.i.i1215
  br label %partial_load_u64a.exit.i1188

sw.bb34.i.i1210:                                  ; preds = %if.end3.i1173
  %163 = load i16, ptr %add.ptr9.i1183, align 1
  %conv36.i.i1212 = zext i16 %163 to i64
  br label %partial_load_u64a.exit.i1188

partial_load_u64a.exit.i1188:                     ; preds = %if.end3.i1173, %sw.bb34.i.i1210, %sw.bb27.i.i1213, %sw.bb24.i.i1220, %sw.bb17.i.i1223, %sw.bb9.i.i1230, %sw.bb1.i.i1238, %sw.bb.i.i1250
  %retval.i.i1159.0 = phi i64 [ %conv36.i.i1212, %sw.bb34.i.i1210 ], [ %or33.i.i1219, %sw.bb27.i.i1213 ], [ %conv26.i.i1222, %sw.bb24.i.i1220 ], [ %or23.i.i1229, %sw.bb17.i.i1223 ], [ %or16.i.i1237, %sw.bb9.i.i1230 ], [ %or8.i.i1249, %sw.bb1.i.i1238 ], [ %152, %sw.bb.i.i1250 ], [ 0, %if.end3.i1173 ]
  %164 = load i64, ptr %msk.i1189, align 8
  %and.i1190 = and i64 %164, %retval.i.i1159.0
  %165 = load i64, ptr %cmp12.i1191, align 8
  %cmp13.i1192.not = icmp eq i64 %and.i1190, %165
  br i1 %cmp13.i1192.not, label %match.i1194, label %while.cond.i503.backedge

match.i1194:                                      ; preds = %while.body.i509.match.i1194_crit_edge, %partial_load_u64a.exit.i1188
  %conv20.i1198.pre-phi = phi i64 [ %.pre1657, %while.body.i509.match.i1194_crit_edge ], [ %idx.ext.i1177, %partial_load_u64a.exit.i1188 ]
  %add.i1199 = add i64 %add.i515, -1
  %sub21.i1200 = add i64 %add.i1199, %conv20.i1198.pre-phi
  %call22.i1203 = tail call i64 %cb(i64 noundef %sub21.i1200, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1204 = icmp eq i64 %call22.i1203, 0
  br i1 %cmp23.i1204, label %scan.exit, label %while.cond.i503.backedge

while.cond.i503.backedge:                         ; preds = %match.i1194, %partial_load_u64a.exit.i1188
  %tobool11.i504.not.not = icmp eq i32 %asmresult1.i902, 0
  br i1 %tobool11.i504.not.not, label %if.end29.i, label %while.body.i509, !llvm.loop !8

if.end29.i:                                       ; preds = %while.cond.i503.backedge, %if.end.i492, %if.end12.i
  %cmp30.i.not = icmp eq i64 %and.i, %and17.i
  br i1 %cmp30.i.not, label %if.end44.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end29.i
  %add.ptr1.i635 = getelementptr inbounds i8, ptr %buf, i64 %sub18.i
  %cmp.i6371542 = icmp slt i64 %sub15.i, %sub18.i
  br i1 %cmp.i6371542, label %cond.false.i641.lr.ph, label %if.end44.i

cond.false.i641.lr.ph:                            ; preds = %if.then35.i
  %add.ptr.i634 = getelementptr inbounds i8, ptr %buf, i64 %sub15.i
  %key_offset.i = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.false.i641

cond.false.i641:                                  ; preds = %cond.false.i641.lr.ph, %while.end.i653
  %d.i626.01543 = phi ptr [ %add.ptr.i634, %cond.false.i641.lr.ph ], [ %add.ptr18.i654, %while.end.i653 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i626.01543, i64 16) ]
  %166 = load <16 x i8>, ptr %d.i626.01543, align 16
  %cmp.i850 = icmp eq <16 x i8> %vecinit15.i775, %166
  %167 = bitcast <16 x i1> %cmp.i850 to i16
  %add.ptr6.i647 = getelementptr inbounds i8, ptr %d.i626.01543, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr6.i647, i32 0, i32 3, i32 1)
  %tobool7.i649.not1540 = icmp eq i16 %167, 0
  br i1 %tobool7.i649.not1540, label %while.end.i653, label %while.body.i655.lr.ph

while.body.i655.lr.ph:                            ; preds = %cond.false.i641
  %168 = zext i16 %167 to i32
  %sub.ptr.lhs.cast.i657 = ptrtoint ptr %d.i626.01543 to i64
  %sub.ptr.sub.i659 = sub i64 %sub.ptr.lhs.cast.i657, %146
  br label %while.body.i655

while.body.i655:                                  ; preds = %while.body.i655.lr.ph, %while.cond.i648.backedge
  %z.i629.01541 = phi i32 [ %168, %while.body.i655.lr.ph ], [ %asmresult1.i, %while.cond.i648.backedge ]
  %169 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i629.01541) #6, !srcloc !5
  %asmresult.i = extractvalue { i32, i32 } %169, 0
  %asmresult1.i = extractvalue { i32, i32 } %169, 1
  %conv11.i660 = zext i32 %asmresult.i to i64
  %add.i661 = add nsw i64 %sub.ptr.sub.i659, %conv11.i660
  %170 = load i8, ptr %msk_len.i, align 8
  %cmp.i952 = icmp eq i8 %170, 1
  %.pre1639 = load i8, ptr %key_offset.i, align 1
  br i1 %cmp.i952, label %while.body.i655.match.i_crit_edge, label %if.end3.i

while.body.i655.match.i_crit_edge:                ; preds = %while.body.i655
  %.pre1656 = zext i8 %.pre1639 to i64
  br label %match.i

if.end3.i:                                        ; preds = %while.body.i655
  %add.ptr.i942 = getelementptr inbounds i8, ptr %buf, i64 %add.i661
  %idx.ext.i = zext i8 %.pre1639 to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i942, i64 %idx.ext.i
  %idx.ext8.i = zext i8 %170 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext8.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %idx.neg.i
  switch i8 %170, label %partial_load_u64a.exit.i [
    i8 8, label %sw.bb.i.i
    i8 7, label %sw.bb1.i.i
    i8 6, label %sw.bb9.i.i
    i8 5, label %sw.bb17.i.i
    i8 4, label %sw.bb24.i.i
    i8 3, label %sw.bb27.i.i
    i8 2, label %sw.bb34.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end3.i
  %171 = load i64, ptr %add.ptr9.i, align 1
  br label %partial_load_u64a.exit.i

sw.bb1.i.i:                                       ; preds = %if.end3.i
  %172 = load i32, ptr %add.ptr9.i, align 1
  %conv.i.i = zext i32 %172 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %173 = load i16, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i16 %173 to i64
  %shl.i.i = shl nuw nsw i64 %conv4.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 6
  %174 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %174 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 48
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  br label %partial_load_u64a.exit.i

sw.bb9.i.i:                                       ; preds = %if.end3.i
  %175 = load i32, ptr %add.ptr9.i, align 1
  %conv11.i.i = zext i32 %175 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %176 = load i16, ptr %add.ptr12.i.i, align 1
  %conv14.i.i = zext i16 %176 to i64
  %shl15.i.i = shl nuw nsw i64 %conv14.i.i, 32
  %or16.i.i = or disjoint i64 %shl15.i.i, %conv11.i.i
  br label %partial_load_u64a.exit.i

sw.bb17.i.i:                                      ; preds = %if.end3.i
  %177 = load i32, ptr %add.ptr9.i, align 1
  %conv19.i.i = zext i32 %177 to i64
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %178 = load i8, ptr %add.ptr20.i.i, align 1
  %conv21.i.i = zext i8 %178 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 32
  %or23.i.i = or disjoint i64 %shl22.i.i, %conv19.i.i
  br label %partial_load_u64a.exit.i

sw.bb24.i.i:                                      ; preds = %if.end3.i
  %179 = load i32, ptr %add.ptr9.i, align 1
  %conv26.i.i = zext i32 %179 to i64
  br label %partial_load_u64a.exit.i

sw.bb27.i.i:                                      ; preds = %if.end3.i
  %180 = load i16, ptr %add.ptr9.i, align 1
  %conv29.i.i = zext i16 %180 to i64
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 2
  %181 = load i8, ptr %add.ptr30.i.i, align 1
  %conv31.i.i = zext i8 %181 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 16
  %or33.i.i = or disjoint i64 %shl32.i.i, %conv29.i.i
  br label %partial_load_u64a.exit.i

sw.bb34.i.i:                                      ; preds = %if.end3.i
  %182 = load i16, ptr %add.ptr9.i, align 1
  %conv36.i.i = zext i16 %182 to i64
  br label %partial_load_u64a.exit.i

partial_load_u64a.exit.i:                         ; preds = %if.end3.i, %sw.bb34.i.i, %sw.bb27.i.i, %sw.bb24.i.i, %sw.bb17.i.i, %sw.bb9.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.i.0 = phi i64 [ %conv36.i.i, %sw.bb34.i.i ], [ %or33.i.i, %sw.bb27.i.i ], [ %conv26.i.i, %sw.bb24.i.i ], [ %or23.i.i, %sw.bb17.i.i ], [ %or16.i.i, %sw.bb9.i.i ], [ %or8.i.i, %sw.bb1.i.i ], [ %171, %sw.bb.i.i ], [ 0, %if.end3.i ]
  %183 = load i64, ptr %msk.i, align 8
  %and.i945 = and i64 %183, %retval.i.i.0
  %184 = load i64, ptr %cmp12.i, align 8
  %cmp13.i.not = icmp eq i64 %and.i945, %184
  br i1 %cmp13.i.not, label %match.i, label %while.cond.i648.backedge

match.i:                                          ; preds = %while.body.i655.match.i_crit_edge, %partial_load_u64a.exit.i
  %conv20.i947.pre-phi = phi i64 [ %.pre1656, %while.body.i655.match.i_crit_edge ], [ %idx.ext.i, %partial_load_u64a.exit.i ]
  %add.i948 = add i64 %add.i661, -1
  %sub21.i = add i64 %add.i948, %conv20.i947.pre-phi
  %call22.i = tail call i64 %cb(i64 noundef %sub21.i, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i = icmp eq i64 %call22.i, 0
  br i1 %cmp23.i, label %scan.exit, label %while.cond.i648.backedge

while.cond.i648.backedge:                         ; preds = %match.i, %partial_load_u64a.exit.i
  %tobool7.i649.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool7.i649.not, label %while.end.i653, label %while.body.i655, !llvm.loop !9

while.end.i653:                                   ; preds = %while.cond.i648.backedge, %cond.false.i641
  %add.ptr18.i654 = getelementptr inbounds i8, ptr %d.i626.01543, i64 16
  %cmp.i637 = icmp ult ptr %add.ptr18.i654, %add.ptr1.i635
  br i1 %cmp.i637, label %cond.false.i641, label %if.end44.i, !llvm.loop !10

if.end44.i:                                       ; preds = %while.end.i653, %if.then35.i, %if.end29.i
  %cmp45.i = icmp eq i64 %sub18.i, %len
  br i1 %cmp45.i, label %scan.exit, label %if.end.i549

if.end.i549:                                      ; preds = %if.end44.i
  %add.ptr.i545 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i
  %185 = load <16 x i8>, ptr %add.ptr.i545, align 1
  %sub.i546 = sub i64 %len, %sub18.i
  %sub2.i550 = sub i64 %sub18.i, %sub19.i
  %conv.i551 = trunc i64 %sub2.i550 to i32
  %sh_prom.i552 = trunc i64 %sub.i546 to i32
  %notmask1479 = shl nsw i32 -1, %sh_prom.i552
  %sub3.i554 = xor i32 %notmask1479, -1
  %shl4.i555 = shl i32 %sub3.i554, %conv.i551
  %cmp.i857 = icmp eq <16 x i8> %vecinit15.i775, %185
  %186 = bitcast <16 x i1> %cmp.i857 to i16
  %187 = zext i16 %186 to i32
  %and.i558 = and i32 %shl4.i555, %187
  %tobool11.i561.not1544 = icmp eq i32 %and.i558, 0
  br i1 %tobool11.i561.not1544, label %scan.exit, label %while.body.i566.lr.ph

while.body.i566.lr.ph:                            ; preds = %if.end.i549
  %key_offset.i1074 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1088 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1090 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i566

while.body.i566:                                  ; preds = %while.body.i566.lr.ph, %while.cond.i560.backedge
  %z.i540.01545 = phi i32 [ %and.i558, %while.body.i566.lr.ph ], [ %asmresult1.i897, %while.cond.i560.backedge ]
  %188 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i540.01545) #6, !srcloc !5
  %asmresult.i896 = extractvalue { i32, i32 } %188, 0
  %asmresult1.i897 = extractvalue { i32, i32 } %188, 1
  %conv16.i571 = zext i32 %asmresult.i896 to i64
  %add.i572 = add nsw i64 %sub19.i, %conv16.i571
  %189 = load i8, ptr %msk_len.i, align 8
  %cmp.i1153 = icmp eq i8 %189, 1
  %.pre1640 = load i8, ptr %key_offset.i1074, align 1
  br i1 %cmp.i1153, label %while.body.i566.match.i1093_crit_edge, label %if.end3.i1072

while.body.i566.match.i1093_crit_edge:            ; preds = %while.body.i566
  %.pre1655 = zext i8 %.pre1640 to i64
  br label %match.i1093

if.end3.i1072:                                    ; preds = %while.body.i566
  %add.ptr.i1073 = getelementptr inbounds i8, ptr %buf, i64 %add.i572
  %idx.ext.i1076 = zext i8 %.pre1640 to i64
  %add.ptr5.i1077 = getelementptr inbounds i8, ptr %add.ptr.i1073, i64 %idx.ext.i1076
  %idx.ext8.i1080 = zext i8 %189 to i64
  %idx.neg.i1081 = sub nsw i64 0, %idx.ext8.i1080
  %add.ptr9.i1082 = getelementptr inbounds i8, ptr %add.ptr5.i1077, i64 %idx.neg.i1081
  switch i8 %189, label %partial_load_u64a.exit.i1087 [
    i8 8, label %sw.bb.i.i1149
    i8 7, label %sw.bb1.i.i1137
    i8 6, label %sw.bb9.i.i1129
    i8 5, label %sw.bb17.i.i1122
    i8 4, label %sw.bb24.i.i1119
    i8 3, label %sw.bb27.i.i1112
    i8 2, label %sw.bb34.i.i1109
  ]

sw.bb.i.i1149:                                    ; preds = %if.end3.i1072
  %190 = load i64, ptr %add.ptr9.i1082, align 1
  br label %partial_load_u64a.exit.i1087

sw.bb1.i.i1137:                                   ; preds = %if.end3.i1072
  %191 = load i32, ptr %add.ptr9.i1082, align 1
  %conv.i.i1139 = zext i32 %191 to i64
  %add.ptr.i.i1140 = getelementptr inbounds i8, ptr %add.ptr9.i1082, i64 4
  %192 = load i16, ptr %add.ptr.i.i1140, align 1
  %conv4.i.i1142 = zext i16 %192 to i64
  %shl.i.i1143 = shl nuw nsw i64 %conv4.i.i1142, 32
  %or.i.i1144 = or disjoint i64 %shl.i.i1143, %conv.i.i1139
  %add.ptr5.i.i1145 = getelementptr inbounds i8, ptr %add.ptr9.i1082, i64 6
  %193 = load i8, ptr %add.ptr5.i.i1145, align 1
  %conv6.i.i1146 = zext i8 %193 to i64
  %shl7.i.i1147 = shl nuw nsw i64 %conv6.i.i1146, 48
  %or8.i.i1148 = or disjoint i64 %or.i.i1144, %shl7.i.i1147
  br label %partial_load_u64a.exit.i1087

sw.bb9.i.i1129:                                   ; preds = %if.end3.i1072
  %194 = load i32, ptr %add.ptr9.i1082, align 1
  %conv11.i.i1131 = zext i32 %194 to i64
  %add.ptr12.i.i1132 = getelementptr inbounds i8, ptr %add.ptr9.i1082, i64 4
  %195 = load i16, ptr %add.ptr12.i.i1132, align 1
  %conv14.i.i1134 = zext i16 %195 to i64
  %shl15.i.i1135 = shl nuw nsw i64 %conv14.i.i1134, 32
  %or16.i.i1136 = or disjoint i64 %shl15.i.i1135, %conv11.i.i1131
  br label %partial_load_u64a.exit.i1087

sw.bb17.i.i1122:                                  ; preds = %if.end3.i1072
  %196 = load i32, ptr %add.ptr9.i1082, align 1
  %conv19.i.i1124 = zext i32 %196 to i64
  %add.ptr20.i.i1125 = getelementptr inbounds i8, ptr %add.ptr9.i1082, i64 4
  %197 = load i8, ptr %add.ptr20.i.i1125, align 1
  %conv21.i.i1126 = zext i8 %197 to i64
  %shl22.i.i1127 = shl nuw nsw i64 %conv21.i.i1126, 32
  %or23.i.i1128 = or disjoint i64 %shl22.i.i1127, %conv19.i.i1124
  br label %partial_load_u64a.exit.i1087

sw.bb24.i.i1119:                                  ; preds = %if.end3.i1072
  %198 = load i32, ptr %add.ptr9.i1082, align 1
  %conv26.i.i1121 = zext i32 %198 to i64
  br label %partial_load_u64a.exit.i1087

sw.bb27.i.i1112:                                  ; preds = %if.end3.i1072
  %199 = load i16, ptr %add.ptr9.i1082, align 1
  %conv29.i.i1114 = zext i16 %199 to i64
  %add.ptr30.i.i1115 = getelementptr inbounds i8, ptr %add.ptr9.i1082, i64 2
  %200 = load i8, ptr %add.ptr30.i.i1115, align 1
  %conv31.i.i1116 = zext i8 %200 to i64
  %shl32.i.i1117 = shl nuw nsw i64 %conv31.i.i1116, 16
  %or33.i.i1118 = or disjoint i64 %shl32.i.i1117, %conv29.i.i1114
  br label %partial_load_u64a.exit.i1087

sw.bb34.i.i1109:                                  ; preds = %if.end3.i1072
  %201 = load i16, ptr %add.ptr9.i1082, align 1
  %conv36.i.i1111 = zext i16 %201 to i64
  br label %partial_load_u64a.exit.i1087

partial_load_u64a.exit.i1087:                     ; preds = %if.end3.i1072, %sw.bb34.i.i1109, %sw.bb27.i.i1112, %sw.bb24.i.i1119, %sw.bb17.i.i1122, %sw.bb9.i.i1129, %sw.bb1.i.i1137, %sw.bb.i.i1149
  %retval.i.i1058.0 = phi i64 [ %conv36.i.i1111, %sw.bb34.i.i1109 ], [ %or33.i.i1118, %sw.bb27.i.i1112 ], [ %conv26.i.i1121, %sw.bb24.i.i1119 ], [ %or23.i.i1128, %sw.bb17.i.i1122 ], [ %or16.i.i1136, %sw.bb9.i.i1129 ], [ %or8.i.i1148, %sw.bb1.i.i1137 ], [ %190, %sw.bb.i.i1149 ], [ 0, %if.end3.i1072 ]
  %202 = load i64, ptr %msk.i1088, align 8
  %and.i1089 = and i64 %202, %retval.i.i1058.0
  %203 = load i64, ptr %cmp12.i1090, align 8
  %cmp13.i1091.not = icmp eq i64 %and.i1089, %203
  br i1 %cmp13.i1091.not, label %match.i1093, label %while.cond.i560.backedge

match.i1093:                                      ; preds = %while.body.i566.match.i1093_crit_edge, %partial_load_u64a.exit.i1087
  %conv20.i1097.pre-phi = phi i64 [ %.pre1655, %while.body.i566.match.i1093_crit_edge ], [ %idx.ext.i1076, %partial_load_u64a.exit.i1087 ]
  %add.i1098 = add i64 %add.i572, -1
  %sub21.i1099 = add i64 %add.i1098, %conv20.i1097.pre-phi
  %call22.i1102 = tail call i64 %cb(i64 noundef %sub21.i1099, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i1103 = icmp eq i64 %call22.i1102, 0
  br i1 %cmp23.i1103, label %scan.exit, label %while.cond.i560.backedge

while.cond.i560.backedge:                         ; preds = %match.i1093, %partial_load_u64a.exit.i1087
  %tobool11.i561.not = icmp eq i32 %asmresult1.i897, 0
  br i1 %tobool11.i561.not, label %scan.exit, label %while.body.i566, !llvm.loop !8

if.else.i:                                        ; preds = %if.end.i
  %key_offset.i2060 = getelementptr inbounds i8, ptr %n, i64 25
  %204 = load i8, ptr %key_offset.i2060, align 1
  %conv.i2061 = zext i8 %204 to i64
  %sub.i2062 = sub i64 %len, %conv.i2061
  %add.i2063 = add i64 %sub.i2062, 2
  %add2.i2066 = add i64 %conv.i, %start
  %sub5.i2069 = sub i64 %add2.i2066, %conv.i2061
  %key0.i2086 = getelementptr inbounds i8, ptr %n, i64 28
  %205 = load i8, ptr %key0.i2086, align 4
  br i1 %tobool, label %if.then.i28, label %if.else.i27

if.then.i28:                                      ; preds = %if.else.i
  %206 = and i8 %205, -33
  %vecinit.i117.i2097 = insertelement <16 x i8> poison, i8 %206, i64 0
  %vecinit15.i132.i2112 = shufflevector <16 x i8> %vecinit.i117.i2097, <16 x i8> poison, <16 x i32> zeroinitializer
  %key1.i2113 = getelementptr inbounds i8, ptr %n, i64 29
  %207 = load i8, ptr %key1.i2113, align 1
  %208 = and i8 %207, -33
  %vecinit.i150.i2124 = insertelement <16 x i8> poison, i8 %208, i64 0
  %vecinit15.i165.i2139 = shufflevector <16 x i8> %vecinit.i150.i2124, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub9.i2140 = sub i64 %add.i2063, %sub5.i2069
  %cmp.i2141 = icmp ult i64 %sub9.i2140, 16
  br i1 %cmp.i2141, label %if.then.i2185, label %if.end.i2142

if.then.i2185:                                    ; preds = %if.then.i28
  %tobool.i2219.not = icmp eq i64 %add.i2063, %sub5.i2069
  br i1 %tobool.i2219.not, label %scan.exit, label %if.end.i2221

if.end.i2221:                                     ; preds = %if.then.i2185
  %add.ptr.i2217 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2069
  store <2 x i64> zeroinitializer, ptr %v.i2210, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i2210, ptr align 1 %add.ptr.i2217, i64 %sub9.i2140, i1 false)
  %v.i2210.0.v.i2210.0.v.i2210.0.v.i2210.0.16911755 = load <16 x i8>, ptr %v.i2210, align 16
  %209 = and <16 x i8> %v.i2210.0.v.i2210.0.v.i2210.0.v.i2210.0.16911755, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i33.i = icmp eq <16 x i8> %vecinit15.i132.i2112, %209
  %sext.i34.i = sext <16 x i1> %cmp.i33.i to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i34.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i165.i2139, %209
  %210 = icmp slt <16 x i8> %pslldq.i, zeroinitializer
  %211 = select <16 x i1> %cmp.i.i, <16 x i1> %210, <16 x i1> zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %213 = zext i16 %212 to i32
  %214 = trunc nuw i64 %sub9.i2140 to i32
  %sh_prom.i2224 = sub nuw nsw i32 16, %214
  %shr.i2225 = lshr i32 65535, %sh_prom.i2224
  %and.i2226 = and i32 %shr.i2225, %213
  %tobool12.i.not1605 = icmp eq i32 %and.i2226, 0
  br i1 %tobool12.i.not1605, label %scan.exit, label %while.body.i2232.lr.ph

while.body.i2232.lr.ph:                           ; preds = %if.end.i2221
  %add.i2237 = add i64 %sub5.i2069, -1
  %msk.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2232

while.body.i2232:                                 ; preds = %while.body.i2232.lr.ph, %while.cond.i2227.backedge
  %z.i2211.01606 = phi i32 [ %and.i2226, %while.body.i2232.lr.ph ], [ %asmresult1.i.i, %while.cond.i2227.backedge ]
  %215 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2211.01606) #6, !srcloc !5
  %asmresult.i.i = extractvalue { i32, i32 } %215, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %215, 1
  %conv16.i2236 = zext i32 %asmresult.i.i to i64
  %sub17.i = add i64 %add.i2237, %conv16.i2236
  %add.ptr.i.i2239 = getelementptr inbounds i8, ptr %buf, i64 %sub17.i
  %216 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i = zext i8 %216 to i64
  %add.ptr5.i.i2241 = getelementptr inbounds i8, ptr %add.ptr.i.i2239, i64 %idx.ext.i.i
  %217 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i = zext i8 %217 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext8.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i2241, i64 %idx.neg.i.i
  switch i8 %217, label %partial_load_u64a.exit.i.i [
    i8 8, label %sw.bb.i.i.i
    i8 7, label %sw.bb1.i.i.i
    i8 6, label %sw.bb9.i.i.i
    i8 5, label %sw.bb17.i.i.i
    i8 4, label %sw.bb24.i.i.i
    i8 3, label %sw.bb27.i.i.i
    i8 2, label %sw.bb34.i.i.i
    i8 1, label %sw.bb37.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i2232
  %218 = load i64, ptr %add.ptr9.i.i, align 1
  br label %partial_load_u64a.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %while.body.i2232
  %219 = load i32, ptr %add.ptr9.i.i, align 1
  %conv.i.i.i = zext i32 %219 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 4
  %220 = load i16, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i16 %220 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv4.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 6
  %221 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %221 to i64
  %shl7.i.i.i = shl nuw nsw i64 %conv6.i.i.i, 48
  %or8.i.i.i = or disjoint i64 %or.i.i.i, %shl7.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %while.body.i2232
  %222 = load i32, ptr %add.ptr9.i.i, align 1
  %conv11.i.i.i = zext i32 %222 to i64
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 4
  %223 = load i16, ptr %add.ptr12.i.i.i, align 1
  %conv14.i.i.i = zext i16 %223 to i64
  %shl15.i.i.i = shl nuw nsw i64 %conv14.i.i.i, 32
  %or16.i.i.i = or disjoint i64 %shl15.i.i.i, %conv11.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb17.i.i.i:                                    ; preds = %while.body.i2232
  %224 = load i32, ptr %add.ptr9.i.i, align 1
  %conv19.i.i.i = zext i32 %224 to i64
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 4
  %225 = load i8, ptr %add.ptr20.i.i.i, align 1
  %conv21.i.i.i = zext i8 %225 to i64
  %shl22.i.i.i = shl nuw nsw i64 %conv21.i.i.i, 32
  %or23.i.i.i = or disjoint i64 %shl22.i.i.i, %conv19.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb24.i.i.i:                                    ; preds = %while.body.i2232
  %226 = load i32, ptr %add.ptr9.i.i, align 1
  %conv26.i.i.i = zext i32 %226 to i64
  br label %partial_load_u64a.exit.i.i

sw.bb27.i.i.i:                                    ; preds = %while.body.i2232
  %227 = load i16, ptr %add.ptr9.i.i, align 1
  %conv29.i.i.i = zext i16 %227 to i64
  %add.ptr30.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 2
  %228 = load i8, ptr %add.ptr30.i.i.i, align 1
  %conv31.i.i.i = zext i8 %228 to i64
  %shl32.i.i.i = shl nuw nsw i64 %conv31.i.i.i, 16
  %or33.i.i.i = or disjoint i64 %shl32.i.i.i, %conv29.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb34.i.i.i:                                    ; preds = %while.body.i2232
  %229 = load i16, ptr %add.ptr9.i.i, align 1
  %conv36.i.i.i = zext i16 %229 to i64
  br label %partial_load_u64a.exit.i.i

sw.bb37.i.i.i:                                    ; preds = %while.body.i2232
  %230 = load i8, ptr %add.ptr9.i.i, align 1
  %conv38.i.i.i = zext i8 %230 to i64
  br label %partial_load_u64a.exit.i.i

partial_load_u64a.exit.i.i:                       ; preds = %while.body.i2232, %sw.bb37.i.i.i, %sw.bb34.i.i.i, %sw.bb27.i.i.i, %sw.bb24.i.i.i, %sw.bb17.i.i.i, %sw.bb9.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %retval.i.i.i.0 = phi i64 [ %conv38.i.i.i, %sw.bb37.i.i.i ], [ %conv36.i.i.i, %sw.bb34.i.i.i ], [ %or33.i.i.i, %sw.bb27.i.i.i ], [ %conv26.i.i.i, %sw.bb24.i.i.i ], [ %or23.i.i.i, %sw.bb17.i.i.i ], [ %or16.i.i.i, %sw.bb9.i.i.i ], [ %or8.i.i.i, %sw.bb1.i.i.i ], [ %218, %sw.bb.i.i.i ], [ 0, %while.body.i2232 ]
  %231 = load i64, ptr %msk.i.i, align 8
  %and.i.i2243 = and i64 %231, %retval.i.i.i.0
  %232 = load i64, ptr %cmp12.i.i, align 8
  %cmp13.i.i.not = icmp eq i64 %and.i.i2243, %232
  br i1 %cmp13.i.i.not, label %match.i.i, label %while.cond.i2227.backedge

match.i.i:                                        ; preds = %partial_load_u64a.exit.i.i
  %add.i.i = add nsw i64 %idx.ext.i.i, -1
  %sub21.i.i = add i64 %add.i.i, %sub17.i
  %call22.i.i = tail call i64 %cb(i64 noundef %sub21.i.i, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i = icmp eq i64 %call22.i.i, 0
  br i1 %cmp23.i.i, label %scan.exit, label %while.cond.i2227.backedge

while.cond.i2227.backedge:                        ; preds = %match.i.i, %partial_load_u64a.exit.i.i
  %tobool12.i.not = icmp eq i32 %asmresult1.i.i, 0
  br i1 %tobool12.i.not, label %scan.exit, label %while.body.i2232, !llvm.loop !11

if.end.i2142:                                     ; preds = %if.then.i28
  %cmp14.i2144 = icmp eq i64 %sub9.i2140, 16
  br i1 %cmp14.i2144, label %if.then16.i2182, label %if.end19.i2145

if.then16.i2182:                                  ; preds = %if.end.i2142
  %add.ptr.i2471 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2069
  %233 = load <16 x i8>, ptr %add.ptr.i2471, align 1
  %234 = and <16 x i8> %233, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i34.i = icmp eq <16 x i8> %vecinit15.i132.i2112, %234
  %sext.i35.i = sext <16 x i1> %cmp.i34.i to <16 x i8>
  %pslldq.i2475 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2476 = icmp eq <16 x i8> %vecinit15.i165.i2139, %234
  %235 = icmp slt <16 x i8> %pslldq.i2475, zeroinitializer
  %236 = select <16 x i1> %cmp.i.i2476, <16 x i1> %235, <16 x i1> zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %tobool13.i.not1601 = icmp eq i16 %237, 0
  br i1 %tobool13.i.not1601, label %scan.exit, label %while.body.i2486.lr.ph

while.body.i2486.lr.ph:                           ; preds = %if.then16.i2182
  %238 = zext i16 %237 to i32
  %add.i2492 = add i64 %sub5.i2069, -1
  %msk.i.i2511 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i2513 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2486

while.body.i2486:                                 ; preds = %while.body.i2486.lr.ph, %while.cond.i2482.backedge
  %z.i2464.01602 = phi i32 [ %238, %while.body.i2486.lr.ph ], [ %asmresult1.i.i2488, %while.cond.i2482.backedge ]
  %239 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2464.01602) #6, !srcloc !5
  %asmresult.i.i2487 = extractvalue { i32, i32 } %239, 0
  %asmresult1.i.i2488 = extractvalue { i32, i32 } %239, 1
  %conv18.i = zext i32 %asmresult.i.i2487 to i64
  %sub19.i2493 = add i64 %add.i2492, %conv18.i
  %add.ptr.i.i2496 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i2493
  %240 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i2499 = zext i8 %240 to i64
  %add.ptr5.i.i2500 = getelementptr inbounds i8, ptr %add.ptr.i.i2496, i64 %idx.ext.i.i2499
  %241 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i2503 = zext i8 %241 to i64
  %idx.neg.i.i2504 = sub nsw i64 0, %idx.ext8.i.i2503
  %add.ptr9.i.i2505 = getelementptr inbounds i8, ptr %add.ptr5.i.i2500, i64 %idx.neg.i.i2504
  switch i8 %241, label %partial_load_u64a.exit.i.i2510 [
    i8 8, label %sw.bb.i.i.i2576
    i8 7, label %sw.bb1.i.i.i2564
    i8 6, label %sw.bb9.i.i.i2556
    i8 5, label %sw.bb17.i.i.i2549
    i8 4, label %sw.bb24.i.i.i2546
    i8 3, label %sw.bb27.i.i.i2539
    i8 2, label %sw.bb34.i.i.i2536
    i8 1, label %sw.bb37.i.i.i2534
  ]

sw.bb.i.i.i2576:                                  ; preds = %while.body.i2486
  %242 = load i64, ptr %add.ptr9.i.i2505, align 1
  br label %partial_load_u64a.exit.i.i2510

sw.bb1.i.i.i2564:                                 ; preds = %while.body.i2486
  %243 = load i32, ptr %add.ptr9.i.i2505, align 1
  %conv.i.i.i2566 = zext i32 %243 to i64
  %add.ptr.i.i.i2567 = getelementptr inbounds i8, ptr %add.ptr9.i.i2505, i64 4
  %244 = load i16, ptr %add.ptr.i.i.i2567, align 1
  %conv4.i.i.i2569 = zext i16 %244 to i64
  %shl.i.i.i2570 = shl nuw nsw i64 %conv4.i.i.i2569, 32
  %or.i.i.i2571 = or disjoint i64 %shl.i.i.i2570, %conv.i.i.i2566
  %add.ptr5.i.i.i2572 = getelementptr inbounds i8, ptr %add.ptr9.i.i2505, i64 6
  %245 = load i8, ptr %add.ptr5.i.i.i2572, align 1
  %conv6.i.i.i2573 = zext i8 %245 to i64
  %shl7.i.i.i2574 = shl nuw nsw i64 %conv6.i.i.i2573, 48
  %or8.i.i.i2575 = or disjoint i64 %or.i.i.i2571, %shl7.i.i.i2574
  br label %partial_load_u64a.exit.i.i2510

sw.bb9.i.i.i2556:                                 ; preds = %while.body.i2486
  %246 = load i32, ptr %add.ptr9.i.i2505, align 1
  %conv11.i.i.i2558 = zext i32 %246 to i64
  %add.ptr12.i.i.i2559 = getelementptr inbounds i8, ptr %add.ptr9.i.i2505, i64 4
  %247 = load i16, ptr %add.ptr12.i.i.i2559, align 1
  %conv14.i.i.i2561 = zext i16 %247 to i64
  %shl15.i.i.i2562 = shl nuw nsw i64 %conv14.i.i.i2561, 32
  %or16.i.i.i2563 = or disjoint i64 %shl15.i.i.i2562, %conv11.i.i.i2558
  br label %partial_load_u64a.exit.i.i2510

sw.bb17.i.i.i2549:                                ; preds = %while.body.i2486
  %248 = load i32, ptr %add.ptr9.i.i2505, align 1
  %conv19.i.i.i2551 = zext i32 %248 to i64
  %add.ptr20.i.i.i2552 = getelementptr inbounds i8, ptr %add.ptr9.i.i2505, i64 4
  %249 = load i8, ptr %add.ptr20.i.i.i2552, align 1
  %conv21.i.i.i2553 = zext i8 %249 to i64
  %shl22.i.i.i2554 = shl nuw nsw i64 %conv21.i.i.i2553, 32
  %or23.i.i.i2555 = or disjoint i64 %shl22.i.i.i2554, %conv19.i.i.i2551
  br label %partial_load_u64a.exit.i.i2510

sw.bb24.i.i.i2546:                                ; preds = %while.body.i2486
  %250 = load i32, ptr %add.ptr9.i.i2505, align 1
  %conv26.i.i.i2548 = zext i32 %250 to i64
  br label %partial_load_u64a.exit.i.i2510

sw.bb27.i.i.i2539:                                ; preds = %while.body.i2486
  %251 = load i16, ptr %add.ptr9.i.i2505, align 1
  %conv29.i.i.i2541 = zext i16 %251 to i64
  %add.ptr30.i.i.i2542 = getelementptr inbounds i8, ptr %add.ptr9.i.i2505, i64 2
  %252 = load i8, ptr %add.ptr30.i.i.i2542, align 1
  %conv31.i.i.i2543 = zext i8 %252 to i64
  %shl32.i.i.i2544 = shl nuw nsw i64 %conv31.i.i.i2543, 16
  %or33.i.i.i2545 = or disjoint i64 %shl32.i.i.i2544, %conv29.i.i.i2541
  br label %partial_load_u64a.exit.i.i2510

sw.bb34.i.i.i2536:                                ; preds = %while.body.i2486
  %253 = load i16, ptr %add.ptr9.i.i2505, align 1
  %conv36.i.i.i2538 = zext i16 %253 to i64
  br label %partial_load_u64a.exit.i.i2510

sw.bb37.i.i.i2534:                                ; preds = %while.body.i2486
  %254 = load i8, ptr %add.ptr9.i.i2505, align 1
  %conv38.i.i.i2535 = zext i8 %254 to i64
  br label %partial_load_u64a.exit.i.i2510

partial_load_u64a.exit.i.i2510:                   ; preds = %while.body.i2486, %sw.bb37.i.i.i2534, %sw.bb34.i.i.i2536, %sw.bb27.i.i.i2539, %sw.bb24.i.i.i2546, %sw.bb17.i.i.i2549, %sw.bb9.i.i.i2556, %sw.bb1.i.i.i2564, %sw.bb.i.i.i2576
  %retval.i.i.i2428.0 = phi i64 [ %conv38.i.i.i2535, %sw.bb37.i.i.i2534 ], [ %conv36.i.i.i2538, %sw.bb34.i.i.i2536 ], [ %or33.i.i.i2545, %sw.bb27.i.i.i2539 ], [ %conv26.i.i.i2548, %sw.bb24.i.i.i2546 ], [ %or23.i.i.i2555, %sw.bb17.i.i.i2549 ], [ %or16.i.i.i2563, %sw.bb9.i.i.i2556 ], [ %or8.i.i.i2575, %sw.bb1.i.i.i2564 ], [ %242, %sw.bb.i.i.i2576 ], [ 0, %while.body.i2486 ]
  %255 = load i64, ptr %msk.i.i2511, align 8
  %and.i.i2512 = and i64 %255, %retval.i.i.i2428.0
  %256 = load i64, ptr %cmp12.i.i2513, align 8
  %cmp13.i.i2514.not = icmp eq i64 %and.i.i2512, %256
  br i1 %cmp13.i.i2514.not, label %match.i.i2516, label %while.cond.i2482.backedge

match.i.i2516:                                    ; preds = %partial_load_u64a.exit.i.i2510
  %add.i.i2521 = add nsw i64 %idx.ext.i.i2499, -1
  %sub21.i.i2522 = add i64 %add.i.i2521, %sub19.i2493
  %call22.i.i2525 = tail call i64 %cb(i64 noundef %sub21.i.i2522, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i2526 = icmp eq i64 %call22.i.i2525, 0
  br i1 %cmp23.i.i2526, label %scan.exit, label %while.cond.i2482.backedge

while.cond.i2482.backedge:                        ; preds = %match.i.i2516, %partial_load_u64a.exit.i.i2510
  %tobool13.i.not = icmp eq i32 %asmresult1.i.i2488, 0
  br i1 %tobool13.i.not, label %scan.exit, label %while.body.i2486, !llvm.loop !12

if.end19.i2145:                                   ; preds = %if.end.i2142
  %257 = ptrtoint ptr %buf to i64
  %add20.i2146 = add i64 %257, 15
  %add21.i2147 = add i64 %add20.i2146, %sub5.i2069
  %and.i2148 = and i64 %add21.i2147, -16
  %sub22.i2149 = sub i64 %and.i2148, %257
  %add23.i2150 = add i64 %sub22.i2149, 1
  %add24.i2151 = add i64 %add.i2063, %257
  %and25.i2152 = and i64 %add24.i2151, -16
  %sub26.i2153 = sub i64 %and25.i2152, %257
  %sub27.i2154 = add i64 %sub.i2062, -14
  %cmp28.i2155.not = icmp eq i64 %sub22.i2149, %sub5.i2069
  br i1 %cmp28.i2155.not, label %if.end37.i2156, label %if.then30.i2176

if.then30.i2176:                                  ; preds = %if.end19.i2145
  %add.ptr.i2638 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2069
  %sub.i2639 = sub i64 %add23.i2150, %sub5.i2069
  %258 = load <16 x i8>, ptr %add.ptr.i2638, align 1
  %259 = and <16 x i8> %258, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i34.i2642 = icmp eq <16 x i8> %vecinit15.i132.i2112, %259
  %sext.i35.i2643 = sext <16 x i1> %cmp.i34.i2642 to <16 x i8>
  %pslldq.i2644 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i2643, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2646 = icmp eq <16 x i8> %vecinit15.i165.i2139, %259
  %260 = icmp slt <16 x i8> %pslldq.i2644, zeroinitializer
  %261 = select <16 x i1> %cmp.i.i2646, <16 x i1> %260, <16 x i1> zeroinitializer
  %262 = bitcast <16 x i1> %261 to i16
  %263 = zext i16 %262 to i32
  %sh_prom.i2651 = trunc i64 %sub.i2639 to i32
  %notmask1471 = shl nsw i32 -1, %sh_prom.i2651
  %sub8.i2653 = xor i32 %notmask1471, -1
  %and.i2655 = and i32 %263, %sub8.i2653
  %tobool13.i2657.not.not1591 = icmp eq i32 %and.i2655, 0
  br i1 %tobool13.i2657.not.not1591, label %if.end37.i2156, label %while.body.i2662.lr.ph

while.body.i2662.lr.ph:                           ; preds = %if.then30.i2176
  %add.i2669 = add i64 %sub5.i2069, -1
  %msk.i.i2688 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i2690 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2662

while.body.i2662:                                 ; preds = %while.body.i2662.lr.ph, %while.cond.i2656.backedge
  %z.i2631.01592 = phi i32 [ %and.i2655, %while.body.i2662.lr.ph ], [ %asmresult1.i.i2664, %while.cond.i2656.backedge ]
  %264 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2631.01592) #6, !srcloc !5
  %asmresult.i.i2663 = extractvalue { i32, i32 } %264, 0
  %asmresult1.i.i2664 = extractvalue { i32, i32 } %264, 1
  %conv18.i2668 = zext i32 %asmresult.i.i2663 to i64
  %sub19.i2670 = add i64 %add.i2669, %conv18.i2668
  %add.ptr.i.i2673 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i2670
  %265 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i2676 = zext i8 %265 to i64
  %add.ptr5.i.i2677 = getelementptr inbounds i8, ptr %add.ptr.i.i2673, i64 %idx.ext.i.i2676
  %266 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i2680 = zext i8 %266 to i64
  %idx.neg.i.i2681 = sub nsw i64 0, %idx.ext8.i.i2680
  %add.ptr9.i.i2682 = getelementptr inbounds i8, ptr %add.ptr5.i.i2677, i64 %idx.neg.i.i2681
  switch i8 %266, label %partial_load_u64a.exit.i.i2687 [
    i8 8, label %sw.bb.i.i.i2754
    i8 7, label %sw.bb1.i.i.i2742
    i8 6, label %sw.bb9.i.i.i2734
    i8 5, label %sw.bb17.i.i.i2727
    i8 4, label %sw.bb24.i.i.i2724
    i8 3, label %sw.bb27.i.i.i2717
    i8 2, label %sw.bb34.i.i.i2714
    i8 1, label %sw.bb37.i.i.i2712
  ]

sw.bb.i.i.i2754:                                  ; preds = %while.body.i2662
  %267 = load i64, ptr %add.ptr9.i.i2682, align 1
  br label %partial_load_u64a.exit.i.i2687

sw.bb1.i.i.i2742:                                 ; preds = %while.body.i2662
  %268 = load i32, ptr %add.ptr9.i.i2682, align 1
  %conv.i.i.i2744 = zext i32 %268 to i64
  %add.ptr.i.i.i2745 = getelementptr inbounds i8, ptr %add.ptr9.i.i2682, i64 4
  %269 = load i16, ptr %add.ptr.i.i.i2745, align 1
  %conv4.i.i.i2747 = zext i16 %269 to i64
  %shl.i.i.i2748 = shl nuw nsw i64 %conv4.i.i.i2747, 32
  %or.i.i.i2749 = or disjoint i64 %shl.i.i.i2748, %conv.i.i.i2744
  %add.ptr5.i.i.i2750 = getelementptr inbounds i8, ptr %add.ptr9.i.i2682, i64 6
  %270 = load i8, ptr %add.ptr5.i.i.i2750, align 1
  %conv6.i.i.i2751 = zext i8 %270 to i64
  %shl7.i.i.i2752 = shl nuw nsw i64 %conv6.i.i.i2751, 48
  %or8.i.i.i2753 = or disjoint i64 %or.i.i.i2749, %shl7.i.i.i2752
  br label %partial_load_u64a.exit.i.i2687

sw.bb9.i.i.i2734:                                 ; preds = %while.body.i2662
  %271 = load i32, ptr %add.ptr9.i.i2682, align 1
  %conv11.i.i.i2736 = zext i32 %271 to i64
  %add.ptr12.i.i.i2737 = getelementptr inbounds i8, ptr %add.ptr9.i.i2682, i64 4
  %272 = load i16, ptr %add.ptr12.i.i.i2737, align 1
  %conv14.i.i.i2739 = zext i16 %272 to i64
  %shl15.i.i.i2740 = shl nuw nsw i64 %conv14.i.i.i2739, 32
  %or16.i.i.i2741 = or disjoint i64 %shl15.i.i.i2740, %conv11.i.i.i2736
  br label %partial_load_u64a.exit.i.i2687

sw.bb17.i.i.i2727:                                ; preds = %while.body.i2662
  %273 = load i32, ptr %add.ptr9.i.i2682, align 1
  %conv19.i.i.i2729 = zext i32 %273 to i64
  %add.ptr20.i.i.i2730 = getelementptr inbounds i8, ptr %add.ptr9.i.i2682, i64 4
  %274 = load i8, ptr %add.ptr20.i.i.i2730, align 1
  %conv21.i.i.i2731 = zext i8 %274 to i64
  %shl22.i.i.i2732 = shl nuw nsw i64 %conv21.i.i.i2731, 32
  %or23.i.i.i2733 = or disjoint i64 %shl22.i.i.i2732, %conv19.i.i.i2729
  br label %partial_load_u64a.exit.i.i2687

sw.bb24.i.i.i2724:                                ; preds = %while.body.i2662
  %275 = load i32, ptr %add.ptr9.i.i2682, align 1
  %conv26.i.i.i2726 = zext i32 %275 to i64
  br label %partial_load_u64a.exit.i.i2687

sw.bb27.i.i.i2717:                                ; preds = %while.body.i2662
  %276 = load i16, ptr %add.ptr9.i.i2682, align 1
  %conv29.i.i.i2719 = zext i16 %276 to i64
  %add.ptr30.i.i.i2720 = getelementptr inbounds i8, ptr %add.ptr9.i.i2682, i64 2
  %277 = load i8, ptr %add.ptr30.i.i.i2720, align 1
  %conv31.i.i.i2721 = zext i8 %277 to i64
  %shl32.i.i.i2722 = shl nuw nsw i64 %conv31.i.i.i2721, 16
  %or33.i.i.i2723 = or disjoint i64 %shl32.i.i.i2722, %conv29.i.i.i2719
  br label %partial_load_u64a.exit.i.i2687

sw.bb34.i.i.i2714:                                ; preds = %while.body.i2662
  %278 = load i16, ptr %add.ptr9.i.i2682, align 1
  %conv36.i.i.i2716 = zext i16 %278 to i64
  br label %partial_load_u64a.exit.i.i2687

sw.bb37.i.i.i2712:                                ; preds = %while.body.i2662
  %279 = load i8, ptr %add.ptr9.i.i2682, align 1
  %conv38.i.i.i2713 = zext i8 %279 to i64
  br label %partial_load_u64a.exit.i.i2687

partial_load_u64a.exit.i.i2687:                   ; preds = %while.body.i2662, %sw.bb37.i.i.i2712, %sw.bb34.i.i.i2714, %sw.bb27.i.i.i2717, %sw.bb24.i.i.i2724, %sw.bb17.i.i.i2727, %sw.bb9.i.i.i2734, %sw.bb1.i.i.i2742, %sw.bb.i.i.i2754
  %retval.i.i.i2591.0 = phi i64 [ %conv38.i.i.i2713, %sw.bb37.i.i.i2712 ], [ %conv36.i.i.i2716, %sw.bb34.i.i.i2714 ], [ %or33.i.i.i2723, %sw.bb27.i.i.i2717 ], [ %conv26.i.i.i2726, %sw.bb24.i.i.i2724 ], [ %or23.i.i.i2733, %sw.bb17.i.i.i2727 ], [ %or16.i.i.i2741, %sw.bb9.i.i.i2734 ], [ %or8.i.i.i2753, %sw.bb1.i.i.i2742 ], [ %267, %sw.bb.i.i.i2754 ], [ 0, %while.body.i2662 ]
  %280 = load i64, ptr %msk.i.i2688, align 8
  %and.i.i2689 = and i64 %280, %retval.i.i.i2591.0
  %281 = load i64, ptr %cmp12.i.i2690, align 8
  %cmp13.i.i2691.not = icmp eq i64 %and.i.i2689, %281
  br i1 %cmp13.i.i2691.not, label %match.i.i2693, label %while.cond.i2656.backedge

match.i.i2693:                                    ; preds = %partial_load_u64a.exit.i.i2687
  %add.i.i2698 = add nsw i64 %idx.ext.i.i2676, -1
  %sub21.i.i2699 = add i64 %add.i.i2698, %sub19.i2670
  %call22.i.i2702 = tail call i64 %cb(i64 noundef %sub21.i.i2699, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i2703 = icmp eq i64 %call22.i.i2702, 0
  br i1 %cmp23.i.i2703, label %scan.exit, label %while.cond.i2656.backedge

while.cond.i2656.backedge:                        ; preds = %match.i.i2693, %partial_load_u64a.exit.i.i2687
  %tobool13.i2657.not.not = icmp eq i32 %asmresult1.i.i2664, 0
  br i1 %tobool13.i2657.not.not, label %if.end37.i2156, label %while.body.i2662, !llvm.loop !12

if.end37.i2156:                                   ; preds = %while.cond.i2656.backedge, %if.then30.i2176, %if.end19.i2145
  %cmp38.i2157.not = icmp ult i64 %sub22.i2149, %add.i2063
  br i1 %cmp38.i2157.not, label %if.end43.i2158, label %scan.exit

if.end43.i2158:                                   ; preds = %if.end37.i2156
  %cmp44.i2159.not = icmp eq i64 %and.i2148, %and25.i2152
  br i1 %cmp44.i2159.not, label %if.end58.i2163, label %if.then49.i2169

if.then49.i2169:                                  ; preds = %if.end43.i2158
  %add.ptr1.i3535 = getelementptr inbounds i8, ptr %buf, i64 %sub26.i2153
  %cmp.i35371595 = icmp slt i64 %sub22.i2149, %sub26.i2153
  br i1 %cmp.i35371595, label %cond.true.i3652.lr.ph, label %if.end58.i2163

cond.true.i3652.lr.ph:                            ; preds = %if.then49.i2169
  %add.ptr.i3534 = getelementptr inbounds i8, ptr %buf, i64 %sub22.i2149
  %sub.ptr.sub.i3559 = xor i64 %257, -1
  %msk.i.i3580 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3582 = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.true.i3652

cond.true.i3652:                                  ; preds = %cond.true.i3652.lr.ph, %while.end.i3553
  %d.i3526.01596 = phi ptr [ %add.ptr.i3534, %cond.true.i3652.lr.ph ], [ %add.ptr23.i, %while.end.i3553 ]
  %282 = phi <16 x i8> [ zeroinitializer, %cond.true.i3652.lr.ph ], [ %sext.i32.i, %while.end.i3553 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i3526.01596, i64 16) ]
  %283 = load <16 x i8>, ptr %d.i3526.01596, align 16
  %284 = and <16 x i8> %283, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i31.i = icmp eq <16 x i8> %vecinit15.i132.i2112, %284
  %sext.i32.i = sext <16 x i1> %cmp.i31.i to <16 x i8>
  %cmp.i.i3544 = icmp eq <16 x i8> %vecinit15.i165.i2139, %284
  %palignr.i = shufflevector <16 x i8> %282, <16 x i8> %sext.i32.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %285 = icmp slt <16 x i8> %palignr.i, zeroinitializer
  %286 = select <16 x i1> %cmp.i.i3544, <16 x i1> %285, <16 x i1> zeroinitializer
  %287 = bitcast <16 x i1> %286 to i16
  %add.ptr9.i3547 = getelementptr inbounds i8, ptr %d.i3526.01596, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr9.i3547, i32 0, i32 3, i32 1)
  %tobool11.i3549.not1593 = icmp eq i16 %287, 0
  br i1 %tobool11.i3549.not1593, label %while.end.i3553, label %while.body.i3554.lr.ph

while.body.i3554.lr.ph:                           ; preds = %cond.true.i3652
  %288 = zext i16 %287 to i32
  %sub.ptr.lhs.cast.i3557 = ptrtoint ptr %d.i3526.01596 to i64
  %add.i3561 = add i64 %sub.ptr.sub.i3559, %sub.ptr.lhs.cast.i3557
  br label %while.body.i3554

while.body.i3554:                                 ; preds = %while.body.i3554.lr.ph, %while.cond.i3548.backedge
  %z.i3529.01594 = phi i32 [ %288, %while.body.i3554.lr.ph ], [ %asmresult1.i.i3556, %while.cond.i3548.backedge ]
  %289 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3529.01594) #6, !srcloc !5
  %asmresult.i.i3555 = extractvalue { i32, i32 } %289, 0
  %asmresult1.i.i3556 = extractvalue { i32, i32 } %289, 1
  %conv15.i3560 = zext i32 %asmresult.i.i3555 to i64
  %sub.i3562 = add i64 %add.i3561, %conv15.i3560
  %add.ptr.i.i3565 = getelementptr inbounds i8, ptr %buf, i64 %sub.i3562
  %290 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i3568 = zext i8 %290 to i64
  %add.ptr5.i.i3569 = getelementptr inbounds i8, ptr %add.ptr.i.i3565, i64 %idx.ext.i.i3568
  %291 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i3572 = zext i8 %291 to i64
  %idx.neg.i.i3573 = sub nsw i64 0, %idx.ext8.i.i3572
  %add.ptr9.i.i3574 = getelementptr inbounds i8, ptr %add.ptr5.i.i3569, i64 %idx.neg.i.i3573
  switch i8 %291, label %partial_load_u64a.exit.i.i3579 [
    i8 8, label %sw.bb.i.i.i3645
    i8 7, label %sw.bb1.i.i.i3633
    i8 6, label %sw.bb9.i.i.i3625
    i8 5, label %sw.bb17.i.i.i3618
    i8 4, label %sw.bb24.i.i.i3615
    i8 3, label %sw.bb27.i.i.i3608
    i8 2, label %sw.bb34.i.i.i3605
    i8 1, label %sw.bb37.i.i.i3603
  ]

sw.bb.i.i.i3645:                                  ; preds = %while.body.i3554
  %292 = load i64, ptr %add.ptr9.i.i3574, align 1
  br label %partial_load_u64a.exit.i.i3579

sw.bb1.i.i.i3633:                                 ; preds = %while.body.i3554
  %293 = load i32, ptr %add.ptr9.i.i3574, align 1
  %conv.i.i.i3635 = zext i32 %293 to i64
  %add.ptr.i.i.i3636 = getelementptr inbounds i8, ptr %add.ptr9.i.i3574, i64 4
  %294 = load i16, ptr %add.ptr.i.i.i3636, align 1
  %conv4.i.i.i3638 = zext i16 %294 to i64
  %shl.i.i.i3639 = shl nuw nsw i64 %conv4.i.i.i3638, 32
  %or.i.i.i3640 = or disjoint i64 %shl.i.i.i3639, %conv.i.i.i3635
  %add.ptr5.i.i.i3641 = getelementptr inbounds i8, ptr %add.ptr9.i.i3574, i64 6
  %295 = load i8, ptr %add.ptr5.i.i.i3641, align 1
  %conv6.i.i.i3642 = zext i8 %295 to i64
  %shl7.i.i.i3643 = shl nuw nsw i64 %conv6.i.i.i3642, 48
  %or8.i.i.i3644 = or disjoint i64 %or.i.i.i3640, %shl7.i.i.i3643
  br label %partial_load_u64a.exit.i.i3579

sw.bb9.i.i.i3625:                                 ; preds = %while.body.i3554
  %296 = load i32, ptr %add.ptr9.i.i3574, align 1
  %conv11.i.i.i3627 = zext i32 %296 to i64
  %add.ptr12.i.i.i3628 = getelementptr inbounds i8, ptr %add.ptr9.i.i3574, i64 4
  %297 = load i16, ptr %add.ptr12.i.i.i3628, align 1
  %conv14.i.i.i3630 = zext i16 %297 to i64
  %shl15.i.i.i3631 = shl nuw nsw i64 %conv14.i.i.i3630, 32
  %or16.i.i.i3632 = or disjoint i64 %shl15.i.i.i3631, %conv11.i.i.i3627
  br label %partial_load_u64a.exit.i.i3579

sw.bb17.i.i.i3618:                                ; preds = %while.body.i3554
  %298 = load i32, ptr %add.ptr9.i.i3574, align 1
  %conv19.i.i.i3620 = zext i32 %298 to i64
  %add.ptr20.i.i.i3621 = getelementptr inbounds i8, ptr %add.ptr9.i.i3574, i64 4
  %299 = load i8, ptr %add.ptr20.i.i.i3621, align 1
  %conv21.i.i.i3622 = zext i8 %299 to i64
  %shl22.i.i.i3623 = shl nuw nsw i64 %conv21.i.i.i3622, 32
  %or23.i.i.i3624 = or disjoint i64 %shl22.i.i.i3623, %conv19.i.i.i3620
  br label %partial_load_u64a.exit.i.i3579

sw.bb24.i.i.i3615:                                ; preds = %while.body.i3554
  %300 = load i32, ptr %add.ptr9.i.i3574, align 1
  %conv26.i.i.i3617 = zext i32 %300 to i64
  br label %partial_load_u64a.exit.i.i3579

sw.bb27.i.i.i3608:                                ; preds = %while.body.i3554
  %301 = load i16, ptr %add.ptr9.i.i3574, align 1
  %conv29.i.i.i3610 = zext i16 %301 to i64
  %add.ptr30.i.i.i3611 = getelementptr inbounds i8, ptr %add.ptr9.i.i3574, i64 2
  %302 = load i8, ptr %add.ptr30.i.i.i3611, align 1
  %conv31.i.i.i3612 = zext i8 %302 to i64
  %shl32.i.i.i3613 = shl nuw nsw i64 %conv31.i.i.i3612, 16
  %or33.i.i.i3614 = or disjoint i64 %shl32.i.i.i3613, %conv29.i.i.i3610
  br label %partial_load_u64a.exit.i.i3579

sw.bb34.i.i.i3605:                                ; preds = %while.body.i3554
  %303 = load i16, ptr %add.ptr9.i.i3574, align 1
  %conv36.i.i.i3607 = zext i16 %303 to i64
  br label %partial_load_u64a.exit.i.i3579

sw.bb37.i.i.i3603:                                ; preds = %while.body.i3554
  %304 = load i8, ptr %add.ptr9.i.i3574, align 1
  %conv38.i.i.i3604 = zext i8 %304 to i64
  br label %partial_load_u64a.exit.i.i3579

partial_load_u64a.exit.i.i3579:                   ; preds = %while.body.i3554, %sw.bb37.i.i.i3603, %sw.bb34.i.i.i3605, %sw.bb27.i.i.i3608, %sw.bb24.i.i.i3615, %sw.bb17.i.i.i3618, %sw.bb9.i.i.i3625, %sw.bb1.i.i.i3633, %sw.bb.i.i.i3645
  %retval.i.i.i3495.0 = phi i64 [ %conv38.i.i.i3604, %sw.bb37.i.i.i3603 ], [ %conv36.i.i.i3607, %sw.bb34.i.i.i3605 ], [ %or33.i.i.i3614, %sw.bb27.i.i.i3608 ], [ %conv26.i.i.i3617, %sw.bb24.i.i.i3615 ], [ %or23.i.i.i3624, %sw.bb17.i.i.i3618 ], [ %or16.i.i.i3632, %sw.bb9.i.i.i3625 ], [ %or8.i.i.i3644, %sw.bb1.i.i.i3633 ], [ %292, %sw.bb.i.i.i3645 ], [ 0, %while.body.i3554 ]
  %305 = load i64, ptr %msk.i.i3580, align 8
  %and.i.i3581 = and i64 %305, %retval.i.i.i3495.0
  %306 = load i64, ptr %cmp12.i.i3582, align 8
  %cmp13.i.i3583.not = icmp eq i64 %and.i.i3581, %306
  br i1 %cmp13.i.i3583.not, label %match.i.i3585, label %while.cond.i3548.backedge

match.i.i3585:                                    ; preds = %partial_load_u64a.exit.i.i3579
  %add.i.i3590 = add nsw i64 %idx.ext.i.i3568, -1
  %sub21.i.i3591 = add i64 %add.i.i3590, %sub.i3562
  %call22.i.i3594 = tail call i64 %cb(i64 noundef %sub21.i.i3591, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i3595 = icmp eq i64 %call22.i.i3594, 0
  br i1 %cmp23.i.i3595, label %scan.exit, label %while.cond.i3548.backedge

while.cond.i3548.backedge:                        ; preds = %match.i.i3585, %partial_load_u64a.exit.i.i3579
  %tobool11.i3549.not = icmp eq i32 %asmresult1.i.i3556, 0
  br i1 %tobool11.i3549.not, label %while.end.i3553, label %while.body.i3554, !llvm.loop !13

while.end.i3553:                                  ; preds = %while.cond.i3548.backedge, %cond.true.i3652
  %add.ptr23.i = getelementptr inbounds i8, ptr %d.i3526.01596, i64 16
  %cmp.i3537 = icmp ult ptr %add.ptr23.i, %add.ptr1.i3535
  br i1 %cmp.i3537, label %cond.true.i3652, label %if.end58.i2163, !llvm.loop !14

if.end58.i2163:                                   ; preds = %while.end.i3553, %if.then49.i2169, %if.end43.i2158
  %off.i2059.0 = phi i64 [ %add23.i2150, %if.end43.i2158 ], [ %sub26.i2153, %if.then49.i2169 ], [ %sub26.i2153, %while.end.i3553 ]
  %cmp59.i2164 = icmp eq i64 %sub26.i2153, %add.i2063
  br i1 %cmp59.i2164, label %scan.exit, label %if.end62.i2165

if.end62.i2165:                                   ; preds = %if.end58.i2163
  %add.ptr.i2819 = getelementptr inbounds i8, ptr %buf, i64 %sub27.i2154
  %sub.i2820 = sub i64 %add.i2063, %off.i2059.0
  %307 = load <16 x i8>, ptr %add.ptr.i2819, align 1
  %308 = and <16 x i8> %307, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i34.i2823 = icmp eq <16 x i8> %vecinit15.i132.i2112, %308
  %sext.i35.i2824 = sext <16 x i1> %cmp.i34.i2823 to <16 x i8>
  %pslldq.i2825 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i2824, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2827 = icmp eq <16 x i8> %vecinit15.i165.i2139, %308
  %309 = icmp slt <16 x i8> %pslldq.i2825, zeroinitializer
  %310 = select <16 x i1> %cmp.i.i2827, <16 x i1> %309, <16 x i1> zeroinitializer
  %311 = bitcast <16 x i1> %310 to i16
  %312 = zext i16 %311 to i32
  %sub7.i2830 = sub i64 %off.i2059.0, %sub27.i2154
  %conv.i2831 = trunc i64 %sub7.i2830 to i32
  %sh_prom.i2832 = trunc i64 %sub.i2820 to i32
  %notmask1474 = shl nsw i32 -1, %sh_prom.i2832
  %sub8.i2834 = xor i32 %notmask1474, -1
  %shl9.i2835 = shl i32 %sub8.i2834, %conv.i2831
  %and.i2836 = and i32 %shl9.i2835, %312
  %tobool13.i2838.not1597 = icmp eq i32 %and.i2836, 0
  br i1 %tobool13.i2838.not1597, label %scan.exit, label %while.body.i2843.lr.ph

while.body.i2843.lr.ph:                           ; preds = %if.end62.i2165
  %add.i2850 = add i64 %sub.i2062, -15
  %msk.i.i2869 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i2871 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2843

while.body.i2843:                                 ; preds = %while.body.i2843.lr.ph, %while.cond.i2837.backedge
  %z.i2812.01598 = phi i32 [ %and.i2836, %while.body.i2843.lr.ph ], [ %asmresult1.i.i2845, %while.cond.i2837.backedge ]
  %313 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2812.01598) #6, !srcloc !5
  %asmresult.i.i2844 = extractvalue { i32, i32 } %313, 0
  %asmresult1.i.i2845 = extractvalue { i32, i32 } %313, 1
  %conv18.i2849 = zext i32 %asmresult.i.i2844 to i64
  %sub19.i2851 = add i64 %add.i2850, %conv18.i2849
  %add.ptr.i.i2854 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i2851
  %314 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i2857 = zext i8 %314 to i64
  %add.ptr5.i.i2858 = getelementptr inbounds i8, ptr %add.ptr.i.i2854, i64 %idx.ext.i.i2857
  %315 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i2861 = zext i8 %315 to i64
  %idx.neg.i.i2862 = sub nsw i64 0, %idx.ext8.i.i2861
  %add.ptr9.i.i2863 = getelementptr inbounds i8, ptr %add.ptr5.i.i2858, i64 %idx.neg.i.i2862
  switch i8 %315, label %partial_load_u64a.exit.i.i2868 [
    i8 8, label %sw.bb.i.i.i2935
    i8 7, label %sw.bb1.i.i.i2923
    i8 6, label %sw.bb9.i.i.i2915
    i8 5, label %sw.bb17.i.i.i2908
    i8 4, label %sw.bb24.i.i.i2905
    i8 3, label %sw.bb27.i.i.i2898
    i8 2, label %sw.bb34.i.i.i2895
    i8 1, label %sw.bb37.i.i.i2893
  ]

sw.bb.i.i.i2935:                                  ; preds = %while.body.i2843
  %316 = load i64, ptr %add.ptr9.i.i2863, align 1
  br label %partial_load_u64a.exit.i.i2868

sw.bb1.i.i.i2923:                                 ; preds = %while.body.i2843
  %317 = load i32, ptr %add.ptr9.i.i2863, align 1
  %conv.i.i.i2925 = zext i32 %317 to i64
  %add.ptr.i.i.i2926 = getelementptr inbounds i8, ptr %add.ptr9.i.i2863, i64 4
  %318 = load i16, ptr %add.ptr.i.i.i2926, align 1
  %conv4.i.i.i2928 = zext i16 %318 to i64
  %shl.i.i.i2929 = shl nuw nsw i64 %conv4.i.i.i2928, 32
  %or.i.i.i2930 = or disjoint i64 %shl.i.i.i2929, %conv.i.i.i2925
  %add.ptr5.i.i.i2931 = getelementptr inbounds i8, ptr %add.ptr9.i.i2863, i64 6
  %319 = load i8, ptr %add.ptr5.i.i.i2931, align 1
  %conv6.i.i.i2932 = zext i8 %319 to i64
  %shl7.i.i.i2933 = shl nuw nsw i64 %conv6.i.i.i2932, 48
  %or8.i.i.i2934 = or disjoint i64 %or.i.i.i2930, %shl7.i.i.i2933
  br label %partial_load_u64a.exit.i.i2868

sw.bb9.i.i.i2915:                                 ; preds = %while.body.i2843
  %320 = load i32, ptr %add.ptr9.i.i2863, align 1
  %conv11.i.i.i2917 = zext i32 %320 to i64
  %add.ptr12.i.i.i2918 = getelementptr inbounds i8, ptr %add.ptr9.i.i2863, i64 4
  %321 = load i16, ptr %add.ptr12.i.i.i2918, align 1
  %conv14.i.i.i2920 = zext i16 %321 to i64
  %shl15.i.i.i2921 = shl nuw nsw i64 %conv14.i.i.i2920, 32
  %or16.i.i.i2922 = or disjoint i64 %shl15.i.i.i2921, %conv11.i.i.i2917
  br label %partial_load_u64a.exit.i.i2868

sw.bb17.i.i.i2908:                                ; preds = %while.body.i2843
  %322 = load i32, ptr %add.ptr9.i.i2863, align 1
  %conv19.i.i.i2910 = zext i32 %322 to i64
  %add.ptr20.i.i.i2911 = getelementptr inbounds i8, ptr %add.ptr9.i.i2863, i64 4
  %323 = load i8, ptr %add.ptr20.i.i.i2911, align 1
  %conv21.i.i.i2912 = zext i8 %323 to i64
  %shl22.i.i.i2913 = shl nuw nsw i64 %conv21.i.i.i2912, 32
  %or23.i.i.i2914 = or disjoint i64 %shl22.i.i.i2913, %conv19.i.i.i2910
  br label %partial_load_u64a.exit.i.i2868

sw.bb24.i.i.i2905:                                ; preds = %while.body.i2843
  %324 = load i32, ptr %add.ptr9.i.i2863, align 1
  %conv26.i.i.i2907 = zext i32 %324 to i64
  br label %partial_load_u64a.exit.i.i2868

sw.bb27.i.i.i2898:                                ; preds = %while.body.i2843
  %325 = load i16, ptr %add.ptr9.i.i2863, align 1
  %conv29.i.i.i2900 = zext i16 %325 to i64
  %add.ptr30.i.i.i2901 = getelementptr inbounds i8, ptr %add.ptr9.i.i2863, i64 2
  %326 = load i8, ptr %add.ptr30.i.i.i2901, align 1
  %conv31.i.i.i2902 = zext i8 %326 to i64
  %shl32.i.i.i2903 = shl nuw nsw i64 %conv31.i.i.i2902, 16
  %or33.i.i.i2904 = or disjoint i64 %shl32.i.i.i2903, %conv29.i.i.i2900
  br label %partial_load_u64a.exit.i.i2868

sw.bb34.i.i.i2895:                                ; preds = %while.body.i2843
  %327 = load i16, ptr %add.ptr9.i.i2863, align 1
  %conv36.i.i.i2897 = zext i16 %327 to i64
  br label %partial_load_u64a.exit.i.i2868

sw.bb37.i.i.i2893:                                ; preds = %while.body.i2843
  %328 = load i8, ptr %add.ptr9.i.i2863, align 1
  %conv38.i.i.i2894 = zext i8 %328 to i64
  br label %partial_load_u64a.exit.i.i2868

partial_load_u64a.exit.i.i2868:                   ; preds = %while.body.i2843, %sw.bb37.i.i.i2893, %sw.bb34.i.i.i2895, %sw.bb27.i.i.i2898, %sw.bb24.i.i.i2905, %sw.bb17.i.i.i2908, %sw.bb9.i.i.i2915, %sw.bb1.i.i.i2923, %sw.bb.i.i.i2935
  %retval.i.i.i2772.0 = phi i64 [ %conv38.i.i.i2894, %sw.bb37.i.i.i2893 ], [ %conv36.i.i.i2897, %sw.bb34.i.i.i2895 ], [ %or33.i.i.i2904, %sw.bb27.i.i.i2898 ], [ %conv26.i.i.i2907, %sw.bb24.i.i.i2905 ], [ %or23.i.i.i2914, %sw.bb17.i.i.i2908 ], [ %or16.i.i.i2922, %sw.bb9.i.i.i2915 ], [ %or8.i.i.i2934, %sw.bb1.i.i.i2923 ], [ %316, %sw.bb.i.i.i2935 ], [ 0, %while.body.i2843 ]
  %329 = load i64, ptr %msk.i.i2869, align 8
  %and.i.i2870 = and i64 %329, %retval.i.i.i2772.0
  %330 = load i64, ptr %cmp12.i.i2871, align 8
  %cmp13.i.i2872.not = icmp eq i64 %and.i.i2870, %330
  br i1 %cmp13.i.i2872.not, label %match.i.i2874, label %while.cond.i2837.backedge

match.i.i2874:                                    ; preds = %partial_load_u64a.exit.i.i2868
  %add.i.i2879 = add nsw i64 %idx.ext.i.i2857, -1
  %sub21.i.i2880 = add i64 %add.i.i2879, %sub19.i2851
  %call22.i.i2883 = tail call i64 %cb(i64 noundef %sub21.i.i2880, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i2884 = icmp eq i64 %call22.i.i2883, 0
  br i1 %cmp23.i.i2884, label %scan.exit, label %while.cond.i2837.backedge

while.cond.i2837.backedge:                        ; preds = %match.i.i2874, %partial_load_u64a.exit.i.i2868
  %tobool13.i2838.not = icmp eq i32 %asmresult1.i.i2845, 0
  br i1 %tobool13.i2838.not, label %scan.exit, label %while.body.i2843, !llvm.loop !12

if.else.i27:                                      ; preds = %if.else.i
  %vecinit.i117.i = insertelement <16 x i8> poison, i8 %205, i64 0
  %vecinit15.i132.i = shufflevector <16 x i8> %vecinit.i117.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %key1.i = getelementptr inbounds i8, ptr %n, i64 29
  %331 = load i8, ptr %key1.i, align 1
  %vecinit.i150.i = insertelement <16 x i8> poison, i8 %331, i64 0
  %vecinit15.i165.i = shufflevector <16 x i8> %vecinit.i150.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub9.i = sub i64 %add.i2063, %sub5.i2069
  %cmp.i1963 = icmp ult i64 %sub9.i, 16
  br i1 %cmp.i1963, label %if.then.i1970, label %if.end.i1964

if.then.i1970:                                    ; preds = %if.else.i27
  %tobool.i2301.not = icmp eq i64 %add.i2063, %sub5.i2069
  br i1 %tobool.i2301.not, label %scan.exit, label %if.end.i2303

if.end.i2303:                                     ; preds = %if.then.i1970
  %add.ptr.i2299 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2069
  store <2 x i64> zeroinitializer, ptr %v.i2292, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i2292, ptr align 1 %add.ptr.i2299, i64 %sub9.i, i1 false)
  %v.i2292.0.v.i2292.0.v.i2292.0.v.i2292.0.9461468150616591754 = load <16 x i8>, ptr %v.i2292, align 16
  %cmp.i33.i2306 = icmp eq <16 x i8> %vecinit15.i132.i, %v.i2292.0.v.i2292.0.v.i2292.0.v.i2292.0.9461468150616591754
  %sext.i34.i2307 = sext <16 x i1> %cmp.i33.i2306 to <16 x i8>
  %pslldq.i2308 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i34.i2307, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2310 = icmp eq <16 x i8> %vecinit15.i165.i, %v.i2292.0.v.i2292.0.v.i2292.0.v.i2292.0.9461468150616591754
  %332 = icmp slt <16 x i8> %pslldq.i2308, zeroinitializer
  %333 = select <16 x i1> %cmp.i.i2310, <16 x i1> %332, <16 x i1> zeroinitializer
  %334 = bitcast <16 x i1> %333 to i16
  %335 = zext i16 %334 to i32
  %336 = trunc nuw i64 %sub9.i to i32
  %sh_prom.i2314 = sub nuw nsw i32 16, %336
  %shr.i2315 = lshr i32 65535, %sh_prom.i2314
  %and.i2316 = and i32 %shr.i2315, %335
  %tobool12.i2318.not1587 = icmp eq i32 %and.i2316, 0
  br i1 %tobool12.i2318.not1587, label %scan.exit, label %while.body.i2323.lr.ph

while.body.i2323.lr.ph:                           ; preds = %if.end.i2303
  %add.i2330 = add i64 %sub5.i2069, -1
  %msk.i.i2349 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i2351 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2323

while.body.i2323:                                 ; preds = %while.body.i2323.lr.ph, %while.cond.i2317.backedge
  %z.i2293.01588 = phi i32 [ %and.i2316, %while.body.i2323.lr.ph ], [ %asmresult1.i.i2325, %while.cond.i2317.backedge ]
  %337 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2293.01588) #6, !srcloc !5
  %asmresult.i.i2324 = extractvalue { i32, i32 } %337, 0
  %asmresult1.i.i2325 = extractvalue { i32, i32 } %337, 1
  %conv16.i2329 = zext i32 %asmresult.i.i2324 to i64
  %sub17.i2331 = add i64 %add.i2330, %conv16.i2329
  %add.ptr.i.i2334 = getelementptr inbounds i8, ptr %buf, i64 %sub17.i2331
  %338 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i2337 = zext i8 %338 to i64
  %add.ptr5.i.i2338 = getelementptr inbounds i8, ptr %add.ptr.i.i2334, i64 %idx.ext.i.i2337
  %339 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i2341 = zext i8 %339 to i64
  %idx.neg.i.i2342 = sub nsw i64 0, %idx.ext8.i.i2341
  %add.ptr9.i.i2343 = getelementptr inbounds i8, ptr %add.ptr5.i.i2338, i64 %idx.neg.i.i2342
  switch i8 %339, label %partial_load_u64a.exit.i.i2348 [
    i8 8, label %sw.bb.i.i.i2415
    i8 7, label %sw.bb1.i.i.i2403
    i8 6, label %sw.bb9.i.i.i2395
    i8 5, label %sw.bb17.i.i.i2388
    i8 4, label %sw.bb24.i.i.i2385
    i8 3, label %sw.bb27.i.i.i2378
    i8 2, label %sw.bb34.i.i.i2375
    i8 1, label %sw.bb37.i.i.i2373
  ]

sw.bb.i.i.i2415:                                  ; preds = %while.body.i2323
  %340 = load i64, ptr %add.ptr9.i.i2343, align 1
  br label %partial_load_u64a.exit.i.i2348

sw.bb1.i.i.i2403:                                 ; preds = %while.body.i2323
  %341 = load i32, ptr %add.ptr9.i.i2343, align 1
  %conv.i.i.i2405 = zext i32 %341 to i64
  %add.ptr.i.i.i2406 = getelementptr inbounds i8, ptr %add.ptr9.i.i2343, i64 4
  %342 = load i16, ptr %add.ptr.i.i.i2406, align 1
  %conv4.i.i.i2408 = zext i16 %342 to i64
  %shl.i.i.i2409 = shl nuw nsw i64 %conv4.i.i.i2408, 32
  %or.i.i.i2410 = or disjoint i64 %shl.i.i.i2409, %conv.i.i.i2405
  %add.ptr5.i.i.i2411 = getelementptr inbounds i8, ptr %add.ptr9.i.i2343, i64 6
  %343 = load i8, ptr %add.ptr5.i.i.i2411, align 1
  %conv6.i.i.i2412 = zext i8 %343 to i64
  %shl7.i.i.i2413 = shl nuw nsw i64 %conv6.i.i.i2412, 48
  %or8.i.i.i2414 = or disjoint i64 %or.i.i.i2410, %shl7.i.i.i2413
  br label %partial_load_u64a.exit.i.i2348

sw.bb9.i.i.i2395:                                 ; preds = %while.body.i2323
  %344 = load i32, ptr %add.ptr9.i.i2343, align 1
  %conv11.i.i.i2397 = zext i32 %344 to i64
  %add.ptr12.i.i.i2398 = getelementptr inbounds i8, ptr %add.ptr9.i.i2343, i64 4
  %345 = load i16, ptr %add.ptr12.i.i.i2398, align 1
  %conv14.i.i.i2400 = zext i16 %345 to i64
  %shl15.i.i.i2401 = shl nuw nsw i64 %conv14.i.i.i2400, 32
  %or16.i.i.i2402 = or disjoint i64 %shl15.i.i.i2401, %conv11.i.i.i2397
  br label %partial_load_u64a.exit.i.i2348

sw.bb17.i.i.i2388:                                ; preds = %while.body.i2323
  %346 = load i32, ptr %add.ptr9.i.i2343, align 1
  %conv19.i.i.i2390 = zext i32 %346 to i64
  %add.ptr20.i.i.i2391 = getelementptr inbounds i8, ptr %add.ptr9.i.i2343, i64 4
  %347 = load i8, ptr %add.ptr20.i.i.i2391, align 1
  %conv21.i.i.i2392 = zext i8 %347 to i64
  %shl22.i.i.i2393 = shl nuw nsw i64 %conv21.i.i.i2392, 32
  %or23.i.i.i2394 = or disjoint i64 %shl22.i.i.i2393, %conv19.i.i.i2390
  br label %partial_load_u64a.exit.i.i2348

sw.bb24.i.i.i2385:                                ; preds = %while.body.i2323
  %348 = load i32, ptr %add.ptr9.i.i2343, align 1
  %conv26.i.i.i2387 = zext i32 %348 to i64
  br label %partial_load_u64a.exit.i.i2348

sw.bb27.i.i.i2378:                                ; preds = %while.body.i2323
  %349 = load i16, ptr %add.ptr9.i.i2343, align 1
  %conv29.i.i.i2380 = zext i16 %349 to i64
  %add.ptr30.i.i.i2381 = getelementptr inbounds i8, ptr %add.ptr9.i.i2343, i64 2
  %350 = load i8, ptr %add.ptr30.i.i.i2381, align 1
  %conv31.i.i.i2382 = zext i8 %350 to i64
  %shl32.i.i.i2383 = shl nuw nsw i64 %conv31.i.i.i2382, 16
  %or33.i.i.i2384 = or disjoint i64 %shl32.i.i.i2383, %conv29.i.i.i2380
  br label %partial_load_u64a.exit.i.i2348

sw.bb34.i.i.i2375:                                ; preds = %while.body.i2323
  %351 = load i16, ptr %add.ptr9.i.i2343, align 1
  %conv36.i.i.i2377 = zext i16 %351 to i64
  br label %partial_load_u64a.exit.i.i2348

sw.bb37.i.i.i2373:                                ; preds = %while.body.i2323
  %352 = load i8, ptr %add.ptr9.i.i2343, align 1
  %conv38.i.i.i2374 = zext i8 %352 to i64
  br label %partial_load_u64a.exit.i.i2348

partial_load_u64a.exit.i.i2348:                   ; preds = %while.body.i2323, %sw.bb37.i.i.i2373, %sw.bb34.i.i.i2375, %sw.bb27.i.i.i2378, %sw.bb24.i.i.i2385, %sw.bb17.i.i.i2388, %sw.bb9.i.i.i2395, %sw.bb1.i.i.i2403, %sw.bb.i.i.i2415
  %retval.i.i.i2254.0 = phi i64 [ %conv38.i.i.i2374, %sw.bb37.i.i.i2373 ], [ %conv36.i.i.i2377, %sw.bb34.i.i.i2375 ], [ %or33.i.i.i2384, %sw.bb27.i.i.i2378 ], [ %conv26.i.i.i2387, %sw.bb24.i.i.i2385 ], [ %or23.i.i.i2394, %sw.bb17.i.i.i2388 ], [ %or16.i.i.i2402, %sw.bb9.i.i.i2395 ], [ %or8.i.i.i2414, %sw.bb1.i.i.i2403 ], [ %340, %sw.bb.i.i.i2415 ], [ 0, %while.body.i2323 ]
  %353 = load i64, ptr %msk.i.i2349, align 8
  %and.i.i2350 = and i64 %353, %retval.i.i.i2254.0
  %354 = load i64, ptr %cmp12.i.i2351, align 8
  %cmp13.i.i2352.not = icmp eq i64 %and.i.i2350, %354
  br i1 %cmp13.i.i2352.not, label %match.i.i2354, label %while.cond.i2317.backedge

match.i.i2354:                                    ; preds = %partial_load_u64a.exit.i.i2348
  %add.i.i2359 = add nsw i64 %idx.ext.i.i2337, -1
  %sub21.i.i2360 = add i64 %add.i.i2359, %sub17.i2331
  %call22.i.i2363 = tail call i64 %cb(i64 noundef %sub21.i.i2360, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i2364 = icmp eq i64 %call22.i.i2363, 0
  br i1 %cmp23.i.i2364, label %scan.exit, label %while.cond.i2317.backedge

while.cond.i2317.backedge:                        ; preds = %match.i.i2354, %partial_load_u64a.exit.i.i2348
  %tobool12.i2318.not = icmp eq i32 %asmresult1.i.i2325, 0
  br i1 %tobool12.i2318.not, label %scan.exit, label %while.body.i2323, !llvm.loop !11

if.end.i1964:                                     ; preds = %if.else.i27
  %cmp14.i = icmp eq i64 %sub9.i, 16
  br i1 %cmp14.i, label %if.end.i3003, label %if.end19.i

if.end.i3003:                                     ; preds = %if.end.i1964
  %add.ptr.i3000 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2069
  %355 = load <16 x i8>, ptr %add.ptr.i3000, align 1
  %cmp.i34.i3004 = icmp eq <16 x i8> %vecinit15.i132.i, %355
  %sext.i35.i3005 = sext <16 x i1> %cmp.i34.i3004 to <16 x i8>
  %pslldq.i3006 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i3005, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i3008 = icmp eq <16 x i8> %vecinit15.i165.i, %355
  %356 = icmp slt <16 x i8> %pslldq.i3006, zeroinitializer
  %357 = select <16 x i1> %cmp.i.i3008, <16 x i1> %356, <16 x i1> zeroinitializer
  %358 = bitcast <16 x i1> %357 to i16
  %tobool13.i3019.not1583 = icmp eq i16 %358, 0
  br i1 %tobool13.i3019.not1583, label %scan.exit, label %while.body.i3024.lr.ph

while.body.i3024.lr.ph:                           ; preds = %if.end.i3003
  %359 = zext i16 %358 to i32
  %add.i3031 = add i64 %sub5.i2069, -1
  %msk.i.i3050 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3052 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i3024

while.body.i3024:                                 ; preds = %while.body.i3024.lr.ph, %while.cond.i3018.backedge
  %z.i2993.01584 = phi i32 [ %359, %while.body.i3024.lr.ph ], [ %asmresult1.i.i3026, %while.cond.i3018.backedge ]
  %360 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2993.01584) #6, !srcloc !5
  %asmresult.i.i3025 = extractvalue { i32, i32 } %360, 0
  %asmresult1.i.i3026 = extractvalue { i32, i32 } %360, 1
  %conv18.i3030 = zext i32 %asmresult.i.i3025 to i64
  %sub19.i3032 = add i64 %add.i3031, %conv18.i3030
  %add.ptr.i.i3035 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i3032
  %361 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i3038 = zext i8 %361 to i64
  %add.ptr5.i.i3039 = getelementptr inbounds i8, ptr %add.ptr.i.i3035, i64 %idx.ext.i.i3038
  %362 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i3042 = zext i8 %362 to i64
  %idx.neg.i.i3043 = sub nsw i64 0, %idx.ext8.i.i3042
  %add.ptr9.i.i3044 = getelementptr inbounds i8, ptr %add.ptr5.i.i3039, i64 %idx.neg.i.i3043
  switch i8 %362, label %partial_load_u64a.exit.i.i3049 [
    i8 8, label %sw.bb.i.i.i3116
    i8 7, label %sw.bb1.i.i.i3104
    i8 6, label %sw.bb9.i.i.i3096
    i8 5, label %sw.bb17.i.i.i3089
    i8 4, label %sw.bb24.i.i.i3086
    i8 3, label %sw.bb27.i.i.i3079
    i8 2, label %sw.bb34.i.i.i3076
    i8 1, label %sw.bb37.i.i.i3074
  ]

sw.bb.i.i.i3116:                                  ; preds = %while.body.i3024
  %363 = load i64, ptr %add.ptr9.i.i3044, align 1
  br label %partial_load_u64a.exit.i.i3049

sw.bb1.i.i.i3104:                                 ; preds = %while.body.i3024
  %364 = load i32, ptr %add.ptr9.i.i3044, align 1
  %conv.i.i.i3106 = zext i32 %364 to i64
  %add.ptr.i.i.i3107 = getelementptr inbounds i8, ptr %add.ptr9.i.i3044, i64 4
  %365 = load i16, ptr %add.ptr.i.i.i3107, align 1
  %conv4.i.i.i3109 = zext i16 %365 to i64
  %shl.i.i.i3110 = shl nuw nsw i64 %conv4.i.i.i3109, 32
  %or.i.i.i3111 = or disjoint i64 %shl.i.i.i3110, %conv.i.i.i3106
  %add.ptr5.i.i.i3112 = getelementptr inbounds i8, ptr %add.ptr9.i.i3044, i64 6
  %366 = load i8, ptr %add.ptr5.i.i.i3112, align 1
  %conv6.i.i.i3113 = zext i8 %366 to i64
  %shl7.i.i.i3114 = shl nuw nsw i64 %conv6.i.i.i3113, 48
  %or8.i.i.i3115 = or disjoint i64 %or.i.i.i3111, %shl7.i.i.i3114
  br label %partial_load_u64a.exit.i.i3049

sw.bb9.i.i.i3096:                                 ; preds = %while.body.i3024
  %367 = load i32, ptr %add.ptr9.i.i3044, align 1
  %conv11.i.i.i3098 = zext i32 %367 to i64
  %add.ptr12.i.i.i3099 = getelementptr inbounds i8, ptr %add.ptr9.i.i3044, i64 4
  %368 = load i16, ptr %add.ptr12.i.i.i3099, align 1
  %conv14.i.i.i3101 = zext i16 %368 to i64
  %shl15.i.i.i3102 = shl nuw nsw i64 %conv14.i.i.i3101, 32
  %or16.i.i.i3103 = or disjoint i64 %shl15.i.i.i3102, %conv11.i.i.i3098
  br label %partial_load_u64a.exit.i.i3049

sw.bb17.i.i.i3089:                                ; preds = %while.body.i3024
  %369 = load i32, ptr %add.ptr9.i.i3044, align 1
  %conv19.i.i.i3091 = zext i32 %369 to i64
  %add.ptr20.i.i.i3092 = getelementptr inbounds i8, ptr %add.ptr9.i.i3044, i64 4
  %370 = load i8, ptr %add.ptr20.i.i.i3092, align 1
  %conv21.i.i.i3093 = zext i8 %370 to i64
  %shl22.i.i.i3094 = shl nuw nsw i64 %conv21.i.i.i3093, 32
  %or23.i.i.i3095 = or disjoint i64 %shl22.i.i.i3094, %conv19.i.i.i3091
  br label %partial_load_u64a.exit.i.i3049

sw.bb24.i.i.i3086:                                ; preds = %while.body.i3024
  %371 = load i32, ptr %add.ptr9.i.i3044, align 1
  %conv26.i.i.i3088 = zext i32 %371 to i64
  br label %partial_load_u64a.exit.i.i3049

sw.bb27.i.i.i3079:                                ; preds = %while.body.i3024
  %372 = load i16, ptr %add.ptr9.i.i3044, align 1
  %conv29.i.i.i3081 = zext i16 %372 to i64
  %add.ptr30.i.i.i3082 = getelementptr inbounds i8, ptr %add.ptr9.i.i3044, i64 2
  %373 = load i8, ptr %add.ptr30.i.i.i3082, align 1
  %conv31.i.i.i3083 = zext i8 %373 to i64
  %shl32.i.i.i3084 = shl nuw nsw i64 %conv31.i.i.i3083, 16
  %or33.i.i.i3085 = or disjoint i64 %shl32.i.i.i3084, %conv29.i.i.i3081
  br label %partial_load_u64a.exit.i.i3049

sw.bb34.i.i.i3076:                                ; preds = %while.body.i3024
  %374 = load i16, ptr %add.ptr9.i.i3044, align 1
  %conv36.i.i.i3078 = zext i16 %374 to i64
  br label %partial_load_u64a.exit.i.i3049

sw.bb37.i.i.i3074:                                ; preds = %while.body.i3024
  %375 = load i8, ptr %add.ptr9.i.i3044, align 1
  %conv38.i.i.i3075 = zext i8 %375 to i64
  br label %partial_load_u64a.exit.i.i3049

partial_load_u64a.exit.i.i3049:                   ; preds = %while.body.i3024, %sw.bb37.i.i.i3074, %sw.bb34.i.i.i3076, %sw.bb27.i.i.i3079, %sw.bb24.i.i.i3086, %sw.bb17.i.i.i3089, %sw.bb9.i.i.i3096, %sw.bb1.i.i.i3104, %sw.bb.i.i.i3116
  %retval.i.i.i2953.0 = phi i64 [ %conv38.i.i.i3075, %sw.bb37.i.i.i3074 ], [ %conv36.i.i.i3078, %sw.bb34.i.i.i3076 ], [ %or33.i.i.i3085, %sw.bb27.i.i.i3079 ], [ %conv26.i.i.i3088, %sw.bb24.i.i.i3086 ], [ %or23.i.i.i3095, %sw.bb17.i.i.i3089 ], [ %or16.i.i.i3103, %sw.bb9.i.i.i3096 ], [ %or8.i.i.i3115, %sw.bb1.i.i.i3104 ], [ %363, %sw.bb.i.i.i3116 ], [ 0, %while.body.i3024 ]
  %376 = load i64, ptr %msk.i.i3050, align 8
  %and.i.i3051 = and i64 %376, %retval.i.i.i2953.0
  %377 = load i64, ptr %cmp12.i.i3052, align 8
  %cmp13.i.i3053.not = icmp eq i64 %and.i.i3051, %377
  br i1 %cmp13.i.i3053.not, label %match.i.i3055, label %while.cond.i3018.backedge

match.i.i3055:                                    ; preds = %partial_load_u64a.exit.i.i3049
  %add.i.i3060 = add nsw i64 %idx.ext.i.i3038, -1
  %sub21.i.i3061 = add i64 %add.i.i3060, %sub19.i3032
  %call22.i.i3064 = tail call i64 %cb(i64 noundef %sub21.i.i3061, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i3065 = icmp eq i64 %call22.i.i3064, 0
  br i1 %cmp23.i.i3065, label %scan.exit, label %while.cond.i3018.backedge

while.cond.i3018.backedge:                        ; preds = %match.i.i3055, %partial_load_u64a.exit.i.i3049
  %tobool13.i3019.not = icmp eq i32 %asmresult1.i.i3026, 0
  br i1 %tobool13.i3019.not, label %scan.exit, label %while.body.i3024, !llvm.loop !12

if.end19.i:                                       ; preds = %if.end.i1964
  %378 = ptrtoint ptr %buf to i64
  %add20.i = add i64 %378, 15
  %add21.i = add i64 %add20.i, %sub5.i2069
  %and.i1965 = and i64 %add21.i, -16
  %sub22.i = sub i64 %and.i1965, %378
  %add23.i = add i64 %sub22.i, 1
  %add24.i = add i64 %add.i2063, %378
  %and25.i = and i64 %add24.i, -16
  %sub26.i = sub i64 %and25.i, %378
  %sub27.i = add i64 %sub.i2062, -14
  %cmp28.i.not = icmp eq i64 %sub22.i, %sub5.i2069
  br i1 %cmp28.i.not, label %if.end37.i, label %if.end.i3184

if.end.i3184:                                     ; preds = %if.end19.i
  %add.ptr.i3181 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2069
  %379 = load <16 x i8>, ptr %add.ptr.i3181, align 1
  %sub.i3182 = sub i64 %add23.i, %sub5.i2069
  %cmp.i34.i3185 = icmp eq <16 x i8> %vecinit15.i132.i, %379
  %sext.i35.i3186 = sext <16 x i1> %cmp.i34.i3185 to <16 x i8>
  %pslldq.i3187 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i3186, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i3189 = icmp eq <16 x i8> %vecinit15.i165.i, %379
  %380 = icmp slt <16 x i8> %pslldq.i3187, zeroinitializer
  %381 = select <16 x i1> %cmp.i.i3189, <16 x i1> %380, <16 x i1> zeroinitializer
  %382 = bitcast <16 x i1> %381 to i16
  %383 = zext i16 %382 to i32
  %sh_prom.i3194 = trunc i64 %sub.i3182 to i32
  %notmask = shl nsw i32 -1, %sh_prom.i3194
  %sub8.i3196 = xor i32 %notmask, -1
  %and.i3198 = and i32 %383, %sub8.i3196
  %tobool13.i3200.not.not1573 = icmp eq i32 %and.i3198, 0
  br i1 %tobool13.i3200.not.not1573, label %if.end37.i, label %while.body.i3205.lr.ph

while.body.i3205.lr.ph:                           ; preds = %if.end.i3184
  %add.i3212 = add i64 %sub5.i2069, -1
  %msk.i.i3231 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3233 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i3205

while.body.i3205:                                 ; preds = %while.body.i3205.lr.ph, %while.cond.i3199.backedge
  %z.i3174.01574 = phi i32 [ %and.i3198, %while.body.i3205.lr.ph ], [ %asmresult1.i.i3207, %while.cond.i3199.backedge ]
  %384 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3174.01574) #6, !srcloc !5
  %asmresult.i.i3206 = extractvalue { i32, i32 } %384, 0
  %asmresult1.i.i3207 = extractvalue { i32, i32 } %384, 1
  %conv18.i3211 = zext i32 %asmresult.i.i3206 to i64
  %sub19.i3213 = add i64 %add.i3212, %conv18.i3211
  %add.ptr.i.i3216 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i3213
  %385 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i3219 = zext i8 %385 to i64
  %add.ptr5.i.i3220 = getelementptr inbounds i8, ptr %add.ptr.i.i3216, i64 %idx.ext.i.i3219
  %386 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i3223 = zext i8 %386 to i64
  %idx.neg.i.i3224 = sub nsw i64 0, %idx.ext8.i.i3223
  %add.ptr9.i.i3225 = getelementptr inbounds i8, ptr %add.ptr5.i.i3220, i64 %idx.neg.i.i3224
  switch i8 %386, label %partial_load_u64a.exit.i.i3230 [
    i8 8, label %sw.bb.i.i.i3297
    i8 7, label %sw.bb1.i.i.i3285
    i8 6, label %sw.bb9.i.i.i3277
    i8 5, label %sw.bb17.i.i.i3270
    i8 4, label %sw.bb24.i.i.i3267
    i8 3, label %sw.bb27.i.i.i3260
    i8 2, label %sw.bb34.i.i.i3257
    i8 1, label %sw.bb37.i.i.i3255
  ]

sw.bb.i.i.i3297:                                  ; preds = %while.body.i3205
  %387 = load i64, ptr %add.ptr9.i.i3225, align 1
  br label %partial_load_u64a.exit.i.i3230

sw.bb1.i.i.i3285:                                 ; preds = %while.body.i3205
  %388 = load i32, ptr %add.ptr9.i.i3225, align 1
  %conv.i.i.i3287 = zext i32 %388 to i64
  %add.ptr.i.i.i3288 = getelementptr inbounds i8, ptr %add.ptr9.i.i3225, i64 4
  %389 = load i16, ptr %add.ptr.i.i.i3288, align 1
  %conv4.i.i.i3290 = zext i16 %389 to i64
  %shl.i.i.i3291 = shl nuw nsw i64 %conv4.i.i.i3290, 32
  %or.i.i.i3292 = or disjoint i64 %shl.i.i.i3291, %conv.i.i.i3287
  %add.ptr5.i.i.i3293 = getelementptr inbounds i8, ptr %add.ptr9.i.i3225, i64 6
  %390 = load i8, ptr %add.ptr5.i.i.i3293, align 1
  %conv6.i.i.i3294 = zext i8 %390 to i64
  %shl7.i.i.i3295 = shl nuw nsw i64 %conv6.i.i.i3294, 48
  %or8.i.i.i3296 = or disjoint i64 %or.i.i.i3292, %shl7.i.i.i3295
  br label %partial_load_u64a.exit.i.i3230

sw.bb9.i.i.i3277:                                 ; preds = %while.body.i3205
  %391 = load i32, ptr %add.ptr9.i.i3225, align 1
  %conv11.i.i.i3279 = zext i32 %391 to i64
  %add.ptr12.i.i.i3280 = getelementptr inbounds i8, ptr %add.ptr9.i.i3225, i64 4
  %392 = load i16, ptr %add.ptr12.i.i.i3280, align 1
  %conv14.i.i.i3282 = zext i16 %392 to i64
  %shl15.i.i.i3283 = shl nuw nsw i64 %conv14.i.i.i3282, 32
  %or16.i.i.i3284 = or disjoint i64 %shl15.i.i.i3283, %conv11.i.i.i3279
  br label %partial_load_u64a.exit.i.i3230

sw.bb17.i.i.i3270:                                ; preds = %while.body.i3205
  %393 = load i32, ptr %add.ptr9.i.i3225, align 1
  %conv19.i.i.i3272 = zext i32 %393 to i64
  %add.ptr20.i.i.i3273 = getelementptr inbounds i8, ptr %add.ptr9.i.i3225, i64 4
  %394 = load i8, ptr %add.ptr20.i.i.i3273, align 1
  %conv21.i.i.i3274 = zext i8 %394 to i64
  %shl22.i.i.i3275 = shl nuw nsw i64 %conv21.i.i.i3274, 32
  %or23.i.i.i3276 = or disjoint i64 %shl22.i.i.i3275, %conv19.i.i.i3272
  br label %partial_load_u64a.exit.i.i3230

sw.bb24.i.i.i3267:                                ; preds = %while.body.i3205
  %395 = load i32, ptr %add.ptr9.i.i3225, align 1
  %conv26.i.i.i3269 = zext i32 %395 to i64
  br label %partial_load_u64a.exit.i.i3230

sw.bb27.i.i.i3260:                                ; preds = %while.body.i3205
  %396 = load i16, ptr %add.ptr9.i.i3225, align 1
  %conv29.i.i.i3262 = zext i16 %396 to i64
  %add.ptr30.i.i.i3263 = getelementptr inbounds i8, ptr %add.ptr9.i.i3225, i64 2
  %397 = load i8, ptr %add.ptr30.i.i.i3263, align 1
  %conv31.i.i.i3264 = zext i8 %397 to i64
  %shl32.i.i.i3265 = shl nuw nsw i64 %conv31.i.i.i3264, 16
  %or33.i.i.i3266 = or disjoint i64 %shl32.i.i.i3265, %conv29.i.i.i3262
  br label %partial_load_u64a.exit.i.i3230

sw.bb34.i.i.i3257:                                ; preds = %while.body.i3205
  %398 = load i16, ptr %add.ptr9.i.i3225, align 1
  %conv36.i.i.i3259 = zext i16 %398 to i64
  br label %partial_load_u64a.exit.i.i3230

sw.bb37.i.i.i3255:                                ; preds = %while.body.i3205
  %399 = load i8, ptr %add.ptr9.i.i3225, align 1
  %conv38.i.i.i3256 = zext i8 %399 to i64
  br label %partial_load_u64a.exit.i.i3230

partial_load_u64a.exit.i.i3230:                   ; preds = %while.body.i3205, %sw.bb37.i.i.i3255, %sw.bb34.i.i.i3257, %sw.bb27.i.i.i3260, %sw.bb24.i.i.i3267, %sw.bb17.i.i.i3270, %sw.bb9.i.i.i3277, %sw.bb1.i.i.i3285, %sw.bb.i.i.i3297
  %retval.i.i.i3134.0 = phi i64 [ %conv38.i.i.i3256, %sw.bb37.i.i.i3255 ], [ %conv36.i.i.i3259, %sw.bb34.i.i.i3257 ], [ %or33.i.i.i3266, %sw.bb27.i.i.i3260 ], [ %conv26.i.i.i3269, %sw.bb24.i.i.i3267 ], [ %or23.i.i.i3276, %sw.bb17.i.i.i3270 ], [ %or16.i.i.i3284, %sw.bb9.i.i.i3277 ], [ %or8.i.i.i3296, %sw.bb1.i.i.i3285 ], [ %387, %sw.bb.i.i.i3297 ], [ 0, %while.body.i3205 ]
  %400 = load i64, ptr %msk.i.i3231, align 8
  %and.i.i3232 = and i64 %400, %retval.i.i.i3134.0
  %401 = load i64, ptr %cmp12.i.i3233, align 8
  %cmp13.i.i3234.not = icmp eq i64 %and.i.i3232, %401
  br i1 %cmp13.i.i3234.not, label %match.i.i3236, label %while.cond.i3199.backedge

match.i.i3236:                                    ; preds = %partial_load_u64a.exit.i.i3230
  %add.i.i3241 = add nsw i64 %idx.ext.i.i3219, -1
  %sub21.i.i3242 = add i64 %add.i.i3241, %sub19.i3213
  %call22.i.i3245 = tail call i64 %cb(i64 noundef %sub21.i.i3242, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i3246 = icmp eq i64 %call22.i.i3245, 0
  br i1 %cmp23.i.i3246, label %scan.exit, label %while.cond.i3199.backedge

while.cond.i3199.backedge:                        ; preds = %match.i.i3236, %partial_load_u64a.exit.i.i3230
  %tobool13.i3200.not.not = icmp eq i32 %asmresult1.i.i3207, 0
  br i1 %tobool13.i3200.not.not, label %if.end37.i, label %while.body.i3205, !llvm.loop !12

if.end37.i:                                       ; preds = %while.cond.i3199.backedge, %if.end.i3184, %if.end19.i
  %cmp38.i.not = icmp ult i64 %sub22.i, %add.i2063
  br i1 %cmp38.i.not, label %if.end43.i1966, label %scan.exit

if.end43.i1966:                                   ; preds = %if.end37.i
  %cmp44.i.not = icmp eq i64 %and.i1965, %and25.i
  br i1 %cmp44.i.not, label %if.end58.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i1966
  %add.ptr1.i3712 = getelementptr inbounds i8, ptr %buf, i64 %sub26.i
  %cmp.i37141577 = icmp slt i64 %sub22.i, %sub26.i
  br i1 %cmp.i37141577, label %cond.false.i3718.lr.ph, label %if.end58.i

cond.false.i3718.lr.ph:                           ; preds = %if.then49.i
  %add.ptr.i3711 = getelementptr inbounds i8, ptr %buf, i64 %sub22.i
  %sub.ptr.sub.i3740 = xor i64 %378, -1
  %msk.i.i3761 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3763 = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.false.i3718

cond.false.i3718:                                 ; preds = %cond.false.i3718.lr.ph, %while.end.i3733
  %d.i3700.01578 = phi ptr [ %add.ptr.i3711, %cond.false.i3718.lr.ph ], [ %add.ptr23.i3734, %while.end.i3733 ]
  %402 = phi <16 x i8> [ zeroinitializer, %cond.false.i3718.lr.ph ], [ %sext.i32.i3722, %while.end.i3733 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i3700.01578, i64 16) ]
  %403 = load <16 x i8>, ptr %d.i3700.01578, align 16
  %cmp.i31.i3721 = icmp eq <16 x i8> %vecinit15.i132.i, %403
  %sext.i32.i3722 = sext <16 x i1> %cmp.i31.i3721 to <16 x i8>
  %cmp.i.i3723 = icmp eq <16 x i8> %vecinit15.i165.i, %403
  %palignr.i3725 = shufflevector <16 x i8> %402, <16 x i8> %sext.i32.i3722, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %404 = icmp slt <16 x i8> %palignr.i3725, zeroinitializer
  %405 = select <16 x i1> %cmp.i.i3723, <16 x i1> %404, <16 x i1> zeroinitializer
  %406 = bitcast <16 x i1> %405 to i16
  %add.ptr9.i3727 = getelementptr inbounds i8, ptr %d.i3700.01578, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr9.i3727, i32 0, i32 3, i32 1)
  %tobool11.i3729.not1575 = icmp eq i16 %406, 0
  br i1 %tobool11.i3729.not1575, label %while.end.i3733, label %while.body.i3735.lr.ph

while.body.i3735.lr.ph:                           ; preds = %cond.false.i3718
  %407 = zext i16 %406 to i32
  %sub.ptr.lhs.cast.i3738 = ptrtoint ptr %d.i3700.01578 to i64
  %add.i3742 = add i64 %sub.ptr.sub.i3740, %sub.ptr.lhs.cast.i3738
  br label %while.body.i3735

while.body.i3735:                                 ; preds = %while.body.i3735.lr.ph, %while.cond.i3728.backedge
  %z.i3706.01576 = phi i32 [ %407, %while.body.i3735.lr.ph ], [ %asmresult1.i.i3737, %while.cond.i3728.backedge ]
  %408 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3706.01576) #6, !srcloc !5
  %asmresult.i.i3736 = extractvalue { i32, i32 } %408, 0
  %asmresult1.i.i3737 = extractvalue { i32, i32 } %408, 1
  %conv15.i3741 = zext i32 %asmresult.i.i3736 to i64
  %sub.i3743 = add i64 %add.i3742, %conv15.i3741
  %add.ptr.i.i3746 = getelementptr inbounds i8, ptr %buf, i64 %sub.i3743
  %409 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i3749 = zext i8 %409 to i64
  %add.ptr5.i.i3750 = getelementptr inbounds i8, ptr %add.ptr.i.i3746, i64 %idx.ext.i.i3749
  %410 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i3753 = zext i8 %410 to i64
  %idx.neg.i.i3754 = sub nsw i64 0, %idx.ext8.i.i3753
  %add.ptr9.i.i3755 = getelementptr inbounds i8, ptr %add.ptr5.i.i3750, i64 %idx.neg.i.i3754
  switch i8 %410, label %partial_load_u64a.exit.i.i3760 [
    i8 8, label %sw.bb.i.i.i3827
    i8 7, label %sw.bb1.i.i.i3815
    i8 6, label %sw.bb9.i.i.i3807
    i8 5, label %sw.bb17.i.i.i3800
    i8 4, label %sw.bb24.i.i.i3797
    i8 3, label %sw.bb27.i.i.i3790
    i8 2, label %sw.bb34.i.i.i3787
    i8 1, label %sw.bb37.i.i.i3785
  ]

sw.bb.i.i.i3827:                                  ; preds = %while.body.i3735
  %411 = load i64, ptr %add.ptr9.i.i3755, align 1
  br label %partial_load_u64a.exit.i.i3760

sw.bb1.i.i.i3815:                                 ; preds = %while.body.i3735
  %412 = load i32, ptr %add.ptr9.i.i3755, align 1
  %conv.i.i.i3817 = zext i32 %412 to i64
  %add.ptr.i.i.i3818 = getelementptr inbounds i8, ptr %add.ptr9.i.i3755, i64 4
  %413 = load i16, ptr %add.ptr.i.i.i3818, align 1
  %conv4.i.i.i3820 = zext i16 %413 to i64
  %shl.i.i.i3821 = shl nuw nsw i64 %conv4.i.i.i3820, 32
  %or.i.i.i3822 = or disjoint i64 %shl.i.i.i3821, %conv.i.i.i3817
  %add.ptr5.i.i.i3823 = getelementptr inbounds i8, ptr %add.ptr9.i.i3755, i64 6
  %414 = load i8, ptr %add.ptr5.i.i.i3823, align 1
  %conv6.i.i.i3824 = zext i8 %414 to i64
  %shl7.i.i.i3825 = shl nuw nsw i64 %conv6.i.i.i3824, 48
  %or8.i.i.i3826 = or disjoint i64 %or.i.i.i3822, %shl7.i.i.i3825
  br label %partial_load_u64a.exit.i.i3760

sw.bb9.i.i.i3807:                                 ; preds = %while.body.i3735
  %415 = load i32, ptr %add.ptr9.i.i3755, align 1
  %conv11.i.i.i3809 = zext i32 %415 to i64
  %add.ptr12.i.i.i3810 = getelementptr inbounds i8, ptr %add.ptr9.i.i3755, i64 4
  %416 = load i16, ptr %add.ptr12.i.i.i3810, align 1
  %conv14.i.i.i3812 = zext i16 %416 to i64
  %shl15.i.i.i3813 = shl nuw nsw i64 %conv14.i.i.i3812, 32
  %or16.i.i.i3814 = or disjoint i64 %shl15.i.i.i3813, %conv11.i.i.i3809
  br label %partial_load_u64a.exit.i.i3760

sw.bb17.i.i.i3800:                                ; preds = %while.body.i3735
  %417 = load i32, ptr %add.ptr9.i.i3755, align 1
  %conv19.i.i.i3802 = zext i32 %417 to i64
  %add.ptr20.i.i.i3803 = getelementptr inbounds i8, ptr %add.ptr9.i.i3755, i64 4
  %418 = load i8, ptr %add.ptr20.i.i.i3803, align 1
  %conv21.i.i.i3804 = zext i8 %418 to i64
  %shl22.i.i.i3805 = shl nuw nsw i64 %conv21.i.i.i3804, 32
  %or23.i.i.i3806 = or disjoint i64 %shl22.i.i.i3805, %conv19.i.i.i3802
  br label %partial_load_u64a.exit.i.i3760

sw.bb24.i.i.i3797:                                ; preds = %while.body.i3735
  %419 = load i32, ptr %add.ptr9.i.i3755, align 1
  %conv26.i.i.i3799 = zext i32 %419 to i64
  br label %partial_load_u64a.exit.i.i3760

sw.bb27.i.i.i3790:                                ; preds = %while.body.i3735
  %420 = load i16, ptr %add.ptr9.i.i3755, align 1
  %conv29.i.i.i3792 = zext i16 %420 to i64
  %add.ptr30.i.i.i3793 = getelementptr inbounds i8, ptr %add.ptr9.i.i3755, i64 2
  %421 = load i8, ptr %add.ptr30.i.i.i3793, align 1
  %conv31.i.i.i3794 = zext i8 %421 to i64
  %shl32.i.i.i3795 = shl nuw nsw i64 %conv31.i.i.i3794, 16
  %or33.i.i.i3796 = or disjoint i64 %shl32.i.i.i3795, %conv29.i.i.i3792
  br label %partial_load_u64a.exit.i.i3760

sw.bb34.i.i.i3787:                                ; preds = %while.body.i3735
  %422 = load i16, ptr %add.ptr9.i.i3755, align 1
  %conv36.i.i.i3789 = zext i16 %422 to i64
  br label %partial_load_u64a.exit.i.i3760

sw.bb37.i.i.i3785:                                ; preds = %while.body.i3735
  %423 = load i8, ptr %add.ptr9.i.i3755, align 1
  %conv38.i.i.i3786 = zext i8 %423 to i64
  br label %partial_load_u64a.exit.i.i3760

partial_load_u64a.exit.i.i3760:                   ; preds = %while.body.i3735, %sw.bb37.i.i.i3785, %sw.bb34.i.i.i3787, %sw.bb27.i.i.i3790, %sw.bb24.i.i.i3797, %sw.bb17.i.i.i3800, %sw.bb9.i.i.i3807, %sw.bb1.i.i.i3815, %sw.bb.i.i.i3827
  %retval.i.i.i3664.0 = phi i64 [ %conv38.i.i.i3786, %sw.bb37.i.i.i3785 ], [ %conv36.i.i.i3789, %sw.bb34.i.i.i3787 ], [ %or33.i.i.i3796, %sw.bb27.i.i.i3790 ], [ %conv26.i.i.i3799, %sw.bb24.i.i.i3797 ], [ %or23.i.i.i3806, %sw.bb17.i.i.i3800 ], [ %or16.i.i.i3814, %sw.bb9.i.i.i3807 ], [ %or8.i.i.i3826, %sw.bb1.i.i.i3815 ], [ %411, %sw.bb.i.i.i3827 ], [ 0, %while.body.i3735 ]
  %424 = load i64, ptr %msk.i.i3761, align 8
  %and.i.i3762 = and i64 %424, %retval.i.i.i3664.0
  %425 = load i64, ptr %cmp12.i.i3763, align 8
  %cmp13.i.i3764.not = icmp eq i64 %and.i.i3762, %425
  br i1 %cmp13.i.i3764.not, label %match.i.i3766, label %while.cond.i3728.backedge

match.i.i3766:                                    ; preds = %partial_load_u64a.exit.i.i3760
  %add.i.i3771 = add nsw i64 %idx.ext.i.i3749, -1
  %sub21.i.i3772 = add i64 %add.i.i3771, %sub.i3743
  %call22.i.i3775 = tail call i64 %cb(i64 noundef %sub21.i.i3772, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i3776 = icmp eq i64 %call22.i.i3775, 0
  br i1 %cmp23.i.i3776, label %scan.exit, label %while.cond.i3728.backedge

while.cond.i3728.backedge:                        ; preds = %match.i.i3766, %partial_load_u64a.exit.i.i3760
  %tobool11.i3729.not = icmp eq i32 %asmresult1.i.i3737, 0
  br i1 %tobool11.i3729.not, label %while.end.i3733, label %while.body.i3735, !llvm.loop !13

while.end.i3733:                                  ; preds = %while.cond.i3728.backedge, %cond.false.i3718
  %add.ptr23.i3734 = getelementptr inbounds i8, ptr %d.i3700.01578, i64 16
  %cmp.i3714 = icmp ult ptr %add.ptr23.i3734, %add.ptr1.i3712
  br i1 %cmp.i3714, label %cond.false.i3718, label %if.end58.i, !llvm.loop !14

if.end58.i:                                       ; preds = %while.end.i3733, %if.then49.i, %if.end43.i1966
  %off.i.0 = phi i64 [ %add23.i, %if.end43.i1966 ], [ %sub26.i, %if.then49.i ], [ %sub26.i, %while.end.i3733 ]
  %cmp59.i = icmp eq i64 %sub26.i, %add.i2063
  br i1 %cmp59.i, label %scan.exit, label %if.end.i3365

if.end.i3365:                                     ; preds = %if.end58.i
  %add.ptr.i3362 = getelementptr inbounds i8, ptr %buf, i64 %sub27.i
  %426 = load <16 x i8>, ptr %add.ptr.i3362, align 1
  %sub.i3363 = sub i64 %add.i2063, %off.i.0
  %cmp.i34.i3366 = icmp eq <16 x i8> %vecinit15.i132.i, %426
  %sext.i35.i3367 = sext <16 x i1> %cmp.i34.i3366 to <16 x i8>
  %pslldq.i3368 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i3367, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i3370 = icmp eq <16 x i8> %vecinit15.i165.i, %426
  %427 = icmp slt <16 x i8> %pslldq.i3368, zeroinitializer
  %428 = select <16 x i1> %cmp.i.i3370, <16 x i1> %427, <16 x i1> zeroinitializer
  %429 = bitcast <16 x i1> %428 to i16
  %430 = zext i16 %429 to i32
  %sub7.i3373 = sub i64 %off.i.0, %sub27.i
  %conv.i3374 = trunc i64 %sub7.i3373 to i32
  %sh_prom.i3375 = trunc i64 %sub.i3363 to i32
  %notmask1466 = shl nsw i32 -1, %sh_prom.i3375
  %sub8.i3377 = xor i32 %notmask1466, -1
  %shl9.i3378 = shl i32 %sub8.i3377, %conv.i3374
  %and.i3379 = and i32 %shl9.i3378, %430
  %tobool13.i3381.not1579 = icmp eq i32 %and.i3379, 0
  br i1 %tobool13.i3381.not1579, label %scan.exit, label %while.body.i3386.lr.ph

while.body.i3386.lr.ph:                           ; preds = %if.end.i3365
  %add.i3393 = add i64 %sub.i2062, -15
  %msk.i.i3412 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3414 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i3386

while.body.i3386:                                 ; preds = %while.body.i3386.lr.ph, %while.cond.i3380.backedge
  %z.i3355.01580 = phi i32 [ %and.i3379, %while.body.i3386.lr.ph ], [ %asmresult1.i.i3388, %while.cond.i3380.backedge ]
  %431 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3355.01580) #6, !srcloc !5
  %asmresult.i.i3387 = extractvalue { i32, i32 } %431, 0
  %asmresult1.i.i3388 = extractvalue { i32, i32 } %431, 1
  %conv18.i3392 = zext i32 %asmresult.i.i3387 to i64
  %sub19.i3394 = add i64 %add.i3393, %conv18.i3392
  %add.ptr.i.i3397 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i3394
  %432 = load i8, ptr %key_offset.i2060, align 1
  %idx.ext.i.i3400 = zext i8 %432 to i64
  %add.ptr5.i.i3401 = getelementptr inbounds i8, ptr %add.ptr.i.i3397, i64 %idx.ext.i.i3400
  %433 = load i8, ptr %msk_len.i, align 8
  %idx.ext8.i.i3404 = zext i8 %433 to i64
  %idx.neg.i.i3405 = sub nsw i64 0, %idx.ext8.i.i3404
  %add.ptr9.i.i3406 = getelementptr inbounds i8, ptr %add.ptr5.i.i3401, i64 %idx.neg.i.i3405
  switch i8 %433, label %partial_load_u64a.exit.i.i3411 [
    i8 8, label %sw.bb.i.i.i3478
    i8 7, label %sw.bb1.i.i.i3466
    i8 6, label %sw.bb9.i.i.i3458
    i8 5, label %sw.bb17.i.i.i3451
    i8 4, label %sw.bb24.i.i.i3448
    i8 3, label %sw.bb27.i.i.i3441
    i8 2, label %sw.bb34.i.i.i3438
    i8 1, label %sw.bb37.i.i.i3436
  ]

sw.bb.i.i.i3478:                                  ; preds = %while.body.i3386
  %434 = load i64, ptr %add.ptr9.i.i3406, align 1
  br label %partial_load_u64a.exit.i.i3411

sw.bb1.i.i.i3466:                                 ; preds = %while.body.i3386
  %435 = load i32, ptr %add.ptr9.i.i3406, align 1
  %conv.i.i.i3468 = zext i32 %435 to i64
  %add.ptr.i.i.i3469 = getelementptr inbounds i8, ptr %add.ptr9.i.i3406, i64 4
  %436 = load i16, ptr %add.ptr.i.i.i3469, align 1
  %conv4.i.i.i3471 = zext i16 %436 to i64
  %shl.i.i.i3472 = shl nuw nsw i64 %conv4.i.i.i3471, 32
  %or.i.i.i3473 = or disjoint i64 %shl.i.i.i3472, %conv.i.i.i3468
  %add.ptr5.i.i.i3474 = getelementptr inbounds i8, ptr %add.ptr9.i.i3406, i64 6
  %437 = load i8, ptr %add.ptr5.i.i.i3474, align 1
  %conv6.i.i.i3475 = zext i8 %437 to i64
  %shl7.i.i.i3476 = shl nuw nsw i64 %conv6.i.i.i3475, 48
  %or8.i.i.i3477 = or disjoint i64 %or.i.i.i3473, %shl7.i.i.i3476
  br label %partial_load_u64a.exit.i.i3411

sw.bb9.i.i.i3458:                                 ; preds = %while.body.i3386
  %438 = load i32, ptr %add.ptr9.i.i3406, align 1
  %conv11.i.i.i3460 = zext i32 %438 to i64
  %add.ptr12.i.i.i3461 = getelementptr inbounds i8, ptr %add.ptr9.i.i3406, i64 4
  %439 = load i16, ptr %add.ptr12.i.i.i3461, align 1
  %conv14.i.i.i3463 = zext i16 %439 to i64
  %shl15.i.i.i3464 = shl nuw nsw i64 %conv14.i.i.i3463, 32
  %or16.i.i.i3465 = or disjoint i64 %shl15.i.i.i3464, %conv11.i.i.i3460
  br label %partial_load_u64a.exit.i.i3411

sw.bb17.i.i.i3451:                                ; preds = %while.body.i3386
  %440 = load i32, ptr %add.ptr9.i.i3406, align 1
  %conv19.i.i.i3453 = zext i32 %440 to i64
  %add.ptr20.i.i.i3454 = getelementptr inbounds i8, ptr %add.ptr9.i.i3406, i64 4
  %441 = load i8, ptr %add.ptr20.i.i.i3454, align 1
  %conv21.i.i.i3455 = zext i8 %441 to i64
  %shl22.i.i.i3456 = shl nuw nsw i64 %conv21.i.i.i3455, 32
  %or23.i.i.i3457 = or disjoint i64 %shl22.i.i.i3456, %conv19.i.i.i3453
  br label %partial_load_u64a.exit.i.i3411

sw.bb24.i.i.i3448:                                ; preds = %while.body.i3386
  %442 = load i32, ptr %add.ptr9.i.i3406, align 1
  %conv26.i.i.i3450 = zext i32 %442 to i64
  br label %partial_load_u64a.exit.i.i3411

sw.bb27.i.i.i3441:                                ; preds = %while.body.i3386
  %443 = load i16, ptr %add.ptr9.i.i3406, align 1
  %conv29.i.i.i3443 = zext i16 %443 to i64
  %add.ptr30.i.i.i3444 = getelementptr inbounds i8, ptr %add.ptr9.i.i3406, i64 2
  %444 = load i8, ptr %add.ptr30.i.i.i3444, align 1
  %conv31.i.i.i3445 = zext i8 %444 to i64
  %shl32.i.i.i3446 = shl nuw nsw i64 %conv31.i.i.i3445, 16
  %or33.i.i.i3447 = or disjoint i64 %shl32.i.i.i3446, %conv29.i.i.i3443
  br label %partial_load_u64a.exit.i.i3411

sw.bb34.i.i.i3438:                                ; preds = %while.body.i3386
  %445 = load i16, ptr %add.ptr9.i.i3406, align 1
  %conv36.i.i.i3440 = zext i16 %445 to i64
  br label %partial_load_u64a.exit.i.i3411

sw.bb37.i.i.i3436:                                ; preds = %while.body.i3386
  %446 = load i8, ptr %add.ptr9.i.i3406, align 1
  %conv38.i.i.i3437 = zext i8 %446 to i64
  br label %partial_load_u64a.exit.i.i3411

partial_load_u64a.exit.i.i3411:                   ; preds = %while.body.i3386, %sw.bb37.i.i.i3436, %sw.bb34.i.i.i3438, %sw.bb27.i.i.i3441, %sw.bb24.i.i.i3448, %sw.bb17.i.i.i3451, %sw.bb9.i.i.i3458, %sw.bb1.i.i.i3466, %sw.bb.i.i.i3478
  %retval.i.i.i3315.0 = phi i64 [ %conv38.i.i.i3437, %sw.bb37.i.i.i3436 ], [ %conv36.i.i.i3440, %sw.bb34.i.i.i3438 ], [ %or33.i.i.i3447, %sw.bb27.i.i.i3441 ], [ %conv26.i.i.i3450, %sw.bb24.i.i.i3448 ], [ %or23.i.i.i3457, %sw.bb17.i.i.i3451 ], [ %or16.i.i.i3465, %sw.bb9.i.i.i3458 ], [ %or8.i.i.i3477, %sw.bb1.i.i.i3466 ], [ %434, %sw.bb.i.i.i3478 ], [ 0, %while.body.i3386 ]
  %447 = load i64, ptr %msk.i.i3412, align 8
  %and.i.i3413 = and i64 %447, %retval.i.i.i3315.0
  %448 = load i64, ptr %cmp12.i.i3414, align 8
  %cmp13.i.i3415.not = icmp eq i64 %and.i.i3413, %448
  br i1 %cmp13.i.i3415.not, label %match.i.i3417, label %while.cond.i3380.backedge

match.i.i3417:                                    ; preds = %partial_load_u64a.exit.i.i3411
  %add.i.i3422 = add nsw i64 %idx.ext.i.i3400, -1
  %sub21.i.i3423 = add i64 %add.i.i3422, %sub19.i3394
  %call22.i.i3426 = tail call i64 %cb(i64 noundef %sub21.i.i3423, i32 noundef %0, ptr noundef %scratch) #7
  %cmp23.i.i3427 = icmp eq i64 %call22.i.i3426, 0
  br i1 %cmp23.i.i3427, label %scan.exit, label %while.cond.i3380.backedge

while.cond.i3380.backedge:                        ; preds = %match.i.i3417, %partial_load_u64a.exit.i.i3411
  %tobool13.i3381.not = icmp eq i32 %asmresult1.i.i3388, 0
  br i1 %tobool13.i3381.not, label %scan.exit, label %while.body.i3386, !llvm.loop !12

scan.exit:                                        ; preds = %match.i1194, %match.i, %while.cond.i560.backedge, %match.i1093, %while.cond.i446.backedge, %match.i1295, %while.cond.i232.backedge, %match.i1699, %match.i1497, %match.i992, %while.cond.i389.backedge, %match.i1396, %while.cond.i282.backedge, %match.i1598, %while.cond.i.backedge, %match.i1800, %match.i.i3236, %match.i.i3766, %while.cond.i3380.backedge, %match.i.i3417, %while.cond.i3018.backedge, %match.i.i3055, %while.cond.i2317.backedge, %match.i.i2354, %match.i.i2693, %match.i.i3585, %while.cond.i2837.backedge, %match.i.i2874, %while.cond.i2482.backedge, %match.i.i2516, %while.cond.i2227.backedge, %match.i.i, %if.end.i549, %if.end.i435, %if.end.i222, %if.end48.i139, %if.then9.i155, %if.end.i189, %if.end.i3365, %if.end.i3003, %if.end.i2303, %if.end62.i2165, %if.then16.i2182, %if.end.i2221, %if.end58.i2163, %if.end37.i2156, %if.then.i2185, %if.end58.i, %if.end37.i, %if.then.i1970, %if.end44.i137, %if.then.i158, %if.end44.i, %if.then.i90, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ 0, %if.then.i158 ], [ 0, %if.end44.i137 ], [ 0, %if.then.i90 ], [ 0, %if.end44.i ], [ 0, %if.then.i2185 ], [ 0, %if.end37.i2156 ], [ 0, %if.end58.i2163 ], [ 0, %if.then.i1970 ], [ 0, %if.end37.i ], [ 0, %if.end58.i ], [ 0, %if.end.i2221 ], [ 0, %if.then16.i2182 ], [ 0, %if.end62.i2165 ], [ 0, %if.end.i2303 ], [ 0, %if.end.i3003 ], [ 0, %if.end.i3365 ], [ 0, %if.end.i189 ], [ 0, %if.then9.i155 ], [ 0, %if.end48.i139 ], [ 0, %if.end.i222 ], [ 0, %if.end.i435 ], [ 0, %if.end.i549 ], [ 0, %while.cond.i2227.backedge ], [ 1, %match.i.i ], [ 0, %while.cond.i2482.backedge ], [ 1, %match.i.i2516 ], [ 0, %while.cond.i2837.backedge ], [ 1, %match.i.i2874 ], [ 1, %match.i.i3585 ], [ 1, %match.i.i2693 ], [ 0, %while.cond.i2317.backedge ], [ 1, %match.i.i2354 ], [ 0, %while.cond.i3018.backedge ], [ 1, %match.i.i3055 ], [ 0, %while.cond.i3380.backedge ], [ 1, %match.i.i3417 ], [ 1, %match.i.i3766 ], [ 1, %match.i.i3236 ], [ 0, %while.cond.i.backedge ], [ 1, %match.i1800 ], [ 0, %while.cond.i282.backedge ], [ 1, %match.i1598 ], [ 0, %while.cond.i389.backedge ], [ 1, %match.i1396 ], [ 1, %match.i992 ], [ 1, %match.i1497 ], [ 0, %while.cond.i232.backedge ], [ 1, %match.i1699 ], [ 0, %while.cond.i446.backedge ], [ 1, %match.i1295 ], [ 0, %while.cond.i560.backedge ], [ 1, %match.i1093 ], [ 1, %match.i ], [ 1, %match.i1194 ]
  ret i32 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @noodExecStreaming(ptr noundef readonly %n, ptr nocapture noundef readonly %hbuf, i64 noundef %hlen, ptr noundef %buf, i64 noundef %len, ptr nocapture noundef readonly %cb, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %v.i2438 = alloca <2 x i64>, align 16
  %v.i2355 = alloca <2 x i64>, align 16
  %v.i347 = alloca <2 x i64>, align 16
  %v.i = alloca <2 x i64>, align 16
  %temp_buf = alloca [16 x i8], align 16
  %add = add i64 %len, %hlen
  %msk_len = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i8, ptr %msk_len, align 8
  %conv = zext i8 %0 to i64
  %cmp = icmp ult i64 %add, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n, align 8
  %tobool.not = icmp ne i64 %hlen, 0
  %cmp9 = icmp ugt i8 %0, 1
  %or.cond = and i1 %tobool.not, %cmp9
  br i1 %or.cond, label %if.then11, label %if.end68

if.then11:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %temp_buf, i8 0, i64 16, i1 false)
  %sub = add nsw i64 %conv, -1
  %sub.hlen = tail call i64 @llvm.umin.i64(i64 %sub, i64 %hlen)
  %idx.neg = sub i64 0, %sub.hlen
  %cond30 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %len)
  %add.ptr = getelementptr inbounds i8, ptr %hbuf, i64 %hlen
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %conv35 = trunc i64 %sub.hlen to i32
  switch i32 %conv35, label %partial_load_u64a.exit129 [
    i32 8, label %sw.bb.i127
    i32 7, label %sw.bb1.i115
    i32 6, label %sw.bb9.i107
    i32 5, label %sw.bb17.i100
    i32 4, label %sw.bb24.i97
    i32 3, label %sw.bb27.i90
    i32 2, label %sw.bb34.i87
    i32 1, label %sw.bb37.i85
  ]

sw.bb.i127:                                       ; preds = %if.then11
  %2 = load i64, ptr %add.ptr34, align 1
  br label %partial_load_u64a.exit129

sw.bb1.i115:                                      ; preds = %if.then11
  %3 = load i32, ptr %add.ptr34, align 1
  %conv.i117 = zext i32 %3 to i64
  %add.ptr.i118 = getelementptr inbounds i8, ptr %add.ptr34, i64 4
  %4 = load i16, ptr %add.ptr.i118, align 1
  %conv4.i120 = zext i16 %4 to i64
  %shl.i121 = shl nuw nsw i64 %conv4.i120, 32
  %or.i122 = or disjoint i64 %shl.i121, %conv.i117
  %add.ptr5.i123 = getelementptr inbounds i8, ptr %add.ptr34, i64 6
  %5 = load i8, ptr %add.ptr5.i123, align 1
  %conv6.i124 = zext i8 %5 to i64
  %shl7.i125 = shl nuw nsw i64 %conv6.i124, 48
  %or8.i126 = or disjoint i64 %or.i122, %shl7.i125
  br label %partial_load_u64a.exit129

sw.bb9.i107:                                      ; preds = %if.then11
  %6 = load i32, ptr %add.ptr34, align 1
  %conv11.i109 = zext i32 %6 to i64
  %add.ptr12.i110 = getelementptr inbounds i8, ptr %add.ptr34, i64 4
  %7 = load i16, ptr %add.ptr12.i110, align 1
  %conv14.i112 = zext i16 %7 to i64
  %shl15.i113 = shl nuw nsw i64 %conv14.i112, 32
  %or16.i114 = or disjoint i64 %shl15.i113, %conv11.i109
  br label %partial_load_u64a.exit129

sw.bb17.i100:                                     ; preds = %if.then11
  %8 = load i32, ptr %add.ptr34, align 1
  %conv19.i102 = zext i32 %8 to i64
  %add.ptr20.i103 = getelementptr inbounds i8, ptr %add.ptr34, i64 4
  %9 = load i8, ptr %add.ptr20.i103, align 1
  %conv21.i104 = zext i8 %9 to i64
  %shl22.i105 = shl nuw nsw i64 %conv21.i104, 32
  %or23.i106 = or disjoint i64 %shl22.i105, %conv19.i102
  br label %partial_load_u64a.exit129

sw.bb24.i97:                                      ; preds = %if.then11
  %10 = load i32, ptr %add.ptr34, align 1
  %conv26.i99 = zext i32 %10 to i64
  br label %partial_load_u64a.exit129

sw.bb27.i90:                                      ; preds = %if.then11
  %11 = load i16, ptr %add.ptr34, align 1
  %conv29.i92 = zext i16 %11 to i64
  %add.ptr30.i93 = getelementptr inbounds i8, ptr %add.ptr34, i64 2
  %12 = load i8, ptr %add.ptr30.i93, align 1
  %conv31.i94 = zext i8 %12 to i64
  %shl32.i95 = shl nuw nsw i64 %conv31.i94, 16
  %or33.i96 = or disjoint i64 %shl32.i95, %conv29.i92
  br label %partial_load_u64a.exit129

sw.bb34.i87:                                      ; preds = %if.then11
  %13 = load i16, ptr %add.ptr34, align 1
  %conv36.i89 = zext i16 %13 to i64
  br label %partial_load_u64a.exit129

sw.bb37.i85:                                      ; preds = %if.then11
  %14 = load i8, ptr %add.ptr34, align 1
  %conv38.i86 = zext i8 %14 to i64
  br label %partial_load_u64a.exit129

partial_load_u64a.exit129:                        ; preds = %if.then11, %sw.bb37.i85, %sw.bb34.i87, %sw.bb27.i90, %sw.bb24.i97, %sw.bb17.i100, %sw.bb9.i107, %sw.bb1.i115, %sw.bb.i127
  %retval.i79.0 = phi i64 [ %conv38.i86, %sw.bb37.i85 ], [ %conv36.i89, %sw.bb34.i87 ], [ %or33.i96, %sw.bb27.i90 ], [ %conv26.i99, %sw.bb24.i97 ], [ %or23.i106, %sw.bb17.i100 ], [ %or16.i114, %sw.bb9.i107 ], [ %or8.i126, %sw.bb1.i115 ], [ %2, %sw.bb.i127 ], [ 0, %if.then11 ]
  store i64 %retval.i79.0, ptr %temp_buf, align 16
  %add.ptr37 = getelementptr inbounds i8, ptr %temp_buf, i64 %sub.hlen
  %conv38 = trunc i64 %cond30 to i32
  switch i32 %conv38, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %partial_load_u64a.exit129
  %15 = load i64, ptr %buf, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %partial_load_u64a.exit129
  %16 = load i32, ptr %buf, align 1
  %conv.i77 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 4
  %17 = load i16, ptr %add.ptr.i, align 1
  %conv4.i = zext i16 %17 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i77
  %add.ptr5.i = getelementptr inbounds i8, ptr %buf, i64 6
  %18 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %18 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %partial_load_u64a.exit129
  %19 = load i32, ptr %buf, align 1
  %conv11.i = zext i32 %19 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf, i64 4
  %20 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %20 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %partial_load_u64a.exit129
  %21 = load i32, ptr %buf, align 1
  %conv19.i = zext i32 %21 to i64
  %add.ptr20.i = getelementptr inbounds i8, ptr %buf, i64 4
  %22 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %22 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %partial_load_u64a.exit129
  %23 = load i32, ptr %buf, align 1
  %conv26.i = zext i32 %23 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %partial_load_u64a.exit129
  %24 = load i16, ptr %buf, align 1
  %conv29.i = zext i16 %24 to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %buf, i64 2
  %25 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %25 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %partial_load_u64a.exit129
  %26 = load i16, ptr %buf, align 1
  %conv36.i = zext i16 %26 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %partial_load_u64a.exit129
  %27 = load i8, ptr %buf, align 1
  %conv38.i = zext i8 %27 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %partial_load_u64a.exit129, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i75.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %15, %sw.bb.i ], [ 0, %partial_load_u64a.exit129 ]
  store i64 %retval.i75.0, ptr %add.ptr37, align 1
  %add40 = add i64 %sub.hlen, %cond30
  %msk = getelementptr inbounds i8, ptr %n, i64 8
  %cmp49 = getelementptr inbounds i8, ptr %n, i64 16
  %add54 = xor i64 %sub.hlen, -1
  br label %for.body

for.body:                                         ; preds = %partial_load_u64a.exit, %for.inc
  %28 = phi i8 [ %0, %partial_load_u64a.exit ], [ %33, %for.inc ]
  %conv421620 = phi i64 [ %conv, %partial_load_u64a.exit ], [ %conv42, %for.inc ]
  %i.01619 = phi i64 [ 0, %partial_load_u64a.exit ], [ %inc, %for.inc ]
  %add.ptr47 = getelementptr inbounds i8, ptr %temp_buf, i64 %i.01619
  %29 = load i64, ptr %add.ptr47, align 1
  %30 = load i64, ptr %msk, align 8
  %and = and i64 %30, %29
  %31 = load i64, ptr %cmp49, align 8
  %cmp50 = icmp eq i64 %and, %31
  br i1 %cmp50, label %if.then52, label %for.inc

if.then52:                                        ; preds = %for.body
  %add57 = add i64 %i.01619, %add54
  %sub58 = add i64 %add57, %conv421620
  %32 = load i32, ptr %n, align 8
  %call62 = tail call i64 %cb(i64 noundef %sub58, i32 noundef %32, ptr noundef %scratch) #7
  %cmp63 = icmp eq i64 %call62, 0
  br i1 %cmp63, label %return, label %if.then52.for.inc_crit_edge

if.then52.for.inc_crit_edge:                      ; preds = %if.then52
  %.pre = load i8, ptr %msk_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then52.for.inc_crit_edge, %for.body
  %33 = phi i8 [ %.pre, %if.then52.for.inc_crit_edge ], [ %28, %for.body ]
  %inc = add i64 %i.01619, 1
  %conv42 = zext i8 %33 to i64
  %sub43 = sub i64 %add40, %conv42
  %cmp44.not = icmp ugt i64 %inc, %sub43
  br i1 %cmp44.not, label %if.end68, label %for.body, !llvm.loop !15

if.end68:                                         ; preds = %for.inc, %if.end
  %conv.i.pre-phi = phi i64 [ %conv, %if.end ], [ %conv42, %for.inc ]
  %nocase = getelementptr inbounds i8, ptr %n, i64 26
  %34 = load i8, ptr %nocase, align 2
  %tobool70 = icmp ne i8 %34, 0
  %cmp.i = icmp ugt i64 %conv.i.pre-phi, %len
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end68
  %single = getelementptr inbounds i8, ptr %n, i64 27
  %35 = load i8, ptr %single, align 1
  %tobool.i.not = icmp eq i8 %35, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %key0.i = getelementptr inbounds i8, ptr %n, i64 28
  %36 = load i8, ptr %key0.i, align 4
  %37 = and i8 %36, -33
  %38 = add i8 %37, -65
  %cmp.i165.not = icmp ult i8 %38, 26
  %noCase.addr.i141.0 = select i1 %cmp.i165.not, i1 %tobool70, i1 false
  %sub.i250 = add nsw i64 %conv.i.pre-phi, -1
  %sub2.i251 = sub i64 %len, %sub.i250
  %cmp.i252 = icmp ult i64 %sub2.i251, 16
  br i1 %noCase.addr.i141.0, label %if.then2.i149, label %if.else.i148

if.then2.i149:                                    ; preds = %if.then2.i
  %vecinit.i935 = insertelement <16 x i8> poison, i8 %37, i64 0
  %vecinit15.i950 = shufflevector <16 x i8> %vecinit.i935, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i252, label %if.then.i292, label %if.end.i253

if.then.i292:                                     ; preds = %if.then2.i149
  %tobool.i322.not = icmp eq i64 %sub.i250, %len
  br i1 %tobool.i322.not, label %return, label %if.end.i324

if.end.i324:                                      ; preds = %if.then.i292
  %add.ptr.i320 = getelementptr inbounds i8, ptr %buf, i64 %sub.i250
  store <2 x i64> zeroinitializer, ptr %v.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i, ptr align 1 %add.ptr.i320, i64 %sub2.i251, i1 false)
  %v.i.0.v.i.0.v.i.0.v.i.0.17761841 = load <16 x i8>, ptr %v.i, align 16
  %39 = trunc nuw i64 %sub2.i251 to i32
  %sh_prom.i = sub nuw nsw i32 16, %39
  %shr.i = lshr i32 65535, %sh_prom.i
  %40 = and <16 x i8> %v.i.0.v.i.0.v.i.0.v.i.0.17761841, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1027 = icmp eq <16 x i8> %vecinit15.i950, %40
  %41 = bitcast <16 x i1> %cmp.i1027 to i16
  %42 = zext i16 %41 to i32
  %and.i327 = and i32 %shr.i, %42
  %tobool9.i.not1652 = icmp eq i32 %and.i327, 0
  br i1 %tobool9.i.not1652, label %return, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.end.i324
  %key_offset.i1924 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1938 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1940 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %z.i.01653 = phi i32 [ %and.i327, %while.body.i.lr.ph ], [ %asmresult1.i1074, %while.cond.i.backedge ]
  %43 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i.01653) #6, !srcloc !5
  %asmresult.i1073 = extractvalue { i32, i32 } %43, 0
  %asmresult1.i1074 = extractvalue { i32, i32 } %43, 1
  %conv13.i = zext i32 %asmresult.i1073 to i64
  %add.i331 = add nsw i64 %sub.i250, %conv13.i
  %44 = load i8, ptr %msk_len, align 8
  %cmp.i2003 = icmp eq i8 %44, 1
  %.pre1732 = load i8, ptr %key_offset.i1924, align 1
  br i1 %cmp.i2003, label %while.body.i.match.i1943_crit_edge, label %if.end3.i1922

while.body.i.match.i1943_crit_edge:               ; preds = %while.body.i
  %.pre1733 = zext i8 %.pre1732 to i64
  br label %match.i1943

if.end3.i1922:                                    ; preds = %while.body.i
  %add.ptr.i1923 = getelementptr inbounds i8, ptr %buf, i64 %add.i331
  %idx.ext.i1926 = zext i8 %.pre1732 to i64
  %add.ptr5.i1927 = getelementptr inbounds i8, ptr %add.ptr.i1923, i64 %idx.ext.i1926
  %idx.ext8.i1930 = zext i8 %44 to i64
  %idx.neg.i1931 = sub nsw i64 0, %idx.ext8.i1930
  %add.ptr9.i1932 = getelementptr inbounds i8, ptr %add.ptr5.i1927, i64 %idx.neg.i1931
  switch i8 %44, label %partial_load_u64a.exit.i1937 [
    i8 8, label %sw.bb.i.i1999
    i8 7, label %sw.bb1.i.i1987
    i8 6, label %sw.bb9.i.i1979
    i8 5, label %sw.bb17.i.i1972
    i8 4, label %sw.bb24.i.i1969
    i8 3, label %sw.bb27.i.i1962
    i8 2, label %sw.bb34.i.i1959
  ]

sw.bb.i.i1999:                                    ; preds = %if.end3.i1922
  %45 = load i64, ptr %add.ptr9.i1932, align 1
  br label %partial_load_u64a.exit.i1937

sw.bb1.i.i1987:                                   ; preds = %if.end3.i1922
  %46 = load i32, ptr %add.ptr9.i1932, align 1
  %conv.i.i1989 = zext i32 %46 to i64
  %add.ptr.i.i1990 = getelementptr inbounds i8, ptr %add.ptr9.i1932, i64 4
  %47 = load i16, ptr %add.ptr.i.i1990, align 1
  %conv4.i.i1992 = zext i16 %47 to i64
  %shl.i.i1993 = shl nuw nsw i64 %conv4.i.i1992, 32
  %or.i.i1994 = or disjoint i64 %shl.i.i1993, %conv.i.i1989
  %add.ptr5.i.i1995 = getelementptr inbounds i8, ptr %add.ptr9.i1932, i64 6
  %48 = load i8, ptr %add.ptr5.i.i1995, align 1
  %conv6.i.i1996 = zext i8 %48 to i64
  %shl7.i.i1997 = shl nuw nsw i64 %conv6.i.i1996, 48
  %or8.i.i1998 = or disjoint i64 %or.i.i1994, %shl7.i.i1997
  br label %partial_load_u64a.exit.i1937

sw.bb9.i.i1979:                                   ; preds = %if.end3.i1922
  %49 = load i32, ptr %add.ptr9.i1932, align 1
  %conv11.i.i1981 = zext i32 %49 to i64
  %add.ptr12.i.i1982 = getelementptr inbounds i8, ptr %add.ptr9.i1932, i64 4
  %50 = load i16, ptr %add.ptr12.i.i1982, align 1
  %conv14.i.i1984 = zext i16 %50 to i64
  %shl15.i.i1985 = shl nuw nsw i64 %conv14.i.i1984, 32
  %or16.i.i1986 = or disjoint i64 %shl15.i.i1985, %conv11.i.i1981
  br label %partial_load_u64a.exit.i1937

sw.bb17.i.i1972:                                  ; preds = %if.end3.i1922
  %51 = load i32, ptr %add.ptr9.i1932, align 1
  %conv19.i.i1974 = zext i32 %51 to i64
  %add.ptr20.i.i1975 = getelementptr inbounds i8, ptr %add.ptr9.i1932, i64 4
  %52 = load i8, ptr %add.ptr20.i.i1975, align 1
  %conv21.i.i1976 = zext i8 %52 to i64
  %shl22.i.i1977 = shl nuw nsw i64 %conv21.i.i1976, 32
  %or23.i.i1978 = or disjoint i64 %shl22.i.i1977, %conv19.i.i1974
  br label %partial_load_u64a.exit.i1937

sw.bb24.i.i1969:                                  ; preds = %if.end3.i1922
  %53 = load i32, ptr %add.ptr9.i1932, align 1
  %conv26.i.i1971 = zext i32 %53 to i64
  br label %partial_load_u64a.exit.i1937

sw.bb27.i.i1962:                                  ; preds = %if.end3.i1922
  %54 = load i16, ptr %add.ptr9.i1932, align 1
  %conv29.i.i1964 = zext i16 %54 to i64
  %add.ptr30.i.i1965 = getelementptr inbounds i8, ptr %add.ptr9.i1932, i64 2
  %55 = load i8, ptr %add.ptr30.i.i1965, align 1
  %conv31.i.i1966 = zext i8 %55 to i64
  %shl32.i.i1967 = shl nuw nsw i64 %conv31.i.i1966, 16
  %or33.i.i1968 = or disjoint i64 %shl32.i.i1967, %conv29.i.i1964
  br label %partial_load_u64a.exit.i1937

sw.bb34.i.i1959:                                  ; preds = %if.end3.i1922
  %56 = load i16, ptr %add.ptr9.i1932, align 1
  %conv36.i.i1961 = zext i16 %56 to i64
  br label %partial_load_u64a.exit.i1937

partial_load_u64a.exit.i1937:                     ; preds = %if.end3.i1922, %sw.bb34.i.i1959, %sw.bb27.i.i1962, %sw.bb24.i.i1969, %sw.bb17.i.i1972, %sw.bb9.i.i1979, %sw.bb1.i.i1987, %sw.bb.i.i1999
  %retval.i.i1908.0 = phi i64 [ %conv36.i.i1961, %sw.bb34.i.i1959 ], [ %or33.i.i1968, %sw.bb27.i.i1962 ], [ %conv26.i.i1971, %sw.bb24.i.i1969 ], [ %or23.i.i1978, %sw.bb17.i.i1972 ], [ %or16.i.i1986, %sw.bb9.i.i1979 ], [ %or8.i.i1998, %sw.bb1.i.i1987 ], [ %45, %sw.bb.i.i1999 ], [ 0, %if.end3.i1922 ]
  %57 = load i64, ptr %msk.i1938, align 8
  %and.i1939 = and i64 %57, %retval.i.i1908.0
  %58 = load i64, ptr %cmp12.i1940, align 8
  %cmp13.i1941.not = icmp eq i64 %and.i1939, %58
  br i1 %cmp13.i1941.not, label %match.i1943, label %while.cond.i.backedge

match.i1943:                                      ; preds = %while.body.i.match.i1943_crit_edge, %partial_load_u64a.exit.i1937
  %conv20.i1947.pre-phi = phi i64 [ %.pre1733, %while.body.i.match.i1943_crit_edge ], [ %idx.ext.i1926, %partial_load_u64a.exit.i1937 ]
  %add.i1948 = add nsw i64 %add.i331, -1
  %sub21.i1949 = add nsw i64 %add.i1948, %conv20.i1947.pre-phi
  %call22.i1952 = tail call i64 %cb(i64 noundef %sub21.i1949, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1953 = icmp eq i64 %call22.i1952, 0
  br i1 %cmp23.i1953, label %return, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %match.i1943, %partial_load_u64a.exit.i1937
  %tobool9.i.not = icmp eq i32 %asmresult1.i1074, 0
  br i1 %tobool9.i.not, label %return, label %while.body.i, !llvm.loop !6

if.end.i253:                                      ; preds = %if.then2.i149
  %cmp7.i255 = icmp eq i64 %sub2.i251, 16
  br i1 %cmp7.i255, label %if.then9.i289, label %if.end12.i256

if.then9.i289:                                    ; preds = %if.end.i253
  %add.ptr.i408 = getelementptr inbounds i8, ptr %buf, i64 %sub.i250
  %59 = load <16 x i8>, ptr %add.ptr.i408, align 1
  %60 = and <16 x i8> %59, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1019 = icmp eq <16 x i8> %vecinit15.i950, %60
  %61 = bitcast <16 x i1> %cmp.i1019 to i16
  %tobool11.i.not1648 = icmp eq i16 %61, 0
  br i1 %tobool11.i.not1648, label %return, label %while.body.i424.lr.ph

while.body.i424.lr.ph:                            ; preds = %if.then9.i289
  %62 = zext i16 %61 to i32
  %key_offset.i1722 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1736 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1738 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i424

while.body.i424:                                  ; preds = %while.body.i424.lr.ph, %while.cond.i419.backedge
  %z.i403.01649 = phi i32 [ %62, %while.body.i424.lr.ph ], [ %asmresult1.i1064, %while.cond.i419.backedge ]
  %63 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i403.01649) #6, !srcloc !5
  %asmresult.i1063 = extractvalue { i32, i32 } %63, 0
  %asmresult1.i1064 = extractvalue { i32, i32 } %63, 1
  %conv16.i = zext i32 %asmresult.i1063 to i64
  %add.i428 = add nsw i64 %sub.i250, %conv16.i
  %64 = load i8, ptr %msk_len, align 8
  %cmp.i1801 = icmp eq i8 %64, 1
  %.pre1731 = load i8, ptr %key_offset.i1722, align 1
  br i1 %cmp.i1801, label %while.body.i424.match.i1741_crit_edge, label %if.end3.i1720

while.body.i424.match.i1741_crit_edge:            ; preds = %while.body.i424
  %.pre1734 = zext i8 %.pre1731 to i64
  br label %match.i1741

if.end3.i1720:                                    ; preds = %while.body.i424
  %add.ptr.i1721 = getelementptr inbounds i8, ptr %buf, i64 %add.i428
  %idx.ext.i1724 = zext i8 %.pre1731 to i64
  %add.ptr5.i1725 = getelementptr inbounds i8, ptr %add.ptr.i1721, i64 %idx.ext.i1724
  %idx.ext8.i1728 = zext i8 %64 to i64
  %idx.neg.i1729 = sub nsw i64 0, %idx.ext8.i1728
  %add.ptr9.i1730 = getelementptr inbounds i8, ptr %add.ptr5.i1725, i64 %idx.neg.i1729
  switch i8 %64, label %partial_load_u64a.exit.i1735 [
    i8 8, label %sw.bb.i.i1797
    i8 7, label %sw.bb1.i.i1785
    i8 6, label %sw.bb9.i.i1777
    i8 5, label %sw.bb17.i.i1770
    i8 4, label %sw.bb24.i.i1767
    i8 3, label %sw.bb27.i.i1760
    i8 2, label %sw.bb34.i.i1757
  ]

sw.bb.i.i1797:                                    ; preds = %if.end3.i1720
  %65 = load i64, ptr %add.ptr9.i1730, align 1
  br label %partial_load_u64a.exit.i1735

sw.bb1.i.i1785:                                   ; preds = %if.end3.i1720
  %66 = load i32, ptr %add.ptr9.i1730, align 1
  %conv.i.i1787 = zext i32 %66 to i64
  %add.ptr.i.i1788 = getelementptr inbounds i8, ptr %add.ptr9.i1730, i64 4
  %67 = load i16, ptr %add.ptr.i.i1788, align 1
  %conv4.i.i1790 = zext i16 %67 to i64
  %shl.i.i1791 = shl nuw nsw i64 %conv4.i.i1790, 32
  %or.i.i1792 = or disjoint i64 %shl.i.i1791, %conv.i.i1787
  %add.ptr5.i.i1793 = getelementptr inbounds i8, ptr %add.ptr9.i1730, i64 6
  %68 = load i8, ptr %add.ptr5.i.i1793, align 1
  %conv6.i.i1794 = zext i8 %68 to i64
  %shl7.i.i1795 = shl nuw nsw i64 %conv6.i.i1794, 48
  %or8.i.i1796 = or disjoint i64 %or.i.i1792, %shl7.i.i1795
  br label %partial_load_u64a.exit.i1735

sw.bb9.i.i1777:                                   ; preds = %if.end3.i1720
  %69 = load i32, ptr %add.ptr9.i1730, align 1
  %conv11.i.i1779 = zext i32 %69 to i64
  %add.ptr12.i.i1780 = getelementptr inbounds i8, ptr %add.ptr9.i1730, i64 4
  %70 = load i16, ptr %add.ptr12.i.i1780, align 1
  %conv14.i.i1782 = zext i16 %70 to i64
  %shl15.i.i1783 = shl nuw nsw i64 %conv14.i.i1782, 32
  %or16.i.i1784 = or disjoint i64 %shl15.i.i1783, %conv11.i.i1779
  br label %partial_load_u64a.exit.i1735

sw.bb17.i.i1770:                                  ; preds = %if.end3.i1720
  %71 = load i32, ptr %add.ptr9.i1730, align 1
  %conv19.i.i1772 = zext i32 %71 to i64
  %add.ptr20.i.i1773 = getelementptr inbounds i8, ptr %add.ptr9.i1730, i64 4
  %72 = load i8, ptr %add.ptr20.i.i1773, align 1
  %conv21.i.i1774 = zext i8 %72 to i64
  %shl22.i.i1775 = shl nuw nsw i64 %conv21.i.i1774, 32
  %or23.i.i1776 = or disjoint i64 %shl22.i.i1775, %conv19.i.i1772
  br label %partial_load_u64a.exit.i1735

sw.bb24.i.i1767:                                  ; preds = %if.end3.i1720
  %73 = load i32, ptr %add.ptr9.i1730, align 1
  %conv26.i.i1769 = zext i32 %73 to i64
  br label %partial_load_u64a.exit.i1735

sw.bb27.i.i1760:                                  ; preds = %if.end3.i1720
  %74 = load i16, ptr %add.ptr9.i1730, align 1
  %conv29.i.i1762 = zext i16 %74 to i64
  %add.ptr30.i.i1763 = getelementptr inbounds i8, ptr %add.ptr9.i1730, i64 2
  %75 = load i8, ptr %add.ptr30.i.i1763, align 1
  %conv31.i.i1764 = zext i8 %75 to i64
  %shl32.i.i1765 = shl nuw nsw i64 %conv31.i.i1764, 16
  %or33.i.i1766 = or disjoint i64 %shl32.i.i1765, %conv29.i.i1762
  br label %partial_load_u64a.exit.i1735

sw.bb34.i.i1757:                                  ; preds = %if.end3.i1720
  %76 = load i16, ptr %add.ptr9.i1730, align 1
  %conv36.i.i1759 = zext i16 %76 to i64
  br label %partial_load_u64a.exit.i1735

partial_load_u64a.exit.i1735:                     ; preds = %if.end3.i1720, %sw.bb34.i.i1757, %sw.bb27.i.i1760, %sw.bb24.i.i1767, %sw.bb17.i.i1770, %sw.bb9.i.i1777, %sw.bb1.i.i1785, %sw.bb.i.i1797
  %retval.i.i1706.0 = phi i64 [ %conv36.i.i1759, %sw.bb34.i.i1757 ], [ %or33.i.i1766, %sw.bb27.i.i1760 ], [ %conv26.i.i1769, %sw.bb24.i.i1767 ], [ %or23.i.i1776, %sw.bb17.i.i1770 ], [ %or16.i.i1784, %sw.bb9.i.i1777 ], [ %or8.i.i1796, %sw.bb1.i.i1785 ], [ %65, %sw.bb.i.i1797 ], [ 0, %if.end3.i1720 ]
  %77 = load i64, ptr %msk.i1736, align 8
  %and.i1737 = and i64 %77, %retval.i.i1706.0
  %78 = load i64, ptr %cmp12.i1738, align 8
  %cmp13.i1739.not = icmp eq i64 %and.i1737, %78
  br i1 %cmp13.i1739.not, label %match.i1741, label %while.cond.i419.backedge

match.i1741:                                      ; preds = %while.body.i424.match.i1741_crit_edge, %partial_load_u64a.exit.i1735
  %conv20.i1745.pre-phi = phi i64 [ %.pre1734, %while.body.i424.match.i1741_crit_edge ], [ %idx.ext.i1724, %partial_load_u64a.exit.i1735 ]
  %add.i1746 = add nsw i64 %add.i428, -1
  %sub21.i1747 = add nsw i64 %add.i1746, %conv20.i1745.pre-phi
  %call22.i1750 = tail call i64 %cb(i64 noundef %sub21.i1747, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1751 = icmp eq i64 %call22.i1750, 0
  br i1 %cmp23.i1751, label %return, label %while.cond.i419.backedge

while.cond.i419.backedge:                         ; preds = %match.i1741, %partial_load_u64a.exit.i1735
  %tobool11.i.not = icmp eq i32 %asmresult1.i1064, 0
  br i1 %tobool11.i.not, label %return, label %while.body.i424, !llvm.loop !8

if.end12.i256:                                    ; preds = %if.end.i253
  %79 = ptrtoint ptr %buf to i64
  %add13.i257 = add i64 %79, 15
  %add14.i258 = add i64 %add13.i257, %sub.i250
  %and.i259 = and i64 %add14.i258, -16
  %sub15.i260 = sub i64 %and.i259, %79
  %add16.i261 = add i64 %79, %len
  %and17.i262 = and i64 %add16.i261, -16
  %sub18.i263 = sub i64 %and17.i262, %79
  %sub19.i264 = add i64 %len, -16
  %cmp20.i265.not = icmp eq i64 %sub.i250, %sub15.i260
  br i1 %cmp20.i265.not, label %if.end29.i266, label %if.then22.i283

if.then22.i283:                                   ; preds = %if.end12.i256
  %add.ptr.i454 = getelementptr inbounds i8, ptr %buf, i64 %sub.i250
  %sub.i455 = sub i64 %sub15.i260, %sub.i250
  %80 = load <16 x i8>, ptr %add.ptr.i454, align 1
  %sh_prom.i461 = trunc i64 %sub.i455 to i32
  %notmask1558 = shl nsw i32 -1, %sh_prom.i461
  %sub3.i463 = xor i32 %notmask1558, -1
  %81 = and <16 x i8> %80, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1015 = icmp eq <16 x i8> %vecinit15.i950, %81
  %82 = bitcast <16 x i1> %cmp.i1015 to i16
  %83 = zext i16 %82 to i32
  %and.i467 = and i32 %83, %sub3.i463
  %tobool11.i470.not.not1638 = icmp eq i32 %and.i467, 0
  br i1 %tobool11.i470.not.not1638, label %if.end29.i266, label %while.body.i475.lr.ph

while.body.i475.lr.ph:                            ; preds = %if.then22.i283
  %key_offset.i1621 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1635 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1637 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i475

while.body.i475:                                  ; preds = %while.body.i475.lr.ph, %while.cond.i469.backedge
  %z.i449.01639 = phi i32 [ %and.i467, %while.body.i475.lr.ph ], [ %asmresult1.i1059, %while.cond.i469.backedge ]
  %84 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i449.01639) #6, !srcloc !5
  %asmresult.i1058 = extractvalue { i32, i32 } %84, 0
  %asmresult1.i1059 = extractvalue { i32, i32 } %84, 1
  %conv16.i480 = zext i32 %asmresult.i1058 to i64
  %add.i481 = add nsw i64 %sub.i250, %conv16.i480
  %85 = load i8, ptr %msk_len, align 8
  %cmp.i1700 = icmp eq i8 %85, 1
  %.pre1728 = load i8, ptr %key_offset.i1621, align 1
  br i1 %cmp.i1700, label %while.body.i475.match.i1640_crit_edge, label %if.end3.i1619

while.body.i475.match.i1640_crit_edge:            ; preds = %while.body.i475
  %.pre1737 = zext i8 %.pre1728 to i64
  br label %match.i1640

if.end3.i1619:                                    ; preds = %while.body.i475
  %add.ptr.i1620 = getelementptr inbounds i8, ptr %buf, i64 %add.i481
  %idx.ext.i1623 = zext i8 %.pre1728 to i64
  %add.ptr5.i1624 = getelementptr inbounds i8, ptr %add.ptr.i1620, i64 %idx.ext.i1623
  %idx.ext8.i1627 = zext i8 %85 to i64
  %idx.neg.i1628 = sub nsw i64 0, %idx.ext8.i1627
  %add.ptr9.i1629 = getelementptr inbounds i8, ptr %add.ptr5.i1624, i64 %idx.neg.i1628
  switch i8 %85, label %partial_load_u64a.exit.i1634 [
    i8 8, label %sw.bb.i.i1696
    i8 7, label %sw.bb1.i.i1684
    i8 6, label %sw.bb9.i.i1676
    i8 5, label %sw.bb17.i.i1669
    i8 4, label %sw.bb24.i.i1666
    i8 3, label %sw.bb27.i.i1659
    i8 2, label %sw.bb34.i.i1656
  ]

sw.bb.i.i1696:                                    ; preds = %if.end3.i1619
  %86 = load i64, ptr %add.ptr9.i1629, align 1
  br label %partial_load_u64a.exit.i1634

sw.bb1.i.i1684:                                   ; preds = %if.end3.i1619
  %87 = load i32, ptr %add.ptr9.i1629, align 1
  %conv.i.i1686 = zext i32 %87 to i64
  %add.ptr.i.i1687 = getelementptr inbounds i8, ptr %add.ptr9.i1629, i64 4
  %88 = load i16, ptr %add.ptr.i.i1687, align 1
  %conv4.i.i1689 = zext i16 %88 to i64
  %shl.i.i1690 = shl nuw nsw i64 %conv4.i.i1689, 32
  %or.i.i1691 = or disjoint i64 %shl.i.i1690, %conv.i.i1686
  %add.ptr5.i.i1692 = getelementptr inbounds i8, ptr %add.ptr9.i1629, i64 6
  %89 = load i8, ptr %add.ptr5.i.i1692, align 1
  %conv6.i.i1693 = zext i8 %89 to i64
  %shl7.i.i1694 = shl nuw nsw i64 %conv6.i.i1693, 48
  %or8.i.i1695 = or disjoint i64 %or.i.i1691, %shl7.i.i1694
  br label %partial_load_u64a.exit.i1634

sw.bb9.i.i1676:                                   ; preds = %if.end3.i1619
  %90 = load i32, ptr %add.ptr9.i1629, align 1
  %conv11.i.i1678 = zext i32 %90 to i64
  %add.ptr12.i.i1679 = getelementptr inbounds i8, ptr %add.ptr9.i1629, i64 4
  %91 = load i16, ptr %add.ptr12.i.i1679, align 1
  %conv14.i.i1681 = zext i16 %91 to i64
  %shl15.i.i1682 = shl nuw nsw i64 %conv14.i.i1681, 32
  %or16.i.i1683 = or disjoint i64 %shl15.i.i1682, %conv11.i.i1678
  br label %partial_load_u64a.exit.i1634

sw.bb17.i.i1669:                                  ; preds = %if.end3.i1619
  %92 = load i32, ptr %add.ptr9.i1629, align 1
  %conv19.i.i1671 = zext i32 %92 to i64
  %add.ptr20.i.i1672 = getelementptr inbounds i8, ptr %add.ptr9.i1629, i64 4
  %93 = load i8, ptr %add.ptr20.i.i1672, align 1
  %conv21.i.i1673 = zext i8 %93 to i64
  %shl22.i.i1674 = shl nuw nsw i64 %conv21.i.i1673, 32
  %or23.i.i1675 = or disjoint i64 %shl22.i.i1674, %conv19.i.i1671
  br label %partial_load_u64a.exit.i1634

sw.bb24.i.i1666:                                  ; preds = %if.end3.i1619
  %94 = load i32, ptr %add.ptr9.i1629, align 1
  %conv26.i.i1668 = zext i32 %94 to i64
  br label %partial_load_u64a.exit.i1634

sw.bb27.i.i1659:                                  ; preds = %if.end3.i1619
  %95 = load i16, ptr %add.ptr9.i1629, align 1
  %conv29.i.i1661 = zext i16 %95 to i64
  %add.ptr30.i.i1662 = getelementptr inbounds i8, ptr %add.ptr9.i1629, i64 2
  %96 = load i8, ptr %add.ptr30.i.i1662, align 1
  %conv31.i.i1663 = zext i8 %96 to i64
  %shl32.i.i1664 = shl nuw nsw i64 %conv31.i.i1663, 16
  %or33.i.i1665 = or disjoint i64 %shl32.i.i1664, %conv29.i.i1661
  br label %partial_load_u64a.exit.i1634

sw.bb34.i.i1656:                                  ; preds = %if.end3.i1619
  %97 = load i16, ptr %add.ptr9.i1629, align 1
  %conv36.i.i1658 = zext i16 %97 to i64
  br label %partial_load_u64a.exit.i1634

partial_load_u64a.exit.i1634:                     ; preds = %if.end3.i1619, %sw.bb34.i.i1656, %sw.bb27.i.i1659, %sw.bb24.i.i1666, %sw.bb17.i.i1669, %sw.bb9.i.i1676, %sw.bb1.i.i1684, %sw.bb.i.i1696
  %retval.i.i1605.0 = phi i64 [ %conv36.i.i1658, %sw.bb34.i.i1656 ], [ %or33.i.i1665, %sw.bb27.i.i1659 ], [ %conv26.i.i1668, %sw.bb24.i.i1666 ], [ %or23.i.i1675, %sw.bb17.i.i1669 ], [ %or16.i.i1683, %sw.bb9.i.i1676 ], [ %or8.i.i1695, %sw.bb1.i.i1684 ], [ %86, %sw.bb.i.i1696 ], [ 0, %if.end3.i1619 ]
  %98 = load i64, ptr %msk.i1635, align 8
  %and.i1636 = and i64 %98, %retval.i.i1605.0
  %99 = load i64, ptr %cmp12.i1637, align 8
  %cmp13.i1638.not = icmp eq i64 %and.i1636, %99
  br i1 %cmp13.i1638.not, label %match.i1640, label %while.cond.i469.backedge

match.i1640:                                      ; preds = %while.body.i475.match.i1640_crit_edge, %partial_load_u64a.exit.i1634
  %conv20.i1644.pre-phi = phi i64 [ %.pre1737, %while.body.i475.match.i1640_crit_edge ], [ %idx.ext.i1623, %partial_load_u64a.exit.i1634 ]
  %add.i1645 = add nsw i64 %add.i481, -1
  %sub21.i1646 = add nsw i64 %add.i1645, %conv20.i1644.pre-phi
  %call22.i1649 = tail call i64 %cb(i64 noundef %sub21.i1646, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1650 = icmp eq i64 %call22.i1649, 0
  br i1 %cmp23.i1650, label %return, label %while.cond.i469.backedge

while.cond.i469.backedge:                         ; preds = %match.i1640, %partial_load_u64a.exit.i1634
  %tobool11.i470.not.not = icmp eq i32 %asmresult1.i1059, 0
  br i1 %tobool11.i470.not.not, label %if.end29.i266, label %while.body.i475, !llvm.loop !8

if.end29.i266:                                    ; preds = %while.cond.i469.backedge, %if.then22.i283, %if.end12.i256
  %cmp30.i267.not = icmp eq i64 %and.i259, %and17.i262
  br i1 %cmp30.i267.not, label %if.end44.i271, label %if.then35.i277

if.then35.i277:                                   ; preds = %if.end29.i266
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 %sub18.i263
  %cmp.i7361642 = icmp slt i64 %sub15.i260, %sub18.i263
  br i1 %cmp.i7361642, label %cond.true.i.lr.ph, label %if.end44.i271

cond.true.i.lr.ph:                                ; preds = %if.then35.i277
  %add.ptr.i735 = getelementptr inbounds i8, ptr %buf, i64 %sub15.i260
  %key_offset.i1116 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1130 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1132 = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i.lr.ph, %while.end.i744
  %d.i728.01643 = phi ptr [ %add.ptr.i735, %cond.true.i.lr.ph ], [ %add.ptr18.i, %while.end.i744 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i728.01643, i64 16) ]
  %100 = load <16 x i8>, ptr %d.i728.01643, align 16
  %101 = and <16 x i8> %100, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i995 = icmp eq <16 x i8> %vecinit15.i950, %101
  %102 = bitcast <16 x i1> %cmp.i995 to i16
  %add.ptr6.i = getelementptr inbounds i8, ptr %d.i728.01643, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr6.i, i32 0, i32 3, i32 1)
  %tobool7.i.not1640 = icmp eq i16 %102, 0
  br i1 %tobool7.i.not1640, label %while.end.i744, label %while.body.i745.lr.ph

while.body.i745.lr.ph:                            ; preds = %cond.true.i
  %103 = zext i16 %102 to i32
  %sub.ptr.lhs.cast.i747 = ptrtoint ptr %d.i728.01643 to i64
  %sub.ptr.sub.i749 = sub i64 %sub.ptr.lhs.cast.i747, %79
  br label %while.body.i745

while.body.i745:                                  ; preds = %while.body.i745.lr.ph, %while.cond.i740.backedge
  %z.i730.01641 = phi i32 [ %103, %while.body.i745.lr.ph ], [ %asmresult1.i1034, %while.cond.i740.backedge ]
  %104 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i730.01641) #6, !srcloc !5
  %asmresult.i1033 = extractvalue { i32, i32 } %104, 0
  %asmresult1.i1034 = extractvalue { i32, i32 } %104, 1
  %conv11.i750 = zext i32 %asmresult.i1033 to i64
  %add.i751 = add nsw i64 %sub.ptr.sub.i749, %conv11.i750
  %105 = load i8, ptr %msk_len, align 8
  %cmp.i1195 = icmp eq i8 %105, 1
  %.pre1729 = load i8, ptr %key_offset.i1116, align 1
  br i1 %cmp.i1195, label %while.body.i745.match.i1135_crit_edge, label %if.end3.i1114

while.body.i745.match.i1135_crit_edge:            ; preds = %while.body.i745
  %.pre1736 = zext i8 %.pre1729 to i64
  br label %match.i1135

if.end3.i1114:                                    ; preds = %while.body.i745
  %add.ptr.i1115 = getelementptr inbounds i8, ptr %buf, i64 %add.i751
  %idx.ext.i1118 = zext i8 %.pre1729 to i64
  %add.ptr5.i1119 = getelementptr inbounds i8, ptr %add.ptr.i1115, i64 %idx.ext.i1118
  %idx.ext8.i1122 = zext i8 %105 to i64
  %idx.neg.i1123 = sub nsw i64 0, %idx.ext8.i1122
  %add.ptr9.i1124 = getelementptr inbounds i8, ptr %add.ptr5.i1119, i64 %idx.neg.i1123
  switch i8 %105, label %partial_load_u64a.exit.i1129 [
    i8 8, label %sw.bb.i.i1191
    i8 7, label %sw.bb1.i.i1179
    i8 6, label %sw.bb9.i.i1171
    i8 5, label %sw.bb17.i.i1164
    i8 4, label %sw.bb24.i.i1161
    i8 3, label %sw.bb27.i.i1154
    i8 2, label %sw.bb34.i.i1151
  ]

sw.bb.i.i1191:                                    ; preds = %if.end3.i1114
  %106 = load i64, ptr %add.ptr9.i1124, align 1
  br label %partial_load_u64a.exit.i1129

sw.bb1.i.i1179:                                   ; preds = %if.end3.i1114
  %107 = load i32, ptr %add.ptr9.i1124, align 1
  %conv.i.i1181 = zext i32 %107 to i64
  %add.ptr.i.i1182 = getelementptr inbounds i8, ptr %add.ptr9.i1124, i64 4
  %108 = load i16, ptr %add.ptr.i.i1182, align 1
  %conv4.i.i1184 = zext i16 %108 to i64
  %shl.i.i1185 = shl nuw nsw i64 %conv4.i.i1184, 32
  %or.i.i1186 = or disjoint i64 %shl.i.i1185, %conv.i.i1181
  %add.ptr5.i.i1187 = getelementptr inbounds i8, ptr %add.ptr9.i1124, i64 6
  %109 = load i8, ptr %add.ptr5.i.i1187, align 1
  %conv6.i.i1188 = zext i8 %109 to i64
  %shl7.i.i1189 = shl nuw nsw i64 %conv6.i.i1188, 48
  %or8.i.i1190 = or disjoint i64 %or.i.i1186, %shl7.i.i1189
  br label %partial_load_u64a.exit.i1129

sw.bb9.i.i1171:                                   ; preds = %if.end3.i1114
  %110 = load i32, ptr %add.ptr9.i1124, align 1
  %conv11.i.i1173 = zext i32 %110 to i64
  %add.ptr12.i.i1174 = getelementptr inbounds i8, ptr %add.ptr9.i1124, i64 4
  %111 = load i16, ptr %add.ptr12.i.i1174, align 1
  %conv14.i.i1176 = zext i16 %111 to i64
  %shl15.i.i1177 = shl nuw nsw i64 %conv14.i.i1176, 32
  %or16.i.i1178 = or disjoint i64 %shl15.i.i1177, %conv11.i.i1173
  br label %partial_load_u64a.exit.i1129

sw.bb17.i.i1164:                                  ; preds = %if.end3.i1114
  %112 = load i32, ptr %add.ptr9.i1124, align 1
  %conv19.i.i1166 = zext i32 %112 to i64
  %add.ptr20.i.i1167 = getelementptr inbounds i8, ptr %add.ptr9.i1124, i64 4
  %113 = load i8, ptr %add.ptr20.i.i1167, align 1
  %conv21.i.i1168 = zext i8 %113 to i64
  %shl22.i.i1169 = shl nuw nsw i64 %conv21.i.i1168, 32
  %or23.i.i1170 = or disjoint i64 %shl22.i.i1169, %conv19.i.i1166
  br label %partial_load_u64a.exit.i1129

sw.bb24.i.i1161:                                  ; preds = %if.end3.i1114
  %114 = load i32, ptr %add.ptr9.i1124, align 1
  %conv26.i.i1163 = zext i32 %114 to i64
  br label %partial_load_u64a.exit.i1129

sw.bb27.i.i1154:                                  ; preds = %if.end3.i1114
  %115 = load i16, ptr %add.ptr9.i1124, align 1
  %conv29.i.i1156 = zext i16 %115 to i64
  %add.ptr30.i.i1157 = getelementptr inbounds i8, ptr %add.ptr9.i1124, i64 2
  %116 = load i8, ptr %add.ptr30.i.i1157, align 1
  %conv31.i.i1158 = zext i8 %116 to i64
  %shl32.i.i1159 = shl nuw nsw i64 %conv31.i.i1158, 16
  %or33.i.i1160 = or disjoint i64 %shl32.i.i1159, %conv29.i.i1156
  br label %partial_load_u64a.exit.i1129

sw.bb34.i.i1151:                                  ; preds = %if.end3.i1114
  %117 = load i16, ptr %add.ptr9.i1124, align 1
  %conv36.i.i1153 = zext i16 %117 to i64
  br label %partial_load_u64a.exit.i1129

partial_load_u64a.exit.i1129:                     ; preds = %if.end3.i1114, %sw.bb34.i.i1151, %sw.bb27.i.i1154, %sw.bb24.i.i1161, %sw.bb17.i.i1164, %sw.bb9.i.i1171, %sw.bb1.i.i1179, %sw.bb.i.i1191
  %retval.i.i1100.0 = phi i64 [ %conv36.i.i1153, %sw.bb34.i.i1151 ], [ %or33.i.i1160, %sw.bb27.i.i1154 ], [ %conv26.i.i1163, %sw.bb24.i.i1161 ], [ %or23.i.i1170, %sw.bb17.i.i1164 ], [ %or16.i.i1178, %sw.bb9.i.i1171 ], [ %or8.i.i1190, %sw.bb1.i.i1179 ], [ %106, %sw.bb.i.i1191 ], [ 0, %if.end3.i1114 ]
  %118 = load i64, ptr %msk.i1130, align 8
  %and.i1131 = and i64 %118, %retval.i.i1100.0
  %119 = load i64, ptr %cmp12.i1132, align 8
  %cmp13.i1133.not = icmp eq i64 %and.i1131, %119
  br i1 %cmp13.i1133.not, label %match.i1135, label %while.cond.i740.backedge

match.i1135:                                      ; preds = %while.body.i745.match.i1135_crit_edge, %partial_load_u64a.exit.i1129
  %conv20.i1139.pre-phi = phi i64 [ %.pre1736, %while.body.i745.match.i1135_crit_edge ], [ %idx.ext.i1118, %partial_load_u64a.exit.i1129 ]
  %add.i1140 = add i64 %add.i751, -1
  %sub21.i1141 = add i64 %add.i1140, %conv20.i1139.pre-phi
  %call22.i1144 = tail call i64 %cb(i64 noundef %sub21.i1141, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1145 = icmp eq i64 %call22.i1144, 0
  br i1 %cmp23.i1145, label %return, label %while.cond.i740.backedge

while.cond.i740.backedge:                         ; preds = %match.i1135, %partial_load_u64a.exit.i1129
  %tobool7.i.not = icmp eq i32 %asmresult1.i1034, 0
  br i1 %tobool7.i.not, label %while.end.i744, label %while.body.i745, !llvm.loop !9

while.end.i744:                                   ; preds = %while.cond.i740.backedge, %cond.true.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %d.i728.01643, i64 16
  %cmp.i736 = icmp ult ptr %add.ptr18.i, %add.ptr1.i
  br i1 %cmp.i736, label %cond.true.i, label %if.end44.i271, !llvm.loop !10

if.end44.i271:                                    ; preds = %while.end.i744, %if.then35.i277, %if.end29.i266
  %cmp45.i272 = icmp eq i64 %sub18.i263, %len
  br i1 %cmp45.i272, label %return, label %if.end48.i273

if.end48.i273:                                    ; preds = %if.end44.i271
  %add.ptr.i511 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i264
  %sub.i512 = sub i64 %len, %sub18.i263
  %120 = load <16 x i8>, ptr %add.ptr.i511, align 1
  %sub2.i516 = sub i64 %sub18.i263, %sub19.i264
  %conv.i517 = trunc i64 %sub2.i516 to i32
  %sh_prom.i518 = trunc i64 %sub.i512 to i32
  %notmask1559 = shl nsw i32 -1, %sh_prom.i518
  %sub3.i520 = xor i32 %notmask1559, -1
  %shl4.i521 = shl i32 %sub3.i520, %conv.i517
  %121 = and <16 x i8> %120, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1011 = icmp eq <16 x i8> %vecinit15.i950, %121
  %122 = bitcast <16 x i1> %cmp.i1011 to i16
  %123 = zext i16 %122 to i32
  %and.i524 = and i32 %shl4.i521, %123
  %tobool11.i527.not1644 = icmp eq i32 %and.i524, 0
  br i1 %tobool11.i527.not1644, label %return, label %while.body.i532.lr.ph

while.body.i532.lr.ph:                            ; preds = %if.end48.i273
  %key_offset.i1520 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1534 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1536 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i532

while.body.i532:                                  ; preds = %while.body.i532.lr.ph, %while.cond.i526.backedge
  %z.i506.01645 = phi i32 [ %and.i524, %while.body.i532.lr.ph ], [ %asmresult1.i1054, %while.cond.i526.backedge ]
  %124 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i506.01645) #6, !srcloc !5
  %asmresult.i1053 = extractvalue { i32, i32 } %124, 0
  %asmresult1.i1054 = extractvalue { i32, i32 } %124, 1
  %conv16.i537 = zext i32 %asmresult.i1053 to i64
  %add.i538 = add nsw i64 %sub19.i264, %conv16.i537
  %125 = load i8, ptr %msk_len, align 8
  %cmp.i1599 = icmp eq i8 %125, 1
  %.pre1730 = load i8, ptr %key_offset.i1520, align 1
  br i1 %cmp.i1599, label %while.body.i532.match.i1539_crit_edge, label %if.end3.i1518

while.body.i532.match.i1539_crit_edge:            ; preds = %while.body.i532
  %.pre1735 = zext i8 %.pre1730 to i64
  br label %match.i1539

if.end3.i1518:                                    ; preds = %while.body.i532
  %add.ptr.i1519 = getelementptr inbounds i8, ptr %buf, i64 %add.i538
  %idx.ext.i1522 = zext i8 %.pre1730 to i64
  %add.ptr5.i1523 = getelementptr inbounds i8, ptr %add.ptr.i1519, i64 %idx.ext.i1522
  %idx.ext8.i1526 = zext i8 %125 to i64
  %idx.neg.i1527 = sub nsw i64 0, %idx.ext8.i1526
  %add.ptr9.i1528 = getelementptr inbounds i8, ptr %add.ptr5.i1523, i64 %idx.neg.i1527
  switch i8 %125, label %partial_load_u64a.exit.i1533 [
    i8 8, label %sw.bb.i.i1595
    i8 7, label %sw.bb1.i.i1583
    i8 6, label %sw.bb9.i.i1575
    i8 5, label %sw.bb17.i.i1568
    i8 4, label %sw.bb24.i.i1565
    i8 3, label %sw.bb27.i.i1558
    i8 2, label %sw.bb34.i.i1555
  ]

sw.bb.i.i1595:                                    ; preds = %if.end3.i1518
  %126 = load i64, ptr %add.ptr9.i1528, align 1
  br label %partial_load_u64a.exit.i1533

sw.bb1.i.i1583:                                   ; preds = %if.end3.i1518
  %127 = load i32, ptr %add.ptr9.i1528, align 1
  %conv.i.i1585 = zext i32 %127 to i64
  %add.ptr.i.i1586 = getelementptr inbounds i8, ptr %add.ptr9.i1528, i64 4
  %128 = load i16, ptr %add.ptr.i.i1586, align 1
  %conv4.i.i1588 = zext i16 %128 to i64
  %shl.i.i1589 = shl nuw nsw i64 %conv4.i.i1588, 32
  %or.i.i1590 = or disjoint i64 %shl.i.i1589, %conv.i.i1585
  %add.ptr5.i.i1591 = getelementptr inbounds i8, ptr %add.ptr9.i1528, i64 6
  %129 = load i8, ptr %add.ptr5.i.i1591, align 1
  %conv6.i.i1592 = zext i8 %129 to i64
  %shl7.i.i1593 = shl nuw nsw i64 %conv6.i.i1592, 48
  %or8.i.i1594 = or disjoint i64 %or.i.i1590, %shl7.i.i1593
  br label %partial_load_u64a.exit.i1533

sw.bb9.i.i1575:                                   ; preds = %if.end3.i1518
  %130 = load i32, ptr %add.ptr9.i1528, align 1
  %conv11.i.i1577 = zext i32 %130 to i64
  %add.ptr12.i.i1578 = getelementptr inbounds i8, ptr %add.ptr9.i1528, i64 4
  %131 = load i16, ptr %add.ptr12.i.i1578, align 1
  %conv14.i.i1580 = zext i16 %131 to i64
  %shl15.i.i1581 = shl nuw nsw i64 %conv14.i.i1580, 32
  %or16.i.i1582 = or disjoint i64 %shl15.i.i1581, %conv11.i.i1577
  br label %partial_load_u64a.exit.i1533

sw.bb17.i.i1568:                                  ; preds = %if.end3.i1518
  %132 = load i32, ptr %add.ptr9.i1528, align 1
  %conv19.i.i1570 = zext i32 %132 to i64
  %add.ptr20.i.i1571 = getelementptr inbounds i8, ptr %add.ptr9.i1528, i64 4
  %133 = load i8, ptr %add.ptr20.i.i1571, align 1
  %conv21.i.i1572 = zext i8 %133 to i64
  %shl22.i.i1573 = shl nuw nsw i64 %conv21.i.i1572, 32
  %or23.i.i1574 = or disjoint i64 %shl22.i.i1573, %conv19.i.i1570
  br label %partial_load_u64a.exit.i1533

sw.bb24.i.i1565:                                  ; preds = %if.end3.i1518
  %134 = load i32, ptr %add.ptr9.i1528, align 1
  %conv26.i.i1567 = zext i32 %134 to i64
  br label %partial_load_u64a.exit.i1533

sw.bb27.i.i1558:                                  ; preds = %if.end3.i1518
  %135 = load i16, ptr %add.ptr9.i1528, align 1
  %conv29.i.i1560 = zext i16 %135 to i64
  %add.ptr30.i.i1561 = getelementptr inbounds i8, ptr %add.ptr9.i1528, i64 2
  %136 = load i8, ptr %add.ptr30.i.i1561, align 1
  %conv31.i.i1562 = zext i8 %136 to i64
  %shl32.i.i1563 = shl nuw nsw i64 %conv31.i.i1562, 16
  %or33.i.i1564 = or disjoint i64 %shl32.i.i1563, %conv29.i.i1560
  br label %partial_load_u64a.exit.i1533

sw.bb34.i.i1555:                                  ; preds = %if.end3.i1518
  %137 = load i16, ptr %add.ptr9.i1528, align 1
  %conv36.i.i1557 = zext i16 %137 to i64
  br label %partial_load_u64a.exit.i1533

partial_load_u64a.exit.i1533:                     ; preds = %if.end3.i1518, %sw.bb34.i.i1555, %sw.bb27.i.i1558, %sw.bb24.i.i1565, %sw.bb17.i.i1568, %sw.bb9.i.i1575, %sw.bb1.i.i1583, %sw.bb.i.i1595
  %retval.i.i1504.0 = phi i64 [ %conv36.i.i1557, %sw.bb34.i.i1555 ], [ %or33.i.i1564, %sw.bb27.i.i1558 ], [ %conv26.i.i1567, %sw.bb24.i.i1565 ], [ %or23.i.i1574, %sw.bb17.i.i1568 ], [ %or16.i.i1582, %sw.bb9.i.i1575 ], [ %or8.i.i1594, %sw.bb1.i.i1583 ], [ %126, %sw.bb.i.i1595 ], [ 0, %if.end3.i1518 ]
  %138 = load i64, ptr %msk.i1534, align 8
  %and.i1535 = and i64 %138, %retval.i.i1504.0
  %139 = load i64, ptr %cmp12.i1536, align 8
  %cmp13.i1537.not = icmp eq i64 %and.i1535, %139
  br i1 %cmp13.i1537.not, label %match.i1539, label %while.cond.i526.backedge

match.i1539:                                      ; preds = %while.body.i532.match.i1539_crit_edge, %partial_load_u64a.exit.i1533
  %conv20.i1543.pre-phi = phi i64 [ %.pre1735, %while.body.i532.match.i1539_crit_edge ], [ %idx.ext.i1522, %partial_load_u64a.exit.i1533 ]
  %add.i1544 = add i64 %add.i538, -1
  %sub21.i1545 = add i64 %add.i1544, %conv20.i1543.pre-phi
  %call22.i1548 = tail call i64 %cb(i64 noundef %sub21.i1545, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1549 = icmp eq i64 %call22.i1548, 0
  br i1 %cmp23.i1549, label %return, label %while.cond.i526.backedge

while.cond.i526.backedge:                         ; preds = %match.i1539, %partial_load_u64a.exit.i1533
  %tobool11.i527.not = icmp eq i32 %asmresult1.i1054, 0
  br i1 %tobool11.i527.not, label %return, label %while.body.i532, !llvm.loop !8

if.else.i148:                                     ; preds = %if.then2.i
  %vecinit.i902 = insertelement <16 x i8> poison, i8 %36, i64 0
  %vecinit15.i917 = shufflevector <16 x i8> %vecinit.i902, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i252, label %if.then.i224, label %if.end.i223

if.then.i224:                                     ; preds = %if.else.i148
  %tobool.i356.not = icmp eq i64 %sub.i250, %len
  br i1 %tobool.i356.not, label %return, label %if.end.i358

if.end.i358:                                      ; preds = %if.then.i224
  %add.ptr.i354 = getelementptr inbounds i8, ptr %buf, i64 %sub.i250
  store <2 x i64> zeroinitializer, ptr %v.i347, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i347, ptr align 1 %add.ptr.i354, i64 %sub2.i251, i1 false)
  %140 = trunc nuw i64 %sub2.i251 to i32
  %sh_prom.i363 = sub nuw nsw i32 16, %140
  %shr.i364 = lshr i32 65535, %sh_prom.i363
  %v.i347.0.v.i347.0.v.i347.0.v.i347.0.2371557158217431840 = load <16 x i8>, ptr %v.i347, align 16
  %cmp.i1023 = icmp eq <16 x i8> %vecinit15.i917, %v.i347.0.v.i347.0.v.i347.0.v.i347.0.2371557158217431840
  %141 = bitcast <16 x i1> %cmp.i1023 to i16
  %142 = zext i16 %141 to i32
  %and.i367 = and i32 %shr.i364, %142
  %tobool9.i369.not1634 = icmp eq i32 %and.i367, 0
  br i1 %tobool9.i369.not1634, label %return, label %while.body.i374.lr.ph

while.body.i374.lr.ph:                            ; preds = %if.end.i358
  %key_offset.i1823 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1837 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1839 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i374

while.body.i374:                                  ; preds = %while.body.i374.lr.ph, %while.cond.i368.backedge
  %z.i349.01635 = phi i32 [ %and.i367, %while.body.i374.lr.ph ], [ %asmresult1.i1069, %while.cond.i368.backedge ]
  %143 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i349.01635) #6, !srcloc !5
  %asmresult.i1068 = extractvalue { i32, i32 } %143, 0
  %asmresult1.i1069 = extractvalue { i32, i32 } %143, 1
  %conv13.i379 = zext i32 %asmresult.i1068 to i64
  %add.i380 = add nsw i64 %sub.i250, %conv13.i379
  %144 = load i8, ptr %msk_len, align 8
  %cmp.i1902 = icmp eq i8 %144, 1
  %.pre1727 = load i8, ptr %key_offset.i1823, align 1
  br i1 %cmp.i1902, label %while.body.i374.match.i1842_crit_edge, label %if.end3.i1821

while.body.i374.match.i1842_crit_edge:            ; preds = %while.body.i374
  %.pre1738 = zext i8 %.pre1727 to i64
  br label %match.i1842

if.end3.i1821:                                    ; preds = %while.body.i374
  %add.ptr.i1822 = getelementptr inbounds i8, ptr %buf, i64 %add.i380
  %idx.ext.i1825 = zext i8 %.pre1727 to i64
  %add.ptr5.i1826 = getelementptr inbounds i8, ptr %add.ptr.i1822, i64 %idx.ext.i1825
  %idx.ext8.i1829 = zext i8 %144 to i64
  %idx.neg.i1830 = sub nsw i64 0, %idx.ext8.i1829
  %add.ptr9.i1831 = getelementptr inbounds i8, ptr %add.ptr5.i1826, i64 %idx.neg.i1830
  switch i8 %144, label %partial_load_u64a.exit.i1836 [
    i8 8, label %sw.bb.i.i1898
    i8 7, label %sw.bb1.i.i1886
    i8 6, label %sw.bb9.i.i1878
    i8 5, label %sw.bb17.i.i1871
    i8 4, label %sw.bb24.i.i1868
    i8 3, label %sw.bb27.i.i1861
    i8 2, label %sw.bb34.i.i1858
  ]

sw.bb.i.i1898:                                    ; preds = %if.end3.i1821
  %145 = load i64, ptr %add.ptr9.i1831, align 1
  br label %partial_load_u64a.exit.i1836

sw.bb1.i.i1886:                                   ; preds = %if.end3.i1821
  %146 = load i32, ptr %add.ptr9.i1831, align 1
  %conv.i.i1888 = zext i32 %146 to i64
  %add.ptr.i.i1889 = getelementptr inbounds i8, ptr %add.ptr9.i1831, i64 4
  %147 = load i16, ptr %add.ptr.i.i1889, align 1
  %conv4.i.i1891 = zext i16 %147 to i64
  %shl.i.i1892 = shl nuw nsw i64 %conv4.i.i1891, 32
  %or.i.i1893 = or disjoint i64 %shl.i.i1892, %conv.i.i1888
  %add.ptr5.i.i1894 = getelementptr inbounds i8, ptr %add.ptr9.i1831, i64 6
  %148 = load i8, ptr %add.ptr5.i.i1894, align 1
  %conv6.i.i1895 = zext i8 %148 to i64
  %shl7.i.i1896 = shl nuw nsw i64 %conv6.i.i1895, 48
  %or8.i.i1897 = or disjoint i64 %or.i.i1893, %shl7.i.i1896
  br label %partial_load_u64a.exit.i1836

sw.bb9.i.i1878:                                   ; preds = %if.end3.i1821
  %149 = load i32, ptr %add.ptr9.i1831, align 1
  %conv11.i.i1880 = zext i32 %149 to i64
  %add.ptr12.i.i1881 = getelementptr inbounds i8, ptr %add.ptr9.i1831, i64 4
  %150 = load i16, ptr %add.ptr12.i.i1881, align 1
  %conv14.i.i1883 = zext i16 %150 to i64
  %shl15.i.i1884 = shl nuw nsw i64 %conv14.i.i1883, 32
  %or16.i.i1885 = or disjoint i64 %shl15.i.i1884, %conv11.i.i1880
  br label %partial_load_u64a.exit.i1836

sw.bb17.i.i1871:                                  ; preds = %if.end3.i1821
  %151 = load i32, ptr %add.ptr9.i1831, align 1
  %conv19.i.i1873 = zext i32 %151 to i64
  %add.ptr20.i.i1874 = getelementptr inbounds i8, ptr %add.ptr9.i1831, i64 4
  %152 = load i8, ptr %add.ptr20.i.i1874, align 1
  %conv21.i.i1875 = zext i8 %152 to i64
  %shl22.i.i1876 = shl nuw nsw i64 %conv21.i.i1875, 32
  %or23.i.i1877 = or disjoint i64 %shl22.i.i1876, %conv19.i.i1873
  br label %partial_load_u64a.exit.i1836

sw.bb24.i.i1868:                                  ; preds = %if.end3.i1821
  %153 = load i32, ptr %add.ptr9.i1831, align 1
  %conv26.i.i1870 = zext i32 %153 to i64
  br label %partial_load_u64a.exit.i1836

sw.bb27.i.i1861:                                  ; preds = %if.end3.i1821
  %154 = load i16, ptr %add.ptr9.i1831, align 1
  %conv29.i.i1863 = zext i16 %154 to i64
  %add.ptr30.i.i1864 = getelementptr inbounds i8, ptr %add.ptr9.i1831, i64 2
  %155 = load i8, ptr %add.ptr30.i.i1864, align 1
  %conv31.i.i1865 = zext i8 %155 to i64
  %shl32.i.i1866 = shl nuw nsw i64 %conv31.i.i1865, 16
  %or33.i.i1867 = or disjoint i64 %shl32.i.i1866, %conv29.i.i1863
  br label %partial_load_u64a.exit.i1836

sw.bb34.i.i1858:                                  ; preds = %if.end3.i1821
  %156 = load i16, ptr %add.ptr9.i1831, align 1
  %conv36.i.i1860 = zext i16 %156 to i64
  br label %partial_load_u64a.exit.i1836

partial_load_u64a.exit.i1836:                     ; preds = %if.end3.i1821, %sw.bb34.i.i1858, %sw.bb27.i.i1861, %sw.bb24.i.i1868, %sw.bb17.i.i1871, %sw.bb9.i.i1878, %sw.bb1.i.i1886, %sw.bb.i.i1898
  %retval.i.i1807.0 = phi i64 [ %conv36.i.i1860, %sw.bb34.i.i1858 ], [ %or33.i.i1867, %sw.bb27.i.i1861 ], [ %conv26.i.i1870, %sw.bb24.i.i1868 ], [ %or23.i.i1877, %sw.bb17.i.i1871 ], [ %or16.i.i1885, %sw.bb9.i.i1878 ], [ %or8.i.i1897, %sw.bb1.i.i1886 ], [ %145, %sw.bb.i.i1898 ], [ 0, %if.end3.i1821 ]
  %157 = load i64, ptr %msk.i1837, align 8
  %and.i1838 = and i64 %157, %retval.i.i1807.0
  %158 = load i64, ptr %cmp12.i1839, align 8
  %cmp13.i1840.not = icmp eq i64 %and.i1838, %158
  br i1 %cmp13.i1840.not, label %match.i1842, label %while.cond.i368.backedge

match.i1842:                                      ; preds = %while.body.i374.match.i1842_crit_edge, %partial_load_u64a.exit.i1836
  %conv20.i1846.pre-phi = phi i64 [ %.pre1738, %while.body.i374.match.i1842_crit_edge ], [ %idx.ext.i1825, %partial_load_u64a.exit.i1836 ]
  %add.i1847 = add nsw i64 %add.i380, -1
  %sub21.i1848 = add nsw i64 %add.i1847, %conv20.i1846.pre-phi
  %call22.i1851 = tail call i64 %cb(i64 noundef %sub21.i1848, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1852 = icmp eq i64 %call22.i1851, 0
  br i1 %cmp23.i1852, label %return, label %while.cond.i368.backedge

while.cond.i368.backedge:                         ; preds = %match.i1842, %partial_load_u64a.exit.i1836
  %tobool9.i369.not = icmp eq i32 %asmresult1.i1069, 0
  br i1 %tobool9.i369.not, label %return, label %while.body.i374, !llvm.loop !6

if.end.i223:                                      ; preds = %if.else.i148
  %cmp7.i = icmp eq i64 %sub2.i251, 16
  br i1 %cmp7.i, label %if.end.i572, label %if.end12.i

if.end.i572:                                      ; preds = %if.end.i223
  %add.ptr.i568 = getelementptr inbounds i8, ptr %buf, i64 %sub.i250
  %159 = load <16 x i8>, ptr %add.ptr.i568, align 1
  %cmp.i1007 = icmp eq <16 x i8> %vecinit15.i917, %159
  %160 = bitcast <16 x i1> %cmp.i1007 to i16
  %tobool11.i584.not1630 = icmp eq i16 %160, 0
  br i1 %tobool11.i584.not1630, label %return, label %while.body.i589.lr.ph

while.body.i589.lr.ph:                            ; preds = %if.end.i572
  %161 = zext i16 %160 to i32
  %key_offset.i1419 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1433 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1435 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i589

while.body.i589:                                  ; preds = %while.body.i589.lr.ph, %while.cond.i583.backedge
  %z.i563.01631 = phi i32 [ %161, %while.body.i589.lr.ph ], [ %asmresult1.i1049, %while.cond.i583.backedge ]
  %162 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i563.01631) #6, !srcloc !5
  %asmresult.i1048 = extractvalue { i32, i32 } %162, 0
  %asmresult1.i1049 = extractvalue { i32, i32 } %162, 1
  %conv16.i594 = zext i32 %asmresult.i1048 to i64
  %add.i595 = add nsw i64 %sub.i250, %conv16.i594
  %163 = load i8, ptr %msk_len, align 8
  %cmp.i1498 = icmp eq i8 %163, 1
  %.pre1726 = load i8, ptr %key_offset.i1419, align 1
  br i1 %cmp.i1498, label %while.body.i589.match.i1438_crit_edge, label %if.end3.i1417

while.body.i589.match.i1438_crit_edge:            ; preds = %while.body.i589
  %.pre1739 = zext i8 %.pre1726 to i64
  br label %match.i1438

if.end3.i1417:                                    ; preds = %while.body.i589
  %add.ptr.i1418 = getelementptr inbounds i8, ptr %buf, i64 %add.i595
  %idx.ext.i1421 = zext i8 %.pre1726 to i64
  %add.ptr5.i1422 = getelementptr inbounds i8, ptr %add.ptr.i1418, i64 %idx.ext.i1421
  %idx.ext8.i1425 = zext i8 %163 to i64
  %idx.neg.i1426 = sub nsw i64 0, %idx.ext8.i1425
  %add.ptr9.i1427 = getelementptr inbounds i8, ptr %add.ptr5.i1422, i64 %idx.neg.i1426
  switch i8 %163, label %partial_load_u64a.exit.i1432 [
    i8 8, label %sw.bb.i.i1494
    i8 7, label %sw.bb1.i.i1482
    i8 6, label %sw.bb9.i.i1474
    i8 5, label %sw.bb17.i.i1467
    i8 4, label %sw.bb24.i.i1464
    i8 3, label %sw.bb27.i.i1457
    i8 2, label %sw.bb34.i.i1454
  ]

sw.bb.i.i1494:                                    ; preds = %if.end3.i1417
  %164 = load i64, ptr %add.ptr9.i1427, align 1
  br label %partial_load_u64a.exit.i1432

sw.bb1.i.i1482:                                   ; preds = %if.end3.i1417
  %165 = load i32, ptr %add.ptr9.i1427, align 1
  %conv.i.i1484 = zext i32 %165 to i64
  %add.ptr.i.i1485 = getelementptr inbounds i8, ptr %add.ptr9.i1427, i64 4
  %166 = load i16, ptr %add.ptr.i.i1485, align 1
  %conv4.i.i1487 = zext i16 %166 to i64
  %shl.i.i1488 = shl nuw nsw i64 %conv4.i.i1487, 32
  %or.i.i1489 = or disjoint i64 %shl.i.i1488, %conv.i.i1484
  %add.ptr5.i.i1490 = getelementptr inbounds i8, ptr %add.ptr9.i1427, i64 6
  %167 = load i8, ptr %add.ptr5.i.i1490, align 1
  %conv6.i.i1491 = zext i8 %167 to i64
  %shl7.i.i1492 = shl nuw nsw i64 %conv6.i.i1491, 48
  %or8.i.i1493 = or disjoint i64 %or.i.i1489, %shl7.i.i1492
  br label %partial_load_u64a.exit.i1432

sw.bb9.i.i1474:                                   ; preds = %if.end3.i1417
  %168 = load i32, ptr %add.ptr9.i1427, align 1
  %conv11.i.i1476 = zext i32 %168 to i64
  %add.ptr12.i.i1477 = getelementptr inbounds i8, ptr %add.ptr9.i1427, i64 4
  %169 = load i16, ptr %add.ptr12.i.i1477, align 1
  %conv14.i.i1479 = zext i16 %169 to i64
  %shl15.i.i1480 = shl nuw nsw i64 %conv14.i.i1479, 32
  %or16.i.i1481 = or disjoint i64 %shl15.i.i1480, %conv11.i.i1476
  br label %partial_load_u64a.exit.i1432

sw.bb17.i.i1467:                                  ; preds = %if.end3.i1417
  %170 = load i32, ptr %add.ptr9.i1427, align 1
  %conv19.i.i1469 = zext i32 %170 to i64
  %add.ptr20.i.i1470 = getelementptr inbounds i8, ptr %add.ptr9.i1427, i64 4
  %171 = load i8, ptr %add.ptr20.i.i1470, align 1
  %conv21.i.i1471 = zext i8 %171 to i64
  %shl22.i.i1472 = shl nuw nsw i64 %conv21.i.i1471, 32
  %or23.i.i1473 = or disjoint i64 %shl22.i.i1472, %conv19.i.i1469
  br label %partial_load_u64a.exit.i1432

sw.bb24.i.i1464:                                  ; preds = %if.end3.i1417
  %172 = load i32, ptr %add.ptr9.i1427, align 1
  %conv26.i.i1466 = zext i32 %172 to i64
  br label %partial_load_u64a.exit.i1432

sw.bb27.i.i1457:                                  ; preds = %if.end3.i1417
  %173 = load i16, ptr %add.ptr9.i1427, align 1
  %conv29.i.i1459 = zext i16 %173 to i64
  %add.ptr30.i.i1460 = getelementptr inbounds i8, ptr %add.ptr9.i1427, i64 2
  %174 = load i8, ptr %add.ptr30.i.i1460, align 1
  %conv31.i.i1461 = zext i8 %174 to i64
  %shl32.i.i1462 = shl nuw nsw i64 %conv31.i.i1461, 16
  %or33.i.i1463 = or disjoint i64 %shl32.i.i1462, %conv29.i.i1459
  br label %partial_load_u64a.exit.i1432

sw.bb34.i.i1454:                                  ; preds = %if.end3.i1417
  %175 = load i16, ptr %add.ptr9.i1427, align 1
  %conv36.i.i1456 = zext i16 %175 to i64
  br label %partial_load_u64a.exit.i1432

partial_load_u64a.exit.i1432:                     ; preds = %if.end3.i1417, %sw.bb34.i.i1454, %sw.bb27.i.i1457, %sw.bb24.i.i1464, %sw.bb17.i.i1467, %sw.bb9.i.i1474, %sw.bb1.i.i1482, %sw.bb.i.i1494
  %retval.i.i1403.0 = phi i64 [ %conv36.i.i1456, %sw.bb34.i.i1454 ], [ %or33.i.i1463, %sw.bb27.i.i1457 ], [ %conv26.i.i1466, %sw.bb24.i.i1464 ], [ %or23.i.i1473, %sw.bb17.i.i1467 ], [ %or16.i.i1481, %sw.bb9.i.i1474 ], [ %or8.i.i1493, %sw.bb1.i.i1482 ], [ %164, %sw.bb.i.i1494 ], [ 0, %if.end3.i1417 ]
  %176 = load i64, ptr %msk.i1433, align 8
  %and.i1434 = and i64 %176, %retval.i.i1403.0
  %177 = load i64, ptr %cmp12.i1435, align 8
  %cmp13.i1436.not = icmp eq i64 %and.i1434, %177
  br i1 %cmp13.i1436.not, label %match.i1438, label %while.cond.i583.backedge

match.i1438:                                      ; preds = %while.body.i589.match.i1438_crit_edge, %partial_load_u64a.exit.i1432
  %conv20.i1442.pre-phi = phi i64 [ %.pre1739, %while.body.i589.match.i1438_crit_edge ], [ %idx.ext.i1421, %partial_load_u64a.exit.i1432 ]
  %add.i1443 = add nsw i64 %add.i595, -1
  %sub21.i1444 = add nsw i64 %add.i1443, %conv20.i1442.pre-phi
  %call22.i1447 = tail call i64 %cb(i64 noundef %sub21.i1444, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1448 = icmp eq i64 %call22.i1447, 0
  br i1 %cmp23.i1448, label %return, label %while.cond.i583.backedge

while.cond.i583.backedge:                         ; preds = %match.i1438, %partial_load_u64a.exit.i1432
  %tobool11.i584.not = icmp eq i32 %asmresult1.i1049, 0
  br i1 %tobool11.i584.not, label %return, label %while.body.i589, !llvm.loop !8

if.end12.i:                                       ; preds = %if.end.i223
  %178 = ptrtoint ptr %buf to i64
  %add13.i = add i64 %178, 15
  %add14.i = add i64 %add13.i, %sub.i250
  %and.i = and i64 %add14.i, -16
  %sub15.i = sub i64 %and.i, %178
  %add16.i = add i64 %178, %len
  %and17.i = and i64 %add16.i, -16
  %sub18.i = sub i64 %and17.i, %178
  %sub19.i = add i64 %len, -16
  %cmp20.i.not = icmp eq i64 %sub.i250, %sub15.i
  br i1 %cmp20.i.not, label %if.end29.i, label %if.end.i629

if.end.i629:                                      ; preds = %if.end12.i
  %add.ptr.i625 = getelementptr inbounds i8, ptr %buf, i64 %sub.i250
  %179 = load <16 x i8>, ptr %add.ptr.i625, align 1
  %sub.i626 = sub i64 %sub15.i, %sub.i250
  %sh_prom.i632 = trunc i64 %sub.i626 to i32
  %notmask1555 = shl nsw i32 -1, %sh_prom.i632
  %sub3.i634 = xor i32 %notmask1555, -1
  %cmp.i1003 = icmp eq <16 x i8> %vecinit15.i917, %179
  %180 = bitcast <16 x i1> %cmp.i1003 to i16
  %181 = zext i16 %180 to i32
  %and.i638 = and i32 %181, %sub3.i634
  %tobool11.i641.not.not1621 = icmp eq i32 %and.i638, 0
  br i1 %tobool11.i641.not.not1621, label %if.end29.i, label %while.body.i646.lr.ph

while.body.i646.lr.ph:                            ; preds = %if.end.i629
  %key_offset.i1318 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1332 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1334 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i646

while.body.i646:                                  ; preds = %while.body.i646.lr.ph, %while.cond.i640.backedge
  %z.i620.01622 = phi i32 [ %and.i638, %while.body.i646.lr.ph ], [ %asmresult1.i1044, %while.cond.i640.backedge ]
  %182 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i620.01622) #6, !srcloc !5
  %asmresult.i1043 = extractvalue { i32, i32 } %182, 0
  %asmresult1.i1044 = extractvalue { i32, i32 } %182, 1
  %conv16.i651 = zext i32 %asmresult.i1043 to i64
  %add.i652 = add nsw i64 %sub.i250, %conv16.i651
  %183 = load i8, ptr %msk_len, align 8
  %cmp.i1397 = icmp eq i8 %183, 1
  %.pre1723 = load i8, ptr %key_offset.i1318, align 1
  br i1 %cmp.i1397, label %while.body.i646.match.i1337_crit_edge, label %if.end3.i1316

while.body.i646.match.i1337_crit_edge:            ; preds = %while.body.i646
  %.pre1742 = zext i8 %.pre1723 to i64
  br label %match.i1337

if.end3.i1316:                                    ; preds = %while.body.i646
  %add.ptr.i1317 = getelementptr inbounds i8, ptr %buf, i64 %add.i652
  %idx.ext.i1320 = zext i8 %.pre1723 to i64
  %add.ptr5.i1321 = getelementptr inbounds i8, ptr %add.ptr.i1317, i64 %idx.ext.i1320
  %idx.ext8.i1324 = zext i8 %183 to i64
  %idx.neg.i1325 = sub nsw i64 0, %idx.ext8.i1324
  %add.ptr9.i1326 = getelementptr inbounds i8, ptr %add.ptr5.i1321, i64 %idx.neg.i1325
  switch i8 %183, label %partial_load_u64a.exit.i1331 [
    i8 8, label %sw.bb.i.i1393
    i8 7, label %sw.bb1.i.i1381
    i8 6, label %sw.bb9.i.i1373
    i8 5, label %sw.bb17.i.i1366
    i8 4, label %sw.bb24.i.i1363
    i8 3, label %sw.bb27.i.i1356
    i8 2, label %sw.bb34.i.i1353
  ]

sw.bb.i.i1393:                                    ; preds = %if.end3.i1316
  %184 = load i64, ptr %add.ptr9.i1326, align 1
  br label %partial_load_u64a.exit.i1331

sw.bb1.i.i1381:                                   ; preds = %if.end3.i1316
  %185 = load i32, ptr %add.ptr9.i1326, align 1
  %conv.i.i1383 = zext i32 %185 to i64
  %add.ptr.i.i1384 = getelementptr inbounds i8, ptr %add.ptr9.i1326, i64 4
  %186 = load i16, ptr %add.ptr.i.i1384, align 1
  %conv4.i.i1386 = zext i16 %186 to i64
  %shl.i.i1387 = shl nuw nsw i64 %conv4.i.i1386, 32
  %or.i.i1388 = or disjoint i64 %shl.i.i1387, %conv.i.i1383
  %add.ptr5.i.i1389 = getelementptr inbounds i8, ptr %add.ptr9.i1326, i64 6
  %187 = load i8, ptr %add.ptr5.i.i1389, align 1
  %conv6.i.i1390 = zext i8 %187 to i64
  %shl7.i.i1391 = shl nuw nsw i64 %conv6.i.i1390, 48
  %or8.i.i1392 = or disjoint i64 %or.i.i1388, %shl7.i.i1391
  br label %partial_load_u64a.exit.i1331

sw.bb9.i.i1373:                                   ; preds = %if.end3.i1316
  %188 = load i32, ptr %add.ptr9.i1326, align 1
  %conv11.i.i1375 = zext i32 %188 to i64
  %add.ptr12.i.i1376 = getelementptr inbounds i8, ptr %add.ptr9.i1326, i64 4
  %189 = load i16, ptr %add.ptr12.i.i1376, align 1
  %conv14.i.i1378 = zext i16 %189 to i64
  %shl15.i.i1379 = shl nuw nsw i64 %conv14.i.i1378, 32
  %or16.i.i1380 = or disjoint i64 %shl15.i.i1379, %conv11.i.i1375
  br label %partial_load_u64a.exit.i1331

sw.bb17.i.i1366:                                  ; preds = %if.end3.i1316
  %190 = load i32, ptr %add.ptr9.i1326, align 1
  %conv19.i.i1368 = zext i32 %190 to i64
  %add.ptr20.i.i1369 = getelementptr inbounds i8, ptr %add.ptr9.i1326, i64 4
  %191 = load i8, ptr %add.ptr20.i.i1369, align 1
  %conv21.i.i1370 = zext i8 %191 to i64
  %shl22.i.i1371 = shl nuw nsw i64 %conv21.i.i1370, 32
  %or23.i.i1372 = or disjoint i64 %shl22.i.i1371, %conv19.i.i1368
  br label %partial_load_u64a.exit.i1331

sw.bb24.i.i1363:                                  ; preds = %if.end3.i1316
  %192 = load i32, ptr %add.ptr9.i1326, align 1
  %conv26.i.i1365 = zext i32 %192 to i64
  br label %partial_load_u64a.exit.i1331

sw.bb27.i.i1356:                                  ; preds = %if.end3.i1316
  %193 = load i16, ptr %add.ptr9.i1326, align 1
  %conv29.i.i1358 = zext i16 %193 to i64
  %add.ptr30.i.i1359 = getelementptr inbounds i8, ptr %add.ptr9.i1326, i64 2
  %194 = load i8, ptr %add.ptr30.i.i1359, align 1
  %conv31.i.i1360 = zext i8 %194 to i64
  %shl32.i.i1361 = shl nuw nsw i64 %conv31.i.i1360, 16
  %or33.i.i1362 = or disjoint i64 %shl32.i.i1361, %conv29.i.i1358
  br label %partial_load_u64a.exit.i1331

sw.bb34.i.i1353:                                  ; preds = %if.end3.i1316
  %195 = load i16, ptr %add.ptr9.i1326, align 1
  %conv36.i.i1355 = zext i16 %195 to i64
  br label %partial_load_u64a.exit.i1331

partial_load_u64a.exit.i1331:                     ; preds = %if.end3.i1316, %sw.bb34.i.i1353, %sw.bb27.i.i1356, %sw.bb24.i.i1363, %sw.bb17.i.i1366, %sw.bb9.i.i1373, %sw.bb1.i.i1381, %sw.bb.i.i1393
  %retval.i.i1302.0 = phi i64 [ %conv36.i.i1355, %sw.bb34.i.i1353 ], [ %or33.i.i1362, %sw.bb27.i.i1356 ], [ %conv26.i.i1365, %sw.bb24.i.i1363 ], [ %or23.i.i1372, %sw.bb17.i.i1366 ], [ %or16.i.i1380, %sw.bb9.i.i1373 ], [ %or8.i.i1392, %sw.bb1.i.i1381 ], [ %184, %sw.bb.i.i1393 ], [ 0, %if.end3.i1316 ]
  %196 = load i64, ptr %msk.i1332, align 8
  %and.i1333 = and i64 %196, %retval.i.i1302.0
  %197 = load i64, ptr %cmp12.i1334, align 8
  %cmp13.i1335.not = icmp eq i64 %and.i1333, %197
  br i1 %cmp13.i1335.not, label %match.i1337, label %while.cond.i640.backedge

match.i1337:                                      ; preds = %while.body.i646.match.i1337_crit_edge, %partial_load_u64a.exit.i1331
  %conv20.i1341.pre-phi = phi i64 [ %.pre1742, %while.body.i646.match.i1337_crit_edge ], [ %idx.ext.i1320, %partial_load_u64a.exit.i1331 ]
  %add.i1342 = add nsw i64 %add.i652, -1
  %sub21.i1343 = add nsw i64 %add.i1342, %conv20.i1341.pre-phi
  %call22.i1346 = tail call i64 %cb(i64 noundef %sub21.i1343, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1347 = icmp eq i64 %call22.i1346, 0
  br i1 %cmp23.i1347, label %return, label %while.cond.i640.backedge

while.cond.i640.backedge:                         ; preds = %match.i1337, %partial_load_u64a.exit.i1331
  %tobool11.i641.not.not = icmp eq i32 %asmresult1.i1044, 0
  br i1 %tobool11.i641.not.not, label %if.end29.i, label %while.body.i646, !llvm.loop !8

if.end29.i:                                       ; preds = %while.cond.i640.backedge, %if.end.i629, %if.end12.i
  %cmp30.i.not = icmp eq i64 %and.i, %and17.i
  br i1 %cmp30.i.not, label %if.end44.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end29.i
  %add.ptr1.i777 = getelementptr inbounds i8, ptr %buf, i64 %sub18.i
  %cmp.i7791625 = icmp slt i64 %sub15.i, %sub18.i
  br i1 %cmp.i7791625, label %cond.false.i783.lr.ph, label %if.end44.i

cond.false.i783.lr.ph:                            ; preds = %if.then35.i
  %add.ptr.i776 = getelementptr inbounds i8, ptr %buf, i64 %sub15.i
  %key_offset.i = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.false.i783

cond.false.i783:                                  ; preds = %cond.false.i783.lr.ph, %while.end.i795
  %d.i768.01626 = phi ptr [ %add.ptr.i776, %cond.false.i783.lr.ph ], [ %add.ptr18.i796, %while.end.i795 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i768.01626, i64 16) ]
  %198 = load <16 x i8>, ptr %d.i768.01626, align 16
  %cmp.i992 = icmp eq <16 x i8> %vecinit15.i917, %198
  %199 = bitcast <16 x i1> %cmp.i992 to i16
  %add.ptr6.i789 = getelementptr inbounds i8, ptr %d.i768.01626, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr6.i789, i32 0, i32 3, i32 1)
  %tobool7.i791.not1623 = icmp eq i16 %199, 0
  br i1 %tobool7.i791.not1623, label %while.end.i795, label %while.body.i797.lr.ph

while.body.i797.lr.ph:                            ; preds = %cond.false.i783
  %200 = zext i16 %199 to i32
  %sub.ptr.lhs.cast.i799 = ptrtoint ptr %d.i768.01626 to i64
  %sub.ptr.sub.i801 = sub i64 %sub.ptr.lhs.cast.i799, %178
  br label %while.body.i797

while.body.i797:                                  ; preds = %while.body.i797.lr.ph, %while.cond.i790.backedge
  %z.i771.01624 = phi i32 [ %200, %while.body.i797.lr.ph ], [ %asmresult1.i, %while.cond.i790.backedge ]
  %201 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i771.01624) #6, !srcloc !5
  %asmresult.i = extractvalue { i32, i32 } %201, 0
  %asmresult1.i = extractvalue { i32, i32 } %201, 1
  %conv11.i802 = zext i32 %asmresult.i to i64
  %add.i803 = add nsw i64 %sub.ptr.sub.i801, %conv11.i802
  %202 = load i8, ptr %msk_len, align 8
  %cmp.i1095 = icmp eq i8 %202, 1
  %.pre1724 = load i8, ptr %key_offset.i, align 1
  br i1 %cmp.i1095, label %while.body.i797.match.i_crit_edge, label %if.end3.i

while.body.i797.match.i_crit_edge:                ; preds = %while.body.i797
  %.pre1741 = zext i8 %.pre1724 to i64
  br label %match.i

if.end3.i:                                        ; preds = %while.body.i797
  %add.ptr.i1084 = getelementptr inbounds i8, ptr %buf, i64 %add.i803
  %idx.ext.i = zext i8 %.pre1724 to i64
  %add.ptr5.i1086 = getelementptr inbounds i8, ptr %add.ptr.i1084, i64 %idx.ext.i
  %idx.ext8.i = zext i8 %202 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext8.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr5.i1086, i64 %idx.neg.i
  switch i8 %202, label %partial_load_u64a.exit.i [
    i8 8, label %sw.bb.i.i
    i8 7, label %sw.bb1.i.i
    i8 6, label %sw.bb9.i.i
    i8 5, label %sw.bb17.i.i
    i8 4, label %sw.bb24.i.i
    i8 3, label %sw.bb27.i.i
    i8 2, label %sw.bb34.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end3.i
  %203 = load i64, ptr %add.ptr9.i, align 1
  br label %partial_load_u64a.exit.i

sw.bb1.i.i:                                       ; preds = %if.end3.i
  %204 = load i32, ptr %add.ptr9.i, align 1
  %conv.i.i = zext i32 %204 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %205 = load i16, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i16 %205 to i64
  %shl.i.i = shl nuw nsw i64 %conv4.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 6
  %206 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %206 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 48
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  br label %partial_load_u64a.exit.i

sw.bb9.i.i:                                       ; preds = %if.end3.i
  %207 = load i32, ptr %add.ptr9.i, align 1
  %conv11.i.i = zext i32 %207 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %208 = load i16, ptr %add.ptr12.i.i, align 1
  %conv14.i.i = zext i16 %208 to i64
  %shl15.i.i = shl nuw nsw i64 %conv14.i.i, 32
  %or16.i.i = or disjoint i64 %shl15.i.i, %conv11.i.i
  br label %partial_load_u64a.exit.i

sw.bb17.i.i:                                      ; preds = %if.end3.i
  %209 = load i32, ptr %add.ptr9.i, align 1
  %conv19.i.i = zext i32 %209 to i64
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %210 = load i8, ptr %add.ptr20.i.i, align 1
  %conv21.i.i = zext i8 %210 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 32
  %or23.i.i = or disjoint i64 %shl22.i.i, %conv19.i.i
  br label %partial_load_u64a.exit.i

sw.bb24.i.i:                                      ; preds = %if.end3.i
  %211 = load i32, ptr %add.ptr9.i, align 1
  %conv26.i.i = zext i32 %211 to i64
  br label %partial_load_u64a.exit.i

sw.bb27.i.i:                                      ; preds = %if.end3.i
  %212 = load i16, ptr %add.ptr9.i, align 1
  %conv29.i.i = zext i16 %212 to i64
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 2
  %213 = load i8, ptr %add.ptr30.i.i, align 1
  %conv31.i.i = zext i8 %213 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 16
  %or33.i.i = or disjoint i64 %shl32.i.i, %conv29.i.i
  br label %partial_load_u64a.exit.i

sw.bb34.i.i:                                      ; preds = %if.end3.i
  %214 = load i16, ptr %add.ptr9.i, align 1
  %conv36.i.i = zext i16 %214 to i64
  br label %partial_load_u64a.exit.i

partial_load_u64a.exit.i:                         ; preds = %if.end3.i, %sw.bb34.i.i, %sw.bb27.i.i, %sw.bb24.i.i, %sw.bb17.i.i, %sw.bb9.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.i.0 = phi i64 [ %conv36.i.i, %sw.bb34.i.i ], [ %or33.i.i, %sw.bb27.i.i ], [ %conv26.i.i, %sw.bb24.i.i ], [ %or23.i.i, %sw.bb17.i.i ], [ %or16.i.i, %sw.bb9.i.i ], [ %or8.i.i, %sw.bb1.i.i ], [ %203, %sw.bb.i.i ], [ 0, %if.end3.i ]
  %215 = load i64, ptr %msk.i, align 8
  %and.i1088 = and i64 %215, %retval.i.i.0
  %216 = load i64, ptr %cmp12.i, align 8
  %cmp13.i.not = icmp eq i64 %and.i1088, %216
  br i1 %cmp13.i.not, label %match.i, label %while.cond.i790.backedge

match.i:                                          ; preds = %while.body.i797.match.i_crit_edge, %partial_load_u64a.exit.i
  %conv20.i1090.pre-phi = phi i64 [ %.pre1741, %while.body.i797.match.i_crit_edge ], [ %idx.ext.i, %partial_load_u64a.exit.i ]
  %add.i1091 = add i64 %add.i803, -1
  %sub21.i = add i64 %add.i1091, %conv20.i1090.pre-phi
  %call22.i = tail call i64 %cb(i64 noundef %sub21.i, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i = icmp eq i64 %call22.i, 0
  br i1 %cmp23.i, label %return, label %while.cond.i790.backedge

while.cond.i790.backedge:                         ; preds = %match.i, %partial_load_u64a.exit.i
  %tobool7.i791.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool7.i791.not, label %while.end.i795, label %while.body.i797, !llvm.loop !9

while.end.i795:                                   ; preds = %while.cond.i790.backedge, %cond.false.i783
  %add.ptr18.i796 = getelementptr inbounds i8, ptr %d.i768.01626, i64 16
  %cmp.i779 = icmp ult ptr %add.ptr18.i796, %add.ptr1.i777
  br i1 %cmp.i779, label %cond.false.i783, label %if.end44.i, !llvm.loop !10

if.end44.i:                                       ; preds = %while.end.i795, %if.then35.i, %if.end29.i
  %cmp45.i = icmp eq i64 %sub18.i, %len
  br i1 %cmp45.i, label %return, label %if.end.i686

if.end.i686:                                      ; preds = %if.end44.i
  %add.ptr.i682 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i
  %217 = load <16 x i8>, ptr %add.ptr.i682, align 1
  %sub.i683 = sub i64 %len, %sub18.i
  %sub2.i687 = sub i64 %sub18.i, %sub19.i
  %conv.i688 = trunc i64 %sub2.i687 to i32
  %sh_prom.i689 = trunc i64 %sub.i683 to i32
  %notmask1556 = shl nsw i32 -1, %sh_prom.i689
  %sub3.i691 = xor i32 %notmask1556, -1
  %shl4.i692 = shl i32 %sub3.i691, %conv.i688
  %cmp.i999 = icmp eq <16 x i8> %vecinit15.i917, %217
  %218 = bitcast <16 x i1> %cmp.i999 to i16
  %219 = zext i16 %218 to i32
  %and.i695 = and i32 %shl4.i692, %219
  %tobool11.i698.not1627 = icmp eq i32 %and.i695, 0
  br i1 %tobool11.i698.not1627, label %return, label %while.body.i703.lr.ph

while.body.i703.lr.ph:                            ; preds = %if.end.i686
  %key_offset.i1217 = getelementptr inbounds i8, ptr %n, i64 25
  %msk.i1231 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i1233 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i703

while.body.i703:                                  ; preds = %while.body.i703.lr.ph, %while.cond.i697.backedge
  %z.i677.01628 = phi i32 [ %and.i695, %while.body.i703.lr.ph ], [ %asmresult1.i1039, %while.cond.i697.backedge ]
  %220 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i677.01628) #6, !srcloc !5
  %asmresult.i1038 = extractvalue { i32, i32 } %220, 0
  %asmresult1.i1039 = extractvalue { i32, i32 } %220, 1
  %conv16.i708 = zext i32 %asmresult.i1038 to i64
  %add.i709 = add nsw i64 %sub19.i, %conv16.i708
  %221 = load i8, ptr %msk_len, align 8
  %cmp.i1296 = icmp eq i8 %221, 1
  %.pre1725 = load i8, ptr %key_offset.i1217, align 1
  br i1 %cmp.i1296, label %while.body.i703.match.i1236_crit_edge, label %if.end3.i1215

while.body.i703.match.i1236_crit_edge:            ; preds = %while.body.i703
  %.pre1740 = zext i8 %.pre1725 to i64
  br label %match.i1236

if.end3.i1215:                                    ; preds = %while.body.i703
  %add.ptr.i1216 = getelementptr inbounds i8, ptr %buf, i64 %add.i709
  %idx.ext.i1219 = zext i8 %.pre1725 to i64
  %add.ptr5.i1220 = getelementptr inbounds i8, ptr %add.ptr.i1216, i64 %idx.ext.i1219
  %idx.ext8.i1223 = zext i8 %221 to i64
  %idx.neg.i1224 = sub nsw i64 0, %idx.ext8.i1223
  %add.ptr9.i1225 = getelementptr inbounds i8, ptr %add.ptr5.i1220, i64 %idx.neg.i1224
  switch i8 %221, label %partial_load_u64a.exit.i1230 [
    i8 8, label %sw.bb.i.i1292
    i8 7, label %sw.bb1.i.i1280
    i8 6, label %sw.bb9.i.i1272
    i8 5, label %sw.bb17.i.i1265
    i8 4, label %sw.bb24.i.i1262
    i8 3, label %sw.bb27.i.i1255
    i8 2, label %sw.bb34.i.i1252
  ]

sw.bb.i.i1292:                                    ; preds = %if.end3.i1215
  %222 = load i64, ptr %add.ptr9.i1225, align 1
  br label %partial_load_u64a.exit.i1230

sw.bb1.i.i1280:                                   ; preds = %if.end3.i1215
  %223 = load i32, ptr %add.ptr9.i1225, align 1
  %conv.i.i1282 = zext i32 %223 to i64
  %add.ptr.i.i1283 = getelementptr inbounds i8, ptr %add.ptr9.i1225, i64 4
  %224 = load i16, ptr %add.ptr.i.i1283, align 1
  %conv4.i.i1285 = zext i16 %224 to i64
  %shl.i.i1286 = shl nuw nsw i64 %conv4.i.i1285, 32
  %or.i.i1287 = or disjoint i64 %shl.i.i1286, %conv.i.i1282
  %add.ptr5.i.i1288 = getelementptr inbounds i8, ptr %add.ptr9.i1225, i64 6
  %225 = load i8, ptr %add.ptr5.i.i1288, align 1
  %conv6.i.i1289 = zext i8 %225 to i64
  %shl7.i.i1290 = shl nuw nsw i64 %conv6.i.i1289, 48
  %or8.i.i1291 = or disjoint i64 %or.i.i1287, %shl7.i.i1290
  br label %partial_load_u64a.exit.i1230

sw.bb9.i.i1272:                                   ; preds = %if.end3.i1215
  %226 = load i32, ptr %add.ptr9.i1225, align 1
  %conv11.i.i1274 = zext i32 %226 to i64
  %add.ptr12.i.i1275 = getelementptr inbounds i8, ptr %add.ptr9.i1225, i64 4
  %227 = load i16, ptr %add.ptr12.i.i1275, align 1
  %conv14.i.i1277 = zext i16 %227 to i64
  %shl15.i.i1278 = shl nuw nsw i64 %conv14.i.i1277, 32
  %or16.i.i1279 = or disjoint i64 %shl15.i.i1278, %conv11.i.i1274
  br label %partial_load_u64a.exit.i1230

sw.bb17.i.i1265:                                  ; preds = %if.end3.i1215
  %228 = load i32, ptr %add.ptr9.i1225, align 1
  %conv19.i.i1267 = zext i32 %228 to i64
  %add.ptr20.i.i1268 = getelementptr inbounds i8, ptr %add.ptr9.i1225, i64 4
  %229 = load i8, ptr %add.ptr20.i.i1268, align 1
  %conv21.i.i1269 = zext i8 %229 to i64
  %shl22.i.i1270 = shl nuw nsw i64 %conv21.i.i1269, 32
  %or23.i.i1271 = or disjoint i64 %shl22.i.i1270, %conv19.i.i1267
  br label %partial_load_u64a.exit.i1230

sw.bb24.i.i1262:                                  ; preds = %if.end3.i1215
  %230 = load i32, ptr %add.ptr9.i1225, align 1
  %conv26.i.i1264 = zext i32 %230 to i64
  br label %partial_load_u64a.exit.i1230

sw.bb27.i.i1255:                                  ; preds = %if.end3.i1215
  %231 = load i16, ptr %add.ptr9.i1225, align 1
  %conv29.i.i1257 = zext i16 %231 to i64
  %add.ptr30.i.i1258 = getelementptr inbounds i8, ptr %add.ptr9.i1225, i64 2
  %232 = load i8, ptr %add.ptr30.i.i1258, align 1
  %conv31.i.i1259 = zext i8 %232 to i64
  %shl32.i.i1260 = shl nuw nsw i64 %conv31.i.i1259, 16
  %or33.i.i1261 = or disjoint i64 %shl32.i.i1260, %conv29.i.i1257
  br label %partial_load_u64a.exit.i1230

sw.bb34.i.i1252:                                  ; preds = %if.end3.i1215
  %233 = load i16, ptr %add.ptr9.i1225, align 1
  %conv36.i.i1254 = zext i16 %233 to i64
  br label %partial_load_u64a.exit.i1230

partial_load_u64a.exit.i1230:                     ; preds = %if.end3.i1215, %sw.bb34.i.i1252, %sw.bb27.i.i1255, %sw.bb24.i.i1262, %sw.bb17.i.i1265, %sw.bb9.i.i1272, %sw.bb1.i.i1280, %sw.bb.i.i1292
  %retval.i.i1201.0 = phi i64 [ %conv36.i.i1254, %sw.bb34.i.i1252 ], [ %or33.i.i1261, %sw.bb27.i.i1255 ], [ %conv26.i.i1264, %sw.bb24.i.i1262 ], [ %or23.i.i1271, %sw.bb17.i.i1265 ], [ %or16.i.i1279, %sw.bb9.i.i1272 ], [ %or8.i.i1291, %sw.bb1.i.i1280 ], [ %222, %sw.bb.i.i1292 ], [ 0, %if.end3.i1215 ]
  %234 = load i64, ptr %msk.i1231, align 8
  %and.i1232 = and i64 %234, %retval.i.i1201.0
  %235 = load i64, ptr %cmp12.i1233, align 8
  %cmp13.i1234.not = icmp eq i64 %and.i1232, %235
  br i1 %cmp13.i1234.not, label %match.i1236, label %while.cond.i697.backedge

match.i1236:                                      ; preds = %while.body.i703.match.i1236_crit_edge, %partial_load_u64a.exit.i1230
  %conv20.i1240.pre-phi = phi i64 [ %.pre1740, %while.body.i703.match.i1236_crit_edge ], [ %idx.ext.i1219, %partial_load_u64a.exit.i1230 ]
  %add.i1241 = add i64 %add.i709, -1
  %sub21.i1242 = add i64 %add.i1241, %conv20.i1240.pre-phi
  %call22.i1245 = tail call i64 %cb(i64 noundef %sub21.i1242, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i1246 = icmp eq i64 %call22.i1245, 0
  br i1 %cmp23.i1246, label %return, label %while.cond.i697.backedge

while.cond.i697.backedge:                         ; preds = %match.i1236, %partial_load_u64a.exit.i1230
  %tobool11.i698.not = icmp eq i32 %asmresult1.i1039, 0
  br i1 %tobool11.i698.not, label %return, label %while.body.i703, !llvm.loop !8

if.else.i:                                        ; preds = %if.end.i
  %key_offset.i2205 = getelementptr inbounds i8, ptr %n, i64 25
  %236 = load i8, ptr %key_offset.i2205, align 1
  %conv.i2206 = zext i8 %236 to i64
  %sub.i2207 = sub i64 %len, %conv.i2206
  %add.i2208 = add i64 %sub.i2207, 2
  %sub5.i2214 = sub nsw i64 %conv.i.pre-phi, %conv.i2206
  %key0.i2231 = getelementptr inbounds i8, ptr %n, i64 28
  %237 = load i8, ptr %key0.i2231, align 4
  br i1 %tobool70, label %if.then.i161, label %if.else.i160

if.then.i161:                                     ; preds = %if.else.i
  %238 = and i8 %237, -33
  %vecinit.i117.i2242 = insertelement <16 x i8> poison, i8 %238, i64 0
  %vecinit15.i132.i2257 = shufflevector <16 x i8> %vecinit.i117.i2242, <16 x i8> poison, <16 x i32> zeroinitializer
  %key1.i2258 = getelementptr inbounds i8, ptr %n, i64 29
  %239 = load i8, ptr %key1.i2258, align 1
  %240 = and i8 %239, -33
  %vecinit.i150.i2269 = insertelement <16 x i8> poison, i8 %240, i64 0
  %vecinit15.i165.i2284 = shufflevector <16 x i8> %vecinit.i150.i2269, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub9.i2285 = sub i64 %add.i2208, %sub5.i2214
  %cmp.i2286 = icmp ult i64 %sub9.i2285, 16
  br i1 %cmp.i2286, label %if.then.i2330, label %if.end.i2287

if.then.i2330:                                    ; preds = %if.then.i161
  %tobool.i2364.not = icmp eq i64 %add.i2208, %sub5.i2214
  br i1 %tobool.i2364.not, label %return, label %if.end.i2366

if.end.i2366:                                     ; preds = %if.then.i2330
  %add.ptr.i2362 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2214
  store <2 x i64> zeroinitializer, ptr %v.i2355, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i2355, ptr align 1 %add.ptr.i2362, i64 %sub9.i2285, i1 false)
  %v.i2355.0.v.i2355.0.v.i2355.0.v.i2355.0.17771843 = load <16 x i8>, ptr %v.i2355, align 16
  %241 = and <16 x i8> %v.i2355.0.v.i2355.0.v.i2355.0.v.i2355.0.17771843, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i33.i = icmp eq <16 x i8> %vecinit15.i132.i2257, %241
  %sext.i34.i = sext <16 x i1> %cmp.i33.i to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i34.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i165.i2284, %241
  %242 = icmp slt <16 x i8> %pslldq.i, zeroinitializer
  %243 = select <16 x i1> %cmp.i.i, <16 x i1> %242, <16 x i1> zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %245 = zext i16 %244 to i32
  %246 = trunc nuw i64 %sub9.i2285 to i32
  %sh_prom.i2369 = sub nuw nsw i32 16, %246
  %shr.i2370 = lshr i32 65535, %sh_prom.i2369
  %and.i2371 = and i32 %shr.i2370, %245
  %tobool12.i.not1688 = icmp eq i32 %and.i2371, 0
  br i1 %tobool12.i.not1688, label %return, label %while.body.i2377.lr.ph

while.body.i2377.lr.ph:                           ; preds = %if.end.i2366
  %add.i2382 = add nsw i64 %sub5.i2214, -1
  %msk.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2377

while.body.i2377:                                 ; preds = %while.body.i2377.lr.ph, %while.cond.i2372.backedge
  %z.i2356.01689 = phi i32 [ %and.i2371, %while.body.i2377.lr.ph ], [ %asmresult1.i.i, %while.cond.i2372.backedge ]
  %247 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2356.01689) #6, !srcloc !5
  %asmresult.i.i = extractvalue { i32, i32 } %247, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %247, 1
  %conv16.i2381 = zext i32 %asmresult.i.i to i64
  %sub17.i = add nsw i64 %add.i2382, %conv16.i2381
  %add.ptr.i.i2384 = getelementptr inbounds i8, ptr %buf, i64 %sub17.i
  %248 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i = zext i8 %248 to i64
  %add.ptr5.i.i2386 = getelementptr inbounds i8, ptr %add.ptr.i.i2384, i64 %idx.ext.i.i
  %249 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i = zext i8 %249 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext8.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i2386, i64 %idx.neg.i.i
  switch i8 %249, label %partial_load_u64a.exit.i.i [
    i8 8, label %sw.bb.i.i.i
    i8 7, label %sw.bb1.i.i.i
    i8 6, label %sw.bb9.i.i.i
    i8 5, label %sw.bb17.i.i.i
    i8 4, label %sw.bb24.i.i.i
    i8 3, label %sw.bb27.i.i.i
    i8 2, label %sw.bb34.i.i.i
    i8 1, label %sw.bb37.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i2377
  %250 = load i64, ptr %add.ptr9.i.i, align 1
  br label %partial_load_u64a.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %while.body.i2377
  %251 = load i32, ptr %add.ptr9.i.i, align 1
  %conv.i.i.i = zext i32 %251 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 4
  %252 = load i16, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i16 %252 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv4.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 6
  %253 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %253 to i64
  %shl7.i.i.i = shl nuw nsw i64 %conv6.i.i.i, 48
  %or8.i.i.i = or disjoint i64 %or.i.i.i, %shl7.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %while.body.i2377
  %254 = load i32, ptr %add.ptr9.i.i, align 1
  %conv11.i.i.i = zext i32 %254 to i64
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 4
  %255 = load i16, ptr %add.ptr12.i.i.i, align 1
  %conv14.i.i.i = zext i16 %255 to i64
  %shl15.i.i.i = shl nuw nsw i64 %conv14.i.i.i, 32
  %or16.i.i.i = or disjoint i64 %shl15.i.i.i, %conv11.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb17.i.i.i:                                    ; preds = %while.body.i2377
  %256 = load i32, ptr %add.ptr9.i.i, align 1
  %conv19.i.i.i = zext i32 %256 to i64
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 4
  %257 = load i8, ptr %add.ptr20.i.i.i, align 1
  %conv21.i.i.i = zext i8 %257 to i64
  %shl22.i.i.i = shl nuw nsw i64 %conv21.i.i.i, 32
  %or23.i.i.i = or disjoint i64 %shl22.i.i.i, %conv19.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb24.i.i.i:                                    ; preds = %while.body.i2377
  %258 = load i32, ptr %add.ptr9.i.i, align 1
  %conv26.i.i.i = zext i32 %258 to i64
  br label %partial_load_u64a.exit.i.i

sw.bb27.i.i.i:                                    ; preds = %while.body.i2377
  %259 = load i16, ptr %add.ptr9.i.i, align 1
  %conv29.i.i.i = zext i16 %259 to i64
  %add.ptr30.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 2
  %260 = load i8, ptr %add.ptr30.i.i.i, align 1
  %conv31.i.i.i = zext i8 %260 to i64
  %shl32.i.i.i = shl nuw nsw i64 %conv31.i.i.i, 16
  %or33.i.i.i = or disjoint i64 %shl32.i.i.i, %conv29.i.i.i
  br label %partial_load_u64a.exit.i.i

sw.bb34.i.i.i:                                    ; preds = %while.body.i2377
  %261 = load i16, ptr %add.ptr9.i.i, align 1
  %conv36.i.i.i = zext i16 %261 to i64
  br label %partial_load_u64a.exit.i.i

sw.bb37.i.i.i:                                    ; preds = %while.body.i2377
  %262 = load i8, ptr %add.ptr9.i.i, align 1
  %conv38.i.i.i = zext i8 %262 to i64
  br label %partial_load_u64a.exit.i.i

partial_load_u64a.exit.i.i:                       ; preds = %while.body.i2377, %sw.bb37.i.i.i, %sw.bb34.i.i.i, %sw.bb27.i.i.i, %sw.bb24.i.i.i, %sw.bb17.i.i.i, %sw.bb9.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %retval.i.i.i.0 = phi i64 [ %conv38.i.i.i, %sw.bb37.i.i.i ], [ %conv36.i.i.i, %sw.bb34.i.i.i ], [ %or33.i.i.i, %sw.bb27.i.i.i ], [ %conv26.i.i.i, %sw.bb24.i.i.i ], [ %or23.i.i.i, %sw.bb17.i.i.i ], [ %or16.i.i.i, %sw.bb9.i.i.i ], [ %or8.i.i.i, %sw.bb1.i.i.i ], [ %250, %sw.bb.i.i.i ], [ 0, %while.body.i2377 ]
  %263 = load i64, ptr %msk.i.i, align 8
  %and.i.i2388 = and i64 %263, %retval.i.i.i.0
  %264 = load i64, ptr %cmp12.i.i, align 8
  %cmp13.i.i.not = icmp eq i64 %and.i.i2388, %264
  br i1 %cmp13.i.i.not, label %match.i.i, label %while.cond.i2372.backedge

match.i.i:                                        ; preds = %partial_load_u64a.exit.i.i
  %add.i.i = add nsw i64 %idx.ext.i.i, -1
  %sub21.i.i = add nsw i64 %add.i.i, %sub17.i
  %call22.i.i = tail call i64 %cb(i64 noundef %sub21.i.i, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i = icmp eq i64 %call22.i.i, 0
  br i1 %cmp23.i.i, label %return, label %while.cond.i2372.backedge

while.cond.i2372.backedge:                        ; preds = %match.i.i, %partial_load_u64a.exit.i.i
  %tobool12.i.not = icmp eq i32 %asmresult1.i.i, 0
  br i1 %tobool12.i.not, label %return, label %while.body.i2377, !llvm.loop !11

if.end.i2287:                                     ; preds = %if.then.i161
  %cmp14.i2289 = icmp eq i64 %sub9.i2285, 16
  br i1 %cmp14.i2289, label %if.then16.i2327, label %if.end19.i2290

if.then16.i2327:                                  ; preds = %if.end.i2287
  %add.ptr.i2617 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2214
  %265 = load <16 x i8>, ptr %add.ptr.i2617, align 1
  %266 = and <16 x i8> %265, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i34.i = icmp eq <16 x i8> %vecinit15.i132.i2257, %266
  %sext.i35.i = sext <16 x i1> %cmp.i34.i to <16 x i8>
  %pslldq.i2621 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2622 = icmp eq <16 x i8> %vecinit15.i165.i2284, %266
  %267 = icmp slt <16 x i8> %pslldq.i2621, zeroinitializer
  %268 = select <16 x i1> %cmp.i.i2622, <16 x i1> %267, <16 x i1> zeroinitializer
  %269 = bitcast <16 x i1> %268 to i16
  %tobool13.i.not1684 = icmp eq i16 %269, 0
  br i1 %tobool13.i.not1684, label %return, label %while.body.i2632.lr.ph

while.body.i2632.lr.ph:                           ; preds = %if.then16.i2327
  %270 = zext i16 %269 to i32
  %add.i2638 = add nsw i64 %sub5.i2214, -1
  %msk.i.i2657 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i2659 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2632

while.body.i2632:                                 ; preds = %while.body.i2632.lr.ph, %while.cond.i2628.backedge
  %z.i2610.01685 = phi i32 [ %270, %while.body.i2632.lr.ph ], [ %asmresult1.i.i2634, %while.cond.i2628.backedge ]
  %271 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2610.01685) #6, !srcloc !5
  %asmresult.i.i2633 = extractvalue { i32, i32 } %271, 0
  %asmresult1.i.i2634 = extractvalue { i32, i32 } %271, 1
  %conv18.i = zext i32 %asmresult.i.i2633 to i64
  %sub19.i2639 = add nsw i64 %add.i2638, %conv18.i
  %add.ptr.i.i2642 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i2639
  %272 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i2645 = zext i8 %272 to i64
  %add.ptr5.i.i2646 = getelementptr inbounds i8, ptr %add.ptr.i.i2642, i64 %idx.ext.i.i2645
  %273 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i2649 = zext i8 %273 to i64
  %idx.neg.i.i2650 = sub nsw i64 0, %idx.ext8.i.i2649
  %add.ptr9.i.i2651 = getelementptr inbounds i8, ptr %add.ptr5.i.i2646, i64 %idx.neg.i.i2650
  switch i8 %273, label %partial_load_u64a.exit.i.i2656 [
    i8 8, label %sw.bb.i.i.i2722
    i8 7, label %sw.bb1.i.i.i2710
    i8 6, label %sw.bb9.i.i.i2702
    i8 5, label %sw.bb17.i.i.i2695
    i8 4, label %sw.bb24.i.i.i2692
    i8 3, label %sw.bb27.i.i.i2685
    i8 2, label %sw.bb34.i.i.i2682
    i8 1, label %sw.bb37.i.i.i2680
  ]

sw.bb.i.i.i2722:                                  ; preds = %while.body.i2632
  %274 = load i64, ptr %add.ptr9.i.i2651, align 1
  br label %partial_load_u64a.exit.i.i2656

sw.bb1.i.i.i2710:                                 ; preds = %while.body.i2632
  %275 = load i32, ptr %add.ptr9.i.i2651, align 1
  %conv.i.i.i2712 = zext i32 %275 to i64
  %add.ptr.i.i.i2713 = getelementptr inbounds i8, ptr %add.ptr9.i.i2651, i64 4
  %276 = load i16, ptr %add.ptr.i.i.i2713, align 1
  %conv4.i.i.i2715 = zext i16 %276 to i64
  %shl.i.i.i2716 = shl nuw nsw i64 %conv4.i.i.i2715, 32
  %or.i.i.i2717 = or disjoint i64 %shl.i.i.i2716, %conv.i.i.i2712
  %add.ptr5.i.i.i2718 = getelementptr inbounds i8, ptr %add.ptr9.i.i2651, i64 6
  %277 = load i8, ptr %add.ptr5.i.i.i2718, align 1
  %conv6.i.i.i2719 = zext i8 %277 to i64
  %shl7.i.i.i2720 = shl nuw nsw i64 %conv6.i.i.i2719, 48
  %or8.i.i.i2721 = or disjoint i64 %or.i.i.i2717, %shl7.i.i.i2720
  br label %partial_load_u64a.exit.i.i2656

sw.bb9.i.i.i2702:                                 ; preds = %while.body.i2632
  %278 = load i32, ptr %add.ptr9.i.i2651, align 1
  %conv11.i.i.i2704 = zext i32 %278 to i64
  %add.ptr12.i.i.i2705 = getelementptr inbounds i8, ptr %add.ptr9.i.i2651, i64 4
  %279 = load i16, ptr %add.ptr12.i.i.i2705, align 1
  %conv14.i.i.i2707 = zext i16 %279 to i64
  %shl15.i.i.i2708 = shl nuw nsw i64 %conv14.i.i.i2707, 32
  %or16.i.i.i2709 = or disjoint i64 %shl15.i.i.i2708, %conv11.i.i.i2704
  br label %partial_load_u64a.exit.i.i2656

sw.bb17.i.i.i2695:                                ; preds = %while.body.i2632
  %280 = load i32, ptr %add.ptr9.i.i2651, align 1
  %conv19.i.i.i2697 = zext i32 %280 to i64
  %add.ptr20.i.i.i2698 = getelementptr inbounds i8, ptr %add.ptr9.i.i2651, i64 4
  %281 = load i8, ptr %add.ptr20.i.i.i2698, align 1
  %conv21.i.i.i2699 = zext i8 %281 to i64
  %shl22.i.i.i2700 = shl nuw nsw i64 %conv21.i.i.i2699, 32
  %or23.i.i.i2701 = or disjoint i64 %shl22.i.i.i2700, %conv19.i.i.i2697
  br label %partial_load_u64a.exit.i.i2656

sw.bb24.i.i.i2692:                                ; preds = %while.body.i2632
  %282 = load i32, ptr %add.ptr9.i.i2651, align 1
  %conv26.i.i.i2694 = zext i32 %282 to i64
  br label %partial_load_u64a.exit.i.i2656

sw.bb27.i.i.i2685:                                ; preds = %while.body.i2632
  %283 = load i16, ptr %add.ptr9.i.i2651, align 1
  %conv29.i.i.i2687 = zext i16 %283 to i64
  %add.ptr30.i.i.i2688 = getelementptr inbounds i8, ptr %add.ptr9.i.i2651, i64 2
  %284 = load i8, ptr %add.ptr30.i.i.i2688, align 1
  %conv31.i.i.i2689 = zext i8 %284 to i64
  %shl32.i.i.i2690 = shl nuw nsw i64 %conv31.i.i.i2689, 16
  %or33.i.i.i2691 = or disjoint i64 %shl32.i.i.i2690, %conv29.i.i.i2687
  br label %partial_load_u64a.exit.i.i2656

sw.bb34.i.i.i2682:                                ; preds = %while.body.i2632
  %285 = load i16, ptr %add.ptr9.i.i2651, align 1
  %conv36.i.i.i2684 = zext i16 %285 to i64
  br label %partial_load_u64a.exit.i.i2656

sw.bb37.i.i.i2680:                                ; preds = %while.body.i2632
  %286 = load i8, ptr %add.ptr9.i.i2651, align 1
  %conv38.i.i.i2681 = zext i8 %286 to i64
  br label %partial_load_u64a.exit.i.i2656

partial_load_u64a.exit.i.i2656:                   ; preds = %while.body.i2632, %sw.bb37.i.i.i2680, %sw.bb34.i.i.i2682, %sw.bb27.i.i.i2685, %sw.bb24.i.i.i2692, %sw.bb17.i.i.i2695, %sw.bb9.i.i.i2702, %sw.bb1.i.i.i2710, %sw.bb.i.i.i2722
  %retval.i.i.i2574.0 = phi i64 [ %conv38.i.i.i2681, %sw.bb37.i.i.i2680 ], [ %conv36.i.i.i2684, %sw.bb34.i.i.i2682 ], [ %or33.i.i.i2691, %sw.bb27.i.i.i2685 ], [ %conv26.i.i.i2694, %sw.bb24.i.i.i2692 ], [ %or23.i.i.i2701, %sw.bb17.i.i.i2695 ], [ %or16.i.i.i2709, %sw.bb9.i.i.i2702 ], [ %or8.i.i.i2721, %sw.bb1.i.i.i2710 ], [ %274, %sw.bb.i.i.i2722 ], [ 0, %while.body.i2632 ]
  %287 = load i64, ptr %msk.i.i2657, align 8
  %and.i.i2658 = and i64 %287, %retval.i.i.i2574.0
  %288 = load i64, ptr %cmp12.i.i2659, align 8
  %cmp13.i.i2660.not = icmp eq i64 %and.i.i2658, %288
  br i1 %cmp13.i.i2660.not, label %match.i.i2662, label %while.cond.i2628.backedge

match.i.i2662:                                    ; preds = %partial_load_u64a.exit.i.i2656
  %add.i.i2667 = add nsw i64 %idx.ext.i.i2645, -1
  %sub21.i.i2668 = add nsw i64 %add.i.i2667, %sub19.i2639
  %call22.i.i2671 = tail call i64 %cb(i64 noundef %sub21.i.i2668, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i2672 = icmp eq i64 %call22.i.i2671, 0
  br i1 %cmp23.i.i2672, label %return, label %while.cond.i2628.backedge

while.cond.i2628.backedge:                        ; preds = %match.i.i2662, %partial_load_u64a.exit.i.i2656
  %tobool13.i.not = icmp eq i32 %asmresult1.i.i2634, 0
  br i1 %tobool13.i.not, label %return, label %while.body.i2632, !llvm.loop !12

if.end19.i2290:                                   ; preds = %if.end.i2287
  %289 = ptrtoint ptr %buf to i64
  %add20.i2291 = add i64 %289, 15
  %add21.i2292 = add i64 %add20.i2291, %sub5.i2214
  %and.i2293 = and i64 %add21.i2292, -16
  %sub22.i2294 = sub i64 %and.i2293, %289
  %add23.i2295 = add i64 %sub22.i2294, 1
  %add24.i2296 = add i64 %add.i2208, %289
  %and25.i2297 = and i64 %add24.i2296, -16
  %sub26.i2298 = sub i64 %and25.i2297, %289
  %sub27.i2299 = add i64 %sub.i2207, -14
  %cmp28.i2300.not = icmp eq i64 %sub22.i2294, %sub5.i2214
  br i1 %cmp28.i2300.not, label %if.end37.i2301, label %if.then30.i2321

if.then30.i2321:                                  ; preds = %if.end19.i2290
  %add.ptr.i2784 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2214
  %sub.i2785 = sub i64 %add23.i2295, %sub5.i2214
  %290 = load <16 x i8>, ptr %add.ptr.i2784, align 1
  %291 = and <16 x i8> %290, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i34.i2788 = icmp eq <16 x i8> %vecinit15.i132.i2257, %291
  %sext.i35.i2789 = sext <16 x i1> %cmp.i34.i2788 to <16 x i8>
  %pslldq.i2790 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i2789, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2792 = icmp eq <16 x i8> %vecinit15.i165.i2284, %291
  %292 = icmp slt <16 x i8> %pslldq.i2790, zeroinitializer
  %293 = select <16 x i1> %cmp.i.i2792, <16 x i1> %292, <16 x i1> zeroinitializer
  %294 = bitcast <16 x i1> %293 to i16
  %295 = zext i16 %294 to i32
  %sh_prom.i2797 = trunc i64 %sub.i2785 to i32
  %notmask1548 = shl nsw i32 -1, %sh_prom.i2797
  %sub8.i2799 = xor i32 %notmask1548, -1
  %and.i2801 = and i32 %295, %sub8.i2799
  %tobool13.i2803.not.not1674 = icmp eq i32 %and.i2801, 0
  br i1 %tobool13.i2803.not.not1674, label %if.end37.i2301, label %while.body.i2808.lr.ph

while.body.i2808.lr.ph:                           ; preds = %if.then30.i2321
  %add.i2815 = add nsw i64 %sub5.i2214, -1
  %msk.i.i2834 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i2836 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2808

while.body.i2808:                                 ; preds = %while.body.i2808.lr.ph, %while.cond.i2802.backedge
  %z.i2777.01675 = phi i32 [ %and.i2801, %while.body.i2808.lr.ph ], [ %asmresult1.i.i2810, %while.cond.i2802.backedge ]
  %296 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2777.01675) #6, !srcloc !5
  %asmresult.i.i2809 = extractvalue { i32, i32 } %296, 0
  %asmresult1.i.i2810 = extractvalue { i32, i32 } %296, 1
  %conv18.i2814 = zext i32 %asmresult.i.i2809 to i64
  %sub19.i2816 = add nsw i64 %add.i2815, %conv18.i2814
  %add.ptr.i.i2819 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i2816
  %297 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i2822 = zext i8 %297 to i64
  %add.ptr5.i.i2823 = getelementptr inbounds i8, ptr %add.ptr.i.i2819, i64 %idx.ext.i.i2822
  %298 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i2826 = zext i8 %298 to i64
  %idx.neg.i.i2827 = sub nsw i64 0, %idx.ext8.i.i2826
  %add.ptr9.i.i2828 = getelementptr inbounds i8, ptr %add.ptr5.i.i2823, i64 %idx.neg.i.i2827
  switch i8 %298, label %partial_load_u64a.exit.i.i2833 [
    i8 8, label %sw.bb.i.i.i2900
    i8 7, label %sw.bb1.i.i.i2888
    i8 6, label %sw.bb9.i.i.i2880
    i8 5, label %sw.bb17.i.i.i2873
    i8 4, label %sw.bb24.i.i.i2870
    i8 3, label %sw.bb27.i.i.i2863
    i8 2, label %sw.bb34.i.i.i2860
    i8 1, label %sw.bb37.i.i.i2858
  ]

sw.bb.i.i.i2900:                                  ; preds = %while.body.i2808
  %299 = load i64, ptr %add.ptr9.i.i2828, align 1
  br label %partial_load_u64a.exit.i.i2833

sw.bb1.i.i.i2888:                                 ; preds = %while.body.i2808
  %300 = load i32, ptr %add.ptr9.i.i2828, align 1
  %conv.i.i.i2890 = zext i32 %300 to i64
  %add.ptr.i.i.i2891 = getelementptr inbounds i8, ptr %add.ptr9.i.i2828, i64 4
  %301 = load i16, ptr %add.ptr.i.i.i2891, align 1
  %conv4.i.i.i2893 = zext i16 %301 to i64
  %shl.i.i.i2894 = shl nuw nsw i64 %conv4.i.i.i2893, 32
  %or.i.i.i2895 = or disjoint i64 %shl.i.i.i2894, %conv.i.i.i2890
  %add.ptr5.i.i.i2896 = getelementptr inbounds i8, ptr %add.ptr9.i.i2828, i64 6
  %302 = load i8, ptr %add.ptr5.i.i.i2896, align 1
  %conv6.i.i.i2897 = zext i8 %302 to i64
  %shl7.i.i.i2898 = shl nuw nsw i64 %conv6.i.i.i2897, 48
  %or8.i.i.i2899 = or disjoint i64 %or.i.i.i2895, %shl7.i.i.i2898
  br label %partial_load_u64a.exit.i.i2833

sw.bb9.i.i.i2880:                                 ; preds = %while.body.i2808
  %303 = load i32, ptr %add.ptr9.i.i2828, align 1
  %conv11.i.i.i2882 = zext i32 %303 to i64
  %add.ptr12.i.i.i2883 = getelementptr inbounds i8, ptr %add.ptr9.i.i2828, i64 4
  %304 = load i16, ptr %add.ptr12.i.i.i2883, align 1
  %conv14.i.i.i2885 = zext i16 %304 to i64
  %shl15.i.i.i2886 = shl nuw nsw i64 %conv14.i.i.i2885, 32
  %or16.i.i.i2887 = or disjoint i64 %shl15.i.i.i2886, %conv11.i.i.i2882
  br label %partial_load_u64a.exit.i.i2833

sw.bb17.i.i.i2873:                                ; preds = %while.body.i2808
  %305 = load i32, ptr %add.ptr9.i.i2828, align 1
  %conv19.i.i.i2875 = zext i32 %305 to i64
  %add.ptr20.i.i.i2876 = getelementptr inbounds i8, ptr %add.ptr9.i.i2828, i64 4
  %306 = load i8, ptr %add.ptr20.i.i.i2876, align 1
  %conv21.i.i.i2877 = zext i8 %306 to i64
  %shl22.i.i.i2878 = shl nuw nsw i64 %conv21.i.i.i2877, 32
  %or23.i.i.i2879 = or disjoint i64 %shl22.i.i.i2878, %conv19.i.i.i2875
  br label %partial_load_u64a.exit.i.i2833

sw.bb24.i.i.i2870:                                ; preds = %while.body.i2808
  %307 = load i32, ptr %add.ptr9.i.i2828, align 1
  %conv26.i.i.i2872 = zext i32 %307 to i64
  br label %partial_load_u64a.exit.i.i2833

sw.bb27.i.i.i2863:                                ; preds = %while.body.i2808
  %308 = load i16, ptr %add.ptr9.i.i2828, align 1
  %conv29.i.i.i2865 = zext i16 %308 to i64
  %add.ptr30.i.i.i2866 = getelementptr inbounds i8, ptr %add.ptr9.i.i2828, i64 2
  %309 = load i8, ptr %add.ptr30.i.i.i2866, align 1
  %conv31.i.i.i2867 = zext i8 %309 to i64
  %shl32.i.i.i2868 = shl nuw nsw i64 %conv31.i.i.i2867, 16
  %or33.i.i.i2869 = or disjoint i64 %shl32.i.i.i2868, %conv29.i.i.i2865
  br label %partial_load_u64a.exit.i.i2833

sw.bb34.i.i.i2860:                                ; preds = %while.body.i2808
  %310 = load i16, ptr %add.ptr9.i.i2828, align 1
  %conv36.i.i.i2862 = zext i16 %310 to i64
  br label %partial_load_u64a.exit.i.i2833

sw.bb37.i.i.i2858:                                ; preds = %while.body.i2808
  %311 = load i8, ptr %add.ptr9.i.i2828, align 1
  %conv38.i.i.i2859 = zext i8 %311 to i64
  br label %partial_load_u64a.exit.i.i2833

partial_load_u64a.exit.i.i2833:                   ; preds = %while.body.i2808, %sw.bb37.i.i.i2858, %sw.bb34.i.i.i2860, %sw.bb27.i.i.i2863, %sw.bb24.i.i.i2870, %sw.bb17.i.i.i2873, %sw.bb9.i.i.i2880, %sw.bb1.i.i.i2888, %sw.bb.i.i.i2900
  %retval.i.i.i2737.0 = phi i64 [ %conv38.i.i.i2859, %sw.bb37.i.i.i2858 ], [ %conv36.i.i.i2862, %sw.bb34.i.i.i2860 ], [ %or33.i.i.i2869, %sw.bb27.i.i.i2863 ], [ %conv26.i.i.i2872, %sw.bb24.i.i.i2870 ], [ %or23.i.i.i2879, %sw.bb17.i.i.i2873 ], [ %or16.i.i.i2887, %sw.bb9.i.i.i2880 ], [ %or8.i.i.i2899, %sw.bb1.i.i.i2888 ], [ %299, %sw.bb.i.i.i2900 ], [ 0, %while.body.i2808 ]
  %312 = load i64, ptr %msk.i.i2834, align 8
  %and.i.i2835 = and i64 %312, %retval.i.i.i2737.0
  %313 = load i64, ptr %cmp12.i.i2836, align 8
  %cmp13.i.i2837.not = icmp eq i64 %and.i.i2835, %313
  br i1 %cmp13.i.i2837.not, label %match.i.i2839, label %while.cond.i2802.backedge

match.i.i2839:                                    ; preds = %partial_load_u64a.exit.i.i2833
  %add.i.i2844 = add nsw i64 %idx.ext.i.i2822, -1
  %sub21.i.i2845 = add nsw i64 %add.i.i2844, %sub19.i2816
  %call22.i.i2848 = tail call i64 %cb(i64 noundef %sub21.i.i2845, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i2849 = icmp eq i64 %call22.i.i2848, 0
  br i1 %cmp23.i.i2849, label %return, label %while.cond.i2802.backedge

while.cond.i2802.backedge:                        ; preds = %match.i.i2839, %partial_load_u64a.exit.i.i2833
  %tobool13.i2803.not.not = icmp eq i32 %asmresult1.i.i2810, 0
  br i1 %tobool13.i2803.not.not, label %if.end37.i2301, label %while.body.i2808, !llvm.loop !12

if.end37.i2301:                                   ; preds = %while.cond.i2802.backedge, %if.then30.i2321, %if.end19.i2290
  %cmp38.i2302.not = icmp ult i64 %sub22.i2294, %add.i2208
  br i1 %cmp38.i2302.not, label %if.end43.i2303, label %return

if.end43.i2303:                                   ; preds = %if.end37.i2301
  %cmp44.i2304.not = icmp eq i64 %and.i2293, %and25.i2297
  br i1 %cmp44.i2304.not, label %if.end58.i2308, label %if.then49.i2314

if.then49.i2314:                                  ; preds = %if.end43.i2303
  %add.ptr1.i3681 = getelementptr inbounds i8, ptr %buf, i64 %sub26.i2298
  %cmp.i36831678 = icmp slt i64 %sub22.i2294, %sub26.i2298
  br i1 %cmp.i36831678, label %cond.true.i3799.lr.ph, label %if.end58.i2308

cond.true.i3799.lr.ph:                            ; preds = %if.then49.i2314
  %add.ptr.i3680 = getelementptr inbounds i8, ptr %buf, i64 %sub22.i2294
  %sub.ptr.sub.i3705 = xor i64 %289, -1
  %msk.i.i3726 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3728 = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.true.i3799

cond.true.i3799:                                  ; preds = %cond.true.i3799.lr.ph, %while.end.i3699
  %d.i3672.01679 = phi ptr [ %add.ptr.i3680, %cond.true.i3799.lr.ph ], [ %add.ptr23.i, %while.end.i3699 ]
  %314 = phi <16 x i8> [ zeroinitializer, %cond.true.i3799.lr.ph ], [ %sext.i32.i, %while.end.i3699 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i3672.01679, i64 16) ]
  %315 = load <16 x i8>, ptr %d.i3672.01679, align 16
  %316 = and <16 x i8> %315, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i31.i = icmp eq <16 x i8> %vecinit15.i132.i2257, %316
  %sext.i32.i = sext <16 x i1> %cmp.i31.i to <16 x i8>
  %cmp.i.i3690 = icmp eq <16 x i8> %vecinit15.i165.i2284, %316
  %palignr.i = shufflevector <16 x i8> %314, <16 x i8> %sext.i32.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %317 = icmp slt <16 x i8> %palignr.i, zeroinitializer
  %318 = select <16 x i1> %cmp.i.i3690, <16 x i1> %317, <16 x i1> zeroinitializer
  %319 = bitcast <16 x i1> %318 to i16
  %add.ptr9.i3693 = getelementptr inbounds i8, ptr %d.i3672.01679, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr9.i3693, i32 0, i32 3, i32 1)
  %tobool11.i3695.not1676 = icmp eq i16 %319, 0
  br i1 %tobool11.i3695.not1676, label %while.end.i3699, label %while.body.i3700.lr.ph

while.body.i3700.lr.ph:                           ; preds = %cond.true.i3799
  %320 = zext i16 %319 to i32
  %sub.ptr.lhs.cast.i3703 = ptrtoint ptr %d.i3672.01679 to i64
  %add.i3707 = add i64 %sub.ptr.sub.i3705, %sub.ptr.lhs.cast.i3703
  br label %while.body.i3700

while.body.i3700:                                 ; preds = %while.body.i3700.lr.ph, %while.cond.i3694.backedge
  %z.i3675.01677 = phi i32 [ %320, %while.body.i3700.lr.ph ], [ %asmresult1.i.i3702, %while.cond.i3694.backedge ]
  %321 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3675.01677) #6, !srcloc !5
  %asmresult.i.i3701 = extractvalue { i32, i32 } %321, 0
  %asmresult1.i.i3702 = extractvalue { i32, i32 } %321, 1
  %conv15.i3706 = zext i32 %asmresult.i.i3701 to i64
  %sub.i3708 = add i64 %add.i3707, %conv15.i3706
  %add.ptr.i.i3711 = getelementptr inbounds i8, ptr %buf, i64 %sub.i3708
  %322 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i3714 = zext i8 %322 to i64
  %add.ptr5.i.i3715 = getelementptr inbounds i8, ptr %add.ptr.i.i3711, i64 %idx.ext.i.i3714
  %323 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i3718 = zext i8 %323 to i64
  %idx.neg.i.i3719 = sub nsw i64 0, %idx.ext8.i.i3718
  %add.ptr9.i.i3720 = getelementptr inbounds i8, ptr %add.ptr5.i.i3715, i64 %idx.neg.i.i3719
  switch i8 %323, label %partial_load_u64a.exit.i.i3725 [
    i8 8, label %sw.bb.i.i.i3792
    i8 7, label %sw.bb1.i.i.i3780
    i8 6, label %sw.bb9.i.i.i3772
    i8 5, label %sw.bb17.i.i.i3765
    i8 4, label %sw.bb24.i.i.i3762
    i8 3, label %sw.bb27.i.i.i3755
    i8 2, label %sw.bb34.i.i.i3752
    i8 1, label %sw.bb37.i.i.i3750
  ]

sw.bb.i.i.i3792:                                  ; preds = %while.body.i3700
  %324 = load i64, ptr %add.ptr9.i.i3720, align 1
  br label %partial_load_u64a.exit.i.i3725

sw.bb1.i.i.i3780:                                 ; preds = %while.body.i3700
  %325 = load i32, ptr %add.ptr9.i.i3720, align 1
  %conv.i.i.i3782 = zext i32 %325 to i64
  %add.ptr.i.i.i3783 = getelementptr inbounds i8, ptr %add.ptr9.i.i3720, i64 4
  %326 = load i16, ptr %add.ptr.i.i.i3783, align 1
  %conv4.i.i.i3785 = zext i16 %326 to i64
  %shl.i.i.i3786 = shl nuw nsw i64 %conv4.i.i.i3785, 32
  %or.i.i.i3787 = or disjoint i64 %shl.i.i.i3786, %conv.i.i.i3782
  %add.ptr5.i.i.i3788 = getelementptr inbounds i8, ptr %add.ptr9.i.i3720, i64 6
  %327 = load i8, ptr %add.ptr5.i.i.i3788, align 1
  %conv6.i.i.i3789 = zext i8 %327 to i64
  %shl7.i.i.i3790 = shl nuw nsw i64 %conv6.i.i.i3789, 48
  %or8.i.i.i3791 = or disjoint i64 %or.i.i.i3787, %shl7.i.i.i3790
  br label %partial_load_u64a.exit.i.i3725

sw.bb9.i.i.i3772:                                 ; preds = %while.body.i3700
  %328 = load i32, ptr %add.ptr9.i.i3720, align 1
  %conv11.i.i.i3774 = zext i32 %328 to i64
  %add.ptr12.i.i.i3775 = getelementptr inbounds i8, ptr %add.ptr9.i.i3720, i64 4
  %329 = load i16, ptr %add.ptr12.i.i.i3775, align 1
  %conv14.i.i.i3777 = zext i16 %329 to i64
  %shl15.i.i.i3778 = shl nuw nsw i64 %conv14.i.i.i3777, 32
  %or16.i.i.i3779 = or disjoint i64 %shl15.i.i.i3778, %conv11.i.i.i3774
  br label %partial_load_u64a.exit.i.i3725

sw.bb17.i.i.i3765:                                ; preds = %while.body.i3700
  %330 = load i32, ptr %add.ptr9.i.i3720, align 1
  %conv19.i.i.i3767 = zext i32 %330 to i64
  %add.ptr20.i.i.i3768 = getelementptr inbounds i8, ptr %add.ptr9.i.i3720, i64 4
  %331 = load i8, ptr %add.ptr20.i.i.i3768, align 1
  %conv21.i.i.i3769 = zext i8 %331 to i64
  %shl22.i.i.i3770 = shl nuw nsw i64 %conv21.i.i.i3769, 32
  %or23.i.i.i3771 = or disjoint i64 %shl22.i.i.i3770, %conv19.i.i.i3767
  br label %partial_load_u64a.exit.i.i3725

sw.bb24.i.i.i3762:                                ; preds = %while.body.i3700
  %332 = load i32, ptr %add.ptr9.i.i3720, align 1
  %conv26.i.i.i3764 = zext i32 %332 to i64
  br label %partial_load_u64a.exit.i.i3725

sw.bb27.i.i.i3755:                                ; preds = %while.body.i3700
  %333 = load i16, ptr %add.ptr9.i.i3720, align 1
  %conv29.i.i.i3757 = zext i16 %333 to i64
  %add.ptr30.i.i.i3758 = getelementptr inbounds i8, ptr %add.ptr9.i.i3720, i64 2
  %334 = load i8, ptr %add.ptr30.i.i.i3758, align 1
  %conv31.i.i.i3759 = zext i8 %334 to i64
  %shl32.i.i.i3760 = shl nuw nsw i64 %conv31.i.i.i3759, 16
  %or33.i.i.i3761 = or disjoint i64 %shl32.i.i.i3760, %conv29.i.i.i3757
  br label %partial_load_u64a.exit.i.i3725

sw.bb34.i.i.i3752:                                ; preds = %while.body.i3700
  %335 = load i16, ptr %add.ptr9.i.i3720, align 1
  %conv36.i.i.i3754 = zext i16 %335 to i64
  br label %partial_load_u64a.exit.i.i3725

sw.bb37.i.i.i3750:                                ; preds = %while.body.i3700
  %336 = load i8, ptr %add.ptr9.i.i3720, align 1
  %conv38.i.i.i3751 = zext i8 %336 to i64
  br label %partial_load_u64a.exit.i.i3725

partial_load_u64a.exit.i.i3725:                   ; preds = %while.body.i3700, %sw.bb37.i.i.i3750, %sw.bb34.i.i.i3752, %sw.bb27.i.i.i3755, %sw.bb24.i.i.i3762, %sw.bb17.i.i.i3765, %sw.bb9.i.i.i3772, %sw.bb1.i.i.i3780, %sw.bb.i.i.i3792
  %retval.i.i.i3641.0 = phi i64 [ %conv38.i.i.i3751, %sw.bb37.i.i.i3750 ], [ %conv36.i.i.i3754, %sw.bb34.i.i.i3752 ], [ %or33.i.i.i3761, %sw.bb27.i.i.i3755 ], [ %conv26.i.i.i3764, %sw.bb24.i.i.i3762 ], [ %or23.i.i.i3771, %sw.bb17.i.i.i3765 ], [ %or16.i.i.i3779, %sw.bb9.i.i.i3772 ], [ %or8.i.i.i3791, %sw.bb1.i.i.i3780 ], [ %324, %sw.bb.i.i.i3792 ], [ 0, %while.body.i3700 ]
  %337 = load i64, ptr %msk.i.i3726, align 8
  %and.i.i3727 = and i64 %337, %retval.i.i.i3641.0
  %338 = load i64, ptr %cmp12.i.i3728, align 8
  %cmp13.i.i3729.not = icmp eq i64 %and.i.i3727, %338
  br i1 %cmp13.i.i3729.not, label %match.i.i3731, label %while.cond.i3694.backedge

match.i.i3731:                                    ; preds = %partial_load_u64a.exit.i.i3725
  %add.i.i3736 = add nsw i64 %idx.ext.i.i3714, -1
  %sub21.i.i3737 = add i64 %add.i.i3736, %sub.i3708
  %call22.i.i3740 = tail call i64 %cb(i64 noundef %sub21.i.i3737, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i3741 = icmp eq i64 %call22.i.i3740, 0
  br i1 %cmp23.i.i3741, label %return, label %while.cond.i3694.backedge

while.cond.i3694.backedge:                        ; preds = %match.i.i3731, %partial_load_u64a.exit.i.i3725
  %tobool11.i3695.not = icmp eq i32 %asmresult1.i.i3702, 0
  br i1 %tobool11.i3695.not, label %while.end.i3699, label %while.body.i3700, !llvm.loop !13

while.end.i3699:                                  ; preds = %while.cond.i3694.backedge, %cond.true.i3799
  %add.ptr23.i = getelementptr inbounds i8, ptr %d.i3672.01679, i64 16
  %cmp.i3683 = icmp ult ptr %add.ptr23.i, %add.ptr1.i3681
  br i1 %cmp.i3683, label %cond.true.i3799, label %if.end58.i2308, !llvm.loop !14

if.end58.i2308:                                   ; preds = %while.end.i3699, %if.then49.i2314, %if.end43.i2303
  %off.i2204.0 = phi i64 [ %add23.i2295, %if.end43.i2303 ], [ %sub26.i2298, %if.then49.i2314 ], [ %sub26.i2298, %while.end.i3699 ]
  %cmp59.i2309 = icmp eq i64 %sub26.i2298, %add.i2208
  br i1 %cmp59.i2309, label %return, label %if.end62.i2310

if.end62.i2310:                                   ; preds = %if.end58.i2308
  %add.ptr.i2965 = getelementptr inbounds i8, ptr %buf, i64 %sub27.i2299
  %sub.i2966 = sub i64 %add.i2208, %off.i2204.0
  %339 = load <16 x i8>, ptr %add.ptr.i2965, align 1
  %340 = and <16 x i8> %339, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i34.i2969 = icmp eq <16 x i8> %vecinit15.i132.i2257, %340
  %sext.i35.i2970 = sext <16 x i1> %cmp.i34.i2969 to <16 x i8>
  %pslldq.i2971 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i2970, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2973 = icmp eq <16 x i8> %vecinit15.i165.i2284, %340
  %341 = icmp slt <16 x i8> %pslldq.i2971, zeroinitializer
  %342 = select <16 x i1> %cmp.i.i2973, <16 x i1> %341, <16 x i1> zeroinitializer
  %343 = bitcast <16 x i1> %342 to i16
  %344 = zext i16 %343 to i32
  %sub7.i2976 = sub i64 %off.i2204.0, %sub27.i2299
  %conv.i2977 = trunc i64 %sub7.i2976 to i32
  %sh_prom.i2978 = trunc i64 %sub.i2966 to i32
  %notmask1551 = shl nsw i32 -1, %sh_prom.i2978
  %sub8.i2980 = xor i32 %notmask1551, -1
  %shl9.i2981 = shl i32 %sub8.i2980, %conv.i2977
  %and.i2982 = and i32 %shl9.i2981, %344
  %tobool13.i2984.not1680 = icmp eq i32 %and.i2982, 0
  br i1 %tobool13.i2984.not1680, label %return, label %while.body.i2989.lr.ph

while.body.i2989.lr.ph:                           ; preds = %if.end62.i2310
  %add.i2996 = add i64 %sub.i2207, -15
  %msk.i.i3015 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3017 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2989

while.body.i2989:                                 ; preds = %while.body.i2989.lr.ph, %while.cond.i2983.backedge
  %z.i2958.01681 = phi i32 [ %and.i2982, %while.body.i2989.lr.ph ], [ %asmresult1.i.i2991, %while.cond.i2983.backedge ]
  %345 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2958.01681) #6, !srcloc !5
  %asmresult.i.i2990 = extractvalue { i32, i32 } %345, 0
  %asmresult1.i.i2991 = extractvalue { i32, i32 } %345, 1
  %conv18.i2995 = zext i32 %asmresult.i.i2990 to i64
  %sub19.i2997 = add i64 %add.i2996, %conv18.i2995
  %add.ptr.i.i3000 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i2997
  %346 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i3003 = zext i8 %346 to i64
  %add.ptr5.i.i3004 = getelementptr inbounds i8, ptr %add.ptr.i.i3000, i64 %idx.ext.i.i3003
  %347 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i3007 = zext i8 %347 to i64
  %idx.neg.i.i3008 = sub nsw i64 0, %idx.ext8.i.i3007
  %add.ptr9.i.i3009 = getelementptr inbounds i8, ptr %add.ptr5.i.i3004, i64 %idx.neg.i.i3008
  switch i8 %347, label %partial_load_u64a.exit.i.i3014 [
    i8 8, label %sw.bb.i.i.i3081
    i8 7, label %sw.bb1.i.i.i3069
    i8 6, label %sw.bb9.i.i.i3061
    i8 5, label %sw.bb17.i.i.i3054
    i8 4, label %sw.bb24.i.i.i3051
    i8 3, label %sw.bb27.i.i.i3044
    i8 2, label %sw.bb34.i.i.i3041
    i8 1, label %sw.bb37.i.i.i3039
  ]

sw.bb.i.i.i3081:                                  ; preds = %while.body.i2989
  %348 = load i64, ptr %add.ptr9.i.i3009, align 1
  br label %partial_load_u64a.exit.i.i3014

sw.bb1.i.i.i3069:                                 ; preds = %while.body.i2989
  %349 = load i32, ptr %add.ptr9.i.i3009, align 1
  %conv.i.i.i3071 = zext i32 %349 to i64
  %add.ptr.i.i.i3072 = getelementptr inbounds i8, ptr %add.ptr9.i.i3009, i64 4
  %350 = load i16, ptr %add.ptr.i.i.i3072, align 1
  %conv4.i.i.i3074 = zext i16 %350 to i64
  %shl.i.i.i3075 = shl nuw nsw i64 %conv4.i.i.i3074, 32
  %or.i.i.i3076 = or disjoint i64 %shl.i.i.i3075, %conv.i.i.i3071
  %add.ptr5.i.i.i3077 = getelementptr inbounds i8, ptr %add.ptr9.i.i3009, i64 6
  %351 = load i8, ptr %add.ptr5.i.i.i3077, align 1
  %conv6.i.i.i3078 = zext i8 %351 to i64
  %shl7.i.i.i3079 = shl nuw nsw i64 %conv6.i.i.i3078, 48
  %or8.i.i.i3080 = or disjoint i64 %or.i.i.i3076, %shl7.i.i.i3079
  br label %partial_load_u64a.exit.i.i3014

sw.bb9.i.i.i3061:                                 ; preds = %while.body.i2989
  %352 = load i32, ptr %add.ptr9.i.i3009, align 1
  %conv11.i.i.i3063 = zext i32 %352 to i64
  %add.ptr12.i.i.i3064 = getelementptr inbounds i8, ptr %add.ptr9.i.i3009, i64 4
  %353 = load i16, ptr %add.ptr12.i.i.i3064, align 1
  %conv14.i.i.i3066 = zext i16 %353 to i64
  %shl15.i.i.i3067 = shl nuw nsw i64 %conv14.i.i.i3066, 32
  %or16.i.i.i3068 = or disjoint i64 %shl15.i.i.i3067, %conv11.i.i.i3063
  br label %partial_load_u64a.exit.i.i3014

sw.bb17.i.i.i3054:                                ; preds = %while.body.i2989
  %354 = load i32, ptr %add.ptr9.i.i3009, align 1
  %conv19.i.i.i3056 = zext i32 %354 to i64
  %add.ptr20.i.i.i3057 = getelementptr inbounds i8, ptr %add.ptr9.i.i3009, i64 4
  %355 = load i8, ptr %add.ptr20.i.i.i3057, align 1
  %conv21.i.i.i3058 = zext i8 %355 to i64
  %shl22.i.i.i3059 = shl nuw nsw i64 %conv21.i.i.i3058, 32
  %or23.i.i.i3060 = or disjoint i64 %shl22.i.i.i3059, %conv19.i.i.i3056
  br label %partial_load_u64a.exit.i.i3014

sw.bb24.i.i.i3051:                                ; preds = %while.body.i2989
  %356 = load i32, ptr %add.ptr9.i.i3009, align 1
  %conv26.i.i.i3053 = zext i32 %356 to i64
  br label %partial_load_u64a.exit.i.i3014

sw.bb27.i.i.i3044:                                ; preds = %while.body.i2989
  %357 = load i16, ptr %add.ptr9.i.i3009, align 1
  %conv29.i.i.i3046 = zext i16 %357 to i64
  %add.ptr30.i.i.i3047 = getelementptr inbounds i8, ptr %add.ptr9.i.i3009, i64 2
  %358 = load i8, ptr %add.ptr30.i.i.i3047, align 1
  %conv31.i.i.i3048 = zext i8 %358 to i64
  %shl32.i.i.i3049 = shl nuw nsw i64 %conv31.i.i.i3048, 16
  %or33.i.i.i3050 = or disjoint i64 %shl32.i.i.i3049, %conv29.i.i.i3046
  br label %partial_load_u64a.exit.i.i3014

sw.bb34.i.i.i3041:                                ; preds = %while.body.i2989
  %359 = load i16, ptr %add.ptr9.i.i3009, align 1
  %conv36.i.i.i3043 = zext i16 %359 to i64
  br label %partial_load_u64a.exit.i.i3014

sw.bb37.i.i.i3039:                                ; preds = %while.body.i2989
  %360 = load i8, ptr %add.ptr9.i.i3009, align 1
  %conv38.i.i.i3040 = zext i8 %360 to i64
  br label %partial_load_u64a.exit.i.i3014

partial_load_u64a.exit.i.i3014:                   ; preds = %while.body.i2989, %sw.bb37.i.i.i3039, %sw.bb34.i.i.i3041, %sw.bb27.i.i.i3044, %sw.bb24.i.i.i3051, %sw.bb17.i.i.i3054, %sw.bb9.i.i.i3061, %sw.bb1.i.i.i3069, %sw.bb.i.i.i3081
  %retval.i.i.i2918.0 = phi i64 [ %conv38.i.i.i3040, %sw.bb37.i.i.i3039 ], [ %conv36.i.i.i3043, %sw.bb34.i.i.i3041 ], [ %or33.i.i.i3050, %sw.bb27.i.i.i3044 ], [ %conv26.i.i.i3053, %sw.bb24.i.i.i3051 ], [ %or23.i.i.i3060, %sw.bb17.i.i.i3054 ], [ %or16.i.i.i3068, %sw.bb9.i.i.i3061 ], [ %or8.i.i.i3080, %sw.bb1.i.i.i3069 ], [ %348, %sw.bb.i.i.i3081 ], [ 0, %while.body.i2989 ]
  %361 = load i64, ptr %msk.i.i3015, align 8
  %and.i.i3016 = and i64 %361, %retval.i.i.i2918.0
  %362 = load i64, ptr %cmp12.i.i3017, align 8
  %cmp13.i.i3018.not = icmp eq i64 %and.i.i3016, %362
  br i1 %cmp13.i.i3018.not, label %match.i.i3020, label %while.cond.i2983.backedge

match.i.i3020:                                    ; preds = %partial_load_u64a.exit.i.i3014
  %add.i.i3025 = add nsw i64 %idx.ext.i.i3003, -1
  %sub21.i.i3026 = add i64 %add.i.i3025, %sub19.i2997
  %call22.i.i3029 = tail call i64 %cb(i64 noundef %sub21.i.i3026, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i3030 = icmp eq i64 %call22.i.i3029, 0
  br i1 %cmp23.i.i3030, label %return, label %while.cond.i2983.backedge

while.cond.i2983.backedge:                        ; preds = %match.i.i3020, %partial_load_u64a.exit.i.i3014
  %tobool13.i2984.not = icmp eq i32 %asmresult1.i.i2991, 0
  br i1 %tobool13.i2984.not, label %return, label %while.body.i2989, !llvm.loop !12

if.else.i160:                                     ; preds = %if.else.i
  %vecinit.i117.i = insertelement <16 x i8> poison, i8 %237, i64 0
  %vecinit15.i132.i = shufflevector <16 x i8> %vecinit.i117.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %key1.i = getelementptr inbounds i8, ptr %n, i64 29
  %363 = load i8, ptr %key1.i, align 1
  %vecinit.i150.i = insertelement <16 x i8> poison, i8 %363, i64 0
  %vecinit15.i165.i = shufflevector <16 x i8> %vecinit.i150.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub9.i = sub i64 %add.i2208, %sub5.i2214
  %cmp.i2107 = icmp ult i64 %sub9.i, 16
  br i1 %cmp.i2107, label %if.then.i2115, label %if.end.i2108

if.then.i2115:                                    ; preds = %if.else.i160
  %tobool.i2447.not = icmp eq i64 %add.i2208, %sub5.i2214
  br i1 %tobool.i2447.not, label %return, label %if.end.i2449

if.end.i2449:                                     ; preds = %if.then.i2115
  %add.ptr.i2445 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2214
  store <2 x i64> zeroinitializer, ptr %v.i2438, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %v.i2438, ptr align 1 %add.ptr.i2445, i64 %sub9.i, i1 false)
  %v.i2438.0.v.i2438.0.v.i2438.0.v.i2438.0.10231545158317441842 = load <16 x i8>, ptr %v.i2438, align 16
  %cmp.i33.i2452 = icmp eq <16 x i8> %vecinit15.i132.i, %v.i2438.0.v.i2438.0.v.i2438.0.v.i2438.0.10231545158317441842
  %sext.i34.i2453 = sext <16 x i1> %cmp.i33.i2452 to <16 x i8>
  %pslldq.i2454 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i34.i2453, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i2456 = icmp eq <16 x i8> %vecinit15.i165.i, %v.i2438.0.v.i2438.0.v.i2438.0.v.i2438.0.10231545158317441842
  %364 = icmp slt <16 x i8> %pslldq.i2454, zeroinitializer
  %365 = select <16 x i1> %cmp.i.i2456, <16 x i1> %364, <16 x i1> zeroinitializer
  %366 = bitcast <16 x i1> %365 to i16
  %367 = zext i16 %366 to i32
  %368 = trunc nuw i64 %sub9.i to i32
  %sh_prom.i2460 = sub nuw nsw i32 16, %368
  %shr.i2461 = lshr i32 65535, %sh_prom.i2460
  %and.i2462 = and i32 %shr.i2461, %367
  %tobool12.i2464.not1670 = icmp eq i32 %and.i2462, 0
  br i1 %tobool12.i2464.not1670, label %return, label %while.body.i2469.lr.ph

while.body.i2469.lr.ph:                           ; preds = %if.end.i2449
  %add.i2476 = add nsw i64 %sub5.i2214, -1
  %msk.i.i2495 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i2497 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i2469

while.body.i2469:                                 ; preds = %while.body.i2469.lr.ph, %while.cond.i2463.backedge
  %z.i2439.01671 = phi i32 [ %and.i2462, %while.body.i2469.lr.ph ], [ %asmresult1.i.i2471, %while.cond.i2463.backedge ]
  %369 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i2439.01671) #6, !srcloc !5
  %asmresult.i.i2470 = extractvalue { i32, i32 } %369, 0
  %asmresult1.i.i2471 = extractvalue { i32, i32 } %369, 1
  %conv16.i2475 = zext i32 %asmresult.i.i2470 to i64
  %sub17.i2477 = add nsw i64 %add.i2476, %conv16.i2475
  %add.ptr.i.i2480 = getelementptr inbounds i8, ptr %buf, i64 %sub17.i2477
  %370 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i2483 = zext i8 %370 to i64
  %add.ptr5.i.i2484 = getelementptr inbounds i8, ptr %add.ptr.i.i2480, i64 %idx.ext.i.i2483
  %371 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i2487 = zext i8 %371 to i64
  %idx.neg.i.i2488 = sub nsw i64 0, %idx.ext8.i.i2487
  %add.ptr9.i.i2489 = getelementptr inbounds i8, ptr %add.ptr5.i.i2484, i64 %idx.neg.i.i2488
  switch i8 %371, label %partial_load_u64a.exit.i.i2494 [
    i8 8, label %sw.bb.i.i.i2561
    i8 7, label %sw.bb1.i.i.i2549
    i8 6, label %sw.bb9.i.i.i2541
    i8 5, label %sw.bb17.i.i.i2534
    i8 4, label %sw.bb24.i.i.i2531
    i8 3, label %sw.bb27.i.i.i2524
    i8 2, label %sw.bb34.i.i.i2521
    i8 1, label %sw.bb37.i.i.i2519
  ]

sw.bb.i.i.i2561:                                  ; preds = %while.body.i2469
  %372 = load i64, ptr %add.ptr9.i.i2489, align 1
  br label %partial_load_u64a.exit.i.i2494

sw.bb1.i.i.i2549:                                 ; preds = %while.body.i2469
  %373 = load i32, ptr %add.ptr9.i.i2489, align 1
  %conv.i.i.i2551 = zext i32 %373 to i64
  %add.ptr.i.i.i2552 = getelementptr inbounds i8, ptr %add.ptr9.i.i2489, i64 4
  %374 = load i16, ptr %add.ptr.i.i.i2552, align 1
  %conv4.i.i.i2554 = zext i16 %374 to i64
  %shl.i.i.i2555 = shl nuw nsw i64 %conv4.i.i.i2554, 32
  %or.i.i.i2556 = or disjoint i64 %shl.i.i.i2555, %conv.i.i.i2551
  %add.ptr5.i.i.i2557 = getelementptr inbounds i8, ptr %add.ptr9.i.i2489, i64 6
  %375 = load i8, ptr %add.ptr5.i.i.i2557, align 1
  %conv6.i.i.i2558 = zext i8 %375 to i64
  %shl7.i.i.i2559 = shl nuw nsw i64 %conv6.i.i.i2558, 48
  %or8.i.i.i2560 = or disjoint i64 %or.i.i.i2556, %shl7.i.i.i2559
  br label %partial_load_u64a.exit.i.i2494

sw.bb9.i.i.i2541:                                 ; preds = %while.body.i2469
  %376 = load i32, ptr %add.ptr9.i.i2489, align 1
  %conv11.i.i.i2543 = zext i32 %376 to i64
  %add.ptr12.i.i.i2544 = getelementptr inbounds i8, ptr %add.ptr9.i.i2489, i64 4
  %377 = load i16, ptr %add.ptr12.i.i.i2544, align 1
  %conv14.i.i.i2546 = zext i16 %377 to i64
  %shl15.i.i.i2547 = shl nuw nsw i64 %conv14.i.i.i2546, 32
  %or16.i.i.i2548 = or disjoint i64 %shl15.i.i.i2547, %conv11.i.i.i2543
  br label %partial_load_u64a.exit.i.i2494

sw.bb17.i.i.i2534:                                ; preds = %while.body.i2469
  %378 = load i32, ptr %add.ptr9.i.i2489, align 1
  %conv19.i.i.i2536 = zext i32 %378 to i64
  %add.ptr20.i.i.i2537 = getelementptr inbounds i8, ptr %add.ptr9.i.i2489, i64 4
  %379 = load i8, ptr %add.ptr20.i.i.i2537, align 1
  %conv21.i.i.i2538 = zext i8 %379 to i64
  %shl22.i.i.i2539 = shl nuw nsw i64 %conv21.i.i.i2538, 32
  %or23.i.i.i2540 = or disjoint i64 %shl22.i.i.i2539, %conv19.i.i.i2536
  br label %partial_load_u64a.exit.i.i2494

sw.bb24.i.i.i2531:                                ; preds = %while.body.i2469
  %380 = load i32, ptr %add.ptr9.i.i2489, align 1
  %conv26.i.i.i2533 = zext i32 %380 to i64
  br label %partial_load_u64a.exit.i.i2494

sw.bb27.i.i.i2524:                                ; preds = %while.body.i2469
  %381 = load i16, ptr %add.ptr9.i.i2489, align 1
  %conv29.i.i.i2526 = zext i16 %381 to i64
  %add.ptr30.i.i.i2527 = getelementptr inbounds i8, ptr %add.ptr9.i.i2489, i64 2
  %382 = load i8, ptr %add.ptr30.i.i.i2527, align 1
  %conv31.i.i.i2528 = zext i8 %382 to i64
  %shl32.i.i.i2529 = shl nuw nsw i64 %conv31.i.i.i2528, 16
  %or33.i.i.i2530 = or disjoint i64 %shl32.i.i.i2529, %conv29.i.i.i2526
  br label %partial_load_u64a.exit.i.i2494

sw.bb34.i.i.i2521:                                ; preds = %while.body.i2469
  %383 = load i16, ptr %add.ptr9.i.i2489, align 1
  %conv36.i.i.i2523 = zext i16 %383 to i64
  br label %partial_load_u64a.exit.i.i2494

sw.bb37.i.i.i2519:                                ; preds = %while.body.i2469
  %384 = load i8, ptr %add.ptr9.i.i2489, align 1
  %conv38.i.i.i2520 = zext i8 %384 to i64
  br label %partial_load_u64a.exit.i.i2494

partial_load_u64a.exit.i.i2494:                   ; preds = %while.body.i2469, %sw.bb37.i.i.i2519, %sw.bb34.i.i.i2521, %sw.bb27.i.i.i2524, %sw.bb24.i.i.i2531, %sw.bb17.i.i.i2534, %sw.bb9.i.i.i2541, %sw.bb1.i.i.i2549, %sw.bb.i.i.i2561
  %retval.i.i.i2400.0 = phi i64 [ %conv38.i.i.i2520, %sw.bb37.i.i.i2519 ], [ %conv36.i.i.i2523, %sw.bb34.i.i.i2521 ], [ %or33.i.i.i2530, %sw.bb27.i.i.i2524 ], [ %conv26.i.i.i2533, %sw.bb24.i.i.i2531 ], [ %or23.i.i.i2540, %sw.bb17.i.i.i2534 ], [ %or16.i.i.i2548, %sw.bb9.i.i.i2541 ], [ %or8.i.i.i2560, %sw.bb1.i.i.i2549 ], [ %372, %sw.bb.i.i.i2561 ], [ 0, %while.body.i2469 ]
  %385 = load i64, ptr %msk.i.i2495, align 8
  %and.i.i2496 = and i64 %385, %retval.i.i.i2400.0
  %386 = load i64, ptr %cmp12.i.i2497, align 8
  %cmp13.i.i2498.not = icmp eq i64 %and.i.i2496, %386
  br i1 %cmp13.i.i2498.not, label %match.i.i2500, label %while.cond.i2463.backedge

match.i.i2500:                                    ; preds = %partial_load_u64a.exit.i.i2494
  %add.i.i2505 = add nsw i64 %idx.ext.i.i2483, -1
  %sub21.i.i2506 = add nsw i64 %add.i.i2505, %sub17.i2477
  %call22.i.i2509 = tail call i64 %cb(i64 noundef %sub21.i.i2506, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i2510 = icmp eq i64 %call22.i.i2509, 0
  br i1 %cmp23.i.i2510, label %return, label %while.cond.i2463.backedge

while.cond.i2463.backedge:                        ; preds = %match.i.i2500, %partial_load_u64a.exit.i.i2494
  %tobool12.i2464.not = icmp eq i32 %asmresult1.i.i2471, 0
  br i1 %tobool12.i2464.not, label %return, label %while.body.i2469, !llvm.loop !11

if.end.i2108:                                     ; preds = %if.else.i160
  %cmp14.i = icmp eq i64 %sub9.i, 16
  br i1 %cmp14.i, label %if.end.i3149, label %if.end19.i

if.end.i3149:                                     ; preds = %if.end.i2108
  %add.ptr.i3146 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2214
  %387 = load <16 x i8>, ptr %add.ptr.i3146, align 1
  %cmp.i34.i3150 = icmp eq <16 x i8> %vecinit15.i132.i, %387
  %sext.i35.i3151 = sext <16 x i1> %cmp.i34.i3150 to <16 x i8>
  %pslldq.i3152 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i3151, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i3154 = icmp eq <16 x i8> %vecinit15.i165.i, %387
  %388 = icmp slt <16 x i8> %pslldq.i3152, zeroinitializer
  %389 = select <16 x i1> %cmp.i.i3154, <16 x i1> %388, <16 x i1> zeroinitializer
  %390 = bitcast <16 x i1> %389 to i16
  %tobool13.i3165.not1666 = icmp eq i16 %390, 0
  br i1 %tobool13.i3165.not1666, label %return, label %while.body.i3170.lr.ph

while.body.i3170.lr.ph:                           ; preds = %if.end.i3149
  %391 = zext i16 %390 to i32
  %add.i3177 = add nsw i64 %sub5.i2214, -1
  %msk.i.i3196 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3198 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i3170

while.body.i3170:                                 ; preds = %while.body.i3170.lr.ph, %while.cond.i3164.backedge
  %z.i3139.01667 = phi i32 [ %391, %while.body.i3170.lr.ph ], [ %asmresult1.i.i3172, %while.cond.i3164.backedge ]
  %392 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3139.01667) #6, !srcloc !5
  %asmresult.i.i3171 = extractvalue { i32, i32 } %392, 0
  %asmresult1.i.i3172 = extractvalue { i32, i32 } %392, 1
  %conv18.i3176 = zext i32 %asmresult.i.i3171 to i64
  %sub19.i3178 = add nsw i64 %add.i3177, %conv18.i3176
  %add.ptr.i.i3181 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i3178
  %393 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i3184 = zext i8 %393 to i64
  %add.ptr5.i.i3185 = getelementptr inbounds i8, ptr %add.ptr.i.i3181, i64 %idx.ext.i.i3184
  %394 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i3188 = zext i8 %394 to i64
  %idx.neg.i.i3189 = sub nsw i64 0, %idx.ext8.i.i3188
  %add.ptr9.i.i3190 = getelementptr inbounds i8, ptr %add.ptr5.i.i3185, i64 %idx.neg.i.i3189
  switch i8 %394, label %partial_load_u64a.exit.i.i3195 [
    i8 8, label %sw.bb.i.i.i3262
    i8 7, label %sw.bb1.i.i.i3250
    i8 6, label %sw.bb9.i.i.i3242
    i8 5, label %sw.bb17.i.i.i3235
    i8 4, label %sw.bb24.i.i.i3232
    i8 3, label %sw.bb27.i.i.i3225
    i8 2, label %sw.bb34.i.i.i3222
    i8 1, label %sw.bb37.i.i.i3220
  ]

sw.bb.i.i.i3262:                                  ; preds = %while.body.i3170
  %395 = load i64, ptr %add.ptr9.i.i3190, align 1
  br label %partial_load_u64a.exit.i.i3195

sw.bb1.i.i.i3250:                                 ; preds = %while.body.i3170
  %396 = load i32, ptr %add.ptr9.i.i3190, align 1
  %conv.i.i.i3252 = zext i32 %396 to i64
  %add.ptr.i.i.i3253 = getelementptr inbounds i8, ptr %add.ptr9.i.i3190, i64 4
  %397 = load i16, ptr %add.ptr.i.i.i3253, align 1
  %conv4.i.i.i3255 = zext i16 %397 to i64
  %shl.i.i.i3256 = shl nuw nsw i64 %conv4.i.i.i3255, 32
  %or.i.i.i3257 = or disjoint i64 %shl.i.i.i3256, %conv.i.i.i3252
  %add.ptr5.i.i.i3258 = getelementptr inbounds i8, ptr %add.ptr9.i.i3190, i64 6
  %398 = load i8, ptr %add.ptr5.i.i.i3258, align 1
  %conv6.i.i.i3259 = zext i8 %398 to i64
  %shl7.i.i.i3260 = shl nuw nsw i64 %conv6.i.i.i3259, 48
  %or8.i.i.i3261 = or disjoint i64 %or.i.i.i3257, %shl7.i.i.i3260
  br label %partial_load_u64a.exit.i.i3195

sw.bb9.i.i.i3242:                                 ; preds = %while.body.i3170
  %399 = load i32, ptr %add.ptr9.i.i3190, align 1
  %conv11.i.i.i3244 = zext i32 %399 to i64
  %add.ptr12.i.i.i3245 = getelementptr inbounds i8, ptr %add.ptr9.i.i3190, i64 4
  %400 = load i16, ptr %add.ptr12.i.i.i3245, align 1
  %conv14.i.i.i3247 = zext i16 %400 to i64
  %shl15.i.i.i3248 = shl nuw nsw i64 %conv14.i.i.i3247, 32
  %or16.i.i.i3249 = or disjoint i64 %shl15.i.i.i3248, %conv11.i.i.i3244
  br label %partial_load_u64a.exit.i.i3195

sw.bb17.i.i.i3235:                                ; preds = %while.body.i3170
  %401 = load i32, ptr %add.ptr9.i.i3190, align 1
  %conv19.i.i.i3237 = zext i32 %401 to i64
  %add.ptr20.i.i.i3238 = getelementptr inbounds i8, ptr %add.ptr9.i.i3190, i64 4
  %402 = load i8, ptr %add.ptr20.i.i.i3238, align 1
  %conv21.i.i.i3239 = zext i8 %402 to i64
  %shl22.i.i.i3240 = shl nuw nsw i64 %conv21.i.i.i3239, 32
  %or23.i.i.i3241 = or disjoint i64 %shl22.i.i.i3240, %conv19.i.i.i3237
  br label %partial_load_u64a.exit.i.i3195

sw.bb24.i.i.i3232:                                ; preds = %while.body.i3170
  %403 = load i32, ptr %add.ptr9.i.i3190, align 1
  %conv26.i.i.i3234 = zext i32 %403 to i64
  br label %partial_load_u64a.exit.i.i3195

sw.bb27.i.i.i3225:                                ; preds = %while.body.i3170
  %404 = load i16, ptr %add.ptr9.i.i3190, align 1
  %conv29.i.i.i3227 = zext i16 %404 to i64
  %add.ptr30.i.i.i3228 = getelementptr inbounds i8, ptr %add.ptr9.i.i3190, i64 2
  %405 = load i8, ptr %add.ptr30.i.i.i3228, align 1
  %conv31.i.i.i3229 = zext i8 %405 to i64
  %shl32.i.i.i3230 = shl nuw nsw i64 %conv31.i.i.i3229, 16
  %or33.i.i.i3231 = or disjoint i64 %shl32.i.i.i3230, %conv29.i.i.i3227
  br label %partial_load_u64a.exit.i.i3195

sw.bb34.i.i.i3222:                                ; preds = %while.body.i3170
  %406 = load i16, ptr %add.ptr9.i.i3190, align 1
  %conv36.i.i.i3224 = zext i16 %406 to i64
  br label %partial_load_u64a.exit.i.i3195

sw.bb37.i.i.i3220:                                ; preds = %while.body.i3170
  %407 = load i8, ptr %add.ptr9.i.i3190, align 1
  %conv38.i.i.i3221 = zext i8 %407 to i64
  br label %partial_load_u64a.exit.i.i3195

partial_load_u64a.exit.i.i3195:                   ; preds = %while.body.i3170, %sw.bb37.i.i.i3220, %sw.bb34.i.i.i3222, %sw.bb27.i.i.i3225, %sw.bb24.i.i.i3232, %sw.bb17.i.i.i3235, %sw.bb9.i.i.i3242, %sw.bb1.i.i.i3250, %sw.bb.i.i.i3262
  %retval.i.i.i3099.0 = phi i64 [ %conv38.i.i.i3221, %sw.bb37.i.i.i3220 ], [ %conv36.i.i.i3224, %sw.bb34.i.i.i3222 ], [ %or33.i.i.i3231, %sw.bb27.i.i.i3225 ], [ %conv26.i.i.i3234, %sw.bb24.i.i.i3232 ], [ %or23.i.i.i3241, %sw.bb17.i.i.i3235 ], [ %or16.i.i.i3249, %sw.bb9.i.i.i3242 ], [ %or8.i.i.i3261, %sw.bb1.i.i.i3250 ], [ %395, %sw.bb.i.i.i3262 ], [ 0, %while.body.i3170 ]
  %408 = load i64, ptr %msk.i.i3196, align 8
  %and.i.i3197 = and i64 %408, %retval.i.i.i3099.0
  %409 = load i64, ptr %cmp12.i.i3198, align 8
  %cmp13.i.i3199.not = icmp eq i64 %and.i.i3197, %409
  br i1 %cmp13.i.i3199.not, label %match.i.i3201, label %while.cond.i3164.backedge

match.i.i3201:                                    ; preds = %partial_load_u64a.exit.i.i3195
  %add.i.i3206 = add nsw i64 %idx.ext.i.i3184, -1
  %sub21.i.i3207 = add nsw i64 %add.i.i3206, %sub19.i3178
  %call22.i.i3210 = tail call i64 %cb(i64 noundef %sub21.i.i3207, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i3211 = icmp eq i64 %call22.i.i3210, 0
  br i1 %cmp23.i.i3211, label %return, label %while.cond.i3164.backedge

while.cond.i3164.backedge:                        ; preds = %match.i.i3201, %partial_load_u64a.exit.i.i3195
  %tobool13.i3165.not = icmp eq i32 %asmresult1.i.i3172, 0
  br i1 %tobool13.i3165.not, label %return, label %while.body.i3170, !llvm.loop !12

if.end19.i:                                       ; preds = %if.end.i2108
  %410 = ptrtoint ptr %buf to i64
  %add20.i = add i64 %410, 15
  %add21.i = add i64 %add20.i, %sub5.i2214
  %and.i2109 = and i64 %add21.i, -16
  %sub22.i = sub i64 %and.i2109, %410
  %add23.i = add i64 %sub22.i, 1
  %add24.i = add i64 %add.i2208, %410
  %and25.i = and i64 %add24.i, -16
  %sub26.i = sub i64 %and25.i, %410
  %sub27.i = add i64 %sub.i2207, -14
  %cmp28.i.not = icmp eq i64 %sub22.i, %sub5.i2214
  br i1 %cmp28.i.not, label %if.end37.i, label %if.end.i3330

if.end.i3330:                                     ; preds = %if.end19.i
  %add.ptr.i3327 = getelementptr inbounds i8, ptr %buf, i64 %sub5.i2214
  %411 = load <16 x i8>, ptr %add.ptr.i3327, align 1
  %sub.i3328 = sub i64 %add23.i, %sub5.i2214
  %cmp.i34.i3331 = icmp eq <16 x i8> %vecinit15.i132.i, %411
  %sext.i35.i3332 = sext <16 x i1> %cmp.i34.i3331 to <16 x i8>
  %pslldq.i3333 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i3332, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i3335 = icmp eq <16 x i8> %vecinit15.i165.i, %411
  %412 = icmp slt <16 x i8> %pslldq.i3333, zeroinitializer
  %413 = select <16 x i1> %cmp.i.i3335, <16 x i1> %412, <16 x i1> zeroinitializer
  %414 = bitcast <16 x i1> %413 to i16
  %415 = zext i16 %414 to i32
  %sh_prom.i3340 = trunc i64 %sub.i3328 to i32
  %notmask = shl nsw i32 -1, %sh_prom.i3340
  %sub8.i3342 = xor i32 %notmask, -1
  %and.i3344 = and i32 %415, %sub8.i3342
  %tobool13.i3346.not.not1656 = icmp eq i32 %and.i3344, 0
  br i1 %tobool13.i3346.not.not1656, label %if.end37.i, label %while.body.i3351.lr.ph

while.body.i3351.lr.ph:                           ; preds = %if.end.i3330
  %add.i3358 = add nsw i64 %sub5.i2214, -1
  %msk.i.i3377 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3379 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i3351

while.body.i3351:                                 ; preds = %while.body.i3351.lr.ph, %while.cond.i3345.backedge
  %z.i3320.01657 = phi i32 [ %and.i3344, %while.body.i3351.lr.ph ], [ %asmresult1.i.i3353, %while.cond.i3345.backedge ]
  %416 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3320.01657) #6, !srcloc !5
  %asmresult.i.i3352 = extractvalue { i32, i32 } %416, 0
  %asmresult1.i.i3353 = extractvalue { i32, i32 } %416, 1
  %conv18.i3357 = zext i32 %asmresult.i.i3352 to i64
  %sub19.i3359 = add nsw i64 %add.i3358, %conv18.i3357
  %add.ptr.i.i3362 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i3359
  %417 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i3365 = zext i8 %417 to i64
  %add.ptr5.i.i3366 = getelementptr inbounds i8, ptr %add.ptr.i.i3362, i64 %idx.ext.i.i3365
  %418 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i3369 = zext i8 %418 to i64
  %idx.neg.i.i3370 = sub nsw i64 0, %idx.ext8.i.i3369
  %add.ptr9.i.i3371 = getelementptr inbounds i8, ptr %add.ptr5.i.i3366, i64 %idx.neg.i.i3370
  switch i8 %418, label %partial_load_u64a.exit.i.i3376 [
    i8 8, label %sw.bb.i.i.i3443
    i8 7, label %sw.bb1.i.i.i3431
    i8 6, label %sw.bb9.i.i.i3423
    i8 5, label %sw.bb17.i.i.i3416
    i8 4, label %sw.bb24.i.i.i3413
    i8 3, label %sw.bb27.i.i.i3406
    i8 2, label %sw.bb34.i.i.i3403
    i8 1, label %sw.bb37.i.i.i3401
  ]

sw.bb.i.i.i3443:                                  ; preds = %while.body.i3351
  %419 = load i64, ptr %add.ptr9.i.i3371, align 1
  br label %partial_load_u64a.exit.i.i3376

sw.bb1.i.i.i3431:                                 ; preds = %while.body.i3351
  %420 = load i32, ptr %add.ptr9.i.i3371, align 1
  %conv.i.i.i3433 = zext i32 %420 to i64
  %add.ptr.i.i.i3434 = getelementptr inbounds i8, ptr %add.ptr9.i.i3371, i64 4
  %421 = load i16, ptr %add.ptr.i.i.i3434, align 1
  %conv4.i.i.i3436 = zext i16 %421 to i64
  %shl.i.i.i3437 = shl nuw nsw i64 %conv4.i.i.i3436, 32
  %or.i.i.i3438 = or disjoint i64 %shl.i.i.i3437, %conv.i.i.i3433
  %add.ptr5.i.i.i3439 = getelementptr inbounds i8, ptr %add.ptr9.i.i3371, i64 6
  %422 = load i8, ptr %add.ptr5.i.i.i3439, align 1
  %conv6.i.i.i3440 = zext i8 %422 to i64
  %shl7.i.i.i3441 = shl nuw nsw i64 %conv6.i.i.i3440, 48
  %or8.i.i.i3442 = or disjoint i64 %or.i.i.i3438, %shl7.i.i.i3441
  br label %partial_load_u64a.exit.i.i3376

sw.bb9.i.i.i3423:                                 ; preds = %while.body.i3351
  %423 = load i32, ptr %add.ptr9.i.i3371, align 1
  %conv11.i.i.i3425 = zext i32 %423 to i64
  %add.ptr12.i.i.i3426 = getelementptr inbounds i8, ptr %add.ptr9.i.i3371, i64 4
  %424 = load i16, ptr %add.ptr12.i.i.i3426, align 1
  %conv14.i.i.i3428 = zext i16 %424 to i64
  %shl15.i.i.i3429 = shl nuw nsw i64 %conv14.i.i.i3428, 32
  %or16.i.i.i3430 = or disjoint i64 %shl15.i.i.i3429, %conv11.i.i.i3425
  br label %partial_load_u64a.exit.i.i3376

sw.bb17.i.i.i3416:                                ; preds = %while.body.i3351
  %425 = load i32, ptr %add.ptr9.i.i3371, align 1
  %conv19.i.i.i3418 = zext i32 %425 to i64
  %add.ptr20.i.i.i3419 = getelementptr inbounds i8, ptr %add.ptr9.i.i3371, i64 4
  %426 = load i8, ptr %add.ptr20.i.i.i3419, align 1
  %conv21.i.i.i3420 = zext i8 %426 to i64
  %shl22.i.i.i3421 = shl nuw nsw i64 %conv21.i.i.i3420, 32
  %or23.i.i.i3422 = or disjoint i64 %shl22.i.i.i3421, %conv19.i.i.i3418
  br label %partial_load_u64a.exit.i.i3376

sw.bb24.i.i.i3413:                                ; preds = %while.body.i3351
  %427 = load i32, ptr %add.ptr9.i.i3371, align 1
  %conv26.i.i.i3415 = zext i32 %427 to i64
  br label %partial_load_u64a.exit.i.i3376

sw.bb27.i.i.i3406:                                ; preds = %while.body.i3351
  %428 = load i16, ptr %add.ptr9.i.i3371, align 1
  %conv29.i.i.i3408 = zext i16 %428 to i64
  %add.ptr30.i.i.i3409 = getelementptr inbounds i8, ptr %add.ptr9.i.i3371, i64 2
  %429 = load i8, ptr %add.ptr30.i.i.i3409, align 1
  %conv31.i.i.i3410 = zext i8 %429 to i64
  %shl32.i.i.i3411 = shl nuw nsw i64 %conv31.i.i.i3410, 16
  %or33.i.i.i3412 = or disjoint i64 %shl32.i.i.i3411, %conv29.i.i.i3408
  br label %partial_load_u64a.exit.i.i3376

sw.bb34.i.i.i3403:                                ; preds = %while.body.i3351
  %430 = load i16, ptr %add.ptr9.i.i3371, align 1
  %conv36.i.i.i3405 = zext i16 %430 to i64
  br label %partial_load_u64a.exit.i.i3376

sw.bb37.i.i.i3401:                                ; preds = %while.body.i3351
  %431 = load i8, ptr %add.ptr9.i.i3371, align 1
  %conv38.i.i.i3402 = zext i8 %431 to i64
  br label %partial_load_u64a.exit.i.i3376

partial_load_u64a.exit.i.i3376:                   ; preds = %while.body.i3351, %sw.bb37.i.i.i3401, %sw.bb34.i.i.i3403, %sw.bb27.i.i.i3406, %sw.bb24.i.i.i3413, %sw.bb17.i.i.i3416, %sw.bb9.i.i.i3423, %sw.bb1.i.i.i3431, %sw.bb.i.i.i3443
  %retval.i.i.i3280.0 = phi i64 [ %conv38.i.i.i3402, %sw.bb37.i.i.i3401 ], [ %conv36.i.i.i3405, %sw.bb34.i.i.i3403 ], [ %or33.i.i.i3412, %sw.bb27.i.i.i3406 ], [ %conv26.i.i.i3415, %sw.bb24.i.i.i3413 ], [ %or23.i.i.i3422, %sw.bb17.i.i.i3416 ], [ %or16.i.i.i3430, %sw.bb9.i.i.i3423 ], [ %or8.i.i.i3442, %sw.bb1.i.i.i3431 ], [ %419, %sw.bb.i.i.i3443 ], [ 0, %while.body.i3351 ]
  %432 = load i64, ptr %msk.i.i3377, align 8
  %and.i.i3378 = and i64 %432, %retval.i.i.i3280.0
  %433 = load i64, ptr %cmp12.i.i3379, align 8
  %cmp13.i.i3380.not = icmp eq i64 %and.i.i3378, %433
  br i1 %cmp13.i.i3380.not, label %match.i.i3382, label %while.cond.i3345.backedge

match.i.i3382:                                    ; preds = %partial_load_u64a.exit.i.i3376
  %add.i.i3387 = add nsw i64 %idx.ext.i.i3365, -1
  %sub21.i.i3388 = add nsw i64 %add.i.i3387, %sub19.i3359
  %call22.i.i3391 = tail call i64 %cb(i64 noundef %sub21.i.i3388, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i3392 = icmp eq i64 %call22.i.i3391, 0
  br i1 %cmp23.i.i3392, label %return, label %while.cond.i3345.backedge

while.cond.i3345.backedge:                        ; preds = %match.i.i3382, %partial_load_u64a.exit.i.i3376
  %tobool13.i3346.not.not = icmp eq i32 %asmresult1.i.i3353, 0
  br i1 %tobool13.i3346.not.not, label %if.end37.i, label %while.body.i3351, !llvm.loop !12

if.end37.i:                                       ; preds = %while.cond.i3345.backedge, %if.end.i3330, %if.end19.i
  %cmp38.i.not = icmp ult i64 %sub22.i, %add.i2208
  br i1 %cmp38.i.not, label %if.end43.i2110, label %return

if.end43.i2110:                                   ; preds = %if.end37.i
  %cmp44.i.not = icmp eq i64 %and.i2109, %and25.i
  br i1 %cmp44.i.not, label %if.end58.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i2110
  %add.ptr1.i3859 = getelementptr inbounds i8, ptr %buf, i64 %sub26.i
  %cmp.i38611660 = icmp slt i64 %sub22.i, %sub26.i
  br i1 %cmp.i38611660, label %cond.false.i3865.lr.ph, label %if.end58.i

cond.false.i3865.lr.ph:                           ; preds = %if.then49.i
  %add.ptr.i3858 = getelementptr inbounds i8, ptr %buf, i64 %sub22.i
  %sub.ptr.sub.i3887 = xor i64 %410, -1
  %msk.i.i3908 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3910 = getelementptr inbounds i8, ptr %n, i64 16
  br label %cond.false.i3865

cond.false.i3865:                                 ; preds = %cond.false.i3865.lr.ph, %while.end.i3880
  %d.i3847.01661 = phi ptr [ %add.ptr.i3858, %cond.false.i3865.lr.ph ], [ %add.ptr23.i3881, %while.end.i3880 ]
  %434 = phi <16 x i8> [ zeroinitializer, %cond.false.i3865.lr.ph ], [ %sext.i32.i3869, %while.end.i3880 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %d.i3847.01661, i64 16) ]
  %435 = load <16 x i8>, ptr %d.i3847.01661, align 16
  %cmp.i31.i3868 = icmp eq <16 x i8> %vecinit15.i132.i, %435
  %sext.i32.i3869 = sext <16 x i1> %cmp.i31.i3868 to <16 x i8>
  %cmp.i.i3870 = icmp eq <16 x i8> %vecinit15.i165.i, %435
  %palignr.i3872 = shufflevector <16 x i8> %434, <16 x i8> %sext.i32.i3869, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %436 = icmp slt <16 x i8> %palignr.i3872, zeroinitializer
  %437 = select <16 x i1> %cmp.i.i3870, <16 x i1> %436, <16 x i1> zeroinitializer
  %438 = bitcast <16 x i1> %437 to i16
  %add.ptr9.i3874 = getelementptr inbounds i8, ptr %d.i3847.01661, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr9.i3874, i32 0, i32 3, i32 1)
  %tobool11.i3876.not1658 = icmp eq i16 %438, 0
  br i1 %tobool11.i3876.not1658, label %while.end.i3880, label %while.body.i3882.lr.ph

while.body.i3882.lr.ph:                           ; preds = %cond.false.i3865
  %439 = zext i16 %438 to i32
  %sub.ptr.lhs.cast.i3885 = ptrtoint ptr %d.i3847.01661 to i64
  %add.i3889 = add i64 %sub.ptr.sub.i3887, %sub.ptr.lhs.cast.i3885
  br label %while.body.i3882

while.body.i3882:                                 ; preds = %while.body.i3882.lr.ph, %while.cond.i3875.backedge
  %z.i3853.01659 = phi i32 [ %439, %while.body.i3882.lr.ph ], [ %asmresult1.i.i3884, %while.cond.i3875.backedge ]
  %440 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3853.01659) #6, !srcloc !5
  %asmresult.i.i3883 = extractvalue { i32, i32 } %440, 0
  %asmresult1.i.i3884 = extractvalue { i32, i32 } %440, 1
  %conv15.i3888 = zext i32 %asmresult.i.i3883 to i64
  %sub.i3890 = add i64 %add.i3889, %conv15.i3888
  %add.ptr.i.i3893 = getelementptr inbounds i8, ptr %buf, i64 %sub.i3890
  %441 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i3896 = zext i8 %441 to i64
  %add.ptr5.i.i3897 = getelementptr inbounds i8, ptr %add.ptr.i.i3893, i64 %idx.ext.i.i3896
  %442 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i3900 = zext i8 %442 to i64
  %idx.neg.i.i3901 = sub nsw i64 0, %idx.ext8.i.i3900
  %add.ptr9.i.i3902 = getelementptr inbounds i8, ptr %add.ptr5.i.i3897, i64 %idx.neg.i.i3901
  switch i8 %442, label %partial_load_u64a.exit.i.i3907 [
    i8 8, label %sw.bb.i.i.i3974
    i8 7, label %sw.bb1.i.i.i3962
    i8 6, label %sw.bb9.i.i.i3954
    i8 5, label %sw.bb17.i.i.i3947
    i8 4, label %sw.bb24.i.i.i3944
    i8 3, label %sw.bb27.i.i.i3937
    i8 2, label %sw.bb34.i.i.i3934
    i8 1, label %sw.bb37.i.i.i3932
  ]

sw.bb.i.i.i3974:                                  ; preds = %while.body.i3882
  %443 = load i64, ptr %add.ptr9.i.i3902, align 1
  br label %partial_load_u64a.exit.i.i3907

sw.bb1.i.i.i3962:                                 ; preds = %while.body.i3882
  %444 = load i32, ptr %add.ptr9.i.i3902, align 1
  %conv.i.i.i3964 = zext i32 %444 to i64
  %add.ptr.i.i.i3965 = getelementptr inbounds i8, ptr %add.ptr9.i.i3902, i64 4
  %445 = load i16, ptr %add.ptr.i.i.i3965, align 1
  %conv4.i.i.i3967 = zext i16 %445 to i64
  %shl.i.i.i3968 = shl nuw nsw i64 %conv4.i.i.i3967, 32
  %or.i.i.i3969 = or disjoint i64 %shl.i.i.i3968, %conv.i.i.i3964
  %add.ptr5.i.i.i3970 = getelementptr inbounds i8, ptr %add.ptr9.i.i3902, i64 6
  %446 = load i8, ptr %add.ptr5.i.i.i3970, align 1
  %conv6.i.i.i3971 = zext i8 %446 to i64
  %shl7.i.i.i3972 = shl nuw nsw i64 %conv6.i.i.i3971, 48
  %or8.i.i.i3973 = or disjoint i64 %or.i.i.i3969, %shl7.i.i.i3972
  br label %partial_load_u64a.exit.i.i3907

sw.bb9.i.i.i3954:                                 ; preds = %while.body.i3882
  %447 = load i32, ptr %add.ptr9.i.i3902, align 1
  %conv11.i.i.i3956 = zext i32 %447 to i64
  %add.ptr12.i.i.i3957 = getelementptr inbounds i8, ptr %add.ptr9.i.i3902, i64 4
  %448 = load i16, ptr %add.ptr12.i.i.i3957, align 1
  %conv14.i.i.i3959 = zext i16 %448 to i64
  %shl15.i.i.i3960 = shl nuw nsw i64 %conv14.i.i.i3959, 32
  %or16.i.i.i3961 = or disjoint i64 %shl15.i.i.i3960, %conv11.i.i.i3956
  br label %partial_load_u64a.exit.i.i3907

sw.bb17.i.i.i3947:                                ; preds = %while.body.i3882
  %449 = load i32, ptr %add.ptr9.i.i3902, align 1
  %conv19.i.i.i3949 = zext i32 %449 to i64
  %add.ptr20.i.i.i3950 = getelementptr inbounds i8, ptr %add.ptr9.i.i3902, i64 4
  %450 = load i8, ptr %add.ptr20.i.i.i3950, align 1
  %conv21.i.i.i3951 = zext i8 %450 to i64
  %shl22.i.i.i3952 = shl nuw nsw i64 %conv21.i.i.i3951, 32
  %or23.i.i.i3953 = or disjoint i64 %shl22.i.i.i3952, %conv19.i.i.i3949
  br label %partial_load_u64a.exit.i.i3907

sw.bb24.i.i.i3944:                                ; preds = %while.body.i3882
  %451 = load i32, ptr %add.ptr9.i.i3902, align 1
  %conv26.i.i.i3946 = zext i32 %451 to i64
  br label %partial_load_u64a.exit.i.i3907

sw.bb27.i.i.i3937:                                ; preds = %while.body.i3882
  %452 = load i16, ptr %add.ptr9.i.i3902, align 1
  %conv29.i.i.i3939 = zext i16 %452 to i64
  %add.ptr30.i.i.i3940 = getelementptr inbounds i8, ptr %add.ptr9.i.i3902, i64 2
  %453 = load i8, ptr %add.ptr30.i.i.i3940, align 1
  %conv31.i.i.i3941 = zext i8 %453 to i64
  %shl32.i.i.i3942 = shl nuw nsw i64 %conv31.i.i.i3941, 16
  %or33.i.i.i3943 = or disjoint i64 %shl32.i.i.i3942, %conv29.i.i.i3939
  br label %partial_load_u64a.exit.i.i3907

sw.bb34.i.i.i3934:                                ; preds = %while.body.i3882
  %454 = load i16, ptr %add.ptr9.i.i3902, align 1
  %conv36.i.i.i3936 = zext i16 %454 to i64
  br label %partial_load_u64a.exit.i.i3907

sw.bb37.i.i.i3932:                                ; preds = %while.body.i3882
  %455 = load i8, ptr %add.ptr9.i.i3902, align 1
  %conv38.i.i.i3933 = zext i8 %455 to i64
  br label %partial_load_u64a.exit.i.i3907

partial_load_u64a.exit.i.i3907:                   ; preds = %while.body.i3882, %sw.bb37.i.i.i3932, %sw.bb34.i.i.i3934, %sw.bb27.i.i.i3937, %sw.bb24.i.i.i3944, %sw.bb17.i.i.i3947, %sw.bb9.i.i.i3954, %sw.bb1.i.i.i3962, %sw.bb.i.i.i3974
  %retval.i.i.i3811.0 = phi i64 [ %conv38.i.i.i3933, %sw.bb37.i.i.i3932 ], [ %conv36.i.i.i3936, %sw.bb34.i.i.i3934 ], [ %or33.i.i.i3943, %sw.bb27.i.i.i3937 ], [ %conv26.i.i.i3946, %sw.bb24.i.i.i3944 ], [ %or23.i.i.i3953, %sw.bb17.i.i.i3947 ], [ %or16.i.i.i3961, %sw.bb9.i.i.i3954 ], [ %or8.i.i.i3973, %sw.bb1.i.i.i3962 ], [ %443, %sw.bb.i.i.i3974 ], [ 0, %while.body.i3882 ]
  %456 = load i64, ptr %msk.i.i3908, align 8
  %and.i.i3909 = and i64 %456, %retval.i.i.i3811.0
  %457 = load i64, ptr %cmp12.i.i3910, align 8
  %cmp13.i.i3911.not = icmp eq i64 %and.i.i3909, %457
  br i1 %cmp13.i.i3911.not, label %match.i.i3913, label %while.cond.i3875.backedge

match.i.i3913:                                    ; preds = %partial_load_u64a.exit.i.i3907
  %add.i.i3918 = add nsw i64 %idx.ext.i.i3896, -1
  %sub21.i.i3919 = add i64 %add.i.i3918, %sub.i3890
  %call22.i.i3922 = tail call i64 %cb(i64 noundef %sub21.i.i3919, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i3923 = icmp eq i64 %call22.i.i3922, 0
  br i1 %cmp23.i.i3923, label %return, label %while.cond.i3875.backedge

while.cond.i3875.backedge:                        ; preds = %match.i.i3913, %partial_load_u64a.exit.i.i3907
  %tobool11.i3876.not = icmp eq i32 %asmresult1.i.i3884, 0
  br i1 %tobool11.i3876.not, label %while.end.i3880, label %while.body.i3882, !llvm.loop !13

while.end.i3880:                                  ; preds = %while.cond.i3875.backedge, %cond.false.i3865
  %add.ptr23.i3881 = getelementptr inbounds i8, ptr %d.i3847.01661, i64 16
  %cmp.i3861 = icmp ult ptr %add.ptr23.i3881, %add.ptr1.i3859
  br i1 %cmp.i3861, label %cond.false.i3865, label %if.end58.i, !llvm.loop !14

if.end58.i:                                       ; preds = %while.end.i3880, %if.then49.i, %if.end43.i2110
  %off.i.0 = phi i64 [ %add23.i, %if.end43.i2110 ], [ %sub26.i, %if.then49.i ], [ %sub26.i, %while.end.i3880 ]
  %cmp59.i = icmp eq i64 %sub26.i, %add.i2208
  br i1 %cmp59.i, label %return, label %if.end.i3511

if.end.i3511:                                     ; preds = %if.end58.i
  %add.ptr.i3508 = getelementptr inbounds i8, ptr %buf, i64 %sub27.i
  %458 = load <16 x i8>, ptr %add.ptr.i3508, align 1
  %sub.i3509 = sub i64 %add.i2208, %off.i.0
  %cmp.i34.i3512 = icmp eq <16 x i8> %vecinit15.i132.i, %458
  %sext.i35.i3513 = sext <16 x i1> %cmp.i34.i3512 to <16 x i8>
  %pslldq.i3514 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i35.i3513, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cmp.i.i3516 = icmp eq <16 x i8> %vecinit15.i165.i, %458
  %459 = icmp slt <16 x i8> %pslldq.i3514, zeroinitializer
  %460 = select <16 x i1> %cmp.i.i3516, <16 x i1> %459, <16 x i1> zeroinitializer
  %461 = bitcast <16 x i1> %460 to i16
  %462 = zext i16 %461 to i32
  %sub7.i3519 = sub i64 %off.i.0, %sub27.i
  %conv.i3520 = trunc i64 %sub7.i3519 to i32
  %sh_prom.i3521 = trunc i64 %sub.i3509 to i32
  %notmask1543 = shl nsw i32 -1, %sh_prom.i3521
  %sub8.i3523 = xor i32 %notmask1543, -1
  %shl9.i3524 = shl i32 %sub8.i3523, %conv.i3520
  %and.i3525 = and i32 %shl9.i3524, %462
  %tobool13.i3527.not1662 = icmp eq i32 %and.i3525, 0
  br i1 %tobool13.i3527.not1662, label %return, label %while.body.i3532.lr.ph

while.body.i3532.lr.ph:                           ; preds = %if.end.i3511
  %add.i3539 = add i64 %sub.i2207, -15
  %msk.i.i3558 = getelementptr inbounds i8, ptr %n, i64 8
  %cmp12.i.i3560 = getelementptr inbounds i8, ptr %n, i64 16
  br label %while.body.i3532

while.body.i3532:                                 ; preds = %while.body.i3532.lr.ph, %while.cond.i3526.backedge
  %z.i3501.01663 = phi i32 [ %and.i3525, %while.body.i3532.lr.ph ], [ %asmresult1.i.i3534, %while.cond.i3526.backedge ]
  %463 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %z.i3501.01663) #6, !srcloc !5
  %asmresult.i.i3533 = extractvalue { i32, i32 } %463, 0
  %asmresult1.i.i3534 = extractvalue { i32, i32 } %463, 1
  %conv18.i3538 = zext i32 %asmresult.i.i3533 to i64
  %sub19.i3540 = add i64 %add.i3539, %conv18.i3538
  %add.ptr.i.i3543 = getelementptr inbounds i8, ptr %buf, i64 %sub19.i3540
  %464 = load i8, ptr %key_offset.i2205, align 1
  %idx.ext.i.i3546 = zext i8 %464 to i64
  %add.ptr5.i.i3547 = getelementptr inbounds i8, ptr %add.ptr.i.i3543, i64 %idx.ext.i.i3546
  %465 = load i8, ptr %msk_len, align 8
  %idx.ext8.i.i3550 = zext i8 %465 to i64
  %idx.neg.i.i3551 = sub nsw i64 0, %idx.ext8.i.i3550
  %add.ptr9.i.i3552 = getelementptr inbounds i8, ptr %add.ptr5.i.i3547, i64 %idx.neg.i.i3551
  switch i8 %465, label %partial_load_u64a.exit.i.i3557 [
    i8 8, label %sw.bb.i.i.i3624
    i8 7, label %sw.bb1.i.i.i3612
    i8 6, label %sw.bb9.i.i.i3604
    i8 5, label %sw.bb17.i.i.i3597
    i8 4, label %sw.bb24.i.i.i3594
    i8 3, label %sw.bb27.i.i.i3587
    i8 2, label %sw.bb34.i.i.i3584
    i8 1, label %sw.bb37.i.i.i3582
  ]

sw.bb.i.i.i3624:                                  ; preds = %while.body.i3532
  %466 = load i64, ptr %add.ptr9.i.i3552, align 1
  br label %partial_load_u64a.exit.i.i3557

sw.bb1.i.i.i3612:                                 ; preds = %while.body.i3532
  %467 = load i32, ptr %add.ptr9.i.i3552, align 1
  %conv.i.i.i3614 = zext i32 %467 to i64
  %add.ptr.i.i.i3615 = getelementptr inbounds i8, ptr %add.ptr9.i.i3552, i64 4
  %468 = load i16, ptr %add.ptr.i.i.i3615, align 1
  %conv4.i.i.i3617 = zext i16 %468 to i64
  %shl.i.i.i3618 = shl nuw nsw i64 %conv4.i.i.i3617, 32
  %or.i.i.i3619 = or disjoint i64 %shl.i.i.i3618, %conv.i.i.i3614
  %add.ptr5.i.i.i3620 = getelementptr inbounds i8, ptr %add.ptr9.i.i3552, i64 6
  %469 = load i8, ptr %add.ptr5.i.i.i3620, align 1
  %conv6.i.i.i3621 = zext i8 %469 to i64
  %shl7.i.i.i3622 = shl nuw nsw i64 %conv6.i.i.i3621, 48
  %or8.i.i.i3623 = or disjoint i64 %or.i.i.i3619, %shl7.i.i.i3622
  br label %partial_load_u64a.exit.i.i3557

sw.bb9.i.i.i3604:                                 ; preds = %while.body.i3532
  %470 = load i32, ptr %add.ptr9.i.i3552, align 1
  %conv11.i.i.i3606 = zext i32 %470 to i64
  %add.ptr12.i.i.i3607 = getelementptr inbounds i8, ptr %add.ptr9.i.i3552, i64 4
  %471 = load i16, ptr %add.ptr12.i.i.i3607, align 1
  %conv14.i.i.i3609 = zext i16 %471 to i64
  %shl15.i.i.i3610 = shl nuw nsw i64 %conv14.i.i.i3609, 32
  %or16.i.i.i3611 = or disjoint i64 %shl15.i.i.i3610, %conv11.i.i.i3606
  br label %partial_load_u64a.exit.i.i3557

sw.bb17.i.i.i3597:                                ; preds = %while.body.i3532
  %472 = load i32, ptr %add.ptr9.i.i3552, align 1
  %conv19.i.i.i3599 = zext i32 %472 to i64
  %add.ptr20.i.i.i3600 = getelementptr inbounds i8, ptr %add.ptr9.i.i3552, i64 4
  %473 = load i8, ptr %add.ptr20.i.i.i3600, align 1
  %conv21.i.i.i3601 = zext i8 %473 to i64
  %shl22.i.i.i3602 = shl nuw nsw i64 %conv21.i.i.i3601, 32
  %or23.i.i.i3603 = or disjoint i64 %shl22.i.i.i3602, %conv19.i.i.i3599
  br label %partial_load_u64a.exit.i.i3557

sw.bb24.i.i.i3594:                                ; preds = %while.body.i3532
  %474 = load i32, ptr %add.ptr9.i.i3552, align 1
  %conv26.i.i.i3596 = zext i32 %474 to i64
  br label %partial_load_u64a.exit.i.i3557

sw.bb27.i.i.i3587:                                ; preds = %while.body.i3532
  %475 = load i16, ptr %add.ptr9.i.i3552, align 1
  %conv29.i.i.i3589 = zext i16 %475 to i64
  %add.ptr30.i.i.i3590 = getelementptr inbounds i8, ptr %add.ptr9.i.i3552, i64 2
  %476 = load i8, ptr %add.ptr30.i.i.i3590, align 1
  %conv31.i.i.i3591 = zext i8 %476 to i64
  %shl32.i.i.i3592 = shl nuw nsw i64 %conv31.i.i.i3591, 16
  %or33.i.i.i3593 = or disjoint i64 %shl32.i.i.i3592, %conv29.i.i.i3589
  br label %partial_load_u64a.exit.i.i3557

sw.bb34.i.i.i3584:                                ; preds = %while.body.i3532
  %477 = load i16, ptr %add.ptr9.i.i3552, align 1
  %conv36.i.i.i3586 = zext i16 %477 to i64
  br label %partial_load_u64a.exit.i.i3557

sw.bb37.i.i.i3582:                                ; preds = %while.body.i3532
  %478 = load i8, ptr %add.ptr9.i.i3552, align 1
  %conv38.i.i.i3583 = zext i8 %478 to i64
  br label %partial_load_u64a.exit.i.i3557

partial_load_u64a.exit.i.i3557:                   ; preds = %while.body.i3532, %sw.bb37.i.i.i3582, %sw.bb34.i.i.i3584, %sw.bb27.i.i.i3587, %sw.bb24.i.i.i3594, %sw.bb17.i.i.i3597, %sw.bb9.i.i.i3604, %sw.bb1.i.i.i3612, %sw.bb.i.i.i3624
  %retval.i.i.i3461.0 = phi i64 [ %conv38.i.i.i3583, %sw.bb37.i.i.i3582 ], [ %conv36.i.i.i3586, %sw.bb34.i.i.i3584 ], [ %or33.i.i.i3593, %sw.bb27.i.i.i3587 ], [ %conv26.i.i.i3596, %sw.bb24.i.i.i3594 ], [ %or23.i.i.i3603, %sw.bb17.i.i.i3597 ], [ %or16.i.i.i3611, %sw.bb9.i.i.i3604 ], [ %or8.i.i.i3623, %sw.bb1.i.i.i3612 ], [ %466, %sw.bb.i.i.i3624 ], [ 0, %while.body.i3532 ]
  %479 = load i64, ptr %msk.i.i3558, align 8
  %and.i.i3559 = and i64 %479, %retval.i.i.i3461.0
  %480 = load i64, ptr %cmp12.i.i3560, align 8
  %cmp13.i.i3561.not = icmp eq i64 %and.i.i3559, %480
  br i1 %cmp13.i.i3561.not, label %match.i.i3563, label %while.cond.i3526.backedge

match.i.i3563:                                    ; preds = %partial_load_u64a.exit.i.i3557
  %add.i.i3568 = add nsw i64 %idx.ext.i.i3546, -1
  %sub21.i.i3569 = add i64 %add.i.i3568, %sub19.i3540
  %call22.i.i3572 = tail call i64 %cb(i64 noundef %sub21.i.i3569, i32 noundef %1, ptr noundef %scratch) #7
  %cmp23.i.i3573 = icmp eq i64 %call22.i.i3572, 0
  br i1 %cmp23.i.i3573, label %return, label %while.cond.i3526.backedge

while.cond.i3526.backedge:                        ; preds = %match.i.i3563, %partial_load_u64a.exit.i.i3557
  %tobool13.i3527.not = icmp eq i32 %asmresult1.i.i3534, 0
  br i1 %tobool13.i3527.not, label %return, label %while.body.i3532, !llvm.loop !12

return:                                           ; preds = %if.then52, %match.i1337, %match.i, %match.i1236, %while.cond.i697.backedge, %match.i1438, %while.cond.i583.backedge, %match.i1842, %while.cond.i368.backedge, %match.i1640, %match.i1135, %match.i1539, %while.cond.i526.backedge, %match.i1741, %while.cond.i419.backedge, %match.i1943, %while.cond.i.backedge, %match.i.i3382, %match.i.i3913, %match.i.i3563, %while.cond.i3526.backedge, %match.i.i3201, %while.cond.i3164.backedge, %match.i.i2500, %while.cond.i2463.backedge, %match.i.i2839, %match.i.i3731, %match.i.i3020, %while.cond.i2983.backedge, %match.i.i2662, %while.cond.i2628.backedge, %match.i.i, %while.cond.i2372.backedge, %if.end.i686, %if.end.i572, %if.end.i358, %if.end48.i273, %if.then9.i289, %if.end.i324, %if.end.i3511, %if.end.i3149, %if.end.i2449, %if.end62.i2310, %if.then16.i2327, %if.end.i2366, %if.end68, %if.then.i224, %if.end44.i, %if.then.i292, %if.end44.i271, %if.then.i2115, %if.end37.i, %if.end58.i, %if.then.i2330, %if.end37.i2301, %if.end58.i2308, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end68 ], [ 0, %if.then.i292 ], [ 0, %if.end44.i271 ], [ 0, %if.then.i224 ], [ 0, %if.end44.i ], [ 0, %if.then.i2330 ], [ 0, %if.end37.i2301 ], [ 0, %if.end58.i2308 ], [ 0, %if.then.i2115 ], [ 0, %if.end37.i ], [ 0, %if.end58.i ], [ 0, %if.end.i2366 ], [ 0, %if.then16.i2327 ], [ 0, %if.end62.i2310 ], [ 0, %if.end.i2449 ], [ 0, %if.end.i3149 ], [ 0, %if.end.i3511 ], [ 0, %if.end.i324 ], [ 0, %if.then9.i289 ], [ 0, %if.end48.i273 ], [ 0, %if.end.i358 ], [ 0, %if.end.i572 ], [ 0, %if.end.i686 ], [ 1, %match.i.i ], [ 0, %while.cond.i2372.backedge ], [ 1, %match.i.i2662 ], [ 0, %while.cond.i2628.backedge ], [ 1, %match.i.i3020 ], [ 0, %while.cond.i2983.backedge ], [ 1, %match.i.i3731 ], [ 1, %match.i.i2839 ], [ 1, %match.i.i2500 ], [ 0, %while.cond.i2463.backedge ], [ 1, %match.i.i3201 ], [ 0, %while.cond.i3164.backedge ], [ 1, %match.i.i3563 ], [ 0, %while.cond.i3526.backedge ], [ 1, %match.i.i3913 ], [ 1, %match.i.i3382 ], [ 1, %match.i1943 ], [ 0, %while.cond.i.backedge ], [ 1, %match.i1741 ], [ 0, %while.cond.i419.backedge ], [ 1, %match.i1539 ], [ 0, %while.cond.i526.backedge ], [ 1, %match.i1135 ], [ 1, %match.i1640 ], [ 1, %match.i1842 ], [ 0, %while.cond.i368.backedge ], [ 1, %match.i1438 ], [ 0, %while.cond.i583.backedge ], [ 1, %match.i1236 ], [ 0, %while.cond.i697.backedge ], [ 1, %match.i ], [ 1, %match.i1337 ], [ 1, %if.then52 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4002280, i64 4002309}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
