; ModuleID = 'bench/icu/original/datamap.ll'
source_filename = "bench/icu/original/datamap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTV7DataMap = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI7DataMap, ptr @_ZN7DataMapD1Ev, ptr @_ZN7DataMapD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV9RBDataMap = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI9RBDataMap, ptr @_ZN9RBDataMapD1Ev, ptr @_ZN9RBDataMapD0Ev, ptr @_ZNK9RBDataMap9getStringEPKcR10UErrorCode, ptr @_ZNK9RBDataMap6getIntEPKcR10UErrorCode, ptr @_ZNK9RBDataMap8getInt28EPKcR10UErrorCode, ptr @_ZNK9RBDataMap9getUInt28EPKcR10UErrorCode, ptr @_ZNK9RBDataMap12getIntVectorERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap9getBinaryERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap14getStringArrayERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap11getIntArrayERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap7getItemEPKcR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7DataMap = constant [9 x i8] c"7DataMap\00", align 1
@_ZTI7DataMap = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7DataMap }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9RBDataMap = constant [11 x i8] c"9RBDataMap\00", align 1
@_ZTI9RBDataMap = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9RBDataMap, ptr @_ZTI7DataMap }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN7DataMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7DataMapD2Ev
@_ZN9RBDataMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RBDataMapD2Ev
@_ZN9RBDataMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RBDataMapC2Ev
@_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9RBDataMapC2EP15UResourceBundleR10UErrorCode
@_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9RBDataMapC2EP15UResourceBundleS1_R10UErrorCode

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7DataMapD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7DataMapD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7DataMapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV7DataMap, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7DataMap4utoiERKN6icu_7513UnicodeStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #4 align 2 {
entry:
  %ch = alloca [256 x i8], align 16
  %fUnion.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i) #15, !srcloc !4
  %2 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  call void @u_UCharsToChars_75(ptr noundef %retval.0.i, ptr noundef nonnull %ch, i32 noundef %cond.i)
  %idxprom = sext i32 %cond.i to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %ch, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call5 = call i32 @atoi(ptr nocapture noundef nonnull %ch) #16
  ret i32 %call5
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @deleteResBund(ptr noundef %obj) #7 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %obj) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RBDataMapD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RBDataMapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9RBDataMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %status = alloca i32, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp ne ptr %call, null
  tail call void @llvm.assume(i1 %new.isnull)
  store ptr null, ptr %call, align 8
  %hashObj.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call2.i.i2 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %0 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i3.i.i, label %new.cont, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call, align 8
  %call8.i.i3 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %call2.i.i.noexc, %if.then5.i.i
  %fData = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %fData, align 8
  %1 = load ptr, ptr %call, align 8
  %call.i4 = call noundef ptr @uhash_setValueDeleter_75(ptr noundef %1, ptr noundef nonnull @deleteResBund)
  ret void

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2EP15UResourceBundleR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp ne ptr %call, null
  tail call void @llvm.assume(i1 %new.isnull)
  store ptr null, ptr %call, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %new.cont

if.end.i.i:                                       ; preds = %entry
  %hashObj.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call2.i.i3 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %1 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %new.cont, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call, align 8
  %call8.i.i4 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %call2.i.i.noexc, %entry, %if.then5.i.i
  %fData = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %fData, align 8
  %2 = load ptr, ptr %call, align 8
  %call.i5 = tail call noundef ptr @uhash_setValueDeleter_75(ptr noundef %2, ptr noundef nonnull @deleteResBund)
  tail call void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fData, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @uhash_removeAll_75(ptr noundef %1)
  %call17 = tail call i32 @ures_getSize_75(ptr noundef %data)
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %invoke.cont7
  %i.020 = phi i32 [ %inc, %invoke.cont7 ], [ 0, %entry ]
  %t.019 = phi ptr [ %call2, %invoke.cont7 ], [ null, %entry ]
  %call2 = call ptr @ures_getByIndex_75(ptr noundef %data, i32 noundef %i.020, ptr noundef %t.019, ptr noundef nonnull %status)
  %2 = load ptr, ptr %fData, align 8
  %call4 = call ptr @ures_getKey_75(ptr noundef %call2)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call4, i32 noundef -1, i32 noundef 0)
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #15
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %for.body
  invoke void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %for.body
  %3 = load ptr, ptr %2, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %new.cont
  %call2.i10 = invoke noundef ptr @uhash_put_75(ptr noundef %3, ptr noundef %call.i, ptr noundef %call5, ptr noundef nonnull %status)
          to label %invoke.cont7 unwind label %lpad6

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup

invoke.cont7:                                     ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %inc = add nuw nsw i32 %i.020, 1
  %call = call i32 @ures_getSize_75(ptr noundef %data)
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #15
  br label %ehcleanup

lpad6:                                            ; preds = %new.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad6 ], [ %4, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %invoke.cont7, %entry
  %t.0.lcssa = phi ptr [ null, %entry ], [ %call2, %invoke.cont7 ]
  call void @ures_close_75(ptr noundef %t.0.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2EP15UResourceBundleS1_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %headers, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp ne ptr %call, null
  tail call void @llvm.assume(i1 %new.isnull)
  store ptr null, ptr %call, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %new.cont

if.end.i.i:                                       ; preds = %entry
  %hashObj.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call2.i.i3 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %1 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %new.cont, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call, align 8
  %call8.i.i4 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %call2.i.i.noexc, %entry, %if.then5.i.i
  %fData = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %fData, align 8
  %2 = load ptr, ptr %call, align 8
  %call.i5 = tail call noundef ptr @uhash_setValueDeleter_75(ptr noundef %2, ptr noundef nonnull @deleteResBund)
  tail call void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %headers, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %headers, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keyLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fData, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @uhash_removeAll_75(ptr noundef %1)
  store i32 0, ptr %keyLen, align 4
  %call = tail call i32 @ures_getSize_75(ptr noundef %headers)
  %call2 = tail call i32 @ures_getSize_75(ptr noundef %data)
  %cmp = icmp eq i32 %call, %call2
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %call321 = tail call i32 @ures_getSize_75(ptr noundef %data)
  %cmp422 = icmp sgt i32 %call321, 0
  br i1 %cmp422, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont10
  %i.024 = phi i32 [ %inc, %invoke.cont10 ], [ 0, %for.cond.preheader ]
  %t.023 = phi ptr [ %call5, %invoke.cont10 ], [ null, %for.cond.preheader ]
  %call5 = call ptr @ures_getByIndex_75(ptr noundef %data, i32 noundef %i.024, ptr noundef %t.023, ptr noundef nonnull %status)
  %call6 = call ptr @ures_getStringByIndex_75(ptr noundef %headers, i32 noundef %i.024, ptr noundef nonnull %keyLen, ptr noundef nonnull %status)
  %2 = load ptr, ptr %fData, align 8
  %3 = load i32, ptr %keyLen, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call6, i32 noundef %3)
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #15
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %for.body
  invoke void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %for.body
  %4 = load ptr, ptr %2, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %new.cont
  %call2.i14 = invoke noundef ptr @uhash_put_75(ptr noundef %4, ptr noundef %call.i, ptr noundef %call8, ptr noundef nonnull %status)
          to label %invoke.cont10 unwind label %lpad9

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup

invoke.cont10:                                    ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %inc = add nuw nsw i32 %i.024, 1
  %call3 = call i32 @ures_getSize_75(ptr noundef %data)
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %if.end, !llvm.loop !7

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #15
  br label %ehcleanup

lpad9:                                            ; preds = %new.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad9 ], [ %5, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  store i32 3, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %for.cond.preheader, %if.else
  %t.1 = phi ptr [ null, %if.else ], [ null, %for.cond.preheader ], [ %call5, %invoke.cont10 ]
  call void @ures_close_75(ptr noundef %t.1)
  ret void
}

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7514ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap7getItemEPKcR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %key, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hashKey = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %hashKey, ptr noundef %key, i32 noundef -1, i32 noundef 0)
  %fData = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fData, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i3 = invoke noundef ptr @uhash_get_75(ptr noundef %2, ptr noundef nonnull %hashKey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp eq ptr %call.i3, null
  br i1 %cmp.not, label %if.else, label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hashKey) #15
  resume { ptr, i32 } %3

