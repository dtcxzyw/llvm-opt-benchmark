; ModuleID = 'bench/icu/original/ucnvhz.ll'
source_filename = "bench/icu/original/ucnvhz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL13_HZStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"HZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 23, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL7_HZImpl = internal constant %struct.UConverterImpl { i32 23, ptr null, ptr null, ptr @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL8_HZCloseP10UConverter, ptr @_ZL8_HZResetP10UConverter21UConverterResetChoice, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_HZData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL13_HZStaticData, i8 0, i8 0, ptr @_ZL7_HZImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"~~\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"~}\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"~{\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef writeonly %cnv, ptr nocapture noundef readonly %pArgs, ptr noundef %errorCode) #0 {
entry:
  %onlyTestIsLoadable = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call signext i8 @ucnv_canCreateConverter_75(ptr noundef nonnull @.str, ptr noundef %errorCode)
  br label %if.end11

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ucnv_open_75(ptr noundef nonnull @.str, ptr noundef %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end5, label %if.end11

if.end5:                                          ; preds = %if.end
  %toUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %toUnicodeStatus, i8 0, i64 16, i1 false)
  %call6 = tail call noalias dereferenceable_or_null(24) ptr @uprv_calloc_75(i64 noundef 1, i64 noundef 24) #6
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  store ptr %call6, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr %call1, ptr %call6, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end5
  tail call void @ucnv_close_75(ptr noundef %call1)
  store i32 7, ptr %errorCode, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8_HZCloseP10UConverter(ptr nocapture noundef %cnv) #0 {
entry:
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @ucnv_close_75(ptr noundef %1)
  %isExtraLocal = getelementptr inbounds i8, ptr %cnv, i64 62
  %2 = load i8, ptr %isExtraLocal, align 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %extraInfo, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %extraInfo, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL8_HZResetP10UConverter21UConverterResetChoice(ptr nocapture noundef %cnv, i32 noundef %choice) #1 {
entry:
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.then, label %if.then7

if.then:                                          ; preds = %entry
  %toUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 72
  store i32 0, ptr %toUnicodeStatus, align 8
  %mode = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 0, ptr %mode, align 4
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %isStateDBCS = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %isStateDBCS, align 1
  %1 = load ptr, ptr %extraInfo, align 8
  %isEmptySegment = getelementptr inbounds i8, ptr %1, i64 19
  store i8 0, ptr %isEmptySegment, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2
  %cmp6.not = icmp eq i32 %choice, 1
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %entry, %if.end5
  %fromUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 80
  store i32 0, ptr %fromUnicodeStatus, align 8
  %fromUChar32 = getelementptr inbounds i8, ptr %cnv, i64 84
  store i32 0, ptr %fromUChar32, align 4
  %extraInfo8 = getelementptr inbounds i8, ptr %cnv, i64 16
  %2 = load ptr, ptr %extraInfo8, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.then7
  %isEscapeAppended = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %isEscapeAppended, align 8
  %3 = load ptr, ptr %extraInfo8, align 8
  %targetIndex = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %targetIndex, align 8
  %4 = load ptr, ptr %extraInfo8, align 8
  %sourceIndex = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %sourceIndex, align 4
  %5 = load ptr, ptr %extraInfo8, align 8
  %isTargetUCharDBCS = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %isTargetUCharDBCS, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then10, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef writeonly %err) #0 {
