; ModuleID = 'bench/icu/original/testdata.ll'
source_filename = "bench/icu/original/testdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTV8TestData = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI8TestData, ptr @_ZN8TestDataD1Ev, ptr @_ZN8TestDataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV10RBTestData = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10RBTestData, ptr @_ZN10RBTestDataD1Ev, ptr @_ZN10RBTestDataD0Ev, ptr @_ZNK10RBTestData7getInfoERPK7DataMapR10UErrorCode, ptr @_ZN10RBTestData12nextSettingsERPK7DataMapR10UErrorCode, ptr @_ZN10RBTestData8nextCaseERPK7DataMapR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Cases\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8TestData = constant [10 x i8] c"8TestData\00", align 1
@_ZTI8TestData = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestData }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10RBTestData = constant [13 x i8] c"10RBTestData\00", align 1
@_ZTI10RBTestData = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10RBTestData, ptr @_ZTI8TestData }, align 8

@_ZN8TestDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8TestDataD2Ev
@_ZN10RBTestDataC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN10RBTestDataC2EPKc
@_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10RBTestDataC2EP15UResourceBundleS1_R10UErrorCode
@_ZN10RBTestDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10RBTestDataD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8TestDataC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %testName) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV8TestData, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %testName, ptr %name, align 8
  %fInfo = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fInfo, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV8TestData, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %fCurrSettings = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %fCurrSettings, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 8
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %fCurrCase = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %fCurrCase, align 8
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.end20, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.end11
  %vtable17 = load ptr, ptr %4, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 8
  %5 = load ptr, ptr %vfn18, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %if.end20

if.end20:                                         ; preds = %delete.notnull16, %if.end11
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8TestDataD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8TestData7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10RBTestDataC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr noundef %testName) unnamed_addr #0 align 2 {
entry:
  %name.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %testName, ptr %name.i, align 8
  %fInfo.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fInfo.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fData, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10RBTestDataC2EP15UResourceBundleS1_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data, ptr noundef %headers, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intStatus = alloca i32, align 4
  %call = tail call ptr @ures_getKey_75(ptr noundef %data)
  %name.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %name.i, align 8
  %fInfo.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fInfo.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %data, ptr %fData, align 8
  %fHeaders = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %headers, ptr %fHeaders, align 8
  %fSettings = getelementptr inbounds i8, ptr %this, i64 72
  %fCases = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSettings, i8 0, i64 16, i1 false)
  store i32 0, ptr %intStatus, align 4
  %call2 = invoke ptr @ures_getByKey_75(ptr noundef %data, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %intStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %intStatus, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %fHeaders, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store ptr %call2, ptr %fHeaders, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont27, %invoke.cont23, %if.end22, %if.then16, %invoke.cont10, %invoke.cont6, %if.end, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  store i32 0, ptr %intStatus, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont4
  %call7 = invoke ptr @ures_getByKey_75(ptr noundef %data, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %intStatus)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %fSettings, align 8
  %call11 = invoke i32 @ures_getSize_75(ptr noundef %call7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %fSettingsSize = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %call11, ptr %fSettingsSize, align 8
  %call13 = invoke ptr @ures_getByKey_75(ptr noundef %data, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %intStatus)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load i32, ptr %intStatus, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.else21, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  %call18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr %call18, ptr %fInfo.i, align 8
  br label %if.end22

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call18) #15
  br label %ehcleanup

if.else21:                                        ; preds = %invoke.cont12
  store i32 0, ptr %intStatus, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %invoke.cont20
  %call24 = invoke ptr @ures_getByKey_75(ptr noundef %data, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  store ptr %call24, ptr %fCases, align 8
  %call28 = invoke i32 @ures_getSize_75(ptr noundef %call24)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %fCasesSize = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %call28, ptr %fCasesSize, align 4
  invoke void @ures_close_75(ptr noundef %call13)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad19 ]
  call void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #12
  resume { ptr, i32 } %.pn
}

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @ures_close_75(ptr noundef) local_unnamed_addr #6

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %fData, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fHeaders = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %fHeaders, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fSettings = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %fSettings, align 8
  invoke void @ures_close_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %fCases = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %fCases, align 8
  invoke void @ures_close_75(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV8TestData, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %fInfo.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %invoke.cont4
  %fCurrSettings.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %fCurrSettings.i, align 8
  %cmp3.not.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i, label %if.end11.i, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %6, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 8
  %7 = load ptr, ptr %vfn9.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %if.end11.i

if.end11.i:                                       ; preds = %delete.notnull7.i, %if.end.i
  %fCurrCase.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %fCurrCase.i, align 8
  %cmp12.not.i = icmp eq ptr %8, null
  br i1 %cmp12.not.i, label %_ZN8TestDataD2Ev.exit, label %delete.notnull16.i

delete.notnull16.i:                               ; preds = %if.end11.i
  %vtable17.i = load ptr, ptr %8, align 8
  %vfn18.i = getelementptr inbounds i8, ptr %vtable17.i, i64 8
  %9 = load ptr, ptr %vfn18.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %_ZN8TestDataD2Ev.exit

_ZN8TestDataD2Ev.exit:                            ; preds = %if.end11.i, %delete.notnull16.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN10RBTestDataD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK10RBTestData7getInfoERPK7DataMapR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %info, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %fInfo = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fInfo, align 8
  %tobool.not = icmp ne ptr %1, null
  %.2 = zext i1 %tobool.not to i8
  store ptr %1, ptr %info, align 8
  ret i8 %.2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN10RBTestData12nextSettingsERPK7DataMapR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %settings, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intStatus = alloca i32, align 4
  store i32 0, ptr %intStatus, align 4
  %fSettings = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fSettings, align 8
  %fCurrentSettings = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %fCurrentSettings, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fCurrentSettings, align 8
  %call = call ptr @ures_getByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %intStatus)
  %2 = load i32, ptr %intStatus, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fCurrentCase = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %fCurrentCase, align 4
  %fCurrSettings = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %fCurrSettings, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call4, ptr %fCurrSettings, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.then
  call void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  call void @ures_close_75(ptr noundef %call)
  %5 = load ptr, ptr %fCurrSettings, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi ptr [ %5, %if.end ], [ null, %entry ]
  %retval.0 = phi i8 [ 1, %if.end ], [ 0, %entry ]
  store ptr %storemerge, ptr %settings, align 8
  ret i8 %retval.0
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN10RBTestData8nextCaseERPK7DataMapR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nextCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intStatus = alloca i32, align 4
  store i32 0, ptr %intStatus, align 4
  %fCases = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %fCases, align 8
  %fCurrentCase = getelementptr inbounds i8, ptr %this, i64 52
  %1 = load i32, ptr %fCurrentCase, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fCurrentCase, align 4
  %call = call ptr @ures_getByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %intStatus)
  %2 = load i32, ptr %intStatus, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fCurrCase = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %fCurrCase, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %fHeaders = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %fHeaders, align 8
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef %4, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call4, ptr %fCurrCase, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call4) #15
  resume { ptr, i32 } %5

if.else:                                          ; preds = %if.then
  %fHeaders7 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %fHeaders7, align 8
  call void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  call void @ures_close_75(ptr noundef %call)
  %7 = load ptr, ptr %fCurrCase, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi ptr [ %7, %if.end ], [ null, %entry ]
  %retval.0 = phi i8 [ 1, %if.end ], [ 0, %entry ]
  store ptr %storemerge, ptr %nextCase, align 8
  ret i8 %retval.0
}

declare void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
