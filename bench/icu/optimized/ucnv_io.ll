; ModuleID = 'bench/icu/original/ucnv_io.ll'
source_filename = "bench/icu/original/ucnv_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterAlias = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterAliasOptions = type { i16, i16 }
%struct.UAliasContext = type { i32, i32 }
%struct.TempRow = type { i16, i16 }
%struct.TempAliasTable = type { ptr, ptr, ptr, ptr }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@_ZL10asciiTypes = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZL11ebcdicTypes = internal unnamed_addr constant [128 x i8] c"\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00", align 16
@_ZL10gMainTable = internal unnamed_addr global %struct.UConverterAlias zeroinitializer, align 8
@_ZL12gEnumAliases = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode, ptr @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode }, align 8
@_ZL18gEnumAllConverters = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode, ptr @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode }, align 8
@.str = private unnamed_addr constant [97 x i8] c"ucnv_swapAliases(): data format %02x.%02x.%02x.%02x (format version %02x) is not an alias table\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"ucnv_swapAliases(): too few bytes (%d after header) for an alias table\0A\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"ucnv_swapAliases(): table of contents contains unsupported number of sections (%u sections)\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"ucnv_swapAliases().swapInvChars(charset names) failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"ucnv_swapAliases(): unable to allocate memory for sorting tables (max length: %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"ucnv_swapAliases().uprv_sortArray(%u items) failed\0A\00", align 1
@_ZL18gAliasDataInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL9DATA_TYPE = internal constant [4 x i8] c"icu\00", align 1
@_ZL9DATA_NAME = internal constant [9 x i8] c"cnvalias\00", align 1
@_ZL10gAliasData = internal unnamed_addr global ptr null, align 8
@_ZL19defaultTableOptions = internal constant %struct.UConverterAliasOptions zeroinitializer, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef returned writeonly %dst, ptr nocapture noundef readonly %name) #0 {
entry:
  %0 = load i8, ptr %name, align 1
  %cmp.not1824 = icmp eq i8 %0, 0
  br i1 %cmp.not1824, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %sw.epilog
  %1 = phi i8 [ %8, %sw.epilog ], [ %0, %entry ]
  %incdec.ptr15.pn = phi ptr [ %incdec.ptr21, %sw.epilog ], [ %name, %entry ]
  %afterDigit.0.ph27 = phi i8 [ %afterDigit.1, %sw.epilog ], [ 0, %entry ]
  %dstItr.0.ph25 = phi ptr [ %incdec.ptr20, %sw.epilog ], [ %dst, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i8 [ %1, %while.body.lr.ph ], [ %7, %while.cond.backedge ]
  %incdec.ptr15.pn.pn = phi ptr [ %incdec.ptr15.pn, %while.body.lr.ph ], [ %incdec.ptr21, %while.cond.backedge ]
  %afterDigit.019 = phi i8 [ %afterDigit.0.ph27, %while.body.lr.ph ], [ 0, %while.cond.backedge ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %incdec.ptr15.pn.pn, i64 1
  %cmp2 = icmp sgt i8 %2, -1
  br i1 %cmp2, label %cond.end, label %cond.end.while.cond.backedge_crit_edge

cond.end:                                         ; preds = %while.body
  %idxprom = zext nneg i8 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  switch i8 %3, label %sw.epilog [
    i8 0, label %cond.end.while.cond.backedge_crit_edge
    i8 1, label %sw.bb4
    i8 2, label %sw.epilog.loopexit
  ]

cond.end.while.cond.backedge_crit_edge:           ; preds = %while.body, %cond.end
  %.pre = load i8, ptr %incdec.ptr21, align 1
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %cond.end
  %tobool.not = icmp eq i8 %afterDigit.019, 0
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb4
  %4 = load i8, ptr %incdec.ptr21, align 1
  %cmp6 = icmp sgt i8 %4, -1
  br i1 %cmp6, label %cond.end11, label %sw.epilog

cond.end11:                                       ; preds = %if.then
  %idxprom8 = zext nneg i8 %4 to i64
  %arrayidx9 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom8
  %5 = load i8, ptr %arrayidx9, align 1
  %6 = add i8 %5, -1
  %or.cond = icmp ult i8 %6, 2
  br i1 %or.cond, label %while.cond.backedge, label %sw.epilog

while.cond.backedge:                              ; preds = %cond.end.while.cond.backedge_crit_edge, %cond.end11
  %7 = phi i8 [ %.pre, %cond.end.while.cond.backedge_crit_edge ], [ %4, %cond.end11 ]
  %cmp.not = icmp eq i8 %7, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

sw.epilog.loopexit:                               ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %sw.bb4, %cond.end11, %cond.end, %sw.epilog.loopexit
  %c1.0 = phi i8 [ %3, %cond.end ], [ %2, %cond.end11 ], [ %2, %sw.bb4 ], [ %2, %if.then ], [ %2, %sw.epilog.loopexit ]
  %afterDigit.1 = phi i8 [ 0, %cond.end ], [ 0, %cond.end11 ], [ 1, %sw.bb4 ], [ 0, %if.then ], [ 1, %sw.epilog.loopexit ]
  %incdec.ptr20 = getelementptr inbounds i8, ptr %dstItr.0.ph25, i64 1
  store i8 %c1.0, ptr %dstItr.0.ph25, align 1
  %8 = load i8, ptr %incdec.ptr21, align 1
  %cmp.not18 = icmp eq i8 %8, 0
  br i1 %cmp.not18, label %while.end, label %while.body.lr.ph, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %while.cond.backedge, %entry
  %dstItr.0.ph.lcssa = phi ptr [ %dst, %entry ], [ %dstItr.0.ph25, %while.cond.backedge ], [ %incdec.ptr20, %sw.epilog ]
  store i8 0, ptr %dstItr.0.ph.lcssa, align 1
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @ucnv_io_stripEBCDICForCompare_75(ptr noundef returned writeonly %dst, ptr nocapture noundef readonly %name) #0 {
entry:
  %0 = load i8, ptr %name, align 1
  %cmp.not1823 = icmp eq i8 %0, 0
  br i1 %cmp.not1823, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %sw.epilog
  %1 = phi i8 [ %10, %sw.epilog ], [ %0, %entry ]
  %incdec.ptr15.pn = phi ptr [ %incdec.ptr20, %sw.epilog ], [ %name, %entry ]
  %afterDigit.0.ph26 = phi i8 [ %afterDigit.1, %sw.epilog ], [ 0, %entry ]
  %dstItr.0.ph24 = phi ptr [ %incdec.ptr23, %sw.epilog ], [ %dst, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i8 [ %1, %while.body.lr.ph ], [ %9, %while.cond.backedge ]
  %incdec.ptr15.pn.pn = phi ptr [ %incdec.ptr15.pn, %while.body.lr.ph ], [ %incdec.ptr20, %while.cond.backedge ]
  %afterDigit.019 = phi i8 [ %afterDigit.0.ph26, %while.body.lr.ph ], [ 0, %while.cond.backedge ]
  %incdec.ptr20 = getelementptr inbounds i8, ptr %incdec.ptr15.pn.pn, i64 1
  %cmp2 = icmp slt i8 %2, 0
  br i1 %cmp2, label %cond.end, label %cond.end.while.cond.backedge_crit_edge

cond.end:                                         ; preds = %while.body
  %3 = and i8 %2, 127
  %idxprom = zext nneg i8 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL11ebcdicTypes, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  switch i8 %4, label %sw.epilog [
    i8 0, label %cond.end.while.cond.backedge_crit_edge
    i8 1, label %sw.bb5
    i8 2, label %sw.epilog.loopexit
  ]

cond.end.while.cond.backedge_crit_edge:           ; preds = %while.body, %cond.end
  %.pre = load i8, ptr %incdec.ptr20, align 1
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %cond.end
  %tobool.not = icmp eq i8 %afterDigit.019, 0
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb5
  %5 = load i8, ptr %incdec.ptr20, align 1
  %cmp7 = icmp slt i8 %5, 0
  br i1 %cmp7, label %cond.end14, label %sw.epilog

cond.end14:                                       ; preds = %if.then
  %6 = and i8 %5, 127
  %idxprom11 = zext nneg i8 %6 to i64
  %arrayidx12 = getelementptr inbounds [128 x i8], ptr @_ZL11ebcdicTypes, i64 0, i64 %idxprom11
  %7 = load i8, ptr %arrayidx12, align 1
  %8 = add i8 %7, -1
  %or.cond = icmp ult i8 %8, 2
  br i1 %or.cond, label %while.cond.backedge, label %sw.epilog

while.cond.backedge:                              ; preds = %cond.end.while.cond.backedge_crit_edge, %cond.end14
  %9 = phi i8 [ %.pre, %cond.end.while.cond.backedge_crit_edge ], [ %5, %cond.end14 ]
  %cmp.not = icmp eq i8 %9, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

sw.epilog.loopexit:                               ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %sw.bb5, %cond.end14, %cond.end, %sw.epilog.loopexit
  %c1.0 = phi i8 [ %4, %cond.end ], [ %2, %cond.end14 ], [ %2, %sw.bb5 ], [ %2, %if.then ], [ %2, %sw.epilog.loopexit ]
  %afterDigit.1 = phi i8 [ 0, %cond.end ], [ 0, %cond.end14 ], [ 1, %sw.bb5 ], [ 0, %if.then ], [ 1, %sw.epilog.loopexit ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %dstItr.0.ph24, i64 1
  store i8 %c1.0, ptr %dstItr.0.ph24, align 1
  %10 = load i8, ptr %incdec.ptr20, align 1
  %cmp.not18 = icmp eq i8 %10, 0
  br i1 %cmp.not18, label %while.end, label %while.body.lr.ph, !llvm.loop !6

while.end:                                        ; preds = %sw.epilog, %while.cond.backedge, %entry
  %dstItr.0.ph.lcssa = phi ptr [ %dst, %entry ], [ %dstItr.0.ph24, %while.cond.backedge ], [ %incdec.ptr23, %sw.epilog ]
  store i8 0, ptr %dstItr.0.ph.lcssa, align 1
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ucnv_compareNames_75(ptr nocapture noundef readonly %name1, ptr nocapture noundef readonly %name2) local_unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end62, %entry
  %name1.addr.0 = phi ptr [ %name1, %entry ], [ %incdec.ptr25, %if.end62 ]
  %name2.addr.0 = phi ptr [ %name2, %entry ], [ %incdec.ptr2127, %if.end62 ]
  %afterDigit1.0 = phi i8 [ 0, %entry ], [ %afterDigit1.2, %if.end62 ]
  %afterDigit2.0 = phi i8 [ 0, %entry ], [ %afterDigit2.2, %if.end62 ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %name1.addr.0, i64 1
  %0 = load i8, ptr %name1.addr.0, align 1
  %cmp.not29 = icmp eq i8 %0, 0
  br i1 %cmp.not29, label %while.end, label %while.body

while.body:                                       ; preds = %for.cond, %while.cond.backedge
  %1 = phi i8 [ %6, %while.cond.backedge ], [ %0, %for.cond ]
  %incdec.ptr31 = phi ptr [ %incdec.ptr, %while.cond.backedge ], [ %incdec.ptr28, %for.cond ]
  %afterDigit1.130 = phi i8 [ 0, %while.cond.backedge ], [ %afterDigit1.0, %for.cond ]
  %cmp2 = icmp sgt i8 %1, -1
  br i1 %cmp2, label %cond.end, label %cond.end.while.cond.backedge_crit_edge

cond.end:                                         ; preds = %while.body
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %while.end [
    i8 0, label %cond.end.while.cond.backedge_crit_edge
    i8 1, label %sw.bb4
    i8 2, label %while.end.loopexit
  ]

cond.end.while.cond.backedge_crit_edge:           ; preds = %while.body, %cond.end
  %.pre = load i8, ptr %incdec.ptr31, align 1
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %cond.end
  %tobool.not = icmp eq i8 %afterDigit1.130, 0
  br i1 %tobool.not, label %if.then, label %while.end

if.then:                                          ; preds = %sw.bb4
  %3 = load i8, ptr %incdec.ptr31, align 1
  %cmp6 = icmp sgt i8 %3, -1
  br i1 %cmp6, label %cond.end11, label %while.end

cond.end11:                                       ; preds = %if.then
  %idxprom8 = zext nneg i8 %3 to i64
  %arrayidx9 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom8
  %4 = load i8, ptr %arrayidx9, align 1
  %5 = add i8 %4, -1
  %or.cond = icmp ult i8 %5, 2
  br i1 %or.cond, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %cond.end.while.cond.backedge_crit_edge, %cond.end11
  %6 = phi i8 [ %.pre, %cond.end.while.cond.backedge_crit_edge ], [ %3, %cond.end11 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr31, i64 1
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end.loopexit:                               ; preds = %cond.end
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %sw.bb4, %cond.end11, %if.then, %cond.end, %while.end.loopexit, %for.cond
  %incdec.ptr25 = phi ptr [ %incdec.ptr28, %for.cond ], [ %incdec.ptr31, %cond.end ], [ %incdec.ptr, %while.cond.backedge ], [ %incdec.ptr31, %sw.bb4 ], [ %incdec.ptr31, %cond.end11 ], [ %incdec.ptr31, %if.then ], [ %incdec.ptr31, %while.end.loopexit ]
  %c1.0 = phi i8 [ 0, %for.cond ], [ %2, %cond.end ], [ 0, %while.cond.backedge ], [ %1, %sw.bb4 ], [ %1, %cond.end11 ], [ %1, %if.then ], [ %1, %while.end.loopexit ]
  %afterDigit1.2 = phi i8 [ %afterDigit1.0, %for.cond ], [ 0, %cond.end ], [ 0, %while.cond.backedge ], [ 1, %sw.bb4 ], [ 0, %cond.end11 ], [ 0, %if.then ], [ 1, %while.end.loopexit ]
  %incdec.ptr2146 = getelementptr inbounds i8, ptr %name2.addr.0, i64 1
  %7 = load i8, ptr %name2.addr.0, align 1
  %cmp23.not47 = icmp eq i8 %7, 0
  br i1 %cmp23.not47, label %while.end57, label %while.body24

while.body24:                                     ; preds = %while.end, %while.cond20.backedge
  %8 = phi i8 [ %13, %while.cond20.backedge ], [ %7, %while.end ]
  %incdec.ptr2149 = phi ptr [ %incdec.ptr21, %while.cond20.backedge ], [ %incdec.ptr2146, %while.end ]
  %afterDigit2.148 = phi i8 [ 0, %while.cond20.backedge ], [ %afterDigit2.0, %while.end ]
  %cmp26 = icmp sgt i8 %8, -1
  br i1 %cmp26, label %cond.end31, label %cond.end31.while.cond20.backedge_crit_edge

cond.end31:                                       ; preds = %while.body24
  %idxprom28 = zext nneg i8 %8 to i64
  %arrayidx29 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom28
  %9 = load i8, ptr %arrayidx29, align 1
  switch i8 %9, label %while.end57 [
    i8 0, label %cond.end31.while.cond20.backedge_crit_edge
    i8 1, label %sw.bb35
    i8 2, label %while.end57.loopexit
  ]

cond.end31.while.cond20.backedge_crit_edge:       ; preds = %while.body24, %cond.end31
  %.pre71 = load i8, ptr %incdec.ptr2149, align 1
  br label %while.cond20.backedge

sw.bb35:                                          ; preds = %cond.end31
  %tobool36.not = icmp eq i8 %afterDigit2.148, 0
  br i1 %tobool36.not, label %if.then37, label %while.end57

if.then37:                                        ; preds = %sw.bb35
  %10 = load i8, ptr %incdec.ptr2149, align 1
  %cmp39 = icmp sgt i8 %10, -1
  br i1 %cmp39, label %cond.end44, label %while.end57

cond.end44:                                       ; preds = %if.then37
  %idxprom41 = zext nneg i8 %10 to i64
  %arrayidx42 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom41
  %11 = load i8, ptr %arrayidx42, align 1
  %12 = add i8 %11, -1
  %or.cond1 = icmp ult i8 %12, 2
  br i1 %or.cond1, label %while.cond20.backedge, label %while.end57

while.cond20.backedge:                            ; preds = %cond.end31.while.cond20.backedge_crit_edge, %cond.end44
  %13 = phi i8 [ %.pre71, %cond.end31.while.cond20.backedge_crit_edge ], [ %10, %cond.end44 ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %incdec.ptr2149, i64 1
  %cmp23.not = icmp eq i8 %13, 0
  br i1 %cmp23.not, label %while.end57, label %while.body24, !llvm.loop !8

while.end57.loopexit:                             ; preds = %cond.end31
  br label %while.end57

while.end57:                                      ; preds = %while.cond20.backedge, %sw.bb35, %cond.end44, %if.then37, %cond.end31, %while.end57.loopexit, %while.end
  %incdec.ptr2127 = phi ptr [ %incdec.ptr2146, %while.end ], [ %incdec.ptr2149, %cond.end31 ], [ %incdec.ptr21, %while.cond20.backedge ], [ %incdec.ptr2149, %sw.bb35 ], [ %incdec.ptr2149, %cond.end44 ], [ %incdec.ptr2149, %if.then37 ], [ %incdec.ptr2149, %while.end57.loopexit ]
  %c2.0 = phi i8 [ 0, %while.end ], [ %9, %cond.end31 ], [ 0, %while.cond20.backedge ], [ %8, %sw.bb35 ], [ %8, %cond.end44 ], [ %8, %if.then37 ], [ %8, %while.end57.loopexit ]
  %afterDigit2.2 = phi i8 [ %afterDigit2.0, %while.end ], [ 0, %cond.end31 ], [ 0, %while.cond20.backedge ], [ 1, %sw.bb35 ], [ 0, %cond.end44 ], [ 0, %if.then37 ], [ 1, %while.end57.loopexit ]
  %or19 = or i8 %c2.0, %c1.0
  %cmp60 = icmp eq i8 %or19, 0
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %while.end57
  %conv63 = zext i8 %c1.0 to i32
  %conv64 = zext i8 %c2.0 to i32
  %sub = sub nsw i32 %conv63, %conv64
  %cmp65.not = icmp eq i32 %sub, 0
  br i1 %cmp65.not, label %for.cond, label %return, !llvm.loop !9

return:                                           ; preds = %if.end62, %while.end57
  %retval.0 = phi i32 [ 0, %while.end57 ], [ %sub, %if.end62 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_io_getConverterName_75(ptr noundef readonly %alias, ptr noundef %containsOption, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %if.then11
  br i1 %cmp1.not, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %cmp1.not = phi i1 [ true, %entry ], [ false, %for.cond ]
  %aliasTmp.012 = phi ptr [ %alias, %entry ], [ %aliasTmp.1, %for.cond ]
  br i1 %cmp1.not, label %if.end7, label %if.then

if.then:                                          ; preds = %for.body
  %0 = load i8, ptr %aliasTmp.012, align 1
  %cmp2 = icmp eq i8 %0, 120
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %arrayidx3 = getelementptr inbounds i8, ptr %aliasTmp.012, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %1, 45
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %aliasTmp.012, i64 2
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %aliasTmp.1 = phi ptr [ %add.ptr, %if.then6 ], [ %aliasTmp.012, %for.body ]
  %call = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end7
  %cmp.i = icmp eq ptr %aliasTmp.1, null
  br i1 %cmp.i, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %land.lhs.true8
  store i32 1, ptr %pErrorCode, align 4
  br label %return

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %land.lhs.true8
  %2 = load i8, ptr %aliasTmp.1, align 1
  %cmp1.i.not = icmp eq i8 %2, 0
  br i1 %cmp1.i.not, label %return, label %if.then11

if.then11:                                        ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  %call12 = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull %aliasTmp.1, ptr noundef %containsOption, ptr noundef %pErrorCode), !range !12
  %3 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %cmp13 = icmp ult i32 %call12, %3
  br i1 %cmp13, label %if.then14, label %for.cond

if.then14:                                        ; preds = %if.then11
  %4 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %5 = load ptr, ptr @_ZL10gMainTable, align 8
  %idxprom = zext nneg i32 %call12 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx15, align 2
  %idx.ext = zext i16 %6 to i64
  %add.ptr17 = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  br label %return

return:                                           ; preds = %for.cond, %land.lhs.true, %if.then, %_ZL7isAliasPKcP10UErrorCode.exit, %if.end7, %_ZL7isAliasPKcP10UErrorCode.exit.thread, %if.then14
  %retval.0 = phi ptr [ %add.ptr17, %if.then14 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ], [ null, %if.end7 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %if.then ], [ null, %land.lhs.true ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL18gAliasDataInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_common_registerCleanup_75(i32 noundef 22, ptr noundef nonnull @_ZL15ucnv_io_cleanupv)
  %call.i = tail call ptr @udata_openChoice_75(ptr noundef null, ptr noundef nonnull @_ZL9DATA_TYPE, ptr noundef nonnull @_ZL9DATA_NAME, ptr noundef nonnull @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i2 = icmp slt i32 %2, 1
  br i1 %cmp.i.i2, label %if.end.i3, label %_ZL13initAliasDataR10UErrorCode.exit

if.end.i3:                                        ; preds = %if.then4.i
  %call2.i4 = tail call ptr @udata_getMemory_75(ptr noundef %call.i)
  %3 = load i32, ptr %call2.i4, align 4
  %cmp.i5 = icmp ult i32 %3, 8
  br i1 %cmp.i5, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i3
  store i32 3, ptr %pErrorCode, align 4
  tail call void @udata_close_75(ptr noundef %call.i)
  br label %_ZL13initAliasDataR10UErrorCode.exit

if.end4.i:                                        ; preds = %if.end.i3
  store ptr %call.i, ptr @_ZL10gAliasData, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %call2.i4, i64 1
  %4 = load i32, ptr %arrayidx5.i, align 4
  store i32 %4, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %call2.i4, i64 2
  %5 = load i32, ptr %arrayidx6.i, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %arrayidx7.i = getelementptr inbounds i32, ptr %call2.i4, i64 3
  %6 = load i32, ptr %arrayidx7.i, align 4
  store i32 %6, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 11), align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %call2.i4, i64 4
  %7 = load i32, ptr %arrayidx8.i, align 4
  store i32 %7, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 12), align 4
  %arrayidx9.i = getelementptr inbounds i32, ptr %call2.i4, i64 5
  %8 = load i32, ptr %arrayidx9.i, align 4
  store i32 %8, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 13), align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %call2.i4, i64 6
  %9 = load i32, ptr %arrayidx10.i, align 4
  store i32 %9, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 14), align 4
  %arrayidx11.i = getelementptr inbounds i32, ptr %call2.i4, i64 7
  %10 = load i32, ptr %arrayidx11.i, align 4
  store i32 %10, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 15), align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %call2.i4, i64 8
  %11 = load i32, ptr %arrayidx12.i, align 4
  store i32 %11, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 16), align 4
  %cmp13.not.i = icmp eq i32 %3, 8
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end4.i
  %arrayidx15.i = getelementptr inbounds i32, ptr %call2.i4, i64 9
  %12 = load i32, ptr %arrayidx15.i, align 4
  store i32 %12, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 17), align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end4.i
  %mul.i = shl i32 %3, 1
  %add.i = add i32 %mul.i, 2
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr @_ZL10gMainTable, align 8
  %add18.i = add i32 %4, %add.i
  %idx.ext19.i = zext i32 %add18.i to i64
  %add.ptr20.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext19.i
  store ptr %add.ptr20.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 1), align 8
  %add21.i = add i32 %5, %add18.i
  %idx.ext22.i = zext i32 %add21.i to i64
  %add.ptr23.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext22.i
  store ptr %add.ptr23.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 2), align 8
  %add24.i = add i32 %6, %add21.i
  %idx.ext25.i = zext i32 %add24.i to i64
  %add.ptr26.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext25.i
  store ptr %add.ptr26.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 3), align 8
  %add27.i = add i32 %7, %add24.i
  %idx.ext28.i = zext i32 %add27.i to i64
  %add.ptr29.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext28.i
  store ptr %add.ptr29.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 4), align 8
  %add30.i = add i32 %8, %add27.i
  %idx.ext31.i = zext i32 %add30.i to i64
  %add.ptr32.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext31.i
  store ptr %add.ptr32.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %add33.i = add i32 %9, %add30.i
  %cmp34.not.i = icmp eq i32 %10, 0
  br i1 %cmp34.not.i, label %if.end42.thread.i, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %if.end16.i
  %idx.ext35.i = zext i32 %add33.i to i64
  %add.ptr36.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext35.i
  %13 = load i16, ptr %add.ptr36.i, align 2
  %.fr.i = freeze i16 %13
  %cmp38.i = icmp ult i16 %.fr.i, 2
  br i1 %cmp38.i, label %if.end42.i, label %if.end42.thread.i

