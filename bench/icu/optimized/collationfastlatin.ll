; ModuleID = 'bench/icu/original/collationfastlatin.ll'
source_filename = "bench/icu/original/collationfastlatin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr nocapture noundef writeonly %primaries, i32 noundef %capacity) local_unnamed_addr #0 align 2 {
entry:
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 13
  %0 = load ptr, ptr %fastLatinTable, align 8
  %cmp = icmp ne ptr %0, null
  %cmp1.not = icmp eq i32 %capacity, 384
  %or.cond46 = and i1 %cmp1.not, %cmp
  br i1 %or.cond46, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 1
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 12
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.end11, label %if.else

if.else:                                          ; preds = %if.end3
  %2 = load i16, ptr %0, align 2
  %3 = and i16 %2, 255
  %and6 = zext nneg i16 %3 to i32
  %and.i = lshr i32 %1, 4
  %shr.i = and i32 %and.i, 7
  %add = add nuw nsw i32 %shr.i, 1
  %cmp7.not = icmp ult i32 %add, %and6
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.else
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %4 to i32
  br label %if.end11

if.end11:                                         ; preds = %if.end3, %if.end9
  %miniVarTop.0 = phi i32 [ %conv10, %if.end9 ], [ 3071, %if.end3 ]
  %reorderTable.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 3
  %5 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end46, label %for.body

for.body:                                         ; preds = %if.end11, %for.inc
  %group.078 = phi i32 [ %inc, %for.inc ], [ 4096, %if.end11 ]
  %afterDigitStart.077 = phi i32 [ %afterDigitStart.2, %for.inc ], [ 0, %if.end11 ]
  %digitStart.076 = phi i32 [ %digitStart.1, %for.inc ], [ 0, %if.end11 ]
  %beforeDigitStart.075 = phi i32 [ %beforeDigitStart.1, %for.inc ], [ 0, %if.end11 ]
  %prevStart.074 = phi i32 [ %prevStart.1, %for.inc ], [ 0, %if.end11 ]
  %call15 = tail call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %group.078)
  %6 = load ptr, ptr %reorderTable.i, align 8
  %shr.i50 = lshr i32 %call15, 24
  %idxprom.i = zext nneg i32 %shr.i50 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.i51 = icmp ne i8 %7, 0
  %cmp2.i = icmp ult i32 %call15, 2
  %or.cond.i = or i1 %cmp2.i, %cmp.i51
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %conv.i52 = zext i8 %7 to i32
  %shl.i = shl nuw i32 %conv.i52, 24
  %and.i53 = and i32 %call15, 16777215
  %or.i = or disjoint i32 %shl.i, %and.i53
  br label %_ZNK6icu_7517CollationSettings7reorderEj.exit

if.else.i:                                        ; preds = %for.body
  %call.i = tail call noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %call15)
  br label %_ZNK6icu_7517CollationSettings7reorderEj.exit

_ZNK6icu_7517CollationSettings7reorderEj.exit:    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %or.i, %if.then.i ], [ %call.i, %if.else.i ]
  %cmp17 = icmp eq i32 %group.078, 4100
  br i1 %cmp17, label %for.inc, label %if.else19

if.else19:                                        ; preds = %_ZNK6icu_7517CollationSettings7reorderEj.exit
  %cmp20.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.else19
  %cmp22 = icmp ult i32 %retval.0.i, %prevStart.074
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.then21
  %cmp25 = icmp ne i32 %digitStart.076, 0
  %cmp26 = icmp eq i32 %afterDigitStart.077, 0
  %or.cond = select i1 %cmp25, i1 %cmp26, i1 false
  br i1 %or.cond, label %land.lhs.true27, label %for.inc

land.lhs.true27:                                  ; preds = %if.end24
  %cmp28 = icmp eq i32 %prevStart.074, %beforeDigitStart.075
  %spec.select = select i1 %cmp28, i32 %retval.0.i, i32 0
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true27, %if.end24, %_ZNK6icu_7517CollationSettings7reorderEj.exit, %if.else19
  %prevStart.1 = phi i32 [ %prevStart.074, %if.else19 ], [ %prevStart.074, %_ZNK6icu_7517CollationSettings7reorderEj.exit ], [ %retval.0.i, %land.lhs.true27 ], [ %retval.0.i, %if.end24 ]
  %beforeDigitStart.1 = phi i32 [ %beforeDigitStart.075, %if.else19 ], [ %prevStart.074, %_ZNK6icu_7517CollationSettings7reorderEj.exit ], [ %beforeDigitStart.075, %land.lhs.true27 ], [ %beforeDigitStart.075, %if.end24 ]
  %digitStart.1 = phi i32 [ %digitStart.076, %if.else19 ], [ %retval.0.i, %_ZNK6icu_7517CollationSettings7reorderEj.exit ], [ %digitStart.076, %land.lhs.true27 ], [ %digitStart.076, %if.end24 ]
  %afterDigitStart.2 = phi i32 [ %afterDigitStart.077, %if.else19 ], [ %afterDigitStart.077, %_ZNK6icu_7517CollationSettings7reorderEj.exit ], [ %spec.select, %land.lhs.true27 ], [ %afterDigitStart.077, %if.end24 ]
  %inc = add nuw nsw i32 %group.078, 1
  %exitcond.not = icmp eq i32 %inc, 4104
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %call33 = tail call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef 25)
  %8 = load ptr, ptr %reorderTable.i, align 8
  %shr.i55 = lshr i32 %call33, 24
  %idxprom.i56 = zext nneg i32 %shr.i55 to i64
  %arrayidx.i57 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i56
  %9 = load i8, ptr %arrayidx.i57, align 1
  %cmp.i58 = icmp ne i8 %9, 0
  %cmp2.i59 = icmp ult i32 %call33, 2
  %or.cond.i60 = or i1 %cmp2.i59, %cmp.i58
  br i1 %or.cond.i60, label %if.then.i64, label %if.else.i61

if.then.i64:                                      ; preds = %for.end
  %conv.i65 = zext i8 %9 to i32
  %shl.i66 = shl nuw i32 %conv.i65, 24
  %and.i67 = and i32 %call33, 16777215
  %or.i68 = or disjoint i32 %shl.i66, %and.i67
  br label %_ZNK6icu_7517CollationSettings7reorderEj.exit69

if.else.i61:                                      ; preds = %for.end
  %call.i62 = tail call noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %call33)
  br label %_ZNK6icu_7517CollationSettings7reorderEj.exit69

_ZNK6icu_7517CollationSettings7reorderEj.exit69:  ; preds = %if.then.i64, %if.else.i61
  %retval.0.i63 = phi i32 [ %or.i68, %if.then.i64 ], [ %call.i62, %if.else.i61 ]
  %cmp35 = icmp ult i32 %retval.0.i63, %prevStart.1
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %_ZNK6icu_7517CollationSettings7reorderEj.exit69
  %cmp38 = icmp eq i32 %afterDigitStart.2, 0
  %spec.select44 = select i1 %cmp38, i32 %retval.0.i63, i32 %afterDigitStart.2
  %cmp41 = icmp ult i32 %beforeDigitStart.1, %digitStart.1
  %cmp43 = icmp ult i32 %digitStart.1, %spec.select44
  %or.cond45 = select i1 %cmp41, i1 %cmp43, i1 false
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.end11
  %tobool72.not = phi i1 [ true, %if.end11 ], [ %or.cond45, %if.end37 ]
  %10 = load i16, ptr %0, align 2
  %11 = and i16 %10, 255
  %idx.ext = zext nneg i16 %11 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  br label %for.body52

for.body52:                                       ; preds = %if.end46, %for.body52
  %indvars.iv = phi i64 [ 0, %if.end46 ], [ %indvars.iv.next, %for.body52 ]
  %arrayidx54 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx54, align 2
  %cmp56 = icmp ugt i16 %12, 4095
  %and58 = and i16 %12, -1024
  %conv55 = zext nneg i16 %12 to i32
  %cmp60 = icmp ult i32 %miniVarTop.0, %conv55
  %and62 = and i16 %12, 4088
  %spec.select48 = select i1 %cmp60, i16 %and62, i16 0
  %p.0 = select i1 %cmp56, i16 %and58, i16 %spec.select48
  %arrayidx68 = getelementptr inbounds i16, ptr %primaries, i64 %indvars.iv
  store i16 %p.0, ptr %arrayidx68, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, 384
  br i1 %exitcond82.not, label %for.end71, label %for.body52, !llvm.loop !6

for.end71:                                        ; preds = %for.body52
  br i1 %tobool72.not, label %lor.lhs.false, label %if.then76

lor.lhs.false:                                    ; preds = %for.end71
  %13 = load i32, ptr %options, align 8
  %and74 = and i32 %13, 2
  %cmp75.not = icmp eq i32 %and74, 0
  br i1 %cmp75.not, label %if.end86, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false, %for.end71
  %scevgep = getelementptr i8, ptr %primaries, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false)
  %.pre = load i32, ptr %options, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then76, %lor.lhs.false
  %14 = phi i32 [ %.pre, %if.then76 ], [ %13, %lor.lhs.false ]
  %shl = shl nuw i32 %miniVarTop.0, 16
  %or = or i32 %14, %shl
  br label %return

return:                                           ; preds = %if.then21, %_ZNK6icu_7517CollationSettings7reorderEj.exit69, %if.else, %entry, %if.end86
  %retval.0 = phi i32 [ %or, %if.end86 ], [ -1, %entry ], [ -1, %if.else ], [ -1, %_ZNK6icu_7517CollationSettings7reorderEj.exit69 ], [ -1, %if.then21 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr nocapture noundef readonly %table, ptr nocapture noundef readonly %primaries, i32 noundef %options, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength) local_unnamed_addr #2 align 2 {
entry:
  %leftLength.addr = alloca i32, align 4
  %rightLength.addr = alloca i32, align 4
  %leftIndex = alloca i32, align 4
  %rightIndex = alloca i32, align 4
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store i32 %rightLength, ptr %rightLength.addr, align 4
  %0 = load i16, ptr %table, align 2
  %1 = and i16 %0, 255
  %idx.ext = zext nneg i16 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %table, i64 %idx.ext
  %shr = lshr i32 %options, 16
  %and1 = and i32 %options, 65535
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightIndex, align 4
  %and16 = and i32 %options, 2
  %cmp17.not = icmp eq i32 %and16, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %rightPair.0 = phi i32 [ 0, %entry ], [ %rightPair.0.be, %for.cond.backedge ]
  %leftPair.0 = phi i32 [ 0, %entry ], [ %leftPair.0.be, %for.cond.backedge ]
  %cmp634 = icmp eq i32 %leftPair.0, 0
  br i1 %cmp634, label %while.body, label %while.end

while.body:                                       ; preds = %for.cond, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit
  %2 = load i32, ptr %leftIndex, align 4
  %3 = load i32, ptr %leftLength.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %leftIndex, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %left, i64 %idxprom
  %4 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp ult i16 %4, 384
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %idxprom7 = zext nneg i16 %4 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %primaries, i64 %idxprom7
  %5 = load i16, ptr %arrayidx8, align 2
  %cmp10.not = icmp eq i16 %5, 0
  br i1 %cmp10.not, label %if.end12, label %while.end.loopexit.split.loop.exit630

if.end12:                                         ; preds = %if.then6
  %6 = add nsw i16 %4, -58
  %or.cond = icmp ult i16 %6, -10
  %or.cond252 = or i1 %cmp17.not, %or.cond
  br i1 %or.cond252, label %if.end32.sink.split, label %return

if.else:                                          ; preds = %if.end
  %7 = and i16 %4, -64
  %or.cond1 = icmp eq i16 %7, 8192
  br i1 %or.cond1, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else
  %add = add nsw i32 %conv4, -7808
  %idxprom27 = zext nneg i32 %add to i64
  br label %if.end32.sink.split

if.else30:                                        ; preds = %if.else
  %8 = and i32 %conv4, 65472
  %or.cond.i = icmp eq i32 %8, 8192
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else30
  %add.i = add nsw i32 %conv4, -7808
  %idxprom.i = zext nneg i32 %add.i to i64
  br label %if.end32.sink.split

if.else.i:                                        ; preds = %if.else30
  %switch.selectcmp.i = icmp eq i16 %4, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp5.i = icmp eq i16 %4, -2
  br i1 %switch.selectcmp5.i, label %if.else36, label %if.end32

