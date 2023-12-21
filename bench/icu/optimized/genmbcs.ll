; ModuleID = 'bench/icu/original/genmbcs.ll'
source_filename = "bench/icu/original/genmbcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MBCSData = type { %struct.NewConverter, ptr, [8192 x %struct._MBCSToUFallback], i32, ptr, [1088 x i16], [64448 x i16], [64448 x i32], ptr, i32, i32, [1024 x i16], i16, i8, i8 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct._MBCSToUFallback = type { i32, i32 }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZL6gDummy = internal global %struct.MBCSData zeroinitializer, align 8
@SMALL = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [75 x i8] c"error: contains mappings for both supplementary and surrogate code points\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"makeconv warning: --small not available for .ucm files without |0 etc.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"error: illegal fallback indicator %d\0A\00", align 1
@VERBOSE = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"the total number of offsets is 0x%lx=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"error: out of memory allocating %ld 16-bit code units\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"error: out of memory allocating %ld B for target mappings\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"error: there is no state information!\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"error: byte sequence too short, ends in non-final state %hu: 0x%s (U+%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"error: byte sequence too long by %d bytes, final state %u: 0x%s (U+%x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"error: byte sequence ends in illegal state at U+%04x<->0x%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"error: byte sequence ends in state-change-only at U+%04x<->0x%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"error: byte sequence ends in unassigned state at U+%04x<->0x%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"error: duplicate codepage byte sequence at U+%04x<->0x%s see U+%04x\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"duplicate codepage byte sequence at U+%04x<->0x%s see U+%04x\0A\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"error: code point does not fit into valid-16-bit state at U+%04x<->0x%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"internal error: byte sequence reached reserved action code, entry 0x%02x: 0x%s (U+%x)\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"error: too many toUnicode fallbacks, currently at: U+%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"error: too many stage 2 entries at U+%04x<->0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"error: too many code points at U+%04x<->0x%02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"error: duplicate Unicode code point at U+%04x<->0x%02x see 0x%02x\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"duplicate Unicode code point at U+%04x<->0x%02x see 0x%02x\0A\00", align 1
@IGNORE_SISO_CHECK = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"error: illegal mapping to SI or SO for SI/SO codepage: U+%04x<->0x%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"error: unable to encode a |1 fallback from U+%04x to 0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"error: too many stage 2 entries at U+%04x<->0x%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"error: too many code points at U+%04x<->0x%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"error: duplicate Unicode code point at U+%04x<->0x%s see 0x%02x\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"duplicate Unicode code point at U+%04x<->0x%s see 0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"fromUnicode number of uint%s_t in stage 2: 0x%lx=%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"fromUnicode number of %d-byte stage 3 mapping entries: 0x%lx=%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"compacting stage 3 from stage3Top=0x%lx to 0x%lx, saving %ld bytes\0A\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"compacting stage 2 from stage2Top=0x%lx to 0x%lx, saving %ld bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"+ omitting %lu out of %lu stage2 entries and %lu fromUBytes\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"+ total size savings: %lu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"error: offset 0x%lx to extension table exceeds 0xffffff\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @MBCSGetDummy() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456528) @_ZL6gDummy, i8 0, i64 456528, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.MBCSData, ptr @_ZL6gDummy, i64 0, i32 13), align 2
  %0 = load i8, ptr @SMALL, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr getelementptr inbounds (%struct.MBCSData, ptr @_ZL6gDummy, i64 0, i32 14), align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i16 [ -1, %if.then ], [ -10241, %entry ]
  store i16 %.sink, ptr getelementptr inbounds (%struct.MBCSData, ptr @_ZL6gDummy, i64 0, i32 12), align 8
  ret ptr @_ZL6gDummy
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noalias ptr @MBCSOpen(ptr noundef %ucm) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(456528) ptr @uprv_malloc_75(i64 noundef 456528) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 7) #14
  unreachable

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456528) %0, i8 0, i64 456488, i1 false)
  %ucm1.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %ucm, ptr %ucm1.i, align 8
  store ptr @_ZL9MBCSCloseP12NewConverter, ptr %call, align 8
  %isValid.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @_ZL11MBCSIsValidP12NewConverterPKhi, ptr %isValid.i, align 8
  %addTable.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData, ptr %addTable.i, align 8
  %write.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi, ptr %write.i, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @MBCSOkForBaseFromUnicode(ptr nocapture noundef readonly %mbcsData, ptr nocapture noundef readonly %bytes, i32 noundef %length, i32 noundef %c, i8 noundef signext %flag) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i8 %flag, 2
  %cmp1 = icmp eq i32 %length, 1
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = icmp eq i8 %flag, 1
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false7

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %0 = load i8, ptr %bytes, align 1
  %cmp6 = icmp eq i8 %0, 0
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true4, %lor.lhs.false
  %cmp9 = icmp slt i8 %flag, 2
  %cmp11 = icmp sgt i32 %length, 1
  %or.cond1 = and i1 %cmp11, %cmp9
  br i1 %or.cond1, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %lor.lhs.false7
  %1 = load i8, ptr %bytes, align 1
  %cmp15 = icmp eq i8 %1, 0
  br i1 %cmp15, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true12, %lor.lhs.false7
  %utf8Friendly = getelementptr inbounds i8, ptr %mbcsData, i64 456522
  %2 = load i8, ptr %utf8Friendly, align 2
  %tobool = icmp ne i8 %2, 0
  %or.cond2 = and i1 %cmp9, %tobool
  br i1 %or.cond2, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %if.end
  %utf8Max = getelementptr inbounds i8, ptr %mbcsData, i64 456520
  %3 = load i16, ptr %utf8Max, align 8
  %conv20 = zext i16 %3 to i32
  %cmp21.not = icmp slt i32 %conv20, %c
  br i1 %cmp21.not, label %if.end30, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %4 = load i8, ptr %bytes, align 1
  %cmp25 = icmp eq i8 %4, 0
  %or.cond3 = or i1 %cmp3, %cmp25
  br i1 %or.cond3, label %return, label %if.end30

if.end30:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %if.end
  %omitFromU = getelementptr inbounds i8, ptr %mbcsData, i64 456523
  %5 = load i8, ptr %omitFromU, align 1
  %tobool31 = icmp eq i8 %5, 0
  %cmp34 = icmp eq i8 %flag, 0
  %or.cond4.not = or i1 %cmp34, %tobool31
  %. = zext i1 %or.cond4.not to i8
  br label %return

return:                                           ; preds = %if.end30, %land.lhs.true22, %land.lhs.true4, %land.lhs.true12, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true22 ], [ %., %if.end30 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9MBCSCloseP12NewConverter(ptr noundef %cnvData) #2 {
entry:
  %cmp.not = icmp eq ptr %cnvData, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %unicodeCodeUnits.i = getelementptr inbounds i8, ptr %cnvData, i64 65584
  %0 = load ptr, ptr %unicodeCodeUnits.i, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  %fromUBytes.i = getelementptr inbounds i8, ptr %cnvData, i64 454456
  %1 = load ptr, ptr %fromUBytes.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  tail call void @uprv_free_75(ptr noundef nonnull %cnvData)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11MBCSIsValidP12NewConverterPKhi(ptr nocapture noundef readonly %cnvData, ptr noundef %bytes, i32 noundef %length) #2 {
entry:
  %ucm = getelementptr inbounds i8, ptr %cnvData, i64 32
  %0 = load ptr, ptr %ucm, align 8
  %states = getelementptr inbounds i8, ptr %0, i64 16
  %call = tail call i32 @ucm_countChars(ptr noundef nonnull %states, ptr noundef %bytes, i32 noundef %length)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData(ptr noundef %cnvData, ptr nocapture noundef readonly %table, ptr nocapture noundef writeonly %staticData) #2 {
entry:
  %map.i61.i = alloca [1007 x i16], align 16
  %map.i27.i = alloca [1007 x i16], align 16
  %map.i.i = alloca [4096 x i16], align 16
  %unicodeMask = getelementptr inbounds i8, ptr %table, i64 56
  %0 = load i8, ptr %unicodeMask, align 8
  %unicodeMask1 = getelementptr inbounds i8, ptr %staticData, i64 79
  store i8 %0, ptr %unicodeMask1, align 1
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 74, i64 1, ptr %1) #15
  br label %return

if.end:                                           ; preds = %entry
  %conversionType = getelementptr inbounds i8, ptr %staticData, i64 69
  store i8 2, ptr %conversionType, align 1
  %ucm = getelementptr inbounds i8, ptr %cnvData, i64 32
  %3 = load ptr, ptr %ucm, align 8
  %maxCharLength3 = getelementptr inbounds i8, ptr %3, i64 132120
  %4 = load i32, ptr %maxCharLength3, align 8
  %flagsType = getelementptr inbounds i8, ptr %table, i64 57
  %5 = load i8, ptr %flagsType, align 1
  %6 = and i8 %5, 1
  %cmp5.not = icmp eq i8 %6, 0
  %utf8Friendly7 = getelementptr inbounds i8, ptr %cnvData, i64 456522
  store i8 %6, ptr %utf8Friendly7, align 2
  %utf8Max13 = getelementptr inbounds i8, ptr %cnvData, i64 456520
  %cmp16 = icmp sgt i32 %4, 1
  br i1 %cmp5.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  store i16 -10241, ptr %utf8Max13, align 8
  %7 = load i8, ptr @SMALL, align 1
  %tobool9 = icmp ne i8 %7, 0
  %or.cond = select i1 %tobool9, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.then8
  %omitFromU = getelementptr inbounds i8, ptr %cnvData, i64 456523
  store i8 1, ptr %omitFromU, align 1
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i16 0, ptr %utf8Max13, align 8
  %8 = load i8, ptr @SMALL, align 1
  %tobool14 = icmp ne i8 %8, 0
  %or.cond1 = select i1 %tobool14, i1 %cmp16, i1 false
  br i1 %or.cond1, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 71, i64 1, ptr %9) #15
  %.pre = load ptr, ptr %ucm, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17, %if.then8, %if.then11
  %11 = phi ptr [ %3, %if.else ], [ %.pre, %if.then17 ], [ %3, %if.then8 ], [ %3, %if.then11 ]
  %countToUCodeUnits.i = getelementptr inbounds i8, ptr %11, i64 132124
  %12 = load i32, ptr %countToUCodeUnits.i, align 4
  %13 = load i8, ptr @VERBOSE, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %conv.i = sext i32 %12 to i64
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %conv.i, i64 noundef %conv.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end20
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end13.i

if.then2.i:                                       ; preds = %if.end.i
  %conv3.i = zext nneg i32 %12 to i64
  %mul.i = shl nuw nsw i64 %conv3.i, 1
  %call4.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #13
  %unicodeCodeUnits.i = getelementptr inbounds i8, ptr %cnvData, i64 65584
  store ptr %call4.i, ptr %unicodeCodeUnits.i, align 8
  %cmp6.i = icmp eq ptr %call4.i, null
  br i1 %cmp6.i, label %if.then7.i, label %for.body.i

if.then7.i:                                       ; preds = %if.then2.i
  %14 = load ptr, ptr @stderr, align 8
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef %conv3.i) #15
  br label %return

for.body.i:                                       ; preds = %if.then2.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then2.i ]
  %15 = load ptr, ptr %unicodeCodeUnits.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.i
  store i16 -2, ptr %arrayidx.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv3.i
  br i1 %exitcond.not.i, label %if.end13.i, label %for.body.i, !llvm.loop !5

if.end13.i:                                       ; preds = %for.body.i, %if.end.i
  %16 = load ptr, ptr %ucm, align 8
  %maxCharLength16.i = getelementptr inbounds i8, ptr %16, i64 132120
  %17 = load i32, ptr %maxCharLength16.i, align 8
  %cmp17.i = icmp eq i32 %17, 1
  %mul19.i = shl nsw i32 %17, 20
  %narrow.i = select i1 %cmp17.i, i32 131072, i32 %mul19.i
  %sum.0.i = sext i32 %narrow.i to i64
  %call22.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %sum.0.i) #13
  %fromUBytes.i = getelementptr inbounds i8, ptr %cnvData, i64 454456
  store ptr %call22.i, ptr %fromUBytes.i, align 8
  %cmp24.i = icmp eq ptr %call22.i, null
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end13.i
  %18 = load ptr, ptr @stderr, align 8
  %call27.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.6, i64 noundef %sum.0.i) #15
  br label %return

if.end28.i:                                       ; preds = %if.end13.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call22.i, i8 0, i64 %sum.0.i, i1 false)
  %stage1.i = getelementptr inbounds i8, ptr %cnvData, i64 65592
  store i16 64, ptr %stage1.i, align 2
  %stage2Top.i = getelementptr inbounds i8, ptr %cnvData, i64 454464
  store i32 128, ptr %stage2Top.i, align 8
  br i1 %cmp17.i, label %for.cond43.preheader.i, label %for.cond59.preheader.i

for.cond59.preheader.i:                           ; preds = %if.end28.i
  %stage2.i = getelementptr inbounds i8, ptr %cnvData, i64 196664
  br label %for.body62.i

for.cond43.preheader.i:                           ; preds = %if.end28.i
  %stage2Single.i = getelementptr inbounds i8, ptr %cnvData, i64 67768
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.cond43.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %for.cond43.preheader.i ], [ %indvars.iv.next76.i, %for.body45.i ]
  %sum.264.i = phi i16 [ 64, %for.cond43.preheader.i ], [ %add53.i, %for.body45.i ]
  %19 = add nuw nsw i64 %indvars.iv75.i, 64
  %arrayidx52.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i, i64 0, i64 %19
  store i16 %sum.264.i, ptr %arrayidx52.i, align 2
  %add53.i = add nuw nsw i16 %sum.264.i, 16
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 8
  br i1 %exitcond78.not.i, label %if.end73.i, label %for.body45.i, !llvm.loop !7

for.body62.i:                                     ; preds = %for.body62.i, %for.cond59.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %for.cond59.preheader.i ], [ %indvars.iv.next71.i, %for.body62.i ]
  %sum.362.i = phi i32 [ 4, %for.cond59.preheader.i ], [ %add69.i, %for.body62.i ]
  %20 = add nuw nsw i64 %indvars.iv70.i, 64
  %arrayidx68.i = getelementptr inbounds [64448 x i32], ptr %stage2.i, i64 0, i64 %20
  store i32 %sum.362.i, ptr %arrayidx68.i, align 4
  %add69.i = add nuw nsw i32 %sum.362.i, 1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond74.not.i, label %if.end73.i, label %for.body62.i, !llvm.loop !8

if.end73.i:                                       ; preds = %for.body62.i, %for.body45.i
  %stageUTF8.i = getelementptr inbounds i8, ptr %cnvData, i64 454472
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %if.end73.i
  %cmp76.i = phi i1 [ true, %if.end73.i ], [ false, %for.body77.i ]
  %indvars.iv79.i = phi i64 [ 0, %if.end73.i ], [ 1, %for.body77.i ]
  %sum.466.i = phi i16 [ 64, %if.end73.i ], [ %add81.i, %for.body77.i ]
  %arrayidx80.i = getelementptr inbounds [1024 x i16], ptr %stageUTF8.i, i64 0, i64 %indvars.iv79.i
  store i16 %sum.466.i, ptr %arrayidx80.i, align 2
  %add81.i = add nuw nsw i16 %sum.466.i, 64
  br i1 %cmp76.i, label %for.body77.i, label %if.end24, !llvm.loop !9

if.end24:                                         ; preds = %for.body77.i
  %mul86.i = mul nsw i32 %17, 192
  %stage3Top.i = getelementptr inbounds i8, ptr %cnvData, i64 454468
  store i32 %mul86.i, ptr %stage3Top.i, align 4
  %hasFromUnicodeFallback = getelementptr inbounds i8, ptr %staticData, i64 78
  store i8 0, ptr %hasFromUnicodeFallback, align 2
  %hasToUnicodeFallback = getelementptr inbounds i8, ptr %staticData, i64 77
  store i8 0, ptr %hasToUnicodeFallback, align 1
  %mappingsLength = getelementptr inbounds i8, ptr %table, i64 12
  %21 = load i32, ptr %mappingsLength, align 4
  %cmp25158 = icmp sgt i32 %21, 0
  br i1 %cmp25158, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end24
  %22 = load ptr, ptr %table, align 8
  %omitFromU27 = getelementptr inbounds i8, ptr %cnvData, i64 456523
  %utf8Max33 = getelementptr inbounds i8, ptr %cnvData, i64 456520
  %cmp127 = icmp sgt i32 %4, 1
  %cmp88 = icmp eq i32 %4, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %isOK.0161 = phi i8 [ 1, %for.body.lr.ph ], [ %isOK.1, %for.inc ]
  %m.0160 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %i.0159 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %23 = load i32, ptr %m.0160, align 4
  %f26 = getelementptr inbounds i8, ptr %m.0160, i64 10
  %24 = load i8, ptr %f26, align 2
  %25 = load i8, ptr %omitFromU27, align 1
  %tobool28 = icmp ne i8 %25, 0
  %conv30 = sext i8 %24 to i32
  %cmp31 = icmp slt i8 %24, 2
  %or.cond2 = select i1 %tobool28, i1 %cmp31, i1 false
  br i1 %or.cond2, label %land.lhs.true32, label %if.end44

land.lhs.true32:                                  ; preds = %for.body
  %26 = load i16, ptr %utf8Max33, align 8
  %conv34 = zext i16 %26 to i32
  %cmp35 = icmp sgt i32 %23, %conv34
  %cmp37 = icmp slt i32 %23, 65536
  %or.cond3 = and i1 %cmp37, %cmp35
  %cmp41 = icmp ult i16 %26, -257
  %or.cond96 = and i1 %cmp41, %or.cond3
  br i1 %or.cond96, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true32
  store i16 -1, ptr %utf8Max33, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true32, %for.body
  switch i32 %conv30, label %sw.default [
    i32 -1, label %sw.bb46
    i32 0, label %sw.bb46
    i32 1, label %sw.bb87
    i32 2, label %sw.bb126
    i32 3, label %sw.bb139
    i32 4, label %sw.bb150
  ]

sw.bb46:                                          ; preds = %if.end44, %if.end44
  %b = getelementptr inbounds i8, ptr %m.0160, i64 4
  %bLen = getelementptr inbounds i8, ptr %m.0160, i64 9
  %27 = load i8, ptr %bLen, align 1
  %conv47 = sext i8 %27 to i32
  %call48 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %cnvData, ptr noundef nonnull %b, i32 noundef %conv47, i32 noundef %23, i8 noundef signext %24), !range !10
  %and5193 = and i8 %call48, %isOK.0161
  %28 = load i8, ptr %bLen, align 1
  %conv58 = sext i8 %28 to i32
  br i1 %cmp88, label %if.then54, label %if.else64

if.then54:                                        ; preds = %sw.bb46
  %call59 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %cnvData, ptr noundef nonnull %b, i32 noundef %23, i8 noundef signext %24)
  %and6295 = and i8 %call59, %and5193
  br label %for.inc

if.else64:                                        ; preds = %sw.bb46
  %cmp.i97 = icmp eq i8 %24, 2
  %cmp1.i = icmp eq i8 %28, 1
  %or.cond.i = and i1 %cmp.i97, %cmp1.i
  br i1 %or.cond.i, label %if.else81, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else64
  %cmp3.i = icmp eq i8 %24, 1
  br i1 %cmp3.i, label %land.lhs.true4.i, label %lor.lhs.false7.i

land.lhs.true4.i:                                 ; preds = %lor.lhs.false.i
  %29 = load i8, ptr %b, align 1
  %cmp6.i100 = icmp eq i8 %29, 0
  br i1 %cmp6.i100, label %if.else81, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %land.lhs.true4.i, %lor.lhs.false.i
  %cmp11.i = icmp sgt i8 %28, 1
  %or.cond1.i = and i1 %cmp31, %cmp11.i
  br i1 %or.cond1.i, label %land.lhs.true12.i, label %if.end.i98

land.lhs.true12.i:                                ; preds = %lor.lhs.false7.i
  %30 = load i8, ptr %b, align 1
  %cmp15.i = icmp eq i8 %30, 0
  br i1 %cmp15.i, label %if.else81, label %if.end.i98

if.end.i98:                                       ; preds = %land.lhs.true12.i, %lor.lhs.false7.i
  %31 = load i8, ptr %utf8Friendly7, align 2
  %tobool.i = icmp ne i8 %31, 0
  %or.cond2.i = and i1 %cmp31, %tobool.i
  br i1 %or.cond2.i, label %land.lhs.true19.i, label %MBCSOkForBaseFromUnicode.exit