if.end42.thread.i:                                ; preds = %land.lhs.true.i6, %if.end16.i
  store ptr @_ZL19defaultTableOptions, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 6), align 8
  %add4344.i = add i32 %10, %add33.i
  %idx.ext4445.i = zext i32 %add4344.i to i64
  %add.ptr4546.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext4445.i
  store ptr %add.ptr4546.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  br label %14

if.end42.i:                                       ; preds = %land.lhs.true.i6
  store ptr %add.ptr36.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 6), align 8
  %add43.i = add i32 %10, %add33.i
  %idx.ext44.i = zext i32 %add43.i to i64
  %add.ptr45.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext44.i
  store ptr %add.ptr45.i, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %add46.i = add i32 %11, %add43.i
  %cmp49.i = icmp eq i16 %.fr.i, 0
  %idx.ext50.i = zext i32 %add46.i to i64
  %add.ptr51.i = getelementptr inbounds i16, ptr %call2.i4, i64 %idx.ext50.i
  %spec.select.i = select i1 %cmp49.i, ptr %add.ptr45.i, ptr %add.ptr51.i
  br label %14

14:                                               ; preds = %if.end42.i, %if.end42.thread.i
  %15 = phi ptr [ %add.ptr4546.i, %if.end42.thread.i ], [ %spec.select.i, %if.end42.i ]
  store ptr %15, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 8), align 8
  br label %_ZL13initAliasDataR10UErrorCode.exit