if.end32.sink.split:                              ; preds = %if.end12, %if.then26, %if.then.i
  %idxprom.i.sink = phi i64 [ %idxprom.i, %if.then.i ], [ %idxprom27, %if.then26 ], [ %idxprom7, %if.end12 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i.sink
  %9 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %9 to i32
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else.i
  %leftPair.2 = phi i32 [ %switch.select.i, %if.else.i ], [ %conv.i, %if.end32.sink.split ]
  %cmp33 = icmp ugt i32 %leftPair.2, 4095
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %and35 = and i32 %leftPair.2, 64512
  br label %while.end

if.else36:                                        ; preds = %if.else.i, %if.end32
  %leftPair.2573 = phi i32 [ %leftPair.2, %if.end32 ], [ 3, %if.else.i ]
  %cmp37 = icmp ugt i32 %leftPair.2573, %shr
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else36
  %and39 = and i32 %leftPair.2573, 4088
  br label %while.end

if.else40:                                        ; preds = %if.else36
  %call41 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv4, i32 noundef %leftPair.2573, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp42 = icmp eq i32 %call41, 1
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.else40
  %and.i = and i32 %call41, 65535
  %cmp.i = icmp ugt i32 %and.i, 4095
  br i1 %cmp.i, label %if.then.i256, label %if.end.i

if.then.i256:                                     ; preds = %if.end44
  %and1.i = and i32 %call41, -67044352
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

if.end.i:                                         ; preds = %if.end44
  %cmp2.i = icmp ugt i32 %and.i, %shr
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %and4.i = and i32 %call41, -458760
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ugt i32 %and.i, 3071
  %spec.select727 = select i1 %cmp6.i, i32 0, i32 %call41
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit: ; preds = %if.end5.i, %if.then.i256, %if.then3.i
  %retval.0.i255 = phi i32 [ %and1.i, %if.then.i256 ], [ %and4.i, %if.then3.i ], [ %spec.select727, %if.end5.i ]
  %cmp = icmp eq i32 %retval.0.i255, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end.loopexit.split.loop.exit630:            ; preds = %if.then6
  %conv9.le = zext i16 %5 to i32
  br label %while.end

while.end:                                        ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit, %while.body, %while.end.loopexit.split.loop.exit630, %for.cond, %if.then38, %if.then34
  %leftPair.3 = phi i32 [ %and35, %if.then34 ], [ %and39, %if.then38 ], [ %conv9.le, %while.end.loopexit.split.loop.exit630 ], [ %leftPair.0, %for.cond ], [ %retval.0.i255, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit ], [ 2, %while.body ]
  %cmp49640 = icmp eq i32 %rightPair.0, 0
  br i1 %cmp49640, label %while.body50, label %while.end107

while.body50:                                     ; preds = %while.end, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit282
  %10 = load i32, ptr %rightIndex, align 4
  %11 = load i32, ptr %rightLength.addr, align 4
  %cmp51 = icmp eq i32 %10, %11
  br i1 %cmp51, label %while.end107, label %if.end53

if.end53:                                         ; preds = %while.body50
  %inc55 = add nsw i32 %10, 1
  store i32 %inc55, ptr %rightIndex, align 4
  %idxprom56 = sext i32 %10 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %right, i64 %idxprom56
  %12 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %12 to i32
  %cmp59 = icmp ult i16 %12, 384
  br i1 %cmp59, label %if.then60, label %if.else78

if.then60:                                        ; preds = %if.end53
  %idxprom61 = zext nneg i16 %12 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %primaries, i64 %idxprom61
  %13 = load i16, ptr %arrayidx62, align 2
  %cmp64.not = icmp eq i16 %13, 0
  br i1 %cmp64.not, label %if.end66, label %while.end107.loopexit.split.loop.exit635

if.end66:                                         ; preds = %if.then60
  %14 = add nsw i16 %12, -58
  %or.cond2 = icmp ult i16 %14, -10
  %or.cond253 = or i1 %cmp17.not, %or.cond2
  br i1 %or.cond253, label %if.end91.sink.split, label %return

if.else78:                                        ; preds = %if.end53
  %15 = and i16 %12, -64
  %or.cond3 = icmp eq i16 %15, 8192
  br i1 %or.cond3, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else78
  %add84 = add nsw i32 %conv58, -7808
  %idxprom85 = zext nneg i32 %add84 to i64
  br label %if.end91.sink.split

if.else88:                                        ; preds = %if.else78
  %16 = and i32 %conv58, 65472
  %or.cond.i257 = icmp eq i32 %16, 8192
  br i1 %or.cond.i257, label %if.then.i264, label %if.else.i258

if.then.i264:                                     ; preds = %if.else88
  %add.i265 = add nsw i32 %conv58, -7808
  %idxprom.i266 = zext nneg i32 %add.i265 to i64
  br label %if.end91.sink.split

if.else.i258:                                     ; preds = %if.else88
  %switch.selectcmp.i259 = icmp eq i16 %12, -1
  %switch.select.i260 = select i1 %switch.selectcmp.i259, i32 64680, i32 1
  %switch.selectcmp5.i261 = icmp eq i16 %12, -2
  br i1 %switch.selectcmp5.i261, label %if.else95, label %if.end91

if.end91.sink.split:                              ; preds = %if.end66, %if.then82, %if.then.i264
  %idxprom.i266.sink = phi i64 [ %idxprom.i266, %if.then.i264 ], [ %idxprom85, %if.then82 ], [ %idxprom61, %if.end66 ]
  %arrayidx.i267 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i266.sink
  %17 = load i16, ptr %arrayidx.i267, align 2
  %conv.i268 = zext i16 %17 to i32
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.else.i258
  %rightPair.2 = phi i32 [ %switch.select.i260, %if.else.i258 ], [ %conv.i268, %if.end91.sink.split ]
  %cmp92 = icmp ugt i32 %rightPair.2, 4095
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end91
  %and94 = and i32 %rightPair.2, 64512
  br label %while.end107

if.else95:                                        ; preds = %if.else.i258, %if.end91
  %rightPair.2577 = phi i32 [ %rightPair.2, %if.end91 ], [ 3, %if.else.i258 ]
  %cmp96 = icmp ugt i32 %rightPair.2577, %shr
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else95
  %and98 = and i32 %rightPair.2577, 4088
  br label %while.end107

if.else99:                                        ; preds = %if.else95
  %call100 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv58, i32 noundef %rightPair.2577, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp101 = icmp eq i32 %call100, 1
  br i1 %cmp101, label %return, label %if.end103

if.end103:                                        ; preds = %if.else99
  %and.i270 = and i32 %call100, 65535
  %cmp.i271 = icmp ugt i32 %and.i270, 4095
  br i1 %cmp.i271, label %if.then.i280, label %if.end.i272

if.then.i280:                                     ; preds = %if.end103
  %and1.i281 = and i32 %call100, -67044352
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit282

if.end.i272:                                      ; preds = %if.end103
  %cmp2.i273 = icmp ugt i32 %and.i270, %shr
  br i1 %cmp2.i273, label %if.then3.i278, label %if.end5.i274

if.then3.i278:                                    ; preds = %if.end.i272
  %and4.i279 = and i32 %call100, -458760
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit282

if.end5.i274:                                     ; preds = %if.end.i272
  %cmp6.i275 = icmp ugt i32 %and.i270, 3071
  %spec.select728 = select i1 %cmp6.i275, i32 0, i32 %call100
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit282

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit282: ; preds = %if.end5.i274, %if.then.i280, %if.then3.i278
  %retval.0.i277 = phi i32 [ %and1.i281, %if.then.i280 ], [ %and4.i279, %if.then3.i278 ], [ %spec.select728, %if.end5.i274 ]
  %cmp49 = icmp eq i32 %retval.0.i277, 0
  br i1 %cmp49, label %while.body50, label %while.end107, !llvm.loop !8

while.end107.loopexit.split.loop.exit635:         ; preds = %if.then60
  %conv63.le = zext i16 %13 to i32
  br label %while.end107

while.end107:                                     ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit282, %while.body50, %while.end107.loopexit.split.loop.exit635, %while.end, %if.then97, %if.then93
  %rightPair.3 = phi i32 [ %and94, %if.then93 ], [ %and98, %if.then97 ], [ %conv63.le, %while.end107.loopexit.split.loop.exit635 ], [ %rightPair.0, %while.end ], [ %retval.0.i277, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit282 ], [ 2, %while.body50 ]
  %cmp108 = icmp eq i32 %leftPair.3, %rightPair.3
  br i1 %cmp108, label %if.then109, label %if.end113

if.then109:                                       ; preds = %while.end107
  %cmp110 = icmp eq i32 %leftPair.3, 2
  br i1 %cmp110, label %for.end, label %for.cond.backedge

if.end113:                                        ; preds = %while.end107
  %and114 = and i32 %leftPair.3, 65535
  %and115 = and i32 %rightPair.3, 65535
  %cmp116.not = icmp eq i32 %and114, %and115
  br i1 %cmp116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end113
  %cmp118 = icmp ult i32 %and114, %and115
  %cond = select i1 %cmp118, i32 -1, i32 1
  br label %return

if.end119:                                        ; preds = %if.end113
  %cmp120 = icmp eq i32 %leftPair.3, 2
  br i1 %cmp120, label %for.end, label %if.end122

if.end122:                                        ; preds = %if.end119
  %shr123 = lshr i32 %leftPair.3, 16
  %shr124 = lshr i32 %rightPair.3, 16
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end122, %if.then109
  %rightPair.0.be = phi i32 [ %shr124, %if.end122 ], [ 0, %if.then109 ]
  %leftPair.0.be = phi i32 [ %shr123, %if.end122 ], [ 0, %if.then109 ]
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end119, %if.then109
  %cmp126.not = icmp ult i32 %and1, 4096
  br i1 %cmp126.not, label %if.end236, label %if.then127

if.then127:                                       ; preds = %for.end
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.cond128.backedge, %if.then127
  %rightPair.4 = phi i32 [ 0, %if.then127 ], [ %rightPair.4.be, %for.cond128.backedge ]
  %leftPair.4 = phi i32 [ 0, %if.then127 ], [ %leftPair.4.be, %for.cond128.backedge ]
  %cmp130642 = icmp eq i32 %leftPair.4, 0
  br i1 %cmp130642, label %while.body131, label %while.end170

while.body131:                                    ; preds = %for.cond128, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit
  %18 = load i32, ptr %leftIndex, align 4
  %19 = load i32, ptr %leftLength.addr, align 4
  %cmp132 = icmp eq i32 %18, %19
  br i1 %cmp132, label %while.end170, label %if.end134

if.end134:                                        ; preds = %while.body131
  %inc136 = add nsw i32 %18, 1
  store i32 %inc136, ptr %leftIndex, align 4
  %idxprom137 = sext i32 %18 to i64
  %arrayidx138 = getelementptr inbounds i16, ptr %left, i64 %idxprom137
  %20 = load i16, ptr %arrayidx138, align 2
  %conv139 = zext i16 %20 to i32
  %cmp140 = icmp ult i16 %20, 384
  br i1 %cmp140, label %if.then141, label %if.else145

if.then141:                                       ; preds = %if.end134
  %idxprom142 = zext nneg i16 %20 to i64
  br label %if.end158.sink.split

if.else145:                                       ; preds = %if.end134
  %21 = and i16 %20, -64
  %or.cond4 = icmp eq i16 %21, 8192
  br i1 %or.cond4, label %if.then149, label %if.else155

if.then149:                                       ; preds = %if.else145
  %add151 = add nsw i32 %conv139, -7808
  %idxprom152 = zext nneg i32 %add151 to i64
  br label %if.end158.sink.split

if.else155:                                       ; preds = %if.else145
  %22 = and i32 %conv139, 65472
  %or.cond.i283 = icmp eq i32 %22, 8192
  br i1 %or.cond.i283, label %if.then.i290, label %if.else.i284

if.then.i290:                                     ; preds = %if.else155
  %add.i291 = add nsw i32 %conv139, -7808
  %idxprom.i292 = zext nneg i32 %add.i291 to i64
  br label %if.end158.sink.split

if.else.i284:                                     ; preds = %if.else155
  %switch.selectcmp.i285 = icmp eq i16 %20, -1
  %switch.select.i286 = select i1 %switch.selectcmp.i285, i32 64680, i32 1
  %switch.selectcmp5.i287 = icmp eq i16 %20, -2
  br i1 %switch.selectcmp5.i287, label %if.else162, label %if.end158

if.end158.sink.split:                             ; preds = %if.then141, %if.then149, %if.then.i290
  %idxprom.i292.sink = phi i64 [ %idxprom.i292, %if.then.i290 ], [ %idxprom152, %if.then149 ], [ %idxprom142, %if.then141 ]
  %arrayidx.i293 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i292.sink
  %23 = load i16, ptr %arrayidx.i293, align 2
  %conv.i294 = zext i16 %23 to i32
  br label %if.end158

if.end158:                                        ; preds = %if.end158.sink.split, %if.else.i284
  %leftPair.6 = phi i32 [ %switch.select.i286, %if.else.i284 ], [ %conv.i294, %if.end158.sink.split ]
  %cmp159 = icmp ugt i32 %leftPair.6, 4095
  br i1 %cmp159, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.end158
  %and.i296 = and i32 %leftPair.6, 992
  %cmp.i297 = icmp ult i32 %and.i296, 384
  %add.i298 = add nuw nsw i32 %and.i296, 32
  %add1.i = shl nuw nsw i32 %and.i296, 16
  %or.i = add nuw nsw i32 %add1.i, 2097344
  %retval.0.i299 = select i1 %cmp.i297, i32 %add.i298, i32 %or.i
  br label %while.end170

if.else162:                                       ; preds = %if.else.i284, %if.end158
  %leftPair.6581 = phi i32 [ %leftPair.6, %if.end158 ], [ 3, %if.else.i284 ]
  %cmp163 = icmp ugt i32 %leftPair.6581, %shr
  br i1 %cmp163, label %while.end170, label %if.else165

if.else165:                                       ; preds = %if.else162
  %call166 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv139, i32 noundef %leftPair.6581, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i300 = icmp ult i32 %call166, 65536
  br i1 %cmp.i300, label %if.then.i303, label %if.else10.i

if.then.i303:                                     ; preds = %if.else165
  %cmp1.i = icmp ugt i32 %call166, 4095
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i304

if.then2.i:                                       ; preds = %if.then.i303
  %and.i.i = and i32 %call166, 992
  %cmp.i.i = icmp ult i32 %and.i.i, 384
  %add.i.i = add nuw nsw i32 %and.i.i, 32
  %add1.i.i = shl nuw nsw i32 %and.i.i, 16
  %or.i.i = add nuw nsw i32 %add1.i.i, 2097344
  %retval.0.i.i = select i1 %cmp.i.i, i32 %add.i.i, i32 %or.i.i
  br label %while.end170

if.else.i304:                                     ; preds = %if.then.i303
  %cmp3.i = icmp ugt i32 %call166, %shr
  br i1 %cmp3.i, label %while.end170, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i304
  %cmp6.i305 = icmp ugt i32 %call166, 3071
  %spec.select729 = select i1 %cmp6.i305, i32 0, i32 %call166
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

if.else10.i:                                      ; preds = %if.else165
  %and.i301 = and i32 %call166, 65535
  %cmp11.i = icmp ugt i32 %and.i301, 4095
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %and13.i = and i32 %call166, 65012704
  %add.i302 = add nuw nsw i32 %and13.i, 2097184
  br label %while.end170

if.else14.i:                                      ; preds = %if.else10.i
  %cmp15.i = icmp ugt i32 %and.i301, %shr
  br i1 %cmp15.i, label %while.end170, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit: ; preds = %if.else5.i, %if.else14.i
  %pair.addr.0.i = phi i32 [ 0, %if.else14.i ], [ %spec.select729, %if.else5.i ]
  %cmp130 = icmp eq i32 %pair.addr.0.i, 0
  br i1 %cmp130, label %while.body131, label %while.end170, !llvm.loop !10

while.end170:                                     ; preds = %if.else14.i, %if.else.i304, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit, %while.body131, %if.else162, %if.then12.i, %if.then2.i, %for.cond128, %if.then160
  %leftPair.7 = phi i32 [ %retval.0.i299, %if.then160 ], [ %leftPair.4, %for.cond128 ], [ %add.i302, %if.then12.i ], [ %retval.0.i.i, %if.then2.i ], [ 12583104, %if.else14.i ], [ 192, %if.else.i304 ], [ %pair.addr.0.i, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit ], [ 2, %while.body131 ], [ 192, %if.else162 ]
  %cmp172646 = icmp eq i32 %rightPair.4, 0
  br i1 %cmp172646, label %while.body173, label %while.end212

while.body173:                                    ; preds = %while.end170, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit350
  %24 = load i32, ptr %rightIndex, align 4
  %25 = load i32, ptr %rightLength.addr, align 4
  %cmp174 = icmp eq i32 %24, %25
  br i1 %cmp174, label %while.end212, label %if.end176

if.end176:                                        ; preds = %while.body173
  %inc178 = add nsw i32 %24, 1
  store i32 %inc178, ptr %rightIndex, align 4
  %idxprom179 = sext i32 %24 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %right, i64 %idxprom179
  %26 = load i16, ptr %arrayidx180, align 2
  %conv181 = zext i16 %26 to i32
  %cmp182 = icmp ult i16 %26, 384
  br i1 %cmp182, label %if.then183, label %if.else187

if.then183:                                       ; preds = %if.end176
  %idxprom184 = zext nneg i16 %26 to i64
  br label %if.end200.sink.split

if.else187:                                       ; preds = %if.end176
  %27 = and i16 %26, -64
  %or.cond5 = icmp eq i16 %27, 8192
  br i1 %or.cond5, label %if.then191, label %if.else197

if.then191:                                       ; preds = %if.else187
  %add193 = add nsw i32 %conv181, -7808
  %idxprom194 = zext nneg i32 %add193 to i64
  br label %if.end200.sink.split

if.else197:                                       ; preds = %if.else187
  %28 = and i32 %conv181, 65472
  %or.cond.i306 = icmp eq i32 %28, 8192
  br i1 %or.cond.i306, label %if.then.i313, label %if.else.i307

if.then.i313:                                     ; preds = %if.else197
  %add.i314 = add nsw i32 %conv181, -7808
  %idxprom.i315 = zext nneg i32 %add.i314 to i64
  br label %if.end200.sink.split

if.else.i307:                                     ; preds = %if.else197
  %switch.selectcmp.i308 = icmp eq i16 %26, -1
  %switch.select.i309 = select i1 %switch.selectcmp.i308, i32 64680, i32 1
  %switch.selectcmp5.i310 = icmp eq i16 %26, -2
  br i1 %switch.selectcmp5.i310, label %if.else204, label %if.end200

if.end200.sink.split:                             ; preds = %if.then183, %if.then191, %if.then.i313
  %idxprom.i315.sink = phi i64 [ %idxprom.i315, %if.then.i313 ], [ %idxprom194, %if.then191 ], [ %idxprom184, %if.then183 ]
  %arrayidx.i316 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i315.sink
  %29 = load i16, ptr %arrayidx.i316, align 2
  %conv.i317 = zext i16 %29 to i32
  br label %if.end200

if.end200:                                        ; preds = %if.end200.sink.split, %if.else.i307
  %rightPair.6 = phi i32 [ %switch.select.i309, %if.else.i307 ], [ %conv.i317, %if.end200.sink.split ]
  %cmp201 = icmp ugt i32 %rightPair.6, 4095
  br i1 %cmp201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.end200
  %and.i319 = and i32 %rightPair.6, 992
  %cmp.i320 = icmp ult i32 %and.i319, 384
  %add.i321 = add nuw nsw i32 %and.i319, 32
  %add1.i322 = shl nuw nsw i32 %and.i319, 16
  %or.i323 = add nuw nsw i32 %add1.i322, 2097344
  %retval.0.i324 = select i1 %cmp.i320, i32 %add.i321, i32 %or.i323
  br label %while.end212

if.else204:                                       ; preds = %if.else.i307, %if.end200
  %rightPair.6585 = phi i32 [ %rightPair.6, %if.end200 ], [ 3, %if.else.i307 ]
  %cmp205 = icmp ugt i32 %rightPair.6585, %shr
  br i1 %cmp205, label %while.end212, label %if.else207

if.else207:                                       ; preds = %if.else204
  %call208 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv181, i32 noundef %rightPair.6585, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i325 = icmp ult i32 %call208, 65536
  br i1 %cmp.i325, label %if.then.i336, label %if.else10.i326

if.then.i336:                                     ; preds = %if.else207
  %cmp1.i337 = icmp ugt i32 %call208, 4095
  br i1 %cmp1.i337, label %if.then2.i343, label %if.else.i338

if.then2.i343:                                    ; preds = %if.then.i336
  %and.i.i344 = and i32 %call208, 992
  %cmp.i.i345 = icmp ult i32 %and.i.i344, 384
  %add.i.i346 = add nuw nsw i32 %and.i.i344, 32
  %add1.i.i347 = shl nuw nsw i32 %and.i.i344, 16
  %or.i.i348 = add nuw nsw i32 %add1.i.i347, 2097344
  %retval.0.i.i349 = select i1 %cmp.i.i345, i32 %add.i.i346, i32 %or.i.i348
  br label %while.end212

if.else.i338:                                     ; preds = %if.then.i336
  %cmp3.i339 = icmp ugt i32 %call208, %shr
  br i1 %cmp3.i339, label %while.end212, label %if.else5.i340

if.else5.i340:                                    ; preds = %if.else.i338
  %cmp6.i341 = icmp ugt i32 %call208, 3071
  %spec.select730 = select i1 %cmp6.i341, i32 0, i32 %call208
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit350

if.else10.i326:                                   ; preds = %if.else207
  %and.i327 = and i32 %call208, 65535
  %cmp11.i328 = icmp ugt i32 %and.i327, 4095
  br i1 %cmp11.i328, label %if.then12.i333, label %if.else14.i329

if.then12.i333:                                   ; preds = %if.else10.i326
  %and13.i334 = and i32 %call208, 65012704
  %add.i335 = add nuw nsw i32 %and13.i334, 2097184
  br label %while.end212

if.else14.i329:                                   ; preds = %if.else10.i326
  %cmp15.i330 = icmp ugt i32 %and.i327, %shr
  br i1 %cmp15.i330, label %while.end212, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit350

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit350: ; preds = %if.else5.i340, %if.else14.i329
  %pair.addr.0.i332 = phi i32 [ 0, %if.else14.i329 ], [ %spec.select730, %if.else5.i340 ]
  %cmp172 = icmp eq i32 %pair.addr.0.i332, 0
  br i1 %cmp172, label %while.body173, label %while.end212, !llvm.loop !11

while.end212:                                     ; preds = %if.else14.i329, %if.else.i338, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit350, %while.body173, %if.else204, %if.then12.i333, %if.then2.i343, %while.end170, %if.then202
  %rightPair.7 = phi i32 [ %retval.0.i324, %if.then202 ], [ %rightPair.4, %while.end170 ], [ %add.i335, %if.then12.i333 ], [ %retval.0.i.i349, %if.then2.i343 ], [ 12583104, %if.else14.i329 ], [ 192, %if.else.i338 ], [ %pair.addr.0.i332, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit350 ], [ 2, %while.body173 ], [ 192, %if.else204 ]
  %cmp213 = icmp eq i32 %leftPair.7, %rightPair.7
  br i1 %cmp213, label %if.then214, label %if.end218

if.then214:                                       ; preds = %while.end212
  %cmp215 = icmp eq i32 %leftPair.7, 2
  br i1 %cmp215, label %if.end236, label %for.cond128.backedge

if.end218:                                        ; preds = %while.end212
  %and219 = and i32 %leftPair.7, 65535
  %and220 = and i32 %rightPair.7, 65535
  %cmp221.not = icmp eq i32 %and219, %and220
  br i1 %cmp221.not, label %if.end229, label %if.then222

if.then222:                                       ; preds = %if.end218
  %and223 = and i32 %options, 2048
  %cmp224.not = icmp eq i32 %and223, 0
  br i1 %cmp224.not, label %if.end226, label %return

if.end226:                                        ; preds = %if.then222
  %cmp227 = icmp ult i32 %and219, %and220
  %cond228 = select i1 %cmp227, i32 -1, i32 1
  br label %return

if.end229:                                        ; preds = %if.end218
  %cmp230 = icmp eq i32 %leftPair.7, 2
  br i1 %cmp230, label %if.end236, label %if.end232

if.end232:                                        ; preds = %if.end229
  %shr233 = lshr i32 %leftPair.7, 16
  %shr234 = lshr i32 %rightPair.7, 16
  br label %for.cond128.backedge

for.cond128.backedge:                             ; preds = %if.end232, %if.then214
  %rightPair.4.be = phi i32 [ %shr234, %if.end232 ], [ 0, %if.then214 ]
  %leftPair.4.be = phi i32 [ %shr233, %if.end232 ], [ 0, %if.then214 ]
  br label %for.cond128, !llvm.loop !12

if.end236:                                        ; preds = %if.then214, %if.end229, %for.end
  %and237 = and i32 %options, 1024
  %cmp238.not = icmp eq i32 %and237, 0
  br i1 %cmp238.not, label %if.end318, label %if.then239

if.then239:                                       ; preds = %if.end236
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  br label %for.cond243

for.cond243:                                      ; preds = %for.cond243.backedge, %if.then239
  %rightPair.8 = phi i32 [ 0, %if.then239 ], [ %rightPair.8.be, %for.cond243.backedge ]
  %leftPair.8 = phi i32 [ 0, %if.then239 ], [ %leftPair.8.be, %for.cond243.backedge ]
  %cmp245650 = icmp eq i32 %leftPair.8, 0
  br i1 %cmp245650, label %while.body246, label %while.end266

while.body246:                                    ; preds = %for.cond243, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit
  %30 = load i32, ptr %leftIndex, align 4
  %31 = load i32, ptr %leftLength.addr, align 4
  %cmp247 = icmp eq i32 %30, %31
  br i1 %cmp247, label %while.end266, label %if.end249

if.end249:                                        ; preds = %while.body246
  %inc251 = add nsw i32 %30, 1
  store i32 %inc251, ptr %leftIndex, align 4
  %idxprom252 = sext i32 %30 to i64
  %arrayidx253 = getelementptr inbounds i16, ptr %left, i64 %idxprom252
  %32 = load i16, ptr %arrayidx253, align 2
  %conv254 = zext i16 %32 to i32
  %cmp255 = icmp ult i16 %32, 384
  br i1 %cmp255, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end249
  %idxprom256 = zext nneg i16 %32 to i64
  br label %cond.end.sink.split

cond.false:                                       ; preds = %if.end249
  %33 = and i32 %conv254, 65472
  %or.cond.i352 = icmp eq i32 %33, 8192
  br i1 %or.cond.i352, label %if.then.i359, label %if.else.i353

if.then.i359:                                     ; preds = %cond.false
  %add.i360 = add nsw i32 %conv254, -7808
  %idxprom.i361 = zext nneg i32 %add.i360 to i64
  br label %cond.end.sink.split

if.else.i353:                                     ; preds = %cond.false
  %switch.selectcmp.i354 = icmp eq i16 %32, -1
  %switch.select.i355 = select i1 %switch.selectcmp.i354, i32 64680, i32 1
  %switch.selectcmp5.i356 = icmp eq i16 %32, -2
  br i1 %switch.selectcmp5.i356, label %if.end264, label %cond.end

cond.end.sink.split:                              ; preds = %cond.true, %if.then.i359
  %idxprom.i361.sink = phi i64 [ %idxprom.i361, %if.then.i359 ], [ %idxprom256, %cond.true ]
  %arrayidx.i362 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i361.sink
  %34 = load i16, ptr %arrayidx.i362, align 2
  %conv.i363 = zext i16 %34 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i353
  %cond260 = phi i32 [ %switch.select.i355, %if.else.i353 ], [ %conv.i363, %cond.end.sink.split ]
  %cmp261 = icmp ult i32 %cond260, 3072
  br i1 %cmp261, label %if.end264, label %if.then.i369

if.end264:                                        ; preds = %if.else.i353, %cond.end
  %cond260589 = phi i32 [ %cond260, %cond.end ], [ 3, %if.else.i353 ]
  %call263 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv254, i32 noundef %cond260589, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i365 = icmp ult i32 %call263, 65536
  br i1 %cmp.i365, label %if.then.i369, label %if.else14.i366

if.then.i369:                                     ; preds = %cond.end, %if.end264
  %leftPair.10592 = phi i32 [ %call263, %if.end264 ], [ %cond260, %cond.end ]
  %cmp1.i370 = icmp ugt i32 %leftPair.10592, 4095
  br i1 %cmp1.i370, label %if.then2.i374, label %if.else.i371

if.then2.i374:                                    ; preds = %if.then.i369
  %and.i375 = and i32 %leftPair.10592, 24
  %and3.i = and i32 %leftPair.10592, 896
  %cmp4.i = icmp ult i32 %and3.i, 384
  %or.cond.i376.not = or i1 %cmp126.not, %cmp4.i
  br i1 %or.cond.i376.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, label %while.end266.loopexit.split.loop.exit715

if.else.i371:                                     ; preds = %if.then.i369
  %cmp6.i372 = icmp ugt i32 %leftPair.10592, %shr
  br i1 %cmp6.i372, label %while.end266, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i371
  %cmp9.i = icmp ugt i32 %leftPair.10592, 3071
  %spec.select731 = select i1 %cmp9.i, i32 0, i32 %leftPair.10592
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else14.i366:                                   ; preds = %if.end264
  %and16.i = and i32 %call263, 65535
  %cmp17.i = icmp ugt i32 %and16.i, 4095
  br i1 %cmp17.i, label %if.then18.i, label %if.else28.i

if.then18.i:                                      ; preds = %if.else14.i366
  %cmp22.i = icmp ult i32 %call263, 67108864
  %or.cond15.i = and i1 %cmp126.not, %cmp22.i
  br i1 %or.cond15.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.then18.i
  %and24.i = and i32 %call263, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else25.i:                                      ; preds = %if.then18.i
  %and26.i = and i32 %call263, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else28.i:                                      ; preds = %if.else14.i366
  %cmp29.i = icmp ugt i32 %and16.i, %shr
  br i1 %cmp29.i, label %while.end266, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit: ; preds = %if.else8.i, %if.then2.i374, %if.else28.i, %if.then23.i, %if.else25.i
  %pair.addr.0.i368 = phi i32 [ %and24.i, %if.then23.i ], [ %and26.i, %if.else25.i ], [ 0, %if.else28.i ], [ %and.i375, %if.then2.i374 ], [ %spec.select731, %if.else8.i ]
  %cmp245 = icmp eq i32 %pair.addr.0.i368, 0
  br i1 %cmp245, label %while.body246, label %while.end266, !llvm.loop !13

while.end266.loopexit.split.loop.exit715:         ; preds = %if.then2.i374
  %or.i377.le = or disjoint i32 %and.i375, 524288
  br label %while.end266

while.end266:                                     ; preds = %while.body246, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, %if.else.i371, %if.else28.i, %while.end266.loopexit.split.loop.exit715, %for.cond243
  %leftPair.11 = phi i32 [ %leftPair.8, %for.cond243 ], [ %or.i377.le, %while.end266.loopexit.split.loop.exit715 ], [ 2, %while.body246 ], [ %pair.addr.0.i368, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit ], [ 8, %if.else.i371 ], [ 524296, %if.else28.i ]
  %cmp268653 = icmp eq i32 %rightPair.8, 0
  br i1 %cmp268653, label %while.body269, label %while.end292

while.body269:                                    ; preds = %while.end266, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421
  %35 = load i32, ptr %rightIndex, align 4
  %36 = load i32, ptr %rightLength.addr, align 4
  %cmp270 = icmp eq i32 %35, %36
  br i1 %cmp270, label %while.end292, label %if.end272

if.end272:                                        ; preds = %while.body269
  %inc274 = add nsw i32 %35, 1
  store i32 %inc274, ptr %rightIndex, align 4
  %idxprom275 = sext i32 %35 to i64
  %arrayidx276 = getelementptr inbounds i16, ptr %right, i64 %idxprom275
  %37 = load i16, ptr %arrayidx276, align 2
  %conv277 = zext i16 %37 to i32
  %cmp278 = icmp ult i16 %37, 384
  br i1 %cmp278, label %cond.true279, label %cond.false283

cond.true279:                                     ; preds = %if.end272
  %idxprom280 = zext nneg i16 %37 to i64
  br label %cond.end285.sink.split

cond.false283:                                    ; preds = %if.end272
  %38 = and i32 %conv277, 65472
  %or.cond.i378 = icmp eq i32 %38, 8192
  br i1 %or.cond.i378, label %if.then.i385, label %if.else.i379

if.then.i385:                                     ; preds = %cond.false283
  %add.i386 = add nsw i32 %conv277, -7808
  %idxprom.i387 = zext nneg i32 %add.i386 to i64
  br label %cond.end285.sink.split

if.else.i379:                                     ; preds = %cond.false283
  %switch.selectcmp.i380 = icmp eq i16 %37, -1
  %switch.select.i381 = select i1 %switch.selectcmp.i380, i32 64680, i32 1
  %switch.selectcmp5.i382 = icmp eq i16 %37, -2
  br i1 %switch.selectcmp5.i382, label %if.end290, label %cond.end285

cond.end285.sink.split:                           ; preds = %cond.true279, %if.then.i385
  %idxprom.i387.sink = phi i64 [ %idxprom.i387, %if.then.i385 ], [ %idxprom280, %cond.true279 ]
  %arrayidx.i388 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i387.sink
  %39 = load i16, ptr %arrayidx.i388, align 2
  %conv.i389 = zext i16 %39 to i32
  br label %cond.end285

cond.end285:                                      ; preds = %cond.end285.sink.split, %if.else.i379
  %cond286 = phi i32 [ %switch.select.i381, %if.else.i379 ], [ %conv.i389, %cond.end285.sink.split ]
  %cmp287 = icmp ult i32 %cond286, 3072
  br i1 %cmp287, label %if.end290, label %if.then.i406

if.end290:                                        ; preds = %if.else.i379, %cond.end285
  %cond286596 = phi i32 [ %cond286, %cond.end285 ], [ 3, %if.else.i379 ]
  %call289 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv277, i32 noundef %cond286596, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i391 = icmp ult i32 %call289, 65536
  br i1 %cmp.i391, label %if.then.i406, label %if.else14.i392

if.then.i406:                                     ; preds = %cond.end285, %if.end290
  %rightPair.10599 = phi i32 [ %call289, %if.end290 ], [ %cond286, %cond.end285 ]
  %cmp1.i407 = icmp ugt i32 %rightPair.10599, 4095
  br i1 %cmp1.i407, label %if.then2.i413, label %if.else.i408

if.then2.i413:                                    ; preds = %if.then.i406
  %and.i414 = and i32 %rightPair.10599, 24
  %and3.i416 = and i32 %rightPair.10599, 896
  %cmp4.i417 = icmp ult i32 %and3.i416, 384
  %or.cond.i418.not = or i1 %cmp126.not, %cmp4.i417
  br i1 %or.cond.i418.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421, label %while.end292.loopexit.split.loop.exit723

if.else.i408:                                     ; preds = %if.then.i406
  %cmp6.i409 = icmp ugt i32 %rightPair.10599, %shr
  br i1 %cmp6.i409, label %while.end292, label %if.else8.i410

if.else8.i410:                                    ; preds = %if.else.i408
  %cmp9.i411 = icmp ugt i32 %rightPair.10599, 3071
  %spec.select732 = select i1 %cmp9.i411, i32 0, i32 %rightPair.10599
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421

if.else14.i392:                                   ; preds = %if.end290
  %and16.i393 = and i32 %call289, 65535
  %cmp17.i394 = icmp ugt i32 %and16.i393, 4095
  br i1 %cmp17.i394, label %if.then18.i399, label %if.else28.i395

if.then18.i399:                                   ; preds = %if.else14.i392
  %cmp22.i400 = icmp ult i32 %call289, 67108864
  %or.cond15.i401 = and i1 %cmp126.not, %cmp22.i400
  br i1 %or.cond15.i401, label %if.then23.i404, label %if.else25.i402

if.then23.i404:                                   ; preds = %if.then18.i399
  %and24.i405 = and i32 %call289, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421

if.else25.i402:                                   ; preds = %if.then18.i399
  %and26.i403 = and i32 %call289, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421

if.else28.i395:                                   ; preds = %if.else14.i392
  %cmp29.i396 = icmp ugt i32 %and16.i393, %shr
  br i1 %cmp29.i396, label %while.end292, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421: ; preds = %if.else8.i410, %if.then2.i413, %if.else28.i395, %if.then23.i404, %if.else25.i402
  %pair.addr.0.i398 = phi i32 [ %and24.i405, %if.then23.i404 ], [ %and26.i403, %if.else25.i402 ], [ 0, %if.else28.i395 ], [ %and.i414, %if.then2.i413 ], [ %spec.select732, %if.else8.i410 ]
  %cmp268 = icmp eq i32 %pair.addr.0.i398, 0
  br i1 %cmp268, label %while.body269, label %while.end292, !llvm.loop !14

while.end292.loopexit.split.loop.exit723:         ; preds = %if.then2.i413
  %or.i419.le = or disjoint i32 %and.i414, 524288
  br label %while.end292

while.end292:                                     ; preds = %while.body269, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421, %if.else.i408, %if.else28.i395, %while.end292.loopexit.split.loop.exit723, %while.end266
  %rightPair.11 = phi i32 [ %rightPair.8, %while.end266 ], [ %or.i419.le, %while.end292.loopexit.split.loop.exit723 ], [ 2, %while.body269 ], [ %pair.addr.0.i398, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit421 ], [ 8, %if.else.i408 ], [ 524296, %if.else28.i395 ]
  %cmp293 = icmp eq i32 %leftPair.11, %rightPair.11
  br i1 %cmp293, label %if.then294, label %if.end298

if.then294:                                       ; preds = %while.end292
  %cmp295 = icmp eq i32 %leftPair.11, 2
  br i1 %cmp295, label %if.end318, label %for.cond243.backedge

if.end298:                                        ; preds = %while.end292
  %and299 = and i32 %leftPair.11, 65535
  %and300 = and i32 %rightPair.11, 65535
  %cmp301.not = icmp eq i32 %and299, %and300
  br i1 %cmp301.not, label %if.end311, label %if.then302

if.then302:                                       ; preds = %if.end298
  %and303 = and i32 %options, 256
  %cmp304 = icmp eq i32 %and303, 0
  %cmp306 = icmp ult i32 %and299, %and300
  br i1 %cmp304, label %if.then305, label %if.else308

if.then305:                                       ; preds = %if.then302
  %cond307 = select i1 %cmp306, i32 -1, i32 1
  br label %return

if.else308:                                       ; preds = %if.then302
  %cond310 = select i1 %cmp306, i32 1, i32 -1
  br label %return

if.end311:                                        ; preds = %if.end298
  %cmp312 = icmp eq i32 %leftPair.11, 2
  br i1 %cmp312, label %if.end318, label %if.end314

if.end314:                                        ; preds = %if.end311
  %shr315 = lshr i32 %leftPair.11, 16
  %shr316 = lshr i32 %rightPair.11, 16
  br label %for.cond243.backedge

for.cond243.backedge:                             ; preds = %if.end314, %if.then294
  %rightPair.8.be = phi i32 [ %shr316, %if.end314 ], [ 0, %if.then294 ]
  %leftPair.8.be = phi i32 [ %shr315, %if.end314 ], [ 0, %if.then294 ]
  br label %for.cond243, !llvm.loop !15

if.end318:                                        ; preds = %if.then294, %if.end311, %if.end236
  %cmp320 = icmp ult i32 %and1, 8192
  br i1 %cmp320, label %return, label %if.end322

if.end322:                                        ; preds = %if.end318
  %and.i423 = and i32 %options, 1536
  %cmp.i424.not = icmp eq i32 %and.i423, 512
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  %spec.select26.v.i = select i1 %cmp.i424.not, i32 2621480, i32 2097184
  %pair.addr.0.v.i = select i1 %cmp.i424.not, i32 2031647, i32 458759
  %spec.select25.v.i = select i1 %cmp.i424.not, i32 40, i32 32
  br label %for.cond324

for.cond324:                                      ; preds = %for.cond324.backedge, %if.end322
  %rightPair.12 = phi i32 [ 0, %if.end322 ], [ %rightPair.12.be, %for.cond324.backedge ]
  %leftPair.12 = phi i32 [ 0, %if.end322 ], [ %leftPair.12.be, %for.cond324.backedge ]
  %cmp326656 = icmp eq i32 %leftPair.12, 0
  br i1 %cmp326656, label %while.body327, label %while.end350

while.body327:                                    ; preds = %for.cond324, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit
  %40 = load i32, ptr %leftIndex, align 4
  %41 = load i32, ptr %leftLength.addr, align 4
  %cmp328 = icmp eq i32 %40, %41
  br i1 %cmp328, label %while.end350, label %if.end330

if.end330:                                        ; preds = %while.body327
  %inc332 = add nsw i32 %40, 1
  store i32 %inc332, ptr %leftIndex, align 4
  %idxprom333 = sext i32 %40 to i64
  %arrayidx334 = getelementptr inbounds i16, ptr %left, i64 %idxprom333
  %42 = load i16, ptr %arrayidx334, align 2
  %conv335 = zext i16 %42 to i32
  %cmp336 = icmp ult i16 %42, 384
  br i1 %cmp336, label %cond.true337, label %cond.false341

cond.true337:                                     ; preds = %if.end330
  %idxprom338 = zext nneg i16 %42 to i64
  br label %cond.end343.sink.split

cond.false341:                                    ; preds = %if.end330
  %43 = and i32 %conv335, 65472
  %or.cond.i426 = icmp eq i32 %43, 8192
  br i1 %or.cond.i426, label %if.then.i433, label %if.else.i427

if.then.i433:                                     ; preds = %cond.false341
  %add.i434 = add nsw i32 %conv335, -7808
  %idxprom.i435 = zext nneg i32 %add.i434 to i64
  br label %cond.end343.sink.split

if.else.i427:                                     ; preds = %cond.false341
  %switch.selectcmp.i428 = icmp eq i16 %42, -1
  %switch.select.i429 = select i1 %switch.selectcmp.i428, i32 64680, i32 1
  %switch.selectcmp5.i430 = icmp eq i16 %42, -2
  br i1 %switch.selectcmp5.i430, label %if.end348, label %cond.end343

cond.end343.sink.split:                           ; preds = %cond.true337, %if.then.i433
  %idxprom.i435.sink = phi i64 [ %idxprom.i435, %if.then.i433 ], [ %idxprom338, %cond.true337 ]
  %arrayidx.i436 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i435.sink
  %44 = load i16, ptr %arrayidx.i436, align 2
  %conv.i437 = zext i16 %44 to i32
  br label %cond.end343

cond.end343:                                      ; preds = %cond.end343.sink.split, %if.else.i427
  %cond344 = phi i32 [ %switch.select.i429, %if.else.i427 ], [ %conv.i437, %cond.end343.sink.split ]
  %cmp345 = icmp ult i32 %cond344, 3072
  br i1 %cmp345, label %if.end348, label %if.then.i441

if.end348:                                        ; preds = %if.else.i427, %cond.end343
  %cond344603 = phi i32 [ %cond344, %cond.end343 ], [ 3, %if.else.i427 ]
  %call347 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv335, i32 noundef %cond344603, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i439 = icmp ult i32 %call347, 65536
  br i1 %cmp.i439, label %if.then.i441, label %if.else30.i

if.then.i441:                                     ; preds = %cond.end343, %if.end348
  %leftPair.14606 = phi i32 [ %call347, %if.end348 ], [ %cond344, %cond.end343 ]
  %cmp1.i442 = icmp ugt i32 %leftPair.14606, 4095
  br i1 %cmp1.i442, label %if.then2.i444, label %if.else15.i

if.then2.i444:                                    ; preds = %if.then.i441
  %and9.i = and i32 %leftPair.14606, 896
  %cmp10.i = icmp ugt i32 %and9.i, 383
  br i1 %cmp.i424.not, label %if.then3.i446, label %if.else.i449

if.then3.i446:                                    ; preds = %if.then2.i444
  %and.i447 = and i32 %leftPair.14606, 31
  %spec.select.v.i = select i1 %cmp10.i, i32 2621472, i32 32
  %spec.select.i448 = or disjoint i32 %spec.select.v.i, %and.i447
  br label %while.end350

if.else.i449:                                     ; preds = %if.then2.i444
  %and7.i = and i32 %leftPair.14606, 7
  %spec.select24.v.i = select i1 %cmp10.i, i32 2097184, i32 32
  %spec.select24.i = or disjoint i32 %spec.select24.v.i, %and7.i
  br label %while.end350

if.else15.i:                                      ; preds = %if.then.i441
  %cmp16.i = icmp ugt i32 %leftPair.14606, %shr
  br i1 %cmp16.i, label %if.then17.i, label %if.else24.i

if.then17.i:                                      ; preds = %if.else15.i
  %and18.i = and i32 %leftPair.14606, 7
  %spec.select25.i = or disjoint i32 %and18.i, %spec.select25.v.i
  br label %while.end350

if.else24.i:                                      ; preds = %if.else15.i
  %cmp25.i = icmp ugt i32 %leftPair.14606, 3071
  %spec.select733 = select i1 %cmp25.i, i32 0, i32 %leftPair.14606
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.else30.i:                                      ; preds = %if.end348
  %and32.i = and i32 %call347, 65535
  %cmp33.i = icmp ugt i32 %and32.i, 4095
  br i1 %cmp33.i, label %if.then34.i, label %if.else42.i

if.then34.i:                                      ; preds = %if.else30.i
  %pair.addr.0.i440 = and i32 %call347, %pair.addr.0.v.i
  %add41.i = or disjoint i32 %pair.addr.0.i440, 2097184
  br label %while.end350

if.else42.i:                                      ; preds = %if.else30.i
  %cmp43.i = icmp ugt i32 %and32.i, %shr
  br i1 %cmp43.i, label %if.then44.i, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.then44.i:                                      ; preds = %if.else42.i
  %and45.i = and i32 %call347, 458759
  %spec.select26.i = or disjoint i32 %and45.i, %spec.select26.v.i
  br label %while.end350

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit: ; preds = %if.else24.i, %if.else42.i
  %pair.addr.1.i = phi i32 [ 0, %if.else42.i ], [ %spec.select733, %if.else24.i ]
  %cmp326 = icmp eq i32 %pair.addr.1.i, 0
  br i1 %cmp326, label %while.body327, label %while.end350, !llvm.loop !16

while.end350:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit, %while.body327, %if.then44.i, %if.then17.i, %if.else.i449, %if.then3.i446, %if.then34.i, %for.cond324
  %leftPair.15 = phi i32 [ %leftPair.12, %for.cond324 ], [ %spec.select26.i, %if.then44.i ], [ %spec.select25.i, %if.then17.i ], [ %spec.select24.i, %if.else.i449 ], [ %spec.select.i448, %if.then3.i446 ], [ %add41.i, %if.then34.i ], [ 2, %while.body327 ], [ %pair.addr.1.i, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit ]
  %cmp352659 = icmp eq i32 %rightPair.12, 0
  br i1 %cmp352659, label %while.body353, label %while.end376

while.body353:                                    ; preds = %while.end350, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit504
  %45 = load i32, ptr %rightIndex, align 4
  %46 = load i32, ptr %rightLength.addr, align 4
  %cmp354 = icmp eq i32 %45, %46
  br i1 %cmp354, label %while.end376, label %if.end356

if.end356:                                        ; preds = %while.body353
  %inc358 = add nsw i32 %45, 1
  store i32 %inc358, ptr %rightIndex, align 4
  %idxprom359 = sext i32 %45 to i64
  %arrayidx360 = getelementptr inbounds i16, ptr %right, i64 %idxprom359
  %47 = load i16, ptr %arrayidx360, align 2
  %conv361 = zext i16 %47 to i32
  %cmp362 = icmp ult i16 %47, 384
  br i1 %cmp362, label %cond.true363, label %cond.false367

cond.true363:                                     ; preds = %if.end356
  %idxprom364 = zext nneg i16 %47 to i64
  br label %cond.end369.sink.split

cond.false367:                                    ; preds = %if.end356
  %48 = and i32 %conv361, 65472
  %or.cond.i450 = icmp eq i32 %48, 8192
  br i1 %or.cond.i450, label %if.then.i457, label %if.else.i451

if.then.i457:                                     ; preds = %cond.false367
  %add.i458 = add nsw i32 %conv361, -7808
  %idxprom.i459 = zext nneg i32 %add.i458 to i64
  br label %cond.end369.sink.split

if.else.i451:                                     ; preds = %cond.false367
  %switch.selectcmp.i452 = icmp eq i16 %47, -1
  %switch.select.i453 = select i1 %switch.selectcmp.i452, i32 64680, i32 1
  %switch.selectcmp5.i454 = icmp eq i16 %47, -2
  br i1 %switch.selectcmp5.i454, label %if.end374, label %cond.end369

cond.end369.sink.split:                           ; preds = %cond.true363, %if.then.i457
  %idxprom.i459.sink = phi i64 [ %idxprom.i459, %if.then.i457 ], [ %idxprom364, %cond.true363 ]
  %arrayidx.i460 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i459.sink
  %49 = load i16, ptr %arrayidx.i460, align 2
  %conv.i461 = zext i16 %49 to i32
  br label %cond.end369

cond.end369:                                      ; preds = %cond.end369.sink.split, %if.else.i451
  %cond370 = phi i32 [ %switch.select.i453, %if.else.i451 ], [ %conv.i461, %cond.end369.sink.split ]
  %cmp371 = icmp ult i32 %cond370, 3072
  br i1 %cmp371, label %if.end374, label %if.then.i480

if.end374:                                        ; preds = %if.else.i451, %cond.end369
  %cond370610 = phi i32 [ %cond370, %cond.end369 ], [ 3, %if.else.i451 ]
  %call373 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv361, i32 noundef %cond370610, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i463 = icmp ult i32 %call373, 65536
  br i1 %cmp.i463, label %if.then.i480, label %if.else30.i464

if.then.i480:                                     ; preds = %cond.end369, %if.end374
  %rightPair.14613 = phi i32 [ %call373, %if.end374 ], [ %cond370, %cond.end369 ]
  %cmp1.i481 = icmp ugt i32 %rightPair.14613, 4095
  br i1 %cmp1.i481, label %if.then2.i492, label %if.else15.i482

if.then2.i492:                                    ; preds = %if.then.i480
  %and9.i494 = and i32 %rightPair.14613, 896
  %cmp10.i495 = icmp ugt i32 %and9.i494, 383
  br i1 %cmp.i424.not, label %if.then3.i496, label %if.else.i500

if.then3.i496:                                    ; preds = %if.then2.i492
  %and.i497 = and i32 %rightPair.14613, 31
  %spec.select.v.i498 = select i1 %cmp10.i495, i32 2621472, i32 32
  %spec.select.i499 = or disjoint i32 %spec.select.v.i498, %and.i497
  br label %while.end376

if.else.i500:                                     ; preds = %if.then2.i492
  %and7.i501 = and i32 %rightPair.14613, 7
  %spec.select24.v.i502 = select i1 %cmp10.i495, i32 2097184, i32 32
  %spec.select24.i503 = or disjoint i32 %spec.select24.v.i502, %and7.i501
  br label %while.end376

if.else15.i482:                                   ; preds = %if.then.i480
  %cmp16.i483 = icmp ugt i32 %rightPair.14613, %shr
  br i1 %cmp16.i483, label %if.then17.i487, label %if.else24.i484

if.then17.i487:                                   ; preds = %if.else15.i482
  %and18.i488 = and i32 %rightPair.14613, 7
  %spec.select25.i491 = or disjoint i32 %and18.i488, %spec.select25.v.i
  br label %while.end376

if.else24.i484:                                   ; preds = %if.else15.i482
  %cmp25.i485 = icmp ugt i32 %rightPair.14613, 3071
  %spec.select734 = select i1 %cmp25.i485, i32 0, i32 %rightPair.14613
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit504

if.else30.i464:                                   ; preds = %if.end374
  %and32.i465 = and i32 %call373, 65535
  %cmp33.i466 = icmp ugt i32 %and32.i465, 4095
  br i1 %cmp33.i466, label %if.then34.i475, label %if.else42.i467

if.then34.i475:                                   ; preds = %if.else30.i464
  %pair.addr.0.i478 = and i32 %call373, %pair.addr.0.v.i
  %add41.i479 = or disjoint i32 %pair.addr.0.i478, 2097184
  br label %while.end376

if.else42.i467:                                   ; preds = %if.else30.i464
  %cmp43.i468 = icmp ugt i32 %and32.i465, %shr
  br i1 %cmp43.i468, label %if.then44.i470, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit504

if.then44.i470:                                   ; preds = %if.else42.i467
  %and45.i471 = and i32 %call373, 458759
  %spec.select26.i474 = or disjoint i32 %and45.i471, %spec.select26.v.i
  br label %while.end376

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit504: ; preds = %if.else24.i484, %if.else42.i467
  %pair.addr.1.i469 = phi i32 [ 0, %if.else42.i467 ], [ %spec.select734, %if.else24.i484 ]
  %cmp352 = icmp eq i32 %pair.addr.1.i469, 0
  br i1 %cmp352, label %while.body353, label %while.end376, !llvm.loop !17

while.end376:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit504, %while.body353, %if.then44.i470, %if.then17.i487, %if.else.i500, %if.then3.i496, %if.then34.i475, %while.end350
  %rightPair.15 = phi i32 [ %rightPair.12, %while.end350 ], [ %spec.select26.i474, %if.then44.i470 ], [ %spec.select25.i491, %if.then17.i487 ], [ %spec.select24.i503, %if.else.i500 ], [ %spec.select.i499, %if.then3.i496 ], [ %add41.i479, %if.then34.i475 ], [ 2, %while.body353 ], [ %pair.addr.1.i469, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit504 ]
  %cmp377 = icmp eq i32 %leftPair.15, %rightPair.15
  br i1 %cmp377, label %if.then378, label %if.end382

if.then378:                                       ; preds = %while.end376
  %cmp379 = icmp eq i32 %leftPair.15, 2
  br i1 %cmp379, label %for.end405, label %for.cond324.backedge

if.end382:                                        ; preds = %while.end376
  %and383 = and i32 %leftPair.15, 65535
  %and384 = and i32 %rightPair.15, 65535
  %cmp385.not = icmp eq i32 %and383, %and384
  br i1 %cmp385.not, label %if.end399, label %if.then386

if.then386:                                       ; preds = %if.end382
  %and.i505 = and i32 %options, 1792
  %cmp.i506.not = icmp eq i32 %and.i505, 768
  br i1 %cmp.i506.not, label %if.then388, label %if.end396

if.then388:                                       ; preds = %if.then386
  %cmp389 = icmp ugt i32 %and383, 3
  %xor = xor i32 %and383, 24
  %spec.select = select i1 %cmp389, i32 %xor, i32 %and383
  %cmp392 = icmp ugt i32 %and384, 3
  %xor394 = xor i32 %and384, 24
  %spec.select254 = select i1 %cmp392, i32 %xor394, i32 %and384
  br label %if.end396

if.end396:                                        ; preds = %if.then388, %if.then386
  %leftTertiary.1 = phi i32 [ %and383, %if.then386 ], [ %spec.select, %if.then388 ]
  %rightTertiary.0 = phi i32 [ %and384, %if.then386 ], [ %spec.select254, %if.then388 ]
  %cmp397 = icmp ult i32 %leftTertiary.1, %rightTertiary.0
  %cond398 = select i1 %cmp397, i32 -1, i32 1
  br label %return

if.end399:                                        ; preds = %if.end382
  %cmp400 = icmp eq i32 %leftPair.15, 2
  br i1 %cmp400, label %for.end405, label %if.end402

if.end402:                                        ; preds = %if.end399
  %shr403 = lshr i32 %leftPair.15, 16
  %shr404 = lshr i32 %rightPair.15, 16
  br label %for.cond324.backedge

for.cond324.backedge:                             ; preds = %if.end402, %if.then378
  %rightPair.12.be = phi i32 [ %shr404, %if.end402 ], [ 0, %if.then378 ]
  %leftPair.12.be = phi i32 [ %shr403, %if.end402 ], [ 0, %if.then378 ]
  br label %for.cond324, !llvm.loop !18

for.end405:                                       ; preds = %if.end399, %if.then378
  %cmp407 = icmp ult i32 %and1, 12288
  br i1 %cmp407, label %return, label %if.end409

if.end409:                                        ; preds = %for.end405
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  br label %for.cond410

for.cond410:                                      ; preds = %for.cond410.backedge, %if.end409
  %rightPair.16 = phi i32 [ 0, %if.end409 ], [ %rightPair.16.be, %for.cond410.backedge ]
  %leftPair.16 = phi i32 [ 0, %if.end409 ], [ %leftPair.16.be, %for.cond410.backedge ]
  %cmp412662 = icmp eq i32 %leftPair.16, 0
  br i1 %cmp412662, label %while.body413, label %while.end436

while.body413:                                    ; preds = %for.cond410, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit
  %50 = load i32, ptr %leftIndex, align 4
  %51 = load i32, ptr %leftLength.addr, align 4
  %cmp414 = icmp eq i32 %50, %51
  br i1 %cmp414, label %while.end436, label %if.end416

if.end416:                                        ; preds = %while.body413
  %inc418 = add nsw i32 %50, 1
  store i32 %inc418, ptr %leftIndex, align 4
  %idxprom419 = sext i32 %50 to i64
  %arrayidx420 = getelementptr inbounds i16, ptr %left, i64 %idxprom419
  %52 = load i16, ptr %arrayidx420, align 2
  %conv421 = zext i16 %52 to i32
  %cmp422 = icmp ult i16 %52, 384
  br i1 %cmp422, label %cond.true423, label %cond.false427

cond.true423:                                     ; preds = %if.end416
  %idxprom424 = zext nneg i16 %52 to i64
  br label %cond.end429.sink.split

cond.false427:                                    ; preds = %if.end416
  %53 = and i32 %conv421, 65472
  %or.cond.i509 = icmp eq i32 %53, 8192
  br i1 %or.cond.i509, label %if.then.i516, label %if.else.i510

if.then.i516:                                     ; preds = %cond.false427
  %add.i517 = add nsw i32 %conv421, -7808
  %idxprom.i518 = zext nneg i32 %add.i517 to i64
  br label %cond.end429.sink.split

if.else.i510:                                     ; preds = %cond.false427
  %switch.selectcmp.i511 = icmp eq i16 %52, -1
  %switch.select.i512 = select i1 %switch.selectcmp.i511, i32 64680, i32 1
  %switch.selectcmp5.i513 = icmp eq i16 %52, -2
  br i1 %switch.selectcmp5.i513, label %if.end434, label %cond.end429

cond.end429.sink.split:                           ; preds = %cond.true423, %if.then.i516
  %idxprom.i518.sink = phi i64 [ %idxprom.i518, %if.then.i516 ], [ %idxprom424, %cond.true423 ]
  %arrayidx.i519 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i518.sink
  %54 = load i16, ptr %arrayidx.i519, align 2
  %conv.i520 = zext i16 %54 to i32
  br label %cond.end429

cond.end429:                                      ; preds = %cond.end429.sink.split, %if.else.i510
  %cond430 = phi i32 [ %switch.select.i512, %if.else.i510 ], [ %conv.i520, %cond.end429.sink.split ]
  %cmp431 = icmp ult i32 %cond430, 3072
  br i1 %cmp431, label %if.end434, label %if.then.i527

if.end434:                                        ; preds = %if.else.i510, %cond.end429
  %cond430617 = phi i32 [ %cond430, %cond.end429 ], [ 3, %if.else.i510 ]
  %call433 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv421, i32 noundef %cond430617, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i522 = icmp ult i32 %call433, 65536
  br i1 %cmp.i522, label %if.then.i527, label %if.else15.i523

if.then.i527:                                     ; preds = %cond.end429, %if.end434
  %leftPair.18620 = phi i32 [ %call433, %if.end434 ], [ %cond430, %cond.end429 ]
  %cmp1.i528 = icmp ugt i32 %leftPair.18620, 4095
  br i1 %cmp1.i528, label %if.then2.i534, label %if.else5.i529

if.then2.i534:                                    ; preds = %if.then.i527
  %and.i535 = and i32 %leftPair.18620, 896
  %cmp3.i536 = icmp ugt i32 %and.i535, 383
  %..i537 = select i1 %cmp3.i536, i32 -67044352, i32 64512
  br label %while.end436

if.else5.i529:                                    ; preds = %if.then.i527
  %cmp6.i530 = icmp ugt i32 %leftPair.18620, %shr
  br i1 %cmp6.i530, label %while.end436, label %if.else8.i531

if.else8.i531:                                    ; preds = %if.else5.i529
  %cmp9.i532 = icmp ugt i32 %leftPair.18620, 3071
  %and11.i = and i32 %leftPair.18620, 4088
  %spec.select.i533 = select i1 %cmp9.i532, i32 %and11.i, i32 %leftPair.18620
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

if.else15.i523:                                   ; preds = %if.end434
  %and16.i524 = and i32 %call433, 65535
  %cmp17.i525 = icmp ugt i32 %and16.i524, %shr
  %and20.i = and i32 %call433, -458760
  br i1 %cmp17.i525, label %while.end436, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit: ; preds = %if.else15.i523, %if.else8.i531
  %pair.addr.0.i526 = phi i32 [ %spec.select.i533, %if.else8.i531 ], [ %and20.i, %if.else15.i523 ]
  %cmp412 = icmp eq i32 %pair.addr.0.i526, 0
  br i1 %cmp412, label %while.body413, label %while.end436, !llvm.loop !19

while.end436:                                     ; preds = %if.else15.i523, %if.else5.i529, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit, %while.body413, %if.then2.i534, %for.cond410
  %leftPair.19 = phi i32 [ %leftPair.16, %for.cond410 ], [ %..i537, %if.then2.i534 ], [ -67044352, %if.else15.i523 ], [ 64512, %if.else5.i529 ], [ 2, %while.body413 ], [ %pair.addr.0.i526, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit ]
  %cmp438665 = icmp eq i32 %rightPair.16, 0
  br i1 %cmp438665, label %while.body439, label %while.end462

while.body439:                                    ; preds = %while.end436, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit570
  %55 = load i32, ptr %rightIndex, align 4
  %56 = load i32, ptr %rightLength.addr, align 4
  %cmp440 = icmp eq i32 %55, %56
  br i1 %cmp440, label %while.end462, label %if.end442

if.end442:                                        ; preds = %while.body439
  %inc444 = add nsw i32 %55, 1
  store i32 %inc444, ptr %rightIndex, align 4
  %idxprom445 = sext i32 %55 to i64
  %arrayidx446 = getelementptr inbounds i16, ptr %right, i64 %idxprom445
  %57 = load i16, ptr %arrayidx446, align 2
  %conv447 = zext i16 %57 to i32
  %cmp448 = icmp ult i16 %57, 384
  br i1 %cmp448, label %cond.true449, label %cond.false453

cond.true449:                                     ; preds = %if.end442
  %idxprom450 = zext nneg i16 %57 to i64
  br label %cond.end455.sink.split

cond.false453:                                    ; preds = %if.end442
  %58 = and i32 %conv447, 65472
  %or.cond.i538 = icmp eq i32 %58, 8192
  br i1 %or.cond.i538, label %if.then.i545, label %if.else.i539

if.then.i545:                                     ; preds = %cond.false453
  %add.i546 = add nsw i32 %conv447, -7808
  %idxprom.i547 = zext nneg i32 %add.i546 to i64
  br label %cond.end455.sink.split

if.else.i539:                                     ; preds = %cond.false453
  %switch.selectcmp.i540 = icmp eq i16 %57, -1
  %switch.select.i541 = select i1 %switch.selectcmp.i540, i32 64680, i32 1
  %switch.selectcmp5.i542 = icmp eq i16 %57, -2
  br i1 %switch.selectcmp5.i542, label %if.end460, label %cond.end455

cond.end455.sink.split:                           ; preds = %cond.true449, %if.then.i545
  %idxprom.i547.sink = phi i64 [ %idxprom.i547, %if.then.i545 ], [ %idxprom450, %cond.true449 ]
  %arrayidx.i548 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i547.sink
  %59 = load i16, ptr %arrayidx.i548, align 2
  %conv.i549 = zext i16 %59 to i32
  br label %cond.end455

cond.end455:                                      ; preds = %cond.end455.sink.split, %if.else.i539
  %cond456 = phi i32 [ %switch.select.i541, %if.else.i539 ], [ %conv.i549, %cond.end455.sink.split ]
  %cmp457 = icmp ult i32 %cond456, 3072
  br i1 %cmp457, label %if.end460, label %if.then.i558

if.end460:                                        ; preds = %if.else.i539, %cond.end455
  %cond456624 = phi i32 [ %cond456, %cond.end455 ], [ 3, %if.else.i539 ]
  %call459 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv447, i32 noundef %cond456624, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i551 = icmp ult i32 %call459, 65536
  br i1 %cmp.i551, label %if.then.i558, label %if.else15.i552

if.then.i558:                                     ; preds = %cond.end455, %if.end460
  %rightPair.18627 = phi i32 [ %call459, %if.end460 ], [ %cond456, %cond.end455 ]
  %cmp1.i559 = icmp ugt i32 %rightPair.18627, 4095
  br i1 %cmp1.i559, label %if.then2.i566, label %if.else5.i560

if.then2.i566:                                    ; preds = %if.then.i558
  %and.i567 = and i32 %rightPair.18627, 896
  %cmp3.i568 = icmp ugt i32 %and.i567, 383
  %..i569 = select i1 %cmp3.i568, i32 -67044352, i32 64512
  br label %while.end462

if.else5.i560:                                    ; preds = %if.then.i558
  %cmp6.i561 = icmp ugt i32 %rightPair.18627, %shr
  br i1 %cmp6.i561, label %while.end462, label %if.else8.i562

if.else8.i562:                                    ; preds = %if.else5.i560
  %cmp9.i563 = icmp ugt i32 %rightPair.18627, 3071
  %and11.i564 = and i32 %rightPair.18627, 4088
  %spec.select.i565 = select i1 %cmp9.i563, i32 %and11.i564, i32 %rightPair.18627
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit570

if.else15.i552:                                   ; preds = %if.end460
  %and16.i553 = and i32 %call459, 65535
  %cmp17.i554 = icmp ugt i32 %and16.i553, %shr
  %and20.i555 = and i32 %call459, -458760
  br i1 %cmp17.i554, label %while.end462, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit570

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit570: ; preds = %if.else15.i552, %if.else8.i562
  %pair.addr.0.i557 = phi i32 [ %spec.select.i565, %if.else8.i562 ], [ %and20.i555, %if.else15.i552 ]
  %cmp438 = icmp eq i32 %pair.addr.0.i557, 0
  br i1 %cmp438, label %while.body439, label %while.end462, !llvm.loop !20

while.end462:                                     ; preds = %if.else15.i552, %if.else5.i560, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit570, %while.body439, %if.then2.i566, %while.end436
  %rightPair.19 = phi i32 [ %rightPair.16, %while.end436 ], [ %..i569, %if.then2.i566 ], [ -67044352, %if.else15.i552 ], [ 64512, %if.else5.i560 ], [ 2, %while.body439 ], [ %pair.addr.0.i557, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit570 ]
  %cmp463 = icmp eq i32 %leftPair.19, %rightPair.19
  br i1 %cmp463, label %if.then464, label %if.end468

if.then464:                                       ; preds = %while.end462
  %cmp465 = icmp eq i32 %leftPair.19, 2
  br i1 %cmp465, label %return, label %for.cond410.backedge

if.end468:                                        ; preds = %while.end462
  %and469 = and i32 %leftPair.19, 65535
  %and470 = and i32 %rightPair.19, 65535
  %cmp471.not = icmp eq i32 %and469, %and470
  br i1 %cmp471.not, label %if.end475, label %if.then472

if.then472:                                       ; preds = %if.end468
  %cmp473 = icmp ult i32 %and469, %and470
  %cond474 = select i1 %cmp473, i32 -1, i32 1
  br label %return

if.end475:                                        ; preds = %if.end468
  %cmp476 = icmp eq i32 %leftPair.19, 2
  br i1 %cmp476, label %return, label %if.end478

if.end478:                                        ; preds = %if.end475
  %shr479 = lshr i32 %leftPair.19, 16
  %shr480 = lshr i32 %rightPair.19, 16
  br label %for.cond410.backedge

for.cond410.backedge:                             ; preds = %if.end478, %if.then464
  %rightPair.16.be = phi i32 [ %shr480, %if.end478 ], [ 0, %if.then464 ]
  %leftPair.16.be = phi i32 [ %shr479, %if.end478 ], [ 0, %if.then464 ]
  br label %for.cond410, !llvm.loop !21

return:                                           ; preds = %if.else40, %if.end12, %if.else99, %if.end66, %if.then464, %if.end475, %for.end405, %if.end318, %if.then222, %if.then472, %if.end396, %if.else308, %if.then305, %if.end226, %if.then117
  %retval.0 = phi i32 [ %cond474, %if.then472 ], [ %cond398, %if.end396 ], [ %cond307, %if.then305 ], [ %cond310, %if.else308 ], [ %cond228, %if.end226 ], [ %cond, %if.then117 ], [ -2, %if.then222 ], [ 0, %if.end318 ], [ 0, %for.end405 ], [ 0, %if.end475 ], [ 0, %if.then464 ], [ -2, %if.end66 ], [ -2, %if.else99 ], [ -2, %if.end12 ], [ -2, %if.else40 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin6lookupEPKti(ptr nocapture noundef readonly %table, i32 noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = and i32 %c, -64
  %or.cond = icmp eq i32 %0, 8192
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i32 %c, -7808
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %table, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  br label %return

if.else:                                          ; preds = %entry
  %switch.selectcmp = icmp eq i32 %c, 65535
  %switch.select = select i1 %switch.selectcmp, i32 64680, i32 1
  %switch.selectcmp5 = icmp eq i32 %c, 65534
  %switch.select6 = select i1 %switch.selectcmp5, i32 3, i32 %switch.select
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %switch.select6, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr nocapture noundef readonly %table, i32 noundef %c, i32 noundef %ce, ptr noundef readonly %s16, ptr nocapture noundef readonly %s8, ptr nocapture noundef nonnull align 4 dereferenceable(4) %sIndex, ptr nocapture noundef nonnull align 4 dereferenceable(4) %sLength) local_unnamed_addr #4 align 2 {
entry:
  %0 = add i32 %ce, -3072
  %or.cond = icmp ult i32 %0, -2048
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %ce, 2047
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %and = and i32 %ce, 1023
  %add = add nuw nsw i32 %and, 448
  %add4 = add nuw nsw i32 %and, 449
  %idxprom = zext nneg i32 %add4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %table, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %shl = shl nuw i32 %conv, 16
  %idxprom5 = zext nneg i32 %add to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %table, i64 %idxprom5
  %2 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %2 to i32
  %or = or disjoint i32 %shl, %conv7
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp eq i32 %c, 0
  %3 = load i32, ptr %sLength, align 4
  %cmp10 = icmp slt i32 %3, 0
  %or.cond78 = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond78, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  %4 = load i32, ptr %sIndex, align 4
  %sub = add nsw i32 %4, -1
  store i32 %sub, ptr %sLength, align 4
  br label %return

if.end:                                           ; preds = %if.else8
  %and13 = and i32 %ce, 1023
  %add14 = add nuw nsw i32 %and13, 448
  %5 = load i32, ptr %sIndex, align 4
  %cmp15.not = icmp eq i32 %5, %3
  br i1 %cmp15.not, label %if.end130, label %if.then16

if.then16:                                        ; preds = %if.end
  %cmp17.not = icmp eq ptr %s16, null
  %inc40 = add nsw i32 %5, 1
  %idxprom41 = sext i32 %5 to i64
  br i1 %cmp17.not, label %if.else39, label %if.then18

if.then18:                                        ; preds = %if.then16
  %arrayidx20 = getelementptr inbounds i16, ptr %s16, i64 %idxprom41
  %6 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %6 to i32
  %cmp22 = icmp ugt i16 %6, 383
  br i1 %cmp22, label %if.then23, label %if.end112

if.then23:                                        ; preds = %if.then18
  %7 = and i16 %6, -64
  %or.cond1 = icmp eq i16 %7, 8192
  br i1 %or.cond1, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.then23
  %add29 = add nsw i32 %conv21, -7808
  br label %if.end112

if.else30:                                        ; preds = %if.then23
  %or.cond2 = icmp ugt i16 %6, -3
  br i1 %or.cond2, label %if.end117, label %return

if.else39:                                        ; preds = %if.then16
  %arrayidx42 = getelementptr inbounds i8, ptr %s8, i64 %idxprom41
  %8 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %8 to i32
  %cmp44 = icmp slt i8 %8, 0
  br i1 %cmp44, label %if.then45, label %if.end112

if.then45:                                        ; preds = %if.else39
  %9 = add nsw i8 %8, 58
  %or.cond3 = icmp ult i8 %9, -4
  %cmp50.not = icmp eq i32 %inc40, %3
  %or.cond79 = select i1 %or.cond3, i1 true, i1 %cmp50.not
  br i1 %or.cond79, label %if.else65, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then45
  %idxprom52 = sext i32 %inc40 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %s8, i64 %idxprom52
  %10 = load i8, ptr %arrayidx53, align 1
  %or.cond4 = icmp slt i8 %10, -64
  br i1 %or.cond4, label %if.then59, label %if.else65

if.then59:                                        ; preds = %land.lhs.true51
  %conv54 = zext i8 %10 to i32
  %sub60 = shl nuw nsw i32 %conv43, 6
  %shl61 = add nsw i32 %sub60, -12416
  %add63 = add nuw nsw i32 %shl61, %conv54
  %inc64 = add nsw i32 %5, 2
  br label %if.end112

if.else65:                                        ; preds = %land.lhs.true51, %if.then45
  %add66 = add nsw i32 %5, 2
  %cmp67 = icmp slt i32 %add66, %3
  %or.cond80 = or i1 %cmp10, %cmp67
  br i1 %or.cond80, label %if.then70, label %return

if.then70:                                        ; preds = %if.else65
  switch i8 %8, label %return [
    i8 -30, label %land.lhs.true72
    i8 -17, label %land.lhs.true90
  ]

land.lhs.true72:                                  ; preds = %if.then70
  %idxprom73 = sext i32 %inc40 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %s8, i64 %idxprom73
  %11 = load i8, ptr %arrayidx74, align 1
  %cmp76 = icmp eq i8 %11, -128
  br i1 %cmp76, label %land.lhs.true77, label %return

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %idxprom78 = sext i32 %add66 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %s8, i64 %idxprom78
  %12 = load i8, ptr %arrayidx79, align 1
  %or.cond5 = icmp slt i8 %12, -64
  br i1 %or.cond5, label %if.then85, label %return

if.then85:                                        ; preds = %land.lhs.true77
  %conv80 = zext i8 %12 to i32
  %add87 = or disjoint i32 %conv80, 256
  br label %if.end108

land.lhs.true90:                                  ; preds = %if.then70
  %idxprom91 = sext i32 %inc40 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %s8, i64 %idxprom91
  %13 = load i8, ptr %arrayidx92, align 1
  %cmp94 = icmp eq i8 %13, -65
  br i1 %cmp94, label %land.lhs.true95, label %return

land.lhs.true95:                                  ; preds = %land.lhs.true90
  %idxprom96 = sext i32 %add66 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %s8, i64 %idxprom96
  %14 = load i8, ptr %arrayidx97, align 1
  %15 = and i8 %14, -2
  %or.cond6 = icmp eq i8 %15, -66
  br i1 %or.cond6, label %if.end108, label %return

if.end108:                                        ; preds = %land.lhs.true95, %if.then85
  %c2.0 = phi i32 [ %add87, %if.then85 ], [ -1, %land.lhs.true95 ]
  %add109 = add nsw i32 %5, 3
  br label %if.end117

if.end112:                                        ; preds = %if.else39, %if.then59, %if.then18, %if.then27
  %c2.1 = phi i32 [ %add29, %if.then27 ], [ %conv21, %if.then18 ], [ %add63, %if.then59 ], [ %conv43, %if.else39 ]
  %nextIndex.0 = phi i32 [ %inc40, %if.then27 ], [ %inc40, %if.then18 ], [ %inc64, %if.then59 ], [ %inc40, %if.else39 ]
  %cmp113 = icmp eq i32 %c2.1, 0
  %brmerge.not = select i1 %cmp113, i1 %cmp10, i1 false
  br i1 %brmerge.not, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end112
  store i32 %5, ptr %sLength, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end112, %if.else30, %if.end108, %if.then116
  %nextIndex.084 = phi i32 [ %nextIndex.0, %if.then116 ], [ %nextIndex.0, %if.end112 ], [ %inc40, %if.else30 ], [ %add109, %if.end108 ]
  %c2.2 = phi i32 [ -1, %if.then116 ], [ %c2.1, %if.end112 ], [ -1, %if.else30 ], [ %c2.0, %if.end108 ]
  %idxprom118 = zext nneg i32 %add14 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %table, i64 %idxprom118
  %16 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %16 to i32
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end117
  %i.0 = phi i32 [ %add14, %if.end117 ], [ %add121, %do.body ]
  %head.0 = phi i32 [ %conv120, %if.end117 ], [ %conv124, %do.body ]
  %shr = lshr i32 %head.0, 9
  %add121 = add nuw nsw i32 %shr, %i.0
  %idxprom122 = zext nneg i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds i16, ptr %table, i64 %idxprom122
  %17 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %17 to i32
  %and125 = and i32 %conv124, 511
  %cmp126 = icmp slt i32 %and125, %c2.2
  br i1 %cmp126, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.body
  %cmp127 = icmp eq i32 %and125, %c2.2
  br i1 %cmp127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %do.end
  store i32 %nextIndex.084, ptr %sIndex, align 4
  br label %if.end130

if.end130:                                        ; preds = %do.end, %if.then128, %if.end
  %index12.0 = phi i32 [ %add121, %if.then128 ], [ %add14, %do.end ], [ %add14, %if.end ]
  %idxprom131 = sext i32 %index12.0 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %table, i64 %idxprom131
  %18 = load i16, ptr %arrayidx132, align 2
  %19 = lshr i16 %18, 9
  %cmp135 = icmp eq i16 %19, 1
  br i1 %cmp135, label %return, label %if.end137

if.end137:                                        ; preds = %if.end130
  %arrayidx140 = getelementptr i16, ptr %arrayidx132, i64 1
  %20 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %20 to i32
  %cmp142 = icmp eq i16 %19, 2
  br i1 %cmp142, label %return, label %if.else144

if.else144:                                       ; preds = %if.end137
  %arrayidx147 = getelementptr i16, ptr %arrayidx132, i64 2
  %21 = load i16, ptr %arrayidx147, align 2
  %conv148 = zext i16 %21 to i32
  %shl149 = shl nuw i32 %conv148, 16
  %or150 = or disjoint i32 %shl149, %conv141
  br label %return

return:                                           ; preds = %land.lhs.true72, %land.lhs.true77, %if.end137, %if.end130, %if.else65, %land.lhs.true90, %land.lhs.true95, %if.then70, %if.else30, %entry, %if.else144, %if.then11, %if.then3
  %retval.0 = phi i32 [ %or, %if.then3 ], [ 2, %if.then11 ], [ %or150, %if.else144 ], [ %ce, %entry ], [ 1, %if.else30 ], [ 1, %if.then70 ], [ 1, %land.lhs.true95 ], [ 1, %land.lhs.true90 ], [ 1, %if.else65 ], [ 1, %if.end130 ], [ %conv141, %if.end137 ], [ 1, %land.lhs.true77 ], [ 1, %land.lhs.true72 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin14getSecondariesEjj(i32 noundef %variableTop, i32 noundef %pair) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %pair, 65536
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %pair, 4095
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %and.i = and i32 %pair, 992
  %cmp.i = icmp ult i32 %and.i, 384
  %add.i = add nuw nsw i32 %and.i, 32
  %add1.i = shl nuw nsw i32 %and.i, 16
  %or.i = add nuw nsw i32 %add1.i, 2097344
  %retval.0.i = select i1 %cmp.i, i32 %add.i, i32 %or.i
  br label %if.end20

if.else:                                          ; preds = %if.then
  %cmp3 = icmp ugt i32 %pair, %variableTop
  br i1 %cmp3, label %if.end20, label %if.else5

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp ugt i32 %pair, 3071
  %spec.store.select = select i1 %cmp6, i32 0, i32 %pair
  br label %if.end20

if.else10:                                        ; preds = %entry
  %and = and i32 %pair, 65535
  %cmp11 = icmp ugt i32 %and, 4095
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %and13 = and i32 %pair, 65012704
  %add = add nuw nsw i32 %and13, 2097184
  br label %if.end20

if.else14:                                        ; preds = %if.else10
  %cmp15 = icmp ugt i32 %and, %variableTop
  %. = select i1 %cmp15, i32 12583104, i32 0
  br label %if.end20

if.end20:                                         ; preds = %if.else14, %if.else, %if.then12, %if.then2, %if.else5
  %pair.addr.0 = phi i32 [ %retval.0.i, %if.then2 ], [ %spec.store.select, %if.else5 ], [ %add, %if.then12 ], [ 192, %if.else ], [ %., %if.else14 ]
  ret i32 %pair.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin8getCasesEjaj(i32 noundef %variableTop, i8 noundef signext %strengthIsPrimary, i32 noundef %pair) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %pair, 65536
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %pair, 4095
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %and = and i32 %pair, 24
  %tobool.not = icmp eq i8 %strengthIsPrimary, 0
  %and3 = and i32 %pair, 896
  %cmp4 = icmp ugt i32 %and3, 383
  %or.cond = and i1 %tobool.not, %cmp4
  %or = or disjoint i32 %and, 524288
  %spec.select = select i1 %or.cond, i32 %or, i32 %and
  br label %if.end34

if.else:                                          ; preds = %if.then
  %cmp6 = icmp ugt i32 %pair, %variableTop
  br i1 %cmp6, label %if.end34, label %if.else8

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ugt i32 %pair, 3071
  %spec.store.select = select i1 %cmp9, i32 0, i32 %pair
  br label %if.end34

if.else14:                                        ; preds = %entry
  %and16 = and i32 %pair, 65535
  %cmp17 = icmp ugt i32 %and16, 4095
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else14
  %tobool19.not = icmp ne i8 %strengthIsPrimary, 0
  %cmp22 = icmp ult i32 %pair, 67108864
  %or.cond15 = and i1 %tobool19.not, %cmp22
  br i1 %or.cond15, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then18
  %and24 = and i32 %pair, 24
  br label %if.end34

if.else25:                                        ; preds = %if.then18
  %and26 = and i32 %pair, 1572888
  br label %if.end34

if.else28:                                        ; preds = %if.else14
  %cmp29 = icmp ugt i32 %and16, %variableTop
  %. = select i1 %cmp29, i32 524296, i32 0
  br label %if.end34

if.end34:                                         ; preds = %if.then2, %if.else28, %if.else, %if.else25, %if.then23, %if.else8
  %pair.addr.0 = phi i32 [ %spec.store.select, %if.else8 ], [ %and24, %if.then23 ], [ %and26, %if.else25 ], [ 8, %if.else ], [ %., %if.else28 ], [ %spec.select, %if.then2 ]
  ret i32 %pair.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin13getTertiariesEjaj(i32 noundef %variableTop, i8 noundef signext %withCaseBits, i32 noundef %pair) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %pair, 65536
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %pair, 4095
  br i1 %cmp1, label %if.then2, label %if.else15

if.then2:                                         ; preds = %if.then
  %tobool.not = icmp eq i8 %withCaseBits, 0
  %and9 = and i32 %pair, 896
  %cmp10 = icmp ugt i32 %and9, 383
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then2
  %and = and i32 %pair, 31
  %spec.select.v = select i1 %cmp10, i32 2621472, i32 32
  %spec.select = or disjoint i32 %spec.select.v, %and
  br label %if.end54

if.else:                                          ; preds = %if.then2
  %and7 = and i32 %pair, 7
  %spec.select24.v = select i1 %cmp10, i32 2097184, i32 32
  %spec.select24 = or disjoint i32 %spec.select24.v, %and7
  br label %if.end54

if.else15:                                        ; preds = %if.then
  %cmp16 = icmp ugt i32 %pair, %variableTop
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else15
  %and18 = and i32 %pair, 7
  %tobool20.not = icmp eq i8 %withCaseBits, 0
  %spec.select25.v = select i1 %tobool20.not, i32 32, i32 40
  %spec.select25 = or disjoint i32 %and18, %spec.select25.v
  br label %if.end54

if.else24:                                        ; preds = %if.else15
  %cmp25 = icmp ugt i32 %pair, 3071
  %spec.store.select = select i1 %cmp25, i32 0, i32 %pair
  br label %if.end54

if.else30:                                        ; preds = %entry
  %and32 = and i32 %pair, 65535
  %cmp33 = icmp ugt i32 %and32, 4095
  br i1 %cmp33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else30
  %tobool35.not = icmp eq i8 %withCaseBits, 0
  %pair.addr.0.v = select i1 %tobool35.not, i32 458759, i32 2031647
  %pair.addr.0 = and i32 %pair.addr.0.v, %pair
  %add41 = or disjoint i32 %pair.addr.0, 2097184
  br label %if.end54

if.else42:                                        ; preds = %if.else30
  %cmp43 = icmp ugt i32 %and32, %variableTop
  br i1 %cmp43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.else42
  %and45 = and i32 %pair, 458759
  %tobool47.not = icmp eq i8 %withCaseBits, 0
  %spec.select26.v = select i1 %tobool47.not, i32 2097184, i32 2621480
  %spec.select26 = or disjoint i32 %and45, %spec.select26.v
  br label %if.end54

if.end54:                                         ; preds = %if.then44, %if.then17, %if.else, %if.then3, %if.else42, %if.then34, %if.else24
  %pair.addr.1 = phi i32 [ %spec.store.select, %if.else24 ], [ %add41, %if.then34 ], [ %spec.select, %if.then3 ], [ %spec.select24, %if.else ], [ %spec.select25, %if.then17 ], [ %spec.select26, %if.then44 ], [ 0, %if.else42 ]
  ret i32 %pair.addr.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin15getQuaternariesEjj(i32 noundef %variableTop, i32 noundef %pair) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ult i32 %pair, 65536
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %pair, 4095
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.then
  %and = and i32 %pair, 896
  %cmp3 = icmp ugt i32 %and, 383
  %. = select i1 %cmp3, i32 -67044352, i32 64512
  br label %if.end22

if.else5:                                         ; preds = %if.then
  %cmp6 = icmp ugt i32 %pair, %variableTop
  br i1 %cmp6, label %if.end22, label %if.else8

if.else8:                                         ; preds = %if.else5
  %cmp9 = icmp ugt i32 %pair, 3071
  %and11 = and i32 %pair, 4088
  %spec.select = select i1 %cmp9, i32 %and11, i32 %pair
  br label %if.end22

if.else15:                                        ; preds = %entry
  %and16 = and i32 %pair, 65535
  %cmp17 = icmp ugt i32 %and16, %variableTop
  %and20 = and i32 %pair, -458760
  %spec.select10 = select i1 %cmp17, i32 -67044352, i32 %and20
  br label %if.end22

if.end22:                                         ; preds = %if.else15, %if.else8, %if.else5, %if.then2
  %pair.addr.0 = phi i32 [ %., %if.then2 ], [ 64512, %if.else5 ], [ %spec.select, %if.else8 ], [ %spec.select10, %if.else15 ]
  ret i32 %pair.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr nocapture noundef readonly %table, ptr nocapture noundef readonly %primaries, i32 noundef %options, ptr nocapture noundef readonly %left, i32 noundef %leftLength, ptr nocapture noundef readonly %right, i32 noundef %rightLength) local_unnamed_addr #2 align 2 {
entry:
  %leftLength.addr = alloca i32, align 4
  %rightLength.addr = alloca i32, align 4
  %leftIndex = alloca i32, align 4
  %rightIndex = alloca i32, align 4
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store i32 %rightLength, ptr %rightLength.addr, align 4
  %0 = load i16, ptr %table, align 2
  %1 = and i16 %0, 255
  %idx.ext = zext nneg i16 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %table, i64 %idx.ext
  %shr = lshr i32 %options, 16
  %and1 = and i32 %options, 65535
  store i32 0, ptr %leftIndex, align 4
  store i32 0, ptr %rightIndex, align 4
  %and16 = and i32 %options, 2
  %cmp17.not = icmp eq i32 %and16, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %rightPair.0 = phi i32 [ 0, %entry ], [ %rightPair.0.be, %for.cond.backedge ]
  %leftPair.0 = phi i32 [ 0, %entry ], [ %leftPair.0.be, %for.cond.backedge ]
  %cmp740 = icmp eq i32 %leftPair.0, 0
  br i1 %cmp740, label %while.body, label %while.end

while.body:                                       ; preds = %for.cond, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit
  %2 = load i32, ptr %leftIndex, align 4
  %3 = load i32, ptr %leftLength.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %leftIndex, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %left, i64 %idxprom
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp sgt i8 %4, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %idxprom7 = zext nneg i8 %4 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %primaries, i64 %idxprom7
  %5 = load i16, ptr %arrayidx8, align 2
  %cmp10.not = icmp eq i16 %5, 0
  br i1 %cmp10.not, label %if.end12, label %while.end.loopexit.split.loop.exit733

if.end12:                                         ; preds = %if.then6
  %6 = add nsw i8 %4, -58
  %or.cond = icmp ult i8 %6, -10
  %or.cond274 = or i1 %cmp17.not, %or.cond
  br i1 %or.cond274, label %if.end50.sink.split, label %return

if.else:                                          ; preds = %if.end
  %7 = add nsw i8 %4, 58
  %or.cond1 = icmp ult i8 %7, -4
  %cmp27.not = icmp eq i32 %inc, %3
  %or.cond275 = select i1 %or.cond1, i1 true, i1 %cmp27.not
  br i1 %or.cond275, label %if.else48, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.else
  %idxprom29 = sext i32 %inc to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %left, i64 %idxprom29
  %8 = load i8, ptr %arrayidx30, align 1
  %or.cond2 = icmp slt i8 %8, -64
  br i1 %or.cond2, label %if.then36, label %if.else48

if.then36:                                        ; preds = %land.lhs.true28
  %conv31 = zext i8 %8 to i32
  %inc37 = add nsw i32 %2, 2
  store i32 %inc37, ptr %leftIndex, align 4
  %sub = shl nuw nsw i32 %conv4, 6
  %shl = add nsw i32 %sub, -12416
  %add = add nuw nsw i32 %shl, %conv31
  %idxprom39 = zext nneg i32 %add to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %primaries, i64 %idxprom39
  %9 = load i16, ptr %arrayidx40, align 2
  %cmp42.not = icmp eq i16 %9, 0
  br i1 %cmp42.not, label %if.end50.sink.split, label %while.end.loopexit.split.loop.exit735

if.else48:                                        ; preds = %land.lhs.true28, %if.else
  %add.i = add nsw i32 %2, 2
  %cmp.i = icmp slt i32 %add.i, %3
  %cmp1.i = icmp slt i32 %3, 0
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else54

if.then.i:                                        ; preds = %if.else48
  %idxprom.i = sext i32 %inc to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %left, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %idxprom2.i = sext i32 %add.i to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr %left, i64 %idxprom2.i
  %11 = load i8, ptr %arrayidx3.i, align 1
  %add4.i = add nsw i32 %2, 3
  store i32 %add4.i, ptr %leftIndex, align 4
  %cmp5.i = icmp eq i8 %4, -30
  %cmp6.i = icmp eq i8 %10, -128
  %or.cond1.i = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  %cmp9.i = icmp slt i8 %11, 0
  %or.cond2.i = select i1 %or.cond1.i, i1 %cmp9.i, i1 false
  %cmp12.i = icmp ult i8 %11, -64
  %or.cond3.i = select i1 %or.cond2.i, i1 %cmp12.i, i1 false
  br i1 %or.cond3.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then.i
  %conv8.i = zext i8 %11 to i64
  %add15.i = or disjoint i64 %conv8.i, 256
  br label %if.end50.sink.split

if.else.i:                                        ; preds = %if.then.i
  %cmp19.i = icmp eq i8 %4, -17
  %cmp22.i = icmp eq i8 %10, -65
  %or.cond4.i = select i1 %cmp19.i, i1 %cmp22.i, i1 false
  br i1 %or.cond4.i, label %if.then23.i, label %if.else54

if.then23.i:                                      ; preds = %if.else.i
  %switch.selectcmp.i = icmp eq i8 %11, -65
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp16.i = icmp eq i8 %11, -66
  br i1 %switch.selectcmp16.i, label %if.else54, label %if.end50

if.end50.sink.split:                              ; preds = %if.then36, %if.end12, %if.then13.i
  %add15.i.sink = phi i64 [ %add15.i, %if.then13.i ], [ %idxprom7, %if.end12 ], [ %idxprom39, %if.then36 ]
  %c.0.ph = phi i32 [ 226, %if.then13.i ], [ %conv4, %if.end12 ], [ %add, %if.then36 ]
  %arrayidx17.i = getelementptr inbounds i16, ptr %add.ptr, i64 %add15.i.sink
  %12 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %12 to i32
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %if.then23.i
  %c.0 = phi i32 [ 239, %if.then23.i ], [ %c.0.ph, %if.end50.sink.split ]
  %leftPair.2 = phi i32 [ %switch.select.i, %if.then23.i ], [ %conv18.i, %if.end50.sink.split ]
  %cmp51 = icmp ugt i32 %leftPair.2, 4095
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end50
  %and53 = and i32 %leftPair.2, 64512
  br label %while.end

if.else54:                                        ; preds = %if.then23.i, %if.else48, %if.else.i, %if.end50
  %leftPair.2706 = phi i32 [ %leftPair.2, %if.end50 ], [ 1, %if.else48 ], [ 1, %if.else.i ], [ 3, %if.then23.i ]
  %c.0705 = phi i32 [ %c.0, %if.end50 ], [ %conv4, %if.else48 ], [ %conv4, %if.else.i ], [ 239, %if.then23.i ]
  %cmp55 = icmp ugt i32 %leftPair.2706, %shr
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else54
  %and57 = and i32 %leftPair.2706, 4088
  br label %while.end

if.else58:                                        ; preds = %if.else54
  %call59 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %c.0705, i32 noundef %leftPair.2706, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp60 = icmp eq i32 %call59, 1
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %if.else58
  %and.i = and i32 %call59, 65535
  %cmp.i279 = icmp ugt i32 %and.i, 4095
  br i1 %cmp.i279, label %if.then.i282, label %if.end.i

if.then.i282:                                     ; preds = %if.end62
  %and1.i = and i32 %call59, -67044352
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

if.end.i:                                         ; preds = %if.end62
  %cmp2.i = icmp ugt i32 %and.i, %shr
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %and4.i = and i32 %call59, -458760
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i280 = icmp ugt i32 %and.i, 3071
  %spec.select968 = select i1 %cmp6.i280, i32 0, i32 %call59
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit: ; preds = %if.end5.i, %if.then.i282, %if.then3.i
  %retval.0.i281 = phi i32 [ %and1.i, %if.then.i282 ], [ %and4.i, %if.then3.i ], [ %spec.select968, %if.end5.i ]
  %cmp = icmp eq i32 %retval.0.i281, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end.loopexit.split.loop.exit733:            ; preds = %if.then6
  %conv9.le = zext i16 %5 to i32
  br label %while.end

while.end.loopexit.split.loop.exit735:            ; preds = %if.then36
  %conv41.le = zext i16 %9 to i32
  br label %while.end

while.end:                                        ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit, %while.body, %while.end.loopexit.split.loop.exit733, %while.end.loopexit.split.loop.exit735, %for.cond, %if.then56, %if.then52
  %leftPair.3 = phi i32 [ %and53, %if.then52 ], [ %and57, %if.then56 ], [ %conv9.le, %while.end.loopexit.split.loop.exit733 ], [ %conv41.le, %while.end.loopexit.split.loop.exit735 ], [ %leftPair.0, %for.cond ], [ %retval.0.i281, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit ], [ 2, %while.body ]
  %cmp67749 = icmp eq i32 %rightPair.0, 0
  br i1 %cmp67749, label %while.body68, label %while.end145

while.body68:                                     ; preds = %while.end, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit328
  %13 = load i32, ptr %rightIndex, align 4
  %14 = load i32, ptr %rightLength.addr, align 4
  %cmp69 = icmp eq i32 %13, %14
  br i1 %cmp69, label %while.end145, label %if.end71

if.end71:                                         ; preds = %while.body68
  %inc73 = add nsw i32 %13, 1
  store i32 %inc73, ptr %rightIndex, align 4
  %idxprom74 = sext i32 %13 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %right, i64 %idxprom74
  %15 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %15 to i32
  %cmp78 = icmp sgt i8 %15, -1
  br i1 %cmp78, label %if.then79, label %if.else97

if.then79:                                        ; preds = %if.end71
  %idxprom80 = zext nneg i8 %15 to i64
  %arrayidx81 = getelementptr inbounds i16, ptr %primaries, i64 %idxprom80
  %16 = load i16, ptr %arrayidx81, align 2
  %cmp83.not = icmp eq i16 %16, 0
  br i1 %cmp83.not, label %if.end85, label %while.end145.loopexit.split.loop.exit741

if.end85:                                         ; preds = %if.then79
  %17 = add nsw i8 %15, -58
  %or.cond3 = icmp ult i8 %17, -10
  %or.cond276 = or i1 %cmp17.not, %or.cond3
  br i1 %or.cond276, label %if.end129.sink.split, label %return

if.else97:                                        ; preds = %if.end71
  %18 = add nsw i8 %15, 58
  %or.cond4 = icmp ult i8 %18, -4
  %cmp102.not = icmp eq i32 %inc73, %14
  %or.cond277 = select i1 %or.cond4, i1 true, i1 %cmp102.not
  br i1 %or.cond277, label %if.else126, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.else97
  %idxprom104 = sext i32 %inc73 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %right, i64 %idxprom104
  %19 = load i8, ptr %arrayidx105, align 1
  %or.cond5 = icmp slt i8 %19, -64
  br i1 %or.cond5, label %if.then111, label %if.else126

if.then111:                                       ; preds = %land.lhs.true103
  %conv106 = zext i8 %19 to i32
  %inc112 = add nsw i32 %13, 2
  store i32 %inc112, ptr %rightIndex, align 4
  %sub113 = shl nuw nsw i32 %conv76, 6
  %shl114 = add nsw i32 %sub113, -12416
  %add116 = add nuw nsw i32 %shl114, %conv106
  %idxprom117 = zext nneg i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %primaries, i64 %idxprom117
  %20 = load i16, ptr %arrayidx118, align 2
  %cmp120.not = icmp eq i16 %20, 0
  br i1 %cmp120.not, label %if.end129.sink.split, label %while.end145.loopexit.split.loop.exit743

if.else126:                                       ; preds = %land.lhs.true103, %if.else97
  %add.i283 = add nsw i32 %13, 2
  %cmp.i284 = icmp slt i32 %add.i283, %14
  %cmp1.i285 = icmp slt i32 %14, 0
  %or.cond.i286 = or i1 %cmp1.i285, %cmp.i284
  br i1 %or.cond.i286, label %if.then.i288, label %if.else133

if.then.i288:                                     ; preds = %if.else126
  %idxprom.i289 = sext i32 %inc73 to i64
  %arrayidx.i290 = getelementptr inbounds i8, ptr %right, i64 %idxprom.i289
  %21 = load i8, ptr %arrayidx.i290, align 1
  %idxprom2.i291 = sext i32 %add.i283 to i64
  %arrayidx3.i292 = getelementptr inbounds i8, ptr %right, i64 %idxprom2.i291
  %22 = load i8, ptr %arrayidx3.i292, align 1
  %add4.i293 = add nsw i32 %13, 3
  store i32 %add4.i293, ptr %rightIndex, align 4
  %cmp5.i294 = icmp eq i8 %15, -30
  %cmp6.i295 = icmp eq i8 %21, -128
  %or.cond1.i296 = select i1 %cmp5.i294, i1 %cmp6.i295, i1 false
  %cmp9.i297 = icmp slt i8 %22, 0
  %or.cond2.i298 = select i1 %or.cond1.i296, i1 %cmp9.i297, i1 false
  %cmp12.i299 = icmp ult i8 %22, -64
  %or.cond3.i300 = select i1 %or.cond2.i298, i1 %cmp12.i299, i1 false
  br i1 %or.cond3.i300, label %if.then13.i310, label %if.else.i301

if.then13.i310:                                   ; preds = %if.then.i288
  %conv8.i311 = zext i8 %22 to i64
  %add15.i312 = or disjoint i64 %conv8.i311, 256
  br label %if.end129.sink.split

if.else.i301:                                     ; preds = %if.then.i288
  %cmp19.i302 = icmp eq i8 %15, -17
  %cmp22.i303 = icmp eq i8 %21, -65
  %or.cond4.i304 = select i1 %cmp19.i302, i1 %cmp22.i303, i1 false
  br i1 %or.cond4.i304, label %if.then23.i305, label %if.else133

if.then23.i305:                                   ; preds = %if.else.i301
  %switch.selectcmp.i306 = icmp eq i8 %22, -65
  %switch.select.i307 = select i1 %switch.selectcmp.i306, i32 64680, i32 1
  %switch.selectcmp16.i308 = icmp eq i8 %22, -66
  br i1 %switch.selectcmp16.i308, label %if.else133, label %if.end129

if.end129.sink.split:                             ; preds = %if.then111, %if.end85, %if.then13.i310
  %add15.i312.sink = phi i64 [ %add15.i312, %if.then13.i310 ], [ %idxprom80, %if.end85 ], [ %idxprom117, %if.then111 ]
  %c72.0.ph = phi i32 [ 226, %if.then13.i310 ], [ %conv76, %if.end85 ], [ %add116, %if.then111 ]
  %arrayidx17.i313 = getelementptr inbounds i16, ptr %add.ptr, i64 %add15.i312.sink
  %23 = load i16, ptr %arrayidx17.i313, align 2
  %conv18.i314 = zext i16 %23 to i32
  br label %if.end129

if.end129:                                        ; preds = %if.end129.sink.split, %if.then23.i305
  %c72.0 = phi i32 [ 239, %if.then23.i305 ], [ %c72.0.ph, %if.end129.sink.split ]
  %rightPair.2 = phi i32 [ %switch.select.i307, %if.then23.i305 ], [ %conv18.i314, %if.end129.sink.split ]
  %cmp130 = icmp ugt i32 %rightPair.2, 4095
  br i1 %cmp130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.end129
  %and132 = and i32 %rightPair.2, 64512
  br label %while.end145

if.else133:                                       ; preds = %if.then23.i305, %if.else126, %if.else.i301, %if.end129
  %rightPair.2712 = phi i32 [ %rightPair.2, %if.end129 ], [ 1, %if.else126 ], [ 1, %if.else.i301 ], [ 3, %if.then23.i305 ]
  %c72.0711 = phi i32 [ %c72.0, %if.end129 ], [ %conv76, %if.else126 ], [ %conv76, %if.else.i301 ], [ 239, %if.then23.i305 ]
  %cmp134 = icmp ugt i32 %rightPair.2712, %shr
  br i1 %cmp134, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.else133
  %and136 = and i32 %rightPair.2712, 4088
  br label %while.end145

if.else137:                                       ; preds = %if.else133
  %call138 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %c72.0711, i32 noundef %rightPair.2712, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp139 = icmp eq i32 %call138, 1
  br i1 %cmp139, label %return, label %if.end141

if.end141:                                        ; preds = %if.else137
  %and.i316 = and i32 %call138, 65535
  %cmp.i317 = icmp ugt i32 %and.i316, 4095
  br i1 %cmp.i317, label %if.then.i326, label %if.end.i318

if.then.i326:                                     ; preds = %if.end141
  %and1.i327 = and i32 %call138, -67044352
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit328

if.end.i318:                                      ; preds = %if.end141
  %cmp2.i319 = icmp ugt i32 %and.i316, %shr
  br i1 %cmp2.i319, label %if.then3.i324, label %if.end5.i320

if.then3.i324:                                    ; preds = %if.end.i318
  %and4.i325 = and i32 %call138, -458760
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit328

if.end5.i320:                                     ; preds = %if.end.i318
  %cmp6.i321 = icmp ugt i32 %and.i316, 3071
  %spec.select969 = select i1 %cmp6.i321, i32 0, i32 %call138
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit328

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit328: ; preds = %if.end5.i320, %if.then.i326, %if.then3.i324
  %retval.0.i323 = phi i32 [ %and1.i327, %if.then.i326 ], [ %and4.i325, %if.then3.i324 ], [ %spec.select969, %if.end5.i320 ]
  %cmp67 = icmp eq i32 %retval.0.i323, 0
  br i1 %cmp67, label %while.body68, label %while.end145, !llvm.loop !24

while.end145.loopexit.split.loop.exit741:         ; preds = %if.then79
  %conv82.le = zext i16 %16 to i32
  br label %while.end145

while.end145.loopexit.split.loop.exit743:         ; preds = %if.then111
  %conv119.le = zext i16 %20 to i32
  br label %while.end145

while.end145:                                     ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit328, %while.body68, %while.end145.loopexit.split.loop.exit741, %while.end145.loopexit.split.loop.exit743, %while.end, %if.then135, %if.then131
  %rightPair.3 = phi i32 [ %and132, %if.then131 ], [ %and136, %if.then135 ], [ %conv82.le, %while.end145.loopexit.split.loop.exit741 ], [ %conv119.le, %while.end145.loopexit.split.loop.exit743 ], [ %rightPair.0, %while.end ], [ %retval.0.i323, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit328 ], [ 2, %while.body68 ]
  %cmp146 = icmp eq i32 %leftPair.3, %rightPair.3
  br i1 %cmp146, label %if.then147, label %if.end151

if.then147:                                       ; preds = %while.end145
  %cmp148 = icmp eq i32 %leftPair.3, 2
  br i1 %cmp148, label %for.end, label %for.cond.backedge

if.end151:                                        ; preds = %while.end145
  %and152 = and i32 %leftPair.3, 65535
  %and153 = and i32 %rightPair.3, 65535
  %cmp154.not = icmp eq i32 %and152, %and153
  br i1 %cmp154.not, label %if.end157, label %if.then155

if.then155:                                       ; preds = %if.end151
  %cmp156 = icmp ult i32 %and152, %and153
  %cond = select i1 %cmp156, i32 -1, i32 1
  br label %return

if.end157:                                        ; preds = %if.end151
  %cmp158 = icmp eq i32 %leftPair.3, 2
  br i1 %cmp158, label %for.end, label %if.end160

if.end160:                                        ; preds = %if.end157
  %shr161 = lshr i32 %leftPair.3, 16
  %shr162 = lshr i32 %rightPair.3, 16
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end160, %if.then147
  %rightPair.0.be = phi i32 [ %shr162, %if.end160 ], [ 0, %if.then147 ]
  %leftPair.0.be = phi i32 [ %shr161, %if.end160 ], [ 0, %if.then147 ]
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.end157, %if.then147
  %cmp164.not = icmp ult i32 %and1, 4096
  br i1 %cmp164.not, label %if.end280, label %if.then165

if.then165:                                       ; preds = %for.end
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  %invariant.gep = getelementptr i8, ptr %left, i64 1
  %invariant.gep755 = getelementptr i8, ptr %right, i64 1
  br label %for.cond166

for.cond166:                                      ; preds = %for.cond166.backedge, %if.then165
  %rightPair.4 = phi i32 [ 0, %if.then165 ], [ %rightPair.4.be, %for.cond166.backedge ]
  %leftPair.4 = phi i32 [ 0, %if.then165 ], [ %leftPair.4.be, %for.cond166.backedge ]
  %cmp168751 = icmp eq i32 %leftPair.4, 0
  br i1 %cmp168751, label %while.body169, label %while.end211

while.body169:                                    ; preds = %for.cond166, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit
  %24 = load i32, ptr %leftIndex, align 4
  %25 = load i32, ptr %leftLength.addr, align 4
  %cmp170 = icmp eq i32 %24, %25
  br i1 %cmp170, label %while.end211, label %if.end172

if.end172:                                        ; preds = %while.body169
  %inc174 = add nsw i32 %24, 1
  store i32 %inc174, ptr %leftIndex, align 4
  %idxprom175 = sext i32 %24 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %left, i64 %idxprom175
  %26 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %26 to i32
  %cmp178 = icmp sgt i8 %26, -1
  br i1 %cmp178, label %if.then179, label %if.else183

if.then179:                                       ; preds = %if.end172
  %idxprom180 = zext nneg i8 %26 to i64
  br label %if.end199

if.else183:                                       ; preds = %if.end172
  %cmp184 = icmp ult i8 %26, -58
  br i1 %cmp184, label %if.then185, label %if.end.i330

if.then185:                                       ; preds = %if.else183
  %sub186 = shl nuw nsw i32 %conv177, 6
  %shl187 = add nsw i32 %sub186, -12416
  %inc188 = add nsw i32 %24, 2
  store i32 %inc188, ptr %leftIndex, align 4
  %idxprom189 = sext i32 %inc174 to i64
  %arrayidx190 = getelementptr inbounds i8, ptr %left, i64 %idxprom189
  %27 = load i8, ptr %arrayidx190, align 1
  %conv191 = zext i8 %27 to i32
  %add192 = add nsw i32 %shl187, %conv191
  %idxprom193 = sext i32 %add192 to i64
  br label %if.end199

if.end.i330:                                      ; preds = %if.else183
  %28 = sext i32 %inc174 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %28
  %29 = load i8, ptr %gep, align 1
  %add7.i = add nsw i32 %24, 3
  store i32 %add7.i, ptr %leftIndex, align 4
  %cmp8.i = icmp eq i8 %26, -30
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i331

if.then9.i:                                       ; preds = %if.end.i330
  %conv10.i = zext i8 %29 to i64
  %add11.i = or disjoint i64 %conv10.i, 256
  br label %if.end199

if.else.i331:                                     ; preds = %if.end.i330
  %cmp16.i = icmp eq i8 %29, -66
  br i1 %cmp16.i, label %if.else203, label %if.then201

if.end199:                                        ; preds = %if.then9.i, %if.then185, %if.then179
  %add11.i.sink = phi i64 [ %add11.i, %if.then9.i ], [ %idxprom193, %if.then185 ], [ %idxprom180, %if.then179 ]
  %arrayidx13.i = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i.sink
  %30 = load i16, ptr %arrayidx13.i, align 2
  %leftPair.6 = zext i16 %30 to i32
  %cmp200 = icmp ugt i16 %30, 4095
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %if.else.i331, %if.end199
  %leftPair.6801 = phi i32 [ %leftPair.6, %if.end199 ], [ 64680, %if.else.i331 ]
  %and.i337 = and i32 %leftPair.6801, 992
  %cmp.i338 = icmp ult i32 %and.i337, 384
  %add.i339 = add nuw nsw i32 %and.i337, 32
  %add1.i = shl nuw nsw i32 %and.i337, 16
  %or.i = add nuw nsw i32 %add1.i, 2097344
  %retval.0.i340 = select i1 %cmp.i338, i32 %add.i339, i32 %or.i
  br label %while.end211

if.else203:                                       ; preds = %if.else.i331, %if.end199
  %leftPair.6806 = phi i32 [ %leftPair.6, %if.end199 ], [ 3, %if.else.i331 ]
  %cmp204 = icmp ult i32 %shr, %leftPair.6806
  br i1 %cmp204, label %while.end211, label %if.else206

if.else206:                                       ; preds = %if.else203
  %call207 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv177, i32 noundef %leftPair.6806, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i341 = icmp ult i32 %call207, 65536
  br i1 %cmp.i341, label %if.then.i345, label %if.else10.i

if.then.i345:                                     ; preds = %if.else206
  %cmp1.i346 = icmp ugt i32 %call207, 4095
  br i1 %cmp1.i346, label %if.then2.i, label %if.else.i347

if.then2.i:                                       ; preds = %if.then.i345
  %and.i.i = and i32 %call207, 992
  %cmp.i.i = icmp ult i32 %and.i.i, 384
  %add.i.i = add nuw nsw i32 %and.i.i, 32
  %add1.i.i = shl nuw nsw i32 %and.i.i, 16
  %or.i.i = add nuw nsw i32 %add1.i.i, 2097344
  %retval.0.i.i = select i1 %cmp.i.i, i32 %add.i.i, i32 %or.i.i
  br label %while.end211

if.else.i347:                                     ; preds = %if.then.i345
  %cmp3.i = icmp ugt i32 %call207, %shr
  br i1 %cmp3.i, label %while.end211, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i347
  %cmp6.i348 = icmp ugt i32 %call207, 3071
  %spec.select970 = select i1 %cmp6.i348, i32 0, i32 %call207
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

if.else10.i:                                      ; preds = %if.else206
  %and.i342 = and i32 %call207, 65535
  %cmp11.i = icmp ugt i32 %and.i342, 4095
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %and13.i = and i32 %call207, 65012704
  %add.i344 = add nuw nsw i32 %and13.i, 2097184
  br label %while.end211

if.else14.i:                                      ; preds = %if.else10.i
  %cmp15.i = icmp ugt i32 %and.i342, %shr
  br i1 %cmp15.i, label %while.end211, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit: ; preds = %if.else5.i, %if.else14.i
  %pair.addr.0.i = phi i32 [ 0, %if.else14.i ], [ %spec.select970, %if.else5.i ]
  %cmp168 = icmp eq i32 %pair.addr.0.i, 0
  br i1 %cmp168, label %while.body169, label %while.end211, !llvm.loop !26

while.end211:                                     ; preds = %if.else14.i, %if.else.i347, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit, %while.body169, %if.else203, %if.then12.i, %if.then2.i, %for.cond166, %if.then201
  %leftPair.7 = phi i32 [ %retval.0.i340, %if.then201 ], [ %leftPair.4, %for.cond166 ], [ %add.i344, %if.then12.i ], [ %retval.0.i.i, %if.then2.i ], [ 12583104, %if.else14.i ], [ 192, %if.else.i347 ], [ %pair.addr.0.i, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit ], [ 2, %while.body169 ], [ 192, %if.else203 ]
  %cmp213757 = icmp eq i32 %rightPair.4, 0
  br i1 %cmp213757, label %while.body214, label %while.end256

while.body214:                                    ; preds = %while.end211, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit405
  %31 = load i32, ptr %rightIndex, align 4
  %32 = load i32, ptr %rightLength.addr, align 4
  %cmp215 = icmp eq i32 %31, %32
  br i1 %cmp215, label %while.end256, label %if.end217

if.end217:                                        ; preds = %while.body214
  %inc219 = add nsw i32 %31, 1
  store i32 %inc219, ptr %rightIndex, align 4
  %idxprom220 = sext i32 %31 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %right, i64 %idxprom220
  %33 = load i8, ptr %arrayidx221, align 1
  %conv222 = zext i8 %33 to i32
  %cmp223 = icmp sgt i8 %33, -1
  br i1 %cmp223, label %if.then224, label %if.else228

if.then224:                                       ; preds = %if.end217
  %idxprom225 = zext nneg i8 %33 to i64
  br label %if.end244

if.else228:                                       ; preds = %if.end217
  %cmp229 = icmp ult i8 %33, -58
  br i1 %cmp229, label %if.then230, label %if.end.i350

if.then230:                                       ; preds = %if.else228
  %sub231 = shl nuw nsw i32 %conv222, 6
  %shl232 = add nsw i32 %sub231, -12416
  %inc233 = add nsw i32 %31, 2
  store i32 %inc233, ptr %rightIndex, align 4
  %idxprom234 = sext i32 %inc219 to i64
  %arrayidx235 = getelementptr inbounds i8, ptr %right, i64 %idxprom234
  %34 = load i8, ptr %arrayidx235, align 1
  %conv236 = zext i8 %34 to i32
  %add237 = add nsw i32 %shl232, %conv236
  %idxprom238 = sext i32 %add237 to i64
  br label %if.end244

if.end.i350:                                      ; preds = %if.else228
  %35 = sext i32 %inc219 to i64
  %gep756 = getelementptr i8, ptr %invariant.gep755, i64 %35
  %36 = load i8, ptr %gep756, align 1
  %add7.i352 = add nsw i32 %31, 3
  store i32 %add7.i352, ptr %rightIndex, align 4
  %cmp8.i353 = icmp eq i8 %33, -30
  br i1 %cmp8.i353, label %if.then9.i359, label %if.else.i354

if.then9.i359:                                    ; preds = %if.end.i350
  %conv10.i360 = zext i8 %36 to i64
  %add11.i361 = or disjoint i64 %conv10.i360, 256
  br label %if.end244

if.else.i354:                                     ; preds = %if.end.i350
  %cmp16.i355 = icmp eq i8 %36, -66
  br i1 %cmp16.i355, label %if.else248, label %if.then246

if.end244:                                        ; preds = %if.then9.i359, %if.then230, %if.then224
  %add11.i361.sink = phi i64 [ %add11.i361, %if.then9.i359 ], [ %idxprom238, %if.then230 ], [ %idxprom225, %if.then224 ]
  %arrayidx13.i362 = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i361.sink
  %37 = load i16, ptr %arrayidx13.i362, align 2
  %rightPair.6 = zext i16 %37 to i32
  %cmp245 = icmp ugt i16 %37, 4095
  br i1 %cmp245, label %if.then246, label %if.else248

if.then246:                                       ; preds = %if.else.i354, %if.end244
  %rightPair.6815 = phi i32 [ %rightPair.6, %if.end244 ], [ 64680, %if.else.i354 ]
  %and.i374 = and i32 %rightPair.6815, 992
  %cmp.i375 = icmp ult i32 %and.i374, 384
  %add.i376 = add nuw nsw i32 %and.i374, 32
  %add1.i377 = shl nuw nsw i32 %and.i374, 16
  %or.i378 = add nuw nsw i32 %add1.i377, 2097344
  %retval.0.i379 = select i1 %cmp.i375, i32 %add.i376, i32 %or.i378
  br label %while.end256

if.else248:                                       ; preds = %if.else.i354, %if.end244
  %rightPair.6820 = phi i32 [ %rightPair.6, %if.end244 ], [ 3, %if.else.i354 ]
  %cmp249 = icmp ult i32 %shr, %rightPair.6820
  br i1 %cmp249, label %while.end256, label %if.else251

if.else251:                                       ; preds = %if.else248
  %call252 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv222, i32 noundef %rightPair.6820, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i380 = icmp ult i32 %call252, 65536
  br i1 %cmp.i380, label %if.then.i391, label %if.else10.i381

if.then.i391:                                     ; preds = %if.else251
  %cmp1.i392 = icmp ugt i32 %call252, 4095
  br i1 %cmp1.i392, label %if.then2.i398, label %if.else.i393

if.then2.i398:                                    ; preds = %if.then.i391
  %and.i.i399 = and i32 %call252, 992
  %cmp.i.i400 = icmp ult i32 %and.i.i399, 384
  %add.i.i401 = add nuw nsw i32 %and.i.i399, 32
  %add1.i.i402 = shl nuw nsw i32 %and.i.i399, 16
  %or.i.i403 = add nuw nsw i32 %add1.i.i402, 2097344
  %retval.0.i.i404 = select i1 %cmp.i.i400, i32 %add.i.i401, i32 %or.i.i403
  br label %while.end256

if.else.i393:                                     ; preds = %if.then.i391
  %cmp3.i394 = icmp ugt i32 %call252, %shr
  br i1 %cmp3.i394, label %while.end256, label %if.else5.i395

if.else5.i395:                                    ; preds = %if.else.i393
  %cmp6.i396 = icmp ugt i32 %call252, 3071
  %spec.select971 = select i1 %cmp6.i396, i32 0, i32 %call252
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit405

if.else10.i381:                                   ; preds = %if.else251
  %and.i382 = and i32 %call252, 65535
  %cmp11.i383 = icmp ugt i32 %and.i382, 4095
  br i1 %cmp11.i383, label %if.then12.i388, label %if.else14.i384

if.then12.i388:                                   ; preds = %if.else10.i381
  %and13.i389 = and i32 %call252, 65012704
  %add.i390 = add nuw nsw i32 %and13.i389, 2097184
  br label %while.end256

if.else14.i384:                                   ; preds = %if.else10.i381
  %cmp15.i385 = icmp ugt i32 %and.i382, %shr
  br i1 %cmp15.i385, label %while.end256, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit405

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit405: ; preds = %if.else5.i395, %if.else14.i384
  %pair.addr.0.i387 = phi i32 [ 0, %if.else14.i384 ], [ %spec.select971, %if.else5.i395 ]
  %cmp213 = icmp eq i32 %pair.addr.0.i387, 0
  br i1 %cmp213, label %while.body214, label %while.end256, !llvm.loop !27

while.end256:                                     ; preds = %if.else14.i384, %if.else.i393, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit405, %while.body214, %if.else248, %if.then12.i388, %if.then2.i398, %while.end211, %if.then246
  %rightPair.7 = phi i32 [ %retval.0.i379, %if.then246 ], [ %rightPair.4, %while.end211 ], [ %add.i390, %if.then12.i388 ], [ %retval.0.i.i404, %if.then2.i398 ], [ 12583104, %if.else14.i384 ], [ 192, %if.else.i393 ], [ %pair.addr.0.i387, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit405 ], [ 2, %while.body214 ], [ 192, %if.else248 ]
  %cmp257 = icmp eq i32 %leftPair.7, %rightPair.7
  br i1 %cmp257, label %if.then258, label %if.end262

if.then258:                                       ; preds = %while.end256
  %cmp259 = icmp eq i32 %leftPair.7, 2
  br i1 %cmp259, label %if.end280, label %for.cond166.backedge

if.end262:                                        ; preds = %while.end256
  %and263 = and i32 %leftPair.7, 65535
  %and264 = and i32 %rightPair.7, 65535
  %cmp265.not = icmp eq i32 %and263, %and264
  br i1 %cmp265.not, label %if.end273, label %if.then266

if.then266:                                       ; preds = %if.end262
  %and267 = and i32 %options, 2048
  %cmp268.not = icmp eq i32 %and267, 0
  br i1 %cmp268.not, label %if.end270, label %return

if.end270:                                        ; preds = %if.then266
  %cmp271 = icmp ult i32 %and263, %and264
  %cond272 = select i1 %cmp271, i32 -1, i32 1
  br label %return

if.end273:                                        ; preds = %if.end262
  %cmp274 = icmp eq i32 %leftPair.7, 2
  br i1 %cmp274, label %if.end280, label %if.end276

if.end276:                                        ; preds = %if.end273
  %shr277 = lshr i32 %leftPair.7, 16
  %shr278 = lshr i32 %rightPair.7, 16
  br label %for.cond166.backedge

for.cond166.backedge:                             ; preds = %if.end276, %if.then258
  %rightPair.4.be = phi i32 [ %shr278, %if.end276 ], [ 0, %if.then258 ]
  %leftPair.4.be = phi i32 [ %shr277, %if.end276 ], [ 0, %if.then258 ]
  br label %for.cond166, !llvm.loop !28

if.end280:                                        ; preds = %if.then258, %if.end273, %for.end
  %and281 = and i32 %options, 1024
  %cmp282.not = icmp eq i32 %and281, 0
  br i1 %cmp282.not, label %if.end362, label %if.then283

if.then283:                                       ; preds = %if.end280
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  %invariant.gep761 = getelementptr i8, ptr %left, i64 1
  %invariant.gep766 = getelementptr i8, ptr %right, i64 1
  br label %for.cond287

for.cond287:                                      ; preds = %for.cond287.backedge, %if.then283
  %rightPair.8 = phi i32 [ 0, %if.then283 ], [ %rightPair.8.be, %for.cond287.backedge ]
  %leftPair.8 = phi i32 [ 0, %if.then283 ], [ %leftPair.8.be, %for.cond287.backedge ]
  %cmp289763 = icmp eq i32 %leftPair.8, 0
  br i1 %cmp289763, label %while.body290, label %while.end310

while.body290:                                    ; preds = %for.cond287, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit
  %38 = load i32, ptr %leftIndex, align 4
  %39 = load i32, ptr %leftLength.addr, align 4
  %cmp291 = icmp eq i32 %38, %39
  br i1 %cmp291, label %while.end310, label %if.end293

if.end293:                                        ; preds = %while.body290
  %inc295 = add nsw i32 %38, 1
  store i32 %inc295, ptr %leftIndex, align 4
  %idxprom296 = sext i32 %38 to i64
  %arrayidx297 = getelementptr inbounds i8, ptr %left, i64 %idxprom296
  %40 = load i8, ptr %arrayidx297, align 1
  %conv298 = zext i8 %40 to i32
  %cmp299 = icmp sgt i8 %40, -1
  br i1 %cmp299, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end293
  %idxprom300 = zext nneg i8 %40 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end293
  %cmp.i407 = icmp ult i8 %40, -58
  br i1 %cmp.i407, label %if.then.i421, label %if.end.i408

if.then.i421:                                     ; preds = %cond.false
  %sub.i422 = shl nuw nsw i32 %conv298, 6
  %shl.i423 = add nsw i32 %sub.i422, -12416
  %inc.i424 = add nsw i32 %38, 2
  store i32 %inc.i424, ptr %leftIndex, align 4
  %idxprom.i425 = sext i32 %inc295 to i64
  %arrayidx.i426 = getelementptr inbounds i8, ptr %left, i64 %idxprom.i425
  %41 = load i8, ptr %arrayidx.i426, align 1
  %conv.i427 = zext i8 %41 to i32
  %add.i428 = add nsw i32 %shl.i423, %conv.i427
  %idxprom1.i429 = sext i32 %add.i428 to i64
  br label %cond.end

if.end.i408:                                      ; preds = %cond.false
  %42 = sext i32 %inc295 to i64
  %gep762 = getelementptr i8, ptr %invariant.gep761, i64 %42
  %43 = load i8, ptr %gep762, align 1
  %add7.i410 = add nsw i32 %38, 3
  store i32 %add7.i410, ptr %leftIndex, align 4
  %cmp8.i411 = icmp eq i8 %40, -30
  br i1 %cmp8.i411, label %if.then9.i417, label %if.else.i412

if.then9.i417:                                    ; preds = %if.end.i408
  %conv10.i418 = zext i8 %43 to i64
  %add11.i419 = or disjoint i64 %conv10.i418, 256
  br label %cond.end

if.else.i412:                                     ; preds = %if.end.i408
  %cmp16.i413 = icmp eq i8 %43, -66
  br i1 %cmp16.i413, label %if.end308, label %while.end310

cond.end:                                         ; preds = %if.then9.i417, %if.then.i421, %cond.true
  %add11.i419.sink = phi i64 [ %add11.i419, %if.then9.i417 ], [ %idxprom1.i429, %if.then.i421 ], [ %idxprom300, %cond.true ]
  %arrayidx13.i420 = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i419.sink
  %44 = load i16, ptr %arrayidx13.i420, align 2
  %cond304 = zext i16 %44 to i32
  %cmp305 = icmp ult i16 %44, 3072
  br i1 %cmp305, label %if.end308, label %if.then.i438

if.end308:                                        ; preds = %if.else.i412, %cond.end
  %cond304829 = phi i32 [ %cond304, %cond.end ], [ 3, %if.else.i412 ]
  %call307 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv298, i32 noundef %cond304829, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i432 = icmp ult i32 %call307, 65536
  br i1 %cmp.i432, label %if.then.i438, label %if.else14.i433

if.then.i438:                                     ; preds = %cond.end, %if.end308
  %leftPair.10715 = phi i32 [ %call307, %if.end308 ], [ %cond304, %cond.end ]
  %cmp1.i439 = icmp ugt i32 %leftPair.10715, 4095
  br i1 %cmp1.i439, label %if.then2.i444, label %if.else.i440

if.then2.i444:                                    ; preds = %if.then.i438
  %and.i445 = and i32 %leftPair.10715, 24
  %and3.i = and i32 %leftPair.10715, 896
  %cmp4.i = icmp ult i32 %and3.i, 384
  %or.cond.i446.not = or i1 %cmp164.not, %cmp4.i
  br i1 %or.cond.i446.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, label %while.end310.loopexit.split.loop.exit952

if.else.i440:                                     ; preds = %if.then.i438
  %cmp6.i441 = icmp ugt i32 %leftPair.10715, %shr
  br i1 %cmp6.i441, label %while.end310, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i440
  %cmp9.i442 = icmp ugt i32 %leftPair.10715, 3071
  %spec.select972 = select i1 %cmp9.i442, i32 0, i32 %leftPair.10715
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else14.i433:                                   ; preds = %if.end308
  %and16.i = and i32 %call307, 65535
  %cmp17.i = icmp ugt i32 %and16.i, 4095
  br i1 %cmp17.i, label %if.then18.i, label %if.else28.i

if.then18.i:                                      ; preds = %if.else14.i433
  %cmp22.i436 = icmp ult i32 %call307, 67108864
  %or.cond15.i = and i1 %cmp164.not, %cmp22.i436
  br i1 %or.cond15.i, label %if.then23.i437, label %if.else25.i

if.then23.i437:                                   ; preds = %if.then18.i
  %and24.i = and i32 %call307, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else25.i:                                      ; preds = %if.then18.i
  %and26.i = and i32 %call307, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else28.i:                                      ; preds = %if.else14.i433
  %cmp29.i = icmp ugt i32 %and16.i, %shr
  br i1 %cmp29.i, label %while.end310, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit: ; preds = %if.else8.i, %if.then2.i444, %if.else28.i, %if.then23.i437, %if.else25.i
  %pair.addr.0.i435 = phi i32 [ %and24.i, %if.then23.i437 ], [ %and26.i, %if.else25.i ], [ 0, %if.else28.i ], [ %and.i445, %if.then2.i444 ], [ %spec.select972, %if.else8.i ]
  %cmp289 = icmp eq i32 %pair.addr.0.i435, 0
  br i1 %cmp289, label %while.body290, label %while.end310, !llvm.loop !29

while.end310.loopexit.split.loop.exit952:         ; preds = %if.then2.i444
  %or.i447.le = or disjoint i32 %and.i445, 524288
  br label %while.end310

while.end310:                                     ; preds = %while.body290, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, %if.else.i440, %if.else28.i, %if.else.i412, %while.end310.loopexit.split.loop.exit952, %for.cond287
  %leftPair.11 = phi i32 [ %leftPair.8, %for.cond287 ], [ %or.i447.le, %while.end310.loopexit.split.loop.exit952 ], [ 2, %while.body290 ], [ %pair.addr.0.i435, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit ], [ 8, %if.else.i440 ], [ 524296, %if.else28.i ], [ 8, %if.else.i412 ]
  %cmp312768 = icmp eq i32 %rightPair.8, 0
  br i1 %cmp312768, label %while.body313, label %while.end336

while.body313:                                    ; preds = %while.end310, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503
  %45 = load i32, ptr %rightIndex, align 4
  %46 = load i32, ptr %rightLength.addr, align 4
  %cmp314 = icmp eq i32 %45, %46
  br i1 %cmp314, label %while.end336, label %if.end316

if.end316:                                        ; preds = %while.body313
  %inc318 = add nsw i32 %45, 1
  store i32 %inc318, ptr %rightIndex, align 4
  %idxprom319 = sext i32 %45 to i64
  %arrayidx320 = getelementptr inbounds i8, ptr %right, i64 %idxprom319
  %47 = load i8, ptr %arrayidx320, align 1
  %conv321 = zext i8 %47 to i32
  %cmp322 = icmp sgt i8 %47, -1
  br i1 %cmp322, label %cond.true323, label %cond.false327

cond.true323:                                     ; preds = %if.end316
  %idxprom324 = zext nneg i8 %47 to i64
  br label %cond.end329

cond.false327:                                    ; preds = %if.end316
  %cmp.i448 = icmp ult i8 %47, -58
  br i1 %cmp.i448, label %if.then.i462, label %if.end.i449

if.then.i462:                                     ; preds = %cond.false327
  %sub.i463 = shl nuw nsw i32 %conv321, 6
  %shl.i464 = add nsw i32 %sub.i463, -12416
  %inc.i465 = add nsw i32 %45, 2
  store i32 %inc.i465, ptr %rightIndex, align 4
  %idxprom.i466 = sext i32 %inc318 to i64
  %arrayidx.i467 = getelementptr inbounds i8, ptr %right, i64 %idxprom.i466
  %48 = load i8, ptr %arrayidx.i467, align 1
  %conv.i468 = zext i8 %48 to i32
  %add.i469 = add nsw i32 %shl.i464, %conv.i468
  %idxprom1.i470 = sext i32 %add.i469 to i64
  br label %cond.end329

if.end.i449:                                      ; preds = %cond.false327
  %49 = sext i32 %inc318 to i64
  %gep767 = getelementptr i8, ptr %invariant.gep766, i64 %49
  %50 = load i8, ptr %gep767, align 1
  %add7.i451 = add nsw i32 %45, 3
  store i32 %add7.i451, ptr %rightIndex, align 4
  %cmp8.i452 = icmp eq i8 %47, -30
  br i1 %cmp8.i452, label %if.then9.i458, label %if.else.i453

if.then9.i458:                                    ; preds = %if.end.i449
  %conv10.i459 = zext i8 %50 to i64
  %add11.i460 = or disjoint i64 %conv10.i459, 256
  br label %cond.end329

if.else.i453:                                     ; preds = %if.end.i449
  %cmp16.i454 = icmp eq i8 %50, -66
  br i1 %cmp16.i454, label %if.end334, label %while.end336

cond.end329:                                      ; preds = %if.then9.i458, %if.then.i462, %cond.true323
  %add11.i460.sink = phi i64 [ %add11.i460, %if.then9.i458 ], [ %idxprom1.i470, %if.then.i462 ], [ %idxprom324, %cond.true323 ]
  %arrayidx13.i461 = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i460.sink
  %51 = load i16, ptr %arrayidx13.i461, align 2
  %cond330 = zext i16 %51 to i32
  %cmp331 = icmp ult i16 %51, 3072
  br i1 %cmp331, label %if.end334, label %if.then.i488

if.end334:                                        ; preds = %if.else.i453, %cond.end329
  %cond330846 = phi i32 [ %cond330, %cond.end329 ], [ 3, %if.else.i453 ]
  %call333 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv321, i32 noundef %cond330846, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i473 = icmp ult i32 %call333, 65536
  br i1 %cmp.i473, label %if.then.i488, label %if.else14.i474

if.then.i488:                                     ; preds = %cond.end329, %if.end334
  %rightPair.10718 = phi i32 [ %call333, %if.end334 ], [ %cond330, %cond.end329 ]
  %cmp1.i489 = icmp ugt i32 %rightPair.10718, 4095
  br i1 %cmp1.i489, label %if.then2.i495, label %if.else.i490

if.then2.i495:                                    ; preds = %if.then.i488
  %and.i496 = and i32 %rightPair.10718, 24
  %and3.i498 = and i32 %rightPair.10718, 896
  %cmp4.i499 = icmp ult i32 %and3.i498, 384
  %or.cond.i500.not = or i1 %cmp164.not, %cmp4.i499
  br i1 %or.cond.i500.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503, label %while.end336.loopexit.split.loop.exit962

if.else.i490:                                     ; preds = %if.then.i488
  %cmp6.i491 = icmp ugt i32 %rightPair.10718, %shr
  br i1 %cmp6.i491, label %while.end336, label %if.else8.i492

if.else8.i492:                                    ; preds = %if.else.i490
  %cmp9.i493 = icmp ugt i32 %rightPair.10718, 3071
  %spec.select973 = select i1 %cmp9.i493, i32 0, i32 %rightPair.10718
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503

if.else14.i474:                                   ; preds = %if.end334
  %and16.i475 = and i32 %call333, 65535
  %cmp17.i476 = icmp ugt i32 %and16.i475, 4095
  br i1 %cmp17.i476, label %if.then18.i481, label %if.else28.i477

if.then18.i481:                                   ; preds = %if.else14.i474
  %cmp22.i482 = icmp ult i32 %call333, 67108864
  %or.cond15.i483 = and i1 %cmp164.not, %cmp22.i482
  br i1 %or.cond15.i483, label %if.then23.i486, label %if.else25.i484

if.then23.i486:                                   ; preds = %if.then18.i481
  %and24.i487 = and i32 %call333, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503

if.else25.i484:                                   ; preds = %if.then18.i481
  %and26.i485 = and i32 %call333, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503

if.else28.i477:                                   ; preds = %if.else14.i474
  %cmp29.i478 = icmp ugt i32 %and16.i475, %shr
  br i1 %cmp29.i478, label %while.end336, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503: ; preds = %if.else8.i492, %if.then2.i495, %if.else28.i477, %if.then23.i486, %if.else25.i484
  %pair.addr.0.i480 = phi i32 [ %and24.i487, %if.then23.i486 ], [ %and26.i485, %if.else25.i484 ], [ 0, %if.else28.i477 ], [ %and.i496, %if.then2.i495 ], [ %spec.select973, %if.else8.i492 ]
  %cmp312 = icmp eq i32 %pair.addr.0.i480, 0
  br i1 %cmp312, label %while.body313, label %while.end336, !llvm.loop !30

while.end336.loopexit.split.loop.exit962:         ; preds = %if.then2.i495
  %or.i501.le = or disjoint i32 %and.i496, 524288
  br label %while.end336

while.end336:                                     ; preds = %while.body313, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503, %if.else.i490, %if.else28.i477, %if.else.i453, %while.end336.loopexit.split.loop.exit962, %while.end310
  %rightPair.11 = phi i32 [ %rightPair.8, %while.end310 ], [ %or.i501.le, %while.end336.loopexit.split.loop.exit962 ], [ 2, %while.body313 ], [ %pair.addr.0.i480, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit503 ], [ 8, %if.else.i490 ], [ 524296, %if.else28.i477 ], [ 8, %if.else.i453 ]
  %cmp337 = icmp eq i32 %leftPair.11, %rightPair.11
  br i1 %cmp337, label %if.then338, label %if.end342

if.then338:                                       ; preds = %while.end336
  %cmp339 = icmp eq i32 %leftPair.11, 2
  br i1 %cmp339, label %if.end362, label %for.cond287.backedge

if.end342:                                        ; preds = %while.end336
  %and343 = and i32 %leftPair.11, 65535
  %and344 = and i32 %rightPair.11, 65535
  %cmp345.not = icmp eq i32 %and343, %and344
  br i1 %cmp345.not, label %if.end355, label %if.then346

if.then346:                                       ; preds = %if.end342
  %and347 = and i32 %options, 256
  %cmp348 = icmp eq i32 %and347, 0
  %cmp350 = icmp ult i32 %and343, %and344
  br i1 %cmp348, label %if.then349, label %if.else352

if.then349:                                       ; preds = %if.then346
  %cond351 = select i1 %cmp350, i32 -1, i32 1
  br label %return

if.else352:                                       ; preds = %if.then346
  %cond354 = select i1 %cmp350, i32 1, i32 -1
  br label %return

if.end355:                                        ; preds = %if.end342
  %cmp356 = icmp eq i32 %leftPair.11, 2
  br i1 %cmp356, label %if.end362, label %if.end358

if.end358:                                        ; preds = %if.end355
  %shr359 = lshr i32 %leftPair.11, 16
  %shr360 = lshr i32 %rightPair.11, 16
  br label %for.cond287.backedge

for.cond287.backedge:                             ; preds = %if.end358, %if.then338
  %rightPair.8.be = phi i32 [ %shr360, %if.end358 ], [ 0, %if.then338 ]
  %leftPair.8.be = phi i32 [ %shr359, %if.end358 ], [ 0, %if.then338 ]
  br label %for.cond287, !llvm.loop !31

if.end362:                                        ; preds = %if.then338, %if.end355, %if.end280
  %cmp364 = icmp ult i32 %and1, 8192
  br i1 %cmp364, label %return, label %if.end366

if.end366:                                        ; preds = %if.end362
  %and.i505 = and i32 %options, 1536
  %cmp.i506.not = icmp eq i32 %and.i505, 512
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  %invariant.gep771 = getelementptr i8, ptr %left, i64 1
  %spec.select26.v.i = select i1 %cmp.i506.not, i32 2621480, i32 2097184
  %pair.addr.0.v.i = select i1 %cmp.i506.not, i32 2031647, i32 458759
  %spec.select25.v.i = select i1 %cmp.i506.not, i32 40, i32 32
  %invariant.gep776 = getelementptr i8, ptr %right, i64 1
  br label %for.cond368

for.cond368:                                      ; preds = %for.cond368.backedge, %if.end366
  %rightPair.12 = phi i32 [ 0, %if.end366 ], [ %rightPair.12.be, %for.cond368.backedge ]
  %leftPair.12 = phi i32 [ 0, %if.end366 ], [ %leftPair.12.be, %for.cond368.backedge ]
  %cmp370773 = icmp eq i32 %leftPair.12, 0
  br i1 %cmp370773, label %while.body371, label %while.end394

while.body371:                                    ; preds = %for.cond368, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit
  %52 = load i32, ptr %leftIndex, align 4
  %53 = load i32, ptr %leftLength.addr, align 4
  %cmp372 = icmp eq i32 %52, %53
  br i1 %cmp372, label %while.end394, label %if.end374

if.end374:                                        ; preds = %while.body371
  %inc376 = add nsw i32 %52, 1
  store i32 %inc376, ptr %leftIndex, align 4
  %idxprom377 = sext i32 %52 to i64
  %arrayidx378 = getelementptr inbounds i8, ptr %left, i64 %idxprom377
  %54 = load i8, ptr %arrayidx378, align 1
  %conv379 = zext i8 %54 to i32
  %cmp380 = icmp sgt i8 %54, -1
  br i1 %cmp380, label %cond.true381, label %cond.false385

cond.true381:                                     ; preds = %if.end374
  %idxprom382 = zext nneg i8 %54 to i64
  br label %cond.end387

cond.false385:                                    ; preds = %if.end374
  %cmp.i508 = icmp ult i8 %54, -58
  br i1 %cmp.i508, label %if.then.i522, label %if.end.i509

if.then.i522:                                     ; preds = %cond.false385
  %sub.i523 = shl nuw nsw i32 %conv379, 6
  %shl.i524 = add nsw i32 %sub.i523, -12416
  %inc.i525 = add nsw i32 %52, 2
  store i32 %inc.i525, ptr %leftIndex, align 4
  %idxprom.i526 = sext i32 %inc376 to i64
  %arrayidx.i527 = getelementptr inbounds i8, ptr %left, i64 %idxprom.i526
  %55 = load i8, ptr %arrayidx.i527, align 1
  %conv.i528 = zext i8 %55 to i32
  %add.i529 = add nsw i32 %shl.i524, %conv.i528
  %idxprom1.i530 = sext i32 %add.i529 to i64
  br label %cond.end387

if.end.i509:                                      ; preds = %cond.false385
  %56 = sext i32 %inc376 to i64
  %gep772 = getelementptr i8, ptr %invariant.gep771, i64 %56
  %57 = load i8, ptr %gep772, align 1
  %add7.i511 = add nsw i32 %52, 3
  store i32 %add7.i511, ptr %leftIndex, align 4
  %cmp8.i512 = icmp eq i8 %54, -30
  br i1 %cmp8.i512, label %if.then9.i518, label %if.else.i513

if.then9.i518:                                    ; preds = %if.end.i509
  %conv10.i519 = zext i8 %57 to i64
  %add11.i520 = or disjoint i64 %conv10.i519, 256
  br label %cond.end387

if.else.i513:                                     ; preds = %if.end.i509
  %cmp16.i514 = icmp eq i8 %57, -66
  br i1 %cmp16.i514, label %if.end392, label %if.then2.i539

cond.end387:                                      ; preds = %if.then9.i518, %if.then.i522, %cond.true381
  %add11.i520.sink = phi i64 [ %add11.i520, %if.then9.i518 ], [ %idxprom1.i530, %if.then.i522 ], [ %idxprom382, %cond.true381 ]
  %arrayidx13.i521 = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i520.sink
  %58 = load i16, ptr %arrayidx13.i521, align 2
  %cond388 = zext i16 %58 to i32
  %cmp389 = icmp ult i16 %58, 3072
  br i1 %cmp389, label %if.end392, label %if.then.i535

if.end392:                                        ; preds = %if.else.i513, %cond.end387
  %cond388863 = phi i32 [ %cond388, %cond.end387 ], [ 3, %if.else.i513 ]
  %call391 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv379, i32 noundef %cond388863, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i533 = icmp ult i32 %call391, 65536
  br i1 %cmp.i533, label %if.then.i535, label %if.else30.i

if.then.i535:                                     ; preds = %cond.end387, %if.end392
  %leftPair.14721 = phi i32 [ %call391, %if.end392 ], [ %cond388, %cond.end387 ]
  %cmp1.i536 = icmp ugt i32 %leftPair.14721, 4095
  br i1 %cmp1.i536, label %if.then2.i539, label %if.else15.i

if.then2.i539:                                    ; preds = %if.else.i513, %if.then.i535
  %leftPair.14721870 = phi i32 [ %leftPair.14721, %if.then.i535 ], [ 64680, %if.else.i513 ]
  %and9.i = and i32 %leftPair.14721870, 896
  %cmp10.i = icmp ugt i32 %and9.i, 383
  br i1 %cmp.i506.not, label %if.then3.i541, label %if.else.i544

if.then3.i541:                                    ; preds = %if.then2.i539
  %and.i542 = and i32 %leftPair.14721870, 31
  %spec.select.v.i = select i1 %cmp10.i, i32 2621472, i32 32
  %spec.select.i543 = or disjoint i32 %spec.select.v.i, %and.i542
  br label %while.end394

if.else.i544:                                     ; preds = %if.then2.i539
  %and7.i = and i32 %leftPair.14721870, 7
  %spec.select24.v.i = select i1 %cmp10.i, i32 2097184, i32 32
  %spec.select24.i = or disjoint i32 %spec.select24.v.i, %and7.i
  br label %while.end394

if.else15.i:                                      ; preds = %if.then.i535
  %cmp16.i537 = icmp ugt i32 %leftPair.14721, %shr
  br i1 %cmp16.i537, label %if.then17.i, label %if.else24.i

if.then17.i:                                      ; preds = %if.else15.i
  %and18.i = and i32 %leftPair.14721, 7
  %spec.select25.i = or disjoint i32 %and18.i, %spec.select25.v.i
  br label %while.end394

if.else24.i:                                      ; preds = %if.else15.i
  %cmp25.i = icmp ugt i32 %leftPair.14721, 3071
  %spec.select974 = select i1 %cmp25.i, i32 0, i32 %leftPair.14721
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.else30.i:                                      ; preds = %if.end392
  %and32.i = and i32 %call391, 65535
  %cmp33.i = icmp ugt i32 %and32.i, 4095
  br i1 %cmp33.i, label %if.then34.i, label %if.else42.i

if.then34.i:                                      ; preds = %if.else30.i
  %pair.addr.0.i534 = and i32 %call391, %pair.addr.0.v.i
  %add41.i = or disjoint i32 %pair.addr.0.i534, 2097184
  br label %while.end394

if.else42.i:                                      ; preds = %if.else30.i
  %cmp43.i = icmp ugt i32 %and32.i, %shr
  br i1 %cmp43.i, label %if.then44.i, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.then44.i:                                      ; preds = %if.else42.i
  %and45.i = and i32 %call391, 458759
  %spec.select26.i = or disjoint i32 %and45.i, %spec.select26.v.i
  br label %while.end394

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit: ; preds = %if.else24.i, %if.else42.i
  %pair.addr.1.i = phi i32 [ 0, %if.else42.i ], [ %spec.select974, %if.else24.i ]
  %cmp370 = icmp eq i32 %pair.addr.1.i, 0
  br i1 %cmp370, label %while.body371, label %while.end394, !llvm.loop !32

while.end394:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit, %while.body371, %if.then44.i, %if.then17.i, %if.else.i544, %if.then3.i541, %if.then34.i, %for.cond368
  %leftPair.15 = phi i32 [ %leftPair.12, %for.cond368 ], [ %spec.select26.i, %if.then44.i ], [ %spec.select25.i, %if.then17.i ], [ %spec.select24.i, %if.else.i544 ], [ %spec.select.i543, %if.then3.i541 ], [ %add41.i, %if.then34.i ], [ 2, %while.body371 ], [ %pair.addr.1.i, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit ]
  %cmp396778 = icmp eq i32 %rightPair.12, 0
  br i1 %cmp396778, label %while.body397, label %while.end420

while.body397:                                    ; preds = %while.end394, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit611
  %59 = load i32, ptr %rightIndex, align 4
  %60 = load i32, ptr %rightLength.addr, align 4
  %cmp398 = icmp eq i32 %59, %60
  br i1 %cmp398, label %while.end420, label %if.end400

if.end400:                                        ; preds = %while.body397
  %inc402 = add nsw i32 %59, 1
  store i32 %inc402, ptr %rightIndex, align 4
  %idxprom403 = sext i32 %59 to i64
  %arrayidx404 = getelementptr inbounds i8, ptr %right, i64 %idxprom403
  %61 = load i8, ptr %arrayidx404, align 1
  %conv405 = zext i8 %61 to i32
  %cmp406 = icmp sgt i8 %61, -1
  br i1 %cmp406, label %cond.true407, label %cond.false411

cond.true407:                                     ; preds = %if.end400
  %idxprom408 = zext nneg i8 %61 to i64
  br label %cond.end413

cond.false411:                                    ; preds = %if.end400
  %cmp.i545 = icmp ult i8 %61, -58
  br i1 %cmp.i545, label %if.then.i559, label %if.end.i546

if.then.i559:                                     ; preds = %cond.false411
  %sub.i560 = shl nuw nsw i32 %conv405, 6
  %shl.i561 = add nsw i32 %sub.i560, -12416
  %inc.i562 = add nsw i32 %59, 2
  store i32 %inc.i562, ptr %rightIndex, align 4
  %idxprom.i563 = sext i32 %inc402 to i64
  %arrayidx.i564 = getelementptr inbounds i8, ptr %right, i64 %idxprom.i563
  %62 = load i8, ptr %arrayidx.i564, align 1
  %conv.i565 = zext i8 %62 to i32
  %add.i566 = add nsw i32 %shl.i561, %conv.i565
  %idxprom1.i567 = sext i32 %add.i566 to i64
  br label %cond.end413

if.end.i546:                                      ; preds = %cond.false411
  %63 = sext i32 %inc402 to i64
  %gep777 = getelementptr i8, ptr %invariant.gep776, i64 %63
  %64 = load i8, ptr %gep777, align 1
  %add7.i548 = add nsw i32 %59, 3
  store i32 %add7.i548, ptr %rightIndex, align 4
  %cmp8.i549 = icmp eq i8 %61, -30
  br i1 %cmp8.i549, label %if.then9.i555, label %if.else.i550

if.then9.i555:                                    ; preds = %if.end.i546
  %conv10.i556 = zext i8 %64 to i64
  %add11.i557 = or disjoint i64 %conv10.i556, 256
  br label %cond.end413

if.else.i550:                                     ; preds = %if.end.i546
  %cmp16.i551 = icmp eq i8 %64, -66
  br i1 %cmp16.i551, label %if.end418, label %if.then2.i599

cond.end413:                                      ; preds = %if.then9.i555, %if.then.i559, %cond.true407
  %add11.i557.sink = phi i64 [ %add11.i557, %if.then9.i555 ], [ %idxprom1.i567, %if.then.i559 ], [ %idxprom408, %cond.true407 ]
  %arrayidx13.i558 = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i557.sink
  %65 = load i16, ptr %arrayidx13.i558, align 2
  %cond414 = zext i16 %65 to i32
  %cmp415 = icmp ult i16 %65, 3072
  br i1 %cmp415, label %if.end418, label %if.then.i587

if.end418:                                        ; preds = %if.else.i550, %cond.end413
  %cond414878 = phi i32 [ %cond414, %cond.end413 ], [ 3, %if.else.i550 ]
  %call417 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv405, i32 noundef %cond414878, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i570 = icmp ult i32 %call417, 65536
  br i1 %cmp.i570, label %if.then.i587, label %if.else30.i571

if.then.i587:                                     ; preds = %cond.end413, %if.end418
  %rightPair.14724 = phi i32 [ %call417, %if.end418 ], [ %cond414, %cond.end413 ]
  %cmp1.i588 = icmp ugt i32 %rightPair.14724, 4095
  br i1 %cmp1.i588, label %if.then2.i599, label %if.else15.i589

if.then2.i599:                                    ; preds = %if.else.i550, %if.then.i587
  %rightPair.14724885 = phi i32 [ %rightPair.14724, %if.then.i587 ], [ 64680, %if.else.i550 ]
  %and9.i601 = and i32 %rightPair.14724885, 896
  %cmp10.i602 = icmp ugt i32 %and9.i601, 383
  br i1 %cmp.i506.not, label %if.then3.i603, label %if.else.i607

if.then3.i603:                                    ; preds = %if.then2.i599
  %and.i604 = and i32 %rightPair.14724885, 31
  %spec.select.v.i605 = select i1 %cmp10.i602, i32 2621472, i32 32
  %spec.select.i606 = or disjoint i32 %spec.select.v.i605, %and.i604
  br label %while.end420

if.else.i607:                                     ; preds = %if.then2.i599
  %and7.i608 = and i32 %rightPair.14724885, 7
  %spec.select24.v.i609 = select i1 %cmp10.i602, i32 2097184, i32 32
  %spec.select24.i610 = or disjoint i32 %spec.select24.v.i609, %and7.i608
  br label %while.end420

if.else15.i589:                                   ; preds = %if.then.i587
  %cmp16.i590 = icmp ugt i32 %rightPair.14724, %shr
  br i1 %cmp16.i590, label %if.then17.i594, label %if.else24.i591

if.then17.i594:                                   ; preds = %if.else15.i589
  %and18.i595 = and i32 %rightPair.14724, 7
  %spec.select25.i598 = or disjoint i32 %and18.i595, %spec.select25.v.i
  br label %while.end420

if.else24.i591:                                   ; preds = %if.else15.i589
  %cmp25.i592 = icmp ugt i32 %rightPair.14724, 3071
  %spec.select975 = select i1 %cmp25.i592, i32 0, i32 %rightPair.14724
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit611

if.else30.i571:                                   ; preds = %if.end418
  %and32.i572 = and i32 %call417, 65535
  %cmp33.i573 = icmp ugt i32 %and32.i572, 4095
  br i1 %cmp33.i573, label %if.then34.i582, label %if.else42.i574

if.then34.i582:                                   ; preds = %if.else30.i571
  %pair.addr.0.i585 = and i32 %call417, %pair.addr.0.v.i
  %add41.i586 = or disjoint i32 %pair.addr.0.i585, 2097184
  br label %while.end420

if.else42.i574:                                   ; preds = %if.else30.i571
  %cmp43.i575 = icmp ugt i32 %and32.i572, %shr
  br i1 %cmp43.i575, label %if.then44.i577, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit611

if.then44.i577:                                   ; preds = %if.else42.i574
  %and45.i578 = and i32 %call417, 458759
  %spec.select26.i581 = or disjoint i32 %and45.i578, %spec.select26.v.i
  br label %while.end420

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit611: ; preds = %if.else24.i591, %if.else42.i574
  %pair.addr.1.i576 = phi i32 [ 0, %if.else42.i574 ], [ %spec.select975, %if.else24.i591 ]
  %cmp396 = icmp eq i32 %pair.addr.1.i576, 0
  br i1 %cmp396, label %while.body397, label %while.end420, !llvm.loop !33

while.end420:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit611, %while.body397, %if.then44.i577, %if.then17.i594, %if.else.i607, %if.then3.i603, %if.then34.i582, %while.end394
  %rightPair.15 = phi i32 [ %rightPair.12, %while.end394 ], [ %spec.select26.i581, %if.then44.i577 ], [ %spec.select25.i598, %if.then17.i594 ], [ %spec.select24.i610, %if.else.i607 ], [ %spec.select.i606, %if.then3.i603 ], [ %add41.i586, %if.then34.i582 ], [ 2, %while.body397 ], [ %pair.addr.1.i576, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit611 ]
  %cmp421 = icmp eq i32 %leftPair.15, %rightPair.15
  br i1 %cmp421, label %if.then422, label %if.end426

if.then422:                                       ; preds = %while.end420
  %cmp423 = icmp eq i32 %leftPair.15, 2
  br i1 %cmp423, label %for.end449, label %for.cond368.backedge

if.end426:                                        ; preds = %while.end420
  %and427 = and i32 %leftPair.15, 65535
  %and428 = and i32 %rightPair.15, 65535
  %cmp429.not = icmp eq i32 %and427, %and428
  br i1 %cmp429.not, label %if.end443, label %if.then430

if.then430:                                       ; preds = %if.end426
  %and.i612 = and i32 %options, 1792
  %cmp.i613.not = icmp eq i32 %and.i612, 768
  br i1 %cmp.i613.not, label %if.then432, label %if.end440

if.then432:                                       ; preds = %if.then430
  %cmp433 = icmp ugt i32 %and427, 3
  %xor = xor i32 %and427, 24
  %spec.select = select i1 %cmp433, i32 %xor, i32 %and427
  %cmp436 = icmp ugt i32 %and428, 3
  %xor438 = xor i32 %and428, 24
  %spec.select278 = select i1 %cmp436, i32 %xor438, i32 %and428
  br label %if.end440

if.end440:                                        ; preds = %if.then432, %if.then430
  %leftTertiary.1 = phi i32 [ %and427, %if.then430 ], [ %spec.select, %if.then432 ]
  %rightTertiary.0 = phi i32 [ %and428, %if.then430 ], [ %spec.select278, %if.then432 ]
  %cmp441 = icmp ult i32 %leftTertiary.1, %rightTertiary.0
  %cond442 = select i1 %cmp441, i32 -1, i32 1
  br label %return

if.end443:                                        ; preds = %if.end426
  %cmp444 = icmp eq i32 %leftPair.15, 2
  br i1 %cmp444, label %for.end449, label %if.end446

if.end446:                                        ; preds = %if.end443
  %shr447 = lshr i32 %leftPair.15, 16
  %shr448 = lshr i32 %rightPair.15, 16
  br label %for.cond368.backedge

for.cond368.backedge:                             ; preds = %if.end446, %if.then422
  %rightPair.12.be = phi i32 [ %shr448, %if.end446 ], [ 0, %if.then422 ]
  %leftPair.12.be = phi i32 [ %shr447, %if.end446 ], [ 0, %if.then422 ]
  br label %for.cond368, !llvm.loop !34

for.end449:                                       ; preds = %if.end443, %if.then422
  %cmp451 = icmp ult i32 %and1, 12288
  br i1 %cmp451, label %return, label %if.end453

if.end453:                                        ; preds = %for.end449
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  br label %for.cond454

for.cond454:                                      ; preds = %for.cond454.backedge, %if.end453
  %rightPair.16 = phi i32 [ 0, %if.end453 ], [ %rightPair.16.be, %for.cond454.backedge ]
  %leftPair.16 = phi i32 [ 0, %if.end453 ], [ %leftPair.16.be, %for.cond454.backedge ]
  %cmp456783 = icmp eq i32 %leftPair.16, 0
  br i1 %cmp456783, label %while.body457, label %while.end480

while.body457:                                    ; preds = %for.cond454, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit
  %66 = load i32, ptr %leftIndex, align 4
  %67 = load i32, ptr %leftLength.addr, align 4
  %cmp458 = icmp eq i32 %66, %67
  br i1 %cmp458, label %while.end480, label %if.end460

if.end460:                                        ; preds = %while.body457
  %inc462 = add nsw i32 %66, 1
  store i32 %inc462, ptr %leftIndex, align 4
  %idxprom463 = sext i32 %66 to i64
  %arrayidx464 = getelementptr inbounds i8, ptr %left, i64 %idxprom463
  %68 = load i8, ptr %arrayidx464, align 1
  %conv465 = zext i8 %68 to i32
  %cmp466 = icmp sgt i8 %68, -1
  br i1 %cmp466, label %cond.true467, label %cond.false471

cond.true467:                                     ; preds = %if.end460
  %idxprom468 = zext nneg i8 %68 to i64
  br label %cond.end473

cond.false471:                                    ; preds = %if.end460
  %cmp.i616 = icmp ult i8 %68, -58
  br i1 %cmp.i616, label %if.then.i630, label %if.end.i617

if.then.i630:                                     ; preds = %cond.false471
  %sub.i631 = shl nuw nsw i32 %conv465, 6
  %shl.i632 = add nsw i32 %sub.i631, -12416
  %inc.i633 = add nsw i32 %66, 2
  store i32 %inc.i633, ptr %leftIndex, align 4
  %idxprom.i634 = sext i32 %inc462 to i64
  %arrayidx.i635 = getelementptr inbounds i8, ptr %left, i64 %idxprom.i634
  %69 = load i8, ptr %arrayidx.i635, align 1
  %conv.i636 = zext i8 %69 to i32
  %add.i637 = add nsw i32 %shl.i632, %conv.i636
  %idxprom1.i638 = sext i32 %add.i637 to i64
  br label %cond.end473

if.end.i617:                                      ; preds = %cond.false471
  %70 = sext i32 %inc462 to i64
  %gep782 = getelementptr i8, ptr %invariant.gep771, i64 %70
  %71 = load i8, ptr %gep782, align 1
  %add7.i619 = add nsw i32 %66, 3
  store i32 %add7.i619, ptr %leftIndex, align 4
  %cmp8.i620 = icmp eq i8 %68, -30
  br i1 %cmp8.i620, label %if.then9.i626, label %if.else.i621

if.then9.i626:                                    ; preds = %if.end.i617
  %conv10.i627 = zext i8 %71 to i64
  %add11.i628 = or disjoint i64 %conv10.i627, 256
  br label %cond.end473

if.else.i621:                                     ; preds = %if.end.i617
  %cmp16.i622 = icmp eq i8 %71, -66
  br i1 %cmp16.i622, label %if.end478, label %if.then2.i653

cond.end473:                                      ; preds = %if.then9.i626, %if.then.i630, %cond.true467
  %add11.i628.sink = phi i64 [ %add11.i628, %if.then9.i626 ], [ %idxprom1.i638, %if.then.i630 ], [ %idxprom468, %cond.true467 ]
  %arrayidx13.i629 = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i628.sink
  %72 = load i16, ptr %arrayidx13.i629, align 2
  %cond474 = zext i16 %72 to i32
  %cmp475 = icmp ult i16 %72, 3072
  br i1 %cmp475, label %if.end478, label %if.then.i646

if.end478:                                        ; preds = %if.else.i621, %cond.end473
  %cond474893 = phi i32 [ %cond474, %cond.end473 ], [ 3, %if.else.i621 ]
  %call477 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv465, i32 noundef %cond474893, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i641 = icmp ult i32 %call477, 65536
  br i1 %cmp.i641, label %if.then.i646, label %if.else15.i642

if.then.i646:                                     ; preds = %cond.end473, %if.end478
  %leftPair.18727 = phi i32 [ %call477, %if.end478 ], [ %cond474, %cond.end473 ]
  %cmp1.i647 = icmp ugt i32 %leftPair.18727, 4095
  br i1 %cmp1.i647, label %if.then2.i653, label %if.else5.i648

if.then2.i653:                                    ; preds = %if.else.i621, %if.then.i646
  %leftPair.18727900 = phi i32 [ %leftPair.18727, %if.then.i646 ], [ 64680, %if.else.i621 ]
  %and.i654 = and i32 %leftPair.18727900, 896
  %cmp3.i655 = icmp ugt i32 %and.i654, 383
  %..i656 = select i1 %cmp3.i655, i32 -67044352, i32 64512
  br label %while.end480

if.else5.i648:                                    ; preds = %if.then.i646
  %cmp6.i649 = icmp ugt i32 %leftPair.18727, %shr
  br i1 %cmp6.i649, label %while.end480, label %if.else8.i650

if.else8.i650:                                    ; preds = %if.else5.i648
  %cmp9.i651 = icmp ugt i32 %leftPair.18727, 3071
  %and11.i = and i32 %leftPair.18727, 4088
  %spec.select.i652 = select i1 %cmp9.i651, i32 %and11.i, i32 %leftPair.18727
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

if.else15.i642:                                   ; preds = %if.end478
  %and16.i643 = and i32 %call477, 65535
  %cmp17.i644 = icmp ugt i32 %and16.i643, %shr
  %and20.i = and i32 %call477, -458760
  br i1 %cmp17.i644, label %while.end480, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit: ; preds = %if.else15.i642, %if.else8.i650
  %pair.addr.0.i645 = phi i32 [ %spec.select.i652, %if.else8.i650 ], [ %and20.i, %if.else15.i642 ]
  %cmp456 = icmp eq i32 %pair.addr.0.i645, 0
  br i1 %cmp456, label %while.body457, label %while.end480, !llvm.loop !35

while.end480:                                     ; preds = %if.else15.i642, %if.else5.i648, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit, %while.body457, %if.then2.i653, %for.cond454
  %leftPair.19 = phi i32 [ %leftPair.16, %for.cond454 ], [ %..i656, %if.then2.i653 ], [ -67044352, %if.else15.i642 ], [ 64512, %if.else5.i648 ], [ 2, %while.body457 ], [ %pair.addr.0.i645, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit ]
  %cmp482788 = icmp eq i32 %rightPair.16, 0
  br i1 %cmp482788, label %while.body483, label %while.end506

while.body483:                                    ; preds = %while.end480, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit701
  %73 = load i32, ptr %rightIndex, align 4
  %74 = load i32, ptr %rightLength.addr, align 4
  %cmp484 = icmp eq i32 %73, %74
  br i1 %cmp484, label %while.end506, label %if.end486

if.end486:                                        ; preds = %while.body483
  %inc488 = add nsw i32 %73, 1
  store i32 %inc488, ptr %rightIndex, align 4
  %idxprom489 = sext i32 %73 to i64
  %arrayidx490 = getelementptr inbounds i8, ptr %right, i64 %idxprom489
  %75 = load i8, ptr %arrayidx490, align 1
  %conv491 = zext i8 %75 to i32
  %cmp492 = icmp sgt i8 %75, -1
  br i1 %cmp492, label %cond.true493, label %cond.false497

cond.true493:                                     ; preds = %if.end486
  %idxprom494 = zext nneg i8 %75 to i64
  br label %cond.end499

cond.false497:                                    ; preds = %if.end486
  %cmp.i657 = icmp ult i8 %75, -58
  br i1 %cmp.i657, label %if.then.i671, label %if.end.i658

if.then.i671:                                     ; preds = %cond.false497
  %sub.i672 = shl nuw nsw i32 %conv491, 6
  %shl.i673 = add nsw i32 %sub.i672, -12416
  %inc.i674 = add nsw i32 %73, 2
  store i32 %inc.i674, ptr %rightIndex, align 4
  %idxprom.i675 = sext i32 %inc488 to i64
  %arrayidx.i676 = getelementptr inbounds i8, ptr %right, i64 %idxprom.i675
  %76 = load i8, ptr %arrayidx.i676, align 1
  %conv.i677 = zext i8 %76 to i32
  %add.i678 = add nsw i32 %shl.i673, %conv.i677
  %idxprom1.i679 = sext i32 %add.i678 to i64
  br label %cond.end499

if.end.i658:                                      ; preds = %cond.false497
  %77 = sext i32 %inc488 to i64
  %gep787 = getelementptr i8, ptr %invariant.gep776, i64 %77
  %78 = load i8, ptr %gep787, align 1
  %add7.i660 = add nsw i32 %73, 3
  store i32 %add7.i660, ptr %rightIndex, align 4
  %cmp8.i661 = icmp eq i8 %75, -30
  br i1 %cmp8.i661, label %if.then9.i667, label %if.else.i662

if.then9.i667:                                    ; preds = %if.end.i658
  %conv10.i668 = zext i8 %78 to i64
  %add11.i669 = or disjoint i64 %conv10.i668, 256
  br label %cond.end499

if.else.i662:                                     ; preds = %if.end.i658
  %cmp16.i663 = icmp eq i8 %78, -66
  br i1 %cmp16.i663, label %if.end504, label %if.then2.i697

cond.end499:                                      ; preds = %if.then9.i667, %if.then.i671, %cond.true493
  %add11.i669.sink = phi i64 [ %add11.i669, %if.then9.i667 ], [ %idxprom1.i679, %if.then.i671 ], [ %idxprom494, %cond.true493 ]
  %arrayidx13.i670 = getelementptr inbounds i16, ptr %add.ptr, i64 %add11.i669.sink
  %79 = load i16, ptr %arrayidx13.i670, align 2
  %cond500 = zext i16 %79 to i32
  %cmp501 = icmp ult i16 %79, 3072
  br i1 %cmp501, label %if.end504, label %if.then.i689

if.end504:                                        ; preds = %if.else.i662, %cond.end499
  %cond500908 = phi i32 [ %cond500, %cond.end499 ], [ 3, %if.else.i662 ]
  %call503 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv491, i32 noundef %cond500908, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i682 = icmp ult i32 %call503, 65536
  br i1 %cmp.i682, label %if.then.i689, label %if.else15.i683

if.then.i689:                                     ; preds = %cond.end499, %if.end504
  %rightPair.18730 = phi i32 [ %call503, %if.end504 ], [ %cond500, %cond.end499 ]
  %cmp1.i690 = icmp ugt i32 %rightPair.18730, 4095
  br i1 %cmp1.i690, label %if.then2.i697, label %if.else5.i691

if.then2.i697:                                    ; preds = %if.else.i662, %if.then.i689
  %rightPair.18730915 = phi i32 [ %rightPair.18730, %if.then.i689 ], [ 64680, %if.else.i662 ]
  %and.i698 = and i32 %rightPair.18730915, 896
  %cmp3.i699 = icmp ugt i32 %and.i698, 383
  %..i700 = select i1 %cmp3.i699, i32 -67044352, i32 64512
  br label %while.end506

if.else5.i691:                                    ; preds = %if.then.i689
  %cmp6.i692 = icmp ugt i32 %rightPair.18730, %shr
  br i1 %cmp6.i692, label %while.end506, label %if.else8.i693

if.else8.i693:                                    ; preds = %if.else5.i691
  %cmp9.i694 = icmp ugt i32 %rightPair.18730, 3071
  %and11.i695 = and i32 %rightPair.18730, 4088
  %spec.select.i696 = select i1 %cmp9.i694, i32 %and11.i695, i32 %rightPair.18730
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit701

if.else15.i683:                                   ; preds = %if.end504
  %and16.i684 = and i32 %call503, 65535
  %cmp17.i685 = icmp ugt i32 %and16.i684, %shr
  %and20.i686 = and i32 %call503, -458760
  br i1 %cmp17.i685, label %while.end506, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit701

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit701: ; preds = %if.else15.i683, %if.else8.i693
  %pair.addr.0.i688 = phi i32 [ %spec.select.i696, %if.else8.i693 ], [ %and20.i686, %if.else15.i683 ]
  %cmp482 = icmp eq i32 %pair.addr.0.i688, 0
  br i1 %cmp482, label %while.body483, label %while.end506, !llvm.loop !36

while.end506:                                     ; preds = %if.else15.i683, %if.else5.i691, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit701, %while.body483, %if.then2.i697, %while.end480
  %rightPair.19 = phi i32 [ %rightPair.16, %while.end480 ], [ %..i700, %if.then2.i697 ], [ -67044352, %if.else15.i683 ], [ 64512, %if.else5.i691 ], [ 2, %while.body483 ], [ %pair.addr.0.i688, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit701 ]
  %cmp507 = icmp eq i32 %leftPair.19, %rightPair.19
  br i1 %cmp507, label %if.then508, label %if.end512

if.then508:                                       ; preds = %while.end506
  %cmp509 = icmp eq i32 %leftPair.19, 2
  br i1 %cmp509, label %return, label %for.cond454.backedge

if.end512:                                        ; preds = %while.end506
  %and513 = and i32 %leftPair.19, 65535
  %and514 = and i32 %rightPair.19, 65535
  %cmp515.not = icmp eq i32 %and513, %and514
  br i1 %cmp515.not, label %if.end519, label %if.then516

if.then516:                                       ; preds = %if.end512
  %cmp517 = icmp ult i32 %and513, %and514
  %cond518 = select i1 %cmp517, i32 -1, i32 1
  br label %return

if.end519:                                        ; preds = %if.end512
  %cmp520 = icmp eq i32 %leftPair.19, 2
  br i1 %cmp520, label %return, label %if.end522

if.end522:                                        ; preds = %if.end519
  %shr523 = lshr i32 %leftPair.19, 16
  %shr524 = lshr i32 %rightPair.19, 16
  br label %for.cond454.backedge

for.cond454.backedge:                             ; preds = %if.end522, %if.then508
  %rightPair.16.be = phi i32 [ %shr524, %if.end522 ], [ 0, %if.then508 ]
  %leftPair.16.be = phi i32 [ %shr523, %if.end522 ], [ 0, %if.then508 ]
  br label %for.cond454, !llvm.loop !37

return:                                           ; preds = %if.else58, %if.end12, %if.else137, %if.end85, %if.then508, %if.end519, %for.end449, %if.end362, %if.then266, %if.then516, %if.end440, %if.else352, %if.then349, %if.end270, %if.then155
  %retval.0 = phi i32 [ %cond518, %if.then516 ], [ %cond442, %if.end440 ], [ %cond351, %if.then349 ], [ %cond354, %if.else352 ], [ %cond272, %if.end270 ], [ %cond, %if.then155 ], [ -2, %if.then266 ], [ 0, %if.end362 ], [ 0, %for.end449 ], [ 0, %if.end519 ], [ 0, %if.then508 ], [ -2, %if.end85 ], [ -2, %if.else137 ], [ -2, %if.end12 ], [ -2, %if.else58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr nocapture noundef readonly %table, i32 noundef %c, ptr nocapture noundef readonly %s8, ptr nocapture noundef nonnull align 4 dereferenceable(4) %sIndex, i32 noundef %sLength) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %sIndex, align 4
  %add = add nsw i32 %0, 1
  %cmp = icmp slt i32 %add, %sLength
  %cmp1 = icmp slt i32 %sLength, 0
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %s8, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %s8, i64 %idxprom2
  %2 = load i8, ptr %arrayidx3, align 1
  %add4 = add nsw i32 %0, 2
  store i32 %add4, ptr %sIndex, align 4
  %cmp5 = icmp eq i32 %c, 226
  %cmp6 = icmp eq i8 %1, -128
  %or.cond1 = select i1 %cmp5, i1 %cmp6, i1 false
  %cmp9 = icmp slt i8 %2, 0
  %or.cond2 = select i1 %or.cond1, i1 %cmp9, i1 false
  %cmp12 = icmp ult i8 %2, -64
  %or.cond3 = select i1 %or.cond2, i1 %cmp12, i1 false
  br i1 %or.cond3, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %conv8 = zext i8 %2 to i64
  %add15 = or disjoint i64 %conv8, 256
  %arrayidx17 = getelementptr inbounds i16, ptr %table, i64 %add15
  %3 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %3 to i32
  br label %return

if.else:                                          ; preds = %if.then
  %cmp19 = icmp eq i32 %c, 239
  %cmp22 = icmp eq i8 %1, -65
  %or.cond4 = select i1 %cmp19, i1 %cmp22, i1 false
  br i1 %or.cond4, label %if.then23, label %return

if.then23:                                        ; preds = %if.else
  %switch.selectcmp = icmp eq i8 %2, -65
  %switch.select = select i1 %switch.selectcmp, i32 64680, i32 1
  %switch.selectcmp16 = icmp eq i8 %2, -66
  %switch.select17 = select i1 %switch.selectcmp16, i32 3, i32 %switch.select
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then23, %if.then13
  %retval.0 = phi i32 [ %conv18, %if.then13 ], [ %switch.select17, %if.then23 ], [ 1, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7518CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr nocapture noundef readonly %table, i32 noundef %c, ptr nocapture noundef readonly %s8, ptr nocapture noundef nonnull align 4 dereferenceable(4) %sIndex) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp slt i32 %c, 198
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = shl i32 %c, 6
  %shl = add i32 %sub, -12416
  %0 = load i32, ptr %sIndex, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %sIndex, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %s8, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %add = add nsw i32 %shl, %conv
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %table, i64 %idxprom1
  %2 = load i16, ptr %arrayidx2, align 2
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sIndex, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %s8, i64 %4
  %arrayidx6 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %add7 = add nsw i32 %3, 2
  store i32 %add7, ptr %sIndex, align 4
  %cmp8 = icmp eq i32 %c, 226
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %conv10 = zext i8 %6 to i64
  %add11 = or disjoint i64 %conv10, 256
  %arrayidx13 = getelementptr inbounds i16, ptr %table, i64 %add11
  %7 = load i16, ptr %arrayidx13, align 2
  br label %return

if.else:                                          ; preds = %if.end
  %cmp16 = icmp eq i8 %6, -66
  %. = select i1 %cmp16, i16 3, i16 -856
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then
  %retval.0.shrunk = phi i16 [ %2, %if.then ], [ %7, %if.then9 ], [ %., %if.else ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
