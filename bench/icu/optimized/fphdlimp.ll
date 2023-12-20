; ModuleID = 'bench/icu/original/fphdlimp.ll'
source_filename = "bench/icu/original/fphdlimp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPositionHandler" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::FieldPositionOnlyHandler" = type <{ %"class.icu_75::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7524FieldPositionOnlyHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7524FieldPositionOnlyHandlerE, ptr @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev, ptr @_ZN6icu_7524FieldPositionOnlyHandlerD0Ev, ptr @_ZN6icu_7524FieldPositionOnlyHandler12addAttributeEiii, ptr @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi, ptr @_ZNK6icu_7524FieldPositionOnlyHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7528FieldPositionIteratorHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7528FieldPositionIteratorHandlerE, ptr @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev, ptr @_ZN6icu_7528FieldPositionIteratorHandlerD0Ev, ptr @_ZN6icu_7528FieldPositionIteratorHandler12addAttributeEiii, ptr @_ZN6icu_7528FieldPositionIteratorHandler9shiftLastEi, ptr @_ZNK6icu_7528FieldPositionIteratorHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7520FieldPositionHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520FieldPositionHandlerE, ptr @_ZN6icu_7520FieldPositionHandlerD1Ev, ptr @_ZN6icu_7520FieldPositionHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520FieldPositionHandlerE = constant [32 x i8] c"N6icu_7520FieldPositionHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7520FieldPositionHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520FieldPositionHandlerE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7524FieldPositionOnlyHandlerE = constant [36 x i8] c"N6icu_7524FieldPositionOnlyHandlerE\00", align 1
@_ZTIN6icu_7524FieldPositionOnlyHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524FieldPositionOnlyHandlerE, ptr @_ZTIN6icu_7520FieldPositionHandlerE }, align 8
@_ZTSN6icu_7528FieldPositionIteratorHandlerE = constant [40 x i8] c"N6icu_7528FieldPositionIteratorHandlerE\00", align 1
@_ZTIN6icu_7528FieldPositionIteratorHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7528FieldPositionIteratorHandlerE, ptr @_ZTIN6icu_7520FieldPositionHandlerE }, align 8

@_ZN6icu_7520FieldPositionHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520FieldPositionHandlerD2Ev
@_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524FieldPositionOnlyHandlerC2ERNS_13FieldPositionE
@_ZN6icu_7524FieldPositionOnlyHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524FieldPositionOnlyHandlerD2Ev
@_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode
@_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode
@_ZN6icu_7528FieldPositionIteratorHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7528FieldPositionIteratorHandlerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7520FieldPositionHandlerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7520FieldPositionHandlerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, i32 noundef %delta) local_unnamed_addr #3 align 2 {
entry:
  %fShift = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this, i64 0, i32 1
  store i32 %delta, ptr %fShift, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandlerC2ERNS_13FieldPositionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(20) %_pos) unnamed_addr #3 align 2 {
entry:
  %fShift.i = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this, i64 0, i32 1
  store i32 0, ptr %fShift.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7524FieldPositionOnlyHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 2
  store ptr %_pos, ptr %pos, align 8
  %acceptFirstOnly = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 3
  store i8 0, ptr %acceptFirstOnly, align 8
  %seenFirst = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 4
  store i8 0, ptr %seenFirst, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandlerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandler12addAttributeEiii(ptr nocapture noundef nonnull align 8 dereferenceable(26) %this, i32 noundef %id, i32 noundef %start, i32 noundef %limit) unnamed_addr #6 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %fField.i, align 8
  %cmp = icmp eq i32 %1, %id
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %acceptFirstOnly = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %acceptFirstOnly, align 8
  %tobool.not = icmp eq i8 %2, 0
  %seenFirst = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %seenFirst, align 1
  %tobool2.not = icmp eq i8 %3, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %seenFirst, align 1
  %fShift = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %fShift, align 8
  %add = add nsw i32 %4, %start
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %0, i64 0, i32 2
  store i32 %add, ptr %fBeginIndex.i, align 4
  %5 = load ptr, ptr %pos, align 8
  %6 = load i32, ptr %fShift, align 8
  %add7 = add nsw i32 %6, %limit
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %5, i64 0, i32 3
  store i32 %add7, ptr %fEndIndex.i, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %this, i32 noundef %delta) unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq i32 %delta, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %fField.i, align 8
  %cmp2.not = icmp eq i32 %1, -1
  br i1 %cmp2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %0, i64 0, i32 2
  %2 = load i32, ptr %fBeginIndex.i, align 4
  %cmp6.not = icmp eq i32 %2, -1
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %add = add nsw i32 %2, %delta
  store i32 %add, ptr %fBeginIndex.i, align 4
  %3 = load ptr, ptr %pos, align 8
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %fEndIndex.i, align 8
  %add13 = add nsw i32 %4, %delta
  store i32 %add13, ptr %fEndIndex.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7524FieldPositionOnlyHandler11isRecordingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %this) unnamed_addr #7 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %fField.i, align 8
  %cmp = icmp ne i32 %1, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(26) %this, i8 noundef signext %acceptFirstOnly) local_unnamed_addr #3 align 2 {