_ZL13initAliasDataR10UErrorCode.exit:             ; preds = %if.then4.i, %if.then3.i, %14
  %16 = load i32, ptr %pErrorCode, align 4
  store i32 %16, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL18gAliasDataInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %17 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL18gAliasDataInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %17, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %17, ptr %pErrorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZL13initAliasDataR10UErrorCode.exit, %if.else.i, %if.then8.i
  %18 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %18, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr nocapture noundef readonly %alias, ptr noundef writeonly %containsOption, ptr nocapture noundef writeonly %pErrorCode) unnamed_addr #3 {
entry:
  %strippedName = alloca [60 x i8], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 6), align 8
  %1 = load i16, ptr %0, align 2
  %cmp = icmp eq i16 %1, 0
  br i1 %cmp, label %if.end6.thread, label %if.then

if.end6.thread:                                   ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 12), align 4
  %div183155 = lshr i32 %2, 1
  %3 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 2), align 8
  br label %if.end9.us.preheader

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %alias) #14
  %cmp2 = icmp ugt i64 %call, 59
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i8, ptr %alias, align 1
  %cmp.not1824.i = icmp eq i8 %4, 0
  br i1 %cmp.not1824.i, label %if.end6.thread58, label %while.body.lr.ph.i

if.end6.thread58:                                 ; preds = %if.end
  store i8 0, ptr %strippedName, align 16
  %5 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 12), align 4
  %div183160 = lshr i32 %5, 1
  %6 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 2), align 8
  br label %if.end9.preheader

while.body.lr.ph.i:                               ; preds = %if.end, %sw.epilog.i
  %7 = phi i8 [ %14, %sw.epilog.i ], [ %4, %if.end ]
  %incdec.ptr15.pn.i = phi ptr [ %incdec.ptr21.i, %sw.epilog.i ], [ %alias, %if.end ]
  %afterDigit.0.ph27.i = phi i8 [ %afterDigit.1.i, %sw.epilog.i ], [ 0, %if.end ]
  %dstItr.0.ph25.i = phi ptr [ %incdec.ptr20.i, %sw.epilog.i ], [ %strippedName, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %8 = phi i8 [ %7, %while.body.lr.ph.i ], [ %13, %while.cond.backedge.i ]
  %incdec.ptr15.pn.pn.i = phi ptr [ %incdec.ptr15.pn.i, %while.body.lr.ph.i ], [ %incdec.ptr21.i, %while.cond.backedge.i ]
  %afterDigit.019.i = phi i8 [ %afterDigit.0.ph27.i, %while.body.lr.ph.i ], [ 0, %while.cond.backedge.i ]
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %incdec.ptr15.pn.pn.i, i64 1
  %cmp2.i = icmp sgt i8 %8, -1
  br i1 %cmp2.i, label %cond.end.i, label %cond.end.while.cond.backedge_crit_edge.i

cond.end.i:                                       ; preds = %while.body.i
  %idxprom.i = zext nneg i8 %8 to i64
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  switch i8 %9, label %sw.epilog.ithread-pre-split.loopexit [
    i8 0, label %cond.end.while.cond.backedge_crit_edge.i
    i8 1, label %sw.bb4.i
    i8 2, label %sw.epilog.ithread-pre-split
  ]

cond.end.while.cond.backedge_crit_edge.i:         ; preds = %cond.end.i, %while.body.i
  %.pre.i = load i8, ptr %incdec.ptr21.i, align 1
  br label %while.cond.backedge.i

sw.bb4.i:                                         ; preds = %cond.end.i
  %tobool.not.i = icmp eq i8 %afterDigit.019.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %sw.epilog.ithread-pre-split

if.then.i:                                        ; preds = %sw.bb4.i
  %10 = load i8, ptr %incdec.ptr21.i, align 1
  %cmp6.i = icmp sgt i8 %10, -1
  br i1 %cmp6.i, label %cond.end11.i, label %sw.epilog.i

cond.end11.i:                                     ; preds = %if.then.i
  %idxprom8.i = zext nneg i8 %10 to i64
  %arrayidx9.i = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom8.i
  %11 = load i8, ptr %arrayidx9.i, align 1
  %12 = add i8 %11, -1
  %or.cond.i = icmp ult i8 %12, 2
  br i1 %or.cond.i, label %while.cond.backedge.i, label %sw.epilog.ithread-pre-split

while.cond.backedge.i:                            ; preds = %cond.end11.i, %cond.end.while.cond.backedge_crit_edge.i
  %13 = phi i8 [ %.pre.i, %cond.end.while.cond.backedge_crit_edge.i ], [ %10, %cond.end11.i ]
  %cmp.not.i = icmp eq i8 %13, 0
  br i1 %cmp.not.i, label %if.end6, label %while.body.i, !llvm.loop !4

sw.epilog.ithread-pre-split.loopexit:             ; preds = %cond.end.i
  br label %sw.epilog.ithread-pre-split

sw.epilog.ithread-pre-split:                      ; preds = %sw.bb4.i, %cond.end11.i, %cond.end.i, %sw.epilog.ithread-pre-split.loopexit
  %c1.0.i.ph = phi i8 [ %8, %cond.end.i ], [ %8, %sw.bb4.i ], [ %8, %cond.end11.i ], [ %9, %sw.epilog.ithread-pre-split.loopexit ]
  %afterDigit.1.i.ph = phi i8 [ 1, %cond.end.i ], [ 1, %sw.bb4.i ], [ 0, %cond.end11.i ], [ 0, %sw.epilog.ithread-pre-split.loopexit ]
  %.pr = load i8, ptr %incdec.ptr21.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then.i, %sw.epilog.ithread-pre-split
  %14 = phi i8 [ %.pr, %sw.epilog.ithread-pre-split ], [ %10, %if.then.i ]
  %c1.0.i = phi i8 [ %c1.0.i.ph, %sw.epilog.ithread-pre-split ], [ %8, %if.then.i ]
  %afterDigit.1.i = phi i8 [ %afterDigit.1.i.ph, %sw.epilog.ithread-pre-split ], [ 0, %if.then.i ]
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %dstItr.0.ph25.i, i64 1
  store i8 %c1.0.i, ptr %dstItr.0.ph25.i, align 1
  %cmp.not18.i = icmp eq i8 %14, 0
  br i1 %cmp.not18.i, label %if.end6, label %while.body.lr.ph.i, !llvm.loop !4

if.end6:                                          ; preds = %sw.epilog.i, %while.cond.backedge.i
  %dstItr.0.ph.lcssa.i = phi ptr [ %dstItr.0.ph25.i, %while.cond.backedge.i ], [ %incdec.ptr20.i, %sw.epilog.i ]
  store i8 0, ptr %dstItr.0.ph.lcssa.i, align 1
  %15 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 12), align 4
  %div1831 = lshr i32 %15, 1
  %16 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 2), align 8
  br i1 %cmp, label %if.end9.us.preheader, label %if.end9.preheader

