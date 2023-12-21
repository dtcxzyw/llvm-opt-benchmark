; ModuleID = 'bench/icu/original/collationdatawriter.ll'
source_filename = "bench/icu/original/collationdatawriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_75L8dataInfoE = internal unnamed_addr constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"UCol", [4 x i8] c"\05\00\00\00", [4 x i8] c"\06\03\00\00" }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator13cloneRuleDataERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexes.i17 = alloca [20 x i32], align 16
  %indexes.i = alloca [20 x i32], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(20000) ptr @uprv_malloc_75(i64 noundef 20000) #9
  %cmp.i11.not = icmp eq ptr %call2, null
  br i1 %cmp.i11.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end16, %if.then3.i, %if.then.i, %if.end6
  %buffer.sroa.0.0 = phi ptr [ %call.i16, %if.end16 ], [ %call2, %if.then3.i ], [ %call2, %if.then.i ], [ %call2, %if.end6 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef nonnull %buffer.sroa.0.0)
          to label %_ZN6icu_7511LocalMemoryIhED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN6icu_7511LocalMemoryIhED2Ev.exit:              ; preds = %lpad
  resume { ptr, i32 } %1

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %indexes.i)
  %tailoring.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %tailoring.i, align 8
  %settings.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %settings.i, align 8
  %version.i.i = getelementptr inbounds i8, ptr %4, i64 328
  %data.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %data.i.i, align 8
  %call.i.i13 = invoke noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull %version.i.i, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull align 8 dereferenceable(852) %5, ptr noundef null, i32 noundef 0, ptr noundef nonnull %indexes.i, ptr noundef nonnull %call2, i32 noundef 20000, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %indexes.i)
  store i32 %call.i.i13, ptr %length, align 4
  %7 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %7, 15
  br i1 %cmp, label %if.then11, label %if.end21

if.then11:                                        ; preds = %invoke.cont9
  %cmp.i14 = icmp sgt i32 %call.i.i13, 0
  br i1 %cmp.i14, label %if.then.i, label %if.then15

if.then.i:                                        ; preds = %if.then11
  %conv.i15 = zext nneg i32 %call.i.i13 to i64
  %call.i16 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i15) #9
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i16, null
  br i1 %cmp2.not.i, label %if.then15, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  invoke void @uprv_free_75(ptr noundef nonnull %call2)
          to label %if.end16 unwind label %lpad

if.then15:                                        ; preds = %call.i.noexc, %if.then11
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.then3.i
  store i32 0, ptr %errorCode, align 4
  %8 = load i32, ptr %length, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %indexes.i17)
  %9 = load ptr, ptr %tailoring.i, align 8
  %10 = load ptr, ptr %settings.i, align 8
  %version.i.i20 = getelementptr inbounds i8, ptr %9, i64 328
  %data.i.i21 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %data.i.i21, align 8
  %call.i.i22 = invoke noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull %version.i.i20, ptr noundef nonnull align 8 dereferenceable(140) %11, ptr noundef nonnull align 8 dereferenceable(852) %10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %indexes.i17, ptr noundef nonnull %call.i16, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %indexes.i17)
  store i32 %call.i.i22, ptr %length, align 4
  %.pre = load i32, ptr %errorCode, align 4
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont9
  %12 = phi i32 [ %.pre, %invoke.cont19 ], [ %7, %invoke.cont9 ]
  %buffer.sroa.0.2 = phi ptr [ %call.i16, %invoke.cont19 ], [ %call2, %invoke.cont9 ]
  %cmp.i24 = icmp slt i32 %12, 1
  %spec.select = select i1 %cmp.i24, ptr null, ptr %buffer.sroa.0.2
  %spec.select37 = select i1 %cmp.i24, ptr %buffer.sroa.0.2, ptr null
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then15, %if.then5
  %buffer.sroa.0.3 = phi ptr [ %call2, %if.then15 ], [ null, %if.then5 ], [ %spec.select, %if.end21 ]
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %if.then5 ], [ %spec.select37, %if.end21 ]
  invoke void @uprv_free_75(ptr noundef %buffer.sroa.0.3)
          to label %return unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %cleanup ]
  ret ptr %retval.1
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %indexes = alloca [20 x i32], align 16
  %tailoring = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailoring, align 8
  %settings = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %settings, align 8
  %version.i = getelementptr inbounds i8, ptr %0, i64 328
  %data.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %data.i, align 8
  %call.i = call noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull %version.i, ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %settings, ptr nocapture noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %version = getelementptr inbounds i8, ptr %t, i64 328
  %data = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load ptr, ptr %data, align 8
  %call = tail call noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef nonnull %version, ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef null, i32 noundef 0, ptr noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationDataWriter9writeBaseERKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %settings, ptr nocapture noundef readonly %rootElements, i32 noundef %rootElementsLength, ptr nocapture noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef %rootElements, i32 noundef %rootElementsLength, ptr noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext %isBase, ptr nocapture noundef readonly %dataVersion, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(852) %settings, ptr nocapture noundef readonly %rootElements, i32 noundef %rootElementsLength, ptr nocapture noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %unsafeBackwardSet = alloca %"class.icu_75::UnicodeSet", align 8
  %codesAndRanges = alloca %"class.icu_75::UVector32", align 8
  %errorCode2 = alloca i32, align 4
  %errorCode2188 = alloca i32, align 4
  %scripts = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %capacity, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp ne i32 %capacity, 0
  %cmp2 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
  %base = getelementptr inbounds i8, ptr %data, i64 32
  %1 = load ptr, ptr %base, align 8
  %fastLatinTable = getelementptr inbounds i8, ptr %data, i64 88
  %2 = load ptr, ptr %fastLatinTable, align 8
  %cmp5.not = icmp eq ptr %2, null
  %. = select i1 %cmp5.not, i32 0, i32 131072
  %tobool8.not = icmp eq i8 %isBase, 0
  br i1 %tobool8.not, label %if.else13, label %if.then9