entry:
  %tempBuf = alloca [2 x i8], align 1
  %source = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds i8, ptr %args, i64 32
  %1 = load ptr, ptr %target, align 8
  %sourceLimit = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load ptr, ptr %sourceLimit, align 8
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %3 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %extraInfo, align 8
  store i8 0, ptr %tempBuf, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %tempBuf, i64 1
  store i8 0, ptr %arrayidx1, align 1
  %cmp177184 = icmp ult ptr %0, %2
  br i1 %cmp177184, label %while.body.lr.ph.lr.ph, label %return

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %targetLimit = getelementptr inbounds i8, ptr %args, i64 40
  %isStateDBCS62 = getelementptr inbounds i8, ptr %4, i64 17
  %isEmptySegment75 = getelementptr inbounds i8, ptr %4, i64 19
  %offsets133 = getelementptr inbounds i8, ptr %args, i64 48
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %mySource.0.ph186 = phi ptr [ %0, %while.body.lr.ph.lr.ph ], [ %incdec.ptr, %while.cond.outer.backedge ]
  %myTarget.0.ph185 = phi ptr [ %1, %while.body.lr.ph.lr.ph ], [ %myTarget.0.ph.be, %while.cond.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %mySource.0178 = phi ptr [ %mySource.0.ph186, %while.body.lr.ph ], [ %incdec.ptr, %while.cond.backedge ]
  %5 = load ptr, ptr %targetLimit, align 8
  %cmp2 = icmp ult ptr %myTarget.0.ph185, %5
  br i1 %cmp2, label %if.then, label %if.else181

if.then:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.0178, i64 1
  %6 = load i8, ptr %mySource.0178, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds i8, ptr %7, i64 76
  %8 = load i32, ptr %mode, align 4
  %cmp4 = icmp eq i32 %8, 126
  br i1 %cmp4, label %if.then5, label %if.else61

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %mode, align 4
  switch i8 %6, label %sw.default [
    i8 10, label %while.cond.backedge
    i8 126, label %sw.bb8
    i8 123, label %sw.bb20
    i8 125, label %sw.bb20
  ]

sw.bb8:                                           ; preds = %if.then5
  %9 = load ptr, ptr %offsets133, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %sw.bb8
  %10 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = trunc i64 %sub.ptr.sub to i32
  %conv11 = add i32 %11, -2
  %12 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %myTarget.0.ph185 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %12 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub16, 1
  %arrayidx17 = getelementptr inbounds i32, ptr %9, i64 %sub.ptr.div
  store i32 %conv11, ptr %arrayidx17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %sw.bb8
  store i16 126, ptr %myTarget.0.ph185, align 2
  store i8 0, ptr %isEmptySegment75, align 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end, %if.end152
  %myTarget.0.ph.be = getelementptr inbounds i8, ptr %myTarget.0.ph185, i64 2
  %cmp177 = icmp ult ptr %incdec.ptr, %2
  br i1 %cmp177, label %while.body.lr.ph, label %return, !llvm.loop !4

sw.bb20:                                          ; preds = %if.then5, %if.then5
  %cmp21 = icmp eq i8 %6, 123
  %conv22 = zext i1 %cmp21 to i8
  store i8 %conv22, ptr %isStateDBCS62, align 1
  %13 = load i8, ptr %isEmptySegment75, align 1
  %tobool24.not = icmp eq i8 %13, 0
  br i1 %tobool24.not, label %if.end37, label %if.then25

if.then25:                                        ; preds = %sw.bb20
  store i8 0, ptr %isEmptySegment75, align 1
  store i32 18, ptr %err, align 4
  %14 = load ptr, ptr %converter, align 8
  %toUCallbackReason = getelementptr inbounds i8, ptr %14, i64 284
  store i32 2, ptr %toUCallbackReason, align 4
  %15 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds i8, ptr %15, i64 65
  store i8 126, ptr %toUBytes, align 1
  %16 = load ptr, ptr %converter, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %16, i64 66
  store i8 %6, ptr %arrayidx33, align 1
  %17 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds i8, ptr %17, i64 64
  store i8 2, ptr %toULength, align 8
  br label %return

if.end37:                                         ; preds = %sw.bb20
  store i8 1, ptr %isEmptySegment75, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then69, %if.else72, %if.end37, %if.then116, %if.then5
  %cmp = icmp ult ptr %incdec.ptr, %2
  br i1 %cmp, label %while.body, label %return, !llvm.loop !4

sw.default:                                       ; preds = %if.then5
  store i8 0, ptr %isEmptySegment75, align 1
  store i32 18, ptr %err, align 4
  %18 = load ptr, ptr %converter, align 8
  %toUBytes41 = getelementptr inbounds i8, ptr %18, i64 65
  store i8 126, ptr %toUBytes41, align 1
  %19 = load i8, ptr %isStateDBCS62, align 1
  %tobool44.not = icmp eq i8 %19, 0
  br i1 %tobool44.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.default
  %20 = add i8 %6, -33
  %or.cond = icmp ult i8 %20, 94
  br i1 %or.cond, label %if.end58, label %if.else

cond.false:                                       ; preds = %sw.default
  %cmp47 = icmp sgt i8 %6, -1
  br i1 %cmp47, label %if.end58, label %if.else

if.else:                                          ; preds = %cond.false, %cond.true
  %21 = load ptr, ptr %converter, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %21, i64 66
  store i8 %6, ptr %arrayidx55, align 1
  br label %if.end58

if.end58:                                         ; preds = %cond.false, %cond.true, %if.else
  %.sink = phi i8 [ 2, %if.else ], [ 1, %cond.true ], [ 1, %cond.false ]
  %mySource.1 = phi ptr [ %incdec.ptr, %if.else ], [ %mySource.0178, %cond.true ], [ %mySource.0178, %cond.false ]
  %22 = load ptr, ptr %converter, align 8
  %toULength57 = getelementptr inbounds i8, ptr %22, i64 64
  store i8 %.sink, ptr %toULength57, align 8
  br label %return

if.else61:                                        ; preds = %if.then
  %23 = load i8, ptr %isStateDBCS62, align 1
  %tobool63.not = icmp eq i8 %23, 0
  br i1 %tobool63.not, label %if.else114, label %if.then64

if.then64:                                        ; preds = %if.else61
  %toUnicodeStatus = getelementptr inbounds i8, ptr %7, i64 72
  %24 = load i32, ptr %toUnicodeStatus, align 8
  %cmp66 = icmp eq i32 %24, 0
  br i1 %cmp66, label %if.then67, label %if.else77

if.then67:                                        ; preds = %if.then64
  %cmp68 = icmp eq i8 %6, 126
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.then67
  store i32 126, ptr %mode, align 4
  br label %while.cond.backedge

if.else72:                                        ; preds = %if.then67
  %or = or disjoint i32 %conv, 256
  store i32 %or, ptr %toUnicodeStatus, align 8
  store i8 0, ptr %isEmptySegment75, align 1
  br label %while.cond.backedge

if.else77:                                        ; preds = %if.then64
  %conv81 = add i32 %24, 223
  %conv82 = and i32 %conv81, 255
  %cmp83 = icmp ult i32 %conv82, 93
  %sub85 = add i8 %6, -33
  %cmp88 = icmp ult i8 %sub85, 94
  %or.cond1 = select i1 %cmp83, i1 %cmp88, i1 false
  br i1 %or.cond1, label %if.end130, label %if.else101

if.else101:                                       ; preds = %if.else77
  %and.le182 = and i32 %24, 255
  %shl106 = shl nuw nsw i32 %and.le182, 8
  %or107 = or disjoint i32 %shl106, %conv
  %or108 = or disjoint i32 %or107, 65536
  store i32 0, ptr %toUnicodeStatus, align 8
  store i32 12, ptr %err, align 4
  br i1 %cmp88, label %if.else172, label %if.then161

if.else114:                                       ; preds = %if.else61
  %cmp115 = icmp eq i8 %6, 126
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %if.else114
  store i32 126, ptr %mode, align 4
  br label %while.cond.backedge

if.else119:                                       ; preds = %if.else114
  %cmp120 = icmp sgt i8 %6, -1
  store i8 0, ptr %isEmptySegment75, align 1
  br i1 %cmp120, label %if.then132, label %if.else155.thread.thread

if.else155.thread.thread:                         ; preds = %if.else119
  store i32 12, ptr %err, align 4
  br label %if.else172

if.end130:                                        ; preds = %if.else77
  %25 = trunc i32 %24 to i8
  %conv94 = xor i8 %25, -128
  store i8 %conv94, ptr %tempBuf, align 1
  %add96 = xor i8 %6, -128
  store i8 %add96, ptr %arrayidx1, align 1
  %26 = load ptr, ptr %4, align 8
  %sharedData = getelementptr inbounds i8, ptr %26, i64 48
  %27 = load ptr, ptr %sharedData, align 8
  %useFallback = getelementptr inbounds i8, ptr %7, i64 63
  %28 = load i8, ptr %useFallback, align 1
  %call = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %27, ptr noundef nonnull %tempBuf, i32 noundef 2, i8 noundef signext %28)
  %call.fr = freeze i32 %call
  %29 = load ptr, ptr %converter, align 8
  %toUnicodeStatus112 = getelementptr inbounds i8, ptr %29, i64 72
  store i32 0, ptr %toUnicodeStatus112, align 8
  %cmp131 = icmp slt i32 %call.fr, 65534
  br i1 %cmp131, label %if.then132, label %if.else155.thread