land.lhs.true19.i:                                ; preds = %if.end.i98
  %32 = load i16, ptr %utf8Max33, align 8
  %conv20.i = zext i16 %32 to i32
  %cmp21.not.i = icmp sgt i32 %23, %conv20.i
  br i1 %cmp21.not.i, label %MBCSOkForBaseFromUnicode.exit, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true19.i
  %33 = load i8, ptr %b, align 1
  %cmp25.i = icmp eq i8 %33, 0
  %or.cond3.i = or i1 %cmp3.i, %cmp25.i
  br i1 %or.cond3.i, label %if.else81, label %MBCSOkForBaseFromUnicode.exit

MBCSOkForBaseFromUnicode.exit:                    ; preds = %if.end.i98, %land.lhs.true19.i, %land.lhs.true22.i
  %34 = load i8, ptr %omitFromU27, align 1
  %tobool31.i = icmp ne i8 %34, 0
  %cmp34.i = icmp ne i8 %24, 0
  %or.cond4.not.i.not = and i1 %cmp34.i, %tobool31.i
  br i1 %or.cond4.not.i.not, label %if.else81, label %if.then71

if.then71:                                        ; preds = %MBCSOkForBaseFromUnicode.exit
  %call76 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %cnvData, ptr noundef nonnull %b, i32 noundef %conv58, i32 noundef %23, i8 noundef signext %24), !range !10
  %and7994 = and i8 %call76, %and5193
  br label %for.inc

if.else81:                                        ; preds = %land.lhs.true22.i, %land.lhs.true4.i, %land.lhs.true12.i, %if.else64, %MBCSOkForBaseFromUnicode.exit
  %35 = load i8, ptr %f26, align 2
  %36 = or i8 %35, 16
  store i8 %36, ptr %f26, align 2
  %moveFlag = getelementptr inbounds i8, ptr %m.0160, i64 11
  store i8 1, ptr %moveFlag, align 1
  br label %for.inc

sw.bb87:                                          ; preds = %if.end44
  br i1 %cmp88, label %if.then89, label %if.else100

if.then89:                                        ; preds = %sw.bb87
  store i8 1, ptr %hasFromUnicodeFallback, align 2
  %b91 = getelementptr inbounds i8, ptr %m.0160, i64 4
  %call95 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %cnvData, ptr noundef nonnull %b91, i32 noundef %23, i8 noundef signext %24)
  %and9892 = and i8 %call95, %isOK.0161
  br label %for.inc

if.else100:                                       ; preds = %sw.bb87
  %b101 = getelementptr inbounds i8, ptr %m.0160, i64 4
  %bLen103 = getelementptr inbounds i8, ptr %m.0160, i64 9
  %37 = load i8, ptr %bLen103, align 1
  %cmp.i101 = icmp eq i8 %24, 2
  %cmp1.i102 = icmp eq i8 %37, 1
  %or.cond.i103 = and i1 %cmp.i101, %cmp1.i102
  br i1 %or.cond.i103, label %if.else118, label %lor.lhs.false.i104

lor.lhs.false.i104:                               ; preds = %if.else100
  %cmp3.i105 = icmp eq i8 %24, 1
  br i1 %cmp3.i105, label %land.lhs.true4.i130, label %lor.lhs.false7.i106

land.lhs.true4.i130:                              ; preds = %lor.lhs.false.i104
  %38 = load i8, ptr %b101, align 1
  %cmp6.i131 = icmp eq i8 %38, 0
  br i1 %cmp6.i131, label %if.else118, label %lor.lhs.false7.i106

lor.lhs.false7.i106:                              ; preds = %land.lhs.true4.i130, %lor.lhs.false.i104
  %cmp11.i108 = icmp sgt i8 %37, 1
  %or.cond1.i109 = and i1 %cmp31, %cmp11.i108
  br i1 %or.cond1.i109, label %land.lhs.true12.i128, label %if.end.i110

land.lhs.true12.i128:                             ; preds = %lor.lhs.false7.i106
  %39 = load i8, ptr %b101, align 1
  %cmp15.i129 = icmp eq i8 %39, 0
  br i1 %cmp15.i129, label %if.else118, label %if.end.i110

if.end.i110:                                      ; preds = %land.lhs.true12.i128, %lor.lhs.false7.i106
  %40 = load i8, ptr %utf8Friendly7, align 2
  %tobool.i112 = icmp ne i8 %40, 0
  %or.cond2.i113 = and i1 %cmp31, %tobool.i112
  br i1 %or.cond2.i113, label %land.lhs.true19.i121, label %MBCSOkForBaseFromUnicode.exit132

land.lhs.true19.i121:                             ; preds = %if.end.i110
  %41 = load i16, ptr %utf8Max33, align 8
  %conv20.i123 = zext i16 %41 to i32
  %cmp21.not.i124 = icmp sgt i32 %23, %conv20.i123
  br i1 %cmp21.not.i124, label %MBCSOkForBaseFromUnicode.exit132, label %land.lhs.true22.i125

land.lhs.true22.i125:                             ; preds = %land.lhs.true19.i121
  %42 = load i8, ptr %b101, align 1
  %cmp25.i126 = icmp eq i8 %42, 0
  %cmp34.i117 = icmp ne i8 %24, 0
  %or.cond4.not.i118.not = and i1 %cmp34.i117, %tobool28
  %43 = or i1 %cmp25.i126, %or.cond4.not.i118.not
  %or.cond182 = or i1 %43, %cmp3.i105
  br i1 %or.cond182, label %if.else118, label %if.then107

MBCSOkForBaseFromUnicode.exit132:                 ; preds = %if.end.i110, %land.lhs.true19.i121
  %cmp34.i117.old = icmp ne i8 %24, 0
  %or.cond4.not.i118.not.old = and i1 %cmp34.i117.old, %tobool28
  br i1 %or.cond4.not.i118.not.old, label %if.else118, label %if.then107

if.then107:                                       ; preds = %land.lhs.true22.i125, %MBCSOkForBaseFromUnicode.exit132
  store i8 1, ptr %hasFromUnicodeFallback, align 2
  %44 = load i8, ptr %bLen103, align 1
  %conv112 = sext i8 %44 to i32
  %call113 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %cnvData, ptr noundef nonnull %b101, i32 noundef %conv112, i32 noundef %23, i8 noundef signext %24), !range !10
  %and11691 = and i8 %call113, %isOK.0161
  br label %for.inc

if.else118:                                       ; preds = %land.lhs.true22.i125, %land.lhs.true4.i130, %land.lhs.true12.i128, %if.else100, %MBCSOkForBaseFromUnicode.exit132
  %45 = load i8, ptr %f26, align 2
  %46 = or i8 %45, 16
  store i8 %46, ptr %f26, align 2
  %moveFlag123 = getelementptr inbounds i8, ptr %m.0160, i64 11
  store i8 1, ptr %moveFlag123, align 1
  br label %for.inc

sw.bb126:                                         ; preds = %if.end44
  br i1 %cmp127, label %land.lhs.true128, label %for.inc

land.lhs.true128:                                 ; preds = %sw.bb126
  %bLen129 = getelementptr inbounds i8, ptr %m.0160, i64 9
  %47 = load i8, ptr %bLen129, align 1
  %cmp131 = icmp eq i8 %47, 1
  br i1 %cmp131, label %if.then132, label %for.inc

if.then132:                                       ; preds = %land.lhs.true128
  %48 = load i8, ptr %f26, align 2
  %49 = or i8 %48, 16
  store i8 %49, ptr %f26, align 2
  %moveFlag137 = getelementptr inbounds i8, ptr %m.0160, i64 11
  store i8 1, ptr %moveFlag137, align 1
  br label %for.inc

sw.bb139:                                         ; preds = %if.end44
  store i8 1, ptr %hasToUnicodeFallback, align 1
  %b141 = getelementptr inbounds i8, ptr %m.0160, i64 4
  %bLen143 = getelementptr inbounds i8, ptr %m.0160, i64 9
  %50 = load i8, ptr %bLen143, align 1
  %conv144 = sext i8 %50 to i32
  %call145 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %cnvData, ptr noundef nonnull %b141, i32 noundef %conv144, i32 noundef %23, i8 noundef signext %24), !range !10
  %and14890 = and i8 %call145, %isOK.0161
  br label %for.inc

sw.bb150:                                         ; preds = %if.end44
  %51 = load i8, ptr %f26, align 2
  %52 = or i8 %51, 16
  store i8 %52, ptr %f26, align 2
  %moveFlag155 = getelementptr inbounds i8, ptr %m.0160, i64 11
  store i8 1, ptr %moveFlag155, align 1
  br label %for.inc

sw.default:                                       ; preds = %if.end44
  %53 = load ptr, ptr @stderr, align 8
  %call157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.3, i32 noundef %conv30) #15
  br label %return

for.inc:                                          ; preds = %sw.bb139, %sw.bb150, %if.then71, %if.else81, %if.then54, %if.then107, %if.else118, %if.then89, %if.then132, %land.lhs.true128, %sw.bb126
  %isOK.1 = phi i8 [ %isOK.0161, %sw.bb150 ], [ %and14890, %sw.bb139 ], [ %isOK.0161, %if.then132 ], [ %isOK.0161, %land.lhs.true128 ], [ %isOK.0161, %sw.bb126 ], [ %and9892, %if.then89 ], [ %and11691, %if.then107 ], [ %isOK.0161, %if.else118 ], [ %and6295, %if.then54 ], [ %and7994, %if.then71 ], [ %and5193, %if.else81 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %m.0160, i64 12
  %inc = add nuw nsw i32 %i.0159, 1
  %54 = load i32, ptr %mappingsLength, align 4
  %cmp25 = icmp slt i32 %inc, %54
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end24
  %isOK.0.lcssa = phi i8 [ 1, %if.end24 ], [ %isOK.1, %for.inc ]
  %55 = load ptr, ptr %ucm, align 8
  %states1.i = getelementptr inbounds i8, ptr %55, i64 16
  %maxCharLength2.i = getelementptr inbounds i8, ptr %55, i64 132120
  %56 = load i32, ptr %maxCharLength2.i, align 4
  %unicodeCodeUnits.i134 = getelementptr inbounds i8, ptr %cnvData, i64 65584
  %toUFallbacks.i = getelementptr inbounds i8, ptr %cnvData, i64 40
  %countToUFallbacks.i = getelementptr inbounds i8, ptr %cnvData, i64 65576
  %57 = load i32, ptr %countToUFallbacks.i, align 8
  %58 = load i8, ptr @VERBOSE, align 1
  tail call void @ucm_optimizeStates(ptr noundef nonnull %states1.i, ptr noundef nonnull %unicodeCodeUnits.i134, ptr noundef nonnull %toUFallbacks.i, i32 noundef %57, i8 noundef signext %58)
  %59 = load ptr, ptr %ucm, align 8
  %maxCharLength.i.i = getelementptr inbounds i8, ptr %59, i64 132120
  %60 = load i32, ptr %maxCharLength.i.i, align 8
  %cmp.i.i = icmp ult i32 %60, 3
  br i1 %cmp.i.i, label %.loopexit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %61 = load i32, ptr %stage3Top.i, align 4
  %62 = load ptr, ptr %fromUBytes.i, align 8
  %cmp1.i.i = icmp eq i32 %60, 4
  %spec.select.idx.i.i = select i1 %cmp1.i.i, i64 3, i64 0
  %spec.select.i.i = getelementptr inbounds i8, ptr %62, i64 %spec.select.idx.i.i
  %cmp463.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp463.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.064.i.i = phi i32 [ %add.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %idxprom.i.i = zext i32 %i.064.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %idxprom.i.i
  %63 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %63, label %.loopexit.i [
    i8 -113, label %for.inc.i.i
    i8 -114, label %for.inc.i.i
    i8 0, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i, %for.body.i.i
  %add.i.i = add i32 %i.064.i.i, %60
  %cmp4.i.i = icmp ult i32 %add.i.i, %61
  br i1 %cmp4.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  %64 = trunc i32 %60 to i8
  %conv15.i.i = add i8 %64, 5
  %outputType.i.i = getelementptr inbounds i8, ptr %59, i64 132129
  store i8 %conv15.i.i, ptr %outputType.i.i, align 1
  %sub18.i.i = add i32 %60, -1
  %mul.i.i = mul i32 %61, %sub18.i.i
  %div.i.i = udiv i32 %mul.i.i, %60
  store i32 %div.i.i, ptr %stage3Top.i, align 4
  %cmp20.i.i = icmp eq i32 %60, 3
  br i1 %cmp20.i.i, label %for.cond22.preheader.i.i, label %for.cond62.preheader.i.i

for.cond62.preheader.i.i:                         ; preds = %for.end.i.i
  br i1 %cmp463.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %for.body64.i.i

for.cond22.preheader.i.i:                         ; preds = %for.end.i.i
  br i1 %cmp463.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %for.body24.i.i

for.body24.i.i:                                   ; preds = %for.cond22.preheader.i.i, %if.end55.i.i
  %q.072.i.i = phi ptr [ %q.1.i.i, %if.end55.i.i ], [ %62, %for.cond22.preheader.i.i ]
  %p8.171.i.i = phi ptr [ %add.ptr56.i.i, %if.end55.i.i ], [ %62, %for.cond22.preheader.i.i ]
  %i.170.i.i = phi i32 [ %add58.i.i, %if.end55.i.i ], [ 0, %for.cond22.preheader.i.i ]
  %65 = load i8, ptr %p8.171.i.i, align 1
  %arrayidx45.i.i = getelementptr inbounds i8, ptr %p8.171.i.i, i64 1
  %66 = load i8, ptr %arrayidx45.i.i, align 1
  switch i8 %65, label %if.else44.i.i [
    i8 0, label %if.then27.i.i
    i8 -114, label %if.then35.i.i
  ]

if.then27.i.i:                                    ; preds = %for.body24.i.i
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %p8.171.i.i, i64 2
  %67 = load i8, ptr %arrayidx30.i.i, align 1
  br label %if.end55.i.i

if.then35.i.i:                                    ; preds = %for.body24.i.i
  %68 = and i8 %66, 127
  %arrayidx39.i.i = getelementptr inbounds i8, ptr %p8.171.i.i, i64 2
  %69 = load i8, ptr %arrayidx39.i.i, align 1
  br label %if.end55.i.i

if.else44.i.i:                                    ; preds = %for.body24.i.i
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %p8.171.i.i, i64 2
  %70 = load i8, ptr %arrayidx48.i.i, align 1
  %71 = and i8 %70, 127
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.else44.i.i, %if.then35.i.i, %if.then27.i.i
  %.sink.i.i = phi i8 [ %69, %if.then35.i.i ], [ %71, %if.else44.i.i ], [ %67, %if.then27.i.i ]
  %shl38.sink.in.in.i.i = phi i8 [ %68, %if.then35.i.i ], [ %66, %if.else44.i.i ], [ %66, %if.then27.i.i ]
  %shl38.sink.in.i.i = zext i8 %shl38.sink.in.in.i.i to i16
  %shl38.sink.i.i = shl nuw i16 %shl38.sink.in.i.i, 8
  %conv40.i.i = zext i8 %.sink.i.i to i16
  %or41.i.i = or disjoint i16 %shl38.sink.i.i, %conv40.i.i
  store i16 %or41.i.i, ptr %q.072.i.i, align 2
  %q.1.i.i = getelementptr inbounds i8, ptr %q.072.i.i, i64 2
  %add.ptr56.i.i = getelementptr inbounds i8, ptr %p8.171.i.i, i64 3
  %add58.i.i = add i32 %i.170.i.i, 3
  %cmp23.i.i = icmp ult i32 %add58.i.i, %61
  br i1 %cmp23.i.i, label %for.body24.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !13

for.body64.i.i:                                   ; preds = %for.cond62.preheader.i.i, %for.inc99.i.i
  %p32.068.i.i = phi ptr [ %incdec.ptr65.i.i, %for.inc99.i.i ], [ %62, %for.cond62.preheader.i.i ]
  %q61.067.i.i = phi ptr [ %q61.1.i.i, %for.inc99.i.i ], [ %62, %for.cond62.preheader.i.i ]
  %i.266.i.i = phi i32 [ %add100.i.i, %for.inc99.i.i ], [ 0, %for.cond62.preheader.i.i ]
  %incdec.ptr65.i.i = getelementptr inbounds i8, ptr %p32.068.i.i, i64 4
  %72 = load i32, ptr %p32.068.i.i, align 4
  %cmp66.i.i = icmp ult i32 %72, 16777216
  br i1 %cmp66.i.i, label %if.then67.i.i, label %if.else75.i.i

if.then67.i.i:                                    ; preds = %for.body64.i.i
  %shr.i.i = lshr i32 %72, 16
  %conv68.i.i = trunc i32 %shr.i.i to i8
  %incdec.ptr69.i.i = getelementptr inbounds i8, ptr %q61.067.i.i, i64 1
  store i8 %conv68.i.i, ptr %q61.067.i.i, align 1
  %shr70.i.i = lshr i32 %72, 8
  %conv71.i.i = trunc i32 %shr70.i.i to i8
  %incdec.ptr72.i.i = getelementptr inbounds i8, ptr %q61.067.i.i, i64 2
  store i8 %conv71.i.i, ptr %incdec.ptr69.i.i, align 1
  %conv73.i.i = trunc i32 %72 to i8
  store i8 %conv73.i.i, ptr %incdec.ptr72.i.i, align 1
  br label %for.inc99.i.i

if.else75.i.i:                                    ; preds = %for.body64.i.i
  %cmp76.i.i = icmp ult i32 %72, -1895825408
  %shr78.i.i = lshr i32 %72, 16
  %73 = trunc i32 %shr78.i.i to i8
  %incdec.ptr84.i.i = getelementptr inbounds i8, ptr %q61.067.i.i, i64 2
  %conv85.i.i = trunc i32 %72 to i8
  br i1 %cmp76.i.i, label %if.then77.i.i, label %if.else87.i.i

if.then77.i.i:                                    ; preds = %if.else75.i.i
  %conv80.i.i = and i8 %73, 127
  %incdec.ptr81.i.i = getelementptr inbounds i8, ptr %q61.067.i.i, i64 1
  store i8 %conv80.i.i, ptr %q61.067.i.i, align 1
  %shr82.i.i = lshr i32 %72, 8
  %conv83.i.i = trunc i32 %shr82.i.i to i8
  store i8 %conv83.i.i, ptr %incdec.ptr81.i.i, align 1
  store i8 %conv85.i.i, ptr %incdec.ptr84.i.i, align 1
  br label %for.inc99.i.i

if.else87.i.i:                                    ; preds = %if.else75.i.i
  %incdec.ptr90.i.i = getelementptr inbounds i8, ptr %q61.067.i.i, i64 1
  store i8 %73, ptr %q61.067.i.i, align 1
  %shr91.i.i = lshr i32 %72, 8
  %74 = trunc i32 %shr91.i.i to i8
  %conv93.i.i = and i8 %74, 127
  store i8 %conv93.i.i, ptr %incdec.ptr90.i.i, align 1
  store i8 %conv85.i.i, ptr %incdec.ptr84.i.i, align 1
  br label %for.inc99.i.i

for.inc99.i.i:                                    ; preds = %if.else87.i.i, %if.then77.i.i, %if.then67.i.i
  %q61.1.i.i = getelementptr inbounds i8, ptr %q61.067.i.i, i64 3
  %add100.i.i = add nuw i32 %i.266.i.i, 4
  %cmp63.i.i = icmp ult i32 %add100.i.i, %61
  br i1 %cmp63.i.i, label %for.body64.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !14

_ZL12transformEUCP8MBCSData.exit.thread.i:        ; preds = %for.inc99.i.i, %if.end55.i.i, %for.cond22.preheader.i.i, %for.cond62.preheader.i.i
  %dec3.i = add nsw i32 %56, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %for.body.i.i, %_ZL12transformEUCP8MBCSData.exit.thread.i, %for.end
  %75 = phi i32 [ %dec3.i, %_ZL12transformEUCP8MBCSData.exit.thread.i ], [ %56, %for.end ], [ %56, %for.body.i.i ]
  %76 = load i8, ptr %utf8Friendly7, align 2
  %tobool3.not.i = icmp eq i8 %76, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %.loopexit.i
  %cmp.i139 = icmp eq i32 %56, 1
  br i1 %cmp.i139, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then4.i
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %map.i.i)
  %77 = load ptr, ptr %fromUBytes.i, align 8
  store i16 0, ptr %map.i.i, align 16
  %78 = load i32, ptr %stage3Top.i, align 4
  %cmp62.i.i = icmp ugt i32 %78, 16
  br i1 %cmp62.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then5.i, %if.end74.i.i
  %conv65.i.i = phi i32 [ %conv.i.i, %if.end74.i.i ], [ 16, %if.then5.i ]
  %newStart.064.i.i = phi i16 [ %newStart.3.i.i, %if.end74.i.i ], [ 16, %if.then5.i ]
  %start.063.i.i = phi i16 [ %start.3.i.i, %if.end74.i.i ], [ 16, %if.then5.i ]
  %sub.i.i = add i16 %newStart.064.i.i, -1
  %79 = zext nneg i32 %conv65.i.i to i64
  %80 = zext i16 %sub.i.i to i64
  %invariant.gep.i = getelementptr i16, ptr %77, i64 %79
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.inc.i26.i, %while.body.i.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.inc.i26.i ], [ 0, %while.body.i.i ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv24.i
  %81 = load i16, ptr %gep.i, align 2
  %cmp9.i.i = icmp eq i16 %81, 0
  br i1 %cmp9.i.i, label %land.rhs.i.i, label %for.end.i23.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %82 = sub nsw i64 %80, %indvars.iv24.i
  %arrayidx14.i.i = getelementptr inbounds i16, ptr %77, i64 %82
  %83 = load i16, ptr %arrayidx14.i.i, align 2
  %cmp16.i.i = icmp eq i16 %83, 0
  br i1 %cmp16.i.i, label %for.inc.i26.i, label %for.end.i23.i

for.inc.i26.i:                                    ; preds = %land.rhs.i.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.not.i.i, label %if.then.thread.i.i, label %land.lhs.true.i.i, !llvm.loop !15

if.then.thread.i.i:                               ; preds = %for.inc.i26.i
  %sub2175.i.i = add i16 %newStart.064.i.i, -16
  %shr76.i.i = lshr i32 %conv65.i.i, 4
  %idxprom2477.i.i = zext nneg i32 %shr76.i.i to i64
  %arrayidx2578.i.i = getelementptr inbounds [4096 x i16], ptr %map.i.i, i64 0, i64 %idxprom2477.i.i
  store i16 %sub2175.i.i, ptr %arrayidx2578.i.i, align 2
  %add2879.i.i = add i16 %start.063.i.i, 16
  br label %if.end74.i.i

for.end.i23.i:                                    ; preds = %land.rhs.i.i, %land.lhs.true.i.i
  %84 = trunc i64 %indvars.iv24.i to i16
  %cmp18.not.i.i = icmp eq i16 %84, 0
  %shr50.i.i = lshr i32 %conv65.i.i, 4
  %idxprom51.i.i = zext nneg i32 %shr50.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds [4096 x i16], ptr %map.i.i, i64 0, i64 %idxprom51.i.i
  br i1 %cmp18.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i23.i
  %sub21.i.i = sub i16 %newStart.064.i.i, %84
  store i16 %sub21.i.i, ptr %arrayidx52.i.i, align 2
  %add28.i.i = add i16 %start.063.i.i, %84
  %cmp35.not54.i.i = icmp eq i16 %84, 16
  br i1 %cmp35.not54.i.i, label %if.end74.i.i, label %for.body36.preheader.i.i

for.body36.preheader.i.i:                         ; preds = %if.then.i.i
  %sub31.i.i = sub nsw i16 16, %84
  br label %for.body36.i.i

for.body36.i.i:                                   ; preds = %for.body36.i.i, %for.body36.preheader.i.i
  %newStart.157.i.i = phi i16 [ %inc40.i.i, %for.body36.i.i ], [ %newStart.064.i.i, %for.body36.preheader.i.i ]
  %i.156.i.i = phi i16 [ %dec.i.i, %for.body36.i.i ], [ %sub31.i.i, %for.body36.preheader.i.i ]
  %start.155.i.i = phi i16 [ %inc37.i.i, %for.body36.i.i ], [ %add28.i.i, %for.body36.preheader.i.i ]
  %inc37.i.i = add i16 %start.155.i.i, 1
  %idxprom38.i.i = zext i16 %start.155.i.i to i64
  %arrayidx39.i24.i = getelementptr inbounds i16, ptr %77, i64 %idxprom38.i.i
  %85 = load i16, ptr %arrayidx39.i24.i, align 2
  %inc40.i.i = add i16 %newStart.157.i.i, 1
  %idxprom41.i.i = zext i16 %newStart.157.i.i to i64
  %arrayidx42.i.i = getelementptr inbounds i16, ptr %77, i64 %idxprom41.i.i
  store i16 %85, ptr %arrayidx42.i.i, align 2
  %dec.i.i = add nsw i16 %i.156.i.i, -1
  %cmp35.not.i.i = icmp eq i16 %dec.i.i, 0
  br i1 %cmp35.not.i.i, label %if.end74.i.i, label %for.body36.i.i, !llvm.loop !16

if.else.i.i:                                      ; preds = %for.end.i23.i
  %cmp47.i.i = icmp ult i16 %newStart.064.i.i, %start.063.i.i
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else66.i.i

if.then48.i.i:                                    ; preds = %if.else.i.i
  store i16 %newStart.064.i.i, ptr %arrayidx52.i.i, align 2
  br label %for.body56.i.i

for.body56.i.i:                                   ; preds = %for.body56.i.i, %if.then48.i.i
  %newStart.261.i.i = phi i16 [ %newStart.064.i.i, %if.then48.i.i ], [ %inc60.i.i, %for.body56.i.i ]
  %i.260.i.i = phi i16 [ 16, %if.then48.i.i ], [ %dec64.i.i, %for.body56.i.i ]
  %start.259.i.i = phi i16 [ %start.063.i.i, %if.then48.i.i ], [ %inc57.i.i, %for.body56.i.i ]
  %inc57.i.i = add i16 %start.259.i.i, 1
  %idxprom58.i.i = zext i16 %start.259.i.i to i64
  %arrayidx59.i.i = getelementptr inbounds i16, ptr %77, i64 %idxprom58.i.i
  %86 = load i16, ptr %arrayidx59.i.i, align 2
  %inc60.i.i = add i16 %newStart.261.i.i, 1
  %idxprom61.i.i = zext i16 %newStart.261.i.i to i64
  %arrayidx62.i.i = getelementptr inbounds i16, ptr %77, i64 %idxprom61.i.i
  store i16 %86, ptr %arrayidx62.i.i, align 2
  %dec64.i.i = add nsw i16 %i.260.i.i, -1
  %cmp55.not.i.i = icmp eq i16 %dec64.i.i, 0
  br i1 %cmp55.not.i.i, label %if.end74.i.i, label %for.body56.i.i, !llvm.loop !17

if.else66.i.i:                                    ; preds = %if.else.i.i
  store i16 %start.063.i.i, ptr %arrayidx52.i.i, align 2
  %add72.i.i = add i16 %newStart.064.i.i, 16
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %for.body36.i.i, %for.body56.i.i, %if.else66.i.i, %if.then.i.i, %if.then.thread.i.i
  %start.3.i.i = phi i16 [ %add72.i.i, %if.else66.i.i ], [ %add28.i.i, %if.then.i.i ], [ %add2879.i.i, %if.then.thread.i.i ], [ %inc57.i.i, %for.body56.i.i ], [ %inc37.i.i, %for.body36.i.i ]
  %newStart.3.i.i = phi i16 [ %add72.i.i, %if.else66.i.i ], [ %newStart.064.i.i, %if.then.i.i ], [ %newStart.064.i.i, %if.then.thread.i.i ], [ %inc60.i.i, %for.body56.i.i ], [ %inc40.i.i, %for.body36.i.i ]
  %conv.i.i = zext i16 %start.3.i.i to i32
  %87 = load i32, ptr %stage3Top.i, align 4
  %cmp.i25.i = icmp ugt i32 %87, %conv.i.i
  br i1 %cmp.i25.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %if.end74.i.i, %if.then5.i
  %newStart.0.lcssa.i.i = phi i16 [ 16, %if.then5.i ], [ %newStart.3.i.i, %if.end74.i.i ]
  %.lcssa.i.i = phi i32 [ %78, %if.then5.i ], [ %87, %if.end74.i.i ]
  %88 = load i8, ptr @VERBOSE, align 1
  %tobool.not.i.i = icmp ne i8 %88, 0
  %.pre.i.i = zext i16 %newStart.0.lcssa.i.i to i32
  %cmp78.i.i = icmp ugt i32 %.lcssa.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp78.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then79.i.i, label %if.end87.i.i

if.then79.i.i:                                    ; preds = %while.end.i.i
  %conv81.i.i = zext nneg i32 %.lcssa.i.i to i64
  %conv82.i.i = zext i16 %newStart.0.lcssa.i.i to i64
  %sub85.i.i = sub nsw i32 %.lcssa.i.i, %.pre.i.i
  %conv86.i.i = zext i32 %sub85.i.i to i64
  %mul.i20.i = shl nuw nsw i64 %conv86.i.i, 1
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %conv81.i.i, i64 noundef %conv82.i.i, i64 noundef %mul.i20.i)
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %if.then79.i.i, %while.end.i.i
  store i32 %.pre.i.i, ptr %stage3Top.i, align 4
  %89 = load i32, ptr %stage2Top.i, align 8
  %cmp9268.not.i.i = icmp eq i32 %89, 0
  br i1 %cmp9268.not.i.i, label %_ZL19singleCompactStage3P8MBCSData.exit.thread.i, label %for.body93.lr.ph.i.i

_ZL19singleCompactStage3P8MBCSData.exit.thread.i: ; preds = %if.end87.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %map.i.i)
  call void @llvm.lifetime.start.p0(i64 2014, ptr nonnull %map.i27.i)
  store i16 0, ptr %map.i27.i, align 16
  br label %while.end.i29.i