if.end9.preheader:                                ; preds = %if.end6.thread58, %if.end6
  %17 = phi ptr [ %6, %if.end6.thread58 ], [ %16, %if.end6 ]
  %div183161 = phi i32 [ %div183160, %if.end6.thread58 ], [ %div1831, %if.end6 ]
  %18 = phi i32 [ %5, %if.end6.thread58 ], [ %15, %if.end6 ]
  %19 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 8), align 8
  br label %if.end9

if.end9.us.preheader:                             ; preds = %if.end6.thread, %if.end6
  %20 = phi ptr [ %3, %if.end6.thread ], [ %16, %if.end6 ]
  %div183157 = phi i32 [ %div183155, %if.end6.thread ], [ %div1831, %if.end6 ]
  %21 = phi i32 [ %2, %if.end6.thread ], [ %15, %if.end6 ]
  %alias.addr.056 = phi ptr [ %alias, %if.end6.thread ], [ %strippedName, %if.end6 ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  br label %if.end9.us

if.end9.us:                                       ; preds = %if.end9.us.preheader, %if.end51.us
  %div1834.us = phi i32 [ %div18.us, %if.end51.us ], [ %div183157, %if.end9.us.preheader ]
  %limit.033.us = phi i32 [ %limit.1.us, %if.end51.us ], [ %21, %if.end9.us.preheader ]
  %start.032.us = phi i32 [ %start.1.us, %if.end51.us ], [ 0, %if.end9.us.preheader ]
  %idxprom.us = zext nneg i32 %div1834.us to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %20, i64 %idxprom.us
  %23 = load i16, ptr %arrayidx.us, align 2
  %idx.ext.us = zext i16 %23 to i64
  %add.ptr.us = getelementptr inbounds i16, ptr %22, i64 %idx.ext.us
  %call13.us = call i32 @ucnv_compareNames_75(ptr noundef %alias.addr.056, ptr noundef %add.ptr.us), !range !13
  %cmp21.us = icmp slt i32 %call13.us, 0
  br i1 %cmp21.us, label %if.end51.us, label %if.else23.us

if.else23.us:                                     ; preds = %if.end9.us
  %cmp24.not.us = icmp eq i32 %call13.us, 0
  br i1 %cmp24.not.us, label %if.else26, label %if.end51.us

if.end51.us:                                      ; preds = %if.else23.us, %if.end9.us
  %start.1.us = phi i32 [ %start.032.us, %if.end9.us ], [ %div1834.us, %if.else23.us ]
  %limit.1.us = phi i32 [ %div1834.us, %if.end9.us ], [ %limit.033.us, %if.else23.us ]
  %add.us = add i32 %limit.1.us, %start.1.us
  %div18.us = lshr i32 %add.us, 1
  %cmp7.us = icmp eq i32 %div1834.us, %div18.us
  br i1 %cmp7.us, label %return, label %if.end9.us, !llvm.loop !14

if.end9:                                          ; preds = %if.end9.preheader, %if.end51
  %div1834 = phi i32 [ %div18, %if.end51 ], [ %div183161, %if.end9.preheader ]
  %limit.033 = phi i32 [ %limit.1, %if.end51 ], [ %18, %if.end9.preheader ]
  %start.032 = phi i32 [ %start.1, %if.end51 ], [ 0, %if.end9.preheader ]
  %idxprom14 = zext nneg i32 %div1834 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %17, i64 %idxprom14
  %24 = load i16, ptr %arrayidx15, align 2
  %idx.ext17 = zext i16 %24 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %19, i64 %idx.ext17
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %strippedName, ptr noundef nonnull dereferenceable(1) %add.ptr18) #14
  %cmp21 = icmp slt i32 %call19, 0
  br i1 %cmp21, label %if.end51, label %if.else23

if.else23:                                        ; preds = %if.end9
  %cmp24.not = icmp eq i32 %call19, 0
  br i1 %cmp24.not, label %if.else26, label %if.end51

if.else26:                                        ; preds = %if.else23, %if.else23.us
  %idxprom27.pre-phi = phi i64 [ %idxprom.us, %if.else23.us ], [ %idxprom14, %if.else23 ]
  %25 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 3), align 8
  %arrayidx28 = getelementptr inbounds i16, ptr %25, i64 %idxprom27.pre-phi
  %26 = load i16, ptr %arrayidx28, align 2
  %tobool30.not = icmp sgt i16 %26, -1
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else26
  store i32 -122, ptr %pErrorCode, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.else26
  %tobool33.not = icmp eq ptr %containsOption, null
  br i1 %tobool33.not, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.end32
  %27 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 6), align 8
  %containsCnvOptionInfo35 = getelementptr inbounds %struct.UConverterAliasOptions, ptr %27, i64 0, i32 1
  %28 = load i16, ptr %containsCnvOptionInfo35, align 2
  %29 = and i16 %28, 255
  %tobool37.not = icmp eq i16 %29, 0
  br i1 %tobool37.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then34
  %30 = load i16, ptr %arrayidx28, align 2
  %31 = and i16 %30, 16384
  %cmp42.not = icmp eq i16 %31, 0
  br i1 %cmp42.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %if.then34
  %32 = zext i1 %tobool37.not to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %conv44 = phi i8 [ 1, %land.lhs.true ], [ %32, %lor.rhs ]
  store i8 %conv44, ptr %containsOption, align 1
  br label %if.end45

if.end45:                                         ; preds = %lor.end, %if.end32
  %33 = load i16, ptr %arrayidx28, align 2
  %34 = and i16 %33, 4095
  %and49 = zext nneg i16 %34 to i32
  br label %return

if.end51:                                         ; preds = %if.else23, %if.end9
  %start.1 = phi i32 [ %start.032, %if.end9 ], [ %div1834, %if.else23 ]
  %limit.1 = phi i32 [ %div1834, %if.end9 ], [ %limit.033, %if.else23 ]
  %add = add i32 %limit.1, %start.1
  %div18 = lshr i32 %add, 1
  %cmp7 = icmp eq i32 %div1834, %div18
  br i1 %cmp7, label %return, label %if.end9, !llvm.loop !14

return:                                           ; preds = %if.end51, %if.end51.us, %if.end45, %if.then3
  %retval.0 = phi i32 [ %and49, %if.end45 ], [ -1, %if.then3 ], [ -1, %if.end51.us ], [ -1, %if.end51 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openStandardNames_75(ptr noundef readonly %convName, ptr noundef %standard, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %convName, null
  br i1 %cmp.i, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %land.lhs.true
  store i32 1, ptr %pErrorCode, align 4
  br label %return

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %land.lhs.true
  %0 = load i8, ptr %convName, align 1
  %cmp1.i.not = icmp eq i8 %0, 0
  br i1 %cmp1.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  %call3 = tail call fastcc noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef nonnull %convName, ptr noundef %standard, ptr noundef %pErrorCode), !range !15
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 14), align 4
  %cmp = icmp ult i32 %call3, %1
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %call5 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.then4
  store i32 7, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %if.then4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef nonnull align 8 dereferenceable(56) @_ZL12gEnumAliases, i64 56, i1 false)
  %call8 = tail call noalias dereferenceable_or_null(8) ptr @uprv_malloc_75(i64 noundef 8) #15
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  store i32 7, ptr %pErrorCode, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call5)
  br label %return

if.end11:                                         ; preds = %do.body
  store i32 %call3, ptr %call8, align 4
  %listIdx = getelementptr inbounds %struct.UAliasContext, ptr %call8, i64 0, i32 1
  store i32 0, ptr %listIdx, align 4
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call5, i64 0, i32 1
  store ptr %call8, ptr %context, align 8
  br label %return

return:                                           ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.thread, %entry, %_ZL7isAliasPKcP10UErrorCode.exit, %if.end11, %if.then, %if.then10, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then10 ], [ %call5, %if.end11 ], [ null, %if.then ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %entry ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr nocapture noundef readonly %alias, ptr noundef %standard, ptr nocapture noundef writeonly %pErrorCode) unnamed_addr #2 {
entry:
  %myErr = alloca i32, align 4
  store i32 0, ptr %myErr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 1), align 8
  %tobool.not.i = icmp ne ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %cmp4.i = icmp ne i32 %1, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %for.body.i, label %_ZL12getTagNumberPKc.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %2 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 1), align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %idx.ext.i = zext i16 %4 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %idx.ext.i
  %call.i = tail call i32 @uprv_stricmp_75(ptr noundef %add.ptr.i, ptr noundef %standard)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %return.loopexit.split.loop.exit8.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %6 = zext i32 %5 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZL12getTagNumberPKc.exit, !llvm.loop !16

return.loopexit.split.loop.exit8.i:               ; preds = %for.body.i
  %7 = trunc i64 %indvars.iv.i to i32
  br label %_ZL12getTagNumberPKc.exit

_ZL12getTagNumberPKc.exit:                        ; preds = %for.inc.i, %entry, %return.loopexit.split.loop.exit8.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %7, %return.loopexit.split.loop.exit8.i ], [ -1, %for.inc.i ]
  %call1 = call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %alias, ptr noundef null, ptr noundef nonnull %myErr), !range !12
  %8 = load i32, ptr %myErr, align 4
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL12getTagNumberPKc.exit
  store i32 %8, ptr %pErrorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL12getTagNumberPKc.exit
  %9 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %sub = add i32 %9, -1
  %cmp2 = icmp ult i32 %retval.0.i, %sub
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %cmp3 = icmp ult i32 %call1, %10
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 4), align 8
  %mul = mul i32 %10, %retval.0.i
  %add = add i32 %mul, %call1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %tobool.not = icmp eq i16 %12, 0
  br i1 %tobool.not, label %if.end11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then4
  %conv = zext i16 %12 to i32
  %13 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %14 = zext i16 %12 to i64
  %15 = getelementptr i16, ptr %13, i64 %14
  %arrayidx8 = getelementptr i16, ptr %15, i64 1
  %16 = load i16, ptr %arrayidx8, align 2
  %tobool9.not = icmp eq i16 %16, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true5, %if.then4
  %cmp12 = icmp eq i32 %8, -122
  br i1 %cmp12, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end11
  %17 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 13), align 8
  %cmp1428.not = icmp eq i32 %17, 0
  br i1 %cmp1428.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %18 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %invariant.gep = getelementptr i16, ptr %18, i64 1
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx16 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx16, align 2
  %tobool18.not = icmp eq i16 %20, 0
  br i1 %tobool18.not, label %for.inc, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body
  %idxprom.i = zext i16 %20 to i64
  %arrayidx.i16 = getelementptr inbounds i16, ptr %18, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i16, align 2
  %add.ptr1.i = getelementptr inbounds i16, ptr %arrayidx.i16, i64 1
  %cmp7.not.i = icmp eq i16 %21, 0
  br i1 %cmp7.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true19
  %wide.trip.count.i = zext i16 %21 to i64
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc.i20, %for.body.lr.ph.i
  %indvars.iv.i18 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i21, %for.inc.i20 ]
  %arrayidx3.i = getelementptr inbounds i16, ptr %add.ptr1.i, i64 %indvars.iv.i18
  %22 = load i16, ptr %arrayidx3.i, align 2
  %tobool4.not.i = icmp eq i16 %22, 0
  br i1 %tobool4.not.i, label %for.inc.i20, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i17
  %idx.ext8.i = zext i16 %22 to i64
  %add.ptr9.i = getelementptr inbounds i16, ptr %19, i64 %idx.ext8.i
  %call.i19 = tail call i32 @ucnv_compareNames_75(ptr noundef %alias, ptr noundef nonnull %add.ptr9.i), !range !13
  %cmp10.i = icmp eq i32 %call.i19, 0
  br i1 %cmp10.i, label %if.then22, label %for.inc.i20

