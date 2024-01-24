; ModuleID = 'bench/icu/original/ucnv_ct.ll'
source_filename = "bench/icu/original/ucnv_ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL23_CompoundTextStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"COMPOUND_TEXT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 33, i8 1, i8 6, [4 x i8] c"\EF\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL17_CompoundTextImpl = internal constant %struct.UConverterImpl { i32 33, ptr null, ptr null, ptr @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL18_CompoundTextCloseP10UConverter, ptr @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL20_CompoundTextgetNamePK10UConverter, ptr null, ptr null, ptr @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_CompoundTextData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL23_CompoundTextStaticData, i8 0, i8 0, ptr @_ZL17_CompoundTextImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s2\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s3\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d1\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d2\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d4\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d5\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d6\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d7\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"icu-internal-compound-t\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ibm-915_P100-1995\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ibm-916_P100-1995\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ibm-914_P100-1995\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ibm-874_P100-1995\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ibm-912_P100-1995\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ibm-913_P100-2000\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"iso-8859_14-1998\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ibm-923_P100-1998\00", align 1
@_ZL18escSeqCompoundText = internal constant [20 x [5 x i8]] [[5 x i8] c"\1B-A\00\00", [5 x i8] c"\1B-M\00\00", [5 x i8] c"\1B-F\00\00", [5 x i8] c"\1B-G\00\00", [5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)B\00", [5 x i8] c"\1B$)C\00", [5 x i8] c"\1B$)D\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$)H\00", [5 x i8] c"\1B$)I\00", [5 x i8] c"\1B%G\00\00", [5 x i8] c"\1B-L\00\00", [5 x i8] c"\1B-H\00\00", [5 x i8] c"\1B-D\00\00", [5 x i8] c"\1B-T\00\00", [5 x i8] c"\1B-B\00\00", [5 x i8] c"\1B-C\00\00", [5 x i8] c"\1B-_\00\00", [5 x i8] c"\1B-b\00\00"], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"x11-compound-text\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture noundef readonly %pArgs, ptr noundef %errorCode) #0 {
entry:
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %call = tail call noalias dereferenceable_or_null(168) ptr @uprv_malloc_75(i64 noundef 168) #8
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  store ptr %call, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 40, i1 false)
  store i32 40, ptr %stackArgs, align 8
  store ptr null, ptr %call, align 8
  %call3 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx5 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %arrayidx5, align 8
  %call6 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.1, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx8 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call6, ptr %arrayidx8, align 8
  %call9 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.2, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx11 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call9, ptr %arrayidx11, align 8
  %call12 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.3, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx14 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call12, ptr %arrayidx14, align 8
  %call15 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.4, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx17 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call15, ptr %arrayidx17, align 8
  %call18 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.5, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx20 = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call18, ptr %arrayidx20, align 8
  %call21 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.6, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx23 = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call21, ptr %arrayidx23, align 8
  %call24 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.7, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx26 = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %call24, ptr %arrayidx26, align 8
  %call27 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.8, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx29 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call27, ptr %arrayidx29, align 8
  %call30 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.9, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx32 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call30, ptr %arrayidx32, align 8
  %call33 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.10, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx35 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %call33, ptr %arrayidx35, align 8
  %call36 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.11, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx38 = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %call36, ptr %arrayidx38, align 8
  %call39 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.12, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx41 = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %call39, ptr %arrayidx41, align 8
  %call42 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.13, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx44 = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call42, ptr %arrayidx44, align 8
  %call45 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.14, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx47 = getelementptr inbounds i8, ptr %call, i64 120
  store ptr %call45, ptr %arrayidx47, align 8
  %call48 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.15, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx50 = getelementptr inbounds i8, ptr %call, i64 128
  store ptr %call48, ptr %arrayidx50, align 8
  %call51 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.16, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx53 = getelementptr inbounds i8, ptr %call, i64 136
  store ptr %call51, ptr %arrayidx53, align 8
  %call54 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.17, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx56 = getelementptr inbounds i8, ptr %call, i64 144
  store ptr %call54, ptr %arrayidx56, align 8
  %call57 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.18, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx59 = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %call57, ptr %arrayidx59, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %if.then
  %onlyTestIsLoadable = getelementptr inbounds i8, ptr %pArgs, i64 8
  %1 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool61.not = icmp eq i8 %1, 0
  br i1 %tobool61.not, label %if.end, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false, %if.then
  %2 = load ptr, ptr %extraInfo, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end63, label %for.body.i

for.body.i:                                       ; preds = %if.then62, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then62 ]
  %arrayidx.i = getelementptr inbounds [20 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef nonnull %3)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %4 = load ptr, ptr %extraInfo, align 8
  call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr %extraInfo, align 8
  br label %if.end63

if.end:                                           ; preds = %lor.lhs.false
  %state = getelementptr inbounds i8, ptr %call, i64 160
  store i32 0, ptr %state, align 8
  br label %if.end63

if.else:                                          ; preds = %entry
  store i32 7, ptr %errorCode, align 4
  br label %if.end63

if.end63:                                         ; preds = %for.end.i, %if.then62, %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_CompoundTextCloseP10UConverter(ptr nocapture noundef %converter) #0 {
entry:
  %extraInfo = getelementptr inbounds i8, ptr %converter, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end10, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  tail call void @ucnv_unloadSharedDataIfReady_75(ptr noundef nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %2 = load ptr, ptr %extraInfo, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr null, ptr %extraInfo, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice(ptr nocapture readnone %converter, i32 %choice) #1 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr noundef %err) #0 {
entry:
  %subArgs = alloca %struct.UConverterToUnicodeArgs, align 8
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
  %5 = load i16, ptr %args, align 8
  %narrow = tail call i16 @llvm.umin.i16(i16 %5, i16 56)
  %conv3 = zext nneg i16 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %subArgs, ptr nonnull align 8 %args, i64 %conv3, i1 false)
  store i16 %narrow, ptr %subArgs, align 8
  %state = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load i32, ptr %state, align 8
  %cmp6111 = icmp ult ptr %0, %2
  br i1 %cmp6111, label %while.body.lr.ph, label %while.end126

while.body.lr.ph:                                 ; preds = %entry
  %targetLimit = getelementptr inbounds i8, ptr %args, i64 40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %source83 = getelementptr inbounds i8, ptr %subArgs, i64 16
  %sourceLimit84 = getelementptr inbounds i8, ptr %subArgs, i64 24
  %target85 = getelementptr inbounds i8, ptr %subArgs, i64 32
  %converter86 = getelementptr inbounds i8, ptr %subArgs, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end125
  %mySource.0114 = phi ptr [ %0, %while.body.lr.ph ], [ %mySource.5, %if.end125 ]
  %currentState.0113 = phi i32 [ %6, %while.body.lr.ph ], [ %currentState.2, %if.end125 ]
  %myTarget.0112 = phi ptr [ %1, %while.body.lr.ph ], [ %myTarget.2, %if.end125 ]
  %7 = load ptr, ptr %targetLimit, align 8
  %cmp7 = icmp ult ptr %myTarget.0112, %7
  br i1 %cmp7, label %if.then8, label %if.else124

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds i8, ptr %8, i64 64
  %9 = load i8, ptr %toULength, align 8
  %cmp11 = icmp sgt i8 %9, 0
  %toUBytes = getelementptr inbounds i8, ptr %8, i64 65
  %mySourceChar.0.in.in = select i1 %cmp11, ptr %toUBytes, ptr %mySource.0114
  %mySourceChar.0.in = load i8, ptr %mySourceChar.0.in.in, align 1
  %cmp18 = icmp eq i8 %mySourceChar.0.in, 27
  br i1 %cmp18, label %if.then19, label %if.end58