if.then9:                                         ; preds = %if.end4
  %unsafeBackwardSet10 = getelementptr inbounds i8, ptr %data, i64 80
  %3 = load ptr, ptr %unsafeBackwardSet10, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %fastLatinTableLength12 = getelementptr inbounds i8, ptr %data, i64 96
  %4 = load i32, ptr %fastLatinTableLength12, align 8
  br label %if.end42

lpad:                                             ; preds = %if.end42, %invoke.cont28, %invoke.cont25, %if.else20, %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

if.else13:                                        ; preds = %if.end4
  %cmp14 = icmp eq ptr %1, null
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else13
  %reorderCodesLength = getelementptr inbounds i8, ptr %settings, i64 72
  %6 = load i32, ptr %reorderCodesLength, align 8
  %cmp16 = icmp eq i32 %6, 0
  %.174 = select i1 %cmp16, i32 2, i32 8
  br label %if.end42

if.else20:                                        ; preds = %if.else13
  %contextsLength = getelementptr inbounds i8, ptr %data, i64 68
  %7 = load i32, ptr %contextsLength, align 4
  %cmp21.not = icmp eq i32 %7, 0
  %spec.store.select = select i1 %cmp21.not, i32 13, i32 15
  %unsafeBackwardSet24 = getelementptr inbounds i8, ptr %data, i64 80
  %8 = load ptr, ptr %unsafeBackwardSet24, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else20
  %unsafeBackwardSet27 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %unsafeBackwardSet27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call26, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32.not = icmp eq i8 %call31, 0
  %spec.select = select i1 %tobool32.not, i32 16, i32 %spec.store.select
  %10 = load ptr, ptr %fastLatinTable, align 8
  %fastLatinTable36 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %fastLatinTable36, align 8
  %cmp37.not = icmp eq ptr %10, %11
  br i1 %cmp37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %invoke.cont30
  %fastLatinTableLength39 = getelementptr inbounds i8, ptr %data, i64 96
  %12 = load i32, ptr %fastLatinTableLength39, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then15, %if.then38, %invoke.cont30, %invoke.cont
  %fastLatinTableLength.0 = phi i32 [ %4, %invoke.cont ], [ %12, %if.then38 ], [ 0, %invoke.cont30 ], [ 0, %if.then15 ]
  %tobool78.not = phi i1 [ false, %invoke.cont ], [ false, %if.then38 ], [ false, %invoke.cont30 ], [ true, %if.then15 ]
  %indexesLength.1 = phi i32 [ 20, %invoke.cont ], [ 17, %if.then38 ], [ %spec.select, %invoke.cont30 ], [ %.174, %if.then15 ]
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  %reorderCodes44 = getelementptr inbounds i8, ptr %settings, i64 64
  %13 = load ptr, ptr %reorderCodes44, align 8
  %reorderCodesLength46 = getelementptr inbounds i8, ptr %settings, i64 72
  %14 = load i32, ptr %reorderCodesLength46, align 8
  %reorderTable.i = getelementptr inbounds i8, ptr %settings, i64 32
  %15 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i179.not = icmp eq ptr %15, null
  br i1 %cmp.i179.not, label %if.end68, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %invoke.cont43
  %call53 = invoke noundef signext i8 @_ZN6icu_7517CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef nonnull %15)
          to label %invoke.cont52 unwind label %lpad47.loopexit.split-lp