for.inc.i20:                                      ; preds = %land.lhs.true.i, %for.body.i17
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i17, !llvm.loop !17

if.then22:                                        ; preds = %land.lhs.true.i
  %23 = trunc i64 %indvars.iv to i32
  %24 = urem i32 %23, %10
  %add26 = add i32 %24, %mul
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %11, i64 %idxprom27
  %25 = load i16, ptr %arrayidx28, align 2
  %tobool30.not = icmp eq i16 %25, 0
  br i1 %tobool30.not, label %for.inc, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then22
  %26 = zext i16 %25 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %26
  %27 = load i16, ptr %gep, align 2
  %tobool35.not = icmp eq i16 %27, 0
  br i1 %tobool35.not, label %for.inc, label %return.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.inc.i20, %land.lhs.true19, %for.body, %land.lhs.true31, %if.then22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return.loopexit.split.loop.exit:                  ; preds = %land.lhs.true31
  %conv29.le = zext i16 %25 to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit, %for.cond.preheader, %if.end, %land.lhs.true, %if.end11, %land.lhs.true5
  %retval.0 = phi i32 [ %conv, %land.lhs.true5 ], [ 0, %if.end11 ], [ -1, %land.lhs.true ], [ -1, %if.end ], [ %conv29.le, %return.loopexit.split.loop.exit ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandard_75(i16 noundef zeroext %n, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %n to i32
  %0 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %sub = add i32 %0, -1
  %cmp = icmp ugt i32 %sub, %conv
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 1), align 8
  %idxprom = zext i16 %n to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %idx.ext = zext i16 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %if.then
  store i32 8, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then1
  %retval.0 = phi ptr [ %add.ptr, %if.then1 ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandardName_75(ptr noundef readonly %alias, ptr noundef %standard, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %alias, null
  br i1 %cmp.i, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %land.lhs.true
  store i32 1, ptr %pErrorCode, align 4
  br label %return

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %land.lhs.true
  %0 = load i8, ptr %alias, align 1
  %cmp1.i.not = icmp eq i8 %0, 0
  br i1 %cmp1.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  %call3 = tail call fastcc noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef nonnull %alias, ptr noundef %standard, ptr noundef %pErrorCode), !range !15
  %cmp.not = icmp ne i32 %call3, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 14), align 4
  %cmp5 = icmp ult i32 %call3, %1
  %or.cond = select i1 %cmp.not, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %idx.ext = zext nneg i32 %call3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %3 = load i16, ptr %add.ptr7, align 2
  %tobool8.not = icmp eq i16 %3, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then6
  %4 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %idx.ext11 = zext i16 %3 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %4, i64 %idx.ext11
  br label %return

return:                                           ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.thread, %entry, %_ZL7isAliasPKcP10UErrorCode.exit, %if.then6, %if.then, %if.then9
  %retval.0 = phi ptr [ %add.ptr12, %if.then9 ], [ null, %if.then ], [ null, %if.then6 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %entry ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countAliases_75(ptr noundef readonly %alias, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call.i = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %cmp.i.i = icmp eq ptr %alias, null
  br i1 %cmp.i.i, label %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, label %_ZL7isAliasPKcP10UErrorCode.exit.i

_ZL7isAliasPKcP10UErrorCode.exit.thread.i:        ; preds = %land.lhs.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.i:               ; preds = %land.lhs.true.i
  %0 = load i8, ptr %alias, align 1
  %cmp1.i.not.i = icmp eq i8 %0, 0
  br i1 %cmp1.i.not.i, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.i
  %call3.i = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull %alias, ptr noundef null, ptr noundef %pErrorCode), !range !12
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %cmp.i = icmp ult i32 %call3.i, %1
  br i1 %cmp.i, label %if.then4.i, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit

if.then4.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 4), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %sub.i = add i32 %3, -1
  %mul.i = mul i32 %sub.i, %1
  %add.i = add i32 %mul.i, %call3.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %tobool5.not.i = icmp eq i16 %4, 0
  br i1 %tobool5.not.i, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %idxprom7.i = zext i16 %4 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %5, i64 %idxprom7.i
  %6 = load i16, ptr %arrayidx8.i, align 2
  br label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit

_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit:   ; preds = %entry, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, %_ZL7isAliasPKcP10UErrorCode.exit.i, %if.then.i, %if.then4.i, %if.then6.i
  %retval.0.i = phi i16 [ %6, %if.then6.i ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 0, %_ZL7isAliasPKcP10UErrorCode.exit.i ], [ 0, %entry ], [ 0, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i ]
  ret i16 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAlias_75(ptr noundef readonly %alias, i16 noundef zeroext %n, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call.i = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %cmp.i.i = icmp eq ptr %alias, null
  br i1 %cmp.i.i, label %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, label %_ZL7isAliasPKcP10UErrorCode.exit.i

_ZL7isAliasPKcP10UErrorCode.exit.thread.i:        ; preds = %land.lhs.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.i:               ; preds = %land.lhs.true.i
  %0 = load i8, ptr %alias, align 1
  %cmp1.i.not.i = icmp eq i8 %0, 0
  br i1 %cmp1.i.not.i, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.i
  %call3.i = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull %alias, ptr noundef null, ptr noundef %pErrorCode), !range !12
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %cmp.i = icmp ult i32 %call3.i, %1
  br i1 %cmp.i, label %if.then4.i, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

if.then4.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 4), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %sub.i = add i32 %3, -1
  %mul.i = mul i32 %sub.i, %1
  %add.i = add i32 %mul.i, %call3.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %tobool5.not.i = icmp eq i16 %4, 0
  br i1 %tobool5.not.i, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %idxprom7.i = zext i16 %4 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %5, i64 %idxprom7.i
  %6 = load i16, ptr %arrayidx8.i, align 2
  %cmp12.i = icmp ugt i16 %6, %n
  br i1 %cmp12.i, label %if.then13.i, label %if.end.i

if.then13.i:                                      ; preds = %if.then6.i
  %add.ptr10.i = getelementptr inbounds i16, ptr %arrayidx8.i, i64 1
  %7 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %idxprom14.i = zext i16 %n to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %add.ptr10.i, i64 %idxprom14.i
  %8 = load i16, ptr %arrayidx15.i, align 2
  %idx.ext17.i = zext i16 %8 to i64
  %add.ptr18.i = getelementptr inbounds i16, ptr %7, i64 %idx.ext17.i
  br label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

if.end.i:                                         ; preds = %if.then6.i
  store i32 8, ptr %pErrorCode, align 4
  br label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit:      ; preds = %entry, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, %_ZL7isAliasPKcP10UErrorCode.exit.i, %if.then.i, %if.then4.i, %if.then13.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr18.i, %if.then13.i ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.then4.i ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.i ], [ null, %entry ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getAliases_75(ptr noundef readonly %alias, ptr nocapture noundef writeonly %aliases, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call.i = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %cmp.i.i = icmp eq ptr %alias, null
  br i1 %cmp.i.i, label %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, label %_ZL7isAliasPKcP10UErrorCode.exit.i

_ZL7isAliasPKcP10UErrorCode.exit.thread.i:        ; preds = %land.lhs.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.i:               ; preds = %land.lhs.true.i
  %0 = load i8, ptr %alias, align 1
  %cmp1.i.not.i = icmp eq i8 %0, 0
  br i1 %cmp1.i.not.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.i
  %call3.i = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull %alias, ptr noundef null, ptr noundef %pErrorCode), !range !12
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %cmp.i = icmp ult i32 %call3.i, %1
  br i1 %cmp.i, label %if.then4.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit

if.then4.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 4), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %sub.i = add i32 %3, -1
  %mul.i = mul i32 %sub.i, %1
  %add.i = add i32 %mul.i, %call3.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %tobool5.not.i = icmp eq i16 %4, 0
  br i1 %tobool5.not.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %idxprom7.i = zext i16 %4 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %5, i64 %idxprom7.i
  %6 = load i16, ptr %arrayidx8.i, align 2
  %add.ptr10.i = getelementptr inbounds i16, ptr %arrayidx8.i, i64 1
  %cmp1212.not.i = icmp eq i16 %6, 0
  br i1 %cmp1212.not.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then6.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %wide.trip.count.i = zext i16 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx14.i = getelementptr inbounds i16, ptr %add.ptr10.i, i64 %indvars.iv.i
  %8 = load i16, ptr %arrayidx14.i, align 2
  %idx.ext16.i = zext i16 %8 to i64
  %add.ptr17.i = getelementptr inbounds i16, ptr %7, i64 %idx.ext16.i
  %arrayidx19.i = getelementptr inbounds ptr, ptr %aliases, i64 %indvars.iv.i
  store ptr %add.ptr17.i, ptr %arrayidx19.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %for.body.i, !llvm.loop !19

_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit: ; preds = %for.body.i, %entry, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, %_ZL7isAliasPKcP10UErrorCode.exit.i, %if.then.i, %if.then4.i, %if.then6.i
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countStandards_75() local_unnamed_addr #2 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call.i = call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef nonnull %err), !range !11
  %tobool.not.i = icmp eq i8 %call.i, 0
  %0 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %1 = trunc i32 %0 to i16
  %conv.i = add i16 %1, -1
  %retval.0.i = select i1 %tobool.not.i, i16 0, i16 %conv.i
  ret i16 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getCanonicalName_75(ptr noundef readonly %alias, ptr noundef %standard, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %myErr.i = alloca i32, align 4
  %call = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %alias, null
  br i1 %cmp.i, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %land.lhs.true
  store i32 1, ptr %pErrorCode, align 4
  br label %return

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %land.lhs.true
  %0 = load i8, ptr %alias, align 1
  %cmp1.i.not = icmp eq i8 %0, 0
  br i1 %cmp1.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myErr.i)
  store i32 0, ptr %myErr.i, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 1), align 8
  %tobool.not.i.i = icmp ne ptr %1, null
  %2 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %cmp4.i.i = icmp ne i32 %2, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i, label %_ZL12getTagNumberPKc.exit.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then ]
  %3 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 1), align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %idx.ext.i.i = zext i16 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %idx.ext.i.i
  %call.i.i = tail call i32 @uprv_stricmp_75(ptr noundef %add.ptr.i.i, ptr noundef %standard)
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %return.loopexit.split.loop.exit8.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %7 = zext i32 %6 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZL12getTagNumberPKc.exit.i, !llvm.loop !16

