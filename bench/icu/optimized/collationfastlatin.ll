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
  %invariant.gep = getelementptr i16, ptr %add.ptr, i64 -7808
  %and16 = and i32 %options, 2
  %cmp17.not = icmp eq i32 %and16, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %rightPair.0 = phi i32 [ 0, %entry ], [ %rightPair.0.be, %for.cond.backedge ]
  %leftPair.0 = phi i32 [ 0, %entry ], [ %leftPair.0.be, %for.cond.backedge ]
  %cmp617 = icmp eq i32 %leftPair.0, 0
  br i1 %cmp617, label %while.body, label %while.end

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
  br i1 %cmp10.not, label %if.end12, label %while.end.loopexit.split.loop.exit611

if.end12:                                         ; preds = %if.then6
  %6 = add nsw i16 %4, -58
  %or.cond = icmp ult i16 %6, -10
  %or.cond252 = or i1 %cmp17.not, %or.cond
  br i1 %or.cond252, label %if.end19, label %return

if.end19:                                         ; preds = %if.end12
  %arrayidx21 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom7
  br label %if.end32.sink.split

if.else:                                          ; preds = %if.end
  %7 = and i16 %4, -64
  %or.cond1 = icmp eq i16 %7, 8192
  br i1 %or.cond1, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else
  %8 = zext nneg i16 %4 to i64
  %gep616 = getelementptr i16, ptr %invariant.gep, i64 %8
  br label %if.end32.sink.split

if.else30:                                        ; preds = %if.else
  %9 = and i32 %conv4, 65472
  %or.cond.i = icmp eq i32 %9, 8192
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else30
  %10 = zext i16 %4 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %10
  br label %if.end32.sink.split

if.else.i:                                        ; preds = %if.else30
  %switch.selectcmp.i = icmp eq i16 %4, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp5.i = icmp eq i16 %4, -2
  br i1 %switch.selectcmp5.i, label %if.else36, label %if.end32

if.end32.sink.split:                              ; preds = %if.end19, %if.then26, %if.then.i
  %gep.sink = phi ptr [ %gep, %if.then.i ], [ %gep616, %if.then26 ], [ %arrayidx21, %if.end19 ]
  %11 = load i16, ptr %gep.sink, align 2
  %conv.i = zext i16 %11 to i32
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else.i
  %leftPair.2 = phi i32 [ %switch.select.i, %if.else.i ], [ %conv.i, %if.end32.sink.split ]
  %cmp33 = icmp ugt i32 %leftPair.2, 4095
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %and35 = and i32 %leftPair.2, 64512
  br label %while.end

if.else36:                                        ; preds = %if.else.i, %if.end32
  %leftPair.2554 = phi i32 [ %leftPair.2, %if.end32 ], [ 3, %if.else.i ]
  %cmp37 = icmp ugt i32 %leftPair.2554, %shr
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else36
  %and39 = and i32 %leftPair.2554, 4088
  br label %while.end

if.else40:                                        ; preds = %if.else36
  %call41 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv4, i32 noundef %leftPair.2554, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
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
  %spec.select734 = select i1 %cmp6.i, i32 0, i32 %call41
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit: ; preds = %if.end5.i, %if.then.i256, %if.then3.i
  %retval.0.i255 = phi i32 [ %and1.i, %if.then.i256 ], [ %and4.i, %if.then3.i ], [ %spec.select734, %if.end5.i ]
  %cmp = icmp eq i32 %retval.0.i255, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end.loopexit.split.loop.exit611:            ; preds = %if.then6
  %conv9.le = zext i16 %5 to i32
  br label %while.end

while.end:                                        ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit, %while.body, %while.end.loopexit.split.loop.exit611, %for.cond, %if.then38, %if.then34
  %leftPair.3 = phi i32 [ %and35, %if.then34 ], [ %and39, %if.then38 ], [ %conv9.le, %while.end.loopexit.split.loop.exit611 ], [ %leftPair.0, %for.cond ], [ %retval.0.i255, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit ], [ 2, %while.body ]
  %cmp49627 = icmp eq i32 %rightPair.0, 0
  br i1 %cmp49627, label %while.body50, label %while.end107

while.body50:                                     ; preds = %while.end, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit280
  %12 = load i32, ptr %rightIndex, align 4
  %13 = load i32, ptr %rightLength.addr, align 4
  %cmp51 = icmp eq i32 %12, %13
  br i1 %cmp51, label %while.end107, label %if.end53

if.end53:                                         ; preds = %while.body50
  %inc55 = add nsw i32 %12, 1
  store i32 %inc55, ptr %rightIndex, align 4
  %idxprom56 = sext i32 %12 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %right, i64 %idxprom56
  %14 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %14 to i32
  %cmp59 = icmp ult i16 %14, 384
  br i1 %cmp59, label %if.then60, label %if.else78

if.then60:                                        ; preds = %if.end53
  %idxprom61 = zext nneg i16 %14 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %primaries, i64 %idxprom61
  %15 = load i16, ptr %arrayidx62, align 2
  %cmp64.not = icmp eq i16 %15, 0
  br i1 %cmp64.not, label %if.end66, label %while.end107.loopexit.split.loop.exit618

if.end66:                                         ; preds = %if.then60
  %16 = add nsw i16 %14, -58
  %or.cond2 = icmp ult i16 %16, -10
  %or.cond253 = or i1 %cmp17.not, %or.cond2
  br i1 %or.cond253, label %if.end74, label %return

if.end74:                                         ; preds = %if.end66
  %arrayidx76 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom61
  br label %if.end91.sink.split

if.else78:                                        ; preds = %if.end53
  %17 = and i16 %14, -64
  %or.cond3 = icmp eq i16 %17, 8192
  br i1 %or.cond3, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else78
  %18 = zext nneg i16 %14 to i64
  %gep626 = getelementptr i16, ptr %invariant.gep, i64 %18
  br label %if.end91.sink.split

if.else88:                                        ; preds = %if.else78
  %19 = and i32 %conv58, 65472
  %or.cond.i257 = icmp eq i32 %19, 8192
  br i1 %or.cond.i257, label %if.then.i264, label %if.else.i258

if.then.i264:                                     ; preds = %if.else88
  %20 = zext i16 %14 to i64
  %gep624 = getelementptr i16, ptr %invariant.gep, i64 %20
  br label %if.end91.sink.split

if.else.i258:                                     ; preds = %if.else88
  %switch.selectcmp.i259 = icmp eq i16 %14, -1
  %switch.select.i260 = select i1 %switch.selectcmp.i259, i32 64680, i32 1
  %switch.selectcmp5.i261 = icmp eq i16 %14, -2
  br i1 %switch.selectcmp5.i261, label %if.else95, label %if.end91

if.end91.sink.split:                              ; preds = %if.end74, %if.then82, %if.then.i264
  %gep624.sink = phi ptr [ %gep624, %if.then.i264 ], [ %gep626, %if.then82 ], [ %arrayidx76, %if.end74 ]
  %21 = load i16, ptr %gep624.sink, align 2
  %conv.i266 = zext i16 %21 to i32
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.else.i258
  %rightPair.2 = phi i32 [ %switch.select.i260, %if.else.i258 ], [ %conv.i266, %if.end91.sink.split ]
  %cmp92 = icmp ugt i32 %rightPair.2, 4095
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end91
  %and94 = and i32 %rightPair.2, 64512
  br label %while.end107

if.else95:                                        ; preds = %if.else.i258, %if.end91
  %rightPair.2558 = phi i32 [ %rightPair.2, %if.end91 ], [ 3, %if.else.i258 ]
  %cmp96 = icmp ugt i32 %rightPair.2558, %shr
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else95
  %and98 = and i32 %rightPair.2558, 4088
  br label %while.end107

if.else99:                                        ; preds = %if.else95
  %call100 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv58, i32 noundef %rightPair.2558, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp101 = icmp eq i32 %call100, 1
  br i1 %cmp101, label %return, label %if.end103

if.end103:                                        ; preds = %if.else99
  %and.i268 = and i32 %call100, 65535
  %cmp.i269 = icmp ugt i32 %and.i268, 4095
  br i1 %cmp.i269, label %if.then.i278, label %if.end.i270

if.then.i278:                                     ; preds = %if.end103
  %and1.i279 = and i32 %call100, -67044352
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit280

if.end.i270:                                      ; preds = %if.end103
  %cmp2.i271 = icmp ugt i32 %and.i268, %shr
  br i1 %cmp2.i271, label %if.then3.i276, label %if.end5.i272

if.then3.i276:                                    ; preds = %if.end.i270
  %and4.i277 = and i32 %call100, -458760
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit280

if.end5.i272:                                     ; preds = %if.end.i270
  %cmp6.i273 = icmp ugt i32 %and.i268, 3071
  %spec.select735 = select i1 %cmp6.i273, i32 0, i32 %call100
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit280

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit280: ; preds = %if.end5.i272, %if.then.i278, %if.then3.i276
  %retval.0.i275 = phi i32 [ %and1.i279, %if.then.i278 ], [ %and4.i277, %if.then3.i276 ], [ %spec.select735, %if.end5.i272 ]
  %cmp49 = icmp eq i32 %retval.0.i275, 0
  br i1 %cmp49, label %while.body50, label %while.end107, !llvm.loop !8

while.end107.loopexit.split.loop.exit618:         ; preds = %if.then60
  %conv63.le = zext i16 %15 to i32
  br label %while.end107

while.end107:                                     ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit280, %while.body50, %while.end107.loopexit.split.loop.exit618, %while.end, %if.then97, %if.then93
  %rightPair.3 = phi i32 [ %and94, %if.then93 ], [ %and98, %if.then97 ], [ %conv63.le, %while.end107.loopexit.split.loop.exit618 ], [ %rightPair.0, %while.end ], [ %retval.0.i275, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit280 ], [ 2, %while.body50 ]
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
  %cmp130633 = icmp eq i32 %leftPair.4, 0
  br i1 %cmp130633, label %while.body131, label %while.end170

while.body131:                                    ; preds = %for.cond128, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit
  %22 = load i32, ptr %leftIndex, align 4
  %23 = load i32, ptr %leftLength.addr, align 4
  %cmp132 = icmp eq i32 %22, %23
  br i1 %cmp132, label %while.end170, label %if.end134

if.end134:                                        ; preds = %while.body131
  %inc136 = add nsw i32 %22, 1
  store i32 %inc136, ptr %leftIndex, align 4
  %idxprom137 = sext i32 %22 to i64
  %arrayidx138 = getelementptr inbounds i16, ptr %left, i64 %idxprom137
  %24 = load i16, ptr %arrayidx138, align 2
  %conv139 = zext i16 %24 to i32
  %cmp140 = icmp ult i16 %24, 384
  br i1 %cmp140, label %if.end158.sink.split, label %if.else145

if.else145:                                       ; preds = %if.end134
  %25 = and i16 %24, -64
  %or.cond4 = icmp eq i16 %25, 8192
  %26 = and i32 %conv139, 65472
  %or.cond.i281 = icmp eq i32 %26, 8192
  %or.cond749 = or i1 %or.cond4, %or.cond.i281
  br i1 %or.cond749, label %if.end158.sink.split, label %if.else.i282

if.else.i282:                                     ; preds = %if.else145
  %switch.selectcmp.i283 = icmp eq i16 %24, -1
  %switch.select.i284 = select i1 %switch.selectcmp.i283, i32 64680, i32 1
  %switch.selectcmp5.i285 = icmp eq i16 %24, -2
  br i1 %switch.selectcmp5.i285, label %if.else162, label %if.end158

if.end158.sink.split:                             ; preds = %if.else145, %if.end134
  %invariant.gep.sink = phi ptr [ %add.ptr, %if.end134 ], [ %invariant.gep, %if.else145 ]
  %27 = zext i16 %24 to i64
  %gep630 = getelementptr i16, ptr %invariant.gep.sink, i64 %27
  %28 = load i16, ptr %gep630, align 2
  %conv.i290 = zext i16 %28 to i32
  br label %if.end158

if.end158:                                        ; preds = %if.end158.sink.split, %if.else.i282
  %leftPair.6 = phi i32 [ %switch.select.i284, %if.else.i282 ], [ %conv.i290, %if.end158.sink.split ]
  %cmp159 = icmp ugt i32 %leftPair.6, 4095
  br i1 %cmp159, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.end158
  %and.i292 = and i32 %leftPair.6, 992
  %cmp.i293 = icmp ult i32 %and.i292, 384
  %add.i = add nuw nsw i32 %and.i292, 32
  %add1.i = shl nuw nsw i32 %and.i292, 16
  %or.i = add nuw nsw i32 %add1.i, 2097344
  %retval.0.i294 = select i1 %cmp.i293, i32 %add.i, i32 %or.i
  br label %while.end170

if.else162:                                       ; preds = %if.else.i282, %if.end158
  %leftPair.6562 = phi i32 [ %leftPair.6, %if.end158 ], [ 3, %if.else.i282 ]
  %cmp163 = icmp ugt i32 %leftPair.6562, %shr
  br i1 %cmp163, label %while.end170, label %if.else165

if.else165:                                       ; preds = %if.else162
  %call166 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv139, i32 noundef %leftPair.6562, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i295 = icmp ult i32 %call166, 65536
  br i1 %cmp.i295, label %if.then.i298, label %if.else10.i

if.then.i298:                                     ; preds = %if.else165
  %cmp1.i = icmp ugt i32 %call166, 4095
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i299

if.then2.i:                                       ; preds = %if.then.i298
  %and.i.i = and i32 %call166, 992
  %cmp.i.i = icmp ult i32 %and.i.i, 384
  %add.i.i = add nuw nsw i32 %and.i.i, 32
  %add1.i.i = shl nuw nsw i32 %and.i.i, 16
  %or.i.i = add nuw nsw i32 %add1.i.i, 2097344
  %retval.0.i.i = select i1 %cmp.i.i, i32 %add.i.i, i32 %or.i.i
  br label %while.end170

if.else.i299:                                     ; preds = %if.then.i298
  %cmp3.i = icmp ugt i32 %call166, %shr
  br i1 %cmp3.i, label %while.end170, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i299
  %cmp6.i300 = icmp ugt i32 %call166, 3071
  %spec.select736 = select i1 %cmp6.i300, i32 0, i32 %call166
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

if.else10.i:                                      ; preds = %if.else165
  %and.i296 = and i32 %call166, 65535
  %cmp11.i = icmp ugt i32 %and.i296, 4095
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %and13.i = and i32 %call166, 65012704
  %add.i297 = add nuw nsw i32 %and13.i, 2097184
  br label %while.end170

if.else14.i:                                      ; preds = %if.else10.i
  %cmp15.i = icmp ugt i32 %and.i296, %shr
  br i1 %cmp15.i, label %while.end170, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit: ; preds = %if.else5.i, %if.else14.i
  %pair.addr.0.i = phi i32 [ 0, %if.else14.i ], [ %spec.select736, %if.else5.i ]
  %cmp130 = icmp eq i32 %pair.addr.0.i, 0
  br i1 %cmp130, label %while.body131, label %while.end170, !llvm.loop !10

while.end170:                                     ; preds = %if.else14.i, %if.else.i299, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit, %while.body131, %if.else162, %if.then12.i, %if.then2.i, %for.cond128, %if.then160
  %leftPair.7 = phi i32 [ %retval.0.i294, %if.then160 ], [ %leftPair.4, %for.cond128 ], [ %add.i297, %if.then12.i ], [ %retval.0.i.i, %if.then2.i ], [ 12583104, %if.else14.i ], [ 192, %if.else.i299 ], [ %pair.addr.0.i, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit ], [ 2, %while.body131 ], [ 192, %if.else162 ]
  %cmp172641 = icmp eq i32 %rightPair.4, 0
  br i1 %cmp172641, label %while.body173, label %while.end212

