; ModuleID = 'bench/icu/original/sortkey.ll'
source_filename = "bench/icu/original/sortkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationKey" = type { %"class.icu_75::UObject", i32, i32, %"union.icu_75::CollationKey::StackBufferOrFields" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::CollationKey::StackBufferOrFields" = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32 }

$__clang_call_terminate = comdat any

@_ZZN6icu_7512CollationKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512CollationKeyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512CollationKeyE, ptr @_ZN6icu_7512CollationKeyD1Ev, ptr @_ZN6icu_7512CollationKeyD0Ev, ptr @_ZNK6icu_7512CollationKey17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512CollationKeyE = constant [24 x i8] c"N6icu_7512CollationKeyE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512CollationKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512CollationKeyE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7512CollationKeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CollationKeyC2Ev
@_ZN6icu_7512CollationKeyC1EPKhi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7512CollationKeyC2EPKhi
@_ZN6icu_7512CollationKeyC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512CollationKeyC2ERKS0_
@_ZN6icu_7512CollationKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CollationKeyD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512CollationKey16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512CollationKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512CollationKey17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512CollationKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512CollationKeyC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  store i32 0, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  store i32 1, ptr %fHashCode, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CollationKeyC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %newValues, i32 noundef %count) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  store i32 %count, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  store i32 0, ptr %fHashCode, align 4
  %cmp = icmp slt i32 %count, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp eq ptr %newValues, null
  %cmp3 = icmp ne i32 %count, 0
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %fCapacity.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3, i32 0, i32 1
  %cmp5 = icmp ugt i32 %count, 32
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false4
  %conv.i = zext nneg i32 %count to i64
  %call.i11 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true6
  %cmp.i8 = icmp eq ptr %call.i11, null
  %.pre = load i32, ptr %fFlagAndLength, align 8
  br i1 %cmp.i8, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %cmp7.i = icmp slt i32 %.pre, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end.thread

if.then8.i:                                       ; preds = %if.end.i
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fUnion.i, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then8.i
  %.pre6.i = load i32, ptr %fFlagAndLength, align 8
  br label %if.end.thread

if.end.thread:                                    ; preds = %.noexc, %if.end.i
  %1 = phi i32 [ %.pre6.i, %.noexc ], [ %.pre, %if.end.i ]
  %fUnion10.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  store ptr %call.i11, ptr %fUnion10.i, align 8
  store i32 %count, ptr %fCapacity.i, align 8
  %or.i = or i32 %1, -2147483648
  store i32 %or.i, ptr %fFlagAndLength, align 8
  br label %do.body

if.then:                                          ; preds = %call.i.noexc, %lor.lhs.false, %entry
  %2 = phi i32 [ %.pre, %call.i.noexc ], [ %count, %lor.lhs.false ], [ %count, %entry ]
  %and.i = and i32 %2, -2147483648
  store i32 %and.i, ptr %fFlagAndLength, align 8
  store i32 2, ptr %fHashCode, align 4
  br label %if.end16

lpad:                                             ; preds = %if.then8.i, %land.lhs.true6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %3

if.end:                                           ; preds = %lor.lhs.false4
  %cmp12.not = icmp eq i32 %count, 0
  br i1 %cmp12.not, label %if.end16, label %do.body

do.body:                                          ; preds = %if.end.thread, %if.end
  %fUnion.i14 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fUnion.i14, align 8
  %cond.i15 = select i1 %cmp5, ptr %4, ptr %fUnion.i14
  %conv = zext nneg i32 %count to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i15, ptr align 1 %newValues, i64 %conv, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.end, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %conv = sext i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %length, 0
  %fFlagAndLength.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength.i, align 8
  br i1 %cmp2, label %do.body, label %if.end6