if.then132:                                       ; preds = %if.else119, %if.end130
  %targetUniChar.1106 = phi i32 [ %call.fr, %if.end130 ], [ %conv, %if.else119 ]
  %30 = load ptr, ptr %offsets133, align 8
  %tobool134.not = icmp eq ptr %30, null
  br i1 %tobool134.not, label %if.end152, label %if.then135

if.then135:                                       ; preds = %if.then132
  %31 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %31 to i64
  %32 = xor i64 %sub.ptr.rhs.cast138, -1
  %sub140 = add i64 %32, %sub.ptr.lhs.cast137
  %33 = load i8, ptr %isStateDBCS62, align 1
  %conv142 = sext i8 %33 to i64
  %sub143 = sub i64 %sub140, %conv142
  %conv144 = trunc i64 %sub143 to i32
  %34 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast147 = ptrtoint ptr %myTarget.0.ph185 to i64
  %sub.ptr.rhs.cast148 = ptrtoint ptr %34 to i64
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148
  %sub.ptr.div150 = ashr exact i64 %sub.ptr.sub149, 1
  %arrayidx151 = getelementptr inbounds i32, ptr %30, i64 %sub.ptr.div150
  store i32 %conv144, ptr %arrayidx151, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then135, %if.then132
  %conv153 = trunc i32 %targetUniChar.1106 to i16
  store i16 %conv153, ptr %myTarget.0.ph185, align 2
  br label %while.cond.outer.backedge

if.else155.thread:                                ; preds = %if.end130
  %and.le = shl i32 %24, 8
  %shl = and i32 %and.le, 65280
  %or100 = or disjoint i32 %shl, %conv
  %cmp156 = icmp eq i32 %call.fr, 65534
  %spec.select = select i1 %cmp156, i32 10, i32 12
  store i32 %spec.select, ptr %err, align 4
  %cmp160 = icmp ugt i32 %or100, 255
  br i1 %cmp160, label %if.then161, label %if.else172

if.then161:                                       ; preds = %if.else101, %if.else155.thread
  %mySourceChar.1113128238 = phi i32 [ %or100, %if.else155.thread ], [ %or108, %if.else101 ]
  %shr = lshr i32 %mySourceChar.1113128238, 8
  %conv162 = trunc i32 %shr to i8
  %35 = load ptr, ptr %converter, align 8
  %toUBytes164 = getelementptr inbounds i8, ptr %35, i64 65
  store i8 %conv162, ptr %toUBytes164, align 1
  %conv166 = trunc i32 %mySourceChar.1113128238 to i8
  %36 = load ptr, ptr %converter, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %36, i64 66
  store i8 %conv166, ptr %arrayidx169, align 1
  %37 = load ptr, ptr %converter, align 8
  %toULength171 = getelementptr inbounds i8, ptr %37, i64 64
  store i8 2, ptr %toULength171, align 8
  br label %return

if.else172:                                       ; preds = %if.else101, %if.else155.thread.thread, %if.else155.thread
  %mySource.3115127133 = phi ptr [ %incdec.ptr, %if.else155.thread.thread ], [ %incdec.ptr, %if.else155.thread ], [ %mySource.0178, %if.else101 ]
  %mySourceChar.1113128132 = phi i32 [ %conv, %if.else155.thread.thread ], [ %or100, %if.else155.thread ], [ %and.le182, %if.else101 ]
  %conv173 = trunc i32 %mySourceChar.1113128132 to i8
  %38 = load ptr, ptr %converter, align 8
  %toUBytes175 = getelementptr inbounds i8, ptr %38, i64 65
  store i8 %conv173, ptr %toUBytes175, align 1
  %39 = load ptr, ptr %converter, align 8
  %toULength178 = getelementptr inbounds i8, ptr %39, i64 64
  store i8 1, ptr %toULength178, align 8
  br label %return

if.else181:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %return

return:                                           ; preds = %while.cond.outer.backedge, %while.cond.backedge, %if.else181, %if.else172, %if.then161, %entry, %if.end58, %if.then25
  %myTarget.0.ph173.sink = phi ptr [ %myTarget.0.ph185, %if.end58 ], [ %myTarget.0.ph185, %if.then25 ], [ %myTarget.0.ph185, %if.then161 ], [ %myTarget.0.ph185, %if.else172 ], [ %myTarget.0.ph185, %if.else181 ], [ %1, %entry ], [ %myTarget.0.ph185, %while.cond.backedge ], [ %myTarget.0.ph.be, %while.cond.outer.backedge ]
  %mySource.4.sink = phi ptr [ %mySource.1, %if.end58 ], [ %incdec.ptr, %if.then25 ], [ %incdec.ptr, %if.then161 ], [ %mySource.3115127133, %if.else172 ], [ %mySource.0178, %if.else181 ], [ %0, %entry ], [ %incdec.ptr, %while.cond.backedge ], [ %incdec.ptr, %while.cond.outer.backedge ]
  store ptr %myTarget.0.ph173.sink, ptr %target, align 8
  store ptr %mySource.4.sink, ptr %source, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef writeonly %err) #0 {