while.body173:                                    ; preds = %while.end170, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit343
  %29 = load i32, ptr %rightIndex, align 4
  %30 = load i32, ptr %rightLength.addr, align 4
  %cmp174 = icmp eq i32 %29, %30
  br i1 %cmp174, label %while.end212, label %if.end176

if.end176:                                        ; preds = %while.body173
  %inc178 = add nsw i32 %29, 1
  store i32 %inc178, ptr %rightIndex, align 4
  %idxprom179 = sext i32 %29 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %right, i64 %idxprom179
  %31 = load i16, ptr %arrayidx180, align 2
  %conv181 = zext i16 %31 to i32
  %cmp182 = icmp ult i16 %31, 384
  br i1 %cmp182, label %if.end200.sink.split, label %if.else187

if.else187:                                       ; preds = %if.end176
  %32 = and i16 %31, -64
  %or.cond5 = icmp eq i16 %32, 8192
  %33 = and i32 %conv181, 65472
  %or.cond.i301 = icmp eq i32 %33, 8192
  %or.cond750 = or i1 %or.cond5, %or.cond.i301
  br i1 %or.cond750, label %if.end200.sink.split, label %if.else.i302

if.else.i302:                                     ; preds = %if.else187
  %switch.selectcmp.i303 = icmp eq i16 %31, -1
  %switch.select.i304 = select i1 %switch.selectcmp.i303, i32 64680, i32 1
  %switch.selectcmp5.i305 = icmp eq i16 %31, -2
  br i1 %switch.selectcmp5.i305, label %if.else204, label %if.end200

if.end200.sink.split:                             ; preds = %if.else187, %if.end176
  %invariant.gep.sink737 = phi ptr [ %add.ptr, %if.end176 ], [ %invariant.gep, %if.else187 ]
  %34 = zext i16 %31 to i64
  %gep638 = getelementptr i16, ptr %invariant.gep.sink737, i64 %34
  %35 = load i16, ptr %gep638, align 2
  %conv.i310 = zext i16 %35 to i32
  br label %if.end200

if.end200:                                        ; preds = %if.end200.sink.split, %if.else.i302
  %rightPair.6 = phi i32 [ %switch.select.i304, %if.else.i302 ], [ %conv.i310, %if.end200.sink.split ]
  %cmp201 = icmp ugt i32 %rightPair.6, 4095
  br i1 %cmp201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.end200
  %and.i312 = and i32 %rightPair.6, 992
  %cmp.i313 = icmp ult i32 %and.i312, 384
  %add.i314 = add nuw nsw i32 %and.i312, 32
  %add1.i315 = shl nuw nsw i32 %and.i312, 16
  %or.i316 = add nuw nsw i32 %add1.i315, 2097344
  %retval.0.i317 = select i1 %cmp.i313, i32 %add.i314, i32 %or.i316
  br label %while.end212

if.else204:                                       ; preds = %if.else.i302, %if.end200
  %rightPair.6566 = phi i32 [ %rightPair.6, %if.end200 ], [ 3, %if.else.i302 ]
  %cmp205 = icmp ugt i32 %rightPair.6566, %shr
  br i1 %cmp205, label %while.end212, label %if.else207

if.else207:                                       ; preds = %if.else204
  %call208 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv181, i32 noundef %rightPair.6566, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i318 = icmp ult i32 %call208, 65536
  br i1 %cmp.i318, label %if.then.i329, label %if.else10.i319

if.then.i329:                                     ; preds = %if.else207
  %cmp1.i330 = icmp ugt i32 %call208, 4095
  br i1 %cmp1.i330, label %if.then2.i336, label %if.else.i331

if.then2.i336:                                    ; preds = %if.then.i329
  %and.i.i337 = and i32 %call208, 992
  %cmp.i.i338 = icmp ult i32 %and.i.i337, 384
  %add.i.i339 = add nuw nsw i32 %and.i.i337, 32
  %add1.i.i340 = shl nuw nsw i32 %and.i.i337, 16
  %or.i.i341 = add nuw nsw i32 %add1.i.i340, 2097344
  %retval.0.i.i342 = select i1 %cmp.i.i338, i32 %add.i.i339, i32 %or.i.i341
  br label %while.end212

if.else.i331:                                     ; preds = %if.then.i329
  %cmp3.i332 = icmp ugt i32 %call208, %shr
  br i1 %cmp3.i332, label %while.end212, label %if.else5.i333

if.else5.i333:                                    ; preds = %if.else.i331
  %cmp6.i334 = icmp ugt i32 %call208, 3071
  %spec.select738 = select i1 %cmp6.i334, i32 0, i32 %call208
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit343

if.else10.i319:                                   ; preds = %if.else207
  %and.i320 = and i32 %call208, 65535
  %cmp11.i321 = icmp ugt i32 %and.i320, 4095
  br i1 %cmp11.i321, label %if.then12.i326, label %if.else14.i322

if.then12.i326:                                   ; preds = %if.else10.i319
  %and13.i327 = and i32 %call208, 65012704
  %add.i328 = add nuw nsw i32 %and13.i327, 2097184
  br label %while.end212

if.else14.i322:                                   ; preds = %if.else10.i319
  %cmp15.i323 = icmp ugt i32 %and.i320, %shr
  br i1 %cmp15.i323, label %while.end212, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit343

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit343: ; preds = %if.else5.i333, %if.else14.i322
  %pair.addr.0.i325 = phi i32 [ 0, %if.else14.i322 ], [ %spec.select738, %if.else5.i333 ]
  %cmp172 = icmp eq i32 %pair.addr.0.i325, 0
  br i1 %cmp172, label %while.body173, label %while.end212, !llvm.loop !11

while.end212:                                     ; preds = %if.else14.i322, %if.else.i331, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit343, %while.body173, %if.else204, %if.then12.i326, %if.then2.i336, %while.end170, %if.then202
  %rightPair.7 = phi i32 [ %retval.0.i317, %if.then202 ], [ %rightPair.4, %while.end170 ], [ %add.i328, %if.then12.i326 ], [ %retval.0.i.i342, %if.then2.i336 ], [ 12583104, %if.else14.i322 ], [ 192, %if.else.i331 ], [ %pair.addr.0.i325, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit343 ], [ 2, %while.body173 ], [ 192, %if.else204 ]
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
  %cmp245647 = icmp eq i32 %leftPair.8, 0
  br i1 %cmp245647, label %while.body246, label %while.end266

while.body246:                                    ; preds = %for.cond243, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit
  %36 = load i32, ptr %leftIndex, align 4
  %37 = load i32, ptr %leftLength.addr, align 4
  %cmp247 = icmp eq i32 %36, %37
  br i1 %cmp247, label %while.end266, label %if.end249

if.end249:                                        ; preds = %while.body246
  %inc251 = add nsw i32 %36, 1
  store i32 %inc251, ptr %leftIndex, align 4
  %idxprom252 = sext i32 %36 to i64
  %arrayidx253 = getelementptr inbounds i16, ptr %left, i64 %idxprom252
  %38 = load i16, ptr %arrayidx253, align 2
  %conv254 = zext i16 %38 to i32
  %cmp255 = icmp ult i16 %38, 384
  br i1 %cmp255, label %cond.end.sink.split, label %cond.false

cond.false:                                       ; preds = %if.end249
  %39 = and i32 %conv254, 65472
  %or.cond.i345 = icmp eq i32 %39, 8192
  br i1 %or.cond.i345, label %cond.end.sink.split, label %if.else.i346

if.else.i346:                                     ; preds = %cond.false
  %switch.selectcmp.i347 = icmp eq i16 %38, -1
  %switch.select.i348 = select i1 %switch.selectcmp.i347, i32 64680, i32 1
  %switch.selectcmp5.i349 = icmp eq i16 %38, -2
  br i1 %switch.selectcmp5.i349, label %if.end264, label %cond.end

cond.end.sink.split:                              ; preds = %cond.false, %if.end249
  %invariant.gep.sink739 = phi ptr [ %add.ptr, %if.end249 ], [ %invariant.gep, %cond.false ]
  %40 = zext i16 %38 to i64
  %gep646 = getelementptr i16, ptr %invariant.gep.sink739, i64 %40
  %41 = load i16, ptr %gep646, align 2
  %conv.i354 = zext i16 %41 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i346
  %cond260 = phi i32 [ %switch.select.i348, %if.else.i346 ], [ %conv.i354, %cond.end.sink.split ]
  %cmp261 = icmp ult i32 %cond260, 3072
  br i1 %cmp261, label %if.end264, label %if.then.i360

if.end264:                                        ; preds = %if.else.i346, %cond.end
  %cond260570 = phi i32 [ %cond260, %cond.end ], [ 3, %if.else.i346 ]
  %call263 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv254, i32 noundef %cond260570, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i356 = icmp ult i32 %call263, 65536
  br i1 %cmp.i356, label %if.then.i360, label %if.else14.i357

if.then.i360:                                     ; preds = %cond.end, %if.end264
  %leftPair.10573 = phi i32 [ %call263, %if.end264 ], [ %cond260, %cond.end ]
  %cmp1.i361 = icmp ugt i32 %leftPair.10573, 4095
  br i1 %cmp1.i361, label %if.then2.i365, label %if.else.i362

if.then2.i365:                                    ; preds = %if.then.i360
  %and.i366 = and i32 %leftPair.10573, 24
  %and3.i = and i32 %leftPair.10573, 896
  %cmp4.i = icmp ult i32 %and3.i, 384
  %or.cond.i367.not = or i1 %cmp126.not, %cmp4.i
  br i1 %or.cond.i367.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, label %while.end266.loopexit.split.loop.exit722

if.else.i362:                                     ; preds = %if.then.i360
  %cmp6.i363 = icmp ugt i32 %leftPair.10573, %shr
  br i1 %cmp6.i363, label %while.end266, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i362
  %cmp9.i = icmp ugt i32 %leftPair.10573, 3071
  %spec.select740 = select i1 %cmp9.i, i32 0, i32 %leftPair.10573
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else14.i357:                                   ; preds = %if.end264
  %and16.i = and i32 %call263, 65535
  %cmp17.i = icmp ugt i32 %and16.i, 4095
  br i1 %cmp17.i, label %if.then18.i, label %if.else28.i

if.then18.i:                                      ; preds = %if.else14.i357
  %cmp22.i = icmp ult i32 %call263, 67108864
  %or.cond15.i = and i1 %cmp126.not, %cmp22.i
  br i1 %or.cond15.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.then18.i
  %and24.i = and i32 %call263, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else25.i:                                      ; preds = %if.then18.i
  %and26.i = and i32 %call263, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else28.i:                                      ; preds = %if.else14.i357
  %cmp29.i = icmp ugt i32 %and16.i, %shr
  br i1 %cmp29.i, label %while.end266, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit: ; preds = %if.else8.i, %if.then2.i365, %if.else28.i, %if.then23.i, %if.else25.i
  %pair.addr.0.i359 = phi i32 [ %and24.i, %if.then23.i ], [ %and26.i, %if.else25.i ], [ 0, %if.else28.i ], [ %and.i366, %if.then2.i365 ], [ %spec.select740, %if.else8.i ]
  %cmp245 = icmp eq i32 %pair.addr.0.i359, 0
  br i1 %cmp245, label %while.body246, label %while.end266, !llvm.loop !13

while.end266.loopexit.split.loop.exit722:         ; preds = %if.then2.i365
  %or.i368.le = or disjoint i32 %and.i366, 524288
  br label %while.end266

while.end266:                                     ; preds = %while.body246, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, %if.else.i362, %if.else28.i, %while.end266.loopexit.split.loop.exit722, %for.cond243
  %leftPair.11 = phi i32 [ %leftPair.8, %for.cond243 ], [ %or.i368.le, %while.end266.loopexit.split.loop.exit722 ], [ 2, %while.body246 ], [ %pair.addr.0.i359, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit ], [ 8, %if.else.i362 ], [ 524296, %if.else28.i ]
  %cmp268652 = icmp eq i32 %rightPair.8, 0
  br i1 %cmp268652, label %while.body269, label %while.end292

while.body269:                                    ; preds = %while.end266, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410
  %42 = load i32, ptr %rightIndex, align 4
  %43 = load i32, ptr %rightLength.addr, align 4
  %cmp270 = icmp eq i32 %42, %43
  br i1 %cmp270, label %while.end292, label %if.end272

if.end272:                                        ; preds = %while.body269
  %inc274 = add nsw i32 %42, 1
  store i32 %inc274, ptr %rightIndex, align 4
  %idxprom275 = sext i32 %42 to i64
  %arrayidx276 = getelementptr inbounds i16, ptr %right, i64 %idxprom275
  %44 = load i16, ptr %arrayidx276, align 2
  %conv277 = zext i16 %44 to i32
  %cmp278 = icmp ult i16 %44, 384
  br i1 %cmp278, label %cond.end285.sink.split, label %cond.false283

cond.false283:                                    ; preds = %if.end272
  %45 = and i32 %conv277, 65472
  %or.cond.i369 = icmp eq i32 %45, 8192
  br i1 %or.cond.i369, label %cond.end285.sink.split, label %if.else.i370

if.else.i370:                                     ; preds = %cond.false283
  %switch.selectcmp.i371 = icmp eq i16 %44, -1
  %switch.select.i372 = select i1 %switch.selectcmp.i371, i32 64680, i32 1
  %switch.selectcmp5.i373 = icmp eq i16 %44, -2
  br i1 %switch.selectcmp5.i373, label %if.end290, label %cond.end285

cond.end285.sink.split:                           ; preds = %cond.false283, %if.end272
  %invariant.gep.sink741 = phi ptr [ %add.ptr, %if.end272 ], [ %invariant.gep, %cond.false283 ]
  %46 = zext i16 %44 to i64
  %gep651 = getelementptr i16, ptr %invariant.gep.sink741, i64 %46
  %47 = load i16, ptr %gep651, align 2
  %conv.i378 = zext i16 %47 to i32
  br label %cond.end285

cond.end285:                                      ; preds = %cond.end285.sink.split, %if.else.i370
  %cond286 = phi i32 [ %switch.select.i372, %if.else.i370 ], [ %conv.i378, %cond.end285.sink.split ]
  %cmp287 = icmp ult i32 %cond286, 3072
  br i1 %cmp287, label %if.end290, label %if.then.i395

if.end290:                                        ; preds = %if.else.i370, %cond.end285
  %cond286577 = phi i32 [ %cond286, %cond.end285 ], [ 3, %if.else.i370 ]
  %call289 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv277, i32 noundef %cond286577, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i380 = icmp ult i32 %call289, 65536
  br i1 %cmp.i380, label %if.then.i395, label %if.else14.i381

if.then.i395:                                     ; preds = %cond.end285, %if.end290
  %rightPair.10580 = phi i32 [ %call289, %if.end290 ], [ %cond286, %cond.end285 ]
  %cmp1.i396 = icmp ugt i32 %rightPair.10580, 4095
  br i1 %cmp1.i396, label %if.then2.i402, label %if.else.i397

if.then2.i402:                                    ; preds = %if.then.i395
  %and.i403 = and i32 %rightPair.10580, 24
  %and3.i405 = and i32 %rightPair.10580, 896
  %cmp4.i406 = icmp ult i32 %and3.i405, 384
  %or.cond.i407.not = or i1 %cmp126.not, %cmp4.i406
  br i1 %or.cond.i407.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410, label %while.end292.loopexit.split.loop.exit730

if.else.i397:                                     ; preds = %if.then.i395
  %cmp6.i398 = icmp ugt i32 %rightPair.10580, %shr
  br i1 %cmp6.i398, label %while.end292, label %if.else8.i399

if.else8.i399:                                    ; preds = %if.else.i397
  %cmp9.i400 = icmp ugt i32 %rightPair.10580, 3071
  %spec.select742 = select i1 %cmp9.i400, i32 0, i32 %rightPair.10580
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410

if.else14.i381:                                   ; preds = %if.end290
  %and16.i382 = and i32 %call289, 65535
  %cmp17.i383 = icmp ugt i32 %and16.i382, 4095
  br i1 %cmp17.i383, label %if.then18.i388, label %if.else28.i384