if.then19:                                        ; preds = %if.then8
  %10 = sext i8 %9 to i64
  br label %for.body5.preheader.i

for.body5.preheader.i:                            ; preds = %for.inc36.i, %if.then19
  %indvars.iv31.i = phi i64 [ 0, %if.then19 ], [ %indvars.iv.next32.i, %for.inc36.i ]
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc.i, %for.body5.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body5.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %11 = phi i8 [ 27, %for.body5.preheader.i ], [ %15, %for.inc.i ]
  %conv24.i = zext i8 %11 to i32
  %cmp6.i = icmp slt i64 %indvars.iv.i, %10
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body5.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %toUBytes, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx8.i, align 1
  %cmp15.not.i = icmp eq i8 %12, %11
  br i1 %cmp15.not.i, label %for.inc.i, label %for.inc36.i

if.else.i:                                        ; preds = %for.body5.i
  %13 = sub nsw i64 %indvars.iv.i, %10
  %add.ptr.i = getelementptr inbounds i8, ptr %mySource.0114, i64 %13
  %cmp17.not.i = icmp ult ptr %add.ptr.i, %2
  br i1 %cmp17.not.i, label %if.else19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else.i
  store i32 11, ptr %err, align 4
  br label %for.inc36.i

if.else19.i:                                      ; preds = %if.else.i
  %14 = load i8, ptr %add.ptr.i, align 1
  %conv23.i = sext i8 %14 to i32
  %cmp29.not.i = icmp eq i32 %conv23.i, %conv24.i
  br i1 %cmp29.not.i, label %for.inc.i, label %for.inc36.i

for.inc.i:                                        ; preds = %if.else19.i, %if.then.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %indvars.iv31.i, i64 %indvars.iv.next.i
  %15 = load i8, ptr %arrayidx3.i, align 1
  %cmp4.not.not.i = icmp eq i8 %15, 0
  br i1 %cmp4.not.not.i, label %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit, label %for.body5.i, !llvm.loop !6

for.inc36.i:                                      ; preds = %if.else19.i, %if.then.i, %if.then18.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next32.i, 20
  br i1 %exitcond.i, label %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread, label %for.body5.preheader.i, !llvm.loop !7

_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit: ; preds = %for.inc.i
  %16 = trunc i64 %indvars.iv31.i to i32
  %17 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %17, 11
  br i1 %cmp25, label %for.cond.preheader, label %if.else33

_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread: ; preds = %for.inc36.i
  %18 = load i32, ptr %err, align 4
  %cmp2572 = icmp eq i32 %18, 11
  br i1 %cmp2572, label %for.cond.preheader, label %if.then35

for.cond.preheader:                               ; preds = %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit, %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread
  %cmp27118 = icmp ult ptr %mySource.0114, %2
  br i1 %cmp27118, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %mySource.0114146151 = ptrtoint ptr %mySource.0114 to i64
  %19 = sub i64 %sub.ptr.lhs.cast.i, %mySource.0114146151
  %scevgep152 = getelementptr i8, ptr %mySource.0114, i64 %19
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %mySource.1119 = phi ptr [ %incdec.ptr, %for.body ], [ %mySource.0114, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.1119, i64 1
  %20 = load i8, ptr %mySource.1119, align 1
  %21 = load ptr, ptr %converter, align 8
  %toUBytes29 = getelementptr inbounds i8, ptr %21, i64 65
  %toULength31 = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load i8, ptr %toULength31, align 8
  %inc = add i8 %22, 1
  store i8 %inc, ptr %toULength31, align 8
  %idxprom = sext i8 %22 to i64
  %arrayidx32 = getelementptr inbounds [7 x i8], ptr %toUBytes29, i64 0, i64 %idxprom
  store i8 %20, ptr %arrayidx32, align 1
  %exitcond153.not = icmp eq ptr %incdec.ptr, %scevgep152
  br i1 %exitcond153.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %mySource.1.lcssa = phi ptr [ %mySource.0114, %for.cond.preheader ], [ %scevgep152, %for.body ]
  store i32 0, ptr %err, align 4
  br label %while.end126

if.else33:                                        ; preds = %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit
  %cmp34 = icmp eq i32 %16, -2
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.else33, %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread
  %23 = load ptr, ptr %converter, align 8
  %toULength37 = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load i8, ptr %toULength37, align 8
  %cmp39 = icmp eq i8 %24, 0
  %spec.select.idx = zext i1 %cmp39 to i64
  %spec.select = getelementptr inbounds i8, ptr %mySource.0114, i64 %spec.select.idx
  store i32 12, ptr %err, align 4
  br label %while.end126

if.end44:                                         ; preds = %if.else33
  %sext76 = shl i64 %indvars.iv31.i, 32
  %idxprom48 = ashr exact i64 %sext76, 32
  %arrayidx49 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom48
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx49) #9
  %25 = load ptr, ptr %converter, align 8
  %toULength53 = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load i8, ptr %toULength53, align 8
  %conv54 = sext i8 %26 to i64
  %sub = sub i64 %call51, %conv54
  %sext = shl i64 %sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %mySource.0114, i64 %idx.ext
  store i8 0, ptr %toULength53, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end44, %if.then8
  %currentState.2 = phi i32 [ %16, %if.end44 ], [ %currentState.0113, %if.then8 ]
  %mySource.3 = phi ptr [ %add.ptr, %if.end44 ], [ %mySource.0114, %if.then8 ]
  %mySource.3149 = ptrtoint ptr %mySource.3 to i64
  %cmp59 = icmp eq i32 %currentState.2, 0
  %cmp62105 = icmp ult ptr %mySource.3, %2
  br i1 %cmp59, label %while.cond61.preheader, label %if.else77

while.cond61.preheader:                           ; preds = %if.end58
  br i1 %cmp62105, label %while.body63.preheader, label %if.end125

while.body63.preheader:                           ; preds = %while.cond61.preheader
  %scevgep = getelementptr i8, ptr %mySource.3, i64 %sub.ptr.lhs.cast.i
  %27 = sub i64 0, %mySource.3149
  %scevgep150 = getelementptr i8, ptr %scevgep, i64 %27
  br label %while.body63

while.body63:                                     ; preds = %while.body63.preheader, %if.then70
  %mySource.4107 = phi ptr [ %incdec.ptr71, %if.then70 ], [ %mySource.3, %while.body63.preheader ]
  %myTarget.1106 = phi ptr [ %incdec.ptr74, %if.then70 ], [ %myTarget.0112, %while.body63.preheader ]
  %28 = load i8, ptr %mySource.4107, align 1
  %cmp65 = icmp eq i8 %28, 27
  br i1 %cmp65, label %if.end125, label %if.end67