for.body93.lr.ph.i.i:                             ; preds = %if.end87.i.i
  %stage2Single.i.i = getelementptr inbounds i8, ptr %cnvData, i64 67768
  br label %for.body93.i.i

for.body93.i.i:                                   ; preds = %for.body93.i.i, %for.body93.lr.ph.i.i
  %i.369.i.i = phi i16 [ 0, %for.body93.lr.ph.i.i ], [ %inc104.i.i, %for.body93.i.i ]
  %idxprom94.i.i = zext i16 %i.369.i.i to i64
  %arrayidx95.i.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i.i, i64 0, i64 %idxprom94.i.i
  %90 = load i16, ptr %arrayidx95.i.i, align 2
  %91 = lshr i16 %90, 4
  %idxprom98.i.i = zext nneg i16 %91 to i64
  %arrayidx99.i.i = getelementptr inbounds [4096 x i16], ptr %map.i.i, i64 0, i64 %idxprom98.i.i
  %92 = load i16, ptr %arrayidx99.i.i, align 2
  store i16 %92, ptr %arrayidx95.i.i, align 2
  %inc104.i.i = add i16 %i.369.i.i, 1
  %conv91.i.i = zext i16 %inc104.i.i to i32
  %cmp92.i.i = icmp ugt i32 %89, %conv91.i.i
  br i1 %cmp92.i.i, label %for.body93.i.i, label %_ZL19singleCompactStage3P8MBCSData.exit.i, !llvm.loop !19

_ZL19singleCompactStage3P8MBCSData.exit.i:        ; preds = %for.body93.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %map.i.i)
  call void @llvm.lifetime.start.p0(i64 2014, ptr nonnull %map.i27.i)
  store i16 0, ptr %map.i27.i, align 16
  %cmp61.i.i = icmp ugt i32 %89, 64
  br i1 %cmp61.i.i, label %while.body.i39.i, label %while.end.i29.i

while.body.i39.i:                                 ; preds = %_ZL19singleCompactStage3P8MBCSData.exit.i, %if.end79.i.i
  %conv64.i.i = phi i32 [ %conv.i53.i, %if.end79.i.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %newStart.063.i.i = phi i16 [ %newStart.3.i52.i, %if.end79.i.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %start.062.i.i = phi i16 [ %start.3.i51.i, %if.end79.i.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %sub.i40.i = add i16 %newStart.063.i.i, -1
  %93 = zext nneg i32 %conv64.i.i to i64
  %94 = zext i16 %sub.i40.i to i64
  br label %land.lhs.true.i41.i

land.lhs.true.i41.i:                              ; preds = %for.inc.i57.i, %while.body.i39.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc.i57.i ], [ 0, %while.body.i39.i ]
  %95 = add nuw nsw i64 %indvars.iv29.i, %93
  %arrayidx7.i45.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i.i, i64 0, i64 %95
  %96 = load i16, ptr %arrayidx7.i45.i, align 2
  %cmp9.i46.i = icmp eq i16 %96, 0
  br i1 %cmp9.i46.i, label %land.rhs.i56.i, label %for.end.i47.i

land.rhs.i56.i:                                   ; preds = %land.lhs.true.i41.i
  %97 = sub nsw i64 %94, %indvars.iv29.i
  %arrayidx15.i.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i.i, i64 0, i64 %97
  %98 = load i16, ptr %arrayidx15.i.i, align 2
  %cmp17.i.i = icmp eq i16 %98, 0
  br i1 %cmp17.i.i, label %for.inc.i57.i, label %for.end.i47.i

for.inc.i57.i:                                    ; preds = %land.rhs.i56.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next30.i, 64
  br i1 %exitcond.not.i59.i, label %if.then.thread.i60.i, label %land.lhs.true.i41.i, !llvm.loop !20

if.then.thread.i60.i:                             ; preds = %for.inc.i57.i
  %sub2276.i.i = add i16 %newStart.063.i.i, -64
  %shr77.i.i = lshr i32 %conv64.i.i, 6
  %idxprom2578.i.i = zext nneg i32 %shr77.i.i to i64
  %arrayidx2679.i.i = getelementptr inbounds [1007 x i16], ptr %map.i27.i, i64 0, i64 %idxprom2578.i.i
  store i16 %sub2276.i.i, ptr %arrayidx2679.i.i, align 2
  %add2980.i.i = add i16 %start.062.i.i, 64
  br label %if.end79.i.i

for.end.i47.i:                                    ; preds = %land.rhs.i56.i, %land.lhs.true.i41.i
  %99 = trunc i64 %indvars.iv29.i to i16
  %cmp19.not.i.i = icmp eq i16 %99, 0
  %shr53.i.i = lshr i32 %conv64.i.i, 6
  %idxprom54.i.i = zext nneg i32 %shr53.i.i to i64
  %arrayidx55.i.i = getelementptr inbounds [1007 x i16], ptr %map.i27.i, i64 0, i64 %idxprom54.i.i
  br i1 %cmp19.not.i.i, label %if.else.i55.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %for.end.i47.i
  %sub22.i.i = sub i16 %newStart.063.i.i, %99
  store i16 %sub22.i.i, ptr %arrayidx55.i.i, align 2
  %add29.i.i = add i16 %start.062.i.i, %99
  %cmp36.not53.i.i = icmp eq i16 %99, 64
  br i1 %cmp36.not53.i.i, label %if.end79.i.i, label %for.body37.preheader.i.i

for.body37.preheader.i.i:                         ; preds = %if.then.i48.i
  %sub32.i.i = sub nsw i16 64, %99
  br label %for.body37.i.i

for.body37.i.i:                                   ; preds = %for.body37.i.i, %for.body37.preheader.i.i
  %newStart.156.i.i = phi i16 [ %inc43.i.i, %for.body37.i.i ], [ %newStart.063.i.i, %for.body37.preheader.i.i ]
  %i.155.i.i = phi i16 [ %dec.i50.i, %for.body37.i.i ], [ %sub32.i.i, %for.body37.preheader.i.i ]
  %start.154.i.i = phi i16 [ %inc39.i.i, %for.body37.i.i ], [ %add29.i.i, %for.body37.preheader.i.i ]
  %inc39.i.i = add i16 %start.154.i.i, 1
  %idxprom40.i.i = zext i16 %start.154.i.i to i64
  %arrayidx41.i.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i.i, i64 0, i64 %idxprom40.i.i
  %100 = load i16, ptr %arrayidx41.i.i, align 2
  %inc43.i.i = add i16 %newStart.156.i.i, 1
  %idxprom44.i.i = zext i16 %newStart.156.i.i to i64
  %arrayidx45.i49.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i.i, i64 0, i64 %idxprom44.i.i
  store i16 %100, ptr %arrayidx45.i49.i, align 2
  %dec.i50.i = add nsw i16 %i.155.i.i, -1
  %cmp36.not.i.i = icmp eq i16 %dec.i50.i, 0
  br i1 %cmp36.not.i.i, label %if.end79.i.i, label %for.body37.i.i, !llvm.loop !21

if.else.i55.i:                                    ; preds = %for.end.i47.i
  %cmp50.i.i = icmp ult i16 %newStart.063.i.i, %start.062.i.i
  br i1 %cmp50.i.i, label %if.then51.i.i, label %if.else71.i.i

if.then51.i.i:                                    ; preds = %if.else.i55.i
  store i16 %newStart.063.i.i, ptr %arrayidx55.i.i, align 2
  br label %for.body59.i.i

for.body59.i.i:                                   ; preds = %for.body59.i.i, %if.then51.i.i
  %newStart.260.i.i = phi i16 [ %newStart.063.i.i, %if.then51.i.i ], [ %inc65.i.i, %for.body59.i.i ]
  %i.259.i.i = phi i16 [ 64, %if.then51.i.i ], [ %dec69.i.i, %for.body59.i.i ]
  %start.258.i.i = phi i16 [ %start.062.i.i, %if.then51.i.i ], [ %inc61.i.i, %for.body59.i.i ]
  %inc61.i.i = add i16 %start.258.i.i, 1
  %idxprom62.i.i = zext i16 %start.258.i.i to i64
  %arrayidx63.i.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i.i, i64 0, i64 %idxprom62.i.i
  %101 = load i16, ptr %arrayidx63.i.i, align 2
  %inc65.i.i = add i16 %newStart.260.i.i, 1
  %idxprom66.i.i = zext i16 %newStart.260.i.i to i64
  %arrayidx67.i.i = getelementptr inbounds [64448 x i16], ptr %stage2Single.i.i, i64 0, i64 %idxprom66.i.i
  store i16 %101, ptr %arrayidx67.i.i, align 2
  %dec69.i.i = add nsw i16 %i.259.i.i, -1
  %cmp58.not.i.i = icmp eq i16 %dec69.i.i, 0
  br i1 %cmp58.not.i.i, label %if.end79.i.i, label %for.body59.i.i, !llvm.loop !22

if.else71.i.i:                                    ; preds = %if.else.i55.i
  store i16 %start.062.i.i, ptr %arrayidx55.i.i, align 2
  %add77.i.i = add i16 %newStart.063.i.i, 64
  br label %if.end79.i.i

if.end79.i.i:                                     ; preds = %for.body37.i.i, %for.body59.i.i, %if.else71.i.i, %if.then.i48.i, %if.then.thread.i60.i
  %start.3.i51.i = phi i16 [ %add77.i.i, %if.else71.i.i ], [ %add29.i.i, %if.then.i48.i ], [ %add2980.i.i, %if.then.thread.i60.i ], [ %inc61.i.i, %for.body59.i.i ], [ %inc39.i.i, %for.body37.i.i ]
  %newStart.3.i52.i = phi i16 [ %add77.i.i, %if.else71.i.i ], [ %newStart.063.i.i, %if.then.i48.i ], [ %newStart.063.i.i, %if.then.thread.i60.i ], [ %inc65.i.i, %for.body59.i.i ], [ %inc43.i.i, %for.body37.i.i ]
  %conv.i53.i = zext i16 %start.3.i51.i to i32
  %cmp.i54.i = icmp ugt i32 %89, %conv.i53.i
  br i1 %cmp.i54.i, label %while.body.i39.i, label %while.end.i29.i, !llvm.loop !23

while.end.i29.i:                                  ; preds = %if.end79.i.i, %_ZL19singleCompactStage3P8MBCSData.exit.i, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i
  %newStart.0.lcssa.i30.i = phi i16 [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i ], [ %newStart.3.i52.i, %if.end79.i.i ]
  %102 = load i8, ptr @VERBOSE, align 1
  %tobool.not.i31.i = icmp ne i8 %102, 0
  %.pre.i32.i = zext i16 %newStart.0.lcssa.i30.i to i32
  %cmp83.i.i = icmp ugt i32 %89, %.pre.i32.i
  %or.cond.i33.i = select i1 %tobool.not.i31.i, i1 %cmp83.i.i, i1 false
  br i1 %or.cond.i33.i, label %if.then84.i.i, label %if.end92.i.i

if.then84.i.i:                                    ; preds = %while.end.i29.i
  %conv86.i34.i = zext nneg i32 %89 to i64
  %conv87.i.i = zext i16 %newStart.0.lcssa.i30.i to i64
  %sub90.i.i = sub nsw i32 %89, %.pre.i32.i
  %conv91.i35.i = zext i32 %sub90.i.i to i64
  %mul.i36.i = shl nuw nsw i64 %conv91.i35.i, 1
  %call.i37.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %conv86.i34.i, i64 noundef %conv87.i.i, i64 noundef %mul.i36.i)
  br label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.then84.i.i, %while.end.i29.i
  store i32 %.pre.i32.i, ptr %stage2Top.i, align 8
  br label %for.body98.i.i

for.body98.i.i:                                   ; preds = %for.body98.i.i, %if.end92.i.i
  %indvars.iv71.i.i = phi i64 [ 0, %if.end92.i.i ], [ %indvars.iv.next72.i.i, %for.body98.i.i ]
  %arrayidx100.i.i = getelementptr inbounds [1088 x i16], ptr %stage1.i, i64 0, i64 %indvars.iv71.i.i
  %103 = load i16, ptr %arrayidx100.i.i, align 2
  %104 = lshr i16 %103, 6
  %idxprom103.i.i = zext nneg i16 %104 to i64
  %arrayidx104.i.i = getelementptr inbounds [1007 x i16], ptr %map.i27.i, i64 0, i64 %idxprom103.i.i
  %105 = load i16, ptr %arrayidx104.i.i, align 2
  store i16 %105, ptr %arrayidx100.i.i, align 2
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, 1088
  br i1 %exitcond74.not.i.i, label %_ZL19singleCompactStage2P8MBCSData.exit.i, label %for.body98.i.i, !llvm.loop !24

_ZL19singleCompactStage2P8MBCSData.exit.i:        ; preds = %for.body98.i.i
  call void @llvm.lifetime.end.p0(i64 2014, ptr nonnull %map.i27.i)
  br label %if.end7.i

if.else.i:                                        ; preds = %if.then4.i
  call void @llvm.lifetime.start.p0(i64 2014, ptr nonnull %map.i61.i)
  store i16 0, ptr %map.i61.i, align 16
  %106 = load i32, ptr %stage2Top.i, align 8
  %cmp61.i63.i = icmp ugt i32 %106, 64
  br i1 %cmp61.i63.i, label %while.body.lr.ph.i74.i, label %while.end.i64.i

while.body.lr.ph.i74.i:                           ; preds = %if.else.i
  %stage2.i.i = getelementptr inbounds i8, ptr %cnvData, i64 196664
  br label %while.body.i75.i

while.body.i75.i:                                 ; preds = %if.end77.i.i, %while.body.lr.ph.i74.i
  %conv64.i76.i = phi i32 [ 64, %while.body.lr.ph.i74.i ], [ %conv.i97.i, %if.end77.i.i ]
  %newStart.063.i77.i = phi i16 [ 64, %while.body.lr.ph.i74.i ], [ %newStart.3.i96.i, %if.end77.i.i ]
  %start.062.i78.i = phi i16 [ 64, %while.body.lr.ph.i74.i ], [ %start.3.i95.i, %if.end77.i.i ]
  %sub.i79.i = add i16 %newStart.063.i77.i, -1
  %107 = zext nneg i32 %conv64.i76.i to i64
  %108 = zext i16 %sub.i79.i to i64
  br label %land.lhs.true.i81.i

land.lhs.true.i81.i:                              ; preds = %for.inc.i107.i, %while.body.i75.i
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i141, %for.inc.i107.i ], [ 0, %while.body.i75.i ]
  %109 = add nuw nsw i64 %indvars.iv.i140, %107
  %arrayidx7.i85.i = getelementptr inbounds [64448 x i32], ptr %stage2.i.i, i64 0, i64 %109
  %110 = load i32, ptr %arrayidx7.i85.i, align 4
  %cmp8.i.i = icmp eq i32 %110, 0
  br i1 %cmp8.i.i, label %land.rhs.i103.i, label %for.end.i86.i