do.body:                                          ; preds = %if.end
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fUnion.i, align 8
  %cmp1.i = icmp slt i32 %0, 0
  %cond.i = select i1 %cmp1.i, ptr %1, ptr %fUnion.i
  %conv5 = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %cond.i, i64 %conv5, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %cmp7 = icmp slt i32 %0, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fUnion, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  %.pre6 = load i32, ptr %fFlagAndLength, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %3 = phi i32 [ %.pre6, %if.then8 ], [ %0, %if.end6 ]
  %fUnion10 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  store ptr %call, ptr %fUnion10, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 %newCapacity, ptr %fCapacity, align 8
  %or = or i32 %3, -2147483648
  store i32 %or, ptr %fFlagAndLength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull returned align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %0, -2147483648
  store i32 %and, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  store i32 2, ptr %fHashCode, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CollationKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %fFlagAndLength.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength.i, align 8
  %and.i = and i32 %0, 2147483647
  store i32 %and.i, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  %fHashCode2 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %fHashCode2, align 4
  store i32 %1, ptr %fHashCode, align 4
  %cmp.i.not = icmp eq i32 %1, 2
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %fFlagAndLength, align 8
  store i32 2, ptr %fHashCode, align 4
  br label %if.end23

lpad:                                             ; preds = %if.then8.i, %land.lhs.true
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %fCapacity.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3, i32 0, i32 1
  %cmp = icmp ugt i32 %and.i, 32
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %conv.i13 = zext nneg i32 %and.i to i64
  %call.i17 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i13) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true
  %cmp.i14 = icmp eq ptr %call.i17, null
  %3 = load i32, ptr %fFlagAndLength, align 8
  br i1 %cmp.i14, label %if.then13, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %cmp7.i = icmp slt i32 %3, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end16.thread

if.then8.i:                                       ; preds = %if.end.i
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fUnion.i, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then8.i
  %.pre6.i = load i32, ptr %fFlagAndLength, align 8
  br label %if.end16.thread

if.end16.thread:                                  ; preds = %.noexc, %if.end.i
  %5 = phi i32 [ %.pre6.i, %.noexc ], [ %3, %if.end.i ]
  %fUnion10.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  store ptr %call.i17, ptr %fUnion10.i, align 8
  store i32 %and.i, ptr %fCapacity.i, align 8
  %or.i = or i32 %5, -2147483648
  store i32 %or.i, ptr %fFlagAndLength, align 8
  br label %do.body

if.then13:                                        ; preds = %call.i.noexc
  %and.i19 = and i32 %3, -2147483648
  store i32 %and.i19, ptr %fFlagAndLength, align 8
  store i32 2, ptr %fHashCode, align 4
  br label %if.end23

if.end16:                                         ; preds = %if.end
  %cmp17.not = icmp eq i32 %and.i, 0
  br i1 %cmp17.not, label %if.end23, label %if.end16.do.body_crit_edge

if.end16.do.body_crit_edge:                       ; preds = %if.end16
  %fUnion.i22.phi.trans.insert = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %fUnion.i22.phi.trans.insert, align 8
  %.pre29 = zext nneg i32 %and.i to i64
  br label %do.body

do.body:                                          ; preds = %if.end16.do.body_crit_edge, %if.end16.thread
  %conv.pre-phi = phi i64 [ %.pre29, %if.end16.do.body_crit_edge ], [ %conv.i13, %if.end16.thread ]
  %6 = phi ptr [ %.pre, %if.end16.do.body_crit_edge ], [ %call.i17, %if.end16.thread ]
  %fUnion.i22 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %cond.i23 = select i1 %cmp, ptr %6, ptr %fUnion.i22
  %7 = load i32, ptr %fFlagAndLength.i, align 8
  %fUnion.i25 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %other, i64 0, i32 3
  %8 = load ptr, ptr %fUnion.i25, align 8
  %cmp1.i26 = icmp slt i32 %7, 0
  %cond.i27 = select i1 %cmp1.i26, ptr %8, ptr %fUnion.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i23, ptr align 1 %cond.i27, i64 %conv.pre-phi, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %do.body, %if.end16, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CollationKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fUnion, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CollationKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7512CollationKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512CollationKey9setLengthEi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %newLength) local_unnamed_addr #3 align 2 {