if.end67:                                         ; preds = %while.body63
  %29 = load ptr, ptr %targetLimit, align 8
  %cmp69 = icmp ult ptr %myTarget.1106, %29
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.end67
  %incdec.ptr71 = getelementptr inbounds i8, ptr %mySource.4107, i64 1
  %conv73 = zext i8 %28 to i16
  %incdec.ptr74 = getelementptr inbounds i8, ptr %myTarget.1106, i64 2
  store i16 %conv73, ptr %myTarget.1106, align 2
  %exitcond.not = icmp eq ptr %incdec.ptr71, %scevgep150
  br i1 %exitcond.not, label %if.end125, label %while.body63, !llvm.loop !9

if.else75:                                        ; preds = %if.end67
  store i32 15, ptr %err, align 4
  br label %if.end125

if.else77:                                        ; preds = %if.end58
  br i1 %cmp62105, label %if.then79, label %if.end125

if.then79:                                        ; preds = %if.else77
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %mySource.3149
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp6.i65 = icmp sgt i32 %conv.i, 1
  br i1 %cmp6.i65, label %for.body.preheader.i, label %_ZL11findNextEscPKcS0_.exit

for.body.preheader.i:                             ; preds = %if.then79
  %wide.trip.count.i = and i64 %sub.ptr.sub.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i68, %for.body.preheader.i
  %indvars.iv.i66 = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i69, %for.inc.i68 ]
  %add.ptr.i67 = getelementptr inbounds i8, ptr %mySource.3, i64 %indvars.iv.i66
  %30 = load i8, ptr %add.ptr.i67, align 1
  %cmp2.i = icmp eq i8 %30, 27
  br i1 %cmp2.i, label %_ZL11findNextEscPKcS0_.exit, label %for.inc.i68

for.inc.i68:                                      ; preds = %for.body.i
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11findNextEscPKcS0_.exit, label %for.body.i, !llvm.loop !10

_ZL11findNextEscPKcS0_.exit:                      ; preds = %for.body.i, %for.inc.i68, %if.then79
  %retval.0.i = phi i64 [ %sub.ptr.sub.i, %if.then79 ], [ %indvars.iv.i66, %for.body.i ], [ %sub.ptr.sub.i, %for.inc.i68 ]
  %sext77 = shl i64 %retval.0.i, 32
  %idx.ext81 = ashr exact i64 %sext77, 32
  %add.ptr82 = getelementptr inbounds i8, ptr %mySource.3, i64 %idx.ext81
  store ptr %mySource.3, ptr %source83, align 8
  store ptr %add.ptr82, ptr %sourceLimit84, align 8
  store ptr %myTarget.0112, ptr %target85, align 8
  %31 = load ptr, ptr %converter86, align 8
  %sharedData = getelementptr inbounds i8, ptr %31, i64 48
  %32 = load ptr, ptr %sharedData, align 8
  %idxprom87 = sext i32 %currentState.2 to i64
  %arrayidx88 = getelementptr inbounds [20 x ptr], ptr %4, i64 0, i64 %idxprom87
  %33 = load ptr, ptr %arrayidx88, align 8
  store ptr %33, ptr %sharedData, align 8
  call void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef nonnull %subArgs, ptr noundef %err)
  %34 = load ptr, ptr %converter86, align 8
  %sharedData92 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %32, ptr %sharedData92, align 8
  %35 = load ptr, ptr %source83, align 8
  %36 = load ptr, ptr %target85, align 8
  %37 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %37, 1
  br i1 %cmp.i, label %if.end125, label %if.then96

if.then96:                                        ; preds = %_ZL11findNextEscPKcS0_.exit
  %cmp97 = icmp eq i32 %37, 15
  br i1 %cmp97, label %if.then98, label %while.end126

if.then98:                                        ; preds = %if.then96
  %UCharErrorBufferLength = getelementptr inbounds i8, ptr %34, i64 93
  %38 = load i8, ptr %UCharErrorBufferLength, align 1
  %cmp101 = icmp sgt i8 %38, 0
  br i1 %cmp101, label %do.body103, label %if.end113

do.body103:                                       ; preds = %if.then98
  %39 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer = getelementptr inbounds i8, ptr %39, i64 144
  %UCharErrorBuffer107 = getelementptr inbounds i8, ptr %34, i64 144
  %conv111 = zext nneg i8 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %UCharErrorBuffer, ptr nonnull align 8 %UCharErrorBuffer107, i64 %conv111, i1 false)
  %.pre = load i8, ptr %UCharErrorBufferLength, align 1
  br label %if.end113

if.end113:                                        ; preds = %do.body103, %if.then98
  %40 = phi i8 [ %.pre, %do.body103 ], [ %38, %if.then98 ]
  %41 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength117 = getelementptr inbounds i8, ptr %41, i64 93
  store i8 %40, ptr %UCharErrorBufferLength117, align 1
  store i8 0, ptr %UCharErrorBufferLength, align 1
  br label %while.end126

if.else124:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %while.end126

if.end125:                                        ; preds = %if.then70, %while.body63, %while.cond61.preheader, %if.else75, %_ZL11findNextEscPKcS0_.exit, %if.else77
  %myTarget.2 = phi ptr [ %myTarget.1106, %if.else75 ], [ %36, %_ZL11findNextEscPKcS0_.exit ], [ %myTarget.0112, %if.else77 ], [ %myTarget.0112, %while.cond61.preheader ], [ %incdec.ptr74, %if.then70 ], [ %myTarget.1106, %while.body63 ]
  %mySource.5 = phi ptr [ %mySource.4107, %if.else75 ], [ %35, %_ZL11findNextEscPKcS0_.exit ], [ %mySource.3, %if.else77 ], [ %mySource.3, %while.cond61.preheader ], [ %scevgep150, %if.then70 ], [ %mySource.4107, %while.body63 ]
  %cmp6 = icmp ult ptr %mySource.5, %2
  br i1 %cmp6, label %while.body, label %while.end126, !llvm.loop !11