if.else:                                          ; preds = %invoke.cont
  store i32 2, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hashKey) #15
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %call.i3, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9RBDataMap9getStringEPKcR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6icu_7514ResourceBundle9getStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNK6icu_7514ResourceBundle9getStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap8getInt28EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6icu_7514ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7514ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap9getUInt28EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6icu_7514ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7514ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap12getIntVectorERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6icu_7514ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7514ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap9getBinaryERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6icu_7514ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7514ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap6getIntEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.i = alloca [256 x i8], align 16
  %r = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ch.i)
  %fUnion.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %2 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.then
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %r, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds i8, ptr %r, i64 24
  %3 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.then
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %3, %if.else9.i.i ], [ null, %if.then ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i) #15, !srcloc !4
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %r, i64 12
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  invoke void @u_UCharsToChars_75(ptr noundef %retval.0.i.i, ptr noundef nonnull %ch.i, i32 noundef %cond.i.i)
          to label %_ZNK7DataMap4utoiERKN6icu_7513UnicodeStringE.exit unwind label %lpad

_ZNK7DataMap4utoiERKN6icu_7513UnicodeStringE.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %idxprom.i = sext i32 %cond.i.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ch.i, i64 0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %call5.i = call noundef i32 @atoi(ptr nocapture noundef nonnull %ch.i) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ch.i)
  br label %cleanup

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #15
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %_ZNK7DataMap4utoiERKN6icu_7513UnicodeStringE.exit, %entry
  %retval.0 = phi i32 [ %call5.i, %_ZNK7DataMap4utoiERKN6icu_7513UnicodeStringE.exit ], [ 0, %entry ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap14getStringArrayERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %count, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6icu_7514ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store i32 %call3, ptr %count, align 4
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv = zext nneg i32 %call3 to i64
  %2 = shl nuw nsw i64 %conv, 6
  %3 = or disjoint i64 %2, 8
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %3) #15
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store i64 %conv, ptr %call5, align 8
  %.ptr = getelementptr inbounds i8, ptr %call5, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %conv
  br label %invoke.cont

invoke.cont:                                      ; preds = %new.notnull, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call5, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call5, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %invoke.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ null, %if.end ], [ %.ptr, %invoke.cont ]
  %5 = load i32, ptr %count, align 4
  %cmp1311 = icmp sgt i32 %5, 0
  br i1 %cmp1311, label %for.body, label %return

for.body:                                         ; preds = %new.cont, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %new.cont ]
  %6 = trunc i64 %indvars.iv to i32
  call void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %indvars.iv
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %count, align 4
  %8 = sext i32 %7 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp13, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %new.cont, %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %4, %new.cont ], [ %4, %for.body ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7514ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap11getIntArrayERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %count, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.i = alloca [256 x i8], align 16
  %stringRes = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6icu_7514ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store i32 %call3, ptr %count, align 4
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = zext nneg i32 %call3 to i64
  %2 = shl nuw nsw i64 %conv, 2
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %stringRes, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %stringRes, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fBuffer.i.i = getelementptr inbounds i8, ptr %stringRes, i64 10
  %fArray.i.i = getelementptr inbounds i8, ptr %stringRes, i64 24
  %fLength.i.i = getelementptr inbounds i8, ptr %stringRes, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont8 ]
  %3 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringRes, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ch.i)
  %4 = load i16, ptr %fUnion2.i, align 8
  %conv1.i.i = zext i16 %4 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %5 = load ptr, ptr %fArray.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %5, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i) #15, !srcloc !4
  %6 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  invoke void @u_UCharsToChars_75(ptr noundef %retval.0.i.i, ptr noundef nonnull %ch.i, i32 noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %idxprom.i = sext i32 %cond.i.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ch.i, i64 0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %call5.i = call noundef i32 @atoi(ptr nocapture noundef nonnull %ch.i) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ch.i)
  %arrayidx = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv
  store i32 %call5.i, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %count, align 4
  %10 = sext i32 %9 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringRes) #15
  resume { ptr, i32 } %11

for.end:                                          ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringRes) #15
  br label %return

return:                                           ; preds = %entry, %if.then, %for.end
  %retval.0 = phi ptr [ %call5, %for.end ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uhash_removeAll_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148193896}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