if.then18.i388:                                   ; preds = %if.else14.i381
  %cmp22.i389 = icmp ult i32 %call289, 67108864
  %or.cond15.i390 = and i1 %cmp126.not, %cmp22.i389
  br i1 %or.cond15.i390, label %if.then23.i393, label %if.else25.i391

if.then23.i393:                                   ; preds = %if.then18.i388
  %and24.i394 = and i32 %call289, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410

if.else25.i391:                                   ; preds = %if.then18.i388
  %and26.i392 = and i32 %call289, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410

if.else28.i384:                                   ; preds = %if.else14.i381
  %cmp29.i385 = icmp ugt i32 %and16.i382, %shr
  br i1 %cmp29.i385, label %while.end292, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410: ; preds = %if.else8.i399, %if.then2.i402, %if.else28.i384, %if.then23.i393, %if.else25.i391
  %pair.addr.0.i387 = phi i32 [ %and24.i394, %if.then23.i393 ], [ %and26.i392, %if.else25.i391 ], [ 0, %if.else28.i384 ], [ %and.i403, %if.then2.i402 ], [ %spec.select742, %if.else8.i399 ]
  %cmp268 = icmp eq i32 %pair.addr.0.i387, 0
  br i1 %cmp268, label %while.body269, label %while.end292, !llvm.loop !14

while.end292.loopexit.split.loop.exit730:         ; preds = %if.then2.i402
  %or.i408.le = or disjoint i32 %and.i403, 524288
  br label %while.end292

while.end292:                                     ; preds = %while.body269, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410, %if.else.i397, %if.else28.i384, %while.end292.loopexit.split.loop.exit730, %while.end266
  %rightPair.11 = phi i32 [ %rightPair.8, %while.end266 ], [ %or.i408.le, %while.end292.loopexit.split.loop.exit730 ], [ 2, %while.body269 ], [ %pair.addr.0.i387, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit410 ], [ 8, %if.else.i397 ], [ 524296, %if.else28.i384 ]
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
  %and.i412 = and i32 %options, 1536
  %cmp.i413.not = icmp eq i32 %and.i412, 512
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  %spec.select26.v.i = select i1 %cmp.i413.not, i32 2621480, i32 2097184
  %pair.addr.0.v.i = select i1 %cmp.i413.not, i32 2031647, i32 458759
  %spec.select25.v.i = select i1 %cmp.i413.not, i32 40, i32 32
  br label %for.cond324

for.cond324:                                      ; preds = %for.cond324.backedge, %if.end322
  %rightPair.12 = phi i32 [ 0, %if.end322 ], [ %rightPair.12.be, %for.cond324.backedge ]
  %leftPair.12 = phi i32 [ 0, %if.end322 ], [ %leftPair.12.be, %for.cond324.backedge ]
  %cmp326657 = icmp eq i32 %leftPair.12, 0
  br i1 %cmp326657, label %while.body327, label %while.end350

while.body327:                                    ; preds = %for.cond324, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit
  %48 = load i32, ptr %leftIndex, align 4
  %49 = load i32, ptr %leftLength.addr, align 4
  %cmp328 = icmp eq i32 %48, %49
  br i1 %cmp328, label %while.end350, label %if.end330

if.end330:                                        ; preds = %while.body327
  %inc332 = add nsw i32 %48, 1
  store i32 %inc332, ptr %leftIndex, align 4
  %idxprom333 = sext i32 %48 to i64
  %arrayidx334 = getelementptr inbounds i16, ptr %left, i64 %idxprom333
  %50 = load i16, ptr %arrayidx334, align 2
  %conv335 = zext i16 %50 to i32
  %cmp336 = icmp ult i16 %50, 384
  br i1 %cmp336, label %cond.end343.sink.split, label %cond.false341

cond.false341:                                    ; preds = %if.end330
  %51 = and i32 %conv335, 65472
  %or.cond.i415 = icmp eq i32 %51, 8192
  br i1 %or.cond.i415, label %cond.end343.sink.split, label %if.else.i416

if.else.i416:                                     ; preds = %cond.false341
  %switch.selectcmp.i417 = icmp eq i16 %50, -1
  %switch.select.i418 = select i1 %switch.selectcmp.i417, i32 64680, i32 1
  %switch.selectcmp5.i419 = icmp eq i16 %50, -2
  br i1 %switch.selectcmp5.i419, label %if.end348, label %cond.end343

cond.end343.sink.split:                           ; preds = %cond.false341, %if.end330
  %invariant.gep.sink743 = phi ptr [ %add.ptr, %if.end330 ], [ %invariant.gep, %cond.false341 ]
  %52 = zext i16 %50 to i64
  %gep656 = getelementptr i16, ptr %invariant.gep.sink743, i64 %52
  %53 = load i16, ptr %gep656, align 2
  %conv.i424 = zext i16 %53 to i32
  br label %cond.end343

cond.end343:                                      ; preds = %cond.end343.sink.split, %if.else.i416
  %cond344 = phi i32 [ %switch.select.i418, %if.else.i416 ], [ %conv.i424, %cond.end343.sink.split ]
  %cmp345 = icmp ult i32 %cond344, 3072
  br i1 %cmp345, label %if.end348, label %if.then.i428

if.end348:                                        ; preds = %if.else.i416, %cond.end343
  %cond344584 = phi i32 [ %cond344, %cond.end343 ], [ 3, %if.else.i416 ]
  %call347 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv335, i32 noundef %cond344584, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i426 = icmp ult i32 %call347, 65536
  br i1 %cmp.i426, label %if.then.i428, label %if.else30.i

if.then.i428:                                     ; preds = %cond.end343, %if.end348
  %leftPair.14587 = phi i32 [ %call347, %if.end348 ], [ %cond344, %cond.end343 ]
  %cmp1.i429 = icmp ugt i32 %leftPair.14587, 4095
  br i1 %cmp1.i429, label %if.then2.i431, label %if.else15.i

if.then2.i431:                                    ; preds = %if.then.i428
  %and9.i = and i32 %leftPair.14587, 896
  %cmp10.i = icmp ugt i32 %and9.i, 383
  br i1 %cmp.i413.not, label %if.then3.i433, label %if.else.i436

if.then3.i433:                                    ; preds = %if.then2.i431
  %and.i434 = and i32 %leftPair.14587, 31
  %spec.select.v.i = select i1 %cmp10.i, i32 2621472, i32 32
  %spec.select.i435 = or disjoint i32 %spec.select.v.i, %and.i434
  br label %while.end350

if.else.i436:                                     ; preds = %if.then2.i431
  %and7.i = and i32 %leftPair.14587, 7
  %spec.select24.v.i = select i1 %cmp10.i, i32 2097184, i32 32
  %spec.select24.i = or disjoint i32 %spec.select24.v.i, %and7.i
  br label %while.end350

if.else15.i:                                      ; preds = %if.then.i428
  %cmp16.i = icmp ugt i32 %leftPair.14587, %shr
  br i1 %cmp16.i, label %if.then17.i, label %if.else24.i

if.then17.i:                                      ; preds = %if.else15.i
  %and18.i = and i32 %leftPair.14587, 7
  %spec.select25.i = or disjoint i32 %and18.i, %spec.select25.v.i
  br label %while.end350

if.else24.i:                                      ; preds = %if.else15.i
  %cmp25.i = icmp ugt i32 %leftPair.14587, 3071
  %spec.select744 = select i1 %cmp25.i, i32 0, i32 %leftPair.14587
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.else30.i:                                      ; preds = %if.end348
  %and32.i = and i32 %call347, 65535
  %cmp33.i = icmp ugt i32 %and32.i, 4095
  br i1 %cmp33.i, label %if.then34.i, label %if.else42.i

if.then34.i:                                      ; preds = %if.else30.i
  %pair.addr.0.i427 = and i32 %call347, %pair.addr.0.v.i
  %add41.i = or disjoint i32 %pair.addr.0.i427, 2097184
  br label %while.end350

if.else42.i:                                      ; preds = %if.else30.i
  %cmp43.i = icmp ugt i32 %and32.i, %shr
  br i1 %cmp43.i, label %if.then44.i, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.then44.i:                                      ; preds = %if.else42.i
  %and45.i = and i32 %call347, 458759
  %spec.select26.i = or disjoint i32 %and45.i, %spec.select26.v.i
  br label %while.end350

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit: ; preds = %if.else24.i, %if.else42.i
  %pair.addr.1.i = phi i32 [ 0, %if.else42.i ], [ %spec.select744, %if.else24.i ]
  %cmp326 = icmp eq i32 %pair.addr.1.i, 0
  br i1 %cmp326, label %while.body327, label %while.end350, !llvm.loop !16

while.end350:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit, %while.body327, %if.then44.i, %if.then17.i, %if.else.i436, %if.then3.i433, %if.then34.i, %for.cond324
  %leftPair.15 = phi i32 [ %leftPair.12, %for.cond324 ], [ %spec.select26.i, %if.then44.i ], [ %spec.select25.i, %if.then17.i ], [ %spec.select24.i, %if.else.i436 ], [ %spec.select.i435, %if.then3.i433 ], [ %add41.i, %if.then34.i ], [ 2, %while.body327 ], [ %pair.addr.1.i, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit ]
  %cmp352662 = icmp eq i32 %rightPair.12, 0
  br i1 %cmp352662, label %while.body353, label %while.end376

while.body353:                                    ; preds = %while.end350, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit489
  %54 = load i32, ptr %rightIndex, align 4
  %55 = load i32, ptr %rightLength.addr, align 4
  %cmp354 = icmp eq i32 %54, %55
  br i1 %cmp354, label %while.end376, label %if.end356

if.end356:                                        ; preds = %while.body353
  %inc358 = add nsw i32 %54, 1
  store i32 %inc358, ptr %rightIndex, align 4
  %idxprom359 = sext i32 %54 to i64
  %arrayidx360 = getelementptr inbounds i16, ptr %right, i64 %idxprom359
  %56 = load i16, ptr %arrayidx360, align 2
  %conv361 = zext i16 %56 to i32
  %cmp362 = icmp ult i16 %56, 384
  br i1 %cmp362, label %cond.end369.sink.split, label %cond.false367

cond.false367:                                    ; preds = %if.end356
  %57 = and i32 %conv361, 65472
  %or.cond.i437 = icmp eq i32 %57, 8192
  br i1 %or.cond.i437, label %cond.end369.sink.split, label %if.else.i438

if.else.i438:                                     ; preds = %cond.false367
  %switch.selectcmp.i439 = icmp eq i16 %56, -1
  %switch.select.i440 = select i1 %switch.selectcmp.i439, i32 64680, i32 1
  %switch.selectcmp5.i441 = icmp eq i16 %56, -2
  br i1 %switch.selectcmp5.i441, label %if.end374, label %cond.end369

cond.end369.sink.split:                           ; preds = %cond.false367, %if.end356
  %invariant.gep.sink745 = phi ptr [ %add.ptr, %if.end356 ], [ %invariant.gep, %cond.false367 ]
  %58 = zext i16 %56 to i64
  %gep661 = getelementptr i16, ptr %invariant.gep.sink745, i64 %58
  %59 = load i16, ptr %gep661, align 2
  %conv.i446 = zext i16 %59 to i32
  br label %cond.end369

cond.end369:                                      ; preds = %cond.end369.sink.split, %if.else.i438
  %cond370 = phi i32 [ %switch.select.i440, %if.else.i438 ], [ %conv.i446, %cond.end369.sink.split ]
  %cmp371 = icmp ult i32 %cond370, 3072
  br i1 %cmp371, label %if.end374, label %if.then.i465

if.end374:                                        ; preds = %if.else.i438, %cond.end369
  %cond370591 = phi i32 [ %cond370, %cond.end369 ], [ 3, %if.else.i438 ]
  %call373 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv361, i32 noundef %cond370591, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i448 = icmp ult i32 %call373, 65536
  br i1 %cmp.i448, label %if.then.i465, label %if.else30.i449

if.then.i465:                                     ; preds = %cond.end369, %if.end374
  %rightPair.14594 = phi i32 [ %call373, %if.end374 ], [ %cond370, %cond.end369 ]
  %cmp1.i466 = icmp ugt i32 %rightPair.14594, 4095
  br i1 %cmp1.i466, label %if.then2.i477, label %if.else15.i467

if.then2.i477:                                    ; preds = %if.then.i465
  %and9.i479 = and i32 %rightPair.14594, 896
  %cmp10.i480 = icmp ugt i32 %and9.i479, 383
  br i1 %cmp.i413.not, label %if.then3.i481, label %if.else.i485

if.then3.i481:                                    ; preds = %if.then2.i477
  %and.i482 = and i32 %rightPair.14594, 31
  %spec.select.v.i483 = select i1 %cmp10.i480, i32 2621472, i32 32
  %spec.select.i484 = or disjoint i32 %spec.select.v.i483, %and.i482
  br label %while.end376

if.else.i485:                                     ; preds = %if.then2.i477
  %and7.i486 = and i32 %rightPair.14594, 7
  %spec.select24.v.i487 = select i1 %cmp10.i480, i32 2097184, i32 32
  %spec.select24.i488 = or disjoint i32 %spec.select24.v.i487, %and7.i486
  br label %while.end376

if.else15.i467:                                   ; preds = %if.then.i465
  %cmp16.i468 = icmp ugt i32 %rightPair.14594, %shr
  br i1 %cmp16.i468, label %if.then17.i472, label %if.else24.i469

if.then17.i472:                                   ; preds = %if.else15.i467
  %and18.i473 = and i32 %rightPair.14594, 7
  %spec.select25.i476 = or disjoint i32 %and18.i473, %spec.select25.v.i
  br label %while.end376

if.else24.i469:                                   ; preds = %if.else15.i467
  %cmp25.i470 = icmp ugt i32 %rightPair.14594, 3071
  %spec.select746 = select i1 %cmp25.i470, i32 0, i32 %rightPair.14594
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit489

if.else30.i449:                                   ; preds = %if.end374
  %and32.i450 = and i32 %call373, 65535
  %cmp33.i451 = icmp ugt i32 %and32.i450, 4095
  br i1 %cmp33.i451, label %if.then34.i460, label %if.else42.i452

if.then34.i460:                                   ; preds = %if.else30.i449
  %pair.addr.0.i463 = and i32 %call373, %pair.addr.0.v.i
  %add41.i464 = or disjoint i32 %pair.addr.0.i463, 2097184
  br label %while.end376

if.else42.i452:                                   ; preds = %if.else30.i449
  %cmp43.i453 = icmp ugt i32 %and32.i450, %shr
  br i1 %cmp43.i453, label %if.then44.i455, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit489

if.then44.i455:                                   ; preds = %if.else42.i452
  %and45.i456 = and i32 %call373, 458759
  %spec.select26.i459 = or disjoint i32 %and45.i456, %spec.select26.v.i
  br label %while.end376

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit489: ; preds = %if.else24.i469, %if.else42.i452
  %pair.addr.1.i454 = phi i32 [ 0, %if.else42.i452 ], [ %spec.select746, %if.else24.i469 ]
  %cmp352 = icmp eq i32 %pair.addr.1.i454, 0
  br i1 %cmp352, label %while.body353, label %while.end376, !llvm.loop !17

while.end376:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit489, %while.body353, %if.then44.i455, %if.then17.i472, %if.else.i485, %if.then3.i481, %if.then34.i460, %while.end350
  %rightPair.15 = phi i32 [ %rightPair.12, %while.end350 ], [ %spec.select26.i459, %if.then44.i455 ], [ %spec.select25.i476, %if.then17.i472 ], [ %spec.select24.i488, %if.else.i485 ], [ %spec.select.i484, %if.then3.i481 ], [ %add41.i464, %if.then34.i460 ], [ 2, %while.body353 ], [ %pair.addr.1.i454, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit489 ]
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
  %and.i490 = and i32 %options, 1792
  %cmp.i491.not = icmp eq i32 %and.i490, 768
  br i1 %cmp.i491.not, label %if.then388, label %if.end396

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
  %cmp412667 = icmp eq i32 %leftPair.16, 0
  br i1 %cmp412667, label %while.body413, label %while.end436