while.end126:                                     ; preds = %if.end125, %entry, %if.then96, %if.end113, %if.else124, %if.then35, %for.end
  %myTarget.3 = phi ptr [ %myTarget.0112, %for.end ], [ %myTarget.0112, %if.then35 ], [ %36, %if.end113 ], [ %36, %if.then96 ], [ %myTarget.0112, %if.else124 ], [ %1, %entry ], [ %myTarget.2, %if.end125 ]
  %currentState.3 = phi i32 [ %currentState.0113, %for.end ], [ %currentState.0113, %if.then35 ], [ %currentState.2, %if.end113 ], [ %currentState.2, %if.then96 ], [ %currentState.0113, %if.else124 ], [ %6, %entry ], [ %currentState.2, %if.end125 ]
  %mySource.6 = phi ptr [ %mySource.1.lcssa, %for.end ], [ %spec.select, %if.then35 ], [ %35, %if.end113 ], [ %35, %if.then96 ], [ %mySource.0114, %if.else124 ], [ %0, %entry ], [ %mySource.5, %if.end125 ]
  store i32 %currentState.3, ptr %state, align 8
  store ptr %myTarget.3, ptr %target, align 8
  store ptr %mySource.6, ptr %source, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %tmpTargetBuffer = alloca [7 x i8], align 1
  %pValue = alloca i32, align 4
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %converter, align 8
  %target1 = getelementptr inbounds i8, ptr %args, i64 32
  %1 = load ptr, ptr %target1, align 8
  %targetLimit2 = getelementptr inbounds i8, ptr %args, i64 40
  %2 = load ptr, ptr %targetLimit2, align 8
  %source3 = getelementptr inbounds i8, ptr %args, i64 16
  %3 = load ptr, ptr %source3, align 8
  %sourceLimit4 = getelementptr inbounds i8, ptr %args, i64 24
  %4 = load ptr, ptr %sourceLimit4, align 8
  %useFallback5 = getelementptr inbounds i8, ptr %0, i64 63
  %5 = load i8, ptr %useFallback5, align 1
  %extraInfo = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %extraInfo, align 8
  %state = getelementptr inbounds i8, ptr %6, i64 160
  %7 = load i32, ptr %state, align 8
  %fromUChar32 = getelementptr inbounds i8, ptr %0, i64 84
  %8 = load i32, ptr %fromUChar32, align 4
  %cmp.not = icmp ne i32 %8, 0
  %cmp6 = icmp ult ptr %1, %2
  %or.cond = select i1 %cmp.not, i1 %cmp6, i1 false
  br i1 %or.cond, label %getTrail, label %while.cond

while.cond:                                       ; preds = %for.body141, %for.end136, %entry
  %currentState.0 = phi i32 [ %currentState.5, %for.end136 ], [ %7, %entry ], [ %currentState.5, %for.body141 ]
  %source.0 = phi ptr [ %source.2, %for.end136 ], [ %3, %entry ], [ %source.2, %for.body141 ]
  %target.0 = phi ptr [ %target.396, %for.end136 ], [ %1, %entry ], [ %target.396, %for.body141 ]
  %cmp7 = icmp ult ptr %source.0, %4
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp8 = icmp ult ptr %target.0, %2
  br i1 %cmp8, label %if.then9, label %if.else153

if.then9:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %source.0, i64 2
  %9 = load i16, ptr %source.0, align 2
  %conv = zext i16 %9 to i32
  %and = and i32 %conv, 63488
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.then9
  %and12 = and i32 %conv, 1024
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %getTrail, label %if.else29

getTrail:                                         ; preds = %entry, %if.then11
  %sourceChar.0 = phi i32 [ %conv, %if.then11 ], [ %8, %entry ]
  %currentState.1 = phi i32 [ %currentState.0, %if.then11 ], [ %7, %entry ]
  %source.1 = phi ptr [ %incdec.ptr, %if.then11 ], [ %3, %entry ]
  %target.1 = phi ptr [ %target.0, %if.then11 ], [ %1, %entry ]
  %cmp15 = icmp ult ptr %source.1, %4
  br i1 %cmp15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %getTrail
  %10 = load i16, ptr %source.1, align 2
  %conv17 = zext i16 %10 to i32
  %and18 = and i32 %conv17, 64512
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %incdec.ptr21 = getelementptr inbounds i8, ptr %source.1, i64 2
  %shl = shl i32 %sourceChar.0, 10
  %add = add i32 %shl, -56613888
  %sub = add i32 %add, %conv17
  store i32 0, ptr %fromUChar32, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then16
  store i32 12, ptr %err, align 4
  store i32 %sourceChar.0, ptr %fromUChar32, align 4
  br label %while.end

if.else26:                                        ; preds = %getTrail
  store i32 %sourceChar.0, ptr %fromUChar32, align 4
  br label %while.end

if.else29:                                        ; preds = %if.then11
  store i32 12, ptr %err, align 4
  store i32 %conv, ptr %fromUChar32, align 4
  br label %while.end

if.end32:                                         ; preds = %if.then20, %if.then9
  %sourceChar.1 = phi i32 [ %sub, %if.then20 ], [ %conv, %if.then9 ]
  %currentState.2 = phi i32 [ %currentState.1, %if.then20 ], [ %currentState.0, %if.then9 ]
  %source.2 = phi ptr [ %incdec.ptr21, %if.then20 ], [ %incdec.ptr, %if.then9 ]
  %target.2 = phi ptr [ %target.1, %if.then20 ], [ %target.0, %if.then9 ]
  switch i32 %sourceChar.1, label %lor.lhs.false4.i [
    i32 10, label %_ZL8getStatei.exit
    i32 9, label %_ZL8getStatei.exit
    i32 0, label %_ZL8getStatei.exit
  ]

lor.lhs.false4.i:                                 ; preds = %if.end32
  %11 = and i32 %sourceChar.1, -160
  %12 = add i32 %11, -32
  %or.cond.i = icmp ult i32 %12, 96
  br i1 %or.cond.i, label %_ZL8getStatei.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false4.i
  %switch.tableidx = add i32 %sourceChar.1, -258
  %13 = icmp ult i32 %switch.tableidx, 16
  br i1 %13, label %switch.hole_check, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %switch.hole_check, %if.else.i
  %14 = and i32 %sourceChar.1, -4
  %or.cond6.i = icmp eq i32 %14, 280
  %15 = and i32 %sourceChar.1, -5
  %16 = add i32 %15, -313
  %17 = icmp ult i32 %16, 2
  %or.cond10.i = or i1 %or.cond6.i, %17
  br i1 %or.cond10.i, label %_ZL8getStatei.exit, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false18.i
  %switch.tableidx167 = add i32 %sourceChar.1, -321
  %18 = icmp ult i32 %switch.tableidx167, 21
  br i1 %18, label %switch.hole_check168, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %switch.hole_check168, %lor.lhs.false30.i
  %or.cond18.i = icmp eq i32 %14, 344
  %19 = and i32 %sourceChar.1, -2
  %20 = icmp eq i32 %19, 350
  %or.cond20.i = or i1 %or.cond18.i, %20
  br i1 %or.cond20.i, label %_ZL8getStatei.exit, label %lor.lhs.false54.i

lor.lhs.false54.i:                                ; preds = %lor.lhs.false46.i
  switch i32 %sourceChar.1, label %if.else81.i [
    i32 369, label %_ZL8getStatei.exit
    i32 368, label %_ZL8getStatei.exit
    i32 367, label %_ZL8getStatei.exit
    i32 366, label %_ZL8getStatei.exit
    i32 357, label %_ZL8getStatei.exit
    i32 356, label %_ZL8getStatei.exit
    i32 355, label %_ZL8getStatei.exit
    i32 354, label %_ZL8getStatei.exit
    i32 353, label %_ZL8getStatei.exit
    i32 352, label %_ZL8getStatei.exit
    i32 733, label %_ZL8getStatei.exit
    i32 731, label %_ZL8getStatei.exit
    i32 729, label %_ZL8getStatei.exit
    i32 728, label %_ZL8getStatei.exit
    i32 711, label %_ZL8getStatei.exit
    i32 382, label %_ZL8getStatei.exit
    i32 381, label %_ZL8getStatei.exit
    i32 380, label %_ZL8getStatei.exit
    i32 379, label %_ZL8getStatei.exit
    i32 378, label %_ZL8getStatei.exit
    i32 377, label %_ZL8getStatei.exit
  ]

