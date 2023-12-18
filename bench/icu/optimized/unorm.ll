; ModuleID = 'bench/icu/original/unorm.ll'
source_filename = "bench/icu/original/unorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheck_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %call1 = tail call i32 @unorm2_quickCheck_75(ptr noundef %call, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
  ret i32 %call1
}

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @unorm2_quickCheck_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheckWithOptions_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %and = and i32 %options, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %fn2, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 1
  store ptr %call, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 2
  store ptr %call1, ptr %set.i, align 8
  %call2 = invoke i32 @unorm2_quickCheck_75(ptr noundef nonnull %fn2, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @unorm2_quickCheck_75(ptr noundef %call, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i32 [ %call2, %invoke.cont ], [ %call3, %if.else ]
  ret i32 %retval.0
}

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalized_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %call1 = tail call signext i8 @unorm2_isNormalized_75(ptr noundef %call, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
  ret i8 %call1
}

declare signext i8 @unorm2_isNormalized_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalizedWithOptions_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %and = and i32 %options, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %fn2, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 1
  store ptr %call, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 2
  store ptr %call1, ptr %set.i, align 8
  %call2 = invoke signext i8 @unorm2_isNormalized_75(ptr noundef nonnull %fn2, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  %call3 = tail call signext i8 @unorm2_isNormalized_75(ptr noundef %call, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i8 [ %call2, %invoke.cont ], [ %call3, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_normalize_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %and = and i32 %options, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %fn2, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 1
  store ptr %call, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 2
  store ptr %call1, ptr %set.i, align 8
  %call2 = invoke i32 @unorm2_normalize_75(ptr noundef nonnull %fn2, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @unorm2_normalize_75(ptr noundef %call, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i32 [ %call2, %invoke.cont ], [ %call3, %if.else ]
  ret i32 %retval.0
}

declare i32 @unorm2_normalize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unorm_previous_75(ptr noundef %src, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %src, i8 noundef signext 0, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %src, i8 noundef signext %forward, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef nonnull %pErrorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %and = and i32 %options, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %fn2, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 1
  store ptr %call, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 2
  store ptr %call1, ptr %set.i, align 8
  %call5 = invoke fastcc noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7511Normalizer2EaPaP10UErrorCode(ptr noundef %src, i8 noundef signext %forward, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %fn2, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  br label %return

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  resume { ptr, i32 } %1

if.end6:                                          ; preds = %entry
  %call7 = tail call fastcc noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7511Normalizer2EaPaP10UErrorCode(ptr noundef %src, i8 noundef signext %forward, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %call, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.then, %if.end6, %invoke.cont
  %retval.0 = phi i32 [ %call5, %invoke.cont ], [ %call7, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_next_75(ptr noundef %src, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %src, i8 noundef signext 1, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_concatenate_75(ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %call = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %and = and i32 %options, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %fn2, align 8
  %norm2.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 1
  store ptr %call, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %fn2, i64 0, i32 2
  store ptr %call1, ptr %set.i, align 8
  %call5 = invoke fastcc noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7511Normalizer2EP10UErrorCode(ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %fn2, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  br label %return

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #3
  resume { ptr, i32 } %1

if.end6:                                          ; preds = %entry
  %call7 = tail call fastcc noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7511Normalizer2EP10UErrorCode(ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %call, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.then, %if.end6, %invoke.cont
  %retval.0 = phi i32 [ %call5, %invoke.cont ], [ %call7, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7511Normalizer2EP10UErrorCode(ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %n2, ptr noundef %pErrorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp39 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp46 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %left, null
  %or.cond1 = or i1 %cmp4, %or.cond
  %cmp6 = icmp slt i32 %leftLength, -1
  %or.cond2 = or i1 %cmp6, %or.cond1
  %cmp8 = icmp eq ptr %right, null
  %or.cond3 = or i1 %cmp8, %or.cond2
  %cmp10 = icmp slt i32 %rightLength, -1
  %or.cond4 = or i1 %cmp10, %or.cond3
  br i1 %or.cond4, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  br i1 %cmp1, label %if.end27, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %cmp15.not = icmp uge ptr %right, %dest
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cmp17 = icmp ugt ptr %add.ptr, %right
  %or.cond39 = select i1 %cmp15.not, i1 %cmp17, i1 false
  br i1 %or.cond39, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true14
  %cmp19 = icmp sgt i32 %rightLength, 0
  %cmp21.not = icmp uge ptr %dest, %right
  %or.cond40.not45 = and i1 %cmp19, %cmp21.not
  %idx.ext23 = zext nneg i32 %rightLength to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %right, i64 %idx.ext23
  %cmp25 = icmp ugt ptr %add.ptr24, %dest
  %or.cond41 = select i1 %or.cond40.not45, i1 %cmp25, i1 false
  br i1 %or.cond41, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false18, %land.lhs.true14
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false18, %if.end12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %destString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp28 = icmp eq ptr %left, %dest
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %dest, i32 noundef %leftLength, i32 noundef %destCapacity)
          to label %if.end37 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then29
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.else:                                          ; preds = %if.end27
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %dest, i32 noundef 0, i32 noundef %destCapacity)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull %left, i32 noundef 0, i32 noundef %leftLength)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %left) #3, !srcloc !4
  br label %if.end37

lpad34:                                           ; preds = %invoke.cont31
  %2 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %left) #3, !srcloc !4
  br label %ehcleanup52

if.end37:                                         ; preds = %if.then29, %invoke.cont35
  %rightLength.lobit = lshr i32 %rightLength, 31
  %conv = trunc i32 %rightLength.lobit to i8
  store ptr %right, ptr %agg.tmp39, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp39, i32 noundef %rightLength)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end37
  %vtable = load ptr, ptr %n2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr %dest, ptr %agg.tmp46, align 8
  %call50 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call45, ptr noundef nonnull %agg.tmp46, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont44
  %4 = load ptr, ptr %agg.tmp46, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #3, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  %5 = load ptr, ptr %agg.tmp39, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #3, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #3
  br label %return

lpad41:                                           ; preds = %if.end37
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad43:                                           ; preds = %invoke.cont42
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp46, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #3, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad43
  %.pn = phi { ptr, i32 } [ %8, %lpad48 ], [ %7, %lpad43 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad41 ]
  %10 = load ptr, ptr %agg.tmp39, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #3, !srcloc !4
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad34, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %1, %lpad ], [ %2, %lpad34 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #3
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %invoke.cont49, %if.then26, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then26 ], [ %call50, %invoke.cont49 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7511Normalizer2EaPaP10UErrorCode(ptr noundef %src, i8 noundef signext %forward, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %n2, i8 noundef signext %doNormalize, ptr noundef writeonly %pNeededToNormalize, ptr noundef %pErrorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %agg.tmp81 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %src, null
  %or.cond1 = or i1 %cmp4, %or.cond
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %cmp7.not = icmp eq ptr %pNeededToNormalize, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i8 0, ptr %pNeededToNormalize, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %tobool10.not = icmp eq i8 %forward, 0
  br i1 %tobool10.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end9
  %hasPrevious = getelementptr inbounds %struct.UCharIterator, ptr %src, i64 0, i32 9
  %1 = load ptr, ptr %hasPrevious, align 8
  %call12 = tail call noundef signext i8 %1(ptr noundef nonnull %src)
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

cond.end.thread:                                  ; preds = %if.end9
  %hasNext = getelementptr inbounds %struct.UCharIterator, ptr %src, i64 0, i32 8
  %2 = load ptr, ptr %hasNext, align 8
  %call11 = tail call noundef signext i8 %2(ptr noundef nonnull %src)
  %tobool13.not48 = icmp eq i8 %call11, 0
  br i1 %tobool13.not48, label %if.then14, label %if.then18

if.then14:                                        ; preds = %cond.end.thread, %cond.end
  %call15 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %return

if.end16:                                         ; preds = %cond.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buffer, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buffer, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %while.cond37

if.then18:                                        ; preds = %cond.end.thread
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buffer, align 8
  %fUnion2.i49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buffer, i64 0, i32 1
  store i16 2, ptr %fUnion2.i49, align 8
  %call19 = invoke i32 @uiter_next32_75(ptr noundef nonnull %src)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then18
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %call19)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont, %if.else
  %call23 = invoke i32 @uiter_next32_75(ptr noundef %src)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %while.cond
  %cmp24 = icmp sgt i32 %call23, -1
  br i1 %cmp24, label %while.body, label %if.end52

while.body:                                       ; preds = %invoke.cont22
  %vtable = load ptr, ptr %n2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %3 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %n2, i32 noundef %call23)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %while.body
  %tobool27.not = icmp eq i8 %call26, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  %move = getelementptr inbounds %struct.UCharIterator, ptr %src, i64 0, i32 7
  %4 = load ptr, ptr %move, align 8
  %cmp29 = icmp ult i32 %call23, 65536
  %cond30.neg = select i1 %cmp29, i32 -1, i32 -2
  %call32 = invoke noundef i32 %4(ptr noundef nonnull %src, i32 noundef %cond30.neg, i32 noundef 1)
          to label %if.end52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %while.cond37, %invoke.cont42, %while.body41
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else, %while.body, %while.cond
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end52, %if.then28, %invoke.cont, %if.then18
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.else:                                          ; preds = %invoke.cont25
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %call23)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !6

while.cond37:                                     ; preds = %if.end16, %invoke.cont46
  %call39 = invoke i32 @uiter_previous32_75(ptr noundef %src)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %while.cond37
  %cmp40 = icmp sgt i32 %call39, -1
  br i1 %cmp40, label %while.body41, label %if.end52

while.body41:                                     ; preds = %invoke.cont38
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef 0, i32 noundef 0, i32 noundef %call39)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %while.body41
  %vtable44 = load ptr, ptr %n2, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 15
  %5 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %n2, i32 noundef %call39)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %invoke.cont42
  %tobool48.not = icmp eq i8 %call47, 0
  br i1 %tobool48.not, label %while.cond37, label %if.end52, !llvm.loop !8

if.end52:                                         ; preds = %invoke.cont22, %invoke.cont38, %invoke.cont46, %if.then28
  %fUnion2.i50 = phi ptr [ %fUnion2.i49, %if.then28 ], [ %fUnion2.i, %invoke.cont46 ], [ %fUnion2.i, %invoke.cont38 ], [ %fUnion2.i49, %invoke.cont22 ]
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %dest, i32 noundef 0, i32 noundef %destCapacity)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end52
  %6 = load i16, ptr %fUnion2.i50, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buffer, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp57 = icmp sgt i32 %cond.i, 0
  %tobool59 = icmp ne i8 %doNormalize, 0
  %or.cond2 = and i1 %tobool59, %cmp57
  br i1 %or.cond2, label %if.then60, label %if.else80

if.then60:                                        ; preds = %invoke.cont55
  %vtable61 = load ptr, ptr %n2, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %9 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %if.then60
  store ptr %dest, ptr %agg.tmp, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call64, ptr noundef nonnull %agg.tmp, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #3, !srcloc !5
  br i1 %cmp7.not, label %if.end77, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %invoke.cont67
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp.i40 = icmp sgt i32 %11, 0
  br i1 %cmp.i40, label %if.end77, label %if.then74

if.then74:                                        ; preds = %land.lhs.true70
  %call76 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont75 unwind label %lpad54

invoke.cont75:                                    ; preds = %if.then74
  %conv = zext i1 %call76 to i8
  store i8 %conv, ptr %pNeededToNormalize, align 1
  br label %if.end77

lpad54:                                           ; preds = %if.then74, %if.then60
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont63
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #3, !srcloc !5
  br label %ehcleanup

if.end77:                                         ; preds = %invoke.cont75, %land.lhs.true70, %invoke.cont67
  %fUnion.i.i42 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1
  %15 = load i16, ptr %fUnion.i.i42, align 8
  %cmp.i.i43 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i44 = sext i16 %16 to i32
  %fLength.i45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i45, align 4
  %cond.i46 = select i1 %cmp.i.i43, i32 %17, i32 %shr.i.i44
  br label %cleanup

if.else80:                                        ; preds = %invoke.cont55
  store ptr %dest, ptr %agg.tmp81, align 8
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull %agg.tmp81, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.else80
  %18 = load ptr, ptr %agg.tmp81, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #3, !srcloc !5
  br label %cleanup

lpad83:                                           ; preds = %if.else80
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp81, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #3, !srcloc !5
  br label %ehcleanup

cleanup:                                          ; preds = %if.end77, %invoke.cont84
  %retval.0 = phi i32 [ %call85, %invoke.cont84 ], [ %cond.i46, %if.end77 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #3
  br label %return

ehcleanup:                                        ; preds = %lpad83, %lpad66, %lpad54
  %.pn = phi { ptr, i32 } [ %12, %lpad54 ], [ %13, %lpad66 ], [ %19, %lpad83 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit54, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #3
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %cleanup, %if.then14, %if.then5
  %retval.1 = phi i32 [ 0, %if.then5 ], [ %retval.0, %cleanup ], [ %call15, %if.then14 ], [ 0, %entry ]
  ret i32 %retval.1
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @uiter_next32_75(ptr noundef) local_unnamed_addr #1

declare i32 @uiter_previous32_75(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #0 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150686186}
!5 = !{i64 2150686041}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