return.loopexit.split.loop.exit8.i.i:             ; preds = %for.body.i.i
  %8 = trunc i64 %indvars.iv.i.i to i32
  br label %_ZL12getTagNumberPKc.exit.i

_ZL12getTagNumberPKc.exit.i:                      ; preds = %for.inc.i.i, %return.loopexit.split.loop.exit8.i.i, %if.then
  %retval.0.i.i = phi i32 [ -1, %if.then ], [ %8, %return.loopexit.split.loop.exit8.i.i ], [ -1, %for.inc.i.i ]
  %call1.i = call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull %alias, ptr noundef null, ptr noundef nonnull %myErr.i), !range !12
  %9 = load i32, ptr %myErr.i, align 4
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %if.end.i6, label %if.then.i5

if.then.i5:                                       ; preds = %_ZL12getTagNumberPKc.exit.i
  store i32 %9, ptr %pErrorCode, align 4
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i5, %_ZL12getTagNumberPKc.exit.i
  %10 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 10), align 4
  %sub.i = add i32 %10, -1
  %cmp2.i = icmp ult i32 %retval.0.i.i, %sub.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

land.lhs.true.i:                                  ; preds = %if.end.i6
  %11 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %cmp3.i = icmp ult i32 %call1.i, %11
  br i1 %cmp3.i, label %if.then4.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

if.then4.i:                                       ; preds = %land.lhs.true.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 4), align 8
  %mul.i = mul i32 %11, %retval.0.i.i
  %add.i = add i32 %mul.i, %call1.i
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx.i, align 2
  %tobool.not.i = icmp eq i16 %13, 0
  br i1 %tobool.not.i, label %if.end9.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.then4.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %idxprom.i.i = zext i16 %13 to i64
  %arrayidx.i16.i = getelementptr inbounds i16, ptr %14, i64 %idxprom.i.i
  %15 = load i16, ptr %arrayidx.i16.i, align 2
  %add.ptr1.i.i = getelementptr inbounds i16, ptr %arrayidx.i16.i, i64 1
  %cmp7.not.i.i = icmp eq i16 %15, 0
  br i1 %cmp7.not.i.i, label %if.end9.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true5.i
  %16 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %wide.trip.count.i.i = zext i16 %15 to i64
  br label %for.body.i17.i

for.body.i17.i:                                   ; preds = %for.inc.i20.i, %for.body.lr.ph.i.i
  %indvars.iv.i18.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i21.i, %for.inc.i20.i ]
  %arrayidx3.i.i = getelementptr inbounds i16, ptr %add.ptr1.i.i, i64 %indvars.iv.i18.i
  %17 = load i16, ptr %arrayidx3.i.i, align 2
  %tobool4.not.i.i = icmp eq i16 %17, 0
  br i1 %tobool4.not.i.i, label %for.inc.i20.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i17.i
  %idx.ext8.i.i = zext i16 %17 to i64
  %add.ptr9.i.i = getelementptr inbounds i16, ptr %16, i64 %idx.ext8.i.i
  %call.i19.i = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull %alias, ptr noundef nonnull %add.ptr9.i.i), !range !13
  %cmp10.i.i = icmp eq i32 %call.i19.i, 0
  br i1 %cmp10.i.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit, label %for.inc.i20.i

for.inc.i20.i:                                    ; preds = %land.lhs.true.i.i, %for.body.i17.i
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end9.i, label %for.body.i17.i, !llvm.loop !17

if.end9.i:                                        ; preds = %for.inc.i20.i, %land.lhs.true5.i, %if.then4.i
  %cmp10.i = icmp eq i32 %9, -122
  br i1 %cmp10.i, label %if.then11.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

if.then11.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %retval.0.i.i, 1
  %mul14.i = mul i32 %11, %add13.i
  %cmp1550.i = icmp ult i32 %mul.i, %mul14.i
  br i1 %cmp1550.i, label %for.body.lr.ph.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

for.body.lr.ph.i:                                 ; preds = %if.then11.i
  %18 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %20 = zext i32 %mul.i to i64
  %wide.trip.count.i = zext i32 %mul14.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx17.i = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.i
  %21 = load i16, ptr %arrayidx17.i, align 2
  %tobool19.not.i = icmp eq i16 %21, 0
  br i1 %tobool19.not.i, label %for.inc.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %for.body.i
  %idxprom.i23.i = zext i16 %21 to i64
  %arrayidx.i24.i = getelementptr inbounds i16, ptr %18, i64 %idxprom.i23.i
  %22 = load i16, ptr %arrayidx.i24.i, align 2
  %add.ptr1.i25.i = getelementptr inbounds i16, ptr %arrayidx.i24.i, i64 1
  %cmp7.not.i26.i = icmp eq i16 %22, 0
  br i1 %cmp7.not.i26.i, label %for.inc.i, label %for.body.lr.ph.i27.i

for.body.lr.ph.i27.i:                             ; preds = %land.lhs.true20.i
  %wide.trip.count.i28.i = zext i16 %22 to i64
  br label %for.body.i29.i

for.body.i29.i:                                   ; preds = %for.inc.i38.i, %for.body.lr.ph.i27.i
  %indvars.iv.i30.i = phi i64 [ 0, %for.body.lr.ph.i27.i ], [ %indvars.iv.next.i39.i, %for.inc.i38.i ]
  %arrayidx3.i31.i = getelementptr inbounds i16, ptr %add.ptr1.i25.i, i64 %indvars.iv.i30.i
  %23 = load i16, ptr %arrayidx3.i31.i, align 2
  %tobool4.not.i32.i = icmp eq i16 %23, 0
  br i1 %tobool4.not.i32.i, label %for.inc.i38.i, label %land.lhs.true.i33.i

land.lhs.true.i33.i:                              ; preds = %for.body.i29.i
  %idx.ext8.i34.i = zext i16 %23 to i64
  %add.ptr9.i35.i = getelementptr inbounds i16, ptr %19, i64 %idx.ext8.i34.i
  %call.i36.i = tail call i32 @ucnv_compareNames_75(ptr noundef nonnull %alias, ptr noundef nonnull %add.ptr9.i35.i), !range !13
  %cmp10.i37.i = icmp eq i32 %call.i36.i, 0
  br i1 %cmp10.i37.i, label %if.then23.i, label %for.inc.i38.i

for.inc.i38.i:                                    ; preds = %land.lhs.true.i33.i, %for.body.i29.i
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i40.i, label %for.inc.i, label %for.body.i29.i, !llvm.loop !17

if.then23.i:                                      ; preds = %land.lhs.true.i33.i
  %24 = trunc i64 %indvars.iv.i to i32
  %sub24.i = sub i32 %24, %mul.i
  br label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit

for.inc.i:                                        ; preds = %for.inc.i38.i, %land.lhs.true20.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread, label %for.body.i, !llvm.loop !20

_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread: ; preds = %for.inc.i, %if.end9.i, %land.lhs.true.i, %if.end.i6, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myErr.i)
  br label %return

_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit: ; preds = %land.lhs.true.i.i, %if.then23.i
  %25 = phi ptr [ %19, %if.then23.i ], [ %16, %land.lhs.true.i.i ]
  %retval.0.i7 = phi i32 [ %sub24.i, %if.then23.i ], [ %call1.i, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myErr.i)
  %cmp = icmp ult i32 %retval.0.i7, %11
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit
  %26 = load ptr, ptr @_ZL10gMainTable, align 8
  %idxprom = zext i32 %retval.0.i7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  %idx.ext = zext i16 %27 to i64
  %add.ptr = getelementptr inbounds i16, ptr %25, i64 %idx.ext
  br label %return

return:                                           ; preds = %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread, %_ZL7isAliasPKcP10UErrorCode.exit.thread, %entry, %_ZL7isAliasPKcP10UErrorCode.exit, %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit, %if.then4
  %retval.0 = phi ptr [ %add.ptr, %if.then4 ], [ null, %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %entry ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ], [ null, %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openAllNames_75(ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.then
  store i32 7, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef nonnull align 8 dereferenceable(56) @_ZL18gEnumAllConverters, i64 56, i1 false)
  %call3 = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_75(i64 noundef 2) #15
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  store i32 7, ptr %pErrorCode, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call1)
  br label %return

if.end6:                                          ; preds = %do.body
  store i16 0, ptr %call3, align 2
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call1, i64 0, i32 1
  store ptr %call3, ptr %context, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then5 ], [ %call1, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_io_countKnownConverters_75(ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode), !range !11
  %tobool.not = icmp eq i8 %call, 0
  %0 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %conv = trunc i32 %0 to i16
  %retval.0 = select i1 %tobool.not, i16 0, i16 %conv
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swapAliases_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #2 {
entry:
  %toc = alloca [10 x i32], align 16
  %offsets = alloca [10 x i32], align 16
  %rows = alloca [500 x %struct.TempRow], align 16
  %resort = alloca [500 x i16], align 16
  %tempTable = alloca %struct.TempAliasTable, align 8
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 67
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 118
  %or.cond205 = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond205, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 65
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 108
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 3
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %6 = phi i8 [ 118, %land.lhs.true17 ], [ 118, %land.lhs.true12 ], [ 118, %land.lhs.true7 ], [ %2, %if.end ]
  %conv24 = zext i8 %1 to i32
  %conv27 = zext i8 %6 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %7 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %formatVersion34 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion34, align 2
  %conv36 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %cmp38 = icmp sgt i32 %length, -1
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp40 = icmp slt i32 %sub, 36
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true39
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end37
  %idx.ext = sext i32 %call to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %toc, i8 0, i64 40, i1 false)
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %10 = load ptr, ptr %readUInt32, align 8
  %11 = load i32, ptr %add.ptr44, align 4
  %call46 = tail call noundef i32 %10(i32 noundef %11)
  store i32 %call46, ptr %toc, align 16
  %12 = add i32 %call46, -10
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %if.then51, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end43
  %13 = add nuw nsw i32 %call46, 1
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.body

if.then51:                                        ; preds = %if.end43
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.2, i32 noundef %call46)
  store i32 3, ptr %pErrorCode, align 4
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %14 = load ptr, ptr %readUInt32, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %add.ptr44, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx55, align 4
  %call56 = tail call noundef i32 %14(i32 noundef %15)
  %arrayidx58 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 %indvars.iv
  store i32 %call56, ptr %arrayidx58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body63.preheader, label %for.body, !llvm.loop !21