if.else81.i:                                      ; preds = %lor.lhs.false54.i
  %or.cond32.i = icmp eq i32 %14, 264
  br i1 %or.cond32.i, label %_ZL8getStatei.exit, label %switch.early.test251.i

switch.early.test251.i:                           ; preds = %if.else81.i
  %switch.tableidx173 = add i32 %sourceChar.1, -284
  %21 = icmp ult i32 %switch.tableidx173, 6
  br i1 %21, label %switch.hole_check174, label %lor.lhs.false93.i

lor.lhs.false93.i:                                ; preds = %switch.early.test251.i
  %or.cond37.i.old = icmp eq i32 %14, 292
  br i1 %or.cond37.i.old, label %_ZL8getStatei.exit, label %switch.early.test252.i

switch.early.test252.i:                           ; preds = %switch.hole_check174, %lor.lhs.false93.i
  switch i32 %sourceChar.1, label %if.else110.i [
    i32 365, label %_ZL8getStatei.exit
    i32 364, label %_ZL8getStatei.exit
    i32 349, label %_ZL8getStatei.exit
    i32 348, label %_ZL8getStatei.exit
    i32 309, label %_ZL8getStatei.exit
    i32 308, label %_ZL8getStatei.exit
  ]

if.else110.i:                                     ; preds = %switch.early.test252.i
  %or.cond44.i = icmp eq i32 %14, 372
  br i1 %or.cond44.i, label %_ZL8getStatei.exit, label %switch.early.test253.i

switch.early.test253.i:                           ; preds = %if.else110.i
  switch i32 %sourceChar.1, label %if.else156.i [
    i32 7923, label %_ZL8getStatei.exit
    i32 7922, label %_ZL8getStatei.exit
    i32 7813, label %_ZL8getStatei.exit
    i32 7812, label %_ZL8getStatei.exit
    i32 7811, label %_ZL8getStatei.exit
    i32 7810, label %_ZL8getStatei.exit
    i32 7809, label %_ZL8getStatei.exit
    i32 7808, label %_ZL8getStatei.exit
    i32 7787, label %_ZL8getStatei.exit
    i32 7786, label %_ZL8getStatei.exit
    i32 7777, label %_ZL8getStatei.exit
    i32 7776, label %_ZL8getStatei.exit
    i32 7767, label %_ZL8getStatei.exit
    i32 7766, label %_ZL8getStatei.exit
    i32 7745, label %_ZL8getStatei.exit
    i32 7744, label %_ZL8getStatei.exit
    i32 7711, label %_ZL8getStatei.exit
    i32 7710, label %_ZL8getStatei.exit
    i32 7691, label %_ZL8getStatei.exit
    i32 7690, label %_ZL8getStatei.exit
    i32 8364, label %if.end299.fold.split.i
    i32 376, label %if.end299.fold.split.i
    i32 339, label %if.end299.fold.split.i
    i32 338, label %if.end299.fold.split.i
  ]

if.else156.i:                                     ; preds = %switch.early.test253.i
  %22 = add i32 %sourceChar.1, -3585
  %or.cond63.i = icmp ult i32 %22, 58
  %23 = add i32 %sourceChar.1, -3647
  %or.cond64.i = icmp ult i32 %23, 29
  %or.cond249.i = or i1 %or.cond63.i, %or.cond64.i
  br i1 %or.cond249.i, label %_ZL8getStatei.exit, label %if.else165.i

if.else165.i:                                     ; preds = %if.else156.i
  switch i32 %sourceChar.1, label %lor.lhs.false181.i [
    i32 291, label %_ZL8getStatei.exit
    i32 290, label %_ZL8getStatei.exit
    i32 279, label %_ZL8getStatei.exit
    i32 278, label %_ZL8getStatei.exit
    i32 275, label %_ZL8getStatei.exit
    i32 274, label %_ZL8getStatei.exit
    i32 257, label %_ZL8getStatei.exit
    i32 256, label %_ZL8getStatei.exit
  ]

lor.lhs.false181.i:                               ; preds = %if.else165.i
  %or.cond72.i = icmp eq i32 %14, 296
  %24 = icmp eq i32 %19, 302
  %or.cond74.i = or i1 %or.cond72.i, %24
  br i1 %or.cond74.i, label %_ZL8getStatei.exit, label %lor.lhs.false189.i

lor.lhs.false189.i:                               ; preds = %lor.lhs.false181.i
  switch i32 %sourceChar.1, label %if.else218.i [
    i32 326, label %_ZL8getStatei.exit
    i32 325, label %_ZL8getStatei.exit
    i32 316, label %_ZL8getStatei.exit
    i32 315, label %_ZL8getStatei.exit
    i32 312, label %_ZL8getStatei.exit
    i32 311, label %_ZL8getStatei.exit
    i32 310, label %_ZL8getStatei.exit
    i32 343, label %_ZL8getStatei.exit
    i32 342, label %_ZL8getStatei.exit
    i32 333, label %_ZL8getStatei.exit
    i32 332, label %_ZL8getStatei.exit
    i32 331, label %_ZL8getStatei.exit
    i32 330, label %_ZL8getStatei.exit
    i32 371, label %_ZL8getStatei.exit
    i32 370, label %_ZL8getStatei.exit
    i32 363, label %_ZL8getStatei.exit
    i32 362, label %_ZL8getStatei.exit
    i32 361, label %_ZL8getStatei.exit
    i32 360, label %_ZL8getStatei.exit
    i32 359, label %_ZL8getStatei.exit
    i32 358, label %_ZL8getStatei.exit
  ]

if.else218.i:                                     ; preds = %lor.lhs.false189.i
  %or.cond86.i = icmp eq i32 %19, 700
  br i1 %or.cond86.i, label %_ZL8getStatei.exit, label %lor.lhs.false222.i

lor.lhs.false222.i:                               ; preds = %if.else218.i
  %25 = add i32 %sourceChar.1, -900
  %or.cond87.i = icmp ult i32 %25, 75
  %cmp227.i = icmp eq i32 %sourceChar.1, 8213
  %or.cond88.i = or i1 %cmp227.i, %or.cond87.i
  br i1 %or.cond88.i, label %_ZL8getStatei.exit, label %if.else229.i

if.else229.i:                                     ; preds = %lor.lhs.false222.i
  switch i32 %sourceChar.1, label %lor.lhs.false235.i [
    i32 1567, label %_ZL8getStatei.exit
    i32 1563, label %_ZL8getStatei.exit
    i32 1548, label %_ZL8getStatei.exit
  ]

lor.lhs.false235.i:                               ; preds = %if.else229.i
  %26 = add i32 %sourceChar.1, -1569
  %or.cond91.i = icmp ult i32 %26, 26
  %27 = add i32 %sourceChar.1, -1600
  %or.cond92.i = icmp ult i32 %27, 19
  %or.cond250.i = or i1 %or.cond91.i, %or.cond92.i
  br i1 %or.cond250.i, label %_ZL8getStatei.exit, label %lor.lhs.false243.i