entry:
  %targetUniChar = alloca i32, align 4
  %source = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds i8, ptr %args, i64 32
  %1 = load ptr, ptr %target, align 8
  %offsets1 = getelementptr inbounds i8, ptr %args, i64 48
  %2 = load ptr, ptr %offsets1, align 8
  %targetLimit = getelementptr inbounds i8, ptr %args, i64 40
  %3 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %sourceLimit = getelementptr inbounds i8, ptr %args, i64 24
  %4 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %0 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub5, 1
  %conv6 = trunc i64 %sub.ptr.div to i32
  store i32 0, ptr %targetUniChar, align 4
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %extraInfo, align 8
  %isTargetUCharDBCS7 = getelementptr inbounds i8, ptr %6, i64 18
  %7 = load i8, ptr %isTargetUCharDBCS7, align 2
  %fromUChar32 = getelementptr inbounds i8, ptr %5, i64 84
  %8 = load i32, ptr %fromUChar32, align 4
  %cmp.not = icmp ne i32 %8, 0
  %cmp9 = icmp sgt i32 %conv, 0
  %or.cond = select i1 %cmp.not, i1 %cmp9, i1 false
  br i1 %or.cond, label %getTrail, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp10154171 = icmp sgt i32 %conv6, 0
  br i1 %cmp10154171, label %while.body.lr.ph.lr.ph, label %while.end248

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %isEscapeAppended = getelementptr inbounds i8, ptr %6, i64 16
  %9 = and i64 %sub.ptr.div, 4294967295
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end247
  %offsets.0.ph175 = phi ptr [ %2, %while.body.lr.ph.lr.ph ], [ %offsets.12, %if.end247 ]
  %mySourceIndex.0.ph174 = phi i64 [ 0, %while.body.lr.ph.lr.ph ], [ %indvars.iv.next, %if.end247 ]
  %myTargetIndex.0.ph173 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %myTargetIndex.10, %if.end247 ]
  %isTargetUCharDBCS.0.ph172 = phi i8 [ %7, %while.body.lr.ph.lr.ph ], [ %conv62, %if.end247 ]
  %sext = shl i64 %mySourceIndex.0.ph174, 32
  %10 = ashr exact i64 %sext, 32
  br label %while.body

while.cond.loopexit:                              ; preds = %if.end35
  %cmp10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp10, label %while.body, label %while.end248.loopexit

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %indvars.iv = phi i64 [ %10, %while.body.lr.ph ], [ %indvars.iv.next, %while.cond.loopexit ]
  %offsets.0157 = phi ptr [ %offsets.0.ph175, %while.body.lr.ph ], [ %offsets.3, %while.cond.loopexit ]
  %myTargetIndex.0155 = phi i32 [ %myTargetIndex.0.ph173, %while.body.lr.ph ], [ %myTargetIndex.2, %while.cond.loopexit ]
  store i32 65535, ptr %targetUniChar, align 4
  %cmp11 = icmp slt i32 %myTargetIndex.0155, %conv
  br i1 %cmp11, label %if.then12, label %if.else246

if.then12:                                        ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx, align 2
  %cmp14 = icmp eq i16 %11, 126
  %12 = trunc i64 %indvars.iv to i32
  br i1 %cmp14, label %while.body18, label %if.else37

while.body18:                                     ; preds = %if.then12, %if.end35
  %dec152 = phi i32 [ %dec, %if.end35 ], [ 1, %if.then12 ]
  %offsets.1151 = phi ptr [ %offsets.3, %if.end35 ], [ %offsets.0157, %if.then12 ]
  %escSeq.0150 = phi ptr [ %incdec.ptr36, %if.end35 ], [ @.str.1, %if.then12 ]
  %myTargetIndex.1149 = phi i32 [ %myTargetIndex.2, %if.end35 ], [ %myTargetIndex.0155, %if.then12 ]
  %cmp19 = icmp slt i32 %myTargetIndex.1149, %conv
  %13 = load i8, ptr %escSeq.0150, align 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body18
  %14 = load ptr, ptr %target, align 8
  %idxprom22 = sext i32 %myTargetIndex.1149 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 %idxprom22
  store i8 %13, ptr %arrayidx23, align 1
  %15 = load ptr, ptr %offsets1, align 8
  %cmp25.not = icmp eq ptr %15, null
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then20
  %incdec.ptr = getelementptr inbounds i8, ptr %offsets.1151, i64 4
  store i32 %12, ptr %offsets.1151, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then20
  %offsets.2 = phi ptr [ %incdec.ptr, %if.then26 ], [ %offsets.1151, %if.then20 ]
  %inc28 = add nsw i32 %myTargetIndex.1149, 1
  br label %if.end35

if.else:                                          ; preds = %while.body18
  %16 = load ptr, ptr %converter, align 8
  %charErrorBuffer = getelementptr inbounds i8, ptr %16, i64 104
  %charErrorBufferLength = getelementptr inbounds i8, ptr %16, i64 91
  %17 = load i8, ptr %charErrorBufferLength, align 1
  %inc31 = add i8 %17, 1
  store i8 %inc31, ptr %charErrorBufferLength, align 1
  %idxprom33 = sext i8 %17 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom33
  store i8 %13, ptr %arrayidx34, align 1
  store i32 15, ptr %err, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end27
  %myTargetIndex.2 = phi i32 [ %inc28, %if.end27 ], [ %myTargetIndex.1149, %if.else ]
  %offsets.3 = phi ptr [ %offsets.2, %if.end27 ], [ %offsets.1151, %if.else ]
  %incdec.ptr36 = getelementptr inbounds i8, ptr %escSeq.0150, i64 1
  %dec = add nsw i32 %dec152, -1
  %cmp17.not = icmp eq i32 %dec152, 0
  br i1 %cmp17.not, label %while.cond.loopexit, label %while.body18, !llvm.loop !6

if.else37:                                        ; preds = %if.then12
  %18 = trunc i64 %indvars.iv.next to i32
  %conv13.le = zext i16 %11 to i32
  %cmp38 = icmp ult i16 %11, 128
  br i1 %cmp38, label %if.end58, label %if.else40

if.else40:                                        ; preds = %if.else37
  %19 = load ptr, ptr %6, align 8
  %sharedData = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load ptr, ptr %sharedData, align 8
  %21 = load ptr, ptr %converter, align 8
  %useFallback = getelementptr inbounds i8, ptr %21, i64 63
  %22 = load i8, ptr %useFallback, align 1
  %call = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %20, i32 noundef %conv13.le, ptr noundef nonnull %targetUniChar, i8 noundef signext %22)
  %cmp42 = icmp eq i32 %call, 2
  br i1 %cmp42, label %land.lhs.true43, label %if.end58.thread

