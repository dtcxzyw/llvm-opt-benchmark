target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TestData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.RBTestData = type { %class.TestData, ptr, ptr, ptr, ptr }

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %testName) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testName, ptr %testName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV8TestData, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %name = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %testName.addr, align 8
  store ptr %0, ptr %name, align 8
  %fInfo = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 2
  store ptr null, ptr %fInfo, align 8
  %fCurrSettings = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 3
  store ptr null, ptr %fCurrSettings, align 8
  %fCurrCase = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 4
  store ptr null, ptr %fCurrCase, align 8
  %fSettingsSize = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 5
  store i32 0, ptr %fSettingsSize, align 8
  %fCasesSize = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 6
  store i32 0, ptr %fCasesSize, align 4
  %fCurrentSettings = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 7
  store i32 0, ptr %fCurrentSettings, align 8
  %fCurrentCase = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 8
  store i32 0, ptr %fCurrentCase, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV8TestData, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fInfo = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fInfo2 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fInfo2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %fCurrSettings = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fCurrSettings, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %fCurrSettings5 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fCurrSettings5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %fCurrCase = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %fCurrCase, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %fCurrCase14 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %fCurrCase14, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.then13
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %8 = load ptr, ptr %vfn18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %delete.end19, %if.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8TestData7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %testName) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testName, ptr %testName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %testName.addr, align 8
  call void @_ZN8TestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fHeaders = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 2
  store ptr null, ptr %fHeaders, align 8
  %fSettings = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 3
  store ptr null, ptr %fSettings, align 8
  %fCases = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 4
  store ptr null, ptr %fCases, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10RBTestDataC2EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data, ptr noundef %headers, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %intStatus = alloca i32, align 4
  %currHeaders = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @ures_getKey_75(ptr noundef %0)
  call void @_ZN8TestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %call)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %fData, align 8
  %fHeaders = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %headers.addr, align 8
  store ptr %2, ptr %fHeaders, align 8
  %fSettings = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 3
  store ptr null, ptr %fSettings, align 8
  %fCases = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 4
  store ptr null, ptr %fCases, align 8
  store i32 0, ptr %intStatus, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %call2 = invoke ptr @ures_getByKey_75(ptr noundef %3, ptr noundef @.str, ptr noundef null, ptr noundef %intStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %currHeaders, align 8
  %4 = load i32, ptr %intStatus, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %fHeaders3 = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fHeaders3, align 8
  invoke void @ures_close_75(ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %6 = load ptr, ptr %currHeaders, align 8
  %fHeaders5 = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 2
  store ptr %6, ptr %fHeaders5, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont27, %invoke.cont23, %if.end22, %if.then16, %invoke.cont12, %invoke.cont10, %invoke.cont6, %if.end, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  store i32 0, ptr %intStatus, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont4
  %10 = load ptr, ptr %data.addr, align 8
  %call7 = invoke ptr @ures_getByKey_75(ptr noundef %10, ptr noundef @.str.1, ptr noundef null, ptr noundef %intStatus)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %fSettings8 = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 3
  store ptr %call7, ptr %fSettings8, align 8
  %fSettings9 = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %fSettings9, align 8
  %call11 = invoke i32 @ures_getSize_75(ptr noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %fSettingsSize = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 5
  store i32 %call11, ptr %fSettingsSize, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %call13 = invoke ptr @ures_getByKey_75(ptr noundef %12, ptr noundef @.str.2, ptr noundef null, ptr noundef %intStatus)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %info, align 8
  %13 = load i32, ptr %intStatus, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then16, label %if.else21

if.then16:                                        ; preds = %invoke.cont14
  %call18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %14 = load ptr, ptr %info, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %fInfo = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 2
  store ptr %call18, ptr %fInfo, align 8
  br label %if.end22

lpad19:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call18) #10
  br label %ehcleanup

if.else21:                                        ; preds = %invoke.cont14
  store i32 0, ptr %intStatus, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %invoke.cont20
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call24 = invoke ptr @ures_getByKey_75(ptr noundef %19, ptr noundef @.str.3, ptr noundef null, ptr noundef %20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %fCases25 = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 4
  store ptr %call24, ptr %fCases25, align 8
  %fCases26 = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %fCases26, align 8
  %call28 = invoke i32 @ures_getSize_75(ptr noundef %21)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %fCasesSize = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 6
  store i32 %call28, ptr %fCasesSize, align 4
  %22 = load ptr, ptr %info, align 8
  invoke void @ures_close_75(ptr noundef %22)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare ptr @ures_getKey_75(ptr noundef) #3

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @ures_close_75(ptr noundef) #3

declare i32 @ures_getSize_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fHeaders = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fHeaders, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fSettings = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fSettings, align 8
  invoke void @ures_close_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %fCases = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fCases, align 8
  invoke void @ures_close_75(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10RBTestDataD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK10RBTestData7getInfoERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInfo = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fInfo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fInfo2 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fInfo2, align 8
  %3 = load ptr, ptr %info.addr, align 8
  store ptr %2, ptr %3, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN10RBTestData12nextSettingsERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %settings, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %intStatus = alloca i32, align 4
  %data = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %intStatus, align 4
  %fSettings = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fSettings, align 8
  %fCurrentSettings = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %fCurrentSettings, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fCurrentSettings, align 8
  %call = call ptr @ures_getByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %intStatus)
  store ptr %call, ptr %data, align 8
  %2 = load i32, ptr %intStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %fCurrentCase = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 8
  store i32 0, ptr %fCurrentCase, align 4
  %fCurrSettings = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fCurrSettings, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %fCurrSettings5 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 3
  store ptr %call4, ptr %fCurrSettings5, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %fCurrSettings6 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %fCurrSettings6, align 8
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %12 = load ptr, ptr %data, align 8
  call void @ures_close_75(ptr noundef %12)
  %fCurrSettings7 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %fCurrSettings7, align 8
  %14 = load ptr, ptr %settings.addr, align 8
  store ptr %13, ptr %14, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %entry
  %15 = load ptr, ptr %settings.addr, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else8, %if.end
  %16 = load i8, ptr %retval, align 1
  ret i8 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN10RBTestData8nextCaseERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %nextCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %nextCase.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %intStatus = alloca i32, align 4
  %currCase = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nextCase, ptr %nextCase.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %intStatus, align 4
  %fCases = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fCases, align 8
  %fCurrentCase = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %fCurrentCase, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fCurrentCase, align 4
  %call = call ptr @ures_getByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %intStatus)
  store ptr %call, ptr %currCase, align 8
  %2 = load i32, ptr %intStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %fCurrCase = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fCurrCase, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %fHeaders = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fHeaders, align 8
  %5 = load ptr, ptr %currCase, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %fCurrCase5 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 4
  store ptr %call4, ptr %fCurrCase5, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %fCurrCase6 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %fCurrCase6, align 8
  %fHeaders7 = getelementptr inbounds %class.RBTestData, ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fHeaders7, align 8
  %12 = load ptr, ptr %currCase, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %14 = load ptr, ptr %currCase, align 8
  call void @ures_close_75(ptr noundef %14)
  %fCurrCase8 = getelementptr inbounds %class.TestData, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %fCurrCase8, align 8
  %16 = load ptr, ptr %nextCase.addr, align 8
  store ptr %15, ptr %16, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %entry
  %17 = load ptr, ptr %nextCase.addr, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else9, %if.end
  %18 = load i8, ptr %retval, align 1
  ret i8 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