while.body413:                                    ; preds = %for.cond410, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit
  %60 = load i32, ptr %leftIndex, align 4
  %61 = load i32, ptr %leftLength.addr, align 4
  %cmp414 = icmp eq i32 %60, %61
  br i1 %cmp414, label %while.end436, label %if.end416

if.end416:                                        ; preds = %while.body413
  %inc418 = add nsw i32 %60, 1
  store i32 %inc418, ptr %leftIndex, align 4
  %idxprom419 = sext i32 %60 to i64
  %arrayidx420 = getelementptr inbounds i16, ptr %left, i64 %idxprom419
  %62 = load i16, ptr %arrayidx420, align 2
  %conv421 = zext i16 %62 to i32
  %cmp422 = icmp ult i16 %62, 384
  br i1 %cmp422, label %cond.end429.sink.split, label %cond.false427

cond.false427:                                    ; preds = %if.end416
  %63 = and i32 %conv421, 65472
  %or.cond.i494 = icmp eq i32 %63, 8192
  br i1 %or.cond.i494, label %cond.end429.sink.split, label %if.else.i495

if.else.i495:                                     ; preds = %cond.false427
  %switch.selectcmp.i496 = icmp eq i16 %62, -1
  %switch.select.i497 = select i1 %switch.selectcmp.i496, i32 64680, i32 1
  %switch.selectcmp5.i498 = icmp eq i16 %62, -2
  br i1 %switch.selectcmp5.i498, label %if.end434, label %cond.end429

cond.end429.sink.split:                           ; preds = %cond.false427, %if.end416
  %invariant.gep.sink747 = phi ptr [ %add.ptr, %if.end416 ], [ %invariant.gep, %cond.false427 ]
  %64 = zext i16 %62 to i64
  %gep666 = getelementptr i16, ptr %invariant.gep.sink747, i64 %64
  %65 = load i16, ptr %gep666, align 2
  %conv.i503 = zext i16 %65 to i32
  br label %cond.end429

cond.end429:                                      ; preds = %cond.end429.sink.split, %if.else.i495
  %cond430 = phi i32 [ %switch.select.i497, %if.else.i495 ], [ %conv.i503, %cond.end429.sink.split ]
  %cmp431 = icmp ult i32 %cond430, 3072
  br i1 %cmp431, label %if.end434, label %if.then.i510

if.end434:                                        ; preds = %if.else.i495, %cond.end429
  %cond430598 = phi i32 [ %cond430, %cond.end429 ], [ 3, %if.else.i495 ]
  %call433 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv421, i32 noundef %cond430598, ptr noundef nonnull %left, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i505 = icmp ult i32 %call433, 65536
  br i1 %cmp.i505, label %if.then.i510, label %if.else15.i506

if.then.i510:                                     ; preds = %cond.end429, %if.end434
  %leftPair.18601 = phi i32 [ %call433, %if.end434 ], [ %cond430, %cond.end429 ]
  %cmp1.i511 = icmp ugt i32 %leftPair.18601, 4095
  br i1 %cmp1.i511, label %if.then2.i517, label %if.else5.i512

if.then2.i517:                                    ; preds = %if.then.i510
  %and.i518 = and i32 %leftPair.18601, 896
  %cmp3.i519 = icmp ugt i32 %and.i518, 383
  %..i520 = select i1 %cmp3.i519, i32 -67044352, i32 64512
  br label %while.end436

if.else5.i512:                                    ; preds = %if.then.i510
  %cmp6.i513 = icmp ugt i32 %leftPair.18601, %shr
  br i1 %cmp6.i513, label %while.end436, label %if.else8.i514

if.else8.i514:                                    ; preds = %if.else5.i512
  %cmp9.i515 = icmp ugt i32 %leftPair.18601, 3071
  %and11.i = and i32 %leftPair.18601, 4088
  %spec.select.i516 = select i1 %cmp9.i515, i32 %and11.i, i32 %leftPair.18601
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

if.else15.i506:                                   ; preds = %if.end434
  %and16.i507 = and i32 %call433, 65535
  %cmp17.i508 = icmp ugt i32 %and16.i507, %shr
  %and20.i = and i32 %call433, -458760
  br i1 %cmp17.i508, label %while.end436, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit: ; preds = %if.else15.i506, %if.else8.i514
  %pair.addr.0.i509 = phi i32 [ %spec.select.i516, %if.else8.i514 ], [ %and20.i, %if.else15.i506 ]
  %cmp412 = icmp eq i32 %pair.addr.0.i509, 0
  br i1 %cmp412, label %while.body413, label %while.end436, !llvm.loop !19

while.end436:                                     ; preds = %if.else15.i506, %if.else5.i512, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit, %while.body413, %if.then2.i517, %for.cond410
  %leftPair.19 = phi i32 [ %leftPair.16, %for.cond410 ], [ %..i520, %if.then2.i517 ], [ -67044352, %if.else15.i506 ], [ 64512, %if.else5.i512 ], [ 2, %while.body413 ], [ %pair.addr.0.i509, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit ]
  %cmp438672 = icmp eq i32 %rightPair.16, 0
  br i1 %cmp438672, label %while.body439, label %while.end462

while.body439:                                    ; preds = %while.end436, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit551
  %66 = load i32, ptr %rightIndex, align 4
  %67 = load i32, ptr %rightLength.addr, align 4
  %cmp440 = icmp eq i32 %66, %67
  br i1 %cmp440, label %while.end462, label %if.end442

if.end442:                                        ; preds = %while.body439
  %inc444 = add nsw i32 %66, 1
  store i32 %inc444, ptr %rightIndex, align 4
  %idxprom445 = sext i32 %66 to i64
  %arrayidx446 = getelementptr inbounds i16, ptr %right, i64 %idxprom445
  %68 = load i16, ptr %arrayidx446, align 2
  %conv447 = zext i16 %68 to i32
  %cmp448 = icmp ult i16 %68, 384
  br i1 %cmp448, label %cond.end455.sink.split, label %cond.false453

cond.false453:                                    ; preds = %if.end442
  %69 = and i32 %conv447, 65472
  %or.cond.i521 = icmp eq i32 %69, 8192
  br i1 %or.cond.i521, label %cond.end455.sink.split, label %if.else.i522

if.else.i522:                                     ; preds = %cond.false453
  %switch.selectcmp.i523 = icmp eq i16 %68, -1
  %switch.select.i524 = select i1 %switch.selectcmp.i523, i32 64680, i32 1
  %switch.selectcmp5.i525 = icmp eq i16 %68, -2
  br i1 %switch.selectcmp5.i525, label %if.end460, label %cond.end455

cond.end455.sink.split:                           ; preds = %cond.false453, %if.end442
  %invariant.gep.sink748 = phi ptr [ %add.ptr, %if.end442 ], [ %invariant.gep, %cond.false453 ]
  %70 = zext i16 %68 to i64
  %gep671 = getelementptr i16, ptr %invariant.gep.sink748, i64 %70
  %71 = load i16, ptr %gep671, align 2
  %conv.i530 = zext i16 %71 to i32
  br label %cond.end455

cond.end455:                                      ; preds = %cond.end455.sink.split, %if.else.i522
  %cond456 = phi i32 [ %switch.select.i524, %if.else.i522 ], [ %conv.i530, %cond.end455.sink.split ]
  %cmp457 = icmp ult i32 %cond456, 3072
  br i1 %cmp457, label %if.end460, label %if.then.i539

if.end460:                                        ; preds = %if.else.i522, %cond.end455
  %cond456605 = phi i32 [ %cond456, %cond.end455 ], [ 3, %if.else.i522 ]
  %call459 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv447, i32 noundef %cond456605, ptr noundef nonnull %right, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i532 = icmp ult i32 %call459, 65536
  br i1 %cmp.i532, label %if.then.i539, label %if.else15.i533

if.then.i539:                                     ; preds = %cond.end455, %if.end460
  %rightPair.18608 = phi i32 [ %call459, %if.end460 ], [ %cond456, %cond.end455 ]
  %cmp1.i540 = icmp ugt i32 %rightPair.18608, 4095
  br i1 %cmp1.i540, label %if.then2.i547, label %if.else5.i541

if.then2.i547:                                    ; preds = %if.then.i539
  %and.i548 = and i32 %rightPair.18608, 896
  %cmp3.i549 = icmp ugt i32 %and.i548, 383
  %..i550 = select i1 %cmp3.i549, i32 -67044352, i32 64512
  br label %while.end462

if.else5.i541:                                    ; preds = %if.then.i539
  %cmp6.i542 = icmp ugt i32 %rightPair.18608, %shr
  br i1 %cmp6.i542, label %while.end462, label %if.else8.i543

if.else8.i543:                                    ; preds = %if.else5.i541
  %cmp9.i544 = icmp ugt i32 %rightPair.18608, 3071
  %and11.i545 = and i32 %rightPair.18608, 4088
  %spec.select.i546 = select i1 %cmp9.i544, i32 %and11.i545, i32 %rightPair.18608
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit551

if.else15.i533:                                   ; preds = %if.end460
  %and16.i534 = and i32 %call459, 65535
  %cmp17.i535 = icmp ugt i32 %and16.i534, %shr
  %and20.i536 = and i32 %call459, -458760
  br i1 %cmp17.i535, label %while.end462, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit551

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit551: ; preds = %if.else15.i533, %if.else8.i543
  %pair.addr.0.i538 = phi i32 [ %spec.select.i546, %if.else8.i543 ], [ %and20.i536, %if.else15.i533 ]
  %cmp438 = icmp eq i32 %pair.addr.0.i538, 0
  br i1 %cmp438, label %while.body439, label %while.end462, !llvm.loop !20

while.end462:                                     ; preds = %if.else15.i533, %if.else5.i541, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit551, %while.body439, %if.then2.i547, %while.end436
  %rightPair.19 = phi i32 [ %rightPair.16, %while.end436 ], [ %..i550, %if.then2.i547 ], [ -67044352, %if.else15.i533 ], [ 64512, %if.else5.i541 ], [ 2, %while.body439 ], [ %pair.addr.0.i538, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit551 ]
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
  %1 = zext nneg i32 %c to i64
  %2 = getelementptr i16, ptr %table, i64 %1
  %arrayidx = getelementptr i16, ptr %2, i64 -7808
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
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
  %1 = zext nneg i32 %and to i64
  %2 = getelementptr i16, ptr %table, i64 %1
  %3 = getelementptr i8, ptr %2, i64 896
  %4 = load i32, ptr %3, align 2
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp eq i32 %c, 0
  %5 = load i32, ptr %sLength, align 4
  %cmp10 = icmp slt i32 %5, 0
  %or.cond78 = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond78, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  %6 = load i32, ptr %sIndex, align 4
  %sub = add nsw i32 %6, -1
  store i32 %sub, ptr %sLength, align 4
  br label %return

if.end:                                           ; preds = %if.else8
  %and13 = and i32 %ce, 1023
  %add14 = add nuw nsw i32 %and13, 448
  %7 = load i32, ptr %sIndex, align 4
  %cmp15.not = icmp eq i32 %7, %5
  br i1 %cmp15.not, label %if.end130, label %if.then16

if.then16:                                        ; preds = %if.end
  %cmp17.not = icmp eq ptr %s16, null
  %inc40 = add nsw i32 %7, 1
  %idxprom41 = sext i32 %7 to i64
  br i1 %cmp17.not, label %if.else39, label %if.then18

if.then18:                                        ; preds = %if.then16
  %arrayidx20 = getelementptr inbounds i16, ptr %s16, i64 %idxprom41
  %8 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %8 to i32
  %cmp22 = icmp ugt i16 %8, 383
  br i1 %cmp22, label %if.then23, label %if.end112

if.then23:                                        ; preds = %if.then18
  %9 = and i16 %8, -64
  %or.cond1 = icmp eq i16 %9, 8192
  br i1 %or.cond1, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.then23
  %add29 = add nsw i32 %conv21, -7808
  br label %if.end112

if.else30:                                        ; preds = %if.then23
  %or.cond2 = icmp ugt i16 %8, -3
  br i1 %or.cond2, label %if.end117, label %return

if.else39:                                        ; preds = %if.then16
  %arrayidx42 = getelementptr inbounds i8, ptr %s8, i64 %idxprom41
  %10 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %10 to i32
  %cmp44 = icmp slt i8 %10, 0
  br i1 %cmp44, label %if.then45, label %if.end112

if.then45:                                        ; preds = %if.else39
  %11 = add nsw i8 %10, 58
  %or.cond3 = icmp ult i8 %11, -4
  %cmp50.not = icmp eq i32 %inc40, %5
  %or.cond79 = select i1 %or.cond3, i1 true, i1 %cmp50.not
  br i1 %or.cond79, label %if.else65, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then45
  %idxprom52 = sext i32 %inc40 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %s8, i64 %idxprom52
  %12 = load i8, ptr %arrayidx53, align 1
  %or.cond4 = icmp slt i8 %12, -64
  br i1 %or.cond4, label %if.then59, label %if.else65

if.then59:                                        ; preds = %land.lhs.true51
  %conv54 = zext i8 %12 to i32
  %sub60 = shl nuw nsw i32 %conv43, 6
  %shl61 = add nsw i32 %sub60, -12416
  %add63 = add nuw nsw i32 %shl61, %conv54
  %inc64 = add nsw i32 %7, 2
  br label %if.end112

if.else65:                                        ; preds = %land.lhs.true51, %if.then45
  %add66 = add nsw i32 %7, 2
  %cmp67 = icmp slt i32 %add66, %5
  %or.cond80 = or i1 %cmp10, %cmp67
  br i1 %or.cond80, label %if.then70, label %return

if.then70:                                        ; preds = %if.else65
  switch i8 %10, label %return [
    i8 -30, label %land.lhs.true72
    i8 -17, label %land.lhs.true90
  ]

land.lhs.true72:                                  ; preds = %if.then70
  %idxprom73 = sext i32 %inc40 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %s8, i64 %idxprom73
  %13 = load i8, ptr %arrayidx74, align 1
  %cmp76 = icmp eq i8 %13, -128
  br i1 %cmp76, label %land.lhs.true77, label %return

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %idxprom78 = sext i32 %add66 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %s8, i64 %idxprom78
  %14 = load i8, ptr %arrayidx79, align 1
  %or.cond5 = icmp slt i8 %14, -64
  br i1 %or.cond5, label %if.then85, label %return

if.then85:                                        ; preds = %land.lhs.true77
  %conv80 = zext i8 %14 to i32
  %add87 = or disjoint i32 %conv80, 256
  br label %if.end108

land.lhs.true90:                                  ; preds = %if.then70
  %idxprom91 = sext i32 %inc40 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %s8, i64 %idxprom91
  %15 = load i8, ptr %arrayidx92, align 1
  %cmp94 = icmp eq i8 %15, -65
  br i1 %cmp94, label %land.lhs.true95, label %return

land.lhs.true95:                                  ; preds = %land.lhs.true90
  %idxprom96 = sext i32 %add66 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %s8, i64 %idxprom96
  %16 = load i8, ptr %arrayidx97, align 1
  %17 = and i8 %16, -2
  %or.cond6 = icmp eq i8 %17, -66
  br i1 %or.cond6, label %if.end108, label %return

if.end108:                                        ; preds = %land.lhs.true95, %if.then85
  %c2.0 = phi i32 [ %add87, %if.then85 ], [ -1, %land.lhs.true95 ]
  %add109 = add nsw i32 %7, 3
  br label %if.end117