lor.lhs.false243.i:                               ; preds = %lor.lhs.false235.i
  %28 = add i32 %sourceChar.1, -1632
  %or.cond93.i = icmp ult i32 %28, 14
  %cmp248.i = icmp eq i32 %sourceChar.1, 8203
  %or.cond94.i = or i1 %cmp248.i, %or.cond93.i
  br i1 %or.cond94.i, label %_ZL8getStatei.exit, label %lor.lhs.false249.i

lor.lhs.false249.i:                               ; preds = %lor.lhs.false243.i
  %switch.tableidx180 = add i32 %sourceChar.1, -65136
  %29 = icmp ult i32 %switch.tableidx180, 5
  br i1 %29, label %switch.hole_check181, label %lor.lhs.false255.i

lor.lhs.false255.i:                               ; preds = %lor.lhs.false249.i
  %.old = add i32 %sourceChar.1, -65142
  %or.cond97.i.old = icmp ult i32 %.old, 73
  br i1 %or.cond97.i.old, label %_ZL8getStatei.exit, label %if.else260.i

if.else260.i:                                     ; preds = %switch.hole_check181, %lor.lhs.false255.i
  %30 = add i32 %sourceChar.1, -1488
  %or.cond98.i = icmp ult i32 %30, 27
  br i1 %or.cond98.i, label %_ZL8getStatei.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.else260.i
  switch i32 %sourceChar.1, label %if.else269.i [
    i32 8254, label %_ZL8getStatei.exit
    i32 8215, label %_ZL8getStatei.exit
  ]

if.else269.i:                                     ; preds = %switch.early.test.i
  %31 = add i32 %sourceChar.1, -1025
  %or.cond101.i = icmp ult i32 %31, 95
  %cmp274.i = icmp eq i32 %sourceChar.1, 8470
  %or.cond102.i = or i1 %cmp274.i, %or.cond101.i
  br i1 %or.cond102.i, label %_ZL8getStatei.exit, label %if.else276.i

if.else276.i:                                     ; preds = %if.else269.i
  switch i32 %sourceChar.1, label %lor.lhs.false284.i [
    i32 305, label %_ZL8getStatei.exit
    i32 304, label %_ZL8getStatei.exit
    i32 287, label %_ZL8getStatei.exit
    i32 286, label %_ZL8getStatei.exit
  ]

lor.lhs.false284.i:                               ; preds = %if.else276.i
  %or.cond106.i = icmp eq i32 %14, 536
  br i1 %or.cond106.i, label %_ZL8getStatei.exit, label %for.body53.preheader

if.end299.fold.split.i:                           ; preds = %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i
  br label %_ZL8getStatei.exit

switch.hole_check:                                ; preds = %if.else.i
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -961, %switch.maskindex
  %32 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %32, 0
  br i1 %switch.lobit.not, label %lor.lhs.false18.i, label %_ZL8getStatei.exit

switch.hole_check168:                             ; preds = %lor.lhs.false30.i
  %switch.shifted170 = lshr i32 1671247, %switch.tableidx167
  %33 = and i32 %switch.shifted170, 1
  %switch.lobit171.not = icmp eq i32 %33, 0
  br i1 %switch.lobit171.not, label %lor.lhs.false46.i, label %_ZL8getStatei.exit

switch.hole_check174:                             ; preds = %switch.early.test251.i
  %switch.maskindex176 = trunc i32 %switch.tableidx173 to i8
  %switch.shifted177 = lshr i8 51, %switch.maskindex176
  %34 = and i8 %switch.shifted177, 1
  %switch.lobit178 = icmp ne i8 %34, 0
  %or.cond37.i = icmp eq i32 %14, 292
  %or.cond186 = or i1 %switch.lobit178, %or.cond37.i
  br i1 %or.cond186, label %_ZL8getStatei.exit, label %switch.early.test252.i

switch.hole_check181:                             ; preds = %lor.lhs.false249.i
  %switch.maskindex183 = trunc i32 %switch.tableidx180 to i8
  %switch.shifted184 = lshr i8 23, %switch.maskindex183
  %35 = and i8 %switch.shifted184, 1
  %switch.lobit185 = icmp ne i8 %35, 0
  %36 = add nsw i32 %sourceChar.1, -65142
  %or.cond97.i = icmp ult i32 %36, 73
  %or.cond187 = or i1 %switch.lobit185, %or.cond97.i
  br i1 %or.cond187, label %_ZL8getStatei.exit, label %if.else260.i

_ZL8getStatei.exit:                               ; preds = %switch.hole_check181, %switch.hole_check174, %switch.hole_check168, %switch.hole_check, %if.else276.i, %if.else276.i, %if.else276.i, %if.else276.i, %lor.lhs.false284.i, %if.end32, %if.end32, %if.end32, %lor.lhs.false4.i, %lor.lhs.false18.i, %lor.lhs.false46.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %lor.lhs.false54.i, %if.else81.i, %lor.lhs.false93.i, %switch.early.test252.i, %switch.early.test252.i, %switch.early.test252.i, %switch.early.test252.i, %switch.early.test252.i, %switch.early.test252.i, %if.else110.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %switch.early.test253.i, %if.else156.i, %if.else165.i, %if.else165.i, %if.else165.i, %if.else165.i, %if.else165.i, %if.else165.i, %if.else165.i, %if.else165.i, %lor.lhs.false181.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %lor.lhs.false189.i, %if.else218.i, %lor.lhs.false222.i, %if.else229.i, %if.else229.i, %if.else229.i, %lor.lhs.false235.i, %lor.lhs.false243.i, %lor.lhs.false255.i, %if.else260.i, %switch.early.test.i, %switch.early.test.i, %if.else269.i, %if.end299.fold.split.i
  %state.0.i = phi i32 [ 0, %if.end32 ], [ 0, %if.end32 ], [ 0, %if.end32 ], [ 0, %lor.lhs.false4.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false46.i ], [ 16, %lor.lhs.false18.i ], [ 17, %switch.early.test252.i ], [ 18, %switch.early.test253.i ], [ 15, %if.else156.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %if.else165.i ], [ 14, %if.else165.i ], [ 14, %if.else165.i ], [ 14, %if.else165.i ], [ 14, %if.else165.i ], [ 14, %if.else165.i ], [ 14, %if.else165.i ], [ 14, %if.else165.i ], [ 14, %lor.lhs.false181.i ], [ 2, %lor.lhs.false222.i ], [ 2, %if.else218.i ], [ 3, %if.else229.i ], [ 3, %if.else229.i ], [ 3, %if.else229.i ], [ 3, %lor.lhs.false255.i ], [ 3, %lor.lhs.false243.i ], [ 3, %lor.lhs.false235.i ], [ 13, %switch.early.test.i ], [ 13, %switch.early.test.i ], [ 13, %if.else260.i ], [ 12, %if.else269.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 16, %lor.lhs.false54.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 14, %lor.lhs.false189.i ], [ 17, %if.else81.i ], [ 17, %lor.lhs.false93.i ], [ 17, %switch.early.test252.i ], [ 17, %switch.early.test252.i ], [ 17, %switch.early.test252.i ], [ 17, %switch.early.test252.i ], [ 17, %switch.early.test252.i ], [ 18, %if.else110.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 18, %switch.early.test253.i ], [ 19, %if.end299.fold.split.i ], [ 1, %lor.lhs.false284.i ], [ 1, %if.else276.i ], [ 1, %if.else276.i ], [ 1, %if.else276.i ], [ 1, %if.else276.i ], [ 16, %switch.hole_check ], [ 16, %switch.hole_check168 ], [ 17, %switch.hole_check174 ], [ 3, %switch.hole_check181 ]
  %cmp35.not = icmp eq i32 %currentState.2, %state.0.i
  br i1 %cmp35.not, label %if.end48, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZL8getStatei.exit
  %idxprom = zext nneg i32 %state.0.i to i64
  %arrayidx38100 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom, i64 0
  %37 = load i8, ptr %arrayidx38100, align 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %38 = phi i8 [ %37, %for.body.preheader ], [ %39, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx46 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %indvars.iv
  store i8 %38, ptr %arrayidx46, align 1
  %arrayidx38 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %idxprom, i64 %indvars.iv.next
  %39 = load i8, ptr %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %39, 0
  br i1 %cmp40.not, label %if.end48.loopexit, label %for.body, !llvm.loop !12

if.end48.loopexit:                                ; preds = %for.body
  %40 = trunc i64 %indvars.iv.next to i32
  br label %if.end48

if.end48:                                         ; preds = %if.end48.loopexit, %_ZL8getStatei.exit
  %state.0.i92 = phi i32 [ %currentState.2, %_ZL8getStatei.exit ], [ %state.0.i, %if.end48.loopexit ]
  %tmpTargetBufferLength.1 = phi i32 [ 0, %_ZL8getStatei.exit ], [ %40, %if.end48.loopexit ]
  switch i32 %state.0.i92, label %if.else101 [
    i32 -1, label %for.body53.preheader
    i32 0, label %if.then96
  ]

for.body53.preheader:                             ; preds = %lor.lhs.false284.i, %if.end48
  %currentState.3155 = phi i32 [ %state.0.i92, %if.end48 ], [ %currentState.2, %lor.lhs.false284.i ]
  %tmpTargetBufferLength.1154 = phi i32 [ %tmpTargetBufferLength.1, %if.end48 ], [ 0, %lor.lhs.false284.i ]
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.inc91
  %indvars.iv129 = phi i64 [ 1, %for.body53.preheader ], [ %indvars.iv.next130, %for.inc91 ]
  %arrayidx55 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 %indvars.iv129
  %41 = load ptr, ptr %arrayidx55, align 8
  %call56 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %41, i32 noundef %sourceChar.1, ptr noundef nonnull %pValue, i8 noundef signext %5)
  %cmp57 = icmp sgt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %for.inc91