entry:
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %0, -2147483648
  %or = or i32 %and, %newLength
  store i32 %or, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  store i32 0, ptr %fHashCode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey5resetEv(ptr noundef nonnull returned align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %0, -2147483648
  store i32 %and, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  store i32 1, ptr %fHashCode, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7512CollationKeyeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %source) local_unnamed_addr #10 align 2 {
entry:
  %fFlagAndLength.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength.i, align 8
  %and.i = and i32 %0, 2147483647
  %fFlagAndLength.i3 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %source, i64 0, i32 1
  %1 = load i32, ptr %fFlagAndLength.i3, align 8
  %and.i4 = and i32 %1, 2147483647
  %cmp = icmp eq i32 %and.i, %and.i4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp3 = icmp eq ptr %this, %source
  br i1 %cmp3, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fUnion.i, align 8
  %cmp1.i = icmp slt i32 %0, 0
  %cond.i = select i1 %cmp1.i, ptr %2, ptr %fUnion.i
  %fUnion.i7 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %source, i64 0, i32 3
  %3 = load ptr, ptr %fUnion.i7, align 8
  %cmp1.i8 = icmp slt i32 %1, 0
  %cond.i9 = select i1 %cmp1.i8, ptr %3, ptr %fUnion.i7
  %conv = zext nneg i32 %and.i to i64
  %bcmp = tail call i32 @bcmp(ptr %cond.i, ptr %cond.i9, i64 %conv)
  %cmp8 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKeyaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fHashCode.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %other, i64 0, i32 2
  %0 = load i32, ptr %fHashCode.i, align 4
  %cmp.i.not = icmp eq i32 %0, 2
  br i1 %cmp.i.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %fFlagAndLength.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fFlagAndLength.i, align 8
  %and.i = and i32 %1, -2147483648
  store i32 %and.i, ptr %fFlagAndLength.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %if.then
  %fFlagAndLength.i10 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %fFlagAndLength.i10, align 8
  %and.i11 = and i32 %2, 2147483647
  %fFlagAndLength.i12 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %fFlagAndLength.i12, align 8
  %cmp.i13 = icmp sgt i32 %3, -1
  %fCapacity.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %cmp.i13, i32 32, i32 %4
  %cmp6 = icmp sgt i32 %and.i11, %cond.i
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %conv.i14 = zext nneg i32 %and.i11 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i14) #14
  %cmp.i15 = icmp eq ptr %call.i, null
  %5 = load i32, ptr %fFlagAndLength.i12, align 8
  br i1 %cmp.i15, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp7.i = icmp slt i32 %5, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6icu_7512CollationKey10reallocateEii.exit

if.then8.i:                                       ; preds = %if.end.i
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %fUnion.i, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  %.pre6.i = load i32, ptr %fFlagAndLength.i12, align 8
  br label %_ZN6icu_7512CollationKey10reallocateEii.exit

_ZN6icu_7512CollationKey10reallocateEii.exit:     ; preds = %if.end.i, %if.then8.i
  %7 = phi i32 [ %.pre6.i, %if.then8.i ], [ %5, %if.end.i ]
  %fUnion10.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  store ptr %call.i, ptr %fUnion10.i, align 8
  store i32 %and.i11, ptr %fCapacity.i, align 8
  %or.i = or i32 %7, -2147483648
  store i32 %or.i, ptr %fFlagAndLength.i12, align 8
  br label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %and.i19 = and i32 %5, -2147483648
  store i32 %and.i19, ptr %fFlagAndLength.i12, align 8
  br label %return.sink.split

if.end11:                                         ; preds = %_ZN6icu_7512CollationKey10reallocateEii.exit, %if.end
  %8 = phi i32 [ %or.i, %_ZN6icu_7512CollationKey10reallocateEii.exit ], [ %3, %if.end ]
  %cmp12.not = icmp eq i32 %and.i11, 0
  br i1 %cmp12.not, label %if.end16, label %do.body