invoke.cont52:                                    ; preds = %land.lhs.true51
  %tobool54.not = icmp eq i8 %call53, 0
  br i1 %tobool54.not, label %if.end68, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  invoke void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.cond.preheader unwind label %lpad47.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then55
  %cmp57274 = icmp sgt i32 %14, 0
  br i1 %cmp57274, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 4
  %17 = trunc i64 %indvars.iv to i32
  invoke void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.inc unwind label %lpad47.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad47.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad47.loopexit.split-lp:                         ; preds = %if.then191.invoke, %if.then131, %land.lhs.true51, %if.then55, %land.lhs.true183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %18 = load i32, ptr %errorCode, align 4
  %cmp.i181 = icmp slt i32 %18, 1
  br i1 %cmp.i181, label %if.end63, label %cleanup269

if.end63:                                         ; preds = %for.end
  %elements.i = getelementptr inbounds i8, ptr %codesAndRanges, i64 24
  %19 = load ptr, ptr %elements.i, align 8
  %count.i = getelementptr inbounds i8, ptr %codesAndRanges, i64 8
  %20 = load i32, ptr %count.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end63, %invoke.cont52, %invoke.cont43
  %reorderCodes.0 = phi ptr [ %19, %if.end63 ], [ %13, %invoke.cont52 ], [ %13, %invoke.cont43 ]
  %reorderCodesLength45.0 = phi i32 [ %20, %if.end63 ], [ %14, %invoke.cont52 ], [ %14, %invoke.cont43 ]
  br i1 %tobool8.not, label %if.else71, label %if.end100

if.else71:                                        ; preds = %if.end68
  %cesLength = getelementptr inbounds i8, ptr %data, i64 64
  %21 = load i32, ptr %cesLength, align 8
  %cmp80.not = icmp eq i32 %21, 0
  %or.cond175 = select i1 %tobool78.not, i1 true, i1 %cmp80.not
  %add = add nsw i32 %reorderCodesLength45.0, %indexesLength.1
  %22 = and i32 %add, 1
  %cmp83.not = icmp eq i32 %22, 0
  %23 = select i1 %or.cond175, i1 true, i1 %cmp83.not
  %headerSize.0 = select i1 %23, i32 24, i32 28
  %cmp90.not = icmp sgt i32 %headerSize.0, %capacity
  br i1 %cmp90.not, label %if.end100, label %do.body92

do.body92:                                        ; preds = %if.else71
  %24 = load i32, ptr %dataVersion, align 1
  %conv = trunc i32 %headerSize.0 to i16
  store i16 %conv, ptr %dest, align 1
  %header.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %dest, i64 2
  store i8 -38, ptr %header.sroa.2.0..sroa_idx, align 1
  %header.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %dest, i64 3
  store i8 39, ptr %header.sroa.3.0..sroa_idx, align 1
  %header.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %dest, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %header.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) @_ZN6icu_75L8dataInfoE, i64 16, i1 false)
  %header.sroa.4.sroa.2.0.header.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %dest, i64 20
  store i32 %24, ptr %header.sroa.4.sroa.2.0.header.sroa.4.0..sroa_idx.sroa_idx, align 1
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 24
  %sub = add nsw i32 %headerSize.0, -24
  %conv95 = zext nneg i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv95, i1 false)
  %idx.ext = zext nneg i32 %headerSize.0 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %sub97 = sub nsw i32 %capacity, %headerSize.0
  br label %if.end100