land.lhs.true43:                                  ; preds = %if.else40
  %23 = load i32, ptr %targetUniChar, align 4
  %conv45 = add i32 %23, 24159
  %conv46 = and i32 %conv45, 65534
  %cmp47 = icmp ult i32 %conv46, 23646
  br i1 %cmp47, label %land.lhs.true48, label %if.end58.thread

land.lhs.true48:                                  ; preds = %land.lhs.true43
  %conv50 = add i32 %23, 95
  %conv51 = and i32 %conv50, 254
  %cmp52 = icmp ult i32 %conv51, 94
  br i1 %cmp52, label %if.then53, label %if.end58.thread

if.then53:                                        ; preds = %land.lhs.true48
  %sub54 = add i32 %23, -32896
  br label %if.end58

if.end58.thread:                                  ; preds = %if.else40, %land.lhs.true43, %land.lhs.true48
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.else211

if.end58:                                         ; preds = %if.else37, %if.then53
  %storemerge = phi i32 [ %sub54, %if.then53 ], [ %conv13.le, %if.else37 ]
  store i32 %storemerge, ptr %targetUniChar, align 4
  %cmp59.not = icmp eq i32 %storemerge, 65535
  br i1 %cmp59.not, label %if.else211, label %if.then60

if.then60:                                        ; preds = %if.end58
  %cmp61 = icmp ugt i32 %storemerge, 255
  %conv62 = zext i1 %cmp61 to i8
  store i8 %conv62, ptr %isTargetUCharDBCS7, align 2
  %conv64 = sext i8 %isTargetUCharDBCS.0.ph172 to i32
  %conv65 = zext i1 %cmp61 to i32
  %cmp66.not = icmp eq i32 %conv64, %conv65
  br i1 %cmp66.not, label %lor.lhs.false, label %if.then67

lor.lhs.false:                                    ; preds = %if.then60
  %24 = load i8, ptr %isEscapeAppended, align 8
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.then67, label %if.end134

if.then67:                                        ; preds = %lor.lhs.false, %if.then60
  br i1 %cmp61, label %while.body106, label %while.body74

while.body74:                                     ; preds = %if.then67, %if.end96
  %dec72166 = phi i32 [ %dec72, %if.end96 ], [ 1, %if.then67 ]
  %offsets.4165 = phi ptr [ %offsets.6, %if.end96 ], [ %offsets.0157, %if.then67 ]
  %escSeq.1164 = phi ptr [ %incdec.ptr97, %if.end96 ], [ @.str.2, %if.then67 ]
  %myTargetIndex.3163 = phi i32 [ %myTargetIndex.4, %if.end96 ], [ %myTargetIndex.0155, %if.then67 ]
  %cmp75 = icmp slt i32 %myTargetIndex.3163, %conv
  %25 = load i8, ptr %escSeq.1164, align 1
  br i1 %cmp75, label %if.then76, label %if.else87

if.then76:                                        ; preds = %while.body74
  %26 = load ptr, ptr %target, align 8
  %idxprom78 = sext i32 %myTargetIndex.3163 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %26, i64 %idxprom78
  store i8 %25, ptr %arrayidx79, align 1
  %27 = load ptr, ptr %offsets1, align 8
  %cmp81.not = icmp eq ptr %27, null
  br i1 %cmp81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.then76
  %incdec.ptr84 = getelementptr inbounds i8, ptr %offsets.4165, i64 4
  store i32 %12, ptr %offsets.4165, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.then76
  %offsets.5 = phi ptr [ %incdec.ptr84, %if.then82 ], [ %offsets.4165, %if.then76 ]
  %inc86 = add nsw i32 %myTargetIndex.3163, 1
  br label %if.end96

if.else87:                                        ; preds = %while.body74
  %28 = load ptr, ptr %converter, align 8
  %charErrorBuffer89 = getelementptr inbounds i8, ptr %28, i64 104
  %charErrorBufferLength91 = getelementptr inbounds i8, ptr %28, i64 91
  %29 = load i8, ptr %charErrorBufferLength91, align 1
  %inc92 = add i8 %29, 1
  store i8 %inc92, ptr %charErrorBufferLength91, align 1
  %idxprom94 = sext i8 %29 to i64
  %arrayidx95 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer89, i64 0, i64 %idxprom94
  store i8 %25, ptr %arrayidx95, align 1
  store i32 15, ptr %err, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else87, %if.end85
  %myTargetIndex.4 = phi i32 [ %inc86, %if.end85 ], [ %myTargetIndex.3163, %if.else87 ]
  %offsets.6 = phi ptr [ %offsets.5, %if.end85 ], [ %offsets.4165, %if.else87 ]
  %incdec.ptr97 = getelementptr inbounds i8, ptr %escSeq.1164, i64 1
  %dec72 = add nsw i32 %dec72166, -1
  %cmp73.not = icmp eq i32 %dec72166, 0
  br i1 %cmp73.not, label %if.end134.sink.split, label %while.body74, !llvm.loop !7

while.body106:                                    ; preds = %if.then67, %if.end128
  %dec104170 = phi i32 [ %dec104, %if.end128 ], [ 1, %if.then67 ]
  %offsets.7169 = phi ptr [ %offsets.9, %if.end128 ], [ %offsets.0157, %if.then67 ]
  %escSeq.2168 = phi ptr [ %incdec.ptr129, %if.end128 ], [ @.str.3, %if.then67 ]
  %myTargetIndex.5167 = phi i32 [ %myTargetIndex.6, %if.end128 ], [ %myTargetIndex.0155, %if.then67 ]
  %cmp107 = icmp slt i32 %myTargetIndex.5167, %conv
  %30 = load i8, ptr %escSeq.2168, align 1
  br i1 %cmp107, label %if.then108, label %if.else119

if.then108:                                       ; preds = %while.body106
  %31 = load ptr, ptr %target, align 8
  %idxprom110 = sext i32 %myTargetIndex.5167 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %31, i64 %idxprom110
  store i8 %30, ptr %arrayidx111, align 1
  %32 = load ptr, ptr %offsets1, align 8
  %cmp113.not = icmp eq ptr %32, null
  br i1 %cmp113.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %if.then108
  %incdec.ptr116 = getelementptr inbounds i8, ptr %offsets.7169, i64 4
  store i32 %12, ptr %offsets.7169, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.then108
  %offsets.8 = phi ptr [ %incdec.ptr116, %if.then114 ], [ %offsets.7169, %if.then108 ]
  %inc118 = add nsw i32 %myTargetIndex.5167, 1
  br label %if.end128