for.body63.preheader:                             ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %offsets, i8 0, i64 40, i1 false)
  %mul = shl nuw nsw i32 %13, 1
  %arrayidx60 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  store i32 %mul, ptr %arrayidx60, align 4
  %16 = add nuw nsw i32 %call46, 1
  %wide.trip.count176 = zext nneg i32 %16 to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %17 = phi i32 [ %mul, %for.body63.preheader ], [ %add70, %for.body63 ]
  %indvars.iv172 = phi i64 [ 2, %for.body63.preheader ], [ %indvars.iv.next173, %for.body63 ]
  %18 = add nsw i64 %indvars.iv172, -1
  %arrayidx69 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 %18
  %19 = load i32, ptr %arrayidx69, align 4
  %add70 = add i32 %19, %17
  %arrayidx72 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 %indvars.iv172
  store i32 %add70, ptr %arrayidx72, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count176
  br i1 %exitcond177.not, label %for.end75, label %for.body63, !llvm.loop !22

for.end75:                                        ; preds = %for.body63
  %idxprom77 = and i64 %indvars.iv172, 4294967295
  %arrayidx78 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 %idxprom77
  %20 = load i32, ptr %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 %idxprom77
  %21 = load i32, ptr %arrayidx81, align 4
  %add82 = add i32 %21, %20
  br i1 %cmp38, label %if.then84, label %for.end75.if.end297_crit_edge

for.end75.if.end297_crit_edge:                    ; preds = %for.end75
  %.pre200 = shl nsw i32 %add82, 1
  br label %if.end297

if.then84:                                        ; preds = %for.end75
  %sub85 = sub nsw i32 %length, %call
  %mul86 = shl nsw i32 %add82, 1
  %cmp87 = icmp slt i32 %sub85, %mul86
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then84
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %sub85)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end90:                                         ; preds = %if.then84
  %add.ptr92 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %22 = load ptr, ptr %swapArray32, align 8
  %mul94 = shl nuw nsw i32 %13, 2
  %call95 = tail call noundef i32 %22(ptr noundef %ds, ptr noundef nonnull %add.ptr44, i32 noundef %mul94, ptr noundef %add.ptr92, ptr noundef nonnull %pErrorCode)
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  %23 = load ptr, ptr %swapInvChars, align 8
  %arrayidx96 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 8
  %24 = load i32, ptr %arrayidx96, align 16
  %idx.ext97 = zext i32 %24 to i64
  %add.ptr98 = getelementptr inbounds i16, ptr %add.ptr44, i64 %idx.ext97
  %arrayidx99 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 8
  %25 = load i32, ptr %arrayidx99, align 16
  %arrayidx100 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 9
  %26 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %26, %25
  %mul102 = shl nsw i32 %add101, 1
  %add.ptr105 = getelementptr inbounds i16, ptr %add.ptr92, i64 %idx.ext97
  %call106 = tail call noundef i32 %23(ptr noundef %ds, ptr noundef nonnull %add.ptr98, i32 noundef %mul102, ptr noundef %add.ptr105, ptr noundef nonnull %pErrorCode)
  %27 = load i32, ptr %pErrorCode, align 4
  %cmp.i153 = icmp slt i32 %27, 1
  br i1 %cmp.i153, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end90
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.3)
  br label %return

if.end110:                                        ; preds = %if.end90
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 1
  %28 = load i8, ptr %inCharset, align 1
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 3
  %29 = load i8, ptr %outCharset, align 1
  %cmp113 = icmp eq i8 %28, %29
  br i1 %cmp113, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.end110
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %30 = load ptr, ptr %swapArray16, align 8
  %31 = load i32, ptr %arrayidx60, align 4
  %idx.ext116 = zext i32 %31 to i64
  %add.ptr117 = getelementptr inbounds i16, ptr %add.ptr44, i64 %idx.ext116
  %sub120 = sub i32 %24, %31
  %mul121 = shl nsw i32 %sub120, 1
  %add.ptr124 = getelementptr inbounds i16, ptr %add.ptr92, i64 %idx.ext116
  %call125 = tail call noundef i32 %30(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr117, i32 noundef %mul121, ptr noundef %add.ptr124, ptr noundef nonnull %pErrorCode)
  br label %if.end297

if.else:                                          ; preds = %if.end110
  %arrayidx126 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 3
  %32 = load i32, ptr %arrayidx126, align 4
  store ptr %add.ptr105, ptr %tempTable, align 8
  %cmp130 = icmp ult i32 %32, 501
  br i1 %cmp130, label %if.then131, label %if.else136

if.then131:                                       ; preds = %if.else
  %rows133 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 1
  store ptr %rows, ptr %rows133, align 8
  %resort135 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 2
  store ptr %resort, ptr %resort135, align 8
  br label %if.end152

if.else136:                                       ; preds = %if.else
  %conv137 = zext i32 %32 to i64
  %mul138 = shl nuw nsw i64 %conv137, 2
  %mul139 = shl i32 %32, 1
  %conv140 = zext i32 %mul139 to i64
  %add141 = add nuw nsw i64 %mul138, %conv140
  %call142 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add141) #15
  %rows143 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 1
  store ptr %call142, ptr %rows143, align 8
  %cmp145 = icmp eq ptr %call142, null
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.else136
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.4, i32 noundef %32)
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end147:                                        ; preds = %if.else136
  %add.ptr150 = getelementptr inbounds %struct.TempRow, ptr %call142, i64 %conv137
  %resort151 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 2
  store ptr %add.ptr150, ptr %resort151, align 8
  %.pre198 = load i8, ptr %outCharset, align 1
  br label %if.end152

if.end152:                                        ; preds = %if.end147, %if.then131
  %33 = phi ptr [ %call142, %if.end147 ], [ %rows, %if.then131 ]
  %34 = phi i8 [ %.pre198, %if.end147 ], [ %29, %if.then131 ]
  %cmp155 = icmp eq i8 %34, 0
  %spec.select = select i1 %cmp155, ptr @ucnv_io_stripASCIIForCompare_75, ptr @ucnv_io_stripEBCDICForCompare_75
  %35 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 3
  store ptr %spec.select, ptr %35, align 8
  %arrayidx160 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 3
  %36 = load i32, ptr %arrayidx160, align 4
  %idx.ext161 = zext i32 %36 to i64
  %add.ptr162 = getelementptr inbounds i16, ptr %add.ptr44, i64 %idx.ext161
  %add.ptr165 = getelementptr inbounds i16, ptr %add.ptr92, i64 %idx.ext161
  %arrayidx166 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 4
  %37 = load i32, ptr %arrayidx166, align 16
  %idx.ext167 = zext i32 %37 to i64
  %add.ptr168 = getelementptr inbounds i16, ptr %add.ptr44, i64 %idx.ext167
  %add.ptr171 = getelementptr inbounds i16, ptr %add.ptr92, i64 %idx.ext167
  %cmp173163.not = icmp eq i32 %32, 0
  br i1 %cmp173163.not, label %for.end187, label %for.body174.lr.ph

for.body174.lr.ph:                                ; preds = %if.end152
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %rows178 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 1
  %wide.trip.count181 = zext i32 %32 to i64
  br label %for.body174

for.body174:                                      ; preds = %for.body174.lr.ph, %for.body174
  %38 = phi ptr [ %33, %for.body174.lr.ph ], [ %41, %for.body174 ]
  %indvars.iv178 = phi i64 [ 0, %for.body174.lr.ph ], [ %indvars.iv.next179, %for.body174 ]
  %39 = load ptr, ptr %readUInt16, align 8
  %arrayidx176 = getelementptr inbounds i16, ptr %add.ptr162, i64 %indvars.iv178
  %40 = load i16, ptr %arrayidx176, align 2
  %call177 = call noundef zeroext i16 %39(i16 noundef zeroext %40)
  %arrayidx180 = getelementptr inbounds %struct.TempRow, ptr %38, i64 %indvars.iv178
  store i16 %call177, ptr %arrayidx180, align 2
  %conv181 = trunc i64 %indvars.iv178 to i16
  %41 = load ptr, ptr %rows178, align 8
  %sortIndex = getelementptr inbounds %struct.TempRow, ptr %41, i64 %indvars.iv178, i32 1
  store i16 %conv181, ptr %sortIndex, align 2
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end187, label %for.body174, !llvm.loop !23

for.end187:                                       ; preds = %for.body174, %if.end152
  %42 = phi ptr [ %33, %if.end152 ], [ %41, %for.body174 ]
  %rows188 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 1
  call void @uprv_sortArray_75(ptr noundef %42, i32 noundef %32, i32 noundef 4, ptr noundef nonnull @_ZL14io_compareRowsPKvS0_S0_, ptr noundef nonnull %tempTable, i8 noundef signext 0, ptr noundef nonnull %pErrorCode)
  %43 = load i32, ptr %pErrorCode, align 4
  %cmp.i155 = icmp sgt i32 %43, 0
  br i1 %cmp.i155, label %if.end261, label %if.then191

if.then191:                                       ; preds = %for.end187
  %cmp192.not = icmp eq ptr %inData, %outData
  br i1 %cmp192.not, label %if.else218, label %for.cond194.preheader

for.cond194.preheader:                            ; preds = %if.then191
  br i1 %cmp173163.not, label %if.end261, label %for.body196.lr.ph

for.body196.lr.ph:                                ; preds = %for.cond194.preheader
  %swapArray16201 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %wide.trip.count186 = zext i32 %32 to i64
  br label %for.body196