land.rhs.i103.i:                                  ; preds = %land.lhs.true.i81.i
  %111 = sub nsw i64 %108, %indvars.iv.i140
  %arrayidx14.i106.i = getelementptr inbounds [64448 x i32], ptr %stage2.i.i, i64 0, i64 %111
  %112 = load i32, ptr %arrayidx14.i106.i, align 4
  %cmp15.i.i = icmp eq i32 %112, 0
  br i1 %cmp15.i.i, label %for.inc.i107.i, label %for.end.i86.i

for.inc.i107.i:                                   ; preds = %land.rhs.i103.i
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i141, 64
  br i1 %exitcond.not.i109.i, label %if.then.thread.i110.i, label %land.lhs.true.i81.i, !llvm.loop !25

if.then.thread.i110.i:                            ; preds = %for.inc.i107.i
  %sub2077.i.i = add i16 %newStart.063.i77.i, -64
  %shr78.i111.i = lshr i32 %conv64.i76.i, 6
  %idxprom2379.i.i = zext nneg i32 %shr78.i111.i to i64
  %arrayidx2480.i.i = getelementptr inbounds [1007 x i16], ptr %map.i61.i, i64 0, i64 %idxprom2379.i.i
  store i16 %sub2077.i.i, ptr %arrayidx2480.i.i, align 2
  %add2781.i.i = add i16 %start.062.i78.i, 64
  br label %if.end77.i.i

for.end.i86.i:                                    ; preds = %land.rhs.i103.i, %land.lhs.true.i81.i
  %113 = trunc i64 %indvars.iv.i140 to i16
  %cmp17.not.i.i = icmp eq i16 %113, 0
  %shr51.i.i = lshr i32 %conv64.i76.i, 6
  %idxprom52.i.i = zext nneg i32 %shr51.i.i to i64
  %arrayidx53.i.i = getelementptr inbounds [1007 x i16], ptr %map.i61.i, i64 0, i64 %idxprom52.i.i
  br i1 %cmp17.not.i.i, label %if.else.i99.i, label %if.then.i87.i

if.then.i87.i:                                    ; preds = %for.end.i86.i
  %sub20.i.i = sub i16 %newStart.063.i77.i, %113
  store i16 %sub20.i.i, ptr %arrayidx53.i.i, align 2
  %add27.i.i = add i16 %start.062.i78.i, %113
  %cmp34.not53.i.i = icmp eq i16 %113, 64
  br i1 %cmp34.not53.i.i, label %if.end77.i.i, label %for.body35.preheader.i.i

for.body35.preheader.i.i:                         ; preds = %if.then.i87.i
  %sub30.i.i = sub nsw i16 64, %113
  br label %for.body35.i.i

for.body35.i.i:                                   ; preds = %for.body35.i.i, %for.body35.preheader.i.i
  %newStart.156.i88.i = phi i16 [ %inc41.i.i, %for.body35.i.i ], [ %newStart.063.i77.i, %for.body35.preheader.i.i ]
  %i.155.i89.i = phi i16 [ %dec.i94.i, %for.body35.i.i ], [ %sub30.i.i, %for.body35.preheader.i.i ]
  %start.154.i90.i = phi i16 [ %inc37.i91.i, %for.body35.i.i ], [ %add27.i.i, %for.body35.preheader.i.i ]
  %inc37.i91.i = add i16 %start.154.i90.i, 1
  %idxprom38.i92.i = zext i16 %start.154.i90.i to i64
  %arrayidx39.i93.i = getelementptr inbounds [64448 x i32], ptr %stage2.i.i, i64 0, i64 %idxprom38.i92.i
  %114 = load i32, ptr %arrayidx39.i93.i, align 4
  %inc41.i.i = add i16 %newStart.156.i88.i, 1
  %idxprom42.i.i = zext i16 %newStart.156.i88.i to i64
  %arrayidx43.i.i = getelementptr inbounds [64448 x i32], ptr %stage2.i.i, i64 0, i64 %idxprom42.i.i
  store i32 %114, ptr %arrayidx43.i.i, align 4
  %dec.i94.i = add nsw i16 %i.155.i89.i, -1
  %cmp34.not.i.i = icmp eq i16 %dec.i94.i, 0
  br i1 %cmp34.not.i.i, label %if.end77.i.i, label %for.body35.i.i, !llvm.loop !26

if.else.i99.i:                                    ; preds = %for.end.i86.i
  %cmp48.i.i = icmp ult i16 %newStart.063.i77.i, %start.062.i78.i
  br i1 %cmp48.i.i, label %if.then49.i.i, label %if.else69.i.i

if.then49.i.i:                                    ; preds = %if.else.i99.i
  store i16 %newStart.063.i77.i, ptr %arrayidx53.i.i, align 2
  br label %for.body57.i.i

for.body57.i.i:                                   ; preds = %for.body57.i.i, %if.then49.i.i
  %newStart.260.i100.i = phi i16 [ %newStart.063.i77.i, %if.then49.i.i ], [ %inc63.i.i, %for.body57.i.i ]
  %i.259.i101.i = phi i16 [ 64, %if.then49.i.i ], [ %dec67.i.i, %for.body57.i.i ]
  %start.258.i102.i = phi i16 [ %start.062.i78.i, %if.then49.i.i ], [ %inc59.i.i, %for.body57.i.i ]
  %inc59.i.i = add i16 %start.258.i102.i, 1
  %idxprom60.i.i = zext i16 %start.258.i102.i to i64
  %arrayidx61.i.i = getelementptr inbounds [64448 x i32], ptr %stage2.i.i, i64 0, i64 %idxprom60.i.i
  %115 = load i32, ptr %arrayidx61.i.i, align 4
  %inc63.i.i = add i16 %newStart.260.i100.i, 1
  %idxprom64.i.i = zext i16 %newStart.260.i100.i to i64
  %arrayidx65.i.i = getelementptr inbounds [64448 x i32], ptr %stage2.i.i, i64 0, i64 %idxprom64.i.i
  store i32 %115, ptr %arrayidx65.i.i, align 4
  %dec67.i.i = add nsw i16 %i.259.i101.i, -1
  %cmp56.not.i.i = icmp eq i16 %dec67.i.i, 0
  br i1 %cmp56.not.i.i, label %if.end77.i.i, label %for.body57.i.i, !llvm.loop !27

if.else69.i.i:                                    ; preds = %if.else.i99.i
  store i16 %start.062.i78.i, ptr %arrayidx53.i.i, align 2
  %add75.i.i = add i16 %newStart.063.i77.i, 64
  br label %if.end77.i.i

if.end77.i.i:                                     ; preds = %for.body35.i.i, %for.body57.i.i, %if.else69.i.i, %if.then.i87.i, %if.then.thread.i110.i
  %start.3.i95.i = phi i16 [ %add75.i.i, %if.else69.i.i ], [ %add27.i.i, %if.then.i87.i ], [ %add2781.i.i, %if.then.thread.i110.i ], [ %inc59.i.i, %for.body57.i.i ], [ %inc37.i91.i, %for.body35.i.i ]
  %newStart.3.i96.i = phi i16 [ %add75.i.i, %if.else69.i.i ], [ %newStart.063.i77.i, %if.then.i87.i ], [ %newStart.063.i77.i, %if.then.thread.i110.i ], [ %inc63.i.i, %for.body57.i.i ], [ %inc41.i.i, %for.body35.i.i ]
  %conv.i97.i = zext i16 %start.3.i95.i to i32
  %116 = load i32, ptr %stage2Top.i, align 8
  %cmp.i98.i = icmp ugt i32 %116, %conv.i97.i
  br i1 %cmp.i98.i, label %while.body.i75.i, label %while.end.i64.i, !llvm.loop !28

while.end.i64.i:                                  ; preds = %if.end77.i.i, %if.else.i
  %newStart.0.lcssa.i65.i = phi i16 [ 64, %if.else.i ], [ %newStart.3.i96.i, %if.end77.i.i ]
  %.lcssa.i66.i = phi i32 [ %106, %if.else.i ], [ %116, %if.end77.i.i ]
  %117 = load i8, ptr @VERBOSE, align 1
  %tobool.not.i67.i = icmp ne i8 %117, 0
  %.pre.i68.i = zext i16 %newStart.0.lcssa.i65.i to i32
  %cmp81.i.i = icmp ugt i32 %.lcssa.i66.i, %.pre.i68.i
  %or.cond.i69.i = select i1 %tobool.not.i67.i, i1 %cmp81.i.i, i1 false
  br i1 %or.cond.i69.i, label %if.then82.i.i, label %if.end90.i.i

if.then82.i.i:                                    ; preds = %while.end.i64.i
  %conv84.i.i = zext nneg i32 %.lcssa.i66.i to i64
  %conv85.i71.i = zext i16 %newStart.0.lcssa.i65.i to i64
  %sub88.i.i = sub nsw i32 %.lcssa.i66.i, %.pre.i68.i
  %conv89.i.i = zext i32 %sub88.i.i to i64
  %mul.i72.i = shl nuw nsw i64 %conv89.i.i, 2
  %call.i73.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %conv84.i.i, i64 noundef %conv85.i71.i, i64 noundef %mul.i72.i)
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %if.then82.i.i, %while.end.i64.i
  store i32 %.pre.i68.i, ptr %stage2Top.i, align 8
  br label %for.body96.i.i

for.body96.i.i:                                   ; preds = %for.body96.i.i, %if.end90.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %if.end90.i.i ], [ %indvars.iv.next73.i.i, %for.body96.i.i ]
  %arrayidx98.i.i = getelementptr inbounds [1088 x i16], ptr %stage1.i, i64 0, i64 %indvars.iv72.i.i
  %118 = load i16, ptr %arrayidx98.i.i, align 2
  %119 = lshr i16 %118, 6
  %idxprom101.i.i = zext nneg i16 %119 to i64
  %arrayidx102.i.i = getelementptr inbounds [1007 x i16], ptr %map.i61.i, i64 0, i64 %idxprom101.i.i
  %120 = load i16, ptr %arrayidx102.i.i, align 2
  store i16 %120, ptr %arrayidx98.i.i, align 2
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 1088
  br i1 %exitcond75.not.i.i, label %_ZL13compactStage2P8MBCSData.exit.i, label %for.body96.i.i, !llvm.loop !29

_ZL13compactStage2P8MBCSData.exit.i:              ; preds = %for.body96.i.i
  call void @llvm.lifetime.end.p0(i64 2014, ptr nonnull %map.i61.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %_ZL13compactStage2P8MBCSData.exit.i, %_ZL19singleCompactStage2P8MBCSData.exit.i, %.loopexit.i
  %121 = load i8, ptr @VERBOSE, align 1
  %tobool8.not.i = icmp eq i8 %121, 0
  br i1 %tobool8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %cmp10.i = icmp eq i32 %56, 1
  %.str.29..str.30.i = select i1 %cmp10.i, ptr @.str.29, ptr @.str.30
  %122 = load i32, ptr %stage2Top.i, align 8
  %conv.i137 = zext i32 %122 to i64
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %.str.29..str.30.i, i64 noundef %conv.i137, i64 noundef %conv.i137)
  %123 = load i32, ptr %stage3Top.i, align 4
  %conv15.i = zext i32 %123 to i64
  %conv16.i = sext i32 %75 to i64
  %div.i = udiv i64 %conv15.i, %conv16.i
  %call21.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %75, i64 noundef %div.i, i64 noundef %div.i)
  br label %return

return:                                           ; preds = %if.then25.i, %if.then7.i, %if.then9.i, %if.end7.i, %sw.default, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %sw.default ], [ %isOK.0.lcssa, %if.end7.i ], [ %isOK.0.lcssa, %if.then9.i ], [ 0, %if.then7.i ], [ 0, %if.then25.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi(ptr noundef %cnvData, ptr nocapture noundef readonly %staticData, ptr noundef %pData, i32 noundef %tableType) #2 {
entry:
  %header = alloca %struct._MBCSHeader, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %header, i8 0, i64 40, i1 false)
  %stage2Top = getelementptr inbounds i8, ptr %cnvData, i64 454464
  %0 = load i32, ptr %stage2Top, align 8
  %omitFromU = getelementptr inbounds i8, ptr %cnvData, i64 456523
  %1 = load i8, ptr %omitFromU, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %utf8Max = getelementptr inbounds i8, ptr %cnvData, i64 456520
  %2 = load i16, ptr %utf8Max, align 8
  %conv = zext i16 %2 to i32
  %add = add nuw nsw i32 %conv, 1
  %and = and i32 %add, 1023
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %shr = lshr i32 %add, 10
  %stage1 = getelementptr inbounds i8, ptr %cnvData, i64 65592
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %cmp2.not = icmp eq i16 %3, 0
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %conv1 = zext i16 %3 to i32
  %shr4 = lshr i32 %add, 4
  %and5 = and i32 %shr4, 63
  %add6 = add nuw nsw i32 %and5, %conv1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %cmp7.old.not = icmp ult i16 %2, 1023
  br i1 %cmp7.old.not, label %if.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.else
  %stage18 = getelementptr inbounds i8, ptr %cnvData, i64 65592
  %4 = zext i16 %2 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = lshr i64 %5, 10
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %land.rhs
  %indvars.iv = phi i64 [ %6, %land.rhs.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds [1088 x i16], ptr %stage18, i64 0, i64 %indvars.iv.next
  %7 = load i16, ptr %arrayidx10, align 2
  %cmp12 = icmp eq i16 %7, 0
  %8 = and i64 %indvars.iv, 4294967294
  %cmp7 = icmp ne i64 %8, 0
  %or.cond = and i1 %cmp7, %cmp12
  br i1 %or.cond, label %land.rhs, label %while.end.loopexit, !llvm.loop !30

while.end.loopexit:                               ; preds = %land.rhs
  %conv11.le = zext i16 %7 to i32
  %9 = add nuw nsw i32 %conv11.le, 64
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end.loopexit, %if.then3
  %stage2Start.0 = phi i32 [ %add6, %if.then3 ], [ 64, %if.else ], [ %9, %while.end.loopexit ]
  %options = getelementptr inbounds i8, ptr %header, i64 32
  store i32 64, ptr %options, align 4
  %fullStage2Length = getelementptr inbounds i8, ptr %header, i64 36
  store i32 %0, ptr %fullStage2Length, align 4
  %sub = sub i32 %0, %stage2Start.0
  %10 = load i8, ptr @VERBOSE, align 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %if.end27, label %if.then15

if.then15:                                        ; preds = %if.end
  %conv16 = zext nneg i32 %stage2Start.0 to i64
  %conv18 = zext i32 %0 to i64
  %stage3Top = getelementptr inbounds i8, ptr %cnvData, i64 454468
  %11 = load i32, ptr %stage3Top, align 4
  %conv19 = zext i32 %11 to i64
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %conv16, i64 noundef %conv18, i64 noundef %conv19)
  %mul = shl nuw nsw i64 %conv16, 2
  %12 = load i32, ptr %stage3Top, align 4
  %conv22 = zext i32 %12 to i64
  %add23 = add nuw nsw i64 %mul, %conv22
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %add23)
  br label %if.end27

if.end27:                                         ; preds = %entry, %if.end, %if.then15
  %13 = phi i32 [ 64, %if.then15 ], [ 64, %if.end ], [ 0, %entry ]
  %stage2Start.1 = phi i32 [ %stage2Start.0, %if.then15 ], [ %stage2Start.0, %if.end ], [ 0, %entry ]
  %stage2Length.0 = phi i32 [ %sub, %if.then15 ], [ %sub, %if.end ], [ %0, %entry ]
  %unicodeMask = getelementptr inbounds i8, ptr %staticData, i64 79
  %14 = load i8, ptr %unicodeMask, align 1
  %15 = and i8 %14, 1
  %tobool30.not = icmp eq i8 %15, 0
  %. = select i1 %tobool30.not, i32 64, i32 1088
  %ucm = getelementptr inbounds i8, ptr %cnvData, i64 32
  %16 = load ptr, ptr %ucm, align 8
  %maxCharLength = getelementptr inbounds i8, ptr %16, i64 132120
  %17 = load i32, ptr %maxCharLength, align 8
  %cmp34 = icmp eq i32 %17, 1
  br i1 %cmp34, label %for.cond.preheader, label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %if.end27
  %div80 = lshr exact i32 %., 1
  %stage160 = getelementptr inbounds i8, ptr %cnvData, i64 65592
  %18 = trunc i32 %div80 to i16
  %wide.trip.count = zext nneg i32 %. to i64
  br label %for.body57

for.cond.preheader:                               ; preds = %if.end27
  %stage139 = getelementptr inbounds i8, ptr %cnvData, i64 65592
  %19 = trunc i32 %. to i16
  %wide.trip.count90 = zext nneg i32 %. to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv87 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next88, %for.body ]
  %arrayidx41 = getelementptr inbounds [1088 x i16], ptr %stage139, i64 0, i64 %indvars.iv87
  %20 = load i16, ptr %arrayidx41, align 2
  %conv44 = add i16 %20, %19
  store i16 %conv44, ptr %arrayidx41, align 2
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %mul45 = shl i32 %stage2Length.0, 1
  %stage3Top48 = getelementptr inbounds i8, ptr %cnvData, i64 454468
  %21 = load i32, ptr %stage3Top48, align 4
  %mul49 = shl i32 %21, 1
  store i32 %mul49, ptr %stage3Top48, align 4
  %utf8Friendly = getelementptr inbounds i8, ptr %cnvData, i64 456522
  %22 = load i8, ptr %utf8Friendly, align 2
  %tobool50.not = icmp eq i8 %22, 0
  br i1 %tobool50.not, label %if.end84, label %if.end84.sink.split