if.end112:                                        ; preds = %if.else39, %if.then59, %if.then18, %if.then27
  %c2.1 = phi i32 [ %add29, %if.then27 ], [ %conv21, %if.then18 ], [ %add63, %if.then59 ], [ %conv43, %if.else39 ]
  %nextIndex.0 = phi i32 [ %inc40, %if.then27 ], [ %inc40, %if.then18 ], [ %inc64, %if.then59 ], [ %inc40, %if.else39 ]
  %cmp113 = icmp eq i32 %c2.1, 0
  %brmerge.not = select i1 %cmp113, i1 %cmp10, i1 false
  br i1 %brmerge.not, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end112
  store i32 %7, ptr %sLength, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end112, %if.else30, %if.end108, %if.then116
  %nextIndex.084 = phi i32 [ %nextIndex.0, %if.then116 ], [ %nextIndex.0, %if.end112 ], [ %inc40, %if.else30 ], [ %add109, %if.end108 ]
  %c2.2 = phi i32 [ -1, %if.then116 ], [ %c2.1, %if.end112 ], [ -1, %if.else30 ], [ %c2.0, %if.end108 ]
  %idxprom118 = zext nneg i32 %add14 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %table, i64 %idxprom118
  %18 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %18 to i32
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end117
  %i.0 = phi i32 [ %add14, %if.end117 ], [ %add121, %do.body ]
  %head.0 = phi i32 [ %conv120, %if.end117 ], [ %conv124, %do.body ]
  %shr = lshr i32 %head.0, 9
  %add121 = add nuw nsw i32 %shr, %i.0
  %idxprom122 = zext nneg i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds i16, ptr %table, i64 %idxprom122
  %19 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %19 to i32
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
  %20 = load i16, ptr %arrayidx132, align 2
  %21 = lshr i16 %20, 9
  %cmp135 = icmp eq i16 %21, 1
  br i1 %cmp135, label %return, label %if.end137

if.end137:                                        ; preds = %if.end130
  %arrayidx140 = getelementptr i16, ptr %arrayidx132, i64 1
  %22 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %22 to i32
  %cmp142 = icmp eq i16 %21, 2
  br i1 %cmp142, label %return, label %if.else144

if.else144:                                       ; preds = %if.end137
  %arrayidx147 = getelementptr i16, ptr %arrayidx132, i64 2
  %23 = load i16, ptr %arrayidx147, align 2
  %conv148 = zext i16 %23 to i32
  %shl149 = shl nuw i32 %conv148, 16
  %or150 = or disjoint i32 %shl149, %conv141
  br label %return

return:                                           ; preds = %land.lhs.true72, %land.lhs.true77, %if.end137, %if.end130, %if.else65, %land.lhs.true90, %land.lhs.true95, %if.then70, %if.else30, %entry, %if.else144, %if.then11, %if.then3
  %retval.0 = phi i32 [ %4, %if.then3 ], [ 2, %if.then11 ], [ %or150, %if.else144 ], [ %ce, %entry ], [ 1, %if.else30 ], [ 1, %if.then70 ], [ 1, %land.lhs.true95 ], [ 1, %land.lhs.true90 ], [ 1, %if.else65 ], [ 1, %if.end130 ], [ %conv141, %if.end137 ], [ 1, %land.lhs.true77 ], [ 1, %land.lhs.true72 ]
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
  %invariant.gep = getelementptr i16, ptr %add.ptr, i64 256
  %and16 = and i32 %options, 2
  %cmp17.not = icmp eq i32 %and16, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %rightPair.0 = phi i32 [ 0, %entry ], [ %rightPair.0.be, %for.cond.backedge ]
  %leftPair.0 = phi i32 [ 0, %entry ], [ %leftPair.0.be, %for.cond.backedge ]
  %cmp732 = icmp eq i32 %leftPair.0, 0
  br i1 %cmp732, label %while.body, label %while.end

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
  br i1 %cmp10.not, label %if.end12, label %while.end.loopexit.split.loop.exit725

if.end12:                                         ; preds = %if.then6
  %6 = add nsw i8 %4, -58
  %or.cond = icmp ult i8 %6, -10
  %or.cond274 = or i1 %cmp17.not, %or.cond
  br i1 %or.cond274, label %if.end19, label %return

if.end19:                                         ; preds = %if.end12
  %arrayidx21 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom7
  br label %if.end50.sink.split

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
  br i1 %cmp42.not, label %if.end44, label %while.end.loopexit.split.loop.exit727

if.end44:                                         ; preds = %if.then36
  %arrayidx46 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom39
  br label %if.end50.sink.split

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
  %gep = getelementptr i16, ptr %invariant.gep, i64 %conv8.i
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

if.end50.sink.split:                              ; preds = %if.end19, %if.end44, %if.then13.i
  %gep.sink = phi ptr [ %gep, %if.then13.i ], [ %arrayidx46, %if.end44 ], [ %arrayidx21, %if.end19 ]
  %c.0.ph = phi i32 [ 226, %if.then13.i ], [ %add, %if.end44 ], [ %conv4, %if.end19 ]
  %12 = load i16, ptr %gep.sink, align 2
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
  %leftPair.2698 = phi i32 [ %leftPair.2, %if.end50 ], [ 1, %if.else48 ], [ 1, %if.else.i ], [ 3, %if.then23.i ]
  %c.0697 = phi i32 [ %c.0, %if.end50 ], [ %conv4, %if.else48 ], [ %conv4, %if.else.i ], [ 239, %if.then23.i ]
  %cmp55 = icmp ugt i32 %leftPair.2698, %shr
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else54
  %and57 = and i32 %leftPair.2698, 4088
  br label %while.end

if.else58:                                        ; preds = %if.else54
  %call59 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %c.0697, i32 noundef %leftPair.2698, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
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
  %spec.select980 = select i1 %cmp6.i280, i32 0, i32 %call59
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit: ; preds = %if.end5.i, %if.then.i282, %if.then3.i
  %retval.0.i281 = phi i32 [ %and1.i, %if.then.i282 ], [ %and4.i, %if.then3.i ], [ %spec.select980, %if.end5.i ]
  %cmp = icmp eq i32 %retval.0.i281, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end.loopexit.split.loop.exit725:            ; preds = %if.then6
  %conv9.le = zext i16 %5 to i32
  br label %while.end

while.end.loopexit.split.loop.exit727:            ; preds = %if.then36
  %conv41.le = zext i16 %9 to i32
  br label %while.end

while.end:                                        ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit, %while.body, %while.end.loopexit.split.loop.exit725, %while.end.loopexit.split.loop.exit727, %for.cond, %if.then56, %if.then52
  %leftPair.3 = phi i32 [ %and53, %if.then52 ], [ %and57, %if.then56 ], [ %conv9.le, %while.end.loopexit.split.loop.exit725 ], [ %conv41.le, %while.end.loopexit.split.loop.exit727 ], [ %leftPair.0, %for.cond ], [ %retval.0.i281, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit ], [ 2, %while.body ]
  %cmp67743 = icmp eq i32 %rightPair.0, 0
  br i1 %cmp67743, label %while.body68, label %while.end145

while.body68:                                     ; preds = %while.end, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit327
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
  br i1 %cmp83.not, label %if.end85, label %while.end145.loopexit.split.loop.exit733

if.end85:                                         ; preds = %if.then79
  %17 = add nsw i8 %15, -58
  %or.cond3 = icmp ult i8 %17, -10
  %or.cond276 = or i1 %cmp17.not, %or.cond3
  br i1 %or.cond276, label %if.end93, label %return

if.end93:                                         ; preds = %if.end85
  %arrayidx95 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom80
  br label %if.end129.sink.split

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
  br i1 %cmp120.not, label %if.end122, label %while.end145.loopexit.split.loop.exit735

if.end122:                                        ; preds = %if.then111
  %arrayidx124 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom117
  br label %if.end129.sink.split

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
  %gep742 = getelementptr i16, ptr %invariant.gep, i64 %conv8.i311
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

if.end129.sink.split:                             ; preds = %if.end93, %if.end122, %if.then13.i310
  %gep742.sink = phi ptr [ %gep742, %if.then13.i310 ], [ %arrayidx124, %if.end122 ], [ %arrayidx95, %if.end93 ]
  %c72.0.ph = phi i32 [ 226, %if.then13.i310 ], [ %add116, %if.end122 ], [ %conv76, %if.end93 ]
  %23 = load i16, ptr %gep742.sink, align 2
  %conv18.i313 = zext i16 %23 to i32
  br label %if.end129

if.end129:                                        ; preds = %if.end129.sink.split, %if.then23.i305
  %c72.0 = phi i32 [ 239, %if.then23.i305 ], [ %c72.0.ph, %if.end129.sink.split ]
  %rightPair.2 = phi i32 [ %switch.select.i307, %if.then23.i305 ], [ %conv18.i313, %if.end129.sink.split ]
  %cmp130 = icmp ugt i32 %rightPair.2, 4095
  br i1 %cmp130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.end129
  %and132 = and i32 %rightPair.2, 64512
  br label %while.end145

if.else133:                                       ; preds = %if.then23.i305, %if.else126, %if.else.i301, %if.end129
  %rightPair.2704 = phi i32 [ %rightPair.2, %if.end129 ], [ 1, %if.else126 ], [ 1, %if.else.i301 ], [ 3, %if.then23.i305 ]
  %c72.0703 = phi i32 [ %c72.0, %if.end129 ], [ %conv76, %if.else126 ], [ %conv76, %if.else.i301 ], [ 239, %if.then23.i305 ]
  %cmp134 = icmp ugt i32 %rightPair.2704, %shr
  br i1 %cmp134, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.else133
  %and136 = and i32 %rightPair.2704, 4088
  br label %while.end145

if.else137:                                       ; preds = %if.else133
  %call138 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %c72.0703, i32 noundef %rightPair.2704, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp139 = icmp eq i32 %call138, 1
  br i1 %cmp139, label %return, label %if.end141

if.end141:                                        ; preds = %if.else137
  %and.i315 = and i32 %call138, 65535
  %cmp.i316 = icmp ugt i32 %and.i315, 4095
  br i1 %cmp.i316, label %if.then.i325, label %if.end.i317

if.then.i325:                                     ; preds = %if.end141
  %and1.i326 = and i32 %call138, -67044352
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit327

if.end.i317:                                      ; preds = %if.end141
  %cmp2.i318 = icmp ugt i32 %and.i315, %shr
  br i1 %cmp2.i318, label %if.then3.i323, label %if.end5.i319

if.then3.i323:                                    ; preds = %if.end.i317
  %and4.i324 = and i32 %call138, -458760
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit327

if.end5.i319:                                     ; preds = %if.end.i317
  %cmp6.i320 = icmp ugt i32 %and.i315, 3071
  %spec.select981 = select i1 %cmp6.i320, i32 0, i32 %call138
  br label %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit327

_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit327: ; preds = %if.end5.i319, %if.then.i325, %if.then3.i323
  %retval.0.i322 = phi i32 [ %and1.i326, %if.then.i325 ], [ %and4.i324, %if.then3.i323 ], [ %spec.select981, %if.end5.i319 ]
  %cmp67 = icmp eq i32 %retval.0.i322, 0
  br i1 %cmp67, label %while.body68, label %while.end145, !llvm.loop !24

while.end145.loopexit.split.loop.exit733:         ; preds = %if.then79
  %conv82.le = zext i16 %16 to i32
  br label %while.end145

while.end145.loopexit.split.loop.exit735:         ; preds = %if.then111
  %conv119.le = zext i16 %20 to i32
  br label %while.end145

while.end145:                                     ; preds = %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit327, %while.body68, %while.end145.loopexit.split.loop.exit733, %while.end145.loopexit.split.loop.exit735, %while.end, %if.then135, %if.then131
  %rightPair.3 = phi i32 [ %and132, %if.then131 ], [ %and136, %if.then135 ], [ %conv82.le, %while.end145.loopexit.split.loop.exit733 ], [ %conv119.le, %while.end145.loopexit.split.loop.exit735 ], [ %rightPair.0, %while.end ], [ %retval.0.i322, %_ZN6icu_7518CollationFastLatin12getPrimariesEjj.exit327 ], [ 2, %while.body68 ]
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
  %invariant.gep745 = getelementptr i8, ptr %left, i64 1
  %invariant.gep753 = getelementptr i8, ptr %right, i64 1
  br label %for.cond166

for.cond166:                                      ; preds = %for.cond166.backedge, %if.then165
  %rightPair.4 = phi i32 [ 0, %if.then165 ], [ %rightPair.4.be, %for.cond166.backedge ]
  %leftPair.4 = phi i32 [ 0, %if.then165 ], [ %leftPair.4.be, %for.cond166.backedge ]
  %cmp168749 = icmp eq i32 %leftPair.4, 0
  br i1 %cmp168749, label %while.body169, label %while.end211

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
  %arrayidx181 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom180
  br label %if.end199

if.else183:                                       ; preds = %if.end172
  %cmp184 = icmp ult i8 %26, -58
  br i1 %cmp184, label %if.then185, label %if.end.i329

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
  %arrayidx194 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom193
  br label %if.end199

if.end.i329:                                      ; preds = %if.else183
  %28 = sext i32 %inc174 to i64
  %gep746 = getelementptr i8, ptr %invariant.gep745, i64 %28
  %29 = load i8, ptr %gep746, align 1
  %add7.i = add nsw i32 %24, 3
  store i32 %add7.i, ptr %leftIndex, align 4
  %cmp8.i = icmp eq i8 %26, -30
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i330

if.then9.i:                                       ; preds = %if.end.i329
  %conv10.i = zext i8 %29 to i64
  %gep748 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i
  br label %if.end199

if.else.i330:                                     ; preds = %if.end.i329
  %cmp16.i = icmp eq i8 %29, -66
  br i1 %cmp16.i, label %if.else203, label %if.then201

if.end199:                                        ; preds = %if.then9.i, %if.then185, %if.then179
  %gep748.sink = phi ptr [ %gep748, %if.then9.i ], [ %arrayidx194, %if.then185 ], [ %arrayidx181, %if.then179 ]
  %30 = load i16, ptr %gep748.sink, align 2
  %leftPair.6 = zext i16 %30 to i32
  %cmp200 = icmp ugt i16 %30, 4095
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %if.else.i330, %if.end199
  %leftPair.6813 = phi i32 [ %leftPair.6, %if.end199 ], [ 64680, %if.else.i330 ]
  %and.i336 = and i32 %leftPair.6813, 992
  %cmp.i337 = icmp ult i32 %and.i336, 384
  %add.i338 = add nuw nsw i32 %and.i336, 32
  %add1.i = shl nuw nsw i32 %and.i336, 16
  %or.i = add nuw nsw i32 %add1.i, 2097344
  %retval.0.i339 = select i1 %cmp.i337, i32 %add.i338, i32 %or.i
  br label %while.end211

if.else203:                                       ; preds = %if.else.i330, %if.end199
  %leftPair.6818 = phi i32 [ %leftPair.6, %if.end199 ], [ 3, %if.else.i330 ]
  %cmp204 = icmp ult i32 %shr, %leftPair.6818
  br i1 %cmp204, label %while.end211, label %if.else206

if.else206:                                       ; preds = %if.else203
  %call207 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv177, i32 noundef %leftPair.6818, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i340 = icmp ult i32 %call207, 65536
  br i1 %cmp.i340, label %if.then.i344, label %if.else10.i

if.then.i344:                                     ; preds = %if.else206
  %cmp1.i345 = icmp ugt i32 %call207, 4095
  br i1 %cmp1.i345, label %if.then2.i, label %if.else.i346

if.then2.i:                                       ; preds = %if.then.i344
  %and.i.i = and i32 %call207, 992
  %cmp.i.i = icmp ult i32 %and.i.i, 384
  %add.i.i = add nuw nsw i32 %and.i.i, 32
  %add1.i.i = shl nuw nsw i32 %and.i.i, 16
  %or.i.i = add nuw nsw i32 %add1.i.i, 2097344
  %retval.0.i.i = select i1 %cmp.i.i, i32 %add.i.i, i32 %or.i.i
  br label %while.end211