do.body:                                          ; preds = %if.end11
  %fUnion.i22 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %fUnion.i22, align 8
  %cmp1.i = icmp slt i32 %8, 0
  %cond.i23 = select i1 %cmp1.i, ptr %9, ptr %fUnion.i22
  %10 = load i32, ptr %fFlagAndLength.i10, align 8
  %fUnion.i25 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %other, i64 0, i32 3
  %11 = load ptr, ptr %fUnion.i25, align 8
  %cmp1.i26 = icmp slt i32 %10, 0
  %cond.i27 = select i1 %cmp1.i26, ptr %11, ptr %fUnion.i25
  %conv = zext nneg i32 %and.i11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i23, ptr align 1 %cond.i27, i64 %conv, i1 false)
  %.pre = load i32, ptr %fFlagAndLength.i12, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.end11
  %12 = phi i32 [ %.pre, %do.body ], [ %8, %if.end11 ]
  %and = and i32 %12, -2147483648
  %or = or disjoint i32 %and, %and.i11
  store i32 %or, ptr %fFlagAndLength.i12, align 8
  %13 = load i32, ptr %fHashCode.i, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2, %if.then9, %if.end16
  %.sink = phi i32 [ %13, %if.end16 ], [ 2, %if.then9 ], [ 2, %if.then2 ]
  %fHashCode18 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  store i32 %.sink, ptr %fHashCode18, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7512CollationKey9compareToERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %target) local_unnamed_addr #10 align 2 {
if.then.i:
  %fFlagAndLength.i.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fFlagAndLength.i.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fUnion.i.i, align 8
  %cmp1.i.i = icmp slt i32 %0, 0
  %cond.i.i = select i1 %cmp1.i.i, ptr %1, ptr %fUnion.i.i
  %fFlagAndLength.i10.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %target, i64 0, i32 1
  %2 = load i32, ptr %fFlagAndLength.i10.i, align 8
  %fUnion.i11.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %target, i64 0, i32 3
  %3 = load ptr, ptr %fUnion.i11.i, align 8
  %cmp1.i12.i = icmp slt i32 %2, 0
  %cond.i13.i = select i1 %cmp1.i12.i, ptr %3, ptr %fUnion.i11.i
  %cmp.i = icmp eq ptr %cond.i.i, %cond.i13.i
  br i1 %cmp.i, label %_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %and.i.i = and i32 %0, 2147483647
  %and.i16.i = and i32 %2, 2147483647
  %cmp7.i = icmp ult i32 %and.i.i, %and.i16.i
  %cmp9.i = icmp ne i32 %and.i.i, %and.i16.i
  %..i = zext i1 %cmp9.i to i32
  %minLength.0.i = tail call i32 @llvm.umin.i32(i32 %and.i.i, i32 %and.i16.i)
  %result.0.i = select i1 %cmp7.i, i32 -1, i32 %..i
  %cmp14.not.i = icmp eq i32 %minLength.0.i, 0
  br i1 %cmp14.not.i, label %if.end24.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %conv.i = zext nneg i32 %minLength.0.i to i64
  %call16.i = tail call i32 @memcmp(ptr noundef %cond.i.i, ptr noundef %cond.i13.i, i64 noundef %conv.i) #17
  %cmp17.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp17.i, label %_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode.exit, label %if.else19.i

if.else19.i:                                      ; preds = %if.then15.i
  %cmp20.i = icmp slt i32 %call16.i, 0
  br i1 %cmp20.i, label %_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.else19.i, %if.end.i
  br label %_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode.exit