if.else119:                                       ; preds = %while.body106
  %33 = load ptr, ptr %converter, align 8
  %charErrorBuffer121 = getelementptr inbounds i8, ptr %33, i64 104
  %charErrorBufferLength123 = getelementptr inbounds i8, ptr %33, i64 91
  %34 = load i8, ptr %charErrorBufferLength123, align 1
  %inc124 = add i8 %34, 1
  store i8 %inc124, ptr %charErrorBufferLength123, align 1
  %idxprom126 = sext i8 %34 to i64
  %arrayidx127 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer121, i64 0, i64 %idxprom126
  store i8 %30, ptr %arrayidx127, align 1
  store i32 15, ptr %err, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else119, %if.end117
  %myTargetIndex.6 = phi i32 [ %inc118, %if.end117 ], [ %myTargetIndex.5167, %if.else119 ]
  %offsets.9 = phi ptr [ %offsets.8, %if.end117 ], [ %offsets.7169, %if.else119 ]
  %incdec.ptr129 = getelementptr inbounds i8, ptr %escSeq.2168, i64 1
  %dec104 = add nsw i32 %dec104170, -1
  %cmp105.not = icmp eq i32 %dec104170, 0
  br i1 %cmp105.not, label %if.end134.sink.split, label %while.body106, !llvm.loop !8

if.end134.sink.split:                             ; preds = %if.end96, %if.end128
  %myTargetIndex.7.ph = phi i32 [ %myTargetIndex.6, %if.end128 ], [ %myTargetIndex.4, %if.end96 ]
  %offsets.10.ph = phi ptr [ %offsets.9, %if.end128 ], [ %offsets.6, %if.end96 ]
  store i8 1, ptr %isEscapeAppended, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.end134.sink.split, %lor.lhs.false
  %myTargetIndex.7 = phi i32 [ %myTargetIndex.0155, %lor.lhs.false ], [ %myTargetIndex.7.ph, %if.end134.sink.split ]
  %offsets.10 = phi ptr [ %offsets.0157, %lor.lhs.false ], [ %offsets.10.ph, %if.end134.sink.split ]
  %cmp137 = icmp slt i32 %myTargetIndex.7, %conv
  %35 = load i32, ptr %targetUniChar, align 4
  br i1 %cmp61, label %if.then136, label %if.else188

if.then136:                                       ; preds = %if.end134
  %shr = lshr i32 %35, 8
  %conv139 = trunc i32 %shr to i8
  br i1 %cmp137, label %if.then138, label %if.else169

if.then138:                                       ; preds = %if.then136
  %inc140 = add nsw i32 %myTargetIndex.7, 1
  %idxprom141 = sext i32 %myTargetIndex.7 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %1, i64 %idxprom141
  store i8 %conv139, ptr %arrayidx142, align 1
  %tobool143.not = icmp eq ptr %offsets.10, null
  br i1 %tobool143.not, label %if.end147.thread, label %if.end147

if.end147:                                        ; preds = %if.then138
  %incdec.ptr146 = getelementptr inbounds i8, ptr %offsets.10, i64 4
  store i32 %12, ptr %offsets.10, align 4
  %cmp148 = icmp slt i32 %inc140, %conv
  %.pre = load i32, ptr %targetUniChar, align 4
  br i1 %cmp148, label %if.then155, label %if.else159

if.end147.thread:                                 ; preds = %if.then138
  %cmp148124 = icmp slt i32 %inc140, %conv
  br i1 %cmp148124, label %if.then149.thread, label %if.else159

if.then149.thread:                                ; preds = %if.end147.thread
  %conv150128 = trunc i32 %35 to i8
  %inc151129 = add nsw i32 %myTargetIndex.7, 2
  %idxprom152130 = sext i32 %inc140 to i64
  %arrayidx153131 = getelementptr inbounds i8, ptr %1, i64 %idxprom152130
  store i8 %conv150128, ptr %arrayidx153131, align 1
  br label %if.end247

if.then155:                                       ; preds = %if.end147
  %conv150 = trunc i32 %.pre to i8
  %inc151 = add nsw i32 %myTargetIndex.7, 2
  %idxprom152 = sext i32 %inc140 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %1, i64 %idxprom152
  store i8 %conv150, ptr %arrayidx153, align 1
  %incdec.ptr157 = getelementptr inbounds i8, ptr %offsets.10, i64 8
  store i32 %12, ptr %incdec.ptr146, align 4
  br label %if.end247

if.else159:                                       ; preds = %if.end147.thread, %if.end147
  %36 = phi i32 [ %35, %if.end147.thread ], [ %.pre, %if.end147 ]
  %offsets.11126 = phi ptr [ null, %if.end147.thread ], [ %incdec.ptr146, %if.end147 ]
  %conv160 = trunc i32 %36 to i8
  %37 = load ptr, ptr %converter, align 8
  %charErrorBuffer162 = getelementptr inbounds i8, ptr %37, i64 104
  %charErrorBufferLength164 = getelementptr inbounds i8, ptr %37, i64 91
  %38 = load i8, ptr %charErrorBufferLength164, align 1
  %inc165 = add i8 %38, 1
  store i8 %inc165, ptr %charErrorBufferLength164, align 1
  %idxprom166 = sext i8 %38 to i64
  %arrayidx167 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer162, i64 0, i64 %idxprom166
  store i8 %conv160, ptr %arrayidx167, align 1
  store i32 15, ptr %err, align 4
  br label %if.end247