if.else.i346:                                     ; preds = %if.then.i344
  %cmp3.i = icmp ugt i32 %call207, %shr
  br i1 %cmp3.i, label %while.end211, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i346
  %cmp6.i347 = icmp ugt i32 %call207, 3071
  %spec.select982 = select i1 %cmp6.i347, i32 0, i32 %call207
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

if.else10.i:                                      ; preds = %if.else206
  %and.i341 = and i32 %call207, 65535
  %cmp11.i = icmp ugt i32 %and.i341, 4095
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else10.i
  %and13.i = and i32 %call207, 65012704
  %add.i343 = add nuw nsw i32 %and13.i, 2097184
  br label %while.end211

if.else14.i:                                      ; preds = %if.else10.i
  %cmp15.i = icmp ugt i32 %and.i341, %shr
  br i1 %cmp15.i, label %while.end211, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit: ; preds = %if.else5.i, %if.else14.i
  %pair.addr.0.i = phi i32 [ 0, %if.else14.i ], [ %spec.select982, %if.else5.i ]
  %cmp168 = icmp eq i32 %pair.addr.0.i, 0
  br i1 %cmp168, label %while.body169, label %while.end211, !llvm.loop !26

while.end211:                                     ; preds = %if.else14.i, %if.else.i346, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit, %while.body169, %if.else203, %if.then12.i, %if.then2.i, %for.cond166, %if.then201
  %leftPair.7 = phi i32 [ %retval.0.i339, %if.then201 ], [ %leftPair.4, %for.cond166 ], [ %add.i343, %if.then12.i ], [ %retval.0.i.i, %if.then2.i ], [ 12583104, %if.else14.i ], [ 192, %if.else.i346 ], [ %pair.addr.0.i, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit ], [ 2, %while.body169 ], [ 192, %if.else203 ]
  %cmp213757 = icmp eq i32 %rightPair.4, 0
  br i1 %cmp213757, label %while.body214, label %while.end256

while.body214:                                    ; preds = %while.end211, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit403
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
  %arrayidx226 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom225
  br label %if.end244

if.else228:                                       ; preds = %if.end217
  %cmp229 = icmp ult i8 %33, -58
  br i1 %cmp229, label %if.then230, label %if.end.i349

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
  %arrayidx239 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom238
  br label %if.end244

if.end.i349:                                      ; preds = %if.else228
  %35 = sext i32 %inc219 to i64
  %gep754 = getelementptr i8, ptr %invariant.gep753, i64 %35
  %36 = load i8, ptr %gep754, align 1
  %add7.i351 = add nsw i32 %31, 3
  store i32 %add7.i351, ptr %rightIndex, align 4
  %cmp8.i352 = icmp eq i8 %33, -30
  br i1 %cmp8.i352, label %if.then9.i358, label %if.else.i353

if.then9.i358:                                    ; preds = %if.end.i349
  %conv10.i359 = zext i8 %36 to i64
  %gep756 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i359
  br label %if.end244

if.else.i353:                                     ; preds = %if.end.i349
  %cmp16.i354 = icmp eq i8 %36, -66
  br i1 %cmp16.i354, label %if.else248, label %if.then246

if.end244:                                        ; preds = %if.then9.i358, %if.then230, %if.then224
  %gep756.sink = phi ptr [ %gep756, %if.then9.i358 ], [ %arrayidx239, %if.then230 ], [ %arrayidx226, %if.then224 ]
  %37 = load i16, ptr %gep756.sink, align 2
  %rightPair.6 = zext i16 %37 to i32
  %cmp245 = icmp ugt i16 %37, 4095
  br i1 %cmp245, label %if.then246, label %if.else248

if.then246:                                       ; preds = %if.else.i353, %if.end244
  %rightPair.6827 = phi i32 [ %rightPair.6, %if.end244 ], [ 64680, %if.else.i353 ]
  %and.i372 = and i32 %rightPair.6827, 992
  %cmp.i373 = icmp ult i32 %and.i372, 384
  %add.i374 = add nuw nsw i32 %and.i372, 32
  %add1.i375 = shl nuw nsw i32 %and.i372, 16
  %or.i376 = add nuw nsw i32 %add1.i375, 2097344
  %retval.0.i377 = select i1 %cmp.i373, i32 %add.i374, i32 %or.i376
  br label %while.end256

if.else248:                                       ; preds = %if.else.i353, %if.end244
  %rightPair.6832 = phi i32 [ %rightPair.6, %if.end244 ], [ 3, %if.else.i353 ]
  %cmp249 = icmp ult i32 %shr, %rightPair.6832
  br i1 %cmp249, label %while.end256, label %if.else251

if.else251:                                       ; preds = %if.else248
  %call252 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv222, i32 noundef %rightPair.6832, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i378 = icmp ult i32 %call252, 65536
  br i1 %cmp.i378, label %if.then.i389, label %if.else10.i379

if.then.i389:                                     ; preds = %if.else251
  %cmp1.i390 = icmp ugt i32 %call252, 4095
  br i1 %cmp1.i390, label %if.then2.i396, label %if.else.i391

if.then2.i396:                                    ; preds = %if.then.i389
  %and.i.i397 = and i32 %call252, 992
  %cmp.i.i398 = icmp ult i32 %and.i.i397, 384
  %add.i.i399 = add nuw nsw i32 %and.i.i397, 32
  %add1.i.i400 = shl nuw nsw i32 %and.i.i397, 16
  %or.i.i401 = add nuw nsw i32 %add1.i.i400, 2097344
  %retval.0.i.i402 = select i1 %cmp.i.i398, i32 %add.i.i399, i32 %or.i.i401
  br label %while.end256

if.else.i391:                                     ; preds = %if.then.i389
  %cmp3.i392 = icmp ugt i32 %call252, %shr
  br i1 %cmp3.i392, label %while.end256, label %if.else5.i393

if.else5.i393:                                    ; preds = %if.else.i391
  %cmp6.i394 = icmp ugt i32 %call252, 3071
  %spec.select983 = select i1 %cmp6.i394, i32 0, i32 %call252
  br label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit403

if.else10.i379:                                   ; preds = %if.else251
  %and.i380 = and i32 %call252, 65535
  %cmp11.i381 = icmp ugt i32 %and.i380, 4095
  br i1 %cmp11.i381, label %if.then12.i386, label %if.else14.i382

if.then12.i386:                                   ; preds = %if.else10.i379
  %and13.i387 = and i32 %call252, 65012704
  %add.i388 = add nuw nsw i32 %and13.i387, 2097184
  br label %while.end256

if.else14.i382:                                   ; preds = %if.else10.i379
  %cmp15.i383 = icmp ugt i32 %and.i380, %shr
  br i1 %cmp15.i383, label %while.end256, label %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit403

_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit403: ; preds = %if.else5.i393, %if.else14.i382
  %pair.addr.0.i385 = phi i32 [ 0, %if.else14.i382 ], [ %spec.select983, %if.else5.i393 ]
  %cmp213 = icmp eq i32 %pair.addr.0.i385, 0
  br i1 %cmp213, label %while.body214, label %while.end256, !llvm.loop !27

while.end256:                                     ; preds = %if.else14.i382, %if.else.i391, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit403, %while.body214, %if.else248, %if.then12.i386, %if.then2.i396, %while.end211, %if.then246
  %rightPair.7 = phi i32 [ %retval.0.i377, %if.then246 ], [ %rightPair.4, %while.end211 ], [ %add.i388, %if.then12.i386 ], [ %retval.0.i.i402, %if.then2.i396 ], [ 12583104, %if.else14.i382 ], [ 192, %if.else.i391 ], [ %pair.addr.0.i385, %_ZN6icu_7518CollationFastLatin14getSecondariesEjj.exit403 ], [ 2, %while.body214 ], [ 192, %if.else248 ]
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
  %invariant.gep768 = getelementptr i8, ptr %right, i64 1
  br label %for.cond287

for.cond287:                                      ; preds = %for.cond287.backedge, %if.then283
  %rightPair.8 = phi i32 [ 0, %if.then283 ], [ %rightPair.8.be, %for.cond287.backedge ]
  %leftPair.8 = phi i32 [ 0, %if.then283 ], [ %leftPair.8.be, %for.cond287.backedge ]
  %cmp289765 = icmp eq i32 %leftPair.8, 0
  br i1 %cmp289765, label %while.body290, label %while.end310

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
  %arrayidx301 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom300
  br label %cond.end

cond.false:                                       ; preds = %if.end293
  %cmp.i405 = icmp ult i8 %40, -58
  br i1 %cmp.i405, label %if.then.i418, label %if.end.i406

if.then.i418:                                     ; preds = %cond.false
  %sub.i419 = shl nuw nsw i32 %conv298, 6
  %shl.i420 = add nsw i32 %sub.i419, -12416
  %inc.i421 = add nsw i32 %38, 2
  store i32 %inc.i421, ptr %leftIndex, align 4
  %idxprom.i422 = sext i32 %inc295 to i64
  %arrayidx.i423 = getelementptr inbounds i8, ptr %left, i64 %idxprom.i422
  %41 = load i8, ptr %arrayidx.i423, align 1
  %conv.i424 = zext i8 %41 to i32
  %add.i425 = add nsw i32 %shl.i420, %conv.i424
  %idxprom1.i426 = sext i32 %add.i425 to i64
  %arrayidx2.i427 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom1.i426
  br label %cond.end

if.end.i406:                                      ; preds = %cond.false
  %42 = sext i32 %inc295 to i64
  %gep762 = getelementptr i8, ptr %invariant.gep761, i64 %42
  %43 = load i8, ptr %gep762, align 1
  %add7.i408 = add nsw i32 %38, 3
  store i32 %add7.i408, ptr %leftIndex, align 4
  %cmp8.i409 = icmp eq i8 %40, -30
  br i1 %cmp8.i409, label %if.then9.i415, label %if.else.i410

if.then9.i415:                                    ; preds = %if.end.i406
  %conv10.i416 = zext i8 %43 to i64
  %gep764 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i416
  br label %cond.end

if.else.i410:                                     ; preds = %if.end.i406
  %cmp16.i411 = icmp eq i8 %43, -66
  br i1 %cmp16.i411, label %if.end308, label %while.end310

cond.end:                                         ; preds = %if.then9.i415, %if.then.i418, %cond.true
  %gep764.sink = phi ptr [ %gep764, %if.then9.i415 ], [ %arrayidx2.i427, %if.then.i418 ], [ %arrayidx301, %cond.true ]
  %44 = load i16, ptr %gep764.sink, align 2
  %cond304 = zext i16 %44 to i32
  %cmp305 = icmp ult i16 %44, 3072
  br i1 %cmp305, label %if.end308, label %if.then.i435

if.end308:                                        ; preds = %if.else.i410, %cond.end
  %cond304841 = phi i32 [ %cond304, %cond.end ], [ 3, %if.else.i410 ]
  %call307 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv298, i32 noundef %cond304841, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i429 = icmp ult i32 %call307, 65536
  br i1 %cmp.i429, label %if.then.i435, label %if.else14.i430

if.then.i435:                                     ; preds = %cond.end, %if.end308
  %leftPair.10707 = phi i32 [ %call307, %if.end308 ], [ %cond304, %cond.end ]
  %cmp1.i436 = icmp ugt i32 %leftPair.10707, 4095
  br i1 %cmp1.i436, label %if.then2.i441, label %if.else.i437

if.then2.i441:                                    ; preds = %if.then.i435
  %and.i442 = and i32 %leftPair.10707, 24
  %and3.i = and i32 %leftPair.10707, 896
  %cmp4.i = icmp ult i32 %and3.i, 384
  %or.cond.i443.not = or i1 %cmp164.not, %cmp4.i
  br i1 %or.cond.i443.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, label %while.end310.loopexit.split.loop.exit964

if.else.i437:                                     ; preds = %if.then.i435
  %cmp6.i438 = icmp ugt i32 %leftPair.10707, %shr
  br i1 %cmp6.i438, label %while.end310, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i437
  %cmp9.i439 = icmp ugt i32 %leftPair.10707, 3071
  %spec.select984 = select i1 %cmp9.i439, i32 0, i32 %leftPair.10707
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else14.i430:                                   ; preds = %if.end308
  %and16.i = and i32 %call307, 65535
  %cmp17.i = icmp ugt i32 %and16.i, 4095
  br i1 %cmp17.i, label %if.then18.i, label %if.else28.i

if.then18.i:                                      ; preds = %if.else14.i430
  %cmp22.i433 = icmp ult i32 %call307, 67108864
  %or.cond15.i = and i1 %cmp164.not, %cmp22.i433
  br i1 %or.cond15.i, label %if.then23.i434, label %if.else25.i

if.then23.i434:                                   ; preds = %if.then18.i
  %and24.i = and i32 %call307, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else25.i:                                      ; preds = %if.then18.i
  %and26.i = and i32 %call307, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

if.else28.i:                                      ; preds = %if.else14.i430
  %cmp29.i = icmp ugt i32 %and16.i, %shr
  br i1 %cmp29.i, label %while.end310, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit: ; preds = %if.else8.i, %if.then2.i441, %if.else28.i, %if.then23.i434, %if.else25.i
  %pair.addr.0.i432 = phi i32 [ %and24.i, %if.then23.i434 ], [ %and26.i, %if.else25.i ], [ 0, %if.else28.i ], [ %and.i442, %if.then2.i441 ], [ %spec.select984, %if.else8.i ]
  %cmp289 = icmp eq i32 %pair.addr.0.i432, 0
  br i1 %cmp289, label %while.body290, label %while.end310, !llvm.loop !29

while.end310.loopexit.split.loop.exit964:         ; preds = %if.then2.i441
  %or.i444.le = or disjoint i32 %and.i442, 524288
  br label %while.end310

while.end310:                                     ; preds = %while.body290, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit, %if.else.i437, %if.else28.i, %if.else.i410, %while.end310.loopexit.split.loop.exit964, %for.cond287
  %leftPair.11 = phi i32 [ %leftPair.8, %for.cond287 ], [ %or.i444.le, %while.end310.loopexit.split.loop.exit964 ], [ 2, %while.body290 ], [ %pair.addr.0.i432, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit ], [ 8, %if.else.i437 ], [ 524296, %if.else28.i ], [ 8, %if.else.i410 ]
  %cmp312772 = icmp eq i32 %rightPair.8, 0
  br i1 %cmp312772, label %while.body313, label %while.end336

while.body313:                                    ; preds = %while.end310, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499
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
  %arrayidx325 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom324
  br label %cond.end329

cond.false327:                                    ; preds = %if.end316
  %cmp.i445 = icmp ult i8 %47, -58
  br i1 %cmp.i445, label %if.then.i458, label %if.end.i446

if.then.i458:                                     ; preds = %cond.false327
  %sub.i459 = shl nuw nsw i32 %conv321, 6
  %shl.i460 = add nsw i32 %sub.i459, -12416
  %inc.i461 = add nsw i32 %45, 2
  store i32 %inc.i461, ptr %rightIndex, align 4
  %idxprom.i462 = sext i32 %inc318 to i64
  %arrayidx.i463 = getelementptr inbounds i8, ptr %right, i64 %idxprom.i462
  %48 = load i8, ptr %arrayidx.i463, align 1
  %conv.i464 = zext i8 %48 to i32
  %add.i465 = add nsw i32 %shl.i460, %conv.i464
  %idxprom1.i466 = sext i32 %add.i465 to i64
  %arrayidx2.i467 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom1.i466
  br label %cond.end329

if.end.i446:                                      ; preds = %cond.false327
  %49 = sext i32 %inc318 to i64
  %gep769 = getelementptr i8, ptr %invariant.gep768, i64 %49
  %50 = load i8, ptr %gep769, align 1
  %add7.i448 = add nsw i32 %45, 3
  store i32 %add7.i448, ptr %rightIndex, align 4
  %cmp8.i449 = icmp eq i8 %47, -30
  br i1 %cmp8.i449, label %if.then9.i455, label %if.else.i450

