; ModuleID = 'bench/icu/original/ucnv_u7.ll'
source_filename = "bench/icu/original/ucnv_u7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL15_UTF7StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 27, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF7Impl = internal constant %struct.UConverterImpl { i32 27, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_UTF7GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF7Data_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF7StaticData, i8 0, i8 0, ptr @_ZL9_UTF7Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15_IMAPStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"IMAP-mailbox-name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 32, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_IMAPImpl = internal constant %struct.UConverterImpl { i32 32, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_IMAPData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_IMAPStaticData, i8 0, i8 0, ptr @_ZL9_IMAPImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL10fromBase64 = internal unnamed_addr constant [128 x i8] c"\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FD\FD\FF\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FE\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FD\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FD\FD", align 16
@_ZL21encodeDirectlyMaximum = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", align 16
@_ZL24encodeDirectlyRestricted = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@_ZL8toBase64 = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@.str = private unnamed_addr constant [16 x i8] c"UTF-7,version=1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture readnone %pArgs, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %options = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 7
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 15
  %cmp = icmp ult i32 %and, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shl = shl nuw nsw i32 %and, 28
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  %toUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 14
  store i32 16777216, ptr %toUnicodeStatus.i, align 8
  %toULength.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  store i8 0, ptr %toULength.i, align 8
  %or.i = or disjoint i32 %shl, 16777216
  store i32 %or.i, ptr %fromUnicodeStatus, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice(ptr nocapture noundef %cnv, i32 noundef %choice) #0 {
entry:
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.end, label %if.then2

if.end:                                           ; preds = %entry
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 14
  store i32 16777216, ptr %toUnicodeStatus, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  store i8 0, ptr %toULength, align 8
  %cmp1.not = icmp eq i32 %choice, 1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry, %if.end
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  %0 = load i32, ptr %fromUnicodeStatus, align 8
  %and = and i32 %0, -268435456
  %or = or disjoint i32 %and, 16777216
  store i32 %or, ptr %fromUnicodeStatus, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #1 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %3 = ptrtoint ptr %2 to i64
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %4 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %6 = load ptr, ptr %offsets5, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %toUnicodeStatus, align 8
  %shr6 = lshr i32 %7, 16
  %conv7 = trunc i32 %shr6 to i8
  %conv8 = trunc i32 %7 to i16
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %8 = load i8, ptr %toULength, align 8
  %cmp = icmp ne i8 %8, 0
  %cond = sext i1 %cmp to i32
  %9 = and i32 %7, 16777216
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %unicodeMode, label %directMode

directMode:                                       ; preds = %if.then152, %if.then149, %if.else156, %if.else83, %entry
  %offsets.0 = phi ptr [ %6, %entry ], [ %offsets.4155, %if.else83 ], [ %incdec.ptr154, %if.then152 ], [ null, %if.then149 ], [ %offsets.4155, %if.else156 ]
  %target.0 = phi ptr [ %4, %entry ], [ %target.3157, %if.else83 ], [ %incdec.ptr150, %if.then152 ], [ %incdec.ptr150, %if.then149 ], [ %target.3157, %if.else156 ]
  %bits.0 = phi i16 [ %conv8, %entry ], [ 0, %if.else83 ], [ %bits.2158, %if.then152 ], [ %bits.2158, %if.then149 ], [ 0, %if.else156 ]
  %base64Counter.0 = phi i8 [ %conv7, %entry ], [ %base64Counter.2159, %if.else83 ], [ -1, %if.then152 ], [ -1, %if.then149 ], [ %base64Counter.2159, %if.else156 ]
  %sourceIndex.0 = phi i32 [ %cond, %entry ], [ %nextSourceIndex.1161, %if.else83 ], [ %inc60, %if.then152 ], [ %inc60, %if.then149 ], [ %inc60, %if.else156 ]
  %source.0 = phi ptr [ %1, %entry ], [ %source.4162, %if.else83 ], [ %incdec.ptr57, %if.then152 ], [ %incdec.ptr57, %if.then149 ], [ %incdec.ptr57, %if.else156 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %source.0 to i64
  %sub.ptr.sub = sub i64 %3, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %target.0 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub13, 1
  %conv14 = trunc i64 %sub.ptr.div to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv10, i32 %conv14)
  %cmp17168 = icmp sgt i32 %spec.select, 0
  br i1 %cmp17168, label %while.body, label %while.end

while.body:                                       ; preds = %directMode, %if.end45
  %source.1173 = phi ptr [ %incdec.ptr, %if.end45 ], [ %source.0, %directMode ]
  %sourceIndex.1172 = phi i32 [ %sourceIndex.2, %if.end45 ], [ %sourceIndex.0, %directMode ]
  %target.1171 = phi ptr [ %incdec.ptr37, %if.end45 ], [ %target.0, %directMode ]
  %length.1170 = phi i32 [ %dec, %if.end45 ], [ %spec.select, %directMode ]
  %offsets.1169 = phi ptr [ %offsets.2, %if.end45 ], [ %offsets.0, %directMode ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.1173, i64 1
  %10 = load i8, ptr %source.1173, align 1
  %sub = add i8 %10, -32
  %cmp21 = icmp ult i8 %sub, 94
  %cmp23 = icmp ne i8 %10, 92
  %or.cond = and i1 %cmp23, %cmp21
  %11 = freeze i1 %or.cond
  br i1 %11, label %if.else, label %switch.early.test

switch.early.test:                                ; preds = %while.body
  switch i8 %10, label %if.then32 [
    i8 9, label %if.then35
    i8 10, label %if.then35
    i8 13, label %if.then35
  ]

if.then32:                                        ; preds = %switch.early.test
  store i8 %10, ptr %toUBytes, align 1
  store i32 12, ptr %pErrorCode, align 4
  br label %while.end

if.else:                                          ; preds = %while.body
  %cmp34.not = icmp eq i8 %10, 43
  br i1 %cmp34.not, label %if.else42, label %if.then35

if.then35:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %if.else
  %conv36 = zext i8 %10 to i16
  %incdec.ptr37 = getelementptr inbounds i16, ptr %target.1171, i64 1
  store i16 %conv36, ptr %target.1171, align 2
  %cmp38.not = icmp eq ptr %offsets.1169, null
  br i1 %cmp38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.then35
  %inc = add nsw i32 %sourceIndex.1172, 1
  %incdec.ptr40 = getelementptr inbounds i32, ptr %offsets.1169, i64 1
  store i32 %sourceIndex.1172, ptr %offsets.1169, align 4
  br label %if.end45

if.else42:                                        ; preds = %if.else
  %inc43 = add nsw i32 %sourceIndex.1172, 1
  br label %unicodeMode

if.end45:                                         ; preds = %if.then39, %if.then35
  %offsets.2 = phi ptr [ %incdec.ptr40, %if.then39 ], [ null, %if.then35 ]
  %sourceIndex.2 = phi i32 [ %inc, %if.then39 ], [ %sourceIndex.1172, %if.then35 ]
  %dec = add nsw i32 %length.1170, -1
  %cmp17 = icmp sgt i32 %length.1170, 1
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end45, %directMode, %if.then32
  %offsets.1124 = phi ptr [ %offsets.1169, %if.then32 ], [ %offsets.0, %directMode ], [ %offsets.2, %if.end45 ]
  %target.1121 = phi ptr [ %target.1171, %if.then32 ], [ %target.0, %directMode ], [ %incdec.ptr37, %if.end45 ]
  %byteIndex.0 = phi i8 [ 1, %if.then32 ], [ 0, %directMode ], [ 0, %if.end45 ]
  %source.2 = phi ptr [ %incdec.ptr, %if.then32 ], [ %source.0, %directMode ], [ %incdec.ptr, %if.end45 ]
  %cmp46 = icmp uge ptr %source.2, %2
  %cmp48.not = icmp ult ptr %target.1121, %5
  %or.cond113 = select i1 %cmp46, i1 true, i1 %cmp48.not
  br i1 %or.cond113, label %if.end167, label %if.end167.sink.split

unicodeMode:                                      ; preds = %entry, %if.else42
  %offsets.3 = phi ptr [ %offsets.1169, %if.else42 ], [ %6, %entry ]
  %byteIndex.1 = phi i8 [ 0, %if.else42 ], [ %8, %entry ]
  %target.2 = phi ptr [ %target.1171, %if.else42 ], [ %4, %entry ]
  %bits.1 = phi i16 [ 0, %if.else42 ], [ %conv8, %entry ]
  %base64Counter.1 = phi i8 [ -1, %if.else42 ], [ %conv7, %entry ]
  %sourceIndex.3 = phi i32 [ %inc43, %if.else42 ], [ %cond, %entry ]
  %nextSourceIndex.0 = phi i32 [ %inc43, %if.else42 ], [ 0, %entry ]
  %source.3 = phi ptr [ %incdec.ptr, %if.else42 ], [ %1, %entry ]
  %cmp53154 = icmp ult ptr %source.3, %2
  br i1 %cmp53154, label %while.body54.preheader, label %if.end167

while.body54.preheader:                           ; preds = %unicodeMode
  %source.3217 = ptrtoint ptr %source.3 to i64
  %12 = sub i64 %3, %source.3217
  %scevgep = getelementptr i8, ptr %source.3, i64 %12
  br label %while.body54

while.body54:                                     ; preds = %while.body54.preheader, %if.end165
  %source.4162 = phi ptr [ %incdec.ptr57, %if.end165 ], [ %source.3, %while.body54.preheader ]
  %nextSourceIndex.1161 = phi i32 [ %inc60, %if.end165 ], [ %nextSourceIndex.0, %while.body54.preheader ]
  %sourceIndex.4160 = phi i32 [ %sourceIndex.8, %if.end165 ], [ %sourceIndex.3, %while.body54.preheader ]
  %base64Counter.2159 = phi i8 [ %base64Counter.3, %if.end165 ], [ %base64Counter.1, %while.body54.preheader ]
  %bits.2158 = phi i16 [ %bits.3, %if.end165 ], [ %bits.1, %while.body54.preheader ]
  %target.3157 = phi ptr [ %target.5, %if.end165 ], [ %target.2, %while.body54.preheader ]
  %byteIndex.2156 = phi i8 [ %byteIndex.3, %if.end165 ], [ %byteIndex.1, %while.body54.preheader ]
  %offsets.4155 = phi ptr [ %offsets.9, %if.end165 ], [ %offsets.3, %while.body54.preheader ]
  %cmp55 = icmp ult ptr %target.3157, %5
  br i1 %cmp55, label %if.then56, label %if.end167.sink.split

if.then56:                                        ; preds = %while.body54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %source.4162, i64 1
  %13 = load i8, ptr %source.4162, align 1
  %inc58 = add i8 %byteIndex.2156, 1
  %idxprom = zext i8 %byteIndex.2156 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %toUBytes, i64 %idxprom
  store i8 %13, ptr %arrayidx59, align 1
  %inc60 = add nsw i32 %nextSourceIndex.1161, 1
  %cmp62 = icmp ugt i8 %13, 125
  br i1 %cmp62, label %if.then71, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then56
  %idxprom64 = zext nneg i8 %13 to i64
  %arrayidx65 = getelementptr inbounds [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %idxprom64
  %14 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %14 to i32
  %15 = and i8 %14, -3
  %or.cond4 = icmp eq i8 %15, -3
  br i1 %or.cond4, label %if.then71, label %if.else90

if.then71:                                        ; preds = %lor.lhs.false63, %if.then56
  %base64Value.0 = phi i8 [ -3, %if.then56 ], [ %14, %lor.lhs.false63 ]
  %cmp73 = icmp eq i8 %base64Counter.2159, -1
  br i1 %cmp73, label %if.then74, label %if.else77

if.then74:                                        ; preds = %if.then71
  store i8 43, ptr %toUBytes, align 1
  br label %if.end167.sink.split

if.else77:                                        ; preds = %if.then71
  %cmp79.not = icmp eq i16 %bits.2158, 0
  br i1 %cmp79.not, label %if.else83, label %if.end167.sink.split

if.else83:                                        ; preds = %if.else77
  %cmp85 = icmp eq i8 %base64Value.0, -3
  br i1 %cmp85, label %if.end167.sink.split, label %directMode

if.else90:                                        ; preds = %lor.lhs.false63
  %cmp92 = icmp sgt i8 %14, -1
  br i1 %cmp92, label %if.then93, label %if.else146

if.then93:                                        ; preds = %if.else90
  switch i8 %base64Counter.2159, label %if.end165 [
    i8 -1, label %sw.bb
    i8 0, label %sw.bb
    i8 1, label %sw.bb96
    i8 3, label %sw.bb96
    i8 4, label %sw.bb96
    i8 6, label %sw.bb96
    i8 2, label %sw.bb101
    i8 5, label %sw.bb118
    i8 7, label %sw.bb135
  ]

sw.bb:                                            ; preds = %if.then93, %if.then93
  %conv95 = zext nneg i8 %14 to i16
  br label %if.end165

sw.bb96:                                          ; preds = %if.then93, %if.then93, %if.then93, %if.then93
  %conv97 = zext i16 %bits.2158 to i32
  %shl = shl nuw nsw i32 %conv97, 6
  %or = or i32 %shl, %conv66
  %conv99 = trunc i32 %or to i16
  %inc100 = add nuw nsw i8 %base64Counter.2159, 1
  br label %if.end165

sw.bb101:                                         ; preds = %if.then93
  %conv102 = zext i16 %bits.2158 to i32
  %shl103 = shl nuw nsw i32 %conv102, 4
  %shr105 = lshr i32 %conv66, 2
  %or106 = or i32 %shr105, %shl103
  %conv107 = trunc i32 %or106 to i16
  %incdec.ptr108 = getelementptr inbounds i16, ptr %target.3157, i64 1
  store i16 %conv107, ptr %target.3157, align 2
  %cmp109.not = icmp eq ptr %offsets.4155, null
  br i1 %cmp109.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %sw.bb101
  %incdec.ptr111 = getelementptr inbounds i32, ptr %offsets.4155, i64 1
  store i32 %sourceIndex.4160, ptr %offsets.4155, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %sw.bb101
  %offsets.5 = phi ptr [ %incdec.ptr111, %if.then110 ], [ null, %sw.bb101 ]
  %sourceIndex.5 = phi i32 [ %nextSourceIndex.1161, %if.then110 ], [ %sourceIndex.4160, %sw.bb101 ]
  store i8 %13, ptr %toUBytes, align 1
  %16 = and i8 %14, 3
  %conv117 = zext nneg i8 %16 to i16
  br label %if.end165

sw.bb118:                                         ; preds = %if.then93
  %conv119 = zext i16 %bits.2158 to i32
  %shl120 = shl nuw nsw i32 %conv119, 2
  %shr122 = lshr i32 %conv66, 4
  %or123 = or i32 %shr122, %shl120
  %conv124 = trunc i32 %or123 to i16
  %incdec.ptr125 = getelementptr inbounds i16, ptr %target.3157, i64 1
  store i16 %conv124, ptr %target.3157, align 2
  %cmp126.not = icmp eq ptr %offsets.4155, null
  br i1 %cmp126.not, label %if.end130, label %if.then127

if.then127:                                       ; preds = %sw.bb118
  %incdec.ptr128 = getelementptr inbounds i32, ptr %offsets.4155, i64 1
  store i32 %sourceIndex.4160, ptr %offsets.4155, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %sw.bb118
  %offsets.6 = phi ptr [ %incdec.ptr128, %if.then127 ], [ null, %sw.bb118 ]
  %sourceIndex.6 = phi i32 [ %nextSourceIndex.1161, %if.then127 ], [ %sourceIndex.4160, %sw.bb118 ]
  store i8 %13, ptr %toUBytes, align 1
  %17 = and i8 %14, 15
  %conv134 = zext nneg i8 %17 to i16
  br label %if.end165

sw.bb135:                                         ; preds = %if.then93
  %conv136 = zext i16 %bits.2158 to i32
  %shl137 = shl nuw nsw i32 %conv136, 6
  %or139 = or i32 %shl137, %conv66
  %conv140 = trunc i32 %or139 to i16
  %incdec.ptr141 = getelementptr inbounds i16, ptr %target.3157, i64 1
  store i16 %conv140, ptr %target.3157, align 2
  %cmp142.not = icmp eq ptr %offsets.4155, null
  br i1 %cmp142.not, label %if.end165, label %if.then143

if.then143:                                       ; preds = %sw.bb135
  %incdec.ptr144 = getelementptr inbounds i32, ptr %offsets.4155, i64 1
  store i32 %sourceIndex.4160, ptr %offsets.4155, align 4
  br label %if.end165

if.else146:                                       ; preds = %if.else90
  %cmp148 = icmp eq i8 %base64Counter.2159, -1
  br i1 %cmp148, label %if.then149, label %if.else156

if.then149:                                       ; preds = %if.else146
  %incdec.ptr150 = getelementptr inbounds i16, ptr %target.3157, i64 1
  store i16 43, ptr %target.3157, align 2
  %cmp151.not = icmp eq ptr %offsets.4155, null
  br i1 %cmp151.not, label %directMode, label %if.then152

if.then152:                                       ; preds = %if.then149
  %sub153 = add nsw i32 %sourceIndex.4160, -1
  %incdec.ptr154 = getelementptr inbounds i32, ptr %offsets.4155, i64 1
  store i32 %sub153, ptr %offsets.4155, align 4
  br label %directMode

if.else156:                                       ; preds = %if.else146
  %cmp158.not = icmp eq i16 %bits.2158, 0
  br i1 %cmp158.not, label %directMode, label %if.end167.sink.split

if.end165:                                        ; preds = %sw.bb135, %if.then143, %sw.bb, %sw.bb96, %if.end113, %if.end130, %if.then93
  %offsets.9 = phi ptr [ %offsets.4155, %if.then93 ], [ %offsets.6, %if.end130 ], [ %offsets.5, %if.end113 ], [ %offsets.4155, %sw.bb96 ], [ %offsets.4155, %sw.bb ], [ %incdec.ptr144, %if.then143 ], [ null, %sw.bb135 ]
  %byteIndex.3 = phi i8 [ %inc58, %if.then93 ], [ 1, %if.end130 ], [ 1, %if.end113 ], [ %inc58, %sw.bb96 ], [ %inc58, %sw.bb ], [ 0, %if.then143 ], [ 0, %sw.bb135 ]
  %target.5 = phi ptr [ %target.3157, %if.then93 ], [ %incdec.ptr125, %if.end130 ], [ %incdec.ptr108, %if.end113 ], [ %target.3157, %sw.bb96 ], [ %target.3157, %sw.bb ], [ %incdec.ptr141, %if.then143 ], [ %incdec.ptr141, %sw.bb135 ]
  %bits.3 = phi i16 [ %bits.2158, %if.then93 ], [ %conv134, %if.end130 ], [ %conv117, %if.end113 ], [ %conv99, %sw.bb96 ], [ %conv95, %sw.bb ], [ 0, %if.then143 ], [ 0, %sw.bb135 ]
  %base64Counter.3 = phi i8 [ %base64Counter.2159, %if.then93 ], [ 6, %if.end130 ], [ 3, %if.end113 ], [ %inc100, %sw.bb96 ], [ 1, %sw.bb ], [ 0, %if.then143 ], [ 0, %sw.bb135 ]
  %sourceIndex.8 = phi i32 [ %sourceIndex.4160, %if.then93 ], [ %sourceIndex.6, %if.end130 ], [ %sourceIndex.5, %if.end113 ], [ %sourceIndex.4160, %sw.bb96 ], [ %sourceIndex.4160, %sw.bb ], [ %inc60, %if.then143 ], [ %sourceIndex.4160, %sw.bb135 ]
  %exitcond.not = icmp eq ptr %incdec.ptr57, %scevgep
  br i1 %exitcond.not, label %if.end167, label %while.body54, !llvm.loop !6

if.end167.sink.split:                             ; preds = %while.body54, %if.else156, %if.else83, %if.else77, %while.end, %if.then74
  %.sink = phi i32 [ 12, %if.then74 ], [ 15, %while.end ], [ 12, %if.else77 ], [ 12, %if.else83 ], [ 12, %if.else156 ], [ 15, %while.body54 ]
  %offsets.10.ph = phi ptr [ %offsets.4155, %if.then74 ], [ %offsets.1124, %while.end ], [ %offsets.4155, %if.else77 ], [ %offsets.4155, %if.else83 ], [ %offsets.4155, %if.else156 ], [ %offsets.4155, %while.body54 ]
  %byteIndex.4.ph = phi i8 [ 1, %if.then74 ], [ %byteIndex.0, %while.end ], [ %byteIndex.2156, %if.else77 ], [ %inc58, %if.else83 ], [ %inc58, %if.else156 ], [ %byteIndex.2156, %while.body54 ]
  %target.6.ph = phi ptr [ %target.3157, %if.then74 ], [ %target.1121, %while.end ], [ %target.3157, %if.else77 ], [ %target.3157, %if.else83 ], [ %target.3157, %if.else156 ], [ %target.3157, %while.body54 ]
  %bits.4.ph = phi i16 [ %bits.2158, %if.then74 ], [ %bits.0, %while.end ], [ %bits.2158, %if.else77 ], [ 0, %if.else83 ], [ %bits.2158, %if.else156 ], [ %bits.2158, %while.body54 ]
  %base64Counter.4.ph = phi i8 [ -1, %if.then74 ], [ %base64Counter.0, %while.end ], [ %base64Counter.2159, %if.else77 ], [ %base64Counter.2159, %if.else83 ], [ %base64Counter.2159, %if.else156 ], [ %base64Counter.2159, %while.body54 ]
  %inDirectMode.2.ph = phi i32 [ 16777216, %if.then74 ], [ 16777216, %while.end ], [ 16777216, %if.else77 ], [ 16777216, %if.else83 ], [ 16777216, %if.else156 ], [ 0, %while.body54 ]
  %source.5.ph = phi ptr [ %source.4162, %if.then74 ], [ %source.2, %while.end ], [ %source.4162, %if.else77 ], [ %incdec.ptr57, %if.else83 ], [ %incdec.ptr57, %if.else156 ], [ %source.4162, %while.body54 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %if.end167.sink.split, %unicodeMode, %while.end
  %offsets.10 = phi ptr [ %offsets.1124, %while.end ], [ %offsets.3, %unicodeMode ], [ %offsets.10.ph, %if.end167.sink.split ], [ %offsets.9, %if.end165 ]
  %byteIndex.4 = phi i8 [ %byteIndex.0, %while.end ], [ %byteIndex.1, %unicodeMode ], [ %byteIndex.4.ph, %if.end167.sink.split ], [ %byteIndex.3, %if.end165 ]
  %target.6 = phi ptr [ %target.1121, %while.end ], [ %target.2, %unicodeMode ], [ %target.6.ph, %if.end167.sink.split ], [ %target.5, %if.end165 ]
  %bits.4 = phi i16 [ %bits.0, %while.end ], [ %bits.1, %unicodeMode ], [ %bits.4.ph, %if.end167.sink.split ], [ %bits.3, %if.end165 ]
  %base64Counter.4 = phi i8 [ %base64Counter.0, %while.end ], [ %base64Counter.1, %unicodeMode ], [ %base64Counter.4.ph, %if.end167.sink.split ], [ %base64Counter.3, %if.end165 ]
  %inDirectMode.2 = phi i32 [ 16777216, %while.end ], [ 0, %unicodeMode ], [ %inDirectMode.2.ph, %if.end167.sink.split ], [ 0, %if.end165 ]
  %source.5 = phi ptr [ %source.2, %while.end ], [ %source.3, %unicodeMode ], [ %source.5.ph, %if.end167.sink.split ], [ %scevgep, %if.end165 ]
  %18 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %18, 0
  br i1 %cmp.i, label %if.end177, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end167
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %19 = load i8, ptr %flush, align 2
  %tobool170.not = icmp eq i8 %19, 0
  br i1 %tobool170.not, label %if.end177, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %cmp172 = icmp eq ptr %source.5, %2
  %cmp175 = icmp eq i16 %bits.4, 0
  %or.cond5 = select i1 %cmp172, i1 %cmp175, i1 false
  %spec.select114 = select i1 %or.cond5, i8 0, i8 %byteIndex.4
  br label %if.end177

if.end177:                                        ; preds = %land.lhs.true171, %land.lhs.true169, %if.end167
  %byteIndex.5 = phi i8 [ %byteIndex.4, %land.lhs.true169 ], [ %byteIndex.4, %if.end167 ], [ %spec.select114, %land.lhs.true171 ]
  %conv180 = zext i8 %base64Counter.4 to i32
  %shl181 = shl nuw nsw i32 %conv180, 16
  %or182 = or disjoint i32 %shl181, %inDirectMode.2
  %conv183 = zext i16 %bits.4 to i32
  %or184 = or disjoint i32 %or182, %conv183
  store i32 %or184, ptr %toUnicodeStatus, align 8
  store i8 %byteIndex.5, ptr %toULength, align 8
  store ptr %source.5, ptr %source1, align 8
  store ptr %target.6, ptr %target3, align 8
  store ptr %offsets.10, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #1 {
entry:
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %3 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %5 = load ptr, ptr %offsets5, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp = icmp ult i32 %6, 268435456
  %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted = select i1 %cmp, ptr @_ZL21encodeDirectlyMaximum, ptr @_ZL24encodeDirectlyRestricted
  %shr6 = lshr i32 %6, 16
  %conv7 = trunc i32 %shr6 to i8
  %conv8 = trunc i32 %6 to i8
  %7 = and i32 %6, 16777216
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %unicodeMode, label %directMode.preheader

directMode.preheader:                             ; preds = %if.end85, %if.then92, %if.then95, %entry
  %offsets.0.ph = phi ptr [ %5, %entry ], [ %incdec.ptr97, %if.then95 ], [ null, %if.then92 ], [ %offsets.9, %if.end85 ]
  %sourceIndex.0.ph = phi i32 [ 0, %entry ], [ %sourceIndex.7246, %if.then95 ], [ %sourceIndex.7246, %if.then92 ], [ %sourceIndex.7246, %if.end85 ]
  %target.0.ph = phi ptr [ %3, %entry ], [ %incdec.ptr93, %if.then95 ], [ %incdec.ptr93, %if.then92 ], [ %target.5, %if.end85 ]
  %bits.0.ph = phi i8 [ %conv8, %entry ], [ %bits.2248, %if.then95 ], [ %bits.2248, %if.then92 ], [ %bits.2248, %if.end85 ]
  %base64Counter.0.ph = phi i8 [ %conv7, %entry ], [ %base64Counter.2249, %if.then95 ], [ %base64Counter.2249, %if.then92 ], [ %base64Counter.2249, %if.end85 ]
  %source.0.ph = phi ptr [ %1, %entry ], [ %source.4250, %if.then95 ], [ %source.4250, %if.then92 ], [ %source.4250, %if.end85 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast270 = ptrtoint ptr %source.0.ph to i64
  %sub.ptr.sub271 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast270
  %sub.ptr.div272 = lshr exact i64 %sub.ptr.sub271, 1
  %conv9273 = trunc i64 %sub.ptr.div272 to i32
  %sub.ptr.rhs.cast11274 = ptrtoint ptr %target.0.ph to i64
  %sub.ptr.sub12275 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11274
  %conv13276 = trunc i64 %sub.ptr.sub12275 to i32
  %spec.select277 = tail call i32 @llvm.smin.i32(i32 %conv9273, i32 %conv13276)
  %cmp16256278 = icmp sgt i32 %spec.select277, 0
  br i1 %cmp16256278, label %while.body, label %while.end

while.body:                                       ; preds = %directMode.preheader, %while.body.backedge
  %source.1261 = phi ptr [ %incdec.ptr, %while.body.backedge ], [ %source.0.ph, %directMode.preheader ]
  %target.1260 = phi ptr [ %target.1260.be, %while.body.backedge ], [ %target.0.ph, %directMode.preheader ]
  %sourceIndex.1259 = phi i32 [ %sourceIndex.1259.be, %while.body.backedge ], [ %sourceIndex.0.ph, %directMode.preheader ]
  %offsets.1258 = phi ptr [ %offsets.1258.be, %while.body.backedge ], [ %offsets.0.ph, %directMode.preheader ]
  %length.1257 = phi i32 [ %length.1257.be, %while.body.backedge ], [ %spec.select277, %directMode.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %source.1261, i64 1
  %8 = load i16, ptr %source.1261, align 2
  %cmp18 = icmp ult i16 %8, 128
  br i1 %cmp18, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %while.body
  %idxprom = zext nneg i16 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %tobool19.not = icmp eq i8 %9, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %conv21 = trunc i16 %8 to i8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %target.1260, i64 1
  store i8 %conv21, ptr %target.1260, align 1
  %cmp23.not = icmp eq ptr %offsets.1258, null
  br i1 %cmp23.not, label %if.end54, label %if.then24

if.then24:                                        ; preds = %if.then20
  %inc = add nsw i32 %sourceIndex.1259, 1
  %incdec.ptr25 = getelementptr inbounds i32, ptr %offsets.1258, i64 1
  store i32 %sourceIndex.1259, ptr %offsets.1258, align 4
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true
  %cmp28 = icmp eq i16 %8, 43
  br i1 %cmp28, label %if.then29, label %if.else47

if.then29:                                        ; preds = %if.else
  %incdec.ptr30 = getelementptr inbounds i8, ptr %target.1260, i64 1
  store i8 43, ptr %target.1260, align 1
  %cmp31 = icmp ult ptr %incdec.ptr30, %4
  br i1 %cmp31, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.then29
  %incdec.ptr33 = getelementptr inbounds i8, ptr %target.1260, i64 2
  store i8 45, ptr %incdec.ptr30, align 1
  %cmp34.not = icmp eq ptr %offsets.1258, null
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.then32
  %incdec.ptr36 = getelementptr inbounds i32, ptr %offsets.1258, i64 1
  store i32 %sourceIndex.1259, ptr %offsets.1258, align 4
  %inc37 = add nsw i32 %sourceIndex.1259, 1
  %incdec.ptr38 = getelementptr inbounds i32, ptr %offsets.1258, i64 2
  store i32 %sourceIndex.1259, ptr %incdec.ptr36, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then32
  %offsets.2 = phi ptr [ %incdec.ptr38, %if.then35 ], [ null, %if.then32 ]
  %sourceIndex.2 = phi i32 [ %inc37, %if.then35 ], [ %sourceIndex.1259, %if.then32 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv9 = trunc i64 %sub.ptr.div to i32
  %sub.ptr.rhs.cast11 = ptrtoint ptr %incdec.ptr33 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %conv13 = trunc i64 %sub.ptr.sub12 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv9, i32 %conv13)
  %cmp16256 = icmp sgt i32 %spec.select, 0
  br i1 %cmp16256, label %while.body.backedge, label %while.end

if.else40:                                        ; preds = %if.then29
  %cmp41.not = icmp eq ptr %offsets.1258, null
  br i1 %cmp41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.else40
  %inc43 = add nsw i32 %sourceIndex.1259, 1
  %incdec.ptr44 = getelementptr inbounds i32, ptr %offsets.1258, i64 1
  store i32 %sourceIndex.1259, ptr %offsets.1258, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.else40
  %offsets.3 = phi ptr [ %incdec.ptr44, %if.then42 ], [ null, %if.else40 ]
  %sourceIndex.3 = phi i32 [ %inc43, %if.then42 ], [ %sourceIndex.1259, %if.else40 ]
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  store i8 45, ptr %charErrorBuffer, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end

if.else47:                                        ; preds = %if.else, %while.body
  %incdec.ptr49 = getelementptr inbounds i8, ptr %target.1260, i64 1
  store i8 43, ptr %target.1260, align 1
  %cmp50.not = icmp eq ptr %offsets.1258, null
  br i1 %cmp50.not, label %unicodeMode, label %if.then51

if.then51:                                        ; preds = %if.else47
  %incdec.ptr52 = getelementptr inbounds i32, ptr %offsets.1258, i64 1
  store i32 %sourceIndex.1259, ptr %offsets.1258, align 4
  br label %unicodeMode

if.end54:                                         ; preds = %if.then20, %if.then24
  %offsets.5 = phi ptr [ %incdec.ptr25, %if.then24 ], [ null, %if.then20 ]
  %sourceIndex.4 = phi i32 [ %inc, %if.then24 ], [ %sourceIndex.1259, %if.then20 ]
  %dec = add nsw i32 %length.1257, -1
  %cmp16 = icmp sgt i32 %length.1257, 1
  br i1 %cmp16, label %while.body.backedge, label %while.end

while.body.backedge:                              ; preds = %if.end54, %if.end39
  %target.1260.be = phi ptr [ %incdec.ptr22, %if.end54 ], [ %incdec.ptr33, %if.end39 ]
  %sourceIndex.1259.be = phi i32 [ %sourceIndex.4, %if.end54 ], [ %sourceIndex.2, %if.end39 ]
  %offsets.1258.be = phi ptr [ %offsets.5, %if.end54 ], [ %offsets.2, %if.end39 ]
  %length.1257.be = phi i32 [ %dec, %if.end54 ], [ %spec.select, %if.end39 ]
  br label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end39, %if.end54, %directMode.preheader, %if.end45
  %offsets.6 = phi ptr [ %offsets.3, %if.end45 ], [ %offsets.0.ph, %directMode.preheader ], [ %offsets.2, %if.end39 ], [ %offsets.5, %if.end54 ]
  %sourceIndex.5 = phi i32 [ %sourceIndex.3, %if.end45 ], [ %sourceIndex.0.ph, %directMode.preheader ], [ %sourceIndex.2, %if.end39 ], [ %sourceIndex.4, %if.end54 ]
  %target.2 = phi ptr [ %incdec.ptr30, %if.end45 ], [ %target.0.ph, %directMode.preheader ], [ %incdec.ptr33, %if.end39 ], [ %incdec.ptr22, %if.end54 ]
  %source.2 = phi ptr [ %incdec.ptr, %if.end45 ], [ %source.0.ph, %directMode.preheader ], [ %incdec.ptr, %if.end54 ], [ %incdec.ptr, %if.end39 ]
  %cmp55 = icmp uge ptr %source.2, %2
  %cmp57.not = icmp ult ptr %target.2, %4
  %or.cond = select i1 %cmp55, i1 true, i1 %cmp57.not
  br i1 %or.cond, label %if.end286, label %if.end286.sink.split

unicodeMode:                                      ; preds = %if.else47, %if.then51, %entry
  %offsets.7 = phi ptr [ %5, %entry ], [ %incdec.ptr52, %if.then51 ], [ null, %if.else47 ]
  %sourceIndex.6 = phi i32 [ 0, %entry ], [ %sourceIndex.1259, %if.then51 ], [ %sourceIndex.1259, %if.else47 ]
  %target.3 = phi ptr [ %3, %entry ], [ %incdec.ptr49, %if.then51 ], [ %incdec.ptr49, %if.else47 ]
  %bits.1 = phi i8 [ %conv8, %entry ], [ %bits.0.ph, %if.then51 ], [ %bits.0.ph, %if.else47 ]
  %base64Counter.1 = phi i8 [ %conv7, %entry ], [ 0, %if.then51 ], [ 0, %if.else47 ]
  %source.3 = phi ptr [ %1, %entry ], [ %source.1261, %if.then51 ], [ %source.1261, %if.else47 ]
  %cmp62244 = icmp ult ptr %source.3, %2
  br i1 %cmp62244, label %while.body63.lr.ph, label %if.end286

while.body63.lr.ph:                               ; preds = %unicodeMode
  %charErrorBuffer272 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  %arrayidx279 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 1
  %charErrorBufferLength280 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  br label %while.body63

while.body63:                                     ; preds = %while.body63.lr.ph, %if.end284
  %source.4250 = phi ptr [ %source.3, %while.body63.lr.ph ], [ %incdec.ptr66, %if.end284 ]
  %base64Counter.2249 = phi i8 [ %base64Counter.1, %while.body63.lr.ph ], [ %base64Counter.3, %if.end284 ]
  %bits.2248 = phi i8 [ %bits.1, %while.body63.lr.ph ], [ %bits.3, %if.end284 ]
  %target.4247 = phi ptr [ %target.3, %while.body63.lr.ph ], [ %target.10, %if.end284 ]
  %sourceIndex.7246 = phi i32 [ %sourceIndex.6, %while.body63.lr.ph ], [ %sourceIndex.16, %if.end284 ]
  %offsets.8245 = phi ptr [ %offsets.7, %while.body63.lr.ph ], [ %offsets.19, %if.end284 ]
  %cmp64 = icmp ult ptr %target.4247, %4
  br i1 %cmp64, label %if.then65, label %if.end286.sink.split

if.then65:                                        ; preds = %while.body63
  %incdec.ptr66 = getelementptr inbounds i16, ptr %source.4250, i64 1
  %10 = load i16, ptr %source.4250, align 2
  %conv67 = zext i16 %10 to i32
  %cmp68 = icmp ult i16 %10, 128
  br i1 %cmp68, label %land.lhs.true69, label %if.else105

land.lhs.true69:                                  ; preds = %if.then65
  %idxprom70 = zext nneg i16 %10 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %idxprom70
  %11 = load i8, ptr %arrayidx71, align 1
  %tobool72.not = icmp eq i8 %11, 0
  br i1 %tobool72.not, label %if.else105, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69
  %cmp76.not = icmp eq i8 %base64Counter.2249, 0
  br i1 %cmp76.not, label %if.end85, label %if.then77

if.then77:                                        ; preds = %if.then73
  %idxprom78 = zext i8 %bits.2248 to i64
  %arrayidx79 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom78
  %12 = load i8, ptr %arrayidx79, align 1
  %incdec.ptr80 = getelementptr inbounds i8, ptr %target.4247, i64 1
  store i8 %12, ptr %target.4247, align 1
  %cmp81.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.then77
  %sub = add nsw i32 %sourceIndex.7246, -1
  %incdec.ptr83 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sub, ptr %offsets.8245, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then77, %if.then82, %if.then73
  %offsets.9 = phi ptr [ %incdec.ptr83, %if.then82 ], [ null, %if.then77 ], [ %offsets.8245, %if.then73 ]
  %target.5 = phi ptr [ %incdec.ptr80, %if.then82 ], [ %incdec.ptr80, %if.then77 ], [ %target.4247, %if.then73 ]
  %arrayidx87 = getelementptr inbounds [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %idxprom70
  %13 = load i8, ptr %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %13, -1
  br i1 %cmp89.not, label %directMode.preheader, label %if.then90

if.then90:                                        ; preds = %if.end85
  %cmp91 = icmp ult ptr %target.5, %4
  br i1 %cmp91, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.then90
  %incdec.ptr93 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 45, ptr %target.5, align 1
  %cmp94.not = icmp eq ptr %offsets.9, null
  br i1 %cmp94.not, label %directMode.preheader, label %if.then95

if.then95:                                        ; preds = %if.then92
  %sub96 = add nsw i32 %sourceIndex.7246, -1
  %incdec.ptr97 = getelementptr inbounds i32, ptr %offsets.9, i64 1
  store i32 %sub96, ptr %offsets.9, align 4
  br label %directMode.preheader

if.else99:                                        ; preds = %if.then90
  store i8 45, ptr %charErrorBuffer272, align 8
  store i8 1, ptr %charErrorBufferLength280, align 1
  br label %if.end286.sink.split

if.else105:                                       ; preds = %land.lhs.true69, %if.then65
  switch i8 %base64Counter.2249, label %if.end284 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb144
    i8 2, label %sw.bb216
  ]

sw.bb:                                            ; preds = %if.else105
  %shr108 = lshr i32 %conv67, 10
  %idxprom109 = zext nneg i32 %shr108 to i64
  %arrayidx110 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom109
  %14 = load i8, ptr %arrayidx110, align 1
  %incdec.ptr111 = getelementptr inbounds i8, ptr %target.4247, i64 1
  store i8 %14, ptr %target.4247, align 1
  %cmp112 = icmp ult ptr %incdec.ptr111, %4
  br i1 %cmp112, label %if.then113, label %if.else126

if.then113:                                       ; preds = %sw.bb
  %shr115 = lshr i32 %conv67, 4
  %and116 = and i32 %shr115, 63
  %idxprom117 = zext nneg i32 %and116 to i64
  %arrayidx118 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom117
  %15 = load i8, ptr %arrayidx118, align 1
  %incdec.ptr119 = getelementptr inbounds i8, ptr %target.4247, i64 2
  store i8 %15, ptr %incdec.ptr111, align 1
  %cmp120.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp120.not, label %if.end140, label %if.then121

if.then121:                                       ; preds = %if.then113
  %incdec.ptr122 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  %inc123 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr124 = getelementptr inbounds i32, ptr %offsets.8245, i64 2
  store i32 %sourceIndex.7246, ptr %incdec.ptr122, align 4
  br label %if.end140

if.else126:                                       ; preds = %sw.bb
  %cmp127.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %if.else126
  %inc129 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr130 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %if.else126
  %offsets.11 = phi ptr [ %incdec.ptr130, %if.then128 ], [ null, %if.else126 ]
  %sourceIndex.8 = phi i32 [ %inc129, %if.then128 ], [ %sourceIndex.7246, %if.else126 ]
  %shr133 = lshr i32 %conv67, 4
  %and134 = and i32 %shr133, 63
  %idxprom135 = zext nneg i32 %and134 to i64
  %arrayidx136 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom135
  %16 = load i8, ptr %arrayidx136, align 1
  store i8 %16, ptr %charErrorBuffer272, align 8
  store i8 1, ptr %charErrorBufferLength280, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then113, %if.then121, %if.end131
  %offsets.12 = phi ptr [ %incdec.ptr124, %if.then121 ], [ null, %if.then113 ], [ %offsets.11, %if.end131 ]
  %sourceIndex.9 = phi i32 [ %inc123, %if.then121 ], [ %sourceIndex.7246, %if.then113 ], [ %sourceIndex.8, %if.end131 ]
  %target.7 = phi ptr [ %incdec.ptr119, %if.then121 ], [ %incdec.ptr119, %if.then113 ], [ %incdec.ptr111, %if.end131 ]
  %.tr198 = trunc i16 %10 to i8
  %17 = shl i8 %.tr198, 2
  %conv143 = and i8 %17, 60
  br label %if.end284

sw.bb144:                                         ; preds = %if.else105
  %conv145 = zext i8 %bits.2248 to i32
  %shr147 = lshr i32 %conv67, 14
  %or = or i32 %shr147, %conv145
  %idxprom148 = zext nneg i32 %or to i64
  %arrayidx149 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom148
  %18 = load i8, ptr %arrayidx149, align 1
  %incdec.ptr150 = getelementptr inbounds i8, ptr %target.4247, i64 1
  store i8 %18, ptr %target.4247, align 1
  %cmp151 = icmp ult ptr %incdec.ptr150, %4
  br i1 %cmp151, label %if.then152, label %if.else190

if.then152:                                       ; preds = %sw.bb144
  %shr154 = lshr i32 %conv67, 8
  %and155 = and i32 %shr154, 63
  %idxprom156 = zext nneg i32 %and155 to i64
  %arrayidx157 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom156
  %19 = load i8, ptr %arrayidx157, align 1
  %incdec.ptr158 = getelementptr inbounds i8, ptr %target.4247, i64 2
  store i8 %19, ptr %incdec.ptr150, align 1
  %cmp159 = icmp ult ptr %incdec.ptr158, %4
  br i1 %cmp159, label %if.then160, label %if.else174

if.then160:                                       ; preds = %if.then152
  %shr162 = lshr i32 %conv67, 2
  %and163 = and i32 %shr162, 63
  %idxprom164 = zext nneg i32 %and163 to i64
  %arrayidx165 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom164
  %20 = load i8, ptr %arrayidx165, align 1
  %incdec.ptr166 = getelementptr inbounds i8, ptr %target.4247, i64 3
  store i8 %20, ptr %incdec.ptr158, align 1
  %cmp167.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp167.not, label %if.end211, label %if.then168

if.then168:                                       ; preds = %if.then160
  %incdec.ptr169 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  %incdec.ptr170 = getelementptr inbounds i32, ptr %offsets.8245, i64 2
  store i32 %sourceIndex.7246, ptr %incdec.ptr169, align 4
  %inc171 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr172 = getelementptr inbounds i32, ptr %offsets.8245, i64 3
  store i32 %sourceIndex.7246, ptr %incdec.ptr170, align 4
  br label %if.end211

if.else174:                                       ; preds = %if.then152
  %cmp175.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp175.not, label %if.end180, label %if.then176

if.then176:                                       ; preds = %if.else174
  %incdec.ptr177 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  %inc178 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr179 = getelementptr inbounds i32, ptr %offsets.8245, i64 2
  store i32 %sourceIndex.7246, ptr %incdec.ptr177, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.else174
  %offsets.13 = phi ptr [ %incdec.ptr179, %if.then176 ], [ null, %if.else174 ]
  %sourceIndex.10 = phi i32 [ %inc178, %if.then176 ], [ %sourceIndex.7246, %if.else174 ]
  %shr182 = lshr i32 %conv67, 2
  %and183 = and i32 %shr182, 63
  %idxprom184 = zext nneg i32 %and183 to i64
  %arrayidx185 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom184
  %21 = load i8, ptr %arrayidx185, align 1
  store i8 %21, ptr %charErrorBuffer272, align 8
  store i8 1, ptr %charErrorBufferLength280, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end211

if.else190:                                       ; preds = %sw.bb144
  %cmp191.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp191.not, label %if.end195, label %if.then192

if.then192:                                       ; preds = %if.else190
  %inc193 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr194 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.else190
  %offsets.14 = phi ptr [ %incdec.ptr194, %if.then192 ], [ null, %if.else190 ]
  %sourceIndex.11 = phi i32 [ %inc193, %if.then192 ], [ %sourceIndex.7246, %if.else190 ]
  %shr197 = lshr i32 %conv67, 8
  %and198 = and i32 %shr197, 63
  %idxprom199 = zext nneg i32 %and198 to i64
  %arrayidx200 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom199
  %22 = load i8, ptr %arrayidx200, align 1
  store i8 %22, ptr %charErrorBuffer272, align 8
  %shr204 = lshr i32 %conv67, 2
  %and205 = and i32 %shr204, 63
  %idxprom206 = zext nneg i32 %and205 to i64
  %arrayidx207 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom206
  %23 = load i8, ptr %arrayidx207, align 1
  store i8 %23, ptr %arrayidx279, align 1
  store i8 2, ptr %charErrorBufferLength280, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.end180, %if.then168, %if.then160, %if.end195
  %offsets.15 = phi ptr [ %incdec.ptr172, %if.then168 ], [ null, %if.then160 ], [ %offsets.13, %if.end180 ], [ %offsets.14, %if.end195 ]
  %sourceIndex.12 = phi i32 [ %inc171, %if.then168 ], [ %sourceIndex.7246, %if.then160 ], [ %sourceIndex.10, %if.end180 ], [ %sourceIndex.11, %if.end195 ]
  %target.8 = phi ptr [ %incdec.ptr166, %if.then168 ], [ %incdec.ptr166, %if.then160 ], [ %incdec.ptr158, %if.end180 ], [ %incdec.ptr150, %if.end195 ]
  %.tr = trunc i16 %10 to i8
  %24 = shl i8 %.tr, 4
  %conv215 = and i8 %24, 48
  br label %if.end284

sw.bb216:                                         ; preds = %if.else105
  %conv217 = zext i8 %bits.2248 to i32
  %shr219 = lshr i32 %conv67, 12
  %or220 = or i32 %shr219, %conv217
  %idxprom221 = zext nneg i32 %or220 to i64
  %arrayidx222 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom221
  %25 = load i8, ptr %arrayidx222, align 1
  %incdec.ptr223 = getelementptr inbounds i8, ptr %target.4247, i64 1
  store i8 %25, ptr %target.4247, align 1
  %cmp224 = icmp ult ptr %incdec.ptr223, %4
  br i1 %cmp224, label %if.then225, label %if.else261

if.then225:                                       ; preds = %sw.bb216
  %shr227 = lshr i32 %conv67, 6
  %and228 = and i32 %shr227, 63
  %idxprom229 = zext nneg i32 %and228 to i64
  %arrayidx230 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom229
  %26 = load i8, ptr %arrayidx230, align 1
  %incdec.ptr231 = getelementptr inbounds i8, ptr %target.4247, i64 2
  store i8 %26, ptr %incdec.ptr223, align 1
  %cmp232 = icmp ult ptr %incdec.ptr231, %4
  br i1 %cmp232, label %if.then233, label %if.else246

if.then233:                                       ; preds = %if.then225
  %and235 = and i32 %conv67, 63
  %idxprom236 = zext nneg i32 %and235 to i64
  %arrayidx237 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom236
  %27 = load i8, ptr %arrayidx237, align 1
  %incdec.ptr238 = getelementptr inbounds i8, ptr %target.4247, i64 3
  store i8 %27, ptr %incdec.ptr231, align 1
  %cmp239.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp239.not, label %if.end284, label %if.then240

if.then240:                                       ; preds = %if.then233
  %incdec.ptr241 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  %incdec.ptr242 = getelementptr inbounds i32, ptr %offsets.8245, i64 2
  store i32 %sourceIndex.7246, ptr %incdec.ptr241, align 4
  %inc243 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr244 = getelementptr inbounds i32, ptr %offsets.8245, i64 3
  store i32 %sourceIndex.7246, ptr %incdec.ptr242, align 4
  br label %if.end284

if.else246:                                       ; preds = %if.then225
  %cmp247.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp247.not, label %if.end252, label %if.then248

if.then248:                                       ; preds = %if.else246
  %incdec.ptr249 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  %inc250 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr251 = getelementptr inbounds i32, ptr %offsets.8245, i64 2
  store i32 %sourceIndex.7246, ptr %incdec.ptr249, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then248, %if.else246
  %offsets.16 = phi ptr [ %incdec.ptr251, %if.then248 ], [ null, %if.else246 ]
  %sourceIndex.13 = phi i32 [ %inc250, %if.then248 ], [ %sourceIndex.7246, %if.else246 ]
  %and254 = and i32 %conv67, 63
  %idxprom255 = zext nneg i32 %and254 to i64
  %arrayidx256 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom255
  %28 = load i8, ptr %arrayidx256, align 1
  store i8 %28, ptr %charErrorBuffer272, align 8
  store i8 1, ptr %charErrorBufferLength280, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end284

if.else261:                                       ; preds = %sw.bb216
  %cmp262.not = icmp eq ptr %offsets.8245, null
  br i1 %cmp262.not, label %if.end266, label %if.then263

if.then263:                                       ; preds = %if.else261
  %inc264 = add nsw i32 %sourceIndex.7246, 1
  %incdec.ptr265 = getelementptr inbounds i32, ptr %offsets.8245, i64 1
  store i32 %sourceIndex.7246, ptr %offsets.8245, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then263, %if.else261
  %offsets.17 = phi ptr [ %incdec.ptr265, %if.then263 ], [ null, %if.else261 ]
  %sourceIndex.14 = phi i32 [ %inc264, %if.then263 ], [ %sourceIndex.7246, %if.else261 ]
  %shr268 = lshr i32 %conv67, 6
  %and269 = and i32 %shr268, 63
  %idxprom270 = zext nneg i32 %and269 to i64
  %arrayidx271 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom270
  %29 = load i8, ptr %arrayidx271, align 1
  store i8 %29, ptr %charErrorBuffer272, align 8
  %and275 = and i32 %conv67, 63
  %idxprom276 = zext nneg i32 %and275 to i64
  %arrayidx277 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom276
  %30 = load i8, ptr %arrayidx277, align 1
  store i8 %30, ptr %arrayidx279, align 1
  store i8 2, ptr %charErrorBufferLength280, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.end266, %if.then233, %if.then240, %if.end252, %if.else105, %if.end211, %if.end140
  %offsets.19 = phi ptr [ %offsets.8245, %if.else105 ], [ %offsets.15, %if.end211 ], [ %offsets.12, %if.end140 ], [ %incdec.ptr244, %if.then240 ], [ null, %if.then233 ], [ %offsets.16, %if.end252 ], [ %offsets.17, %if.end266 ]
  %sourceIndex.16 = phi i32 [ %sourceIndex.7246, %if.else105 ], [ %sourceIndex.12, %if.end211 ], [ %sourceIndex.9, %if.end140 ], [ %inc243, %if.then240 ], [ %sourceIndex.7246, %if.then233 ], [ %sourceIndex.13, %if.end252 ], [ %sourceIndex.14, %if.end266 ]
  %target.10 = phi ptr [ %target.4247, %if.else105 ], [ %target.8, %if.end211 ], [ %target.7, %if.end140 ], [ %incdec.ptr238, %if.then240 ], [ %incdec.ptr238, %if.then233 ], [ %incdec.ptr231, %if.end252 ], [ %incdec.ptr223, %if.end266 ]
  %bits.3 = phi i8 [ %bits.2248, %if.else105 ], [ %conv215, %if.end211 ], [ %conv143, %if.end140 ], [ 0, %if.then240 ], [ 0, %if.then233 ], [ 0, %if.end252 ], [ 0, %if.end266 ]
  %base64Counter.3 = phi i8 [ %base64Counter.2249, %if.else105 ], [ 2, %if.end211 ], [ 1, %if.end140 ], [ 0, %if.then240 ], [ 0, %if.then233 ], [ 0, %if.end252 ], [ 0, %if.end266 ]
  %cmp62 = icmp ult ptr %incdec.ptr66, %2
  br i1 %cmp62, label %while.body63, label %if.end286, !llvm.loop !8

if.end286.sink.split:                             ; preds = %while.body63, %while.end, %if.else99
  %offsets.20.ph = phi ptr [ %offsets.9, %if.else99 ], [ %offsets.6, %while.end ], [ %offsets.8245, %while.body63 ]
  %sourceIndex.17.ph = phi i32 [ %sourceIndex.7246, %if.else99 ], [ %sourceIndex.5, %while.end ], [ %sourceIndex.7246, %while.body63 ]
  %target.11.ph = phi ptr [ %target.5, %if.else99 ], [ %target.2, %while.end ], [ %target.4247, %while.body63 ]
  %bits.4.ph = phi i8 [ %bits.2248, %if.else99 ], [ %bits.0.ph, %while.end ], [ %bits.2248, %while.body63 ]
  %base64Counter.4.ph = phi i8 [ %base64Counter.2249, %if.else99 ], [ %base64Counter.0.ph, %while.end ], [ %base64Counter.2249, %while.body63 ]
  %tobool291.not.ph = phi i1 [ false, %if.else99 ], [ false, %while.end ], [ true, %while.body63 ]
  %inDirectMode.2.ph = phi i32 [ 16777216, %if.else99 ], [ 16777216, %while.end ], [ 0, %while.body63 ]
  %source.5.ph = phi ptr [ %source.4250, %if.else99 ], [ %source.2, %while.end ], [ %source.4250, %while.body63 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end286

if.end286:                                        ; preds = %if.end284, %if.end286.sink.split, %unicodeMode, %while.end
  %offsets.20 = phi ptr [ %offsets.6, %while.end ], [ %offsets.7, %unicodeMode ], [ %offsets.20.ph, %if.end286.sink.split ], [ %offsets.19, %if.end284 ]
  %sourceIndex.17 = phi i32 [ %sourceIndex.5, %while.end ], [ %sourceIndex.6, %unicodeMode ], [ %sourceIndex.17.ph, %if.end286.sink.split ], [ %sourceIndex.16, %if.end284 ]
  %target.11 = phi ptr [ %target.2, %while.end ], [ %target.3, %unicodeMode ], [ %target.11.ph, %if.end286.sink.split ], [ %target.10, %if.end284 ]
  %bits.4 = phi i8 [ %bits.0.ph, %while.end ], [ %bits.1, %unicodeMode ], [ %bits.4.ph, %if.end286.sink.split ], [ %bits.3, %if.end284 ]
  %base64Counter.4 = phi i8 [ %base64Counter.0.ph, %while.end ], [ %base64Counter.1, %unicodeMode ], [ %base64Counter.4.ph, %if.end286.sink.split ], [ %base64Counter.3, %if.end284 ]
  %tobool291.not = phi i1 [ false, %while.end ], [ true, %unicodeMode ], [ %tobool291.not.ph, %if.end286.sink.split ], [ true, %if.end284 ]
  %inDirectMode.2 = phi i32 [ 16777216, %while.end ], [ 0, %unicodeMode ], [ %inDirectMode.2.ph, %if.end286.sink.split ], [ 0, %if.end284 ]
  %source.5 = phi ptr [ %source.2, %while.end ], [ %source.3, %unicodeMode ], [ %source.5.ph, %if.end286.sink.split ], [ %incdec.ptr66, %if.end284 ]
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %31 = load i8, ptr %flush, align 2
  %tobool287.not = icmp eq i8 %31, 0
  %cmp289.not = icmp ult ptr %source.5, %2
  %or.cond199 = select i1 %tobool287.not, i1 true, i1 %cmp289.not
  br i1 %or.cond199, label %if.else336, label %if.then290

if.then290:                                       ; preds = %if.end286
  br i1 %tobool291.not, label %if.then292, label %if.end331

if.then292:                                       ; preds = %if.then290
  %cmp294.not = icmp eq i8 %base64Counter.4, 0
  br i1 %cmp294.not, label %if.end315, label %if.then295

if.then295:                                       ; preds = %if.then292
  %cmp296 = icmp ult ptr %target.11, %4
  %idxprom298 = zext i8 %bits.4 to i64
  %arrayidx299 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom298
  %32 = load i8, ptr %arrayidx299, align 1
  br i1 %cmp296, label %if.then297, label %if.else306

if.then297:                                       ; preds = %if.then295
  %incdec.ptr300 = getelementptr inbounds i8, ptr %target.11, i64 1
  store i8 %32, ptr %target.11, align 1
  %cmp301.not = icmp eq ptr %offsets.20, null
  br i1 %cmp301.not, label %if.end315.thread, label %if.then302

if.then302:                                       ; preds = %if.then297
  %sub303 = add nsw i32 %sourceIndex.17, -1
  %incdec.ptr304 = getelementptr inbounds i32, ptr %offsets.20, i64 1
  store i32 %sub303, ptr %offsets.20, align 4
  br label %if.end315

if.else306:                                       ; preds = %if.then295
  %charErrorBufferLength310 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  %33 = load i8, ptr %charErrorBufferLength310, align 1
  %inc311 = add i8 %33, 1
  store i8 %inc311, ptr %charErrorBufferLength310, align 1
  %idxprom312 = sext i8 %33 to i64
  %arrayidx313 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 %idxprom312
  store i8 %32, ptr %arrayidx313, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end315

if.end315:                                        ; preds = %if.else306, %if.then302, %if.then292
  %offsets.21 = phi ptr [ %incdec.ptr304, %if.then302 ], [ %offsets.20, %if.else306 ], [ %offsets.20, %if.then292 ]
  %target.12 = phi ptr [ %incdec.ptr300, %if.then302 ], [ %target.11, %if.else306 ], [ %target.11, %if.then292 ]
  %cmp316 = icmp ult ptr %target.12, %4
  br i1 %cmp316, label %if.then317, label %if.else324

if.end315.thread:                                 ; preds = %if.then297
  %cmp316203 = icmp ult ptr %incdec.ptr300, %4
  br i1 %cmp316203, label %if.then317.thread, label %if.else324

if.then317.thread:                                ; preds = %if.end315.thread
  %incdec.ptr318210 = getelementptr inbounds i8, ptr %target.11, i64 2
  store i8 45, ptr %incdec.ptr300, align 1
  br label %if.end331

if.then317:                                       ; preds = %if.end315
  %incdec.ptr318 = getelementptr inbounds i8, ptr %target.12, i64 1
  store i8 45, ptr %target.12, align 1
  %cmp319.not = icmp eq ptr %offsets.21, null
  br i1 %cmp319.not, label %if.end331, label %if.then320

if.then320:                                       ; preds = %if.then317
  %sub321 = add nsw i32 %sourceIndex.17, -1
  %incdec.ptr322 = getelementptr inbounds i32, ptr %offsets.21, i64 1
  store i32 %sub321, ptr %offsets.21, align 4
  br label %if.end331

if.else324:                                       ; preds = %if.end315.thread, %if.end315
  %target.12207 = phi ptr [ %incdec.ptr300, %if.end315.thread ], [ %target.12, %if.end315 ]
  %offsets.21205 = phi ptr [ null, %if.end315.thread ], [ %offsets.21, %if.end315 ]
  %charErrorBufferLength326 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  %34 = load i8, ptr %charErrorBufferLength326, align 1
  %inc327 = add i8 %34, 1
  store i8 %inc327, ptr %charErrorBufferLength326, align 1
  %idxprom328 = sext i8 %34 to i64
  %arrayidx329 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 %idxprom328
  store i8 45, ptr %arrayidx329, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end331

if.end331:                                        ; preds = %if.then317.thread, %if.else324, %if.then320, %if.then317, %if.then290
  %offsets.22 = phi ptr [ %offsets.20, %if.then290 ], [ %incdec.ptr322, %if.then320 ], [ null, %if.then317 ], [ %offsets.21205, %if.else324 ], [ null, %if.then317.thread ]
  %target.13 = phi ptr [ %target.11, %if.then290 ], [ %incdec.ptr318, %if.then320 ], [ %incdec.ptr318, %if.then317 ], [ %target.12207, %if.else324 ], [ %incdec.ptr318210, %if.then317.thread ]
  %35 = load i32, ptr %fromUnicodeStatus, align 8
  %and333 = and i32 %35, -268435456
  %or334 = or disjoint i32 %and333, 16777216
  br label %if.end348

if.else336:                                       ; preds = %if.end286
  %36 = load i32, ptr %fromUnicodeStatus, align 8
  %and338 = and i32 %36, -268435456
  %conv342 = sext i8 %base64Counter.4 to i32
  %shl343 = shl nsw i32 %conv342, 16
  %conv345 = zext i8 %bits.4 to i32
  %or341 = or disjoint i32 %inDirectMode.2, %conv345
  %or344 = or i32 %or341, %shl343
  %or346 = or i32 %or344, %and338
  br label %if.end348

if.end348:                                        ; preds = %if.else336, %if.end331
  %storemerge = phi i32 [ %or346, %if.else336 ], [ %or334, %if.end331 ]
  %offsets.23 = phi ptr [ %offsets.20, %if.else336 ], [ %offsets.22, %if.end331 ]
  %target.14 = phi ptr [ %target.11, %if.else336 ], [ %target.13, %if.end331 ]
  store i32 %storemerge, ptr %fromUnicodeStatus, align 8
  store ptr %source.5, ptr %source1, align 8
  store ptr %target.14, ptr %target3, align 8
  store ptr %offsets.23, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL12_UTF7GetNamePK10UConverter(ptr nocapture noundef readonly %cnv) #2 {
entry:
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  %0 = load i32, ptr %fromUnicodeStatus, align 8
  %shr.mask = and i32 %0, -268435456
  %cond = icmp eq i32 %shr.mask, 268435456
  %.str..str.1 = select i1 %cond, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #1 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %3 = ptrtoint ptr %2 to i64
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %4 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %6 = load ptr, ptr %offsets5, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %toUnicodeStatus, align 8
  %shr6 = lshr i32 %7, 16
  %conv7 = trunc i32 %shr6 to i8
  %conv8 = trunc i32 %7 to i16
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %8 = load i8, ptr %toULength, align 8
  %cmp = icmp ne i8 %8, 0
  %cond = sext i1 %cmp to i32
  %9 = and i32 %7, 16777216
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %unicodeMode, label %directMode

directMode:                                       ; preds = %if.then152, %if.then149, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %entry
  %offsets.0 = phi ptr [ %6, %entry ], [ %incdec.ptr154, %if.then152 ], [ null, %if.then149 ], [ %offsets.4230, %lor.lhs.false ], [ %offsets.4230, %lor.lhs.false ], [ %offsets.4230, %lor.lhs.false ]
  %bits.0 = phi i16 [ %conv8, %entry ], [ %bits.2231, %if.then152 ], [ %bits.2231, %if.then149 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false ]
  %base64Counter.0 = phi i8 [ %conv7, %entry ], [ -1, %if.then152 ], [ -1, %if.then149 ], [ %base64Counter.2232, %lor.lhs.false ], [ %base64Counter.2232, %lor.lhs.false ], [ %base64Counter.2232, %lor.lhs.false ]
  %target.0 = phi ptr [ %4, %entry ], [ %incdec.ptr150, %if.then152 ], [ %incdec.ptr150, %if.then149 ], [ %target.3233, %lor.lhs.false ], [ %target.3233, %lor.lhs.false ], [ %target.3233, %lor.lhs.false ]
  %sourceIndex.0 = phi i32 [ %cond, %entry ], [ %inc50, %if.then152 ], [ %inc50, %if.then149 ], [ %inc50, %lor.lhs.false ], [ %inc50, %lor.lhs.false ], [ %inc50, %lor.lhs.false ]
  %source.0 = phi ptr [ %1, %entry ], [ %incdec.ptr47, %if.then152 ], [ %incdec.ptr47, %if.then149 ], [ %incdec.ptr47, %lor.lhs.false ], [ %incdec.ptr47, %lor.lhs.false ], [ %incdec.ptr47, %lor.lhs.false ]
  %sub.ptr.rhs.cast = ptrtoint ptr %source.0 to i64
  %sub.ptr.sub = sub i64 %3, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %target.0 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub13, 1
  %conv14 = trunc i64 %sub.ptr.div to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv10, i32 %conv14)
  %cmp17242 = icmp sgt i32 %spec.select, 0
  br i1 %cmp17242, label %while.body, label %while.end

while.body:                                       ; preds = %directMode, %if.end35
  %source.1247 = phi ptr [ %incdec.ptr, %if.end35 ], [ %source.0, %directMode ]
  %sourceIndex.1246 = phi i32 [ %sourceIndex.2, %if.end35 ], [ %sourceIndex.0, %directMode ]
  %target.1245 = phi ptr [ %incdec.ptr27, %if.end35 ], [ %target.0, %directMode ]
  %offsets.1244 = phi ptr [ %offsets.2, %if.end35 ], [ %offsets.0, %directMode ]
  %length.1243 = phi i32 [ %dec, %if.end35 ], [ %spec.select, %directMode ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.1247, i64 1
  %10 = load i8, ptr %source.1247, align 1
  %11 = add i8 %10, -32
  %or.cond = icmp ult i8 %11, 95
  br i1 %or.cond, label %if.else, label %if.then22

if.then22:                                        ; preds = %while.body
  store i8 %10, ptr %toUBytes, align 1
  store i32 12, ptr %pErrorCode, align 4
  br label %while.end

if.else:                                          ; preds = %while.body
  %cmp24.not = icmp eq i8 %10, 38
  br i1 %cmp24.not, label %if.else32, label %if.then25

if.then25:                                        ; preds = %if.else
  %conv26 = zext nneg i8 %10 to i16
  %incdec.ptr27 = getelementptr inbounds i16, ptr %target.1245, i64 1
  store i16 %conv26, ptr %target.1245, align 2
  %cmp28.not = icmp eq ptr %offsets.1244, null
  br i1 %cmp28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.then25
  %inc = add nsw i32 %sourceIndex.1246, 1
  %incdec.ptr30 = getelementptr inbounds i32, ptr %offsets.1244, i64 1
  store i32 %sourceIndex.1246, ptr %offsets.1244, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.else
  %inc33 = add nsw i32 %sourceIndex.1246, 1
  br label %unicodeMode

if.end35:                                         ; preds = %if.then29, %if.then25
  %offsets.2 = phi ptr [ %incdec.ptr30, %if.then29 ], [ null, %if.then25 ]
  %sourceIndex.2 = phi i32 [ %inc, %if.then29 ], [ %sourceIndex.1246, %if.then25 ]
  %dec = add nsw i32 %length.1243, -1
  %cmp17 = icmp sgt i32 %length.1243, 1
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end35, %directMode, %if.then22
  %offsets.1149 = phi ptr [ %offsets.1244, %if.then22 ], [ %offsets.0, %directMode ], [ %offsets.2, %if.end35 ]
  %target.1146 = phi ptr [ %target.1245, %if.then22 ], [ %target.0, %directMode ], [ %incdec.ptr27, %if.end35 ]
  %byteIndex.0 = phi i8 [ 1, %if.then22 ], [ 0, %directMode ], [ 0, %if.end35 ]
  %source.2 = phi ptr [ %incdec.ptr, %if.then22 ], [ %source.0, %directMode ], [ %incdec.ptr, %if.end35 ]
  %cmp36 = icmp uge ptr %source.2, %2
  %cmp38.not = icmp ult ptr %target.1146, %5
  %or.cond126 = select i1 %cmp36, i1 true, i1 %cmp38.not
  br i1 %or.cond126, label %if.end200, label %if.end200.sink.split

unicodeMode:                                      ; preds = %entry, %if.else32
  %byteIndex.1 = phi i8 [ 0, %if.else32 ], [ %8, %entry ]
  %offsets.3 = phi ptr [ %offsets.1244, %if.else32 ], [ %6, %entry ]
  %bits.1 = phi i16 [ 0, %if.else32 ], [ %conv8, %entry ]
  %base64Counter.1 = phi i8 [ -1, %if.else32 ], [ %conv7, %entry ]
  %target.2 = phi ptr [ %target.1245, %if.else32 ], [ %4, %entry ]
  %sourceIndex.3 = phi i32 [ %inc33, %if.else32 ], [ %cond, %entry ]
  %nextSourceIndex.0 = phi i32 [ %inc33, %if.else32 ], [ 0, %entry ]
  %source.3 = phi ptr [ %incdec.ptr, %if.else32 ], [ %1, %entry ]
  %cmp43228 = icmp ult ptr %source.3, %2
  br i1 %cmp43228, label %while.body44.preheader, label %endloop

while.body44.preheader:                           ; preds = %unicodeMode
  %source.3341 = ptrtoint ptr %source.3 to i64
  %12 = sub i64 %3, %source.3341
  %scevgep = getelementptr i8, ptr %source.3, i64 %12
  br label %while.body44

while.body44:                                     ; preds = %while.body44.preheader, %if.end181
  %source.4236 = phi ptr [ %incdec.ptr47, %if.end181 ], [ %source.3, %while.body44.preheader ]
  %nextSourceIndex.1235 = phi i32 [ %inc50, %if.end181 ], [ %nextSourceIndex.0, %while.body44.preheader ]
  %sourceIndex.4234 = phi i32 [ %sourceIndex.8, %if.end181 ], [ %sourceIndex.3, %while.body44.preheader ]
  %target.3233 = phi ptr [ %target.5, %if.end181 ], [ %target.2, %while.body44.preheader ]
  %base64Counter.2232 = phi i8 [ %base64Counter.3, %if.end181 ], [ %base64Counter.1, %while.body44.preheader ]
  %bits.2231 = phi i16 [ %bits.3, %if.end181 ], [ %bits.1, %while.body44.preheader ]
  %offsets.4230 = phi ptr [ %offsets.9, %if.end181 ], [ %offsets.3, %while.body44.preheader ]
  %byteIndex.2229 = phi i8 [ %byteIndex.4, %if.end181 ], [ %byteIndex.1, %while.body44.preheader ]
  %cmp45 = icmp ult ptr %target.3233, %5
  br i1 %cmp45, label %if.then46, label %if.else180

if.then46:                                        ; preds = %while.body44
  %incdec.ptr47 = getelementptr inbounds i8, ptr %source.4236, i64 1
  %13 = load i8, ptr %source.4236, align 1
  %inc48 = add i8 %byteIndex.2229, 1
  %idxprom = zext i8 %byteIndex.2229 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %toUBytes, i64 %idxprom
  store i8 %13, ptr %arrayidx49, align 1
  %inc50 = add nsw i32 %nextSourceIndex.1235, 1
  %cmp52 = icmp ugt i8 %13, 126
  br i1 %cmp52, label %if.end200.sink.split, label %if.else54

if.else54:                                        ; preds = %if.then46
  switch i8 %13, label %cond.end65 [
    i8 44, label %if.then70
    i8 47, label %if.else170
  ]

cond.end65:                                       ; preds = %if.else54
  %idxprom61 = zext nneg i8 %13 to i64
  %arrayidx62 = getelementptr inbounds [128 x i8], ptr @_ZL10fromBase64, i64 0, i64 %idxprom61
  %14 = load i8, ptr %arrayidx62, align 1
  %conv68 = zext nneg i8 %14 to i32
  %cmp69 = icmp sgt i8 %14, -1
  br i1 %cmp69, label %if.then70, label %if.else143

if.then70:                                        ; preds = %if.else54, %cond.end65
  %conv68132 = phi i32 [ %conv68, %cond.end65 ], [ 63, %if.else54 ]
  %cond66131 = phi i8 [ %14, %cond.end65 ], [ 63, %if.else54 ]
  switch i8 %base64Counter.2232, label %if.end181 [
    i8 -1, label %sw.bb
    i8 0, label %sw.bb
    i8 1, label %sw.bb73
    i8 3, label %sw.bb73
    i8 4, label %sw.bb73
    i8 6, label %sw.bb73
    i8 2, label %sw.bb78
    i8 5, label %sw.bb101
    i8 7, label %sw.bb125
  ]

sw.bb:                                            ; preds = %if.then70, %if.then70
  %conv72 = zext nneg i8 %cond66131 to i16
  br label %if.end181

sw.bb73:                                          ; preds = %if.then70, %if.then70, %if.then70, %if.then70
  %conv74 = zext i16 %bits.2231 to i32
  %shl = shl nuw nsw i32 %conv74, 6
  %or = or i32 %conv68132, %shl
  %conv76 = trunc i32 %or to i16
  %inc77 = add nuw nsw i8 %base64Counter.2232, 1
  br label %if.end181

sw.bb78:                                          ; preds = %if.then70
  %conv79 = zext i16 %bits.2231 to i32
  %shl80 = shl nuw nsw i32 %conv79, 4
  %shr82 = lshr i32 %conv68132, 2
  %or83 = or i32 %shr82, %shl80
  %conv85 = and i32 %or83, 65535
  %15 = add nsw i32 %conv85, -32
  %or.cond1 = icmp ult i32 %15, 95
  br i1 %or.cond1, label %if.end200.sink.split, label %if.end91

if.end91:                                         ; preds = %sw.bb78
  %conv84 = trunc i32 %or83 to i16
  %incdec.ptr92 = getelementptr inbounds i16, ptr %target.3233, i64 1
  store i16 %conv84, ptr %target.3233, align 2
  %cmp93.not = icmp eq ptr %offsets.4230, null
  br i1 %cmp93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end91
  %incdec.ptr95 = getelementptr inbounds i32, ptr %offsets.4230, i64 1
  store i32 %sourceIndex.4234, ptr %offsets.4230, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %offsets.5 = phi ptr [ %incdec.ptr95, %if.then94 ], [ null, %if.end91 ]
  %sourceIndex.5 = phi i32 [ %nextSourceIndex.1235, %if.then94 ], [ %sourceIndex.4234, %if.end91 ]
  store i8 %13, ptr %toUBytes, align 1
  %16 = and i8 %cond66131, 3
  %conv100 = zext nneg i8 %16 to i16
  br label %if.end181

sw.bb101:                                         ; preds = %if.then70
  %conv102 = zext i16 %bits.2231 to i32
  %shl103 = shl nuw nsw i32 %conv102, 2
  %shr105 = lshr i32 %conv68132, 4
  %or106 = or i32 %shr105, %shl103
  %conv108 = and i32 %or106, 65535
  %17 = add nsw i32 %conv108, -32
  %or.cond2 = icmp ult i32 %17, 95
  br i1 %or.cond2, label %if.end200.sink.split, label %if.end114

if.end114:                                        ; preds = %sw.bb101
  %conv107 = trunc i32 %or106 to i16
  %incdec.ptr115 = getelementptr inbounds i16, ptr %target.3233, i64 1
  store i16 %conv107, ptr %target.3233, align 2
  %cmp116.not = icmp eq ptr %offsets.4230, null
  br i1 %cmp116.not, label %if.end120, label %if.then117

if.then117:                                       ; preds = %if.end114
  %incdec.ptr118 = getelementptr inbounds i32, ptr %offsets.4230, i64 1
  store i32 %sourceIndex.4234, ptr %offsets.4230, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.end114
  %offsets.6 = phi ptr [ %incdec.ptr118, %if.then117 ], [ null, %if.end114 ]
  %sourceIndex.6 = phi i32 [ %nextSourceIndex.1235, %if.then117 ], [ %sourceIndex.4234, %if.end114 ]
  store i8 %13, ptr %toUBytes, align 1
  %18 = and i8 %cond66131, 15
  %conv124 = zext nneg i8 %18 to i16
  br label %if.end181

sw.bb125:                                         ; preds = %if.then70
  %conv126 = zext i16 %bits.2231 to i32
  %shl127 = shl nuw nsw i32 %conv126, 6
  %or129 = or i32 %conv68132, %shl127
  %conv131 = and i32 %or129, 65535
  %19 = add nsw i32 %conv131, -32
  %or.cond3 = icmp ult i32 %19, 95
  br i1 %or.cond3, label %if.end200.sink.split, label %if.end137

if.end137:                                        ; preds = %sw.bb125
  %conv130 = trunc i32 %or129 to i16
  %incdec.ptr138 = getelementptr inbounds i16, ptr %target.3233, i64 1
  store i16 %conv130, ptr %target.3233, align 2
  %cmp139.not = icmp eq ptr %offsets.4230, null
  br i1 %cmp139.not, label %if.end181, label %if.then140

if.then140:                                       ; preds = %if.end137
  %incdec.ptr141 = getelementptr inbounds i32, ptr %offsets.4230, i64 1
  store i32 %sourceIndex.4234, ptr %offsets.4230, align 4
  br label %if.end181

if.else143:                                       ; preds = %cond.end65
  %cmp145 = icmp eq i8 %13, 45
  br i1 %cmp145, label %if.then146, label %if.else170

if.then146:                                       ; preds = %if.else143
  %cmp148 = icmp eq i8 %base64Counter.2232, -1
  br i1 %cmp148, label %if.then149, label %if.else156

if.then149:                                       ; preds = %if.then146
  %incdec.ptr150 = getelementptr inbounds i16, ptr %target.3233, i64 1
  store i16 38, ptr %target.3233, align 2
  %cmp151.not = icmp eq ptr %offsets.4230, null
  br i1 %cmp151.not, label %directMode, label %if.then152

if.then152:                                       ; preds = %if.then149
  %sub153 = add nsw i32 %sourceIndex.4234, -1
  %incdec.ptr154 = getelementptr inbounds i32, ptr %offsets.4230, i64 1
  store i32 %sub153, ptr %offsets.4230, align 4
  br label %directMode

if.else156:                                       ; preds = %if.then146
  %cmp158.not = icmp eq i16 %bits.2231, 0
  br i1 %cmp158.not, label %lor.lhs.false, label %if.end200.sink.split

lor.lhs.false:                                    ; preds = %if.else156
  switch i8 %base64Counter.2232, label %if.end200.sink.split [
    i8 6, label %directMode
    i8 3, label %directMode
    i8 0, label %directMode
  ]

if.else170:                                       ; preds = %if.else54, %if.else143
  %cmp172 = icmp eq i8 %base64Counter.2232, -1
  br i1 %cmp172, label %if.then173, label %if.end200.sink.split

if.then173:                                       ; preds = %if.else170
  store i8 38, ptr %toUBytes, align 1
  %arrayidx176 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 1
  store i8 %13, ptr %arrayidx176, align 1
  br label %if.end200.sink.split

if.else180:                                       ; preds = %while.body44
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.end181:                                        ; preds = %if.end137, %if.then140, %sw.bb, %sw.bb73, %if.end96, %if.end120, %if.then70
  %byteIndex.4 = phi i8 [ %inc48, %if.then70 ], [ 1, %if.end120 ], [ 1, %if.end96 ], [ %inc48, %sw.bb73 ], [ %inc48, %sw.bb ], [ 0, %if.then140 ], [ 0, %if.end137 ]
  %offsets.9 = phi ptr [ %offsets.4230, %if.then70 ], [ %offsets.6, %if.end120 ], [ %offsets.5, %if.end96 ], [ %offsets.4230, %sw.bb73 ], [ %offsets.4230, %sw.bb ], [ %incdec.ptr141, %if.then140 ], [ null, %if.end137 ]
  %bits.3 = phi i16 [ %bits.2231, %if.then70 ], [ %conv124, %if.end120 ], [ %conv100, %if.end96 ], [ %conv76, %sw.bb73 ], [ %conv72, %sw.bb ], [ 0, %if.then140 ], [ 0, %if.end137 ]
  %base64Counter.3 = phi i8 [ %base64Counter.2232, %if.then70 ], [ 6, %if.end120 ], [ 3, %if.end96 ], [ %inc77, %sw.bb73 ], [ 1, %sw.bb ], [ 0, %if.then140 ], [ 0, %if.end137 ]
  %target.5 = phi ptr [ %target.3233, %if.then70 ], [ %incdec.ptr115, %if.end120 ], [ %incdec.ptr92, %if.end96 ], [ %target.3233, %sw.bb73 ], [ %target.3233, %sw.bb ], [ %incdec.ptr138, %if.then140 ], [ %incdec.ptr138, %if.end137 ]
  %sourceIndex.8 = phi i32 [ %sourceIndex.4234, %if.then70 ], [ %sourceIndex.6, %if.end120 ], [ %sourceIndex.5, %if.end96 ], [ %sourceIndex.4234, %sw.bb73 ], [ %sourceIndex.4234, %sw.bb ], [ %inc50, %if.then140 ], [ %sourceIndex.4234, %if.end137 ]
  %exitcond.not = icmp eq ptr %incdec.ptr47, %scevgep
  br i1 %exitcond.not, label %endloop, label %while.body44, !llvm.loop !10

endloop:                                          ; preds = %if.end181, %unicodeMode, %if.else180
  %byteIndex.5 = phi i8 [ %byteIndex.2229, %if.else180 ], [ %byteIndex.1, %unicodeMode ], [ %byteIndex.4, %if.end181 ]
  %offsets.10 = phi ptr [ %offsets.4230, %if.else180 ], [ %offsets.3, %unicodeMode ], [ %offsets.9, %if.end181 ]
  %bits.4 = phi i16 [ %bits.2231, %if.else180 ], [ %bits.1, %unicodeMode ], [ %bits.3, %if.end181 ]
  %base64Counter.4 = phi i8 [ %base64Counter.2232, %if.else180 ], [ %base64Counter.1, %unicodeMode ], [ %base64Counter.3, %if.end181 ]
  %target.6 = phi ptr [ %target.3233, %if.else180 ], [ %target.2, %unicodeMode ], [ %target.5, %if.end181 ]
  %source.5 = phi ptr [ %source.4236, %if.else180 ], [ %source.3, %unicodeMode ], [ %scevgep, %if.end181 ]
  %20 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %20, 0
  %cmp189 = icmp ne i8 %byteIndex.5, 0
  %or.cond7.not = select i1 %cmp.i, i1 true, i1 %cmp189
  br i1 %or.cond7.not, label %if.end200, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %endloop
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %21 = load i8, ptr %flush, align 2
  %tobool191.not = icmp eq i8 %21, 0
  %cmp193.not = icmp ult ptr %source.5, %2
  %or.cond127 = select i1 %tobool191.not, i1 true, i1 %cmp193.not
  br i1 %or.cond127, label %if.end200, label %if.then194

if.then194:                                       ; preds = %land.lhs.true190
  %cmp196 = icmp eq i8 %base64Counter.4, -1
  br i1 %cmp196, label %if.then197, label %if.end200.sink.split

if.then197:                                       ; preds = %if.then194
  store i8 38, ptr %toUBytes, align 1
  br label %if.end200.sink.split

if.end200.sink.split:                             ; preds = %sw.bb125, %sw.bb101, %sw.bb78, %if.then46, %if.then194, %if.then197, %if.else170, %if.then173, %if.else156, %lor.lhs.false, %while.end
  %.sink = phi i32 [ 15, %while.end ], [ 12, %lor.lhs.false ], [ 12, %if.else156 ], [ 12, %if.then173 ], [ 12, %if.else170 ], [ 11, %if.then197 ], [ 11, %if.then194 ], [ 12, %if.then46 ], [ 12, %sw.bb78 ], [ 12, %sw.bb101 ], [ 12, %sw.bb125 ]
  %source.5358.ph = phi ptr [ %source.2, %while.end ], [ %incdec.ptr47, %lor.lhs.false ], [ %incdec.ptr47, %if.else156 ], [ %incdec.ptr47, %if.then173 ], [ %incdec.ptr47, %if.else170 ], [ %source.5, %if.then197 ], [ %source.5, %if.then194 ], [ %incdec.ptr47, %if.then46 ], [ %incdec.ptr47, %sw.bb78 ], [ %incdec.ptr47, %sw.bb101 ], [ %incdec.ptr47, %sw.bb125 ]
  %target.6357.ph = phi ptr [ %target.1146, %while.end ], [ %target.3233, %lor.lhs.false ], [ %target.3233, %if.else156 ], [ %target.3233, %if.then173 ], [ %target.3233, %if.else170 ], [ %target.6, %if.then197 ], [ %target.6, %if.then194 ], [ %target.3233, %if.then46 ], [ %target.3233, %sw.bb78 ], [ %target.3233, %sw.bb101 ], [ %target.3233, %sw.bb125 ]
  %base64Counter.4356.ph = phi i8 [ %base64Counter.0, %while.end ], [ %base64Counter.2232, %lor.lhs.false ], [ %base64Counter.2232, %if.else156 ], [ %base64Counter.2232, %if.then173 ], [ %base64Counter.2232, %if.else170 ], [ %base64Counter.4, %if.then197 ], [ %base64Counter.4, %if.then194 ], [ 7, %sw.bb125 ], [ 5, %sw.bb101 ], [ 2, %sw.bb78 ], [ %base64Counter.2232, %if.then46 ]
  %bits.4355.ph = phi i16 [ %bits.0, %while.end ], [ %bits.2231, %lor.lhs.false ], [ %bits.2231, %if.else156 ], [ %bits.2231, %if.then173 ], [ %bits.2231, %if.else170 ], [ %bits.4, %if.then197 ], [ %bits.4, %if.then194 ], [ %bits.2231, %if.then46 ], [ %bits.2231, %sw.bb78 ], [ %bits.2231, %sw.bb101 ], [ %bits.2231, %sw.bb125 ]
  %offsets.10354.ph = phi ptr [ %offsets.1149, %while.end ], [ %offsets.4230, %lor.lhs.false ], [ %offsets.4230, %if.else156 ], [ %offsets.4230, %if.then173 ], [ %offsets.4230, %if.else170 ], [ %offsets.10, %if.then197 ], [ %offsets.10, %if.then194 ], [ %offsets.4230, %if.then46 ], [ %offsets.4230, %sw.bb78 ], [ %offsets.4230, %sw.bb101 ], [ %offsets.4230, %sw.bb125 ]
  %byteIndex.7.ph = phi i8 [ %byteIndex.0, %while.end ], [ %inc48, %lor.lhs.false ], [ %inc48, %if.else156 ], [ 2, %if.then173 ], [ %inc48, %if.else170 ], [ 1, %if.then197 ], [ 0, %if.then194 ], [ %inc48, %if.then46 ], [ %inc48, %sw.bb78 ], [ %inc48, %sw.bb101 ], [ %inc48, %sw.bb125 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.end200.sink.split, %while.end, %land.lhs.true190, %endloop
  %source.5358 = phi ptr [ %source.5, %land.lhs.true190 ], [ %source.5, %endloop ], [ %source.2, %while.end ], [ %source.5358.ph, %if.end200.sink.split ]
  %target.6357 = phi ptr [ %target.6, %land.lhs.true190 ], [ %target.6, %endloop ], [ %target.1146, %while.end ], [ %target.6357.ph, %if.end200.sink.split ]
  %base64Counter.4356 = phi i8 [ %base64Counter.4, %land.lhs.true190 ], [ %base64Counter.4, %endloop ], [ %base64Counter.0, %while.end ], [ %base64Counter.4356.ph, %if.end200.sink.split ]
  %bits.4355 = phi i16 [ %bits.4, %land.lhs.true190 ], [ %bits.4, %endloop ], [ %bits.0, %while.end ], [ %bits.4355.ph, %if.end200.sink.split ]
  %offsets.10354 = phi ptr [ %offsets.10, %land.lhs.true190 ], [ %offsets.10, %endloop ], [ %offsets.1149, %while.end ], [ %offsets.10354.ph, %if.end200.sink.split ]
  %byteIndex.7 = phi i8 [ 0, %land.lhs.true190 ], [ %byteIndex.5, %endloop ], [ %byteIndex.0, %while.end ], [ %byteIndex.7.ph, %if.end200.sink.split ]
  %inDirectMode.3 = phi i32 [ 0, %land.lhs.true190 ], [ 0, %endloop ], [ 16777216, %while.end ], [ 16777216, %if.end200.sink.split ]
  %conv203 = zext i8 %base64Counter.4356 to i32
  %shl204 = shl nuw nsw i32 %conv203, 16
  %or205 = or disjoint i32 %inDirectMode.3, %shl204
  %conv206 = zext i16 %bits.4355 to i32
  %or207 = or disjoint i32 %or205, %conv206
  store i32 %or207, ptr %toUnicodeStatus, align 8
  store i8 %byteIndex.7, ptr %toULength, align 8
  store ptr %source.5358, ptr %source1, align 8
  store ptr %target.6357, ptr %target3, align 8
  store ptr %offsets.10354, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #1 {
entry:
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %3 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %5 = load ptr, ptr %offsets5, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %fromUnicodeStatus, align 8
  %shr6 = lshr i32 %6, 16
  %conv7 = trunc i32 %shr6 to i8
  %conv8 = trunc i32 %6 to i8
  %7 = and i32 %6, 16777216
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %unicodeMode, label %directMode.preheader

directMode.preheader:                             ; preds = %if.then94, %if.then91, %if.then91.thread, %entry
  %offsets.0.ph = phi ptr [ %5, %entry ], [ %incdec.ptr96, %if.then94 ], [ null, %if.then91 ], [ null, %if.then91.thread ]
  %target.0.ph = phi ptr [ %3, %entry ], [ %incdec.ptr92, %if.then94 ], [ %incdec.ptr92, %if.then91 ], [ %incdec.ptr92242, %if.then91.thread ]
  %sourceIndex.0.ph = phi i32 [ 0, %entry ], [ %sourceIndex.7280, %if.then94 ], [ %sourceIndex.7280, %if.then91 ], [ %sourceIndex.7280, %if.then91.thread ]
  %bits.0.ph = phi i8 [ %conv8, %entry ], [ %bits.2281, %if.then94 ], [ %bits.2281, %if.then91 ], [ %bits.2281, %if.then91.thread ]
  %base64Counter.0.ph = phi i8 [ %conv7, %entry ], [ %base64Counter.2282, %if.then94 ], [ %base64Counter.2282, %if.then91 ], [ %base64Counter.2282, %if.then91.thread ]
  %source.0.ph = phi ptr [ %1, %entry ], [ %source.4283, %if.then94 ], [ %source.4283, %if.then91 ], [ %source.4283, %if.then91.thread ]
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast303 = ptrtoint ptr %source.0.ph to i64
  %sub.ptr.sub304 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast303
  %sub.ptr.div305 = lshr exact i64 %sub.ptr.sub304, 1
  %conv9306 = trunc i64 %sub.ptr.div305 to i32
  %sub.ptr.rhs.cast11307 = ptrtoint ptr %target.0.ph to i64
  %sub.ptr.sub12308 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11307
  %conv13309 = trunc i64 %sub.ptr.sub12308 to i32
  %spec.select310 = tail call i32 @llvm.smin.i32(i32 %conv9306, i32 %conv13309)
  %cmp15289311 = icmp sgt i32 %spec.select310, 0
  br i1 %cmp15289311, label %while.body, label %while.end

while.body:                                       ; preds = %directMode.preheader, %while.body.backedge
  %source.1294 = phi ptr [ %incdec.ptr, %while.body.backedge ], [ %source.0.ph, %directMode.preheader ]
  %sourceIndex.1293 = phi i32 [ %sourceIndex.1293.be, %while.body.backedge ], [ %sourceIndex.0.ph, %directMode.preheader ]
  %target.1292 = phi ptr [ %target.1292.be, %while.body.backedge ], [ %target.0.ph, %directMode.preheader ]
  %length.1291 = phi i32 [ %length.1291.be, %while.body.backedge ], [ %spec.select310, %directMode.preheader ]
  %offsets.1290 = phi ptr [ %offsets.1290.be, %while.body.backedge ], [ %offsets.0.ph, %directMode.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %source.1294, i64 1
  %8 = load i16, ptr %source.1294, align 2
  %9 = add i16 %8, -32
  %or.cond = icmp ult i16 %9, 95
  %cmp22 = icmp ne i16 %8, 38
  %or.cond1 = and i1 %cmp22, %or.cond
  %incdec.ptr25 = getelementptr inbounds i8, ptr %target.1292, i64 1
  br i1 %or.cond1, label %if.then23, label %if.else

if.then23:                                        ; preds = %while.body
  %conv24 = trunc i16 %8 to i8
  store i8 %conv24, ptr %target.1292, align 1
  %cmp26.not = icmp eq ptr %offsets.1290, null
  br i1 %cmp26.not, label %if.end56, label %if.then27

if.then27:                                        ; preds = %if.then23
  %inc = add nsw i32 %sourceIndex.1293, 1
  %incdec.ptr28 = getelementptr inbounds i32, ptr %offsets.1290, i64 1
  store i32 %sourceIndex.1293, ptr %offsets.1290, align 4
  br label %if.end56

if.else:                                          ; preds = %while.body
  %cmp31 = icmp eq i16 %8, 38
  store i8 38, ptr %target.1292, align 1
  br i1 %cmp31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.else
  %cmp34 = icmp ult ptr %incdec.ptr25, %4
  br i1 %cmp34, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.then32
  %incdec.ptr36 = getelementptr inbounds i8, ptr %target.1292, i64 2
  store i8 45, ptr %incdec.ptr25, align 1
  %cmp37.not = icmp eq ptr %offsets.1290, null
  br i1 %cmp37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.then35
  %incdec.ptr39 = getelementptr inbounds i32, ptr %offsets.1290, i64 1
  store i32 %sourceIndex.1293, ptr %offsets.1290, align 4
  %inc40 = add nsw i32 %sourceIndex.1293, 1
  %incdec.ptr41 = getelementptr inbounds i32, ptr %offsets.1290, i64 2
  store i32 %sourceIndex.1293, ptr %incdec.ptr39, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.then35
  %offsets.2 = phi ptr [ %incdec.ptr41, %if.then38 ], [ null, %if.then35 ]
  %sourceIndex.2 = phi i32 [ %inc40, %if.then38 ], [ %sourceIndex.1293, %if.then35 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv9 = trunc i64 %sub.ptr.div to i32
  %sub.ptr.rhs.cast11 = ptrtoint ptr %incdec.ptr36 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %conv13 = trunc i64 %sub.ptr.sub12 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv9, i32 %conv13)
  %cmp15289 = icmp sgt i32 %spec.select, 0
  br i1 %cmp15289, label %while.body.backedge, label %while.end

if.else43:                                        ; preds = %if.then32
  %cmp44.not = icmp eq ptr %offsets.1290, null
  br i1 %cmp44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.else43
  %inc46 = add nsw i32 %sourceIndex.1293, 1
  %incdec.ptr47 = getelementptr inbounds i32, ptr %offsets.1290, i64 1
  store i32 %sourceIndex.1293, ptr %offsets.1290, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.else43
  %offsets.3 = phi ptr [ %incdec.ptr47, %if.then45 ], [ null, %if.else43 ]
  %sourceIndex.3 = phi i32 [ %inc46, %if.then45 ], [ %sourceIndex.1293, %if.else43 ]
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  store i8 45, ptr %charErrorBuffer, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end

if.else49:                                        ; preds = %if.else
  %cmp52.not = icmp eq ptr %offsets.1290, null
  br i1 %cmp52.not, label %unicodeMode, label %if.then53

if.then53:                                        ; preds = %if.else49
  %incdec.ptr54 = getelementptr inbounds i32, ptr %offsets.1290, i64 1
  store i32 %sourceIndex.1293, ptr %offsets.1290, align 4
  br label %unicodeMode

if.end56:                                         ; preds = %if.then23, %if.then27
  %offsets.5 = phi ptr [ %incdec.ptr28, %if.then27 ], [ null, %if.then23 ]
  %sourceIndex.4 = phi i32 [ %inc, %if.then27 ], [ %sourceIndex.1293, %if.then23 ]
  %dec = add nsw i32 %length.1291, -1
  %cmp15 = icmp sgt i32 %length.1291, 1
  br i1 %cmp15, label %while.body.backedge, label %while.end

while.body.backedge:                              ; preds = %if.end56, %if.end42
  %sourceIndex.1293.be = phi i32 [ %sourceIndex.4, %if.end56 ], [ %sourceIndex.2, %if.end42 ]
  %target.1292.be = phi ptr [ %incdec.ptr25, %if.end56 ], [ %incdec.ptr36, %if.end42 ]
  %length.1291.be = phi i32 [ %dec, %if.end56 ], [ %spec.select, %if.end42 ]
  %offsets.1290.be = phi ptr [ %offsets.5, %if.end56 ], [ %offsets.2, %if.end42 ]
  br label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end42, %if.end56, %directMode.preheader, %if.end48
  %offsets.6 = phi ptr [ %offsets.3, %if.end48 ], [ %offsets.0.ph, %directMode.preheader ], [ %offsets.2, %if.end42 ], [ %offsets.5, %if.end56 ]
  %target.2 = phi ptr [ %incdec.ptr25, %if.end48 ], [ %target.0.ph, %directMode.preheader ], [ %incdec.ptr36, %if.end42 ], [ %incdec.ptr25, %if.end56 ]
  %sourceIndex.5 = phi i32 [ %sourceIndex.3, %if.end48 ], [ %sourceIndex.0.ph, %directMode.preheader ], [ %sourceIndex.2, %if.end42 ], [ %sourceIndex.4, %if.end56 ]
  %source.2 = phi ptr [ %incdec.ptr, %if.end48 ], [ %source.0.ph, %directMode.preheader ], [ %incdec.ptr, %if.end56 ], [ %incdec.ptr, %if.end42 ]
  %cmp57 = icmp uge ptr %source.2, %2
  %cmp59.not = icmp ult ptr %target.2, %4
  %or.cond231 = select i1 %cmp57, i1 true, i1 %cmp59.not
  br i1 %or.cond231, label %if.end419, label %if.end419.sink.split

unicodeMode:                                      ; preds = %if.else49, %if.then53, %entry
  %offsets.7 = phi ptr [ %5, %entry ], [ %incdec.ptr54, %if.then53 ], [ null, %if.else49 ]
  %target.3 = phi ptr [ %3, %entry ], [ %incdec.ptr25, %if.then53 ], [ %incdec.ptr25, %if.else49 ]
  %sourceIndex.6 = phi i32 [ 0, %entry ], [ %sourceIndex.1293, %if.then53 ], [ %sourceIndex.1293, %if.else49 ]
  %bits.1 = phi i8 [ %conv8, %entry ], [ %bits.0.ph, %if.then53 ], [ %bits.0.ph, %if.else49 ]
  %base64Counter.1 = phi i8 [ %conv7, %entry ], [ 0, %if.then53 ], [ 0, %if.else49 ]
  %source.3 = phi ptr [ %1, %entry ], [ %source.1294, %if.then53 ], [ %source.1294, %if.else49 ]
  %cmp64277 = icmp ult ptr %source.3, %2
  br i1 %cmp64277, label %while.body65.lr.ph, label %if.end419

while.body65.lr.ph:                               ; preds = %unicodeMode
  %charErrorBuffer396 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  %arrayidx412 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 1
  %charErrorBufferLength413 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  br label %while.body65

while.body65:                                     ; preds = %while.body65.lr.ph, %if.end417
  %source.4283 = phi ptr [ %source.3, %while.body65.lr.ph ], [ %incdec.ptr68, %if.end417 ]
  %base64Counter.2282 = phi i8 [ %base64Counter.1, %while.body65.lr.ph ], [ %base64Counter.3, %if.end417 ]
  %bits.2281 = phi i8 [ %bits.1, %while.body65.lr.ph ], [ %bits.3, %if.end417 ]
  %sourceIndex.7280 = phi i32 [ %sourceIndex.6, %while.body65.lr.ph ], [ %sourceIndex.16, %if.end417 ]
  %target.4279 = phi ptr [ %target.3, %while.body65.lr.ph ], [ %target.9, %if.end417 ]
  %offsets.8278 = phi ptr [ %offsets.7, %while.body65.lr.ph ], [ %offsets.19, %if.end417 ]
  %cmp66 = icmp ult ptr %target.4279, %4
  br i1 %cmp66, label %if.then67, label %if.end419.sink.split

if.then67:                                        ; preds = %while.body65
  %incdec.ptr68 = getelementptr inbounds i16, ptr %source.4283, i64 1
  %10 = load i16, ptr %source.4283, align 2
  %11 = add i16 %10, -32
  %or.cond2 = icmp ult i16 %11, 95
  br i1 %or.cond2, label %if.then74, label %if.else103

if.then74:                                        ; preds = %if.then67
  %cmp77.not = icmp eq i8 %base64Counter.2282, 0
  br i1 %cmp77.not, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.then74
  %cmp80 = icmp ult i8 %bits.2281, 63
  br i1 %cmp80, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then78
  %idxprom = zext nneg i8 %bits.2281 to i64
  %arrayidx81 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx81, align 1
  br label %cond.end

cond.end:                                         ; preds = %if.then78, %cond.true
  %cond = phi i8 [ %12, %cond.true ], [ 44, %if.then78 ]
  %incdec.ptr84 = getelementptr inbounds i8, ptr %target.4279, i64 1
  store i8 %cond, ptr %target.4279, align 1
  %cmp85.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp85.not, label %if.end89.thread, label %if.then86

if.then86:                                        ; preds = %cond.end
  %sub = add nsw i32 %sourceIndex.7280, -1
  %incdec.ptr87 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sub, ptr %offsets.8278, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.then74
  %offsets.9 = phi ptr [ %incdec.ptr87, %if.then86 ], [ %offsets.8278, %if.then74 ]
  %target.5 = phi ptr [ %incdec.ptr84, %if.then86 ], [ %target.4279, %if.then74 ]
  %cmp90 = icmp ult ptr %target.5, %4
  br i1 %cmp90, label %if.then91, label %if.else98

if.end89.thread:                                  ; preds = %cond.end
  %cmp90235 = icmp ult ptr %incdec.ptr84, %4
  br i1 %cmp90235, label %if.then91.thread, label %if.else98

if.then91.thread:                                 ; preds = %if.end89.thread
  %incdec.ptr92242 = getelementptr inbounds i8, ptr %target.4279, i64 2
  store i8 45, ptr %incdec.ptr84, align 1
  br label %directMode.preheader

if.then91:                                        ; preds = %if.end89
  %incdec.ptr92 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 45, ptr %target.5, align 1
  %cmp93.not = icmp eq ptr %offsets.9, null
  br i1 %cmp93.not, label %directMode.preheader, label %if.then94

if.then94:                                        ; preds = %if.then91
  %sub95 = add nsw i32 %sourceIndex.7280, -1
  %incdec.ptr96 = getelementptr inbounds i32, ptr %offsets.9, i64 1
  store i32 %sub95, ptr %offsets.9, align 4
  br label %directMode.preheader

if.else98:                                        ; preds = %if.end89.thread, %if.end89
  %target.5239 = phi ptr [ %incdec.ptr84, %if.end89.thread ], [ %target.5, %if.end89 ]
  %offsets.9237 = phi ptr [ null, %if.end89.thread ], [ %offsets.9, %if.end89 ]
  store i8 45, ptr %charErrorBuffer396, align 8
  store i8 1, ptr %charErrorBufferLength413, align 1
  br label %if.end419.sink.split

if.else103:                                       ; preds = %if.then67
  switch i8 %base64Counter.2282, label %if.end417 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb169
    i8 2, label %sw.bb295
  ]

sw.bb:                                            ; preds = %if.else103
  %shr106 = lshr i16 %10, 10
  %cmp109.not = icmp eq i16 %shr106, 63
  br i1 %cmp109.not, label %cond.end115, label %cond.true110

cond.true110:                                     ; preds = %sw.bb
  %conv107 = zext nneg i16 %shr106 to i64
  %arrayidx112 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %conv107
  %13 = load i8, ptr %arrayidx112, align 1
  br label %cond.end115

cond.end115:                                      ; preds = %sw.bb, %cond.true110
  %cond116 = phi i8 [ %13, %cond.true110 ], [ 44, %sw.bb ]
  %incdec.ptr118 = getelementptr inbounds i8, ptr %target.4279, i64 1
  store i8 %cond116, ptr %target.4279, align 1
  %cmp119 = icmp ult ptr %incdec.ptr118, %4
  br i1 %cmp119, label %if.then120, label %if.else142

if.then120:                                       ; preds = %cond.end115
  %shr122 = lshr i16 %10, 4
  %14 = trunc i16 %shr122 to i8
  %conv124 = and i8 %14, 63
  %cmp126.not = icmp eq i8 %conv124, 63
  br i1 %cmp126.not, label %cond.end132, label %cond.true127

cond.true127:                                     ; preds = %if.then120
  %idxprom128 = zext nneg i8 %conv124 to i64
  %arrayidx129 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom128
  %15 = load i8, ptr %arrayidx129, align 1
  br label %cond.end132

cond.end132:                                      ; preds = %if.then120, %cond.true127
  %cond133 = phi i8 [ %15, %cond.true127 ], [ 44, %if.then120 ]
  %incdec.ptr135 = getelementptr inbounds i8, ptr %target.4279, i64 2
  store i8 %cond133, ptr %incdec.ptr118, align 1
  %cmp136.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp136.not, label %if.end165, label %if.then137

if.then137:                                       ; preds = %cond.end132
  %incdec.ptr138 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  %inc139 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr140 = getelementptr inbounds i32, ptr %offsets.8278, i64 2
  store i32 %sourceIndex.7280, ptr %incdec.ptr138, align 4
  br label %if.end165

if.else142:                                       ; preds = %cond.end115
  %cmp143.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp143.not, label %if.end147, label %if.then144

if.then144:                                       ; preds = %if.else142
  %inc145 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr146 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.else142
  %offsets.11 = phi ptr [ %incdec.ptr146, %if.then144 ], [ null, %if.else142 ]
  %sourceIndex.8 = phi i32 [ %inc145, %if.then144 ], [ %sourceIndex.7280, %if.else142 ]
  %shr149 = lshr i16 %10, 4
  %16 = trunc i16 %shr149 to i8
  %conv151 = and i8 %16, 63
  %cmp153.not = icmp eq i8 %conv151, 63
  br i1 %cmp153.not, label %cond.end159, label %cond.true154

cond.true154:                                     ; preds = %if.end147
  %idxprom155 = zext nneg i8 %conv151 to i64
  %arrayidx156 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom155
  %17 = load i8, ptr %arrayidx156, align 1
  br label %cond.end159

cond.end159:                                      ; preds = %if.end147, %cond.true154
  %cond160 = phi i8 [ %17, %cond.true154 ], [ 44, %if.end147 ]
  store i8 %cond160, ptr %charErrorBuffer396, align 8
  store i8 1, ptr %charErrorBufferLength413, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end165

if.end165:                                        ; preds = %cond.end132, %if.then137, %cond.end159
  %offsets.12 = phi ptr [ %incdec.ptr140, %if.then137 ], [ null, %cond.end132 ], [ %offsets.11, %cond.end159 ]
  %target.6 = phi ptr [ %incdec.ptr135, %if.then137 ], [ %incdec.ptr135, %cond.end132 ], [ %incdec.ptr118, %cond.end159 ]
  %sourceIndex.9 = phi i32 [ %inc139, %if.then137 ], [ %sourceIndex.7280, %cond.end132 ], [ %sourceIndex.8, %cond.end159 ]
  %.tr230 = trunc i16 %10 to i8
  %18 = shl i8 %.tr230, 2
  %conv168 = and i8 %18, 60
  br label %if.end417

sw.bb169:                                         ; preds = %if.else103
  %shr172 = lshr i16 %10, 14
  %19 = trunc i16 %shr172 to i8
  %conv173 = or i8 %bits.2281, %19
  %cmp175 = icmp ult i8 %conv173, 63
  br i1 %cmp175, label %cond.true176, label %cond.end181

cond.true176:                                     ; preds = %sw.bb169
  %idxprom177 = zext nneg i8 %conv173 to i64
  %arrayidx178 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom177
  %20 = load i8, ptr %arrayidx178, align 1
  br label %cond.end181

cond.end181:                                      ; preds = %sw.bb169, %cond.true176
  %cond182 = phi i8 [ %20, %cond.true176 ], [ 44, %sw.bb169 ]
  %incdec.ptr184 = getelementptr inbounds i8, ptr %target.4279, i64 1
  store i8 %cond182, ptr %target.4279, align 1
  %cmp185 = icmp ult ptr %incdec.ptr184, %4
  br i1 %cmp185, label %if.then186, label %if.else251

if.then186:                                       ; preds = %cond.end181
  %shr188 = lshr i16 %10, 8
  %21 = trunc i16 %shr188 to i8
  %conv190 = and i8 %21, 63
  %cmp192.not = icmp eq i8 %conv190, 63
  br i1 %cmp192.not, label %cond.end198, label %cond.true193

cond.true193:                                     ; preds = %if.then186
  %idxprom194 = zext nneg i8 %conv190 to i64
  %arrayidx195 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom194
  %22 = load i8, ptr %arrayidx195, align 1
  br label %cond.end198

cond.end198:                                      ; preds = %if.then186, %cond.true193
  %cond199 = phi i8 [ %22, %cond.true193 ], [ 44, %if.then186 ]
  %incdec.ptr201 = getelementptr inbounds i8, ptr %target.4279, i64 2
  store i8 %cond199, ptr %incdec.ptr184, align 1
  %cmp202 = icmp ult ptr %incdec.ptr201, %4
  br i1 %cmp202, label %if.then203, label %if.else226

if.then203:                                       ; preds = %cond.end198
  %23 = trunc i16 %10 to i8
  %24 = lshr i8 %23, 2
  %cmp209.not = icmp eq i8 %24, 63
  br i1 %cmp209.not, label %cond.end215, label %cond.true210

cond.true210:                                     ; preds = %if.then203
  %idxprom211 = zext nneg i8 %24 to i64
  %arrayidx212 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom211
  %25 = load i8, ptr %arrayidx212, align 1
  br label %cond.end215

cond.end215:                                      ; preds = %if.then203, %cond.true210
  %cond216 = phi i8 [ %25, %cond.true210 ], [ 44, %if.then203 ]
  %incdec.ptr218 = getelementptr inbounds i8, ptr %target.4279, i64 3
  store i8 %cond216, ptr %incdec.ptr201, align 1
  %cmp219.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp219.not, label %if.end290, label %if.then220

if.then220:                                       ; preds = %cond.end215
  %incdec.ptr221 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  %incdec.ptr222 = getelementptr inbounds i32, ptr %offsets.8278, i64 2
  store i32 %sourceIndex.7280, ptr %incdec.ptr221, align 4
  %inc223 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr224 = getelementptr inbounds i32, ptr %offsets.8278, i64 3
  store i32 %sourceIndex.7280, ptr %incdec.ptr222, align 4
  br label %if.end290

if.else226:                                       ; preds = %cond.end198
  %cmp227.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp227.not, label %if.end232, label %if.then228

if.then228:                                       ; preds = %if.else226
  %incdec.ptr229 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  %inc230 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr231 = getelementptr inbounds i32, ptr %offsets.8278, i64 2
  store i32 %sourceIndex.7280, ptr %incdec.ptr229, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.else226
  %offsets.13 = phi ptr [ %incdec.ptr231, %if.then228 ], [ null, %if.else226 ]
  %sourceIndex.10 = phi i32 [ %inc230, %if.then228 ], [ %sourceIndex.7280, %if.else226 ]
  %26 = trunc i16 %10 to i8
  %27 = lshr i8 %26, 2
  %cmp238.not = icmp eq i8 %27, 63
  br i1 %cmp238.not, label %cond.end244, label %cond.true239

cond.true239:                                     ; preds = %if.end232
  %idxprom240 = zext nneg i8 %27 to i64
  %arrayidx241 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom240
  %28 = load i8, ptr %arrayidx241, align 1
  br label %cond.end244

cond.end244:                                      ; preds = %if.end232, %cond.true239
  %cond245 = phi i8 [ %28, %cond.true239 ], [ 44, %if.end232 ]
  store i8 %cond245, ptr %charErrorBuffer396, align 8
  store i8 1, ptr %charErrorBufferLength413, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end290

if.else251:                                       ; preds = %cond.end181
  %cmp252.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp252.not, label %if.end256, label %if.then253

if.then253:                                       ; preds = %if.else251
  %inc254 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr255 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %if.else251
  %offsets.14 = phi ptr [ %incdec.ptr255, %if.then253 ], [ null, %if.else251 ]
  %sourceIndex.11 = phi i32 [ %inc254, %if.then253 ], [ %sourceIndex.7280, %if.else251 ]
  %shr258 = lshr i16 %10, 8
  %29 = trunc i16 %shr258 to i8
  %conv260 = and i8 %29, 63
  %cmp262.not = icmp eq i8 %conv260, 63
  br i1 %cmp262.not, label %cond.end268, label %cond.true263

cond.true263:                                     ; preds = %if.end256
  %idxprom264 = zext nneg i8 %conv260 to i64
  %arrayidx265 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom264
  %30 = load i8, ptr %arrayidx265, align 1
  br label %cond.end268

cond.end268:                                      ; preds = %if.end256, %cond.true263
  %cond269 = phi i8 [ %30, %cond.true263 ], [ 44, %if.end256 ]
  store i8 %cond269, ptr %charErrorBuffer396, align 8
  %31 = trunc i16 %10 to i8
  %32 = lshr i8 %31, 2
  %cmp278.not = icmp eq i8 %32, 63
  br i1 %cmp278.not, label %cond.end284, label %cond.true279

cond.true279:                                     ; preds = %cond.end268
  %idxprom280 = zext nneg i8 %32 to i64
  %arrayidx281 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom280
  %33 = load i8, ptr %arrayidx281, align 1
  br label %cond.end284

cond.end284:                                      ; preds = %cond.end268, %cond.true279
  %cond285 = phi i8 [ %33, %cond.true279 ], [ 44, %cond.end268 ]
  store i8 %cond285, ptr %arrayidx412, align 1
  store i8 2, ptr %charErrorBufferLength413, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end290

if.end290:                                        ; preds = %cond.end244, %if.then220, %cond.end215, %cond.end284
  %.tr.pre-phi = phi i8 [ %26, %cond.end244 ], [ %23, %if.then220 ], [ %23, %cond.end215 ], [ %31, %cond.end284 ]
  %offsets.15 = phi ptr [ %offsets.13, %cond.end244 ], [ %incdec.ptr224, %if.then220 ], [ null, %cond.end215 ], [ %offsets.14, %cond.end284 ]
  %target.7 = phi ptr [ %incdec.ptr201, %cond.end244 ], [ %incdec.ptr218, %if.then220 ], [ %incdec.ptr218, %cond.end215 ], [ %incdec.ptr184, %cond.end284 ]
  %sourceIndex.12 = phi i32 [ %sourceIndex.10, %cond.end244 ], [ %inc223, %if.then220 ], [ %sourceIndex.7280, %cond.end215 ], [ %sourceIndex.11, %cond.end284 ]
  %34 = shl i8 %.tr.pre-phi, 4
  %conv294 = and i8 %34, 48
  br label %if.end417

sw.bb295:                                         ; preds = %if.else103
  %shr298 = lshr i16 %10, 12
  %35 = trunc i16 %shr298 to i8
  %conv300 = or i8 %bits.2281, %35
  %cmp302 = icmp ult i8 %conv300, 63
  br i1 %cmp302, label %cond.true303, label %cond.end308

cond.true303:                                     ; preds = %sw.bb295
  %idxprom304 = zext nneg i8 %conv300 to i64
  %arrayidx305 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom304
  %36 = load i8, ptr %arrayidx305, align 1
  br label %cond.end308

cond.end308:                                      ; preds = %sw.bb295, %cond.true303
  %cond309 = phi i8 [ %36, %cond.true303 ], [ 44, %sw.bb295 ]
  %incdec.ptr311 = getelementptr inbounds i8, ptr %target.4279, i64 1
  store i8 %cond309, ptr %target.4279, align 1
  %cmp312 = icmp ult ptr %incdec.ptr311, %4
  br i1 %cmp312, label %if.then313, label %if.else376

if.then313:                                       ; preds = %cond.end308
  %shr315 = lshr i16 %10, 6
  %37 = trunc i16 %shr315 to i8
  %conv317 = and i8 %37, 63
  %cmp319.not = icmp eq i8 %conv317, 63
  br i1 %cmp319.not, label %cond.end325, label %cond.true320

cond.true320:                                     ; preds = %if.then313
  %idxprom321 = zext nneg i8 %conv317 to i64
  %arrayidx322 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom321
  %38 = load i8, ptr %arrayidx322, align 1
  br label %cond.end325

cond.end325:                                      ; preds = %if.then313, %cond.true320
  %cond326 = phi i8 [ %38, %cond.true320 ], [ 44, %if.then313 ]
  %incdec.ptr328 = getelementptr inbounds i8, ptr %target.4279, i64 2
  store i8 %cond326, ptr %incdec.ptr311, align 1
  %cmp329 = icmp ult ptr %incdec.ptr328, %4
  br i1 %cmp329, label %if.then330, label %if.else352

if.then330:                                       ; preds = %cond.end325
  %39 = trunc i16 %10 to i8
  %conv333 = and i8 %39, 63
  %cmp335.not = icmp eq i8 %conv333, 63
  br i1 %cmp335.not, label %cond.end341, label %cond.true336

cond.true336:                                     ; preds = %if.then330
  %idxprom337 = zext nneg i8 %conv333 to i64
  %arrayidx338 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom337
  %40 = load i8, ptr %arrayidx338, align 1
  br label %cond.end341

cond.end341:                                      ; preds = %if.then330, %cond.true336
  %cond342 = phi i8 [ %40, %cond.true336 ], [ 44, %if.then330 ]
  %incdec.ptr344 = getelementptr inbounds i8, ptr %target.4279, i64 3
  store i8 %cond342, ptr %incdec.ptr328, align 1
  %cmp345.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp345.not, label %if.end417, label %if.then346

if.then346:                                       ; preds = %cond.end341
  %incdec.ptr347 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  %incdec.ptr348 = getelementptr inbounds i32, ptr %offsets.8278, i64 2
  store i32 %sourceIndex.7280, ptr %incdec.ptr347, align 4
  %inc349 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr350 = getelementptr inbounds i32, ptr %offsets.8278, i64 3
  store i32 %sourceIndex.7280, ptr %incdec.ptr348, align 4
  br label %if.end417

if.else352:                                       ; preds = %cond.end325
  %cmp353.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp353.not, label %if.end358, label %if.then354

if.then354:                                       ; preds = %if.else352
  %incdec.ptr355 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  %inc356 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr357 = getelementptr inbounds i32, ptr %offsets.8278, i64 2
  store i32 %sourceIndex.7280, ptr %incdec.ptr355, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.then354, %if.else352
  %offsets.16 = phi ptr [ %incdec.ptr357, %if.then354 ], [ null, %if.else352 ]
  %sourceIndex.13 = phi i32 [ %inc356, %if.then354 ], [ %sourceIndex.7280, %if.else352 ]
  %41 = trunc i16 %10 to i8
  %conv361 = and i8 %41, 63
  %cmp363.not = icmp eq i8 %conv361, 63
  br i1 %cmp363.not, label %cond.end369, label %cond.true364

cond.true364:                                     ; preds = %if.end358
  %idxprom365 = zext nneg i8 %conv361 to i64
  %arrayidx366 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom365
  %42 = load i8, ptr %arrayidx366, align 1
  br label %cond.end369

cond.end369:                                      ; preds = %if.end358, %cond.true364
  %cond370 = phi i8 [ %42, %cond.true364 ], [ 44, %if.end358 ]
  store i8 %cond370, ptr %charErrorBuffer396, align 8
  store i8 1, ptr %charErrorBufferLength413, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end417

if.else376:                                       ; preds = %cond.end308
  %cmp377.not = icmp eq ptr %offsets.8278, null
  br i1 %cmp377.not, label %if.end381, label %if.then378

if.then378:                                       ; preds = %if.else376
  %inc379 = add nsw i32 %sourceIndex.7280, 1
  %incdec.ptr380 = getelementptr inbounds i32, ptr %offsets.8278, i64 1
  store i32 %sourceIndex.7280, ptr %offsets.8278, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.then378, %if.else376
  %offsets.17 = phi ptr [ %incdec.ptr380, %if.then378 ], [ null, %if.else376 ]
  %sourceIndex.14 = phi i32 [ %inc379, %if.then378 ], [ %sourceIndex.7280, %if.else376 ]
  %shr383 = lshr i16 %10, 6
  %43 = trunc i16 %shr383 to i8
  %conv385 = and i8 %43, 63
  %cmp387.not = icmp eq i8 %conv385, 63
  br i1 %cmp387.not, label %cond.end393, label %cond.true388

cond.true388:                                     ; preds = %if.end381
  %idxprom389 = zext nneg i8 %conv385 to i64
  %arrayidx390 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom389
  %44 = load i8, ptr %arrayidx390, align 1
  br label %cond.end393

cond.end393:                                      ; preds = %if.end381, %cond.true388
  %cond394 = phi i8 [ %44, %cond.true388 ], [ 44, %if.end381 ]
  store i8 %cond394, ptr %charErrorBuffer396, align 8
  %45 = trunc i16 %10 to i8
  %conv400 = and i8 %45, 63
  %cmp402.not = icmp eq i8 %conv400, 63
  br i1 %cmp402.not, label %cond.end408, label %cond.true403

cond.true403:                                     ; preds = %cond.end393
  %idxprom404 = zext nneg i8 %conv400 to i64
  %arrayidx405 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom404
  %46 = load i8, ptr %arrayidx405, align 1
  br label %cond.end408

cond.end408:                                      ; preds = %cond.end393, %cond.true403
  %cond409 = phi i8 [ %46, %cond.true403 ], [ 44, %cond.end393 ]
  store i8 %cond409, ptr %arrayidx412, align 1
  store i8 2, ptr %charErrorBufferLength413, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end417

if.end417:                                        ; preds = %cond.end408, %cond.end341, %if.then346, %cond.end369, %if.else103, %if.end290, %if.end165
  %offsets.19 = phi ptr [ %offsets.8278, %if.else103 ], [ %offsets.15, %if.end290 ], [ %offsets.12, %if.end165 ], [ %incdec.ptr350, %if.then346 ], [ null, %cond.end341 ], [ %offsets.16, %cond.end369 ], [ %offsets.17, %cond.end408 ]
  %target.9 = phi ptr [ %target.4279, %if.else103 ], [ %target.7, %if.end290 ], [ %target.6, %if.end165 ], [ %incdec.ptr344, %if.then346 ], [ %incdec.ptr344, %cond.end341 ], [ %incdec.ptr328, %cond.end369 ], [ %incdec.ptr311, %cond.end408 ]
  %sourceIndex.16 = phi i32 [ %sourceIndex.7280, %if.else103 ], [ %sourceIndex.12, %if.end290 ], [ %sourceIndex.9, %if.end165 ], [ %inc349, %if.then346 ], [ %sourceIndex.7280, %cond.end341 ], [ %sourceIndex.13, %cond.end369 ], [ %sourceIndex.14, %cond.end408 ]
  %bits.3 = phi i8 [ %bits.2281, %if.else103 ], [ %conv294, %if.end290 ], [ %conv168, %if.end165 ], [ 0, %if.then346 ], [ 0, %cond.end341 ], [ 0, %cond.end369 ], [ 0, %cond.end408 ]
  %base64Counter.3 = phi i8 [ %base64Counter.2282, %if.else103 ], [ 2, %if.end290 ], [ 1, %if.end165 ], [ 0, %if.then346 ], [ 0, %cond.end341 ], [ 0, %cond.end369 ], [ 0, %cond.end408 ]
  %cmp64 = icmp ult ptr %incdec.ptr68, %2
  br i1 %cmp64, label %while.body65, label %if.end419, !llvm.loop !12

if.end419.sink.split:                             ; preds = %while.body65, %while.end, %if.else98
  %offsets.20.ph = phi ptr [ %offsets.9237, %if.else98 ], [ %offsets.6, %while.end ], [ %offsets.8278, %while.body65 ]
  %target.10.ph = phi ptr [ %target.5239, %if.else98 ], [ %target.2, %while.end ], [ %target.4279, %while.body65 ]
  %sourceIndex.17.ph = phi i32 [ %sourceIndex.7280, %if.else98 ], [ %sourceIndex.5, %while.end ], [ %sourceIndex.7280, %while.body65 ]
  %bits.4.ph = phi i8 [ %bits.2281, %if.else98 ], [ %bits.0.ph, %while.end ], [ %bits.2281, %while.body65 ]
  %base64Counter.4.ph = phi i8 [ %base64Counter.2282, %if.else98 ], [ %base64Counter.0.ph, %while.end ], [ %base64Counter.2282, %while.body65 ]
  %tobool424.not.ph = phi i1 [ false, %if.else98 ], [ false, %while.end ], [ true, %while.body65 ]
  %inDirectMode.2.ph = phi i32 [ 16777216, %if.else98 ], [ 16777216, %while.end ], [ 0, %while.body65 ]
  %source.5.ph = phi ptr [ %source.4283, %if.else98 ], [ %source.2, %while.end ], [ %source.4283, %while.body65 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.end417, %if.end419.sink.split, %unicodeMode, %while.end
  %offsets.20 = phi ptr [ %offsets.6, %while.end ], [ %offsets.7, %unicodeMode ], [ %offsets.20.ph, %if.end419.sink.split ], [ %offsets.19, %if.end417 ]
  %target.10 = phi ptr [ %target.2, %while.end ], [ %target.3, %unicodeMode ], [ %target.10.ph, %if.end419.sink.split ], [ %target.9, %if.end417 ]
  %sourceIndex.17 = phi i32 [ %sourceIndex.5, %while.end ], [ %sourceIndex.6, %unicodeMode ], [ %sourceIndex.17.ph, %if.end419.sink.split ], [ %sourceIndex.16, %if.end417 ]
  %bits.4 = phi i8 [ %bits.0.ph, %while.end ], [ %bits.1, %unicodeMode ], [ %bits.4.ph, %if.end419.sink.split ], [ %bits.3, %if.end417 ]
  %base64Counter.4 = phi i8 [ %base64Counter.0.ph, %while.end ], [ %base64Counter.1, %unicodeMode ], [ %base64Counter.4.ph, %if.end419.sink.split ], [ %base64Counter.3, %if.end417 ]
  %tobool424.not = phi i1 [ false, %while.end ], [ true, %unicodeMode ], [ %tobool424.not.ph, %if.end419.sink.split ], [ true, %if.end417 ]
  %inDirectMode.2 = phi i32 [ 16777216, %while.end ], [ 0, %unicodeMode ], [ %inDirectMode.2.ph, %if.end419.sink.split ], [ 0, %if.end417 ]
  %source.5 = phi ptr [ %source.2, %while.end ], [ %source.3, %unicodeMode ], [ %source.5.ph, %if.end419.sink.split ], [ %incdec.ptr68, %if.end417 ]
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %47 = load i8, ptr %flush, align 2
  %tobool420.not = icmp eq i8 %47, 0
  %cmp422.not = icmp ult ptr %source.5, %2
  %or.cond232 = select i1 %tobool420.not, i1 true, i1 %cmp422.not
  br i1 %or.cond232, label %if.else485, label %if.then423

if.then423:                                       ; preds = %if.end419
  br i1 %tobool424.not, label %if.then425, label %if.end480

if.then425:                                       ; preds = %if.then423
  %cmp427.not = icmp eq i8 %base64Counter.4, 0
  br i1 %cmp427.not, label %if.end464, label %if.then428

if.then428:                                       ; preds = %if.then425
  %cmp429 = icmp ult ptr %target.10, %4
  %cmp432 = icmp ult i8 %bits.4, 63
  br i1 %cmp429, label %if.then430, label %if.else447

if.then430:                                       ; preds = %if.then428
  br i1 %cmp432, label %cond.true433, label %cond.end438

cond.true433:                                     ; preds = %if.then430
  %idxprom434 = zext nneg i8 %bits.4 to i64
  %arrayidx435 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom434
  %48 = load i8, ptr %arrayidx435, align 1
  br label %cond.end438

cond.end438:                                      ; preds = %if.then430, %cond.true433
  %cond439 = phi i8 [ %48, %cond.true433 ], [ 44, %if.then430 ]
  %incdec.ptr441 = getelementptr inbounds i8, ptr %target.10, i64 1
  store i8 %cond439, ptr %target.10, align 1
  %cmp442.not = icmp eq ptr %offsets.20, null
  br i1 %cmp442.not, label %if.end464.thread, label %if.then443

if.then443:                                       ; preds = %cond.end438
  %sub444 = add nsw i32 %sourceIndex.17, -1
  %incdec.ptr445 = getelementptr inbounds i32, ptr %offsets.20, i64 1
  store i32 %sub444, ptr %offsets.20, align 4
  br label %if.end464

if.else447:                                       ; preds = %if.then428
  br i1 %cmp432, label %cond.true450, label %cond.end455

cond.true450:                                     ; preds = %if.else447
  %idxprom451 = zext nneg i8 %bits.4 to i64
  %arrayidx452 = getelementptr inbounds [64 x i8], ptr @_ZL8toBase64, i64 0, i64 %idxprom451
  %49 = load i8, ptr %arrayidx452, align 1
  br label %cond.end455

cond.end455:                                      ; preds = %if.else447, %cond.true450
  %cond456 = phi i8 [ %49, %cond.true450 ], [ 44, %if.else447 ]
  %charErrorBufferLength459 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  %50 = load i8, ptr %charErrorBufferLength459, align 1
  %inc460 = add i8 %50, 1
  store i8 %inc460, ptr %charErrorBufferLength459, align 1
  %idxprom461 = sext i8 %50 to i64
  %arrayidx462 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 %idxprom461
  store i8 %cond456, ptr %arrayidx462, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end464

if.end464:                                        ; preds = %cond.end455, %if.then443, %if.then425
  %offsets.21 = phi ptr [ %incdec.ptr445, %if.then443 ], [ %offsets.20, %cond.end455 ], [ %offsets.20, %if.then425 ]
  %target.11 = phi ptr [ %incdec.ptr441, %if.then443 ], [ %target.10, %cond.end455 ], [ %target.10, %if.then425 ]
  %cmp465 = icmp ult ptr %target.11, %4
  br i1 %cmp465, label %if.then466, label %if.else473

if.end464.thread:                                 ; preds = %cond.end438
  %cmp465247 = icmp ult ptr %incdec.ptr441, %4
  br i1 %cmp465247, label %if.then466.thread, label %if.else473

if.then466.thread:                                ; preds = %if.end464.thread
  %incdec.ptr467254 = getelementptr inbounds i8, ptr %target.10, i64 2
  store i8 45, ptr %incdec.ptr441, align 1
  br label %if.end480

if.then466:                                       ; preds = %if.end464
  %incdec.ptr467 = getelementptr inbounds i8, ptr %target.11, i64 1
  store i8 45, ptr %target.11, align 1
  %cmp468.not = icmp eq ptr %offsets.21, null
  br i1 %cmp468.not, label %if.end480, label %if.then469

if.then469:                                       ; preds = %if.then466
  %sub470 = add nsw i32 %sourceIndex.17, -1
  %incdec.ptr471 = getelementptr inbounds i32, ptr %offsets.21, i64 1
  store i32 %sub470, ptr %offsets.21, align 4
  br label %if.end480

if.else473:                                       ; preds = %if.end464.thread, %if.end464
  %target.11251 = phi ptr [ %incdec.ptr441, %if.end464.thread ], [ %target.11, %if.end464 ]
  %offsets.21249 = phi ptr [ null, %if.end464.thread ], [ %offsets.21, %if.end464 ]
  %charErrorBufferLength475 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  %51 = load i8, ptr %charErrorBufferLength475, align 1
  %inc476 = add i8 %51, 1
  store i8 %inc476, ptr %charErrorBufferLength475, align 1
  %idxprom477 = sext i8 %51 to i64
  %arrayidx478 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 %idxprom477
  store i8 45, ptr %arrayidx478, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end480

if.end480:                                        ; preds = %if.then466.thread, %if.else473, %if.then469, %if.then466, %if.then423
  %offsets.22 = phi ptr [ %offsets.20, %if.then423 ], [ %incdec.ptr471, %if.then469 ], [ null, %if.then466 ], [ %offsets.21249, %if.else473 ], [ null, %if.then466.thread ]
  %target.12 = phi ptr [ %target.10, %if.then423 ], [ %incdec.ptr467, %if.then469 ], [ %incdec.ptr467, %if.then466 ], [ %target.11251, %if.else473 ], [ %incdec.ptr467254, %if.then466.thread ]
  %52 = load i32, ptr %fromUnicodeStatus, align 8
  %and482 = and i32 %52, -268435456
  %or483 = or disjoint i32 %and482, 16777216
  br label %if.end497

if.else485:                                       ; preds = %if.end419
  %53 = load i32, ptr %fromUnicodeStatus, align 8
  %and487 = and i32 %53, -268435456
  %conv491 = sext i8 %base64Counter.4 to i32
  %shl492 = shl nsw i32 %conv491, 16
  %conv494 = zext i8 %bits.4 to i32
  %or490 = or disjoint i32 %inDirectMode.2, %conv494
  %or493 = or i32 %or490, %shl492
  %or495 = or i32 %or493, %and487
  br label %if.end497

if.end497:                                        ; preds = %if.else485, %if.end480
  %storemerge = phi i32 [ %or495, %if.else485 ], [ %or483, %if.end480 ]
  %offsets.23 = phi ptr [ %offsets.20, %if.else485 ], [ %offsets.22, %if.end480 ]
  %target.13 = phi ptr [ %target.10, %if.else485 ], [ %target.12, %if.end480 ]
  store i32 %storemerge, ptr %fromUnicodeStatus, align 8
  store ptr %source.5, ptr %source1, align 8
  store ptr %target.13, ptr %target3, align 8
  store ptr %offsets.23, ptr %offsets5, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