if.end100:                                        ; preds = %if.else71, %if.end68, %do.body92
  %headerSize.1 = phi i32 [ %headerSize.0, %do.body92 ], [ 0, %if.end68 ], [ %headerSize.0, %if.else71 ]
  %capacity.addr.0 = phi i32 [ %sub97, %do.body92 ], [ %capacity, %if.end68 ], [ 0, %if.else71 ]
  %dest.addr.0 = phi ptr [ %add.ptr96, %do.body92 ], [ %dest, %if.end68 ], [ null, %if.else71 ]
  store i32 %indexesLength.1, ptr %indexes, align 4
  %numericPrimary = getelementptr inbounds i8, ptr %data, i64 56
  %25 = load i32, ptr %numericPrimary, align 8
  %or = or i32 %25, %.
  %options = getelementptr inbounds i8, ptr %settings, i64 24
  %26 = load i32, ptr %options, align 8
  %or102 = or i32 %or, %26
  %arrayidx103 = getelementptr inbounds i8, ptr %indexes, i64 4
  store i32 %or102, ptr %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds i8, ptr %indexes, i64 8
  store i32 0, ptr %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds i8, ptr %indexes, i64 12
  store i32 0, ptr %arrayidx105, align 4
  %mul106 = shl nuw nsw i32 %indexesLength.1, 2
  br i1 %tobool78.not, label %if.end119, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end100
  %jamoCE32s = getelementptr inbounds i8, ptr %data, i64 40
  %27 = load ptr, ptr %jamoCE32s, align 8
  br i1 %tobool8.not, label %lor.lhs.false110, label %if.then113

lor.lhs.false110:                                 ; preds = %land.lhs.true108
  %jamoCE32s111 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %jamoCE32s111, align 8
  %cmp112.not = icmp eq ptr %27, %28
  br i1 %cmp112.not, label %if.end119, label %if.then113

if.then113:                                       ; preds = %land.lhs.true108, %lor.lhs.false110
  %ce32s = getelementptr inbounds i8, ptr %data, i64 8
  %29 = load ptr, ptr %ce32s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv115 = trunc i64 %sub.ptr.div to i32
  br label %if.end119

if.end119:                                        ; preds = %if.end100, %lor.lhs.false110, %if.then113
  %.sink = phi i32 [ %conv115, %if.then113 ], [ -1, %lor.lhs.false110 ], [ -1, %if.end100 ]
  %arrayidx118 = getelementptr inbounds i8, ptr %indexes, i64 16
  store i32 %.sink, ptr %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds i8, ptr %indexes, i64 20
  store i32 %mul106, ptr %arrayidx120, align 4
  %mul106169 = add i32 %reorderCodesLength45.0, %indexesLength.1
  %add122 = shl i32 %mul106169, 2
  %arrayidx123 = getelementptr i8, ptr %indexes, i64 24
  store i32 %add122, ptr %arrayidx123, align 4
  %30 = load ptr, ptr %reorderTable.i, align 8
  %cmp125.not = icmp eq ptr %30, null
  %add127 = add nsw i32 %add122, 256
  %spec.select177 = select i1 %cmp125.not, i32 %add122, i32 %add127
  %arrayidx129 = getelementptr i8, ptr %indexes, i64 28
  store i32 %spec.select177, ptr %arrayidx129, align 4
  br i1 %tobool78.not, label %if.end152.thread, label %if.then131

if.end152.thread:                                 ; preds = %if.end119
  %arrayidx153271 = getelementptr inbounds i8, ptr %indexes, i64 32
  store i32 %spec.select177, ptr %arrayidx153271, align 4
  %arrayidx154272 = getelementptr inbounds i8, ptr %indexes, i64 36
  store i32 %spec.select177, ptr %arrayidx154272, align 4
  br label %if.end163

if.then131:                                       ; preds = %if.end119
  store i32 0, ptr %errorCode2, align 4
  %cmp132 = icmp slt i32 %spec.select177, %capacity.addr.0
  %31 = load ptr, ptr %data, align 8
  %idx.ext134 = sext i32 %spec.select177 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext134
  %sub136 = sub nsw i32 %capacity.addr.0, %spec.select177
  %32 = select i1 %cmp132, ptr %add.ptr135, ptr null
  %33 = select i1 %cmp132, i32 %sub136, i32 0
  %34 = invoke i32 @utrie2_serialize_75(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef nonnull %errorCode2)
          to label %if.end143 unwind label %lpad47.loopexit.split-lp