if.then9.i455:                                    ; preds = %if.end.i446
  %conv10.i456 = zext i8 %50 to i64
  %gep771 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i456
  br label %cond.end329

if.else.i450:                                     ; preds = %if.end.i446
  %cmp16.i451 = icmp eq i8 %50, -66
  br i1 %cmp16.i451, label %if.end334, label %while.end336

cond.end329:                                      ; preds = %if.then9.i455, %if.then.i458, %cond.true323
  %gep771.sink = phi ptr [ %gep771, %if.then9.i455 ], [ %arrayidx2.i467, %if.then.i458 ], [ %arrayidx325, %cond.true323 ]
  %51 = load i16, ptr %gep771.sink, align 2
  %cond330 = zext i16 %51 to i32
  %cmp331 = icmp ult i16 %51, 3072
  br i1 %cmp331, label %if.end334, label %if.then.i484

if.end334:                                        ; preds = %if.else.i450, %cond.end329
  %cond330858 = phi i32 [ %cond330, %cond.end329 ], [ 3, %if.else.i450 ]
  %call333 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv321, i32 noundef %cond330858, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i469 = icmp ult i32 %call333, 65536
  br i1 %cmp.i469, label %if.then.i484, label %if.else14.i470

if.then.i484:                                     ; preds = %cond.end329, %if.end334
  %rightPair.10710 = phi i32 [ %call333, %if.end334 ], [ %cond330, %cond.end329 ]
  %cmp1.i485 = icmp ugt i32 %rightPair.10710, 4095
  br i1 %cmp1.i485, label %if.then2.i491, label %if.else.i486

if.then2.i491:                                    ; preds = %if.then.i484
  %and.i492 = and i32 %rightPair.10710, 24
  %and3.i494 = and i32 %rightPair.10710, 896
  %cmp4.i495 = icmp ult i32 %and3.i494, 384
  %or.cond.i496.not = or i1 %cmp164.not, %cmp4.i495
  br i1 %or.cond.i496.not, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499, label %while.end336.loopexit.split.loop.exit974

if.else.i486:                                     ; preds = %if.then.i484
  %cmp6.i487 = icmp ugt i32 %rightPair.10710, %shr
  br i1 %cmp6.i487, label %while.end336, label %if.else8.i488

if.else8.i488:                                    ; preds = %if.else.i486
  %cmp9.i489 = icmp ugt i32 %rightPair.10710, 3071
  %spec.select985 = select i1 %cmp9.i489, i32 0, i32 %rightPair.10710
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499

if.else14.i470:                                   ; preds = %if.end334
  %and16.i471 = and i32 %call333, 65535
  %cmp17.i472 = icmp ugt i32 %and16.i471, 4095
  br i1 %cmp17.i472, label %if.then18.i477, label %if.else28.i473

if.then18.i477:                                   ; preds = %if.else14.i470
  %cmp22.i478 = icmp ult i32 %call333, 67108864
  %or.cond15.i479 = and i1 %cmp164.not, %cmp22.i478
  br i1 %or.cond15.i479, label %if.then23.i482, label %if.else25.i480

if.then23.i482:                                   ; preds = %if.then18.i477
  %and24.i483 = and i32 %call333, 24
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499

if.else25.i480:                                   ; preds = %if.then18.i477
  %and26.i481 = and i32 %call333, 1572888
  br label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499

if.else28.i473:                                   ; preds = %if.else14.i470
  %cmp29.i474 = icmp ugt i32 %and16.i471, %shr
  br i1 %cmp29.i474, label %while.end336, label %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499

_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499: ; preds = %if.else8.i488, %if.then2.i491, %if.else28.i473, %if.then23.i482, %if.else25.i480
  %pair.addr.0.i476 = phi i32 [ %and24.i483, %if.then23.i482 ], [ %and26.i481, %if.else25.i480 ], [ 0, %if.else28.i473 ], [ %and.i492, %if.then2.i491 ], [ %spec.select985, %if.else8.i488 ]
  %cmp312 = icmp eq i32 %pair.addr.0.i476, 0
  br i1 %cmp312, label %while.body313, label %while.end336, !llvm.loop !30

while.end336.loopexit.split.loop.exit974:         ; preds = %if.then2.i491
  %or.i497.le = or disjoint i32 %and.i492, 524288
  br label %while.end336

while.end336:                                     ; preds = %while.body313, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499, %if.else.i486, %if.else28.i473, %if.else.i450, %while.end336.loopexit.split.loop.exit974, %while.end310
  %rightPair.11 = phi i32 [ %rightPair.8, %while.end310 ], [ %or.i497.le, %while.end336.loopexit.split.loop.exit974 ], [ 2, %while.body313 ], [ %pair.addr.0.i476, %_ZN6icu_7518CollationFastLatin8getCasesEjaj.exit499 ], [ 8, %if.else.i486 ], [ 524296, %if.else28.i473 ], [ 8, %if.else.i450 ]
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
  %and.i501 = and i32 %options, 1536
  %cmp.i502.not = icmp eq i32 %and.i501, 512
  store i32 0, ptr %rightIndex, align 4
  store i32 0, ptr %leftIndex, align 4
  %invariant.gep775 = getelementptr i8, ptr %left, i64 1
  %spec.select26.v.i = select i1 %cmp.i502.not, i32 2621480, i32 2097184
  %pair.addr.0.v.i = select i1 %cmp.i502.not, i32 2031647, i32 458759
  %spec.select25.v.i = select i1 %cmp.i502.not, i32 40, i32 32
  %invariant.gep782 = getelementptr i8, ptr %right, i64 1
  br label %for.cond368

for.cond368:                                      ; preds = %for.cond368.backedge, %if.end366
  %rightPair.12 = phi i32 [ 0, %if.end366 ], [ %rightPair.12.be, %for.cond368.backedge ]
  %leftPair.12 = phi i32 [ 0, %if.end366 ], [ %leftPair.12.be, %for.cond368.backedge ]
  %cmp370779 = icmp eq i32 %leftPair.12, 0
  br i1 %cmp370779, label %while.body371, label %while.end394

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
  %arrayidx383 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom382
  br label %cond.end387

cond.false385:                                    ; preds = %if.end374
  %cmp.i504 = icmp ult i8 %54, -58
  br i1 %cmp.i504, label %if.then.i517, label %if.end.i505

if.then.i517:                                     ; preds = %cond.false385
  %sub.i518 = shl nuw nsw i32 %conv379, 6
  %shl.i519 = add nsw i32 %sub.i518, -12416
  %inc.i520 = add nsw i32 %52, 2
  store i32 %inc.i520, ptr %leftIndex, align 4
  %idxprom.i521 = sext i32 %inc376 to i64
  %arrayidx.i522 = getelementptr inbounds i8, ptr %left, i64 %idxprom.i521
  %55 = load i8, ptr %arrayidx.i522, align 1
  %conv.i523 = zext i8 %55 to i32
  %add.i524 = add nsw i32 %shl.i519, %conv.i523
  %idxprom1.i525 = sext i32 %add.i524 to i64
  %arrayidx2.i526 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom1.i525
  br label %cond.end387

if.end.i505:                                      ; preds = %cond.false385
  %56 = sext i32 %inc376 to i64
  %gep776 = getelementptr i8, ptr %invariant.gep775, i64 %56
  %57 = load i8, ptr %gep776, align 1
  %add7.i507 = add nsw i32 %52, 3
  store i32 %add7.i507, ptr %leftIndex, align 4
  %cmp8.i508 = icmp eq i8 %54, -30
  br i1 %cmp8.i508, label %if.then9.i514, label %if.else.i509

if.then9.i514:                                    ; preds = %if.end.i505
  %conv10.i515 = zext i8 %57 to i64
  %gep778 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i515
  br label %cond.end387

if.else.i509:                                     ; preds = %if.end.i505
  %cmp16.i510 = icmp eq i8 %57, -66
  br i1 %cmp16.i510, label %if.end392, label %if.then2.i534

cond.end387:                                      ; preds = %if.then9.i514, %if.then.i517, %cond.true381
  %gep778.sink = phi ptr [ %gep778, %if.then9.i514 ], [ %arrayidx2.i526, %if.then.i517 ], [ %arrayidx383, %cond.true381 ]
  %58 = load i16, ptr %gep778.sink, align 2
  %cond388 = zext i16 %58 to i32
  %cmp389 = icmp ult i16 %58, 3072
  br i1 %cmp389, label %if.end392, label %if.then.i530

if.end392:                                        ; preds = %if.else.i509, %cond.end387
  %cond388875 = phi i32 [ %cond388, %cond.end387 ], [ 3, %if.else.i509 ]
  %call391 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv379, i32 noundef %cond388875, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i528 = icmp ult i32 %call391, 65536
  br i1 %cmp.i528, label %if.then.i530, label %if.else30.i

if.then.i530:                                     ; preds = %cond.end387, %if.end392
  %leftPair.14713 = phi i32 [ %call391, %if.end392 ], [ %cond388, %cond.end387 ]
  %cmp1.i531 = icmp ugt i32 %leftPair.14713, 4095
  br i1 %cmp1.i531, label %if.then2.i534, label %if.else15.i

if.then2.i534:                                    ; preds = %if.else.i509, %if.then.i530
  %leftPair.14713882 = phi i32 [ %leftPair.14713, %if.then.i530 ], [ 64680, %if.else.i509 ]
  %and9.i = and i32 %leftPair.14713882, 896
  %cmp10.i = icmp ugt i32 %and9.i, 383
  br i1 %cmp.i502.not, label %if.then3.i536, label %if.else.i539

if.then3.i536:                                    ; preds = %if.then2.i534
  %and.i537 = and i32 %leftPair.14713882, 31
  %spec.select.v.i = select i1 %cmp10.i, i32 2621472, i32 32
  %spec.select.i538 = or disjoint i32 %spec.select.v.i, %and.i537
  br label %while.end394

if.else.i539:                                     ; preds = %if.then2.i534
  %and7.i = and i32 %leftPair.14713882, 7
  %spec.select24.v.i = select i1 %cmp10.i, i32 2097184, i32 32
  %spec.select24.i = or disjoint i32 %spec.select24.v.i, %and7.i
  br label %while.end394

if.else15.i:                                      ; preds = %if.then.i530
  %cmp16.i532 = icmp ugt i32 %leftPair.14713, %shr
  br i1 %cmp16.i532, label %if.then17.i, label %if.else24.i

if.then17.i:                                      ; preds = %if.else15.i
  %and18.i = and i32 %leftPair.14713, 7
  %spec.select25.i = or disjoint i32 %and18.i, %spec.select25.v.i
  br label %while.end394

if.else24.i:                                      ; preds = %if.else15.i
  %cmp25.i = icmp ugt i32 %leftPair.14713, 3071
  %spec.select986 = select i1 %cmp25.i, i32 0, i32 %leftPair.14713
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.else30.i:                                      ; preds = %if.end392
  %and32.i = and i32 %call391, 65535
  %cmp33.i = icmp ugt i32 %and32.i, 4095
  br i1 %cmp33.i, label %if.then34.i, label %if.else42.i

if.then34.i:                                      ; preds = %if.else30.i
  %pair.addr.0.i529 = and i32 %call391, %pair.addr.0.v.i
  %add41.i = or disjoint i32 %pair.addr.0.i529, 2097184
  br label %while.end394

if.else42.i:                                      ; preds = %if.else30.i
  %cmp43.i = icmp ugt i32 %and32.i, %shr
  br i1 %cmp43.i, label %if.then44.i, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit

if.then44.i:                                      ; preds = %if.else42.i
  %and45.i = and i32 %call391, 458759
  %spec.select26.i = or disjoint i32 %and45.i, %spec.select26.v.i
  br label %while.end394

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit: ; preds = %if.else24.i, %if.else42.i
  %pair.addr.1.i = phi i32 [ 0, %if.else42.i ], [ %spec.select986, %if.else24.i ]
  %cmp370 = icmp eq i32 %pair.addr.1.i, 0
  br i1 %cmp370, label %while.body371, label %while.end394, !llvm.loop !32

while.end394:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit, %while.body371, %if.then44.i, %if.then17.i, %if.else.i539, %if.then3.i536, %if.then34.i, %for.cond368
  %leftPair.15 = phi i32 [ %leftPair.12, %for.cond368 ], [ %spec.select26.i, %if.then44.i ], [ %spec.select25.i, %if.then17.i ], [ %spec.select24.i, %if.else.i539 ], [ %spec.select.i538, %if.then3.i536 ], [ %add41.i, %if.then34.i ], [ 2, %while.body371 ], [ %pair.addr.1.i, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit ]
  %cmp396786 = icmp eq i32 %rightPair.12, 0
  br i1 %cmp396786, label %while.body397, label %while.end420

while.body397:                                    ; preds = %while.end394, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit605
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
  %arrayidx409 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom408
  br label %cond.end413

cond.false411:                                    ; preds = %if.end400
  %cmp.i540 = icmp ult i8 %61, -58
  br i1 %cmp.i540, label %if.then.i553, label %if.end.i541

if.then.i553:                                     ; preds = %cond.false411
  %sub.i554 = shl nuw nsw i32 %conv405, 6
  %shl.i555 = add nsw i32 %sub.i554, -12416
  %inc.i556 = add nsw i32 %59, 2
  store i32 %inc.i556, ptr %rightIndex, align 4
  %idxprom.i557 = sext i32 %inc402 to i64
  %arrayidx.i558 = getelementptr inbounds i8, ptr %right, i64 %idxprom.i557
  %62 = load i8, ptr %arrayidx.i558, align 1
  %conv.i559 = zext i8 %62 to i32
  %add.i560 = add nsw i32 %shl.i555, %conv.i559
  %idxprom1.i561 = sext i32 %add.i560 to i64
  %arrayidx2.i562 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom1.i561
  br label %cond.end413

if.end.i541:                                      ; preds = %cond.false411
  %63 = sext i32 %inc402 to i64
  %gep783 = getelementptr i8, ptr %invariant.gep782, i64 %63
  %64 = load i8, ptr %gep783, align 1
  %add7.i543 = add nsw i32 %59, 3
  store i32 %add7.i543, ptr %rightIndex, align 4
  %cmp8.i544 = icmp eq i8 %61, -30
  br i1 %cmp8.i544, label %if.then9.i550, label %if.else.i545

if.then9.i550:                                    ; preds = %if.end.i541
  %conv10.i551 = zext i8 %64 to i64
  %gep785 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i551
  br label %cond.end413

if.else.i545:                                     ; preds = %if.end.i541
  %cmp16.i546 = icmp eq i8 %64, -66
  br i1 %cmp16.i546, label %if.end418, label %if.then2.i593

cond.end413:                                      ; preds = %if.then9.i550, %if.then.i553, %cond.true407
  %gep785.sink = phi ptr [ %gep785, %if.then9.i550 ], [ %arrayidx2.i562, %if.then.i553 ], [ %arrayidx409, %cond.true407 ]
  %65 = load i16, ptr %gep785.sink, align 2
  %cond414 = zext i16 %65 to i32
  %cmp415 = icmp ult i16 %65, 3072
  br i1 %cmp415, label %if.end418, label %if.then.i581

if.end418:                                        ; preds = %if.else.i545, %cond.end413
  %cond414890 = phi i32 [ %cond414, %cond.end413 ], [ 3, %if.else.i545 ]
  %call417 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv405, i32 noundef %cond414890, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i564 = icmp ult i32 %call417, 65536
  br i1 %cmp.i564, label %if.then.i581, label %if.else30.i565

if.then.i581:                                     ; preds = %cond.end413, %if.end418
  %rightPair.14716 = phi i32 [ %call417, %if.end418 ], [ %cond414, %cond.end413 ]
  %cmp1.i582 = icmp ugt i32 %rightPair.14716, 4095
  br i1 %cmp1.i582, label %if.then2.i593, label %if.else15.i583