for.body57:                                       ; preds = %for.cond55.preheader, %for.body57
  %indvars.iv84 = phi i64 [ 0, %for.cond55.preheader ], [ %indvars.iv.next85, %for.body57 ]
  %arrayidx62 = getelementptr inbounds [1088 x i16], ptr %stage160, i64 0, i64 %indvars.iv84
  %23 = load i16, ptr %arrayidx62, align 2
  %conv65 = add i16 %23, %18
  store i16 %conv65, ptr %arrayidx62, align 2
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %for.end68, label %for.body57, !llvm.loop !32

for.end68:                                        ; preds = %for.body57
  %mul69 = shl i32 %stage2Length.0, 2
  %utf8Friendly70 = getelementptr inbounds i8, ptr %cnvData, i64 456522
  %24 = load i8, ptr %utf8Friendly70, align 2
  %tobool71.not = icmp eq i8 %24, 0
  br i1 %tobool71.not, label %if.end84, label %if.then72

if.then72:                                        ; preds = %for.end68
  %utf8Max73 = getelementptr inbounds i8, ptr %cnvData, i64 456520
  %25 = load i16, ptr %utf8Max73, align 8
  %conv74 = zext i16 %25 to i32
  %add75 = add nuw nsw i32 %conv74, 1
  %shr76 = lshr i32 %add75, 6
  %shr79 = lshr i16 %25, 8
  %conv80 = trunc i16 %shr79 to i8
  br label %if.end84.sink.split

if.end84.sink.split:                              ; preds = %for.end, %if.then72
  %conv80.sink = phi i8 [ %conv80, %if.then72 ], [ 31, %for.end ]
  %stage2Length.1.ph = phi i32 [ %mul69, %if.then72 ], [ %mul45, %for.end ]
  %stageUTF8Length.0.ph = phi i32 [ %shr76, %if.then72 ], [ 0, %for.end ]
  %arrayidx82 = getelementptr inbounds i8, ptr %header, i64 2
  store i8 %conv80.sink, ptr %arrayidx82, align 2
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %for.end68, %for.end
  %stage2Length.1 = phi i32 [ %mul45, %for.end ], [ %mul69, %for.end68 ], [ %stage2Length.1.ph, %if.end84.sink.split ]
  %stageUTF8Length.0 = phi i32 [ 0, %for.end ], [ 0, %for.end68 ], [ %stageUTF8Length.0.ph, %if.end84.sink.split ]
  %stage3Top85 = getelementptr inbounds i8, ptr %cnvData, i64 454468
  %26 = load i32, ptr %stage3Top85, align 4
  %add86 = add i32 %26, 3
  %and87 = and i32 %add86, -4
  store i32 %and87, ptr %stage3Top85, align 4
  %options89 = getelementptr inbounds i8, ptr %header, i64 32
  %add143 = select i1 %tobool.not, i32 %and87, i32 0
  %.sink = select i1 %tobool.not, i8 4, i8 5
  %headerLength.0 = select i1 %tobool.not, i32 8, i32 10
  store i8 %.sink, ptr %header, align 4
  %arrayidx106 = getelementptr inbounds i8, ptr %header, i64 1
  store i8 4, ptr %arrayidx106, align 1
  %or108 = or disjoint i32 %headerLength.0, %13
  store i32 %or108, ptr %options89, align 4
  %countStates = getelementptr inbounds i8, ptr %16, i64 132112
  %27 = load i32, ptr %countStates, align 8
  %countStates111 = getelementptr inbounds i8, ptr %header, i64 4
  store i32 %27, ptr %countStates111, align 4
  %countToUFallbacks = getelementptr inbounds i8, ptr %cnvData, i64 65576
  %28 = load i32, ptr %countToUFallbacks, align 8
  %countToUFallbacks112 = getelementptr inbounds i8, ptr %header, i64 8
  store i32 %28, ptr %countToUFallbacks112, align 4
  %mul113 = shl nuw nsw i32 %headerLength.0, 2
  %mul117 = shl nsw i32 %27, 10
  %add118 = or disjoint i32 %mul117, %mul113
  %mul122 = shl i32 %28, 3
  %add123 = add i32 %add118, %mul122
  %offsetToUCodeUnits = getelementptr inbounds i8, ptr %header, i64 12
  store i32 %add123, ptr %offsetToUCodeUnits, align 4
  %countToUCodeUnits = getelementptr inbounds i8, ptr %16, i64 132124
  %29 = load i32, ptr %countToUCodeUnits, align 4
  %mul128 = shl nsw i32 %29, 1
  %add129 = add i32 %mul128, %add123
  %offsetFromUTable = getelementptr inbounds i8, ptr %header, i64 16
  store i32 %add129, ptr %offsetFromUTable, align 4
  %mul131 = shl nuw nsw i32 %., 1
  %add132 = add i32 %stage2Length.1, %mul131
  %add133 = add i32 %add132, %add129
  %offsetFromUBytes = getelementptr inbounds i8, ptr %header, i64 20
  store i32 %add133, ptr %offsetFromUBytes, align 4
  %fromUBytesLength = getelementptr inbounds i8, ptr %header, i64 28
  store i32 %and87, ptr %fromUBytesLength, align 4
  %mul136 = shl nuw nsw i32 %stageUTF8Length.0, 1
  %add137 = add i32 %add143, %mul136
  %spec.select = add i32 %add137, %add133
  %outputType = getelementptr inbounds i8, ptr %16, i64 132129
  %30 = load i8, ptr %outputType, align 1
  %conv147 = zext i8 %30 to i32
  %flags = getelementptr inbounds i8, ptr %header, i64 24
  store i32 %conv147, ptr %flags, align 4
  %and148 = and i32 %tableType, 2
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %if.end158, label %if.then150

if.then150:                                       ; preds = %if.end84
  %cmp151 = icmp ugt i32 %spec.select, 16777215
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then150
  %31 = load ptr, ptr @stderr, align 8
  %conv153 = zext i32 %spec.select to i64
  %call154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.36, i64 noundef %conv153) #15
  br label %return

if.end155:                                        ; preds = %if.then150
  %shl = shl nuw i32 %spec.select, 8
  %or157 = or disjoint i32 %shl, %conv147
  store i32 %or157, ptr %flags, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.end155, %if.end84
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %header, i32 noundef %mul113)
  %32 = load ptr, ptr %ucm, align 8
  %states161 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load i32, ptr %countStates111, align 4
  %mul163 = shl i32 %33, 10
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %states161, i32 noundef %mul163)
  %toUFallbacks = getelementptr inbounds i8, ptr %cnvData, i64 40
  %34 = load i32, ptr %countToUFallbacks, align 8
  %mul167 = shl i32 %34, 3
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %toUFallbacks, i32 noundef %mul167)
  %unicodeCodeUnits = getelementptr inbounds i8, ptr %cnvData, i64 65584
  %35 = load ptr, ptr %unicodeCodeUnits, align 8
  %36 = load ptr, ptr %ucm, align 8
  %countToUCodeUnits171 = getelementptr inbounds i8, ptr %36, i64 132124
  %37 = load i32, ptr %countToUCodeUnits171, align 4
  %mul172 = shl nsw i32 %37, 1
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef %35, i32 noundef %mul172)
  %stage1173 = getelementptr inbounds i8, ptr %cnvData, i64 65592
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %stage1173, i32 noundef %mul131)
  %38 = load ptr, ptr %ucm, align 8
  %maxCharLength178 = getelementptr inbounds i8, ptr %38, i64 132120
  %39 = load i32, ptr %maxCharLength178, align 8
  %cmp179 = icmp eq i32 %39, 1
  %idx.ext = zext nneg i32 %stage2Start.1 to i64
  %stage2 = getelementptr inbounds i8, ptr %cnvData, i64 196664
  %add.ptr185 = getelementptr inbounds i32, ptr %stage2, i64 %idx.ext
  %stage2Single = getelementptr inbounds i8, ptr %cnvData, i64 67768
  %add.ptr = getelementptr inbounds i16, ptr %stage2Single, i64 %idx.ext
  %add.ptr185.sink = select i1 %cmp179, ptr %add.ptr, ptr %add.ptr185
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %add.ptr185.sink, i32 noundef %stage2Length.1)
  %40 = load i32, ptr %options89, align 4
  %and188 = and i32 %40, 64
  %tobool189.not = icmp eq i32 %and188, 0
  br i1 %tobool189.not, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end158
  %fromUBytes = getelementptr inbounds i8, ptr %cnvData, i64 454456
  %41 = load ptr, ptr %fromUBytes, align 8
  %42 = load i32, ptr %stage3Top85, align 4
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef %41, i32 noundef %42)
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end158
  %cmp193.not = icmp eq i32 %stageUTF8Length.0, 0
  br i1 %cmp193.not, label %return, label %if.then194

if.then194:                                       ; preds = %if.end192
  %stageUTF8 = getelementptr inbounds i8, ptr %cnvData, i64 454472
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %stageUTF8, i32 noundef %mul136)
  br label %return

return:                                           ; preds = %if.end192, %if.then194, %if.then152
  %retval.0 = phi i32 [ 0, %if.then152 ], [ %spec.select, %if.then194 ], [ %spec.select, %if.end192 ]
  ret i32 %retval.0
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #7

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %mbcsData, ptr nocapture noundef readonly %bytes, i32 noundef %length, i32 noundef %c, i8 noundef signext %flag) unnamed_addr #2 {
entry:
  %buffer = alloca [10 x i8], align 1
  %ucm = getelementptr inbounds i8, ptr %mbcsData, i64 32
  %0 = load ptr, ptr %ucm, align 8
  %countStates = getelementptr inbounds i8, ptr %0, i64 132112
  %1 = load i32, ptr %countStates, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %2) #15
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %length, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %outputType = getelementptr inbounds i8, ptr %0, i64 132129
  %4 = load i8, ptr %outputType, align 1
  %cmp5 = icmp eq i8 %4, 12
  %spec.select = zext i1 %cmp5 to i8
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %state.0 = phi i8 [ 0, %if.end ], [ %spec.select, %land.lhs.true ]
  %states9 = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom174 = zext nneg i8 %state.0 to i64
  %5 = load i8, ptr %bytes, align 1
  %idxprom12175 = zext i8 %5 to i64
  %arrayidx13176 = getelementptr inbounds [128 x [256 x i32]], ptr %states9, i64 0, i64 %idxprom174, i64 %idxprom12175
  %6 = load i32, ptr %arrayidx13176, align 4
  %cmp14177 = icmp sgt i32 %6, -1
  br i1 %cmp14177, label %if.then15.preheader, label %if.else

if.then15.preheader:                              ; preds = %if.end7
  %7 = zext i32 %length to i64
  %cmp16199 = icmp eq i32 %length, 1
  br i1 %cmp16199, label %if.then17, label %if.end22

if.then15:                                        ; preds = %if.end22
  %cmp16 = icmp eq i64 %indvars.iv.next, %7
  br i1 %cmp16, label %if.then17.loopexit, label %if.end22, !llvm.loop !33

if.then17.loopexit:                               ; preds = %if.then15
  %conv23.le = trunc i32 %shr to i8
  br label %if.then17

if.then17:                                        ; preds = %if.then17.loopexit, %if.then15.preheader
  %state.1179.lcssa = phi i8 [ %state.0, %if.then15.preheader ], [ %conv23.le, %if.then17.loopexit ]
  %8 = load ptr, ptr @stderr, align 8
  %conv19 = zext nneg i8 %state.1179.lcssa to i32
  %cmp10.i = icmp sgt i32 %length, 0
  br i1 %cmp10.i, label %while.body.i, label %_ZL10printBytesPcPKhi.exit

while.body.i:                                     ; preds = %if.then17, %while.body.i
  %s.013.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %buffer, %if.then17 ]
  %length.addr.012.i = phi i32 [ %dec.i, %while.body.i ], [ %length, %if.then17 ]
  %bytes.addr.011.i = phi ptr [ %incdec.ptr6.i, %while.body.i ], [ %bytes, %if.then17 ]
  %9 = load i8, ptr %bytes.addr.011.i, align 1
  %10 = lshr i8 %9, 4
  %cmp.i.i = icmp ult i8 %9, -96
  %cond.v.i.i = select i1 %cmp.i.i, i8 48, i8 87
  %cond.i.i = add nuw nsw i8 %cond.v.i.i, %10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.013.i, i64 1
  store i8 %cond.i.i, ptr %s.013.i, align 1
  %11 = and i8 %9, 15
  %cmp.i7.i = icmp ult i8 %11, 10
  %cond.v.i8.i = select i1 %cmp.i7.i, i8 48, i8 87
  %cond.i9.i = add nuw nsw i8 %cond.v.i8.i, %11
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %s.013.i, i64 2
  store i8 %cond.i9.i, ptr %incdec.ptr.i, align 1
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %bytes.addr.011.i, i64 1
  %dec.i = add nsw i32 %length.addr.012.i, -1
  %cmp.i = icmp ugt i32 %length.addr.012.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZL10printBytesPcPKhi.exit, !llvm.loop !34

_ZL10printBytesPcPKhi.exit:                       ; preds = %while.body.i, %if.then17
  %s.0.lcssa.i = phi ptr [ %buffer, %if.then17 ], [ %incdec.ptr5.i, %while.body.i ]
  store i8 0, ptr %s.0.lcssa.i, align 1
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef %conv19, ptr noundef nonnull %buffer, i32 noundef %c) #15
  br label %return

if.end22:                                         ; preds = %if.then15.preheader, %if.then15
  %offset.0178201 = phi i32 [ %add, %if.then15 ], [ 0, %if.then15.preheader ]
  %12 = phi i32 [ %14, %if.then15 ], [ %6, %if.then15.preheader ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next, %if.then15 ], [ 1, %if.then15.preheader ]
  %shr = lshr i32 %12, 24
  %and = and i32 %12, 16777215
  %add = add i32 %and, %offset.0178201
  %idxprom = zext nneg i32 %shr to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv200, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %bytes, i64 %indvars.iv200
  %13 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %13 to i64
  %arrayidx13 = getelementptr inbounds [128 x [256 x i32]], ptr %states9, i64 0, i64 %idxprom, i64 %idxprom12
  %14 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %14, -1
  br i1 %cmp14, label %if.then15, label %if.else.loopexit, !llvm.loop !33

if.else.loopexit:                                 ; preds = %if.end22
  %conv23.le218 = trunc i32 %shr to i8
  %15 = trunc i64 %indvars.iv.next to i32
  br label %if.else

if.else:                                          ; preds = %if.else.loopexit, %if.end7
  %idxprom10.lcssa = phi i64 [ 0, %if.end7 ], [ %indvars.iv200, %if.else.loopexit ]
  %offset.0.lcssa = phi i32 [ 0, %if.end7 ], [ %add, %if.else.loopexit ]
  %state.1.lcssa = phi i8 [ %state.0, %if.end7 ], [ %conv23.le218, %if.else.loopexit ]
  %idxprom.lcssa = phi i64 [ %idxprom174, %if.end7 ], [ %idxprom, %if.else.loopexit ]
  %inc.lcssa = phi i32 [ 1, %if.end7 ], [ %15, %if.else.loopexit ]
  %.lcssa = phi i32 [ %6, %if.end7 ], [ %14, %if.else.loopexit ]
  %arrayidx11.le = getelementptr inbounds i8, ptr %bytes, i64 %idxprom10.lcssa
  %cmp24 = icmp slt i32 %inc.lcssa, %length
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else
  %16 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 %length, %inc.lcssa
  %conv26 = zext nneg i8 %state.1.lcssa to i32
  %cmp10.i137 = icmp sgt i32 %length, 0
  br i1 %cmp10.i137, label %while.body.i139, label %_ZL10printBytesPcPKhi.exit154

while.body.i139:                                  ; preds = %if.then25, %while.body.i139
  %s.013.i140 = phi ptr [ %incdec.ptr5.i150, %while.body.i139 ], [ %buffer, %if.then25 ]
  %length.addr.012.i141 = phi i32 [ %dec.i152, %while.body.i139 ], [ %length, %if.then25 ]
  %bytes.addr.011.i142 = phi ptr [ %incdec.ptr6.i151, %while.body.i139 ], [ %bytes, %if.then25 ]
  %17 = load i8, ptr %bytes.addr.011.i142, align 1
  %18 = lshr i8 %17, 4
  %cmp.i.i143 = icmp ult i8 %17, -96
  %cond.v.i.i144 = select i1 %cmp.i.i143, i8 48, i8 87
  %cond.i.i145 = add nuw nsw i8 %cond.v.i.i144, %18
  %incdec.ptr.i146 = getelementptr inbounds i8, ptr %s.013.i140, i64 1
  store i8 %cond.i.i145, ptr %s.013.i140, align 1
  %19 = and i8 %17, 15
  %cmp.i7.i147 = icmp ult i8 %19, 10
  %cond.v.i8.i148 = select i1 %cmp.i7.i147, i8 48, i8 87
  %cond.i9.i149 = add nuw nsw i8 %cond.v.i8.i148, %19
  %incdec.ptr5.i150 = getelementptr inbounds i8, ptr %s.013.i140, i64 2
  store i8 %cond.i9.i149, ptr %incdec.ptr.i146, align 1
  %incdec.ptr6.i151 = getelementptr inbounds i8, ptr %bytes.addr.011.i142, i64 1
  %dec.i152 = add nsw i32 %length.addr.012.i141, -1
  %cmp.i153 = icmp ugt i32 %length.addr.012.i141, 1
  br i1 %cmp.i153, label %while.body.i139, label %_ZL10printBytesPcPKhi.exit154, !llvm.loop !34

_ZL10printBytesPcPKhi.exit154:                    ; preds = %while.body.i139, %if.then25
  %s.0.lcssa.i138 = phi ptr [ %buffer, %if.then25 ], [ %incdec.ptr5.i150, %while.body.i139 ]
  store i8 0, ptr %s.0.lcssa.i138, align 1
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i32 noundef %sub, i32 noundef %conv26, ptr noundef nonnull %buffer, i32 noundef %c) #15
  br label %return

if.end30:                                         ; preds = %if.else
  %shr31 = lshr i32 %.lcssa, 20
  %and32 = and i32 %shr31, 15
  switch i32 %and32, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb36
    i32 6, label %sw.bb40
    i32 2, label %sw.bb44
    i32 0, label %sw.bb44
    i32 3, label %sw.bb44
    i32 1, label %sw.bb44
    i32 4, label %sw.bb101
    i32 5, label %sw.bb151
  ]

sw.bb:                                            ; preds = %if.end30
  %20 = load ptr, ptr @stderr, align 8
  %call34 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.10, i32 noundef %c, ptr noundef nonnull %buffer) #15
  br label %return

sw.bb36:                                          ; preds = %if.end30
  %21 = load ptr, ptr @stderr, align 8
  %call38 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, i32 noundef %c, ptr noundef nonnull %buffer) #15
  br label %return

sw.bb40:                                          ; preds = %if.end30
  %22 = load ptr, ptr @stderr, align 8
  %call42 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.12, i32 noundef %c, ptr noundef nonnull %buffer) #15
  br label %return

sw.bb44:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %and45 = and i32 %.lcssa, -2130706433
  %cmp46.not = icmp eq i32 %and45, -2147418114
  br i1 %cmp46.not, label %if.end73, label %if.then47

if.then47:                                        ; preds = %sw.bb44
  switch i32 %and32, label %if.else56 [
    i32 0, label %if.then54
    i32 2, label %if.then54
  ]

if.then54:                                        ; preds = %if.then47, %if.then47
  %and55 = and i32 %.lcssa, 1048575
  br label %if.end59

if.else56:                                        ; preds = %if.then47
  %and57 = and i32 %.lcssa, 1048575
  %add58 = add nuw nsw i32 %and57, 65536
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then54
  %old.0 = phi i32 [ %and55, %if.then54 ], [ %add58, %if.else56 ]
  %cmp61 = icmp sgt i8 %flag, -1
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.end59
  %23 = load ptr, ptr @stderr, align 8
  %call64 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %old.0) #15
  br label %return

if.else66:                                        ; preds = %if.end59
  %24 = load i8, ptr @VERBOSE, align 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.end73, label %if.then67

if.then67:                                        ; preds = %if.else66
  %25 = load ptr, ptr @stderr, align 8
  %call69 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.14, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %old.0) #15
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.else66, %sw.bb44
  %and74 = and i32 %.lcssa, -16777216
  %cmp76 = icmp eq i8 %flag, 3
  %cond = select i1 %cmp76, i32 2, i32 0
  %cmp78 = icmp sgt i32 %c, 65535
  %cond79 = zext i1 %cmp78 to i32
  %add80 = or disjoint i32 %cond, %cond79
  %shl = shl nuw nsw i32 %add80, 20
  %or81 = or disjoint i32 %and74, %shl
  %cmp82 = icmp slt i32 %c, 65536
  %sub88 = add nsw i32 %c, -65536
  %sub88.sink = select i1 %cmp82, i32 %c, i32 %sub88
  %or89 = or i32 %or81, %sub88.sink
  %26 = load ptr, ptr %ucm, align 8
  %states92 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load i8, ptr %arrayidx11.le, align 1
  %idxprom99 = zext i8 %27 to i64
  %arrayidx100 = getelementptr inbounds [128 x [256 x i32]], ptr %states92, i64 0, i64 %idxprom.lcssa, i64 %idxprom99
  store i32 %or89, ptr %arrayidx100, align 4
  br label %return