if.then58:                                        ; preds = %for.body53
  %42 = trunc i64 %indvars.iv129 to i32
  %cmp59.not = icmp eq i32 %currentState.3155, %42
  br i1 %cmp59.not, label %if.end79, label %for.body68.preheader

for.body68.preheader:                             ; preds = %if.then58
  %arrayidx65105 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %indvars.iv129, i64 0
  %43 = load i8, ptr %arrayidx65105, align 1
  %44 = zext i32 %tmpTargetBufferLength.1154 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.body68
  %indvars.iv134 = phi i64 [ %44, %for.body68.preheader ], [ %indvars.iv.next135, %for.body68 ]
  %indvars.iv132 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next133, %for.body68 ]
  %45 = phi i8 [ %43, %for.body68.preheader ], [ %46, %for.body68 ]
  %indvars.iv.next135 = add nuw i64 %indvars.iv134, 1
  %arrayidx75 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %indvars.iv134
  store i8 %45, ptr %arrayidx75, align 1
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %arrayidx65 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %indvars.iv129, i64 %indvars.iv.next133
  %46 = load i8, ptr %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %46, 0
  br i1 %cmp67.not, label %if.end79.loopexit, label %for.body68, !llvm.loop !13

if.end79.loopexit:                                ; preds = %for.body68
  %47 = trunc i64 %indvars.iv.next135 to i32
  br label %if.end79

if.end79:                                         ; preds = %if.end79.loopexit, %if.then58
  %tmpTargetBufferLength.3 = phi i32 [ %tmpTargetBufferLength.1154, %if.then58 ], [ %47, %if.end79.loopexit ]
  %currentState.4 = phi i32 [ %currentState.3155, %if.then58 ], [ %42, %if.end79.loopexit ]
  %48 = load i32, ptr %pValue, align 4
  %49 = sext i32 %tmpTargetBufferLength.3 to i64
  br label %for.body83

for.body83:                                       ; preds = %if.end79, %for.body83
  %indvars.iv136 = phi i64 [ %49, %if.end79 ], [ %indvars.iv.next137, %for.body83 ]
  %n.0.in111 = phi i32 [ %call56, %if.end79 ], [ %n.0, %for.body83 ]
  %n.0 = add nsw i32 %n.0.in111, -1
  %mul = shl nsw i32 %n.0, 3
  %shr = lshr i32 %48, %mul
  %conv84 = trunc i32 %shr to i8
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %arrayidx87 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %indvars.iv136
  store i8 %conv84, ptr %arrayidx87, align 1
  %cmp82 = icmp sgt i32 %n.0.in111, 1
  br i1 %cmp82, label %for.body83, label %if.end123.loopexit122, !llvm.loop !14

for.inc91:                                        ; preds = %for.body53
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, 12
  br i1 %exitcond.not, label %if.end123, label %for.body53, !llvm.loop !15

if.then96:                                        ; preds = %if.end48
  %conv97 = trunc i32 %sourceChar.1 to i8
  %inc98 = add nuw nsw i32 %tmpTargetBufferLength.1, 1
  %idxprom99 = zext nneg i32 %tmpTargetBufferLength.1 to i64
  %arrayidx100 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %idxprom99
  store i8 %conv97, ptr %arrayidx100, align 1
  br label %if.end123

if.else101:                                       ; preds = %if.end48
  %idxprom103 = sext i32 %state.0.i92 to i64
  %arrayidx104 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 %idxprom103
  %50 = load ptr, ptr %arrayidx104, align 8
  %call105 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %50, i32 noundef %sourceChar.1, ptr noundef nonnull %pValue, i8 noundef signext %5)
  %cmp106 = icmp sgt i32 %call105, 0
  br i1 %cmp106, label %for.cond109.preheader, label %if.end123

for.cond109.preheader:                            ; preds = %if.else101
  %51 = load i32, ptr %pValue, align 4
  %52 = zext i32 %tmpTargetBufferLength.1 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.cond109.preheader, %for.body111
  %indvars.iv139 = phi i64 [ %52, %for.cond109.preheader ], [ %indvars.iv.next140, %for.body111 ]
  %n.1.in113 = phi i32 [ %call105, %for.cond109.preheader ], [ %n.1, %for.body111 ]
  %n.1 = add nsw i32 %n.1.in113, -1
  %mul112 = shl nsw i32 %n.1, 3
  %shr113 = lshr i32 %51, %mul112
  %conv114 = trunc i32 %shr113 to i8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %arrayidx117 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %indvars.iv139
  store i8 %conv114, ptr %arrayidx117, align 1
  %cmp110 = icmp ugt i32 %n.1.in113, 1
  br i1 %cmp110, label %for.body111, label %if.end123.loopexit, !llvm.loop !16