if.end143:                                        ; preds = %if.then131
  %35 = load i32, ptr %errorCode2, align 4
  %cmp.i183 = icmp sgt i32 %35, 0
  %cmp148 = icmp ne i32 %35, 15
  %or.cond1 = and i1 %cmp.i183, %cmp148
  br i1 %or.cond1, label %if.then149, label %land.lhs.true156

if.then149:                                       ; preds = %if.end143
  store i32 %35, ptr %errorCode, align 4
  br label %cleanup269

land.lhs.true156:                                 ; preds = %if.end143
  %add151 = add nsw i32 %34, %spec.select177
  %arrayidx153 = getelementptr inbounds i8, ptr %indexes, i64 32
  store i32 %add151, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds i8, ptr %indexes, i64 36
  store i32 %add151, ptr %arrayidx154, align 4
  %cesLength157 = getelementptr inbounds i8, ptr %data, i64 64
  %36 = load i32, ptr %cesLength157, align 8
  %cmp158.not = icmp eq i32 %36, 0
  br i1 %cmp158.not, label %if.end163, label %if.then159

if.then159:                                       ; preds = %land.lhs.true156
  %mul161 = shl nsw i32 %36, 3
  %add162 = add nsw i32 %mul161, %add151
  br label %if.end163

if.end163:                                        ; preds = %if.end152.thread, %if.then159, %land.lhs.true156
  %arrayidx154273 = phi ptr [ %arrayidx154, %if.then159 ], [ %arrayidx154, %land.lhs.true156 ], [ %arrayidx154272, %if.end152.thread ]
  %totalSize.2 = phi i32 [ %add162, %if.then159 ], [ %add151, %land.lhs.true156 ], [ %spec.select177, %if.end152.thread ]
  %arrayidx164 = getelementptr i8, ptr %indexes, i64 40
  store i32 %totalSize.2, ptr %arrayidx164, align 4
  %arrayidx165 = getelementptr inbounds i8, ptr %indexes, i64 44
  store i32 %totalSize.2, ptr %arrayidx165, align 4
  %ce32sLength = getelementptr inbounds i8, ptr %data, i64 60
  %37 = load i32, ptr %ce32sLength, align 4
  %mul168 = shl nsw i32 %37, 2
  %add169 = select i1 %tobool78.not, i32 0, i32 %mul168
  %totalSize.3 = add nsw i32 %add169, %totalSize.2
  %arrayidx171 = getelementptr i8, ptr %indexes, i64 48
  store i32 %totalSize.3, ptr %arrayidx171, align 4
  %mul172 = shl nsw i32 %rootElementsLength, 2
  %add173 = add nsw i32 %totalSize.3, %mul172
  %arrayidx174 = getelementptr i8, ptr %indexes, i64 52
  store i32 %add173, ptr %arrayidx174, align 4
  %contextsLength177 = getelementptr inbounds i8, ptr %data, i64 68
  %38 = load i32, ptr %contextsLength177, align 4
  %mul178 = shl nsw i32 %38, 1
  %add179 = add nsw i32 %add173, %mul178
  %totalSize.4 = select i1 %tobool78.not, i32 %add173, i32 %add179
  %arrayidx181 = getelementptr i8, ptr %indexes, i64 56
  store i32 %totalSize.4, ptr %arrayidx181, align 4
  br i1 %tobool78.not, label %invoke.cont214, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %if.end163
  %call185 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
          to label %invoke.cont184 unwind label %lpad47.loopexit.split-lp

invoke.cont184:                                   ; preds = %land.lhs.true183
  %tobool186.not = icmp eq i8 %call185, 0
  br i1 %tobool186.not, label %if.then187, label %invoke.cont214

if.then187:                                       ; preds = %invoke.cont184
  store i32 0, ptr %errorCode2188, align 4
  %cmp190 = icmp slt i32 %add179, %capacity.addr.0
  br i1 %cmp190, label %if.then191, label %if.then191.invoke

if.then191:                                       ; preds = %if.then187
  %idx.ext192 = sext i32 %add179 to i64
  %add.ptr193 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext192
  %sub194 = sub nsw i32 %capacity.addr.0, %add179
  %div = sdiv i32 %sub194, 2
  br label %if.then191.invoke