entry:
  %acceptFirstOnly2 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this, i64 0, i32 3
  store i8 %acceptFirstOnly, ptr %acceptFirstOnly2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %posIter, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %_status) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fShift.i = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this, i64 0, i32 1
  store i32 0, ptr %fShift.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7528FieldPositionIteratorHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iter = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 1
  store ptr %posIter, ptr %iter, align 8
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 2
  store ptr null, ptr %vec, align 8
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_status, align 4
  store i32 %0, ptr %status, align 8
  %fCategory = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 4
  store i32 0, ptr %fCategory, align 4
  %tobool.not = icmp eq ptr %posIter, null
  %cmp.i = icmp sgt i32 %0, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #14
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad7

new.cont:                                         ; preds = %new.notnull, %if.then
  store ptr %call5, ptr %vec, align 8
  br label %if.end

lpad7:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %new.cont, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %vec, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #10 align 2 {
entry:
  %fShift.i = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this, i64 0, i32 1
  store i32 0, ptr %fShift.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7528FieldPositionIteratorHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iter = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 1
  store ptr null, ptr %iter, align 8
  %vec2 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 2
  store ptr %vec, ptr %vec2, align 8
  %status3 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %status, align 4
  store i32 %0, ptr %status3, align 8
  %fCategory = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 4
  store i32 0, ptr %fCategory, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7528FieldPositionIteratorHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %iter = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %vec, align 8
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7521FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %vec3 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 2
  store ptr null, ptr %vec3, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @_ZN6icu_7521FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandler12addAttributeEiii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %id, i32 noundef %start, i32 noundef %limit) unnamed_addr #8 align 2 {