sw.bb101:                                         ; preds = %if.end30
  %conv103 = and i32 %.lcssa, 65535
  %add104 = add i32 %conv103, %offset.0.lcssa
  %unicodeCodeUnits = getelementptr inbounds i8, ptr %mbcsData, i64 65584
  %28 = load ptr, ptr %unicodeCodeUnits, align 8
  %idxprom105 = zext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %28, i64 %idxprom105
  %29 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %29 to i32
  %cmp108.not = icmp eq i16 %29, -2
  br i1 %cmp108.not, label %lor.lhs.false109, label %if.then112

lor.lhs.false109:                                 ; preds = %sw.bb101
  %toUFallbacks.i = getelementptr inbounds i8, ptr %mbcsData, i64 40
  %countToUFallbacks.i = getelementptr inbounds i8, ptr %mbcsData, i64 65576
  %30 = load i32, ptr %countToUFallbacks.i, align 8
  %call.i = tail call i32 @ucm_findFallback(ptr noundef nonnull %toUFallbacks.i, i32 noundef %30, i32 noundef %add104)
  %cmp.i155 = icmp sgt i32 %call.i, -1
  br i1 %cmp.i155, label %_ZL14removeFallbackP8MBCSDataj.exit, label %if.end127

_ZL14removeFallbackP8MBCSDataj.exit:              ; preds = %lor.lhs.false109
  %31 = load i32, ptr %countToUFallbacks.i, align 8
  %idxprom.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks.i, i64 %idxprom.i
  %codePoint.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %32 = load i32, ptr %codePoint.i, align 4
  %sub.i = add nsw i32 %31, -1
  %idxprom5.i = sext i32 %sub.i to i64
  %arrayidx6.i = getelementptr inbounds %struct._MBCSToUFallback, ptr %toUFallbacks.i, i64 %idxprom5.i
  %33 = load <2 x i32>, ptr %arrayidx6.i, align 4
  store <2 x i32> %33, ptr %arrayidx.i, align 4
  store i32 %sub.i, ptr %countToUFallbacks.i, align 8
  %cmp111.not = icmp eq i32 %32, -1
  br i1 %cmp111.not, label %if.end127, label %if.then112

if.then112:                                       ; preds = %_ZL14removeFallbackP8MBCSDataj.exit, %sw.bb101
  %old.1 = phi i32 [ %conv107, %sw.bb101 ], [ %32, %_ZL14removeFallbackP8MBCSDataj.exit ]
  %cmp114 = icmp sgt i8 %flag, -1
  br i1 %cmp114, label %if.then115, label %if.else119

if.then115:                                       ; preds = %if.then112
  %34 = load ptr, ptr @stderr, align 8
  %call117 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.13, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %old.1) #15
  br label %return

if.else119:                                       ; preds = %if.then112
  %35 = load i8, ptr @VERBOSE, align 1
  %tobool120.not = icmp eq i8 %35, 0
  br i1 %tobool120.not, label %if.end127, label %if.then121

if.then121:                                       ; preds = %if.else119
  %36 = load ptr, ptr @stderr, align 8
  %call123 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.14, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %old.1) #15
  br label %if.end127

if.end127:                                        ; preds = %lor.lhs.false109, %if.then121, %if.else119, %_ZL14removeFallbackP8MBCSDataj.exit
  %cmp128 = icmp sgt i32 %c, 65535
  br i1 %cmp128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end127
  %37 = load ptr, ptr @stderr, align 8
  %call131 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.15, i32 noundef %c, ptr noundef nonnull %buffer) #15
  br label %return

if.end133:                                        ; preds = %if.end127
  %cmp135 = icmp sgt i8 %flag, 0
  br i1 %cmp135, label %if.then136, label %if.else145

if.then136:                                       ; preds = %if.end133
  %38 = load ptr, ptr %unicodeCodeUnits, align 8
  %arrayidx139 = getelementptr inbounds i16, ptr %38, i64 %idxprom105
  %39 = load i16, ptr %arrayidx139, align 2
  %cmp141 = icmp eq i16 %39, -2
  br i1 %cmp141, label %if.then142, label %return

if.then142:                                       ; preds = %if.then136
  %toUFallbacks.i156 = getelementptr inbounds i8, ptr %mbcsData, i64 40
  %countToUFallbacks.i157 = getelementptr inbounds i8, ptr %mbcsData, i64 65576
  %40 = load i32, ptr %countToUFallbacks.i157, align 8
  %call.i158 = call i32 @ucm_findFallback(ptr noundef nonnull %toUFallbacks.i156, i32 noundef %40, i32 noundef %add104)
  %cmp.i159 = icmp sgt i32 %call.i158, -1
  br i1 %cmp.i159, label %if.then.i162, label %if.else.i

if.then.i162:                                     ; preds = %if.then142
  %idxprom.i163 = zext nneg i32 %call.i158 to i64
  %codePoint.i164 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks.i156, i64 0, i64 %idxprom.i163, i32 1
  store i32 %c, ptr %codePoint.i164, align 4
  br label %return

if.else.i:                                        ; preds = %if.then142
  %41 = load i32, ptr %countToUFallbacks.i157, align 8
  %cmp3.i = icmp sgt i32 %41, 8191
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %42 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.17, i32 noundef %c) #15
  br label %return

if.else6.i:                                       ; preds = %if.else.i
  %idxprom8.i = sext i32 %41 to i64
  %arrayidx9.i = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %toUFallbacks.i156, i64 0, i64 %idxprom8.i
  store i32 %add104, ptr %arrayidx9.i, align 8
  %codePoint14.i160 = getelementptr inbounds i8, ptr %arrayidx9.i, i64 4
  store i32 %c, ptr %codePoint14.i160, align 4
  %add.i = add nsw i32 %41, 1
  store i32 %add.i, ptr %countToUFallbacks.i157, align 8
  br label %return

if.else145:                                       ; preds = %if.end133
  %conv146 = trunc i32 %c to i16
  %43 = load ptr, ptr %unicodeCodeUnits, align 8
  %arrayidx149 = getelementptr inbounds i16, ptr %43, i64 %idxprom105
  store i16 %conv146, ptr %arrayidx149, align 2
  br label %return

sw.bb151:                                         ; preds = %if.end30
  %conv153 = and i32 %.lcssa, 65535
  %add154 = add i32 %conv153, %offset.0.lcssa
  %unicodeCodeUnits155 = getelementptr inbounds i8, ptr %mbcsData, i64 65584
  %44 = load ptr, ptr %unicodeCodeUnits155, align 8
  %idxprom156 = zext i32 %add154 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %44, i64 %idxprom156
  %45 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %45 to i32
  %cmp159 = icmp ult i16 %45, -2
  br i1 %cmp159, label %if.then160, label %if.end198

if.then160:                                       ; preds = %sw.bb151
  %cmp161 = icmp ult i16 %45, -10240
  br i1 %cmp161, label %if.end183, label %if.else163

if.else163:                                       ; preds = %if.then160
  %cmp164 = icmp ult i16 %45, -8192
  br i1 %cmp164, label %if.then165, label %if.else176

if.then165:                                       ; preds = %if.else163
  %and166 = shl nuw nsw i32 %conv158, 10
  %shl167 = and i32 %and166, 1047552
  %add168 = add nuw nsw i32 %shl167, 65536
  %add170 = add i32 %add154, 1
  %idxprom171 = zext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds i16, ptr %44, i64 %idxprom171
  %46 = load i16, ptr %arrayidx172, align 2
  %47 = and i16 %46, 1023
  %and174 = zext nneg i16 %47 to i32
  %add175 = or disjoint i32 %add168, %and174
  br label %if.end183

if.else176:                                       ; preds = %if.else163
  %add178 = add i32 %add154, 1
  %idxprom179 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %44, i64 %idxprom179
  %48 = load i16, ptr %arrayidx180, align 2
  %conv181 = zext i16 %48 to i32
  br label %if.end183

if.end183:                                        ; preds = %if.then160, %if.then165, %if.else176
  %real.0 = phi i32 [ %add175, %if.then165 ], [ %conv181, %if.else176 ], [ %conv158, %if.then160 ]
  %cmp185 = icmp sgt i8 %flag, -1
  br i1 %cmp185, label %if.then186, label %if.else190

if.then186:                                       ; preds = %if.end183
  %49 = load ptr, ptr @stderr, align 8
  %call188 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.13, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %real.0) #15
  br label %return

if.else190:                                       ; preds = %if.end183
  %50 = load i8, ptr @VERBOSE, align 1
  %tobool191.not = icmp eq i8 %50, 0
  br i1 %tobool191.not, label %if.else233, label %if.then192

if.then192:                                       ; preds = %if.else190
  %51 = load ptr, ptr @stderr, align 8
  %call194 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.14, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %real.0) #15
  br label %if.else233

if.end198:                                        ; preds = %sw.bb151
  %cmp200 = icmp sgt i8 %flag, 0
  br i1 %cmp200, label %if.else206, label %if.else233

if.else206:                                       ; preds = %if.end198
  %cmp207 = icmp slt i32 %c, 65536
  br i1 %cmp207, label %if.then208, label %if.else217

if.then208:                                       ; preds = %if.else206
  %inc210 = add i32 %add154, 1
  store i16 -8191, ptr %arrayidx157, align 2
  %conv213 = trunc i32 %c to i16
  %52 = load ptr, ptr %unicodeCodeUnits155, align 8
  %idxprom215 = zext i32 %inc210 to i64
  %arrayidx216 = getelementptr inbounds i16, ptr %52, i64 %idxprom215
  store i16 %conv213, ptr %arrayidx216, align 2
  br label %return

if.else217:                                       ; preds = %if.else206
  %shr218 = lshr i32 %c, 10
  %53 = trunc i32 %shr218 to i16
  %conv220 = add i16 %53, -9280
  %inc222 = add i32 %add154, 1
  store i16 %conv220, ptr %arrayidx157, align 2
  %54 = trunc i32 %c to i16
  %55 = and i16 %54, 1023
  %conv227 = or disjoint i16 %55, -9216
  %56 = load ptr, ptr %unicodeCodeUnits155, align 8
  %idxprom229 = zext i32 %inc222 to i64
  %arrayidx230 = getelementptr inbounds i16, ptr %56, i64 %idxprom229
  store i16 %conv227, ptr %arrayidx230, align 2
  br label %return

if.else233:                                       ; preds = %if.else190, %if.then192, %if.end198
  %cmp234 = icmp slt i32 %c, 55296
  br i1 %cmp234, label %if.then235, label %if.else240

if.then235:                                       ; preds = %if.else233
  %conv236 = trunc i32 %c to i16
  %57 = load ptr, ptr %unicodeCodeUnits155, align 8
  %arrayidx239 = getelementptr inbounds i16, ptr %57, i64 %idxprom156
  store i16 %conv236, ptr %arrayidx239, align 2
  br label %return

if.else240:                                       ; preds = %if.else233
  %cmp241 = icmp ult i32 %c, 65536
  br i1 %cmp241, label %if.then242, label %if.else251

if.then242:                                       ; preds = %if.else240
  %58 = load ptr, ptr %unicodeCodeUnits155, align 8
  %inc244 = add i32 %add154, 1
  %arrayidx246 = getelementptr inbounds i16, ptr %58, i64 %idxprom156
  store i16 -8192, ptr %arrayidx246, align 2
  %conv247 = trunc i32 %c to i16
  %59 = load ptr, ptr %unicodeCodeUnits155, align 8
  %idxprom249 = zext i32 %inc244 to i64
  %arrayidx250 = getelementptr inbounds i16, ptr %59, i64 %idxprom249
  store i16 %conv247, ptr %arrayidx250, align 2
  br label %return

if.else251:                                       ; preds = %if.else240
  %shr252 = lshr i32 %c, 10
  %60 = trunc i32 %shr252 to i16
  %conv254 = add i16 %60, -10304
  %61 = load ptr, ptr %unicodeCodeUnits155, align 8
  %inc256 = add i32 %add154, 1
  %arrayidx258 = getelementptr inbounds i16, ptr %61, i64 %idxprom156
  store i16 %conv254, ptr %arrayidx258, align 2
  %62 = trunc i32 %c to i16
  %63 = and i16 %62, 1023
  %conv261 = or disjoint i16 %63, -9216
  %64 = load ptr, ptr %unicodeCodeUnits155, align 8
  %idxprom263 = zext i32 %inc256 to i64
  %arrayidx264 = getelementptr inbounds i16, ptr %64, i64 %idxprom263
  store i16 %conv261, ptr %arrayidx264, align 2
  br label %return

sw.default:                                       ; preds = %if.end30
  %65 = load ptr, ptr @stderr, align 8
  %call269 = call fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef nonnull %buffer, ptr noundef nonnull %bytes, i32 noundef %length)
  %call270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.16, i32 noundef %.lcssa, ptr noundef nonnull %buffer, i32 noundef %c) #15
  br label %return

return:                                           ; preds = %if.else6.i, %if.then4.i, %if.then.i162, %if.end73, %if.then136, %if.else145, %if.then235, %if.else251, %if.then242, %if.else217, %if.then208, %sw.default, %if.then186, %if.then129, %if.then115, %if.then62, %sw.bb40, %sw.bb36, %sw.bb, %_ZL10printBytesPcPKhi.exit154, %_ZL10printBytesPcPKhi.exit, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %_ZL10printBytesPcPKhi.exit ], [ 0, %_ZL10printBytesPcPKhi.exit154 ], [ 0, %sw.default ], [ 0, %if.then186 ], [ 0, %if.then115 ], [ 0, %if.then129 ], [ 0, %if.then62 ], [ 0, %sw.bb40 ], [ 0, %sw.bb36 ], [ 0, %sw.bb ], [ 1, %if.then208 ], [ 1, %if.else217 ], [ 1, %if.then242 ], [ 1, %if.else251 ], [ 1, %if.then235 ], [ 1, %if.else145 ], [ 1, %if.then136 ], [ 1, %if.end73 ], [ 1, %if.then.i162 ], [ 0, %if.then4.i ], [ 1, %if.else6.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr nocapture noundef %mbcsData, ptr nocapture noundef readonly %bytes, i32 noundef %c, i8 noundef signext %flag) unnamed_addr #8 {
entry:
  %cmp = icmp eq i8 %flag, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fromUBytes = getelementptr inbounds i8, ptr %mbcsData, i64 454456
  %0 = load ptr, ptr %fromUBytes, align 8
  %1 = load i8, ptr %bytes, align 1
  %shr = ashr i32 %c, 10
  %utf8Friendly = getelementptr inbounds i8, ptr %mbcsData, i64 456522
  %2 = load i8, ptr %utf8Friendly, align 2
  %tobool = icmp ne i8 %2, 0
  %cmp1 = icmp slt i32 %c, 8192
  %or.cond = and i1 %cmp1, %tobool
  %shr3 = lshr i32 %c, 4
  %nextOffset.0.v = select i1 %or.cond, i32 60, i32 63
  %nextOffset.0 = and i32 %nextOffset.0.v, %shr3
  %stage1 = getelementptr inbounds i8, ptr %mbcsData, i64 65592
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %cmp9 = icmp eq i16 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %if.end
  %stage2Top = getelementptr inbounds i8, ptr %mbcsData, i64 454464
  %4 = load i32, ptr %stage2Top, align 8
  %tobool12.not = icmp eq i8 %2, 0
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then10
  %sub = sub i32 %4, %nextOffset.0
  %stage2Single = getelementptr inbounds i8, ptr %mbcsData, i64 67768
  %5 = zext i32 %4 to i64
  %6 = zext i32 %sub to i64
  %umin = tail call i32 @llvm.umin.i32(i32 %4, i32 %sub)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then13
  %indvars.iv = phi i64 [ %7, %land.rhs ], [ %5, %if.then13 ]
  %cmp14 = icmp ugt i64 %indvars.iv, %6
  br i1 %cmp14, label %land.rhs, label %if.end20

land.rhs:                                         ; preds = %while.cond
  %7 = add nsw i64 %indvars.iv, -1
  %arrayidx17 = getelementptr inbounds [64448 x i16], ptr %stage2Single, i64 0, i64 %7
  %8 = load i16, ptr %arrayidx17, align 2
  %cmp19 = icmp eq i16 %8, 0
  br i1 %cmp19, label %while.cond, label %if.end20.loopexit.split.loop.exit86, !llvm.loop !35

if.end20.loopexit.split.loop.exit86:              ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv to i32
  br label %if.end20

if.end20:                                         ; preds = %while.cond, %if.end20.loopexit.split.loop.exit86, %if.then10
  %newBlock.1 = phi i32 [ %4, %if.then10 ], [ %9, %if.end20.loopexit.split.loop.exit86 ], [ %umin, %while.cond ]
  %add = add i32 %newBlock.1, 64
  %cmp21 = icmp ugt i32 %add, 64448
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %10 = load ptr, ptr @stderr, align 8
  %conv23 = zext i8 %1 to i32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef %c, i32 noundef %conv23) #15
  br label %return

if.end24:                                         ; preds = %if.end20
  %conv25 = trunc i32 %newBlock.1 to i16
  store i16 %conv25, ptr %arrayidx, align 2
  store i32 %add, ptr %stage2Top, align 8
  %.pre = load i16, ptr %arrayidx, align 2
  %.pre83 = load i8, ptr %utf8Friendly, align 2
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.end
  %11 = phi i8 [ %.pre83, %if.end24 ], [ %2, %if.end ]
  %12 = phi i16 [ %.pre, %if.end24 ], [ %3, %if.end ]
  %conv34 = zext i16 %12 to i32
  %add35 = add nuw nsw i32 %nextOffset.0, %conv34
  %tobool37 = icmp ne i8 %11, 0
  %or.cond1 = and i1 %cmp1, %tobool37
  %blockSize.0 = select i1 %or.cond1, i32 64, i32 16
  %nextOffset.1.v = select i1 %or.cond1, i32 63, i32 15
  %nextOffset.1 = and i32 %nextOffset.1.v, %c
  %stage2Single45 = getelementptr inbounds i8, ptr %mbcsData, i64 67768
  %idxprom46 = zext nneg i32 %add35 to i64
  %arrayidx47 = getelementptr inbounds [64448 x i16], ptr %stage2Single45, i64 0, i64 %idxprom46
  %13 = load i16, ptr %arrayidx47, align 2
  %cmp49 = icmp eq i16 %13, 0
  br i1 %cmp49, label %if.then50, label %if.end84

if.then50:                                        ; preds = %if.end30
  %stage3Top = getelementptr inbounds i8, ptr %mbcsData, i64 454468
  %14 = load i32, ptr %stage3Top, align 4
  %tobool52.not = icmp eq i8 %11, 0
  br i1 %tobool52.not, label %if.end67, label %if.then53

if.then53:                                        ; preds = %if.then50
  %sub54 = sub i32 %14, %nextOffset.1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %sub54 to i64
  %umin78 = tail call i32 @llvm.umin.i32(i32 %14, i32 %sub54)
  br label %while.cond55

while.cond55:                                     ; preds = %land.rhs57, %if.then53
  %indvars.iv75 = phi i64 [ %17, %land.rhs57 ], [ %15, %if.then53 ]
  %cmp56 = icmp ugt i64 %indvars.iv75, %16
  br i1 %cmp56, label %land.rhs57, label %if.end67

land.rhs57:                                       ; preds = %while.cond55
  %17 = add nsw i64 %indvars.iv75, -1
  %arrayidx60 = getelementptr inbounds i16, ptr %0, i64 %17
  %18 = load i16, ptr %arrayidx60, align 2
  %cmp62 = icmp eq i16 %18, 0
  br i1 %cmp62, label %while.cond55, label %if.end67.loopexit.split.loop.exit88, !llvm.loop !36

if.end67.loopexit.split.loop.exit88:              ; preds = %land.rhs57
  %19 = trunc i64 %indvars.iv75 to i32
  br label %if.end67

if.end67:                                         ; preds = %while.cond55, %if.end67.loopexit.split.loop.exit88, %if.then50
  %newBlock.3 = phi i32 [ %14, %if.then50 ], [ %19, %if.end67.loopexit.split.loop.exit88 ], [ %umin78, %while.cond55 ]
  %add68 = add i32 %newBlock.3, %blockSize.0
  %cmp69 = icmp ugt i32 %add68, 65536
  br i1 %cmp69, label %if.then70, label %while.cond74.preheader