if.then191.invoke:                                ; preds = %if.then187, %if.then191
  %39 = phi ptr [ %add.ptr193, %if.then191 ], [ null, %if.then187 ]
  %40 = phi i32 [ %div, %if.then191 ], [ 0, %if.then187 ]
  %41 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %errorCode2188)
          to label %if.end200 unwind label %lpad47.loopexit.split-lp

if.end200:                                        ; preds = %if.then191.invoke
  %42 = load i32, ptr %errorCode2188, align 4
  %cmp.i185 = icmp sgt i32 %42, 0
  %cmp205 = icmp ne i32 %42, 15
  %or.cond2 = and i1 %cmp.i185, %cmp205
  br i1 %or.cond2, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end200
  store i32 %42, ptr %errorCode, align 4
  br label %cleanup269

if.end207:                                        ; preds = %if.end200
  %mul208 = shl nsw i32 %41, 1
  %add209 = add nsw i32 %mul208, %add179
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %if.end163, %invoke.cont184, %if.end207
  %totalSize.5 = phi i32 [ %add179, %invoke.cont184 ], [ %add209, %if.end207 ], [ %add173, %if.end163 ]
  %arrayidx211 = getelementptr inbounds i8, ptr %indexes, i64 60
  store i32 %totalSize.5, ptr %arrayidx211, align 4
  %mul212 = shl nsw i32 %fastLatinTableLength.0, 1
  %add213 = add nsw i32 %totalSize.5, %mul212
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %scripts, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %scripts, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayidx215 = getelementptr i8, ptr %indexes, i64 64
  store i32 %add213, ptr %arrayidx215, align 4
  br i1 %tobool8.not, label %if.end237, label %if.then217

if.then217:                                       ; preds = %invoke.cont214
  %numScripts = getelementptr inbounds i8, ptr %data, i64 100
  %43 = load i32, ptr %numScripts, align 4
  %conv218 = trunc i32 %43 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv218, ptr %srcChar.addr.i, align 2
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %scripts, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %scriptsIndex = getelementptr inbounds i8, ptr %data, i64 104
  %44 = load ptr, ptr %scriptsIndex, align 8
  %45 = load i32, ptr %numScripts, align 4
  %add224 = add nsw i32 %45, 16
  %call2.i188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %scripts, ptr noundef %44, i32 noundef 0, i32 noundef %add224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont220
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #11, !srcloc !6
  %scriptStarts = getelementptr inbounds i8, ptr %data, i64 112
  %46 = load ptr, ptr %scriptStarts, align 8
  %scriptStartsLength = getelementptr inbounds i8, ptr %data, i64 120
  %47 = load i32, ptr %scriptStartsLength, align 8
  %call2.i189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %scripts, ptr noundef %46, i32 noundef 0, i32 noundef %47)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont226
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #11, !srcloc !6
  %48 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i = sext i16 %49 to i32
  %fLength.i = getelementptr inbounds i8, ptr %scripts, i64 12
  %50 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %50, i32 %shr.i.i
  %mul235 = shl nsw i32 %cond.i, 1
  %add236 = add nsw i32 %mul235, %add213
  %51 = zext i16 %48 to i32
  br label %if.end237

lpad219:                                          ; preds = %if.then217
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad225:                                          ; preds = %invoke.cont220
  %53 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #11, !srcloc !6
  br label %ehcleanup

lpad230:                                          ; preds = %invoke.cont226
  %54 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #11, !srcloc !6
  br label %ehcleanup

if.end237:                                        ; preds = %invoke.cont233, %invoke.cont214
  %conv1.i = phi i32 [ %51, %invoke.cont233 ], [ 2, %invoke.cont214 ]
  %totalSize.6 = phi i32 [ %add236, %invoke.cont233 ], [ %add213, %invoke.cont214 ]
  %arrayidx238 = getelementptr i8, ptr %indexes, i64 68
  store i32 %totalSize.6, ptr %arrayidx238, align 4
  %add241 = add nsw i32 %totalSize.6, 256
  %spec.select178 = select i1 %tobool8.not, i32 %totalSize.6, i32 %add241
  %arrayidx243 = getelementptr i8, ptr %indexes, i64 72
  store i32 %spec.select178, ptr %arrayidx243, align 4
  %arrayidx244 = getelementptr inbounds i8, ptr %indexes, i64 76
  store i32 %spec.select178, ptr %arrayidx244, align 4
  %cmp245 = icmp sgt i32 %spec.select178, %capacity.addr.0
  br i1 %cmp245, label %if.then246, label %do.body249