_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode.exit: ; preds = %if.then.i, %if.then15.i, %if.else19.i, %if.end24.i
  %retval.0.i = phi i32 [ %result.0.i, %if.end24.i ], [ 0, %if.then.i ], [ 1, %if.then15.i ], [ -1, %if.else19.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %target, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fFlagAndLength.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fFlagAndLength.i, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fUnion.i, align 8
  %cmp1.i = icmp slt i32 %1, 0
  %cond.i = select i1 %cmp1.i, ptr %2, ptr %fUnion.i
  %fFlagAndLength.i10 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %target, i64 0, i32 1
  %3 = load i32, ptr %fFlagAndLength.i10, align 8
  %fUnion.i11 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %target, i64 0, i32 3
  %4 = load ptr, ptr %fUnion.i11, align 8
  %cmp1.i12 = icmp slt i32 %3, 0
  %cond.i13 = select i1 %cmp1.i12, ptr %4, ptr %fUnion.i11
  %cmp = icmp eq ptr %cond.i, %cond.i13
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %and.i = and i32 %1, 2147483647
  %and.i16 = and i32 %3, 2147483647
  %cmp7 = icmp ult i32 %and.i, %and.i16
  %cmp9 = icmp ne i32 %and.i, %and.i16
  %. = zext i1 %cmp9 to i32
  %minLength.0 = tail call i32 @llvm.umin.i32(i32 %and.i, i32 %and.i16)
  %result.0 = select i1 %cmp7, i32 -1, i32 %.
  %cmp14.not = icmp eq i32 %minLength.0, 0
  br i1 %cmp14.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end
  %conv = zext nneg i32 %minLength.0 to i64
  %call16 = tail call i32 @memcmp(ptr noundef %cond.i, ptr noundef %cond.i13, i64 noundef %conv) #17
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.else19

if.else19:                                        ; preds = %if.then15
  %cmp20 = icmp slt i32 %call16, 0
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.else19, %if.end
  br label %return

return:                                           ; preds = %entry, %if.else19, %if.then15, %if.then, %if.end24
  %retval.0 = phi i32 [ %result.0, %if.end24 ], [ 0, %if.then ], [ 1, %if.then15 ], [ -1, %if.else19 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512CollationKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 {
entry:
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fHashCode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fFlagAndLength.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fFlagAndLength.i, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fUnion.i, align 8
  %cmp1.i = icmp slt i32 %1, 0
  %cond.i = select i1 %cmp1.i, ptr %2, ptr %fUnion.i
  %and.i = and i32 %1, 2147483647
  %cmp.i = icmp eq ptr %cond.i, null
  %cmp1.i2 = icmp eq i32 %and.i, 0
  %or.cond.i = or i1 %cmp1.i2, %cmp.i
  br i1 %or.cond.i, label %_ZN6icu_75L15computeHashCodeEPKhi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call.i = tail call i32 @ustr_hashCharsN_75(ptr noundef nonnull %cond.i, i32 noundef %and.i)
  %3 = and i32 %call.i, -3
  %or.cond1.i = icmp eq i32 %3, 0
  %spec.store.select.i = select i1 %or.cond1.i, i32 1, i32 %call.i
  br label %_ZN6icu_75L15computeHashCodeEPKhi.exit

_ZN6icu_75L15computeHashCodeEPKhi.exit:           ; preds = %if.then, %if.else.i
  %hash.0.i = phi i32 [ %spec.store.select.i, %if.else.i ], [ 1, %if.then ]
  store i32 %hash.0.i, ptr %fHashCode, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_75L15computeHashCodeEPKhi.exit, %entry
  %4 = phi i32 [ %hash.0.i, %_ZN6icu_75L15computeHashCodeEPKhi.exit ], [ %0, %entry ]
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_keyHashCode_75(ptr noundef %key, i32 noundef %length) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp eq i32 %length, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN6icu_75L15computeHashCodeEPKhi.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call i32 @ustr_hashCharsN_75(ptr noundef nonnull %key, i32 noundef %length)
  %0 = and i32 %call.i, -3
  %or.cond1.i = icmp eq i32 %0, 0
  %spec.store.select.i = select i1 %or.cond1.i, i32 1, i32 %call.i
  br label %_ZN6icu_75L15computeHashCodeEPKhi.exit

_ZN6icu_75L15computeHashCodeEPKhi.exit:           ; preds = %entry, %if.else.i
  %hash.0.i = phi i32 [ %spec.store.select.i, %if.else.i ], [ 1, %entry ]
  ret i32 %hash.0.i
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