while.cond74.preheader:                           ; preds = %if.end67
  %cmp7570 = icmp ult i32 %newBlock.3, %add68
  br i1 %cmp7570, label %while.body76.preheader, label %while.end82

while.body76.preheader:                           ; preds = %while.cond74.preheader
  %20 = zext i16 %12 to i64
  %21 = zext nneg i32 %nextOffset.0 to i64
  %22 = add nuw nsw i64 %20, %21
  br label %while.body76

if.then70:                                        ; preds = %if.end67
  %23 = load ptr, ptr @stderr, align 8
  %conv71 = zext i8 %1 to i32
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.19, i32 noundef %c, i32 noundef %conv71) #15
  br label %return

while.body76:                                     ; preds = %while.body76.preheader, %while.body76
  %indvars.iv80 = phi i64 [ %22, %while.body76.preheader ], [ %indvars.iv.next81, %while.body76 ]
  %newBlock.472 = phi i32 [ %newBlock.3, %while.body76.preheader ], [ %add81, %while.body76 ]
  %conv77 = trunc i32 %newBlock.472 to i16
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %arrayidx80 = getelementptr inbounds [64448 x i16], ptr %stage2Single45, i64 0, i64 %indvars.iv80
  store i16 %conv77, ptr %arrayidx80, align 2
  %add81 = add nuw nsw i32 %newBlock.472, 16
  %cmp75 = icmp ult i32 %add81, %add68
  br i1 %cmp75, label %while.body76, label %while.end82.loopexit, !llvm.loop !37

while.end82.loopexit:                             ; preds = %while.body76
  %.pre84.pre = load i16, ptr %arrayidx47, align 2
  br label %while.end82

while.end82:                                      ; preds = %while.end82.loopexit, %while.cond74.preheader
  %.pre84 = phi i16 [ %.pre84.pre, %while.end82.loopexit ], [ 0, %while.cond74.preheader ]
  store i32 %add68, ptr %stage3Top, align 4
  br label %if.end84

if.end84:                                         ; preds = %while.end82, %if.end30
  %24 = phi i16 [ %.pre84, %while.end82 ], [ %13, %if.end30 ]
  %idx.ext = zext i16 %24 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %idx.ext89 = zext nneg i32 %nextOffset.1 to i64
  %add.ptr90 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext89
  %25 = load i16, ptr %add.ptr90, align 2
  %cmp92 = icmp slt i8 %flag, 1
  br i1 %cmp92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.end84
  %conv94 = zext i8 %1 to i16
  %or = or disjoint i16 %conv94, 3840
  br label %if.end110

if.else96:                                        ; preds = %if.end84
  %sub97 = add nsw i32 %c, -57344
  %cmp98 = icmp ult i32 %sub97, 6400
  %sub99 = add nsw i32 %c, -983040
  %cmp100 = icmp ult i32 %sub99, 131072
  %or.cond69 = select i1 %cmp98, i1 true, i1 %cmp100
  %conv102 = zext i8 %1 to i16
  br i1 %or.cond69, label %if.then101, label %if.else105

if.then101:                                       ; preds = %if.else96
  %or103 = or disjoint i16 %conv102, 3072
  br label %if.end110

if.else105:                                       ; preds = %if.else96
  %or107 = or disjoint i16 %conv102, 2048
  br label %if.end110

if.end110:                                        ; preds = %if.then101, %if.else105, %if.then93
  %or103.sink = phi i16 [ %or103, %if.then101 ], [ %or107, %if.else105 ], [ %or, %if.then93 ]
  store i16 %or103.sink, ptr %add.ptr90, align 2
  %conv111 = zext i16 %25 to i32
  %cmp112 = icmp ugt i16 %25, 255
  br i1 %cmp112, label %if.then113, label %return

if.then113:                                       ; preds = %if.end110
  %cmp115 = icmp sgt i8 %flag, -1
  br i1 %cmp115, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.then113
  %26 = load ptr, ptr @stderr, align 8
  %conv117 = zext i8 %1 to i32
  %and119 = and i32 %conv111, 255
  %call120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.20, i32 noundef %c, i32 noundef %conv117, i32 noundef %and119) #15
  br label %return

if.else121:                                       ; preds = %if.then113
  %27 = load i8, ptr @VERBOSE, align 1
  %tobool122.not = icmp eq i8 %27, 0
  br i1 %tobool122.not, label %return, label %if.then123

if.then123:                                       ; preds = %if.else121
  %28 = load ptr, ptr @stderr, align 8
  %conv124 = zext i8 %1 to i32
  %and126 = and i32 %conv111, 255
  %call127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.21, i32 noundef %c, i32 noundef %conv124, i32 noundef %and126) #15
  br label %return

return:                                           ; preds = %if.end110, %if.else121, %if.then123, %entry, %if.then116, %if.then70, %if.then22
  %retval.0 = phi i8 [ 0, %if.then22 ], [ 0, %if.then70 ], [ 0, %if.then116 ], [ 1, %entry ], [ 1, %if.then123 ], [ 1, %if.else121 ], [ 1, %if.end110 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr nocapture noundef %mbcsData, ptr nocapture noundef readonly %bytes, i32 noundef %length, i32 noundef %c, i8 noundef signext %flag) unnamed_addr #8 {
entry:
  %buffer = alloca [10 x i8], align 1
  %ucm = getelementptr inbounds i8, ptr %mbcsData, i64 32
  %0 = load ptr, ptr %ucm, align 8
  %maxCharLength1 = getelementptr inbounds i8, ptr %0, i64 132120
  %1 = load i32, ptr %maxCharLength1, align 8
  %outputType = getelementptr inbounds i8, ptr %0, i64 132129
  %2 = load i8, ptr %outputType, align 1
  %cmp = icmp ne i8 %2, 12
  %3 = load i8, ptr @IGNORE_SISO_CHECK, align 1
  %tobool = icmp ne i8 %3, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool
  br i1 %or.cond, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %4 = load i8, ptr %bytes, align 1
  %5 = and i8 %4, -2
  %switch = icmp eq i8 %5, 14
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr @stderr, align 8
  %cmp10.i = icmp sgt i32 %length, 0
  br i1 %cmp10.i, label %while.body.i, label %_ZL10printBytesPcPKhi.exit

while.body.i:                                     ; preds = %if.then, %while.body.i
  %s.013.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %buffer, %if.then ]
  %length.addr.012.i = phi i32 [ %dec.i, %while.body.i ], [ %length, %if.then ]
  %bytes.addr.011.i = phi ptr [ %incdec.ptr6.i, %while.body.i ], [ %bytes, %if.then ]
  %7 = load i8, ptr %bytes.addr.011.i, align 1
  %8 = lshr i8 %7, 4
  %cmp.i.i = icmp ult i8 %7, -96
  %cond.v.i.i = select i1 %cmp.i.i, i8 48, i8 87
  %cond.i.i = add nuw nsw i8 %cond.v.i.i, %8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.013.i, i64 1
  store i8 %cond.i.i, ptr %s.013.i, align 1
  %9 = and i8 %7, 15
  %cmp.i7.i = icmp ult i8 %9, 10
  %cond.v.i8.i = select i1 %cmp.i7.i, i8 48, i8 87
  %cond.i9.i = add nuw nsw i8 %cond.v.i8.i, %9
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %s.013.i, i64 2
  store i8 %cond.i9.i, ptr %incdec.ptr.i, align 1
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %bytes.addr.011.i, i64 1
  %dec.i = add nsw i32 %length.addr.012.i, -1
  %cmp.i = icmp ugt i32 %length.addr.012.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZL10printBytesPcPKhi.exit, !llvm.loop !34

_ZL10printBytesPcPKhi.exit:                       ; preds = %while.body.i, %if.then
  %s.0.lcssa.i = phi ptr [ %buffer, %if.then ], [ %incdec.ptr5.i, %while.body.i ]
  store i8 0, ptr %s.0.lcssa.i, align 1
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef %c, ptr noundef nonnull %buffer) #15
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %entry
  %cmp11 = icmp eq i8 %flag, 1
  %cmp13 = icmp eq i32 %length, 1
  %or.cond1 = and i1 %cmp13, %cmp11
  br i1 %or.cond1, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.end
  %10 = load i8, ptr %bytes, align 1
  %cmp16 = icmp eq i8 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true14
  %11 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.23, i32 noundef %c, i32 noundef 0) #15
  br label %return

if.end20:                                         ; preds = %land.lhs.true14, %if.end
  %fromUBytes = getelementptr inbounds i8, ptr %mbcsData, i64 454456
  %12 = load ptr, ptr %fromUBytes, align 8
  %shr = ashr i32 %c, 10
  %utf8Friendly = getelementptr inbounds i8, ptr %mbcsData, i64 456522
  %13 = load i8, ptr %utf8Friendly, align 2
  %tobool21.not = icmp eq i8 %13, 0
  br i1 %tobool21.not, label %if.end30, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %utf8Max = getelementptr inbounds i8, ptr %mbcsData, i64 456520
  %14 = load i16, ptr %utf8Max, align 8
  %conv23 = zext i16 %14 to i32
  %cmp24.not = icmp slt i32 %conv23, %c
  %shr28232 = lshr i32 %c, 4
  %stage1234 = getelementptr inbounds i8, ptr %mbcsData, i64 65592
  %idxprom235 = zext i32 %shr to i64
  %arrayidx236 = getelementptr inbounds [1088 x i16], ptr %stage1234, i64 0, i64 %idxprom235
  %15 = load i16, ptr %arrayidx236, align 2
  %cmp32237 = icmp eq i16 %15, 0
  br i1 %cmp24.not, label %if.end30.thread231, label %if.end30.thread

if.end30:                                         ; preds = %if.end20
  %shr28 = lshr i32 %c, 4
  %and29 = and i32 %shr28, 63
  %stage1 = getelementptr inbounds i8, ptr %mbcsData, i64 65592
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %cmp32 = icmp eq i16 %16, 0
  br i1 %cmp32, label %if.then33, label %if.end59.thread278

if.end59.thread278:                               ; preds = %if.end30
  %conv63281 = zext i16 %16 to i32
  %add64282 = add nuw nsw i32 %and29, %conv63281
  br label %if.end76

if.end30.thread231:                               ; preds = %land.lhs.true22
  %and29233 = and i32 %shr28232, 63
  br i1 %cmp32237, label %if.then36, label %if.end59.thread

if.end30.thread:                                  ; preds = %land.lhs.true22
  %and27 = and i32 %shr28232, 60
  br i1 %cmp32237, label %if.then36, label %if.end59.thread

if.then33:                                        ; preds = %if.end30
  %stage2Top = getelementptr inbounds i8, ptr %mbcsData, i64 454464
  %17 = load i32, ptr %stage2Top, align 8
  br label %if.end42

if.then36:                                        ; preds = %if.end30.thread, %if.end30.thread231
  %nextOffset.0213226 = phi i32 [ %and29233, %if.end30.thread231 ], [ %and27, %if.end30.thread ]
  %stage2Top228 = getelementptr inbounds i8, ptr %mbcsData, i64 454464
  %18 = load i32, ptr %stage2Top228, align 8
  %sub = sub i32 %18, %nextOffset.0213226
  %stage2 = getelementptr inbounds i8, ptr %mbcsData, i64 196664
  %19 = zext i32 %18 to i64
  %20 = zext i32 %sub to i64
  %umin = tail call i32 @llvm.umin.i32(i32 %18, i32 %sub)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then36
  %indvars.iv = phi i64 [ %21, %land.rhs ], [ %19, %if.then36 ]
  %cmp37 = icmp ugt i64 %indvars.iv, %20
  br i1 %cmp37, label %land.rhs, label %if.end42

land.rhs:                                         ; preds = %while.cond
  %21 = add nsw i64 %indvars.iv, -1
  %arrayidx40 = getelementptr inbounds [64448 x i32], ptr %stage2, i64 0, i64 %21
  %22 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp eq i32 %22, 0
  br i1 %cmp41, label %while.cond, label %if.end42.loopexit.split.loop.exit284, !llvm.loop !38

if.end42.loopexit.split.loop.exit284:             ; preds = %land.rhs
  %23 = trunc i64 %indvars.iv to i32
  br label %if.end42

if.end42:                                         ; preds = %while.cond, %if.end42.loopexit.split.loop.exit284, %if.then33
  %stage2Top229 = phi ptr [ %stage2Top, %if.then33 ], [ %stage2Top228, %if.end42.loopexit.split.loop.exit284 ], [ %stage2Top228, %while.cond ]
  %nextOffset.0213227 = phi i32 [ %and29, %if.then33 ], [ %nextOffset.0213226, %if.end42.loopexit.split.loop.exit284 ], [ %nextOffset.0213226, %while.cond ]
  %arrayidx217223 = phi ptr [ %arrayidx, %if.then33 ], [ %arrayidx236, %if.end42.loopexit.split.loop.exit284 ], [ %arrayidx236, %while.cond ]
  %newBlock.1 = phi i32 [ %17, %if.then33 ], [ %23, %if.end42.loopexit.split.loop.exit284 ], [ %umin, %while.cond ]
  %add = add i32 %newBlock.1, 64
  %cmp43 = icmp ugt i32 %add, 64448
  br i1 %cmp43, label %if.then44, label %while.cond49.preheader

while.cond49.preheader:                           ; preds = %if.end42
  %cmp50243 = icmp ult i32 %newBlock.1, -64
  br i1 %cmp50243, label %while.body51.preheader, label %if.end59

while.body51.preheader:                           ; preds = %while.cond49.preheader
  %24 = getelementptr inbounds i8, ptr %mbcsData, i64 65592
  %25 = zext i32 %shr to i64
  %conv52 = trunc i32 %newBlock.1 to i16
  %arrayidx55 = getelementptr inbounds [1088 x i16], ptr %24, i64 0, i64 %25
  store i16 %conv52, ptr %arrayidx55, align 2
  %.pre260.pre = load i8, ptr %utf8Friendly, align 2
  br label %if.end59

if.then44:                                        ; preds = %if.end42
  %26 = load ptr, ptr @stderr, align 8
  %cmp10.i136 = icmp sgt i32 %length, 0
  br i1 %cmp10.i136, label %while.body.i138, label %_ZL10printBytesPcPKhi.exit153

while.body.i138:                                  ; preds = %if.then44, %while.body.i138
  %s.013.i139 = phi ptr [ %incdec.ptr5.i149, %while.body.i138 ], [ %buffer, %if.then44 ]
  %length.addr.012.i140 = phi i32 [ %dec.i151, %while.body.i138 ], [ %length, %if.then44 ]
  %bytes.addr.011.i141 = phi ptr [ %incdec.ptr6.i150, %while.body.i138 ], [ %bytes, %if.then44 ]
  %27 = load i8, ptr %bytes.addr.011.i141, align 1
  %28 = lshr i8 %27, 4
  %cmp.i.i142 = icmp ult i8 %27, -96
  %cond.v.i.i143 = select i1 %cmp.i.i142, i8 48, i8 87
  %cond.i.i144 = add nuw nsw i8 %cond.v.i.i143, %28
  %incdec.ptr.i145 = getelementptr inbounds i8, ptr %s.013.i139, i64 1
  store i8 %cond.i.i144, ptr %s.013.i139, align 1
  %29 = and i8 %27, 15
  %cmp.i7.i146 = icmp ult i8 %29, 10
  %cond.v.i8.i147 = select i1 %cmp.i7.i146, i8 48, i8 87
  %cond.i9.i148 = add nuw nsw i8 %cond.v.i8.i147, %29
  %incdec.ptr5.i149 = getelementptr inbounds i8, ptr %s.013.i139, i64 2
  store i8 %cond.i9.i148, ptr %incdec.ptr.i145, align 1
  %incdec.ptr6.i150 = getelementptr inbounds i8, ptr %bytes.addr.011.i141, i64 1
  %dec.i151 = add nsw i32 %length.addr.012.i140, -1
  %cmp.i152 = icmp ugt i32 %length.addr.012.i140, 1
  br i1 %cmp.i152, label %while.body.i138, label %_ZL10printBytesPcPKhi.exit153, !llvm.loop !34

_ZL10printBytesPcPKhi.exit153:                    ; preds = %while.body.i138, %if.then44
  %s.0.lcssa.i137 = phi ptr [ %buffer, %if.then44 ], [ %incdec.ptr5.i149, %while.body.i138 ]
  store i8 0, ptr %s.0.lcssa.i137, align 1
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.24, i32 noundef %c, ptr noundef nonnull %buffer) #15
  br label %return

if.end59.thread:                                  ; preds = %if.end30.thread, %if.end30.thread231
  %nextOffset.0214.ph = phi i32 [ %and29233, %if.end30.thread231 ], [ %and27, %if.end30.thread ]
  %conv63269 = zext i16 %15 to i32
  %add64270 = add nuw nsw i32 %nextOffset.0214.ph, %conv63269
  br label %land.lhs.true67

if.end59:                                         ; preds = %while.cond49.preheader, %while.body51.preheader
  %.pre260 = phi i8 [ %.pre260.pre, %while.body51.preheader ], [ %13, %while.cond49.preheader ]
  store i32 %add, ptr %stage2Top229, align 8
  %.pre = load i16, ptr %arrayidx217223, align 2
  %conv63 = zext i16 %.pre to i32
  %add64 = add nuw nsw i32 %nextOffset.0213227, %conv63
  %tobool66.not = icmp eq i8 %.pre260, 0
  br i1 %tobool66.not, label %if.end76, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end59.thread, %if.end59
  %add64276 = phi i32 [ %add64270, %if.end59.thread ], [ %add64, %if.end59 ]
  %.pre262266273 = phi i8 [ %13, %if.end59.thread ], [ %.pre260, %if.end59 ]
  %utf8Max68 = getelementptr inbounds i8, ptr %mbcsData, i64 456520
  %30 = load i16, ptr %utf8Max68, align 8
  %conv69 = zext i16 %30 to i32
  %cmp70.not = icmp slt i32 %conv69, %c
  %spec.select = select i1 %cmp70.not, i32 4, i32 6
  %spec.select287 = select i1 %cmp70.not, i32 15, i32 63
  br label %if.end76

if.end76:                                         ; preds = %land.lhs.true67, %if.end59, %if.end59.thread278
  %.sink286 = phi i32 [ 4, %if.end59.thread278 ], [ 4, %if.end59 ], [ %spec.select, %land.lhs.true67 ]
  %.sink = phi i32 [ 15, %if.end59.thread278 ], [ 15, %if.end59 ], [ %spec.select287, %land.lhs.true67 ]
  %add64275 = phi i32 [ %add64282, %if.end59.thread278 ], [ %add64, %if.end59 ], [ %add64276, %land.lhs.true67 ]
  %.pre262266272 = phi i8 [ 0, %if.end59.thread278 ], [ 0, %if.end59 ], [ %.pre262266273, %land.lhs.true67 ]
  %mul74 = shl nsw i32 %1, %.sink286
  %and75 = and i32 %.sink, %c
  %stage277 = getelementptr inbounds i8, ptr %mbcsData, i64 196664
  %idxprom78 = zext nneg i32 %add64275 to i64
  %arrayidx79 = getelementptr inbounds [64448 x i32], ptr %stage277, i64 0, i64 %idxprom78
  %31 = load i32, ptr %arrayidx79, align 4
  %cmp80 = icmp eq i32 %31, 0
  br i1 %cmp80, label %if.then81, label %if.end125

if.then81:                                        ; preds = %if.end76
  %stage3Top = getelementptr inbounds i8, ptr %mbcsData, i64 454468
  %32 = load i32, ptr %stage3Top, align 4
  %tobool83 = icmp ne i8 %.pre262266272, 0
  %cmp85 = icmp ugt i32 %and75, 15
  %or.cond2 = and i1 %tobool83, %cmp85
  br i1 %or.cond2, label %if.then86, label %if.end103

if.then86:                                        ; preds = %if.then81
  %and87 = and i32 %and75, 48
  %mul88 = mul i32 %and87, %1
  %cmp89246.not = icmp eq i32 %mul88, 0
  br i1 %cmp89246.not, label %for.end, label %land.rhs90.preheader

land.rhs90.preheader:                             ; preds = %if.then86
  %wide.trip.count = zext i32 %mul88 to i64
  br label %land.rhs90

land.rhs90:                                       ; preds = %land.rhs90.preheader, %for.inc
  %indvars.iv257 = phi i64 [ 0, %land.rhs90.preheader ], [ %indvars.iv.next258, %for.inc ]
  %33 = trunc i64 %indvars.iv257 to i32
  %34 = xor i32 %33, -1
  %sub92 = add i32 %32, %34
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %12, i64 %idxprom93
  %35 = load i8, ptr %arrayidx94, align 1
  %cmp96 = icmp eq i8 %35, 0
  br i1 %cmp96, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs90
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs90, !llvm.loop !39