if.then246:                                       ; preds = %if.end237
  store i32 15, ptr %errorCode, align 4
  br label %cleanup

do.body249:                                       ; preds = %if.end237
  %conv251 = zext nneg i32 %mul106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.addr.0, ptr nonnull align 4 %indexes, i64 %conv251, i1 false)
  %55 = load i32, ptr %arrayidx120, align 4
  %56 = load i32, ptr %arrayidx123, align 4
  %cmp.i191 = icmp slt i32 %55, %56
  br i1 %cmp.i191, label %do.body.i, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit

do.body.i:                                        ; preds = %do.body249
  %idx.ext.i = sext i32 %55 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i
  %sub.i = sub nsw i32 %56, %55
  %conv.i192 = sext i32 %sub.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %reorderCodes.0, i64 %conv.i192, i1 false)
  %.pre277 = load i32, ptr %arrayidx123, align 4
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit: ; preds = %do.body249, %do.body.i
  %57 = phi i32 [ %56, %do.body249 ], [ %.pre277, %do.body.i ]
  %58 = load i32, ptr %arrayidx129, align 4
  %cmp.i195 = icmp slt i32 %57, %58
  br i1 %cmp.i195, label %do.body.i196, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit201

do.body.i196:                                     ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit
  %59 = load ptr, ptr %reorderTable.i, align 8
  %idx.ext.i197 = sext i32 %57 to i64
  %add.ptr.i198 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i197
  %sub.i199 = sub nsw i32 %58, %57
  %conv.i200 = sext i32 %sub.i199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i198, ptr align 1 %59, i64 %conv.i200, i1 false)
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit201

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit201: ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit, %do.body.i196
  %60 = load i32, ptr %arrayidx154273, align 4
  %61 = load i32, ptr %arrayidx164, align 4
  %cmp.i204 = icmp slt i32 %60, %61
  br i1 %cmp.i204, label %do.body.i205, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit210

do.body.i205:                                     ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit201
  %ces = getelementptr inbounds i8, ptr %data, i64 16
  %62 = load ptr, ptr %ces, align 8
  %idx.ext.i206 = sext i32 %60 to i64
  %add.ptr.i207 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i206
  %sub.i208 = sub nsw i32 %61, %60
  %conv.i209 = sext i32 %sub.i208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i207, ptr align 1 %62, i64 %conv.i209, i1 false)
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit210

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit210: ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit201, %do.body.i205
  %63 = load i32, ptr %arrayidx165, align 4
  %64 = load i32, ptr %arrayidx171, align 4
  %cmp.i213 = icmp slt i32 %63, %64
  br i1 %cmp.i213, label %do.body.i214, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit219

do.body.i214:                                     ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit210
  %ce32s258 = getelementptr inbounds i8, ptr %data, i64 8
  %65 = load ptr, ptr %ce32s258, align 8
  %idx.ext.i215 = sext i32 %63 to i64
  %add.ptr.i216 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i215
  %sub.i217 = sub nsw i32 %64, %63
  %conv.i218 = sext i32 %sub.i217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i216, ptr align 1 %65, i64 %conv.i218, i1 false)
  %.pre278 = load i32, ptr %arrayidx171, align 4
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit219

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit219: ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit210, %do.body.i214
  %66 = phi i32 [ %64, %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit210 ], [ %.pre278, %do.body.i214 ]
  %67 = load i32, ptr %arrayidx174, align 4
  %cmp.i222 = icmp slt i32 %66, %67
  br i1 %cmp.i222, label %do.body.i223, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit228

do.body.i223:                                     ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit219
  %idx.ext.i224 = sext i32 %66 to i64
  %add.ptr.i225 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i224
  %sub.i226 = sub nsw i32 %67, %66
  %conv.i227 = sext i32 %sub.i226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i225, ptr align 1 %rootElements, i64 %conv.i227, i1 false)
  %.pre279 = load i32, ptr %arrayidx174, align 4
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit228

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit228: ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit219, %do.body.i223
  %68 = phi i32 [ %67, %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit219 ], [ %.pre279, %do.body.i223 ]
  %69 = load i32, ptr %arrayidx181, align 4
  %cmp.i231 = icmp slt i32 %68, %69
  br i1 %cmp.i231, label %do.body.i232, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit237