if.else169:                                       ; preds = %if.then136
  %39 = load ptr, ptr %converter, align 8
  %charErrorBuffer173 = getelementptr inbounds i8, ptr %39, i64 104
  %charErrorBufferLength175 = getelementptr inbounds i8, ptr %39, i64 91
  %40 = load i8, ptr %charErrorBufferLength175, align 1
  %inc176 = add i8 %40, 1
  store i8 %inc176, ptr %charErrorBufferLength175, align 1
  %idxprom177 = sext i8 %40 to i64
  %arrayidx178 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer173, i64 0, i64 %idxprom177
  store i8 %conv139, ptr %arrayidx178, align 1
  %41 = load i32, ptr %targetUniChar, align 4
  %conv179 = trunc i32 %41 to i8
  %42 = load ptr, ptr %converter, align 8
  %charErrorBuffer181 = getelementptr inbounds i8, ptr %42, i64 104
  %charErrorBufferLength183 = getelementptr inbounds i8, ptr %42, i64 91
  %43 = load i8, ptr %charErrorBufferLength183, align 1
  %inc184 = add i8 %43, 1
  store i8 %inc184, ptr %charErrorBufferLength183, align 1
  %idxprom185 = sext i8 %43 to i64
  %arrayidx186 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer181, i64 0, i64 %idxprom185
  store i8 %conv179, ptr %arrayidx186, align 1
  store i32 15, ptr %err, align 4
  br label %if.end247

if.else188:                                       ; preds = %if.end134
  %conv191 = trunc i32 %35 to i8
  br i1 %cmp137, label %if.then190, label %if.else200

if.then190:                                       ; preds = %if.else188
  %inc192 = add nsw i32 %myTargetIndex.7, 1
  %idxprom193 = sext i32 %myTargetIndex.7 to i64
  %arrayidx194 = getelementptr inbounds i8, ptr %1, i64 %idxprom193
  store i8 %conv191, ptr %arrayidx194, align 1
  %tobool195.not = icmp eq ptr %offsets.10, null
  br i1 %tobool195.not, label %if.end247, label %if.then196

if.then196:                                       ; preds = %if.then190
  %incdec.ptr198 = getelementptr inbounds i8, ptr %offsets.10, i64 4
  store i32 %12, ptr %offsets.10, align 4
  br label %if.end247

if.else200:                                       ; preds = %if.else188
  %44 = load ptr, ptr %converter, align 8
  %charErrorBuffer203 = getelementptr inbounds i8, ptr %44, i64 104
  %charErrorBufferLength205 = getelementptr inbounds i8, ptr %44, i64 91
  %45 = load i8, ptr %charErrorBufferLength205, align 1
  %inc206 = add i8 %45, 1
  store i8 %inc206, ptr %charErrorBufferLength205, align 1
  %idxprom207 = sext i8 %45 to i64
  %arrayidx208 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer203, i64 0, i64 %idxprom207
  store i8 %conv191, ptr %arrayidx208, align 1
  store i32 15, ptr %err, align 4
  br label %if.end247

if.else211:                                       ; preds = %if.end58, %if.end58.thread
  %and = and i32 %conv13.le, 63488
  %cmp212 = icmp eq i32 %and, 55296
  br i1 %cmp212, label %if.then213, label %if.end242

if.then213:                                       ; preds = %if.else211
  %and214 = and i32 %conv13.le, 1024
  %cmp215 = icmp eq i32 %and214, 0
  br i1 %cmp215, label %if.then216, label %if.end242

if.then216:                                       ; preds = %if.then213
  %46 = load ptr, ptr %converter, align 8
  %fromUChar32218 = getelementptr inbounds i8, ptr %46, i64 84
  store i32 %conv13.le, ptr %fromUChar32218, align 4
  br label %getTrail

getTrail:                                         ; preds = %entry, %if.then216
  %mySourceChar.0 = phi i32 [ %conv13.le, %if.then216 ], [ 0, %entry ]
  %isTargetUCharDBCS.1 = phi i8 [ %isTargetUCharDBCS.0.ph172, %if.then216 ], [ %7, %entry ]
  %myTargetIndex.8 = phi i32 [ %myTargetIndex.0155, %if.then216 ], [ 0, %entry ]
  %mySourceIndex.1 = phi i32 [ %18, %if.then216 ], [ 0, %entry ]
  %cmp219 = icmp slt i32 %mySourceIndex.1, %conv6
  br i1 %cmp219, label %if.then220, label %if.end242

if.then220:                                       ; preds = %getTrail
  %47 = load ptr, ptr %source, align 8
  %idxprom222 = sext i32 %mySourceIndex.1 to i64
  %arrayidx223 = getelementptr inbounds i16, ptr %47, i64 %idxprom222
  %48 = load i16, ptr %arrayidx223, align 2
  %conv224 = zext i16 %48 to i32
  %and225 = and i32 %conv224, 64512
  %cmp226 = icmp eq i32 %and225, 56320
  br i1 %cmp226, label %if.then227, label %if.end242

if.then227:                                       ; preds = %if.then220
  %inc228 = add nsw i32 %mySourceIndex.1, 1
  %49 = load ptr, ptr %converter, align 8
  %fromUChar32230 = getelementptr inbounds i8, ptr %49, i64 84
  %50 = load i32, ptr %fromUChar32230, align 4
  %shl = shl i32 %50, 10
  %add = add nuw nsw i32 %conv224, -56613888
  %sub232 = add i32 %add, %shl
  store i32 0, ptr %fromUChar32230, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.else211, %if.then213, %getTrail, %if.then220, %if.then227
  %.sink = phi i32 [ 10, %if.then227 ], [ 12, %if.then220 ], [ 0, %getTrail ], [ 12, %if.then213 ], [ 10, %if.else211 ]
  %mySourceChar.1 = phi i32 [ %sub232, %if.then227 ], [ %mySourceChar.0, %if.then220 ], [ %mySourceChar.0, %getTrail ], [ %conv13.le, %if.then213 ], [ %conv13.le, %if.else211 ]
  %isTargetUCharDBCS.2 = phi i8 [ %isTargetUCharDBCS.1, %if.then227 ], [ %isTargetUCharDBCS.1, %if.then220 ], [ %isTargetUCharDBCS.1, %getTrail ], [ %isTargetUCharDBCS.0.ph172, %if.then213 ], [ %isTargetUCharDBCS.0.ph172, %if.else211 ]
  %myTargetIndex.9 = phi i32 [ %myTargetIndex.8, %if.then227 ], [ %myTargetIndex.8, %if.then220 ], [ %myTargetIndex.8, %getTrail ], [ %myTargetIndex.0155, %if.then213 ], [ %myTargetIndex.0155, %if.else211 ]
  %mySourceIndex.2 = phi i32 [ %inc228, %if.then227 ], [ %mySourceIndex.1, %if.then220 ], [ %mySourceIndex.1, %getTrail ], [ %18, %if.then213 ], [ %18, %if.else211 ]
  store i32 %.sink, ptr %err, align 4
  %51 = load ptr, ptr %converter, align 8
  %fromUChar32244 = getelementptr inbounds i8, ptr %51, i64 84
  store i32 %mySourceChar.1, ptr %fromUChar32244, align 4
  br label %while.end248