if.end123.loopexit:                               ; preds = %for.body111
  %53 = trunc i64 %indvars.iv.next140 to i32
  br label %if.end123

if.end123.loopexit122:                            ; preds = %for.body83
  %54 = trunc i64 %indvars.iv.next137 to i32
  br label %if.end123

if.end123:                                        ; preds = %for.inc91, %if.end123.loopexit122, %if.end123.loopexit, %if.then96, %if.else101
  %tmpTargetBufferLength.6 = phi i32 [ %inc98, %if.then96 ], [ %tmpTargetBufferLength.1, %if.else101 ], [ %53, %if.end123.loopexit ], [ %54, %if.end123.loopexit122 ], [ %tmpTargetBufferLength.1154, %for.inc91 ]
  %currentState.5 = phi i32 [ %state.0.i92, %if.then96 ], [ %state.0.i92, %if.else101 ], [ %state.0.i92, %if.end123.loopexit ], [ %currentState.4, %if.end123.loopexit122 ], [ %currentState.3155, %for.inc91 ]
  %cmp125114 = icmp sgt i32 %tmpTargetBufferLength.6, 0
  br i1 %cmp125114, label %for.body126.preheader, label %for.end136thread-pre-split

for.body126.preheader:                            ; preds = %if.end123
  %wide.trip.count = zext nneg i32 %tmpTargetBufferLength.6 to i64
  br label %for.body126

for.body126:                                      ; preds = %for.body126.preheader, %if.then128
  %indvars.iv142 = phi i64 [ 0, %for.body126.preheader ], [ %indvars.iv.next143, %if.then128 ]
  %target.3116 = phi ptr [ %target.2, %for.body126.preheader ], [ %incdec.ptr131, %if.then128 ]
  %cmp127 = icmp ult ptr %target.3116, %2
  br i1 %cmp127, label %if.then128, label %if.else132

if.then128:                                       ; preds = %for.body126
  %arrayidx130 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %indvars.iv142
  %55 = load i8, ptr %arrayidx130, align 1
  %incdec.ptr131 = getelementptr inbounds i8, ptr %target.3116, i64 1
  store i8 %55, ptr %target.3116, align 1
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %for.end136thread-pre-split, label %for.body126, !llvm.loop !17

if.else132:                                       ; preds = %for.body126
  %56 = trunc i64 %indvars.iv142 to i32
  store i32 15, ptr %err, align 4
  br label %for.end136

for.end136thread-pre-split:                       ; preds = %if.then128, %if.end123
  %i.2.lcssa = phi i32 [ 0, %if.end123 ], [ %tmpTargetBufferLength.6, %if.then128 ]
  %target.3.lcssa = phi ptr [ %target.2, %if.end123 ], [ %incdec.ptr131, %if.then128 ]
  %.pr = load i32, ptr %err, align 4
  br label %for.end136

for.end136:                                       ; preds = %for.end136thread-pre-split, %if.else132
  %i.298 = phi i32 [ %i.2.lcssa, %for.end136thread-pre-split ], [ %56, %if.else132 ]
  %target.396 = phi ptr [ %target.3.lcssa, %for.end136thread-pre-split ], [ %target.3116, %if.else132 ]
  %57 = phi i32 [ %.pr, %for.end136thread-pre-split ], [ 15, %if.else132 ]
  %cmp137 = icmp eq i32 %57, 15
  %cmp140119 = icmp slt i32 %i.298, %tmpTargetBufferLength.6
  %or.cond121 = and i1 %cmp137, %cmp140119
  br i1 %or.cond121, label %for.body141.preheader, label %while.cond, !llvm.loop !18

for.body141.preheader:                            ; preds = %for.end136
  %58 = zext nneg i32 %i.298 to i64
  %wide.trip.count149 = zext i32 %tmpTargetBufferLength.6 to i64
  br label %for.body141

for.body141:                                      ; preds = %for.body141.preheader, %for.body141
  %indvars.iv146 = phi i64 [ %58, %for.body141.preheader ], [ %indvars.iv.next147, %for.body141 ]
  %arrayidx143 = getelementptr inbounds [7 x i8], ptr %tmpTargetBuffer, i64 0, i64 %indvars.iv146
  %59 = load i8, ptr %arrayidx143, align 1
  %60 = load ptr, ptr %converter, align 8
  %charErrorBuffer = getelementptr inbounds i8, ptr %60, i64 104
  %charErrorBufferLength = getelementptr inbounds i8, ptr %60, i64 91
  %61 = load i8, ptr %charErrorBufferLength, align 1
  %inc146 = add i8 %61, 1
  store i8 %inc146, ptr %charErrorBufferLength, align 1
  %idxprom147 = sext i8 %61 to i64
  %arrayidx148 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom147
  store i8 %59, ptr %arrayidx148, align 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %while.cond, label %for.body141, !llvm.loop !19

if.else153:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %while.end

while.end:                                        ; preds = %if.else153, %if.else29, %if.else26, %if.else, %while.cond
  %currentState.6 = phi i32 [ %currentState.0, %if.else29 ], [ %currentState.0, %if.else153 ], [ %currentState.0, %while.cond ], [ %currentState.1, %if.else ], [ %currentState.1, %if.else26 ]
  %source.3 = phi ptr [ %incdec.ptr, %if.else29 ], [ %source.0, %if.else153 ], [ %source.0, %while.cond ], [ %source.1, %if.else ], [ %source.1, %if.else26 ]
  %target.4 = phi ptr [ %target.0, %if.else29 ], [ %target.0, %if.else153 ], [ %target.0, %while.cond ], [ %target.1, %if.else ], [ %target.1, %if.else26 ]
  store i32 %currentState.6, ptr %state, align 8
  store ptr %source.3, ptr %source3, align 8
  store ptr %target.4, ptr %target1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL20_CompoundTextgetNamePK10UConverter(ptr nocapture readnone %cnv) #1 {
entry:
  ret ptr @.str.19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @ucnv_MBCSGetUnicodeSetForUnicode_75(ptr noundef %1, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %add = getelementptr inbounds i8, ptr %sa, i64 8
  %2 = load ptr, ptr %add, align 8
  %3 = load ptr, ptr %sa, align 8
  tail call void %2(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %add, align 8
  %5 = load ptr, ptr %sa, align 8
  tail call void %4(ptr noundef %5, i32 noundef 9)
  %6 = load ptr, ptr %add, align 8
  %7 = load ptr, ptr %sa, align 8
  tail call void %6(ptr noundef %7, i32 noundef 10)
  %addRange = getelementptr inbounds i8, ptr %sa, i64 16
  %8 = load ptr, ptr %addRange, align 8
  %9 = load ptr, ptr %sa, align 8
  tail call void %8(ptr noundef %9, i32 noundef 32, i32 noundef 127)
  %10 = load ptr, ptr %addRange, align 8
  %11 = load ptr, ptr %sa, align 8
  tail call void %10(ptr noundef %11, i32 noundef 160, i32 noundef 255)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ucnv_loadSharedData_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) local_unnamed_addr #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ucnv_MBCSFromUChar32_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare void @ucnv_MBCSGetUnicodeSetForUnicode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