if.then2.i593:                                    ; preds = %if.else.i545, %if.then.i581
  %rightPair.14716897 = phi i32 [ %rightPair.14716, %if.then.i581 ], [ 64680, %if.else.i545 ]
  %and9.i595 = and i32 %rightPair.14716897, 896
  %cmp10.i596 = icmp ugt i32 %and9.i595, 383
  br i1 %cmp.i502.not, label %if.then3.i597, label %if.else.i601

if.then3.i597:                                    ; preds = %if.then2.i593
  %and.i598 = and i32 %rightPair.14716897, 31
  %spec.select.v.i599 = select i1 %cmp10.i596, i32 2621472, i32 32
  %spec.select.i600 = or disjoint i32 %spec.select.v.i599, %and.i598
  br label %while.end420

if.else.i601:                                     ; preds = %if.then2.i593
  %and7.i602 = and i32 %rightPair.14716897, 7
  %spec.select24.v.i603 = select i1 %cmp10.i596, i32 2097184, i32 32
  %spec.select24.i604 = or disjoint i32 %spec.select24.v.i603, %and7.i602
  br label %while.end420

if.else15.i583:                                   ; preds = %if.then.i581
  %cmp16.i584 = icmp ugt i32 %rightPair.14716, %shr
  br i1 %cmp16.i584, label %if.then17.i588, label %if.else24.i585

if.then17.i588:                                   ; preds = %if.else15.i583
  %and18.i589 = and i32 %rightPair.14716, 7
  %spec.select25.i592 = or disjoint i32 %and18.i589, %spec.select25.v.i
  br label %while.end420

if.else24.i585:                                   ; preds = %if.else15.i583
  %cmp25.i586 = icmp ugt i32 %rightPair.14716, 3071
  %spec.select987 = select i1 %cmp25.i586, i32 0, i32 %rightPair.14716
  br label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit605

if.else30.i565:                                   ; preds = %if.end418
  %and32.i566 = and i32 %call417, 65535
  %cmp33.i567 = icmp ugt i32 %and32.i566, 4095
  br i1 %cmp33.i567, label %if.then34.i576, label %if.else42.i568

if.then34.i576:                                   ; preds = %if.else30.i565
  %pair.addr.0.i579 = and i32 %call417, %pair.addr.0.v.i
  %add41.i580 = or disjoint i32 %pair.addr.0.i579, 2097184
  br label %while.end420

if.else42.i568:                                   ; preds = %if.else30.i565
  %cmp43.i569 = icmp ugt i32 %and32.i566, %shr
  br i1 %cmp43.i569, label %if.then44.i571, label %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit605

if.then44.i571:                                   ; preds = %if.else42.i568
  %and45.i572 = and i32 %call417, 458759
  %spec.select26.i575 = or disjoint i32 %and45.i572, %spec.select26.v.i
  br label %while.end420

_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit605: ; preds = %if.else24.i585, %if.else42.i568
  %pair.addr.1.i570 = phi i32 [ 0, %if.else42.i568 ], [ %spec.select987, %if.else24.i585 ]
  %cmp396 = icmp eq i32 %pair.addr.1.i570, 0
  br i1 %cmp396, label %while.body397, label %while.end420, !llvm.loop !33

while.end420:                                     ; preds = %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit605, %while.body397, %if.then44.i571, %if.then17.i588, %if.else.i601, %if.then3.i597, %if.then34.i576, %while.end394
  %rightPair.15 = phi i32 [ %rightPair.12, %while.end394 ], [ %spec.select26.i575, %if.then44.i571 ], [ %spec.select25.i592, %if.then17.i588 ], [ %spec.select24.i604, %if.else.i601 ], [ %spec.select.i600, %if.then3.i597 ], [ %add41.i580, %if.then34.i576 ], [ 2, %while.body397 ], [ %pair.addr.1.i570, %_ZN6icu_7518CollationFastLatin13getTertiariesEjaj.exit605 ]
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
  %and.i606 = and i32 %options, 1792
  %cmp.i607.not = icmp eq i32 %and.i606, 768
  br i1 %cmp.i607.not, label %if.then432, label %if.end440

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
  %cmp456793 = icmp eq i32 %leftPair.16, 0
  br i1 %cmp456793, label %while.body457, label %while.end480

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
  %arrayidx469 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom468
  br label %cond.end473

cond.false471:                                    ; preds = %if.end460
  %cmp.i610 = icmp ult i8 %68, -58
  br i1 %cmp.i610, label %if.then.i623, label %if.end.i611

if.then.i623:                                     ; preds = %cond.false471
  %sub.i624 = shl nuw nsw i32 %conv465, 6
  %shl.i625 = add nsw i32 %sub.i624, -12416
  %inc.i626 = add nsw i32 %66, 2
  store i32 %inc.i626, ptr %leftIndex, align 4
  %idxprom.i627 = sext i32 %inc462 to i64
  %arrayidx.i628 = getelementptr inbounds i8, ptr %left, i64 %idxprom.i627
  %69 = load i8, ptr %arrayidx.i628, align 1
  %conv.i629 = zext i8 %69 to i32
  %add.i630 = add nsw i32 %shl.i625, %conv.i629
  %idxprom1.i631 = sext i32 %add.i630 to i64
  %arrayidx2.i632 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom1.i631
  br label %cond.end473

if.end.i611:                                      ; preds = %cond.false471
  %70 = sext i32 %inc462 to i64
  %gep790 = getelementptr i8, ptr %invariant.gep775, i64 %70
  %71 = load i8, ptr %gep790, align 1
  %add7.i613 = add nsw i32 %66, 3
  store i32 %add7.i613, ptr %leftIndex, align 4
  %cmp8.i614 = icmp eq i8 %68, -30
  br i1 %cmp8.i614, label %if.then9.i620, label %if.else.i615

if.then9.i620:                                    ; preds = %if.end.i611
  %conv10.i621 = zext i8 %71 to i64
  %gep792 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i621
  br label %cond.end473

if.else.i615:                                     ; preds = %if.end.i611
  %cmp16.i616 = icmp eq i8 %71, -66
  br i1 %cmp16.i616, label %if.end478, label %if.then2.i646

cond.end473:                                      ; preds = %if.then9.i620, %if.then.i623, %cond.true467
  %gep792.sink = phi ptr [ %gep792, %if.then9.i620 ], [ %arrayidx2.i632, %if.then.i623 ], [ %arrayidx469, %cond.true467 ]
  %72 = load i16, ptr %gep792.sink, align 2
  %cond474 = zext i16 %72 to i32
  %cmp475 = icmp ult i16 %72, 3072
  br i1 %cmp475, label %if.end478, label %if.then.i639

if.end478:                                        ; preds = %if.else.i615, %cond.end473
  %cond474905 = phi i32 [ %cond474, %cond.end473 ], [ 3, %if.else.i615 ]
  %call477 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv465, i32 noundef %cond474905, ptr noundef null, ptr noundef nonnull %left, ptr noundef nonnull align 4 dereferenceable(4) %leftIndex, ptr noundef nonnull align 4 dereferenceable(4) %leftLength.addr)
  %cmp.i634 = icmp ult i32 %call477, 65536
  br i1 %cmp.i634, label %if.then.i639, label %if.else15.i635

if.then.i639:                                     ; preds = %cond.end473, %if.end478
  %leftPair.18719 = phi i32 [ %call477, %if.end478 ], [ %cond474, %cond.end473 ]
  %cmp1.i640 = icmp ugt i32 %leftPair.18719, 4095
  br i1 %cmp1.i640, label %if.then2.i646, label %if.else5.i641

if.then2.i646:                                    ; preds = %if.else.i615, %if.then.i639
  %leftPair.18719912 = phi i32 [ %leftPair.18719, %if.then.i639 ], [ 64680, %if.else.i615 ]
  %and.i647 = and i32 %leftPair.18719912, 896
  %cmp3.i648 = icmp ugt i32 %and.i647, 383
  %..i649 = select i1 %cmp3.i648, i32 -67044352, i32 64512
  br label %while.end480

if.else5.i641:                                    ; preds = %if.then.i639
  %cmp6.i642 = icmp ugt i32 %leftPair.18719, %shr
  br i1 %cmp6.i642, label %while.end480, label %if.else8.i643

if.else8.i643:                                    ; preds = %if.else5.i641
  %cmp9.i644 = icmp ugt i32 %leftPair.18719, 3071
  %and11.i = and i32 %leftPair.18719, 4088
  %spec.select.i645 = select i1 %cmp9.i644, i32 %and11.i, i32 %leftPair.18719
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

if.else15.i635:                                   ; preds = %if.end478
  %and16.i636 = and i32 %call477, 65535
  %cmp17.i637 = icmp ugt i32 %and16.i636, %shr
  %and20.i = and i32 %call477, -458760
  br i1 %cmp17.i637, label %while.end480, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit: ; preds = %if.else15.i635, %if.else8.i643
  %pair.addr.0.i638 = phi i32 [ %spec.select.i645, %if.else8.i643 ], [ %and20.i, %if.else15.i635 ]
  %cmp456 = icmp eq i32 %pair.addr.0.i638, 0
  br i1 %cmp456, label %while.body457, label %while.end480, !llvm.loop !35

while.end480:                                     ; preds = %if.else15.i635, %if.else5.i641, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit, %while.body457, %if.then2.i646, %for.cond454
  %leftPair.19 = phi i32 [ %leftPair.16, %for.cond454 ], [ %..i649, %if.then2.i646 ], [ -67044352, %if.else15.i635 ], [ 64512, %if.else5.i641 ], [ 2, %while.body457 ], [ %pair.addr.0.i638, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit ]
  %cmp482800 = icmp eq i32 %rightPair.16, 0
  br i1 %cmp482800, label %while.body483, label %while.end506

while.body483:                                    ; preds = %while.end480, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit693
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
  %arrayidx495 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom494
  br label %cond.end499

cond.false497:                                    ; preds = %if.end486
  %cmp.i650 = icmp ult i8 %75, -58
  br i1 %cmp.i650, label %if.then.i663, label %if.end.i651

if.then.i663:                                     ; preds = %cond.false497
  %sub.i664 = shl nuw nsw i32 %conv491, 6
  %shl.i665 = add nsw i32 %sub.i664, -12416
  %inc.i666 = add nsw i32 %73, 2
  store i32 %inc.i666, ptr %rightIndex, align 4
  %idxprom.i667 = sext i32 %inc488 to i64
  %arrayidx.i668 = getelementptr inbounds i8, ptr %right, i64 %idxprom.i667
  %76 = load i8, ptr %arrayidx.i668, align 1
  %conv.i669 = zext i8 %76 to i32
  %add.i670 = add nsw i32 %shl.i665, %conv.i669
  %idxprom1.i671 = sext i32 %add.i670 to i64
  %arrayidx2.i672 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom1.i671
  br label %cond.end499

if.end.i651:                                      ; preds = %cond.false497
  %77 = sext i32 %inc488 to i64
  %gep797 = getelementptr i8, ptr %invariant.gep782, i64 %77
  %78 = load i8, ptr %gep797, align 1
  %add7.i653 = add nsw i32 %73, 3
  store i32 %add7.i653, ptr %rightIndex, align 4
  %cmp8.i654 = icmp eq i8 %75, -30
  br i1 %cmp8.i654, label %if.then9.i660, label %if.else.i655

if.then9.i660:                                    ; preds = %if.end.i651
  %conv10.i661 = zext i8 %78 to i64
  %gep799 = getelementptr i16, ptr %invariant.gep, i64 %conv10.i661
  br label %cond.end499

if.else.i655:                                     ; preds = %if.end.i651
  %cmp16.i656 = icmp eq i8 %78, -66
  br i1 %cmp16.i656, label %if.end504, label %if.then2.i689

cond.end499:                                      ; preds = %if.then9.i660, %if.then.i663, %cond.true493
  %gep799.sink = phi ptr [ %gep799, %if.then9.i660 ], [ %arrayidx2.i672, %if.then.i663 ], [ %arrayidx495, %cond.true493 ]
  %79 = load i16, ptr %gep799.sink, align 2
  %cond500 = zext i16 %79 to i32
  %cmp501 = icmp ult i16 %79, 3072
  br i1 %cmp501, label %if.end504, label %if.then.i681

if.end504:                                        ; preds = %if.else.i655, %cond.end499
  %cond500920 = phi i32 [ %cond500, %cond.end499 ], [ 3, %if.else.i655 ]
  %call503 = call noundef i32 @_ZN6icu_7518CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %add.ptr, i32 noundef %conv491, i32 noundef %cond500920, ptr noundef null, ptr noundef nonnull %right, ptr noundef nonnull align 4 dereferenceable(4) %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %rightLength.addr)
  %cmp.i674 = icmp ult i32 %call503, 65536
  br i1 %cmp.i674, label %if.then.i681, label %if.else15.i675

if.then.i681:                                     ; preds = %cond.end499, %if.end504
  %rightPair.18722 = phi i32 [ %call503, %if.end504 ], [ %cond500, %cond.end499 ]
  %cmp1.i682 = icmp ugt i32 %rightPair.18722, 4095
  br i1 %cmp1.i682, label %if.then2.i689, label %if.else5.i683

if.then2.i689:                                    ; preds = %if.else.i655, %if.then.i681
  %rightPair.18722927 = phi i32 [ %rightPair.18722, %if.then.i681 ], [ 64680, %if.else.i655 ]
  %and.i690 = and i32 %rightPair.18722927, 896
  %cmp3.i691 = icmp ugt i32 %and.i690, 383
  %..i692 = select i1 %cmp3.i691, i32 -67044352, i32 64512
  br label %while.end506

if.else5.i683:                                    ; preds = %if.then.i681
  %cmp6.i684 = icmp ugt i32 %rightPair.18722, %shr
  br i1 %cmp6.i684, label %while.end506, label %if.else8.i685

if.else8.i685:                                    ; preds = %if.else5.i683
  %cmp9.i686 = icmp ugt i32 %rightPair.18722, 3071
  %and11.i687 = and i32 %rightPair.18722, 4088
  %spec.select.i688 = select i1 %cmp9.i686, i32 %and11.i687, i32 %rightPair.18722
  br label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit693

if.else15.i675:                                   ; preds = %if.end504
  %and16.i676 = and i32 %call503, 65535
  %cmp17.i677 = icmp ugt i32 %and16.i676, %shr
  %and20.i678 = and i32 %call503, -458760
  br i1 %cmp17.i677, label %while.end506, label %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit693

_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit693: ; preds = %if.else15.i675, %if.else8.i685
  %pair.addr.0.i680 = phi i32 [ %spec.select.i688, %if.else8.i685 ], [ %and20.i678, %if.else15.i675 ]
  %cmp482 = icmp eq i32 %pair.addr.0.i680, 0
  br i1 %cmp482, label %while.body483, label %while.end506, !llvm.loop !36

while.end506:                                     ; preds = %if.else15.i675, %if.else5.i683, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit693, %while.body483, %if.then2.i689, %while.end480
  %rightPair.19 = phi i32 [ %rightPair.16, %while.end480 ], [ %..i692, %if.then2.i689 ], [ -67044352, %if.else15.i675 ], [ 64512, %if.else5.i683 ], [ 2, %while.body483 ], [ %pair.addr.0.i680, %_ZN6icu_7518CollationFastLatin15getQuaternariesEjj.exit693 ]
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
  %3 = getelementptr i16, ptr %table, i64 %conv8
  %arrayidx17 = getelementptr i16, ptr %3, i64 256
  %4 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %4 to i32
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
  %7 = getelementptr i16, ptr %table, i64 %conv10
  %arrayidx13 = getelementptr i16, ptr %7, i64 256
  %8 = load i16, ptr %arrayidx13, align 2
  br label %return

if.else:                                          ; preds = %if.end
  %cmp16 = icmp eq i8 %6, -66
  %. = select i1 %cmp16, i16 3, i16 -856
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then
  %retval.0.shrunk = phi i16 [ %2, %if.then ], [ %8, %if.then9 ], [ %., %if.else ]
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