for.end:                                          ; preds = %land.rhs90, %for.inc, %if.then86
  %overlap.0.lcssa = phi i32 [ 0, %if.then86 ], [ %mul88, %for.inc ], [ %33, %land.rhs90 ]
  %div134 = lshr i32 %overlap.0.lcssa, 4
  %div99 = udiv i32 %div134, %1
  %mul100 = shl i32 %1, 4
  %mul101 = mul i32 %mul100, %div99
  %sub102 = sub i32 %32, %mul101
  br label %if.end103

if.end103:                                        ; preds = %for.end, %if.then81
  %newBlock.3 = phi i32 [ %sub102, %for.end ], [ %32, %if.then81 ]
  %add104 = add i32 %newBlock.3, %mul74
  %mul105 = shl i32 %1, 20
  %cmp106 = icmp ugt i32 %add104, %mul105
  br i1 %cmp106, label %if.then107, label %while.cond112.preheader

while.cond112.preheader:                          ; preds = %if.end103
  %cmp113249 = icmp ult i32 %newBlock.3, %add104
  br i1 %cmp113249, label %while.body114.lr.ph, label %while.end123

while.body114.lr.ph:                              ; preds = %while.cond112.preheader
  %mul121 = shl nsw i32 %1, 4
  br label %while.body114

if.then107:                                       ; preds = %if.end103
  %36 = load ptr, ptr @stderr, align 8
  %cmp10.i154 = icmp sgt i32 %length, 0
  br i1 %cmp10.i154, label %while.body.i156, label %_ZL10printBytesPcPKhi.exit171

while.body.i156:                                  ; preds = %if.then107, %while.body.i156
  %s.013.i157 = phi ptr [ %incdec.ptr5.i167, %while.body.i156 ], [ %buffer, %if.then107 ]
  %length.addr.012.i158 = phi i32 [ %dec.i169, %while.body.i156 ], [ %length, %if.then107 ]
  %bytes.addr.011.i159 = phi ptr [ %incdec.ptr6.i168, %while.body.i156 ], [ %bytes, %if.then107 ]
  %37 = load i8, ptr %bytes.addr.011.i159, align 1
  %38 = lshr i8 %37, 4
  %cmp.i.i160 = icmp ult i8 %37, -96
  %cond.v.i.i161 = select i1 %cmp.i.i160, i8 48, i8 87
  %cond.i.i162 = add nuw nsw i8 %cond.v.i.i161, %38
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %s.013.i157, i64 1
  store i8 %cond.i.i162, ptr %s.013.i157, align 1
  %39 = and i8 %37, 15
  %cmp.i7.i164 = icmp ult i8 %39, 10
  %cond.v.i8.i165 = select i1 %cmp.i7.i164, i8 48, i8 87
  %cond.i9.i166 = add nuw nsw i8 %cond.v.i8.i165, %39
  %incdec.ptr5.i167 = getelementptr inbounds i8, ptr %s.013.i157, i64 2
  store i8 %cond.i9.i166, ptr %incdec.ptr.i163, align 1
  %incdec.ptr6.i168 = getelementptr inbounds i8, ptr %bytes.addr.011.i159, i64 1
  %dec.i169 = add nsw i32 %length.addr.012.i158, -1
  %cmp.i170 = icmp ugt i32 %length.addr.012.i158, 1
  br i1 %cmp.i170, label %while.body.i156, label %_ZL10printBytesPcPKhi.exit171, !llvm.loop !34

_ZL10printBytesPcPKhi.exit171:                    ; preds = %while.body.i156, %if.then107
  %s.0.lcssa.i155 = phi ptr [ %buffer, %if.then107 ], [ %incdec.ptr5.i167, %while.body.i156 ]
  store i8 0, ptr %s.0.lcssa.i155, align 1
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.25, i32 noundef %c, ptr noundef nonnull %buffer) #15
  br label %return

while.body114:                                    ; preds = %while.body114.lr.ph, %while.body114
  %newBlock.4251 = phi i32 [ %newBlock.3, %while.body114.lr.ph ], [ %add122, %while.body114 ]
  %i.1250 = phi i32 [ %add64275, %while.body114.lr.ph ], [ %inc118, %while.body114 ]
  %div115135 = lshr i32 %newBlock.4251, 4
  %div116 = udiv i32 %div115135, %1
  %inc118 = add i32 %i.1250, 1
  %idxprom119 = zext i32 %i.1250 to i64
  %arrayidx120 = getelementptr inbounds [64448 x i32], ptr %stage277, i64 0, i64 %idxprom119
  store i32 %div116, ptr %arrayidx120, align 4
  %add122 = add i32 %newBlock.4251, %mul121
  %cmp113 = icmp ult i32 %add122, %add104
  br i1 %cmp113, label %while.body114, label %while.end123.loopexit, !llvm.loop !40

while.end123.loopexit:                            ; preds = %while.body114
  %.pre262.pre = load i8, ptr %utf8Friendly, align 2
  br label %while.end123

while.end123:                                     ; preds = %while.end123.loopexit, %while.cond112.preheader
  %.pre262 = phi i8 [ %.pre262.pre, %while.end123.loopexit ], [ %.pre262266272, %while.cond112.preheader ]
  store i32 %add104, ptr %stage3Top, align 4
  %.pre261 = load i32, ptr %arrayidx79, align 4
  br label %if.end125

if.end125:                                        ; preds = %while.end123, %if.end76
  %40 = phi i8 [ %.pre262, %while.end123 ], [ %.pre262266272, %if.end76 ]
  %41 = phi i32 [ %.pre261, %while.end123 ], [ %31, %if.end76 ]
  %conv130 = shl i32 %41, 4
  %mul131 = and i32 %conv130, 1048560
  %tobool133.not = icmp eq i8 %40, 0
  br i1 %tobool133.not, label %if.end148, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.end125
  %utf8Max135 = getelementptr inbounds i8, ptr %mbcsData, i64 456520
  %42 = load i16, ptr %utf8Max135, align 8
  %conv136 = zext i16 %42 to i32
  %cmp137.not = icmp slt i32 %conv136, %c
  br i1 %cmp137.not, label %if.end148, label %if.then138

if.then138:                                       ; preds = %land.lhs.true134
  %cmp139 = icmp ugt i32 %mul131, 65535
  br i1 %cmp139, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.then138
  store i16 -257, ptr %utf8Max135, align 8
  br label %if.end148

if.else142:                                       ; preds = %if.then138
  %conv143 = trunc i32 %conv130 to i16
  %stageUTF8 = getelementptr inbounds i8, ptr %mbcsData, i64 454472
  %shr144 = ashr i32 %c, 6
  %idxprom145 = sext i32 %shr144 to i64
  %arrayidx146 = getelementptr inbounds [1024 x i16], ptr %stageUTF8, i64 0, i64 %idxprom145
  store i16 %conv143, ptr %arrayidx146, align 2
  br label %if.end148

if.end148:                                        ; preds = %if.then140, %if.else142, %land.lhs.true134, %if.end125
  switch i32 %length, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb150
    i32 2, label %sw.bb153
  ]

sw.bb:                                            ; preds = %if.end148
  %incdec.ptr = getelementptr inbounds i8, ptr %bytes, i64 1
  %43 = load i8, ptr %bytes, align 1
  %conv149 = zext i8 %43 to i32
  %44 = shl nuw nsw i32 %conv149, 8
  br label %sw.bb150

sw.bb150:                                         ; preds = %sw.bb, %if.end148
  %b.0 = phi i32 [ 0, %if.end148 ], [ %44, %sw.bb ]
  %pb.0 = phi ptr [ %bytes, %if.end148 ], [ %incdec.ptr, %sw.bb ]
  %incdec.ptr151 = getelementptr inbounds i8, ptr %pb.0, i64 1
  %45 = load i8, ptr %pb.0, align 1
  %conv152 = zext i8 %45 to i32
  %or = or disjoint i32 %b.0, %conv152
  %46 = shl nuw nsw i32 %or, 8
  br label %sw.bb153

sw.bb153:                                         ; preds = %sw.bb150, %if.end148
  %b.1 = phi i32 [ 0, %if.end148 ], [ %46, %sw.bb150 ]
  %pb.1 = phi ptr [ %bytes, %if.end148 ], [ %incdec.ptr151, %sw.bb150 ]
  %incdec.ptr155 = getelementptr inbounds i8, ptr %pb.1, i64 1
  %47 = load i8, ptr %pb.1, align 1
  %conv156 = zext i8 %47 to i32
  %or157 = or disjoint i32 %b.1, %conv156
  %48 = shl nuw i32 %or157, 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb153, %if.end148
  %b.2 = phi i32 [ 0, %if.end148 ], [ %48, %sw.bb153 ]
  %pb.2 = phi ptr [ %bytes, %if.end148 ], [ %incdec.ptr155, %sw.bb153 ]
  %49 = load i8, ptr %pb.2, align 1
  %conv161 = zext i8 %49 to i32
  %or162 = or disjoint i32 %b.2, %conv161
  %add163 = add nuw nsw i32 %mul131, %and75
  %mul164 = mul i32 %add163, %1
  %idx.ext = zext i32 %mul164 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  switch i32 %1, label %sw.epilog185 [
    i32 2, label %sw.bb165
    i32 3, label %sw.bb168
    i32 4, label %sw.bb183
  ]

sw.bb165:                                         ; preds = %sw.default
  %50 = load i16, ptr %add.ptr, align 2
  %conv166 = zext i16 %50 to i32
  %conv167 = trunc i32 %or162 to i16
  store i16 %conv167, ptr %add.ptr, align 2
  br label %sw.epilog185

sw.bb168:                                         ; preds = %sw.default
  %51 = load i8, ptr %add.ptr, align 1
  %conv169 = zext i8 %51 to i32
  %shl170 = shl nuw nsw i32 %conv169, 16
  %shr171 = lshr i32 %b.2, 16
  %conv172 = trunc i32 %shr171 to i8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %conv172, ptr %add.ptr, align 1
  %52 = load i8, ptr %incdec.ptr173, align 1
  %conv174 = zext i8 %52 to i32
  %shl175 = shl nuw nsw i32 %conv174, 8
  %or176 = or disjoint i32 %shl175, %shl170
  %shr177 = lshr exact i32 %b.2, 8
  %conv178 = trunc i32 %shr177 to i8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  store i8 %conv178, ptr %incdec.ptr173, align 1
  %53 = load i8, ptr %incdec.ptr179, align 1
  %conv180 = zext i8 %53 to i32
  %or181 = or disjoint i32 %or176, %conv180
  store i8 %49, ptr %incdec.ptr179, align 1
  br label %sw.epilog185

sw.bb183:                                         ; preds = %sw.default
  %54 = load i32, ptr %add.ptr, align 4
  store i32 %or162, ptr %add.ptr, align 4
  br label %sw.epilog185

sw.epilog185:                                     ; preds = %sw.default, %sw.bb183, %sw.bb168, %sw.bb165
  %old.0 = phi i32 [ 0, %sw.default ], [ %54, %sw.bb183 ], [ %or181, %sw.bb168 ], [ %conv166, %sw.bb165 ]
  %shr187 = lshr i32 %and75, 4
  %add188 = add nuw nsw i32 %shr187, %add64275
  %idxprom189 = zext nneg i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds [64448 x i32], ptr %stage277, i64 0, i64 %idxprom189
  %55 = load i32, ptr %arrayidx190, align 4
  %conv191 = zext i32 %55 to i64
  %and192 = and i32 %c, 15
  %add193 = or disjoint i32 %and192, 16
  %sh_prom = zext nneg i32 %add193 to i64
  %shl194 = shl nuw nsw i64 1, %sh_prom
  %and195 = and i64 %shl194, %conv191
  %cmp196 = icmp ne i64 %and195, 0
  %cmp198 = icmp ne i32 %old.0, 0
  %or.cond3 = select i1 %cmp196, i1 true, i1 %cmp198
  br i1 %or.cond3, label %if.then199, label %if.end214

if.then199:                                       ; preds = %sw.epilog185
  %cmp201 = icmp sgt i8 %flag, -1
  br i1 %cmp201, label %if.then202, label %if.else206

if.then202:                                       ; preds = %if.then199
  %56 = load ptr, ptr @stderr, align 8
  %cmp10.i172 = icmp sgt i32 %length, 0
  br i1 %cmp10.i172, label %while.body.i174, label %_ZL10printBytesPcPKhi.exit189

while.body.i174:                                  ; preds = %if.then202, %while.body.i174
  %s.013.i175 = phi ptr [ %incdec.ptr5.i185, %while.body.i174 ], [ %buffer, %if.then202 ]
  %length.addr.012.i176 = phi i32 [ %dec.i187, %while.body.i174 ], [ %length, %if.then202 ]
  %bytes.addr.011.i177 = phi ptr [ %incdec.ptr6.i186, %while.body.i174 ], [ %bytes, %if.then202 ]
  %57 = load i8, ptr %bytes.addr.011.i177, align 1
  %58 = lshr i8 %57, 4
  %cmp.i.i178 = icmp ult i8 %57, -96
  %cond.v.i.i179 = select i1 %cmp.i.i178, i8 48, i8 87
  %cond.i.i180 = add nuw nsw i8 %cond.v.i.i179, %58
  %incdec.ptr.i181 = getelementptr inbounds i8, ptr %s.013.i175, i64 1
  store i8 %cond.i.i180, ptr %s.013.i175, align 1
  %59 = and i8 %57, 15
  %cmp.i7.i182 = icmp ult i8 %59, 10
  %cond.v.i8.i183 = select i1 %cmp.i7.i182, i8 48, i8 87
  %cond.i9.i184 = add nuw nsw i8 %cond.v.i8.i183, %59
  %incdec.ptr5.i185 = getelementptr inbounds i8, ptr %s.013.i175, i64 2
  store i8 %cond.i9.i184, ptr %incdec.ptr.i181, align 1
  %incdec.ptr6.i186 = getelementptr inbounds i8, ptr %bytes.addr.011.i177, i64 1
  %dec.i187 = add nsw i32 %length.addr.012.i176, -1
  %cmp.i188 = icmp ugt i32 %length.addr.012.i176, 1
  br i1 %cmp.i188, label %while.body.i174, label %_ZL10printBytesPcPKhi.exit189, !llvm.loop !34

_ZL10printBytesPcPKhi.exit189:                    ; preds = %while.body.i174, %if.then202
  %s.0.lcssa.i173 = phi ptr [ %buffer, %if.then202 ], [ %incdec.ptr5.i185, %while.body.i174 ]
  store i8 0, ptr %s.0.lcssa.i173, align 1
  %call205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.26, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %old.0) #15
  br label %return

if.else206:                                       ; preds = %if.then199
  %60 = load i8, ptr @VERBOSE, align 1
  %tobool207.not = icmp eq i8 %60, 0
  br i1 %tobool207.not, label %if.then217, label %if.then208

if.then208:                                       ; preds = %if.else206
  %61 = load ptr, ptr @stderr, align 8
  %cmp10.i190 = icmp sgt i32 %length, 0
  br i1 %cmp10.i190, label %while.body.i192, label %_ZL10printBytesPcPKhi.exit207

while.body.i192:                                  ; preds = %if.then208, %while.body.i192
  %s.013.i193 = phi ptr [ %incdec.ptr5.i203, %while.body.i192 ], [ %buffer, %if.then208 ]
  %length.addr.012.i194 = phi i32 [ %dec.i205, %while.body.i192 ], [ %length, %if.then208 ]
  %bytes.addr.011.i195 = phi ptr [ %incdec.ptr6.i204, %while.body.i192 ], [ %bytes, %if.then208 ]
  %62 = load i8, ptr %bytes.addr.011.i195, align 1
  %63 = lshr i8 %62, 4
  %cmp.i.i196 = icmp ult i8 %62, -96
  %cond.v.i.i197 = select i1 %cmp.i.i196, i8 48, i8 87
  %cond.i.i198 = add nuw nsw i8 %cond.v.i.i197, %63
  %incdec.ptr.i199 = getelementptr inbounds i8, ptr %s.013.i193, i64 1
  store i8 %cond.i.i198, ptr %s.013.i193, align 1
  %64 = and i8 %62, 15
  %cmp.i7.i200 = icmp ult i8 %64, 10
  %cond.v.i8.i201 = select i1 %cmp.i7.i200, i8 48, i8 87
  %cond.i9.i202 = add nuw nsw i8 %cond.v.i8.i201, %64
  %incdec.ptr5.i203 = getelementptr inbounds i8, ptr %s.013.i193, i64 2
  store i8 %cond.i9.i202, ptr %incdec.ptr.i199, align 1
  %incdec.ptr6.i204 = getelementptr inbounds i8, ptr %bytes.addr.011.i195, i64 1
  %dec.i205 = add nsw i32 %length.addr.012.i194, -1
  %cmp.i206 = icmp ugt i32 %length.addr.012.i194, 1
  br i1 %cmp.i206, label %while.body.i192, label %_ZL10printBytesPcPKhi.exit207, !llvm.loop !34

_ZL10printBytesPcPKhi.exit207:                    ; preds = %while.body.i192, %if.then208
  %s.0.lcssa.i191 = phi ptr [ %buffer, %if.then208 ], [ %incdec.ptr5.i203, %while.body.i192 ]
  store i8 0, ptr %s.0.lcssa.i191, align 1
  %call211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.27, i32 noundef %c, ptr noundef nonnull %buffer, i32 noundef %old.0) #15
  br label %if.end214

if.end214:                                        ; preds = %_ZL10printBytesPcPKhi.exit207, %sw.epilog185
  %cmp216 = icmp slt i8 %flag, 1
  br i1 %cmp216, label %if.end214.if.then217_crit_edge, label %return

if.end214.if.then217_crit_edge:                   ; preds = %if.end214
  %.pre263 = load i32, ptr %arrayidx190, align 4
  br label %if.then217

if.then217:                                       ; preds = %if.end214.if.then217_crit_edge, %if.else206
  %65 = phi i32 [ %.pre263, %if.end214.if.then217_crit_edge ], [ %55, %if.else206 ]
  %66 = trunc i64 %shl194 to i32
  %conv229 = or i32 %65, %66
  store i32 %conv229, ptr %arrayidx190, align 4
  br label %return

return:                                           ; preds = %if.end214, %if.then217, %_ZL10printBytesPcPKhi.exit189, %_ZL10printBytesPcPKhi.exit171, %_ZL10printBytesPcPKhi.exit153, %if.then17, %_ZL10printBytesPcPKhi.exit
  %retval.0 = phi i8 [ 0, %if.then17 ], [ 0, %_ZL10printBytesPcPKhi.exit153 ], [ 0, %_ZL10printBytesPcPKhi.exit171 ], [ 0, %_ZL10printBytesPcPKhi.exit189 ], [ 0, %_ZL10printBytesPcPKhi.exit ], [ 1, %if.then217 ], [ 1, %if.end214 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL10printBytesPcPKhi(ptr noundef returned writeonly %buffer, ptr nocapture noundef readonly %bytes, i32 noundef %length) unnamed_addr #9 {
entry:
  %cmp10 = icmp sgt i32 %length, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %s.013 = phi ptr [ %incdec.ptr5, %while.body ], [ %buffer, %entry ]
  %length.addr.012 = phi i32 [ %dec, %while.body ], [ %length, %entry ]
  %bytes.addr.011 = phi ptr [ %incdec.ptr6, %while.body ], [ %bytes, %entry ]
  %0 = load i8, ptr %bytes.addr.011, align 1
  %1 = lshr i8 %0, 4
  %cmp.i = icmp ult i8 %0, -96
  %cond.v.i = select i1 %cmp.i, i8 48, i8 87
  %cond.i = add nuw nsw i8 %cond.v.i, %1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.013, i64 1
  store i8 %cond.i, ptr %s.013, align 1
  %2 = load i8, ptr %bytes.addr.011, align 1
  %3 = and i8 %2, 15
  %cmp.i7 = icmp ult i8 %3, 10
  %cond.v.i8 = select i1 %cmp.i7, i8 48, i8 87
  %cond.i9 = add nuw nsw i8 %cond.v.i8, %3
  %incdec.ptr5 = getelementptr inbounds i8, ptr %s.013, i64 2
  store i8 %cond.i9, ptr %incdec.ptr, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %bytes.addr.011, i64 1
  %dec = add nsw i32 %length.addr.012, -1
  %cmp = icmp ugt i32 %length.addr.012, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  %s.0.lcssa = phi ptr [ %buffer, %entry ], [ %incdec.ptr5, %while.body ]
  store i8 0, ptr %s.0.lcssa, align 1
  ret ptr %buffer
}

declare i32 @ucm_findFallback(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @ucm_optimizeStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }

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
!10 = !{i8 0, i8 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