for.body196:                                      ; preds = %for.body196.lr.ph, %for.body196
  %indvars.iv183 = phi i64 [ 0, %for.body196.lr.ph ], [ %indvars.iv.next184, %for.body196 ]
  %44 = load ptr, ptr %rows188, align 8
  %sortIndex200 = getelementptr inbounds %struct.TempRow, ptr %44, i64 %indvars.iv183, i32 1
  %45 = load i16, ptr %sortIndex200, align 2
  %46 = load ptr, ptr %swapArray16201, align 8
  %idx.ext203 = zext i16 %45 to i64
  %add.ptr204 = getelementptr inbounds i16, ptr %add.ptr162, i64 %idx.ext203
  %add.ptr206 = getelementptr inbounds i16, ptr %add.ptr165, i64 %indvars.iv183
  %call207 = call noundef i32 %46(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr204, i32 noundef 2, ptr noundef %add.ptr206, ptr noundef nonnull %pErrorCode)
  %47 = load ptr, ptr %swapArray16201, align 8
  %add.ptr211 = getelementptr inbounds i16, ptr %add.ptr168, i64 %idx.ext203
  %add.ptr213 = getelementptr inbounds i16, ptr %add.ptr171, i64 %indvars.iv183
  %call214 = call noundef i32 %47(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr211, i32 noundef 2, ptr noundef %add.ptr213, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %if.end261, label %for.body196, !llvm.loop !24

if.else218:                                       ; preds = %if.then191
  %resort219 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i64 0, i32 2
  %48 = load ptr, ptr %resort219, align 8
  br i1 %cmp173163.not, label %do.body256, label %for.body222.lr.ph

for.body222.lr.ph:                                ; preds = %if.else218
  %swapArray16227 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %wide.trip.count191 = zext i32 %32 to i64
  br label %for.body222

for.body222:                                      ; preds = %for.body222.lr.ph, %for.body222
  %indvars.iv188 = phi i64 [ 0, %for.body222.lr.ph ], [ %indvars.iv.next189, %for.body222 ]
  %49 = load ptr, ptr %rows188, align 8
  %sortIndex226 = getelementptr inbounds %struct.TempRow, ptr %49, i64 %indvars.iv188, i32 1
  %50 = load i16, ptr %sortIndex226, align 2
  %51 = load ptr, ptr %swapArray16227, align 8
  %idx.ext229 = zext i16 %50 to i64
  %add.ptr230 = getelementptr inbounds i16, ptr %add.ptr162, i64 %idx.ext229
  %add.ptr232 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv188
  %call233 = call noundef i32 %51(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr230, i32 noundef 2, ptr noundef %add.ptr232, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %do.body, label %for.body222, !llvm.loop !25

do.body:                                          ; preds = %for.body222
  %mul238 = shl nuw nsw i64 %wide.trip.count191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr165, ptr align 2 %48, i64 %mul238, i1 false)
  br i1 %cmp173163.not, label %do.body256, label %for.body241.lr.ph

for.body241.lr.ph:                                ; preds = %do.body
  %swapArray16246 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  br label %for.body241

for.body241:                                      ; preds = %for.body241.lr.ph, %for.body241
  %indvars.iv193 = phi i64 [ 0, %for.body241.lr.ph ], [ %indvars.iv.next194, %for.body241 ]
  %52 = load ptr, ptr %rows188, align 8
  %sortIndex245 = getelementptr inbounds %struct.TempRow, ptr %52, i64 %indvars.iv193, i32 1
  %53 = load i16, ptr %sortIndex245, align 2
  %54 = load ptr, ptr %swapArray16246, align 8
  %idx.ext248 = zext i16 %53 to i64
  %add.ptr249 = getelementptr inbounds i16, ptr %add.ptr168, i64 %idx.ext248
  %add.ptr251 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv193
  %call252 = call noundef i32 %54(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr249, i32 noundef 2, ptr noundef %add.ptr251, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count191
  br i1 %exitcond197.not, label %do.body256, label %for.body241, !llvm.loop !26

do.body256:                                       ; preds = %for.body241, %if.else218, %do.body
  %mul238204 = phi i64 [ %mul238, %do.body ], [ 0, %if.else218 ], [ %mul238, %for.body241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr171, ptr align 2 %48, i64 %mul238204, i1 false)
  br label %if.end261

if.end261:                                        ; preds = %for.body196, %for.cond194.preheader, %do.body256, %for.end187
  %55 = load ptr, ptr %rows188, align 8
  %cmp264.not = icmp eq ptr %55, %rows
  br i1 %cmp264.not, label %if.end267, label %if.then265

if.then265:                                       ; preds = %if.end261
  call void @uprv_free_75(ptr noundef %55)
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.end261
  %56 = load i32, ptr %pErrorCode, align 4
  %cmp.i157 = icmp slt i32 %56, 1
  br i1 %cmp.i157, label %if.end271, label %if.then270

if.then270:                                       ; preds = %if.end267
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.5, i32 noundef %32)
  br label %return

if.end271:                                        ; preds = %if.end267
  %swapArray16272 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %57 = load ptr, ptr %swapArray16272, align 8
  %58 = load i32, ptr %arrayidx60, align 4
  %idx.ext274 = zext i32 %58 to i64
  %add.ptr275 = getelementptr inbounds i16, ptr %add.ptr44, i64 %idx.ext274
  %sub278 = sub i32 %36, %58
  %mul279 = shl nsw i32 %sub278, 1
  %add.ptr282 = getelementptr inbounds i16, ptr %add.ptr92, i64 %idx.ext274
  %call283 = call noundef i32 %57(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr275, i32 noundef %mul279, ptr noundef %add.ptr282, ptr noundef nonnull %pErrorCode)
  %59 = load ptr, ptr %swapArray16272, align 8
  %arrayidx285 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 5
  %60 = load i32, ptr %arrayidx285, align 4
  %idx.ext286 = zext i32 %60 to i64
  %add.ptr287 = getelementptr inbounds i16, ptr %add.ptr44, i64 %idx.ext286
  %sub290 = sub i32 %24, %60
  %mul291 = shl nsw i32 %sub290, 1
  %add.ptr294 = getelementptr inbounds i16, ptr %add.ptr92, i64 %idx.ext286
  %call295 = call noundef i32 %59(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr287, i32 noundef %mul291, ptr noundef %add.ptr294, ptr noundef nonnull %pErrorCode)
  br label %if.end297

if.end297:                                        ; preds = %for.end75.if.end297_crit_edge, %if.then114, %if.end271
  %mul298.pre-phi = phi i32 [ %.pre200, %for.end75.if.end297_crit_edge ], [ %mul86, %if.then114 ], [ %mul86, %if.end271 ]
  %add299 = add nsw i32 %mul298.pre-phi, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end297, %if.then270, %if.then146, %if.then109, %if.then88, %if.then51, %if.then41, %if.then21
  %retval.0 = phi i32 [ 0, %if.then41 ], [ 0, %if.then51 ], [ 0, %if.then88 ], [ 0, %if.then109 ], [ %add299, %if.end297 ], [ 0, %if.then270 ], [ 0, %if.then146 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14io_compareRowsPKvS0_S0_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #2 {
entry:
  %strippedLeft = alloca [60 x i8], align 16
  %strippedRight = alloca [60 x i8], align 16
  %0 = load ptr, ptr %context, align 8
  %stripForCompare = getelementptr inbounds %struct.TempAliasTable, ptr %context, i64 0, i32 3
  %1 = load ptr, ptr %stripForCompare, align 8
  %2 = load i16, ptr %left, align 2
  %conv = zext i16 %2 to i64
  %mul = shl nuw nsw i64 %conv, 1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %call = call noundef ptr %1(ptr noundef nonnull %strippedLeft, ptr noundef %add.ptr)
  %3 = load ptr, ptr %stripForCompare, align 8
  %4 = load i16, ptr %right, align 2
  %conv5 = zext i16 %4 to i64
  %mul6 = shl nuw nsw i64 %conv5, 1
  %add.ptr8 = getelementptr inbounds i8, ptr %0, i64 %mul6
  %call9 = call noundef ptr %3(ptr noundef nonnull %strippedRight, ptr noundef %add.ptr8)
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call9) #14
  ret i32 %call10
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15ucnv_io_cleanupv() #2 {
entry:
  %0 = load ptr, ptr @_ZL10gAliasData, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @udata_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL10gAliasData, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store atomic i32 0, ptr @_ZL18gAliasDataInitOnce seq_cst, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @_ZL10gMainTable, i8 0, i64 112, i1 false)
  ret i8 1
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %pInfo) #8 {
entry:
  %3 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 2
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp7 = icmp eq i8 %5, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6
  %6 = load i8, ptr %dataFormat, align 2
  %cmp10 = icmp eq i8 %6, 67
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %arrayidx13 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 1
  %7 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %7, 118
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %arrayidx18 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 2
  %8 = load i8, ptr %arrayidx18, align 2
  %cmp20 = icmp eq i8 %8, 65
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %arrayidx23 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 3
  %9 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %9, 108
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true21
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 7
  %10 = load i8, ptr %formatVersion, align 2
  %cmp28 = icmp eq i8 %10, 3
  %11 = zext i1 %cmp28 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %conv29 = phi i8 [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %11, %land.rhs ]
  ret i8 %conv29
}

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #6

declare void @udata_close_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucnv_io_closeUEnumerationP12UEnumeration(ptr noundef %enumerator) #2 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  tail call void @uprv_free_75(ptr noundef %enumerator)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr nocapture readnone %0) #1 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load i32, ptr %1, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %value.0
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr noundef writeonly %resultLength, ptr nocapture readnone %0) #10 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load i32, ptr %1, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 5), align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %listIdx = getelementptr inbounds %struct.UAliasContext, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %listIdx, align 4
  %cmp = icmp ult i32 %5, %conv
  br i1 %cmp, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.then
  %add.ptr2 = getelementptr inbounds i16, ptr %arrayidx, i64 1
  %6 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %inc = add nuw nsw i32 %5, 1
  store i32 %inc, ptr %listIdx, align 4
  %idxprom5 = zext nneg i32 %5 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %add.ptr2, i64 %idxprom5
  %7 = load i16, ptr %arrayidx6, align 2
  %idx.ext8 = zext i16 %7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %6, i64 %idx.ext8
  %tobool10.not = icmp eq ptr %resultLength, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then3
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr9) #14
  %conv12 = trunc i64 %call to i32
  br label %return.sink.split

if.end14:                                         ; preds = %if.then, %entry
  %tobool15.not = icmp eq ptr %resultLength, null
  br i1 %tobool15.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end14, %if.then11
  %.sink = phi i32 [ %conv12, %if.then11 ], [ 0, %if.end14 ]
  %retval.0.ph = phi ptr [ %add.ptr9, %if.then11 ], [ null, %if.end14 ]
  store i32 %.sink, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end14, %if.then3
  %retval.0 = phi ptr [ %add.ptr9, %if.then3 ], [ null, %if.end14 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr nocapture readnone %0) #11 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %listIdx = getelementptr inbounds %struct.UAliasContext, ptr %1, i64 0, i32 1
  store i32 0, ptr %listIdx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode(ptr nocapture readnone %0, ptr nocapture readnone %1) #12 {
entry:
  %2 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr noundef writeonly %resultLength, ptr nocapture readnone %0) #10 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 9), align 8
  %cmp = icmp ugt i32 %3, %conv
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i64 0, i32 7), align 8
  %5 = load ptr, ptr @_ZL10gMainTable, align 8
  %inc = add i16 %2, 1
  store i16 %inc, ptr %1, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %idx.ext = zext i16 %6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %tobool.not = icmp eq ptr %resultLength, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #14
  %conv3 = trunc i64 %call to i32
  br label %return.sink.split

if.end4:                                          ; preds = %entry
  %tobool5.not = icmp eq ptr %resultLength, null
  br i1 %tobool5.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end4, %if.then2
  %.sink = phi i32 [ %conv3, %if.then2 ], [ 0, %if.end4 ]
  %retval.0.ph = phi ptr [ %add.ptr, %if.then2 ], [ null, %if.end4 ]
  store i32 %.sink, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ null, %if.end4 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr nocapture readnone %0) #11 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  store i16 0, ptr %1, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

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
!11 = !{i8 0, i8 2}
!12 = !{i32 -1, i32 4096}
!13 = !{i32 -255, i32 256}
!14 = distinct !{!14, !5}
!15 = !{i32 -1, i32 65536}
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