do.body.i232:                                     ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit228
  %contexts = getelementptr inbounds i8, ptr %data, i64 24
  %70 = load ptr, ptr %contexts, align 8
  %idx.ext.i233 = sext i32 %68 to i64
  %add.ptr.i234 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i233
  %sub.i235 = sub nsw i32 %69, %68
  %conv.i236 = sext i32 %sub.i235 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i234, ptr align 1 %70, i64 %conv.i236, i1 false)
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit237

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit237: ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit228, %do.body.i232
  %71 = load i32, ptr %arrayidx211, align 4
  %72 = load i32, ptr %arrayidx215, align 4
  %cmp.i240 = icmp slt i32 %71, %72
  br i1 %cmp.i240, label %do.body.i241, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit246

do.body.i241:                                     ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit237
  %73 = load ptr, ptr %fastLatinTable, align 8
  %idx.ext.i242 = sext i32 %71 to i64
  %add.ptr.i243 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i242
  %sub.i244 = sub nsw i32 %72, %71
  %conv.i245 = sext i32 %sub.i244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i243, ptr align 1 %73, i64 %conv.i245, i1 false)
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit246

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit246: ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit237, %do.body.i241
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit246
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %scripts, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %scripts, i64 24
  %74 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit246, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %74, %if.else9.i ], [ null, %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit246 ]
  %75 = load i32, ptr %arrayidx215, align 4
  %76 = load i32, ptr %arrayidx238, align 4
  %cmp.i249 = icmp slt i32 %75, %76
  br i1 %cmp.i249, label %do.body.i250, label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit255

do.body.i250:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %idx.ext.i251 = sext i32 %75 to i64
  %add.ptr.i252 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i251
  %sub.i253 = sub nsw i32 %76, %75
  %conv.i254 = sext i32 %sub.i253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i252, ptr align 1 %retval.0.i, i64 %conv.i254, i1 false)
  %.pre280 = load i32, ptr %arrayidx238, align 4
  br label %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit255

_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit255: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %do.body.i250
  %77 = phi i32 [ %76, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %.pre280, %do.body.i250 ]
  %78 = load i32, ptr %arrayidx243, align 4
  %cmp.i258 = icmp slt i32 %77, %78
  br i1 %cmp.i258, label %do.body.i259, label %cleanup

do.body.i259:                                     ; preds = %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit255
  %compressibleBytes = getelementptr inbounds i8, ptr %data, i64 72
  %79 = load ptr, ptr %compressibleBytes, align 8
  %idx.ext.i260 = sext i32 %77 to i64
  %add.ptr.i261 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %idx.ext.i260
  %sub.i262 = sub nsw i32 %78, %77
  %conv.i263 = sext i32 %sub.i262 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i261, ptr align 1 %79, i64 %conv.i263, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %do.body.i259, %_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh.exit255, %if.then246
  %retval.0 = add nsw i32 %spec.select178, %headerSize.1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scripts) #11
  br label %cleanup269

ehcleanup:                                        ; preds = %lpad230, %lpad225, %lpad219
  %.pn = phi { ptr, i32 } [ %52, %lpad219 ], [ %54, %lpad230 ], [ %53, %lpad225 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scripts) #11
  br label %ehcleanup270

cleanup269:                                       ; preds = %for.end, %cleanup, %if.then206, %if.then149
  %retval.1 = phi i32 [ 0, %if.then149 ], [ %retval.0, %cleanup ], [ 0, %if.then206 ], [ 0, %for.end ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges) #11
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #11
  br label %return

ehcleanup270:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %ehcleanup
  %.pn171 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges) #11
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup270, %lpad
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %ehcleanup270 ], [ %5, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #11
  resume { ptr, i32 } %.pn171.pn

return:                                           ; preds = %entry, %cleanup269, %if.then3
  %retval.2 = phi i32 [ 0, %if.then3 ], [ %retval.1, %cleanup269 ], [ 0, %entry ]
  ret i32 %retval.2
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7517CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @utrie2_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr nocapture noundef readonly %indexes, i32 noundef %startIndex, ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dest) local_unnamed_addr #5 align 2 {
entry:
  %idxprom = sext i32 %startIndex to i64
  %arrayidx = getelementptr inbounds i32, ptr %indexes, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %sub = sub nsw i32 %1, %0
  %conv = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %src, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150764188}