if.else246:                                       ; preds = %while.body
  %52 = trunc i64 %indvars.iv to i32
  store i32 15, ptr %err, align 4
  br label %while.end248

if.end247:                                        ; preds = %if.then149.thread, %if.else200, %if.then196, %if.then190, %if.else169, %if.then155, %if.else159
  %myTargetIndex.10 = phi i32 [ %inc151, %if.then155 ], [ %inc140, %if.else159 ], [ %myTargetIndex.7, %if.else169 ], [ %inc192, %if.then196 ], [ %inc192, %if.then190 ], [ %myTargetIndex.7, %if.else200 ], [ %inc151129, %if.then149.thread ]
  %offsets.12 = phi ptr [ %incdec.ptr157, %if.then155 ], [ %offsets.11126, %if.else159 ], [ %offsets.10, %if.else169 ], [ %incdec.ptr198, %if.then196 ], [ null, %if.then190 ], [ %offsets.10, %if.else200 ], [ null, %if.then149.thread ]
  store i32 65535, ptr %targetUniChar, align 4
  %cmp10154 = icmp slt i32 %18, %conv6
  br i1 %cmp10154, label %while.body.lr.ph, label %while.end248, !llvm.loop !9

while.end248.loopexit:                            ; preds = %while.cond.loopexit
  %53 = trunc i64 %indvars.iv.next to i32
  br label %while.end248

while.end248:                                     ; preds = %if.end247, %while.end248.loopexit, %while.cond.preheader, %if.else246, %if.end242
  %isTargetUCharDBCS.3 = phi i8 [ %isTargetUCharDBCS.2, %if.end242 ], [ %isTargetUCharDBCS.0.ph172, %if.else246 ], [ %7, %while.cond.preheader ], [ %isTargetUCharDBCS.0.ph172, %while.end248.loopexit ], [ %conv62, %if.end247 ]
  %myTargetIndex.11 = phi i32 [ %myTargetIndex.9, %if.end242 ], [ %myTargetIndex.0155, %if.else246 ], [ 0, %while.cond.preheader ], [ %myTargetIndex.2, %while.end248.loopexit ], [ %myTargetIndex.10, %if.end247 ]
  %mySourceIndex.3 = phi i32 [ %mySourceIndex.2, %if.end242 ], [ %52, %if.else246 ], [ 0, %while.cond.preheader ], [ %53, %while.end248.loopexit ], [ %18, %if.end247 ]
  %54 = load ptr, ptr %target, align 8
  %idx.ext = sext i32 %myTargetIndex.11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  store ptr %add.ptr, ptr %target, align 8
  %55 = load ptr, ptr %source, align 8
  %idx.ext251 = sext i32 %mySourceIndex.3 to i64
  %add.ptr252 = getelementptr inbounds i16, ptr %55, i64 %idx.ext251
  store ptr %add.ptr252, ptr %source, align 8
  store i8 %isTargetUCharDBCS.3, ptr %isTargetUCharDBCS7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %buffer = alloca [4 x i8], align 1
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %extraInfo, align 8
  %isTargetUCharDBCS = getelementptr inbounds i8, ptr %1, i64 18
  %2 = load i8, ptr %isTargetUCharDBCS, align 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 126, ptr %buffer, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %buffer, i64 2
  store i8 125, ptr %incdec.ptr, align 1
  store i8 0, ptr %isTargetUCharDBCS, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p.0 = phi ptr [ %incdec.ptr1, %if.then ], [ %buffer, %entry ]
  %subChars = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %subChars, align 8
  %4 = load i8, ptr %3, align 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %4, ptr %p.0, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef nonnull %args, ptr noundef nonnull %buffer, i32 noundef %conv, i32 noundef %offsetIndex, ptr noundef %err)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %stackBuffer, ptr nocapture noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %size = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pBufferSize, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 600, ptr %pBufferSize, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %mydata = getelementptr inbounds i8, ptr %stackBuffer, i64 576
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %2 = load ptr, ptr %extraInfo, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mydata, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 24, i1 false)
  %extraInfo5 = getelementptr inbounds i8, ptr %stackBuffer, i64 16
  store ptr %mydata, ptr %extraInfo5, align 8
  %isExtraLocal = getelementptr inbounds i8, ptr %stackBuffer, i64 62
  store i8 1, ptr %isExtraLocal, align 2
  store i32 288, ptr %size, align 4
  %3 = load ptr, ptr %extraInfo, align 8
  %4 = load ptr, ptr %3, align 8
  %subCnv = getelementptr inbounds i8, ptr %stackBuffer, i64 288
  %call8 = call ptr @ucnv_safeClone_75(ptr noundef %4, ptr noundef nonnull %subCnv, ptr noundef nonnull %size, ptr noundef nonnull %status)
  %5 = load ptr, ptr %extraInfo5, align 8
  store ptr %call8, ptr %5, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %stackBuffer, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %addRange = getelementptr inbounds i8, ptr %sa, i64 16
  %0 = load ptr, ptr %addRange, align 8
  %1 = load ptr, ptr %sa, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0, i32 noundef 127)
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %2 = load ptr, ptr %extraInfo, align 8
  %3 = load ptr, ptr %2, align 8
  %sharedData = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %sharedData, align 8
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %4, ptr noundef nonnull %sa, i32 noundef %which, i32 noundef 5, ptr noundef %pErrorCode)
  ret void
}

declare signext i8 @ucnv_canCreateConverter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_75(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

declare i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @ucnv_MBCSFromUChar32_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @ucnv_cbFromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ucnv_safeClone_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) }

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