entry:
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %vec, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %status, align 8
  %cmp.i = icmp slt i32 %1, 1
  %cmp = icmp slt i32 %start, %limit
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %fCategory = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fCategory, align 4
  %cmp.i.i = icmp slt i32 %2, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %4, %2
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then
  %add.i = add nsw i32 %2, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.then
  %5 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %2, %if.then ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %3, ptr %arrayidx.i, align 4
  %7 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %8 = load ptr, ptr %vec, align 8
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %count.i4, align 8
  %cmp.i.i5 = icmp slt i32 %9, -1
  %capacity.i.i6 = getelementptr inbounds %"class.icu_75::UVector32", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %capacity.i.i6, align 4
  %cmp2.not.i.i7 = icmp sle i32 %10, %9
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 true, i1 %cmp2.not.i.i7
  br i1 %or.cond.i.i8, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i14, label %if.then.i9

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i14: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i15 = add nsw i32 %9, 1
  %call.i.i16 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %add.i15, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i17 = icmp eq i8 %call.i.i16, 0
  br i1 %tobool.not.i17, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit20, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i18

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i18: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i14
  %.pre.i19 = load i32, ptr %count.i4, align 8
  br label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i18, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %11 = phi i32 [ %.pre.i19, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i18 ], [ %9, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %elements.i10 = getelementptr inbounds %"class.icu_75::UVector32", ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %elements.i10, align 8
  %idxprom.i11 = sext i32 %11 to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i11
  store i32 %id, ptr %arrayidx.i12, align 4
  %13 = load i32, ptr %count.i4, align 8
  %inc.i13 = add nsw i32 %13, 1
  store i32 %inc.i13, ptr %count.i4, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit20

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit20: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i14, %if.then.i9
  %14 = load ptr, ptr %vec, align 8
  %fShift = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %fShift, align 8
  %add = add nsw i32 %15, %start
  %count.i21 = getelementptr inbounds %"class.icu_75::UVector32", ptr %14, i64 0, i32 1
  %16 = load i32, ptr %count.i21, align 8
  %cmp.i.i22 = icmp slt i32 %16, -1
  %capacity.i.i23 = getelementptr inbounds %"class.icu_75::UVector32", ptr %14, i64 0, i32 2
  %17 = load i32, ptr %capacity.i.i23, align 4
  %cmp2.not.i.i24 = icmp sle i32 %17, %16
  %or.cond.i.i25 = select i1 %cmp.i.i22, i1 true, i1 %cmp2.not.i.i24
  br i1 %or.cond.i.i25, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, label %if.then.i26

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit20
  %add.i32 = add nsw i32 %16, 1
  %call.i.i33 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %add.i32, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i34 = icmp eq i8 %call.i.i33, 0
  br i1 %tobool.not.i34, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31
  %.pre.i36 = load i32, ptr %count.i21, align 8
  br label %if.then.i26

if.then.i26:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit20
  %18 = phi i32 [ %.pre.i36, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35 ], [ %16, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit20 ]
  %elements.i27 = getelementptr inbounds %"class.icu_75::UVector32", ptr %14, i64 0, i32 4
  %19 = load ptr, ptr %elements.i27, align 8
  %idxprom.i28 = sext i32 %18 to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i28
  store i32 %add, ptr %arrayidx.i29, align 4
  %20 = load i32, ptr %count.i21, align 8
  %inc.i30 = add nsw i32 %20, 1
  store i32 %inc.i30, ptr %count.i21, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, %if.then.i26
  %21 = load ptr, ptr %vec, align 8
  %22 = load i32, ptr %fShift, align 8
  %add14 = add nsw i32 %22, %limit
  %count.i38 = getelementptr inbounds %"class.icu_75::UVector32", ptr %21, i64 0, i32 1
  %23 = load i32, ptr %count.i38, align 8
  %cmp.i.i39 = icmp slt i32 %23, -1
  %capacity.i.i40 = getelementptr inbounds %"class.icu_75::UVector32", ptr %21, i64 0, i32 2
  %24 = load i32, ptr %capacity.i.i40, align 4
  %cmp2.not.i.i41 = icmp sle i32 %24, %23
  %or.cond.i.i42 = select i1 %cmp.i.i39, i1 true, i1 %cmp2.not.i.i41
  br i1 %or.cond.i.i42, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i48, label %if.then.i43

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i48: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37
  %add.i49 = add nsw i32 %23, 1
  %call.i.i50 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %add.i49, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i51 = icmp eq i8 %call.i.i50, 0
  br i1 %tobool.not.i51, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit54, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i52

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i52: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i48
  %.pre.i53 = load i32, ptr %count.i38, align 8
  br label %if.then.i43

if.then.i43:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i52, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37
  %25 = phi i32 [ %.pre.i53, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i52 ], [ %23, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37 ]
  %elements.i44 = getelementptr inbounds %"class.icu_75::UVector32", ptr %21, i64 0, i32 4
  %26 = load ptr, ptr %elements.i44, align 8
  %idxprom.i45 = sext i32 %25 to i64
  %arrayidx.i46 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i45
  store i32 %add14, ptr %arrayidx.i46, align 4
  %27 = load i32, ptr %count.i38, align 8
  %inc.i47 = add nsw i32 %27, 1
  store i32 %inc.i47, ptr %count.i38, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit54

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit54: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i48, %if.then.i43
  %28 = load i32, ptr %status, align 8
  %cmp.i55 = icmp sgt i32 %28, 0
  br i1 %cmp.i55, label %if.then19, label %if.end21

if.then19:                                        ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit54
  %29 = load ptr, ptr %vec, align 8
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %2)
  br label %if.end21

if.end21:                                         ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit54, %if.then19, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandler9shiftLastEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %delta) unnamed_addr #8 align 2 {
entry:
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %status, align 8
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne i32 %delta, 0
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %vec, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %if.end13

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.then
  %dec = add nsw i32 %2, -1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %dec to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %add = add nsw i32 %4, %delta
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %add, i32 noundef %dec)
  %dec8 = add nsw i32 %2, -2
  %5 = load ptr, ptr %vec, align 8
  %cmp.i11 = icmp ne i32 %2, 1
  %count.i12 = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i12, align 8
  %cmp5.i13 = icmp sgt i32 %6, %dec8
  %or.cond.i14 = select i1 %cmp.i11, i1 %cmp5.i13, i1 false
  br i1 %or.cond.i14, label %cond.true.i16, label %_ZNK6icu_759UVector3210elementAtiEi.exit20

cond.true.i16:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %elements.i17 = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %elements.i17, align 8
  %idxprom.i18 = zext nneg i32 %dec8 to i64
  %arrayidx.i19 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i18
  %8 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit20

_ZNK6icu_759UVector3210elementAtiEi.exit20:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %cond.true.i16
  %cond.i15 = phi i32 [ %8, %cond.true.i16 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %add12 = add nsw i32 %cond.i15, %delta
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %add12, i32 noundef %dec8)
  br label %if.end13

if.end13:                                         ; preds = %if.then, %_ZNK6icu_759UVector3210elementAtiEi.exit20, %entry
  ret void
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7528FieldPositionIteratorHandler11isRecordingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #12 align 2 {
entry:
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %status, align 8
  %cmp.i = icmp slt i32 %0, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
