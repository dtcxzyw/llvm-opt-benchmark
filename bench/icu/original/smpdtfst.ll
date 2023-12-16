target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::SimpleDateFormatStaticSets" = type { ptr, ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

@_ZN6icu_7511gStaticSetsE = global ptr null, align 8
@_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE = global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [21 x i16] [i16 91, i16 45, i16 44, i16 46, i16 47, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 91, i16 45, i16 46, i16 58, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [15 x i16] [i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 0], align 2

@_ZN6icu_7526SimpleDateFormatStaticSetsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7526SimpleDateFormatStaticSetsC2ER10UErrorCode
@_ZN6icu_7526SimpleDateFormatStaticSetsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7526SimpleDateFormatStaticSetsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7526SimpleDateFormatStaticSetsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  %cleanup.cond5 = alloca i1, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond25 = alloca i1, align 1
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp27 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond30 = alloca i1, align 1
  %cleanup.cond33 = alloca i1, align 1
  %saved-rvalue59 = alloca ptr, align 8
  %cleanup.cond60 = alloca i1, align 1
  %ref.tmp61 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp62 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond65 = alloca i1, align 1
  %cleanup.cond68 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fDateIgnorables, align 8
  %fTimeIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fTimeIgnorables, align 8
  %fOtherIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fOtherIgnorables, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  store i1 false, ptr %cleanup.cond5, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 20)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond5, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont7, %entry
  %1 = phi ptr [ %call, %invoke.cont7 ], [ null, %entry ]
  %fDateIgnorables8 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %fDateIgnorables8, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active12 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %cleanup.done
  %call22 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull23 = icmp eq ptr %call22, null
  store i1 false, ptr %cleanup.cond25, align 1
  store i1 false, ptr %cleanup.cond30, align 1
  store i1 false, ptr %cleanup.cond33, align 1
  br i1 %new.isnull23, label %new.cont36, label %new.notnull24

new.notnull24:                                    ; preds = %cleanup.done14
  store ptr %call22, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond25, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27, ptr noundef @.str.1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %new.notnull24
  store i1 true, ptr %cleanup.cond30, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, i8 noundef signext 1, ptr noundef %agg.tmp27, i32 noundef 19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  store i1 true, ptr %cleanup.cond33, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.cond25, align 1
  br label %new.cont36

new.cont36:                                       ; preds = %invoke.cont35, %cleanup.done14
  %3 = phi ptr [ %call22, %invoke.cont35 ], [ null, %cleanup.done14 ]
  %fTimeIgnorables37 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %fTimeIgnorables37, align 8
  %cleanup.is_active38 = load i1, ptr %cleanup.cond33, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %new.cont36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #5
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %new.cont36
  %cleanup.is_active45 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active45, label %cleanup.action46, label %cleanup.done47

cleanup.action46:                                 ; preds = %cleanup.done40
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #5
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %cleanup.action46, %cleanup.done40
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull57 = icmp eq ptr %call56, null
  store i1 false, ptr %cleanup.cond60, align 1
  store i1 false, ptr %cleanup.cond65, align 1
  store i1 false, ptr %cleanup.cond68, align 1
  br i1 %new.isnull57, label %new.cont71, label %new.notnull58

new.notnull58:                                    ; preds = %cleanup.done47
  store ptr %call56, ptr %saved-rvalue59, align 8
  store i1 true, ptr %cleanup.cond60, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62, ptr noundef @.str.2)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %new.notnull58
  store i1 true, ptr %cleanup.cond65, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61, i8 noundef signext 1, ptr noundef %agg.tmp62, i32 noundef 14)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  store i1 true, ptr %cleanup.cond68, align 1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call56, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  store i1 false, ptr %cleanup.cond60, align 1
  br label %new.cont71

new.cont71:                                       ; preds = %invoke.cont70, %cleanup.done47
  %5 = phi ptr [ %call56, %invoke.cont70 ], [ null, %cleanup.done47 ]
  %fOtherIgnorables72 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %fOtherIgnorables72, align 8
  %cleanup.is_active73 = load i1, ptr %cleanup.cond68, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

cleanup.action74:                                 ; preds = %new.cont71
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #5
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %cleanup.action74, %new.cont71
  %cleanup.is_active80 = load i1, ptr %cleanup.cond65, align 1
  br i1 %cleanup.is_active80, label %cleanup.action81, label %cleanup.done82

cleanup.action81:                                 ; preds = %cleanup.done75
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #5
  br label %cleanup.done82

cleanup.done82:                                   ; preds = %cleanup.action81, %cleanup.done75
  %fDateIgnorables91 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %fDateIgnorables91, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cleanup.done82
  %fTimeIgnorables92 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fTimeIgnorables92, align 8
  %cmp93 = icmp eq ptr %7, null
  br i1 %cmp93, label %if.then, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false
  %fOtherIgnorables95 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fOtherIgnorables95, align 8
  %cmp96 = icmp eq ptr %8, null
  br i1 %cmp96, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false94, %lor.lhs.false, %cleanup.done82
  br label %ExitConstrDeleteAll

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad6
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done11, %lpad3
  %cleanup.is_active15 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %ehcleanup
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %cleanup.done17, %lpad
  %cleanup.is_active19 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %ehcleanup18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %ehcleanup18
  br label %eh.resume

lpad28:                                           ; preds = %new.notnull24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad31:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad34:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond33, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %lpad34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #5
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %lpad34
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %cleanup.done44, %lpad31
  %cleanup.is_active49 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %ehcleanup48
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #5
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %ehcleanup48
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %cleanup.done51, %lpad28
  %cleanup.is_active53 = load i1, ptr %cleanup.cond25, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

cleanup.action54:                                 ; preds = %ehcleanup52
  %27 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #5
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %cleanup.action54, %ehcleanup52
  br label %eh.resume

lpad63:                                           ; preds = %new.notnull58
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad66:                                           ; preds = %invoke.cont64
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad69:                                           ; preds = %invoke.cont67
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active77 = load i1, ptr %cleanup.cond68, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %lpad69
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #5
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %lpad69
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %cleanup.done79, %lpad66
  %cleanup.is_active84 = load i1, ptr %cleanup.cond65, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %ehcleanup83
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #5
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %ehcleanup83
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %cleanup.done86, %lpad63
  %cleanup.is_active88 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active88, label %cleanup.action89, label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup87
  %37 = load ptr, ptr %saved-rvalue59, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %37) #5
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %cleanup.action89, %ehcleanup87
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false94
  %fDateIgnorables97 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %fDateIgnorables97, align 8
  %call98 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %38)
  %fTimeIgnorables99 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %fTimeIgnorables99, align 8
  %call100 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %39)
  %fOtherIgnorables101 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %fOtherIgnorables101, align 8
  %call102 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %40)
  br label %return

ExitConstrDeleteAll:                              ; preds = %if.then
  %fDateIgnorables103 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %fDateIgnorables103, align 8
  %isnull = icmp eq ptr %41, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %ExitConstrDeleteAll
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %41) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %41) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %ExitConstrDeleteAll
  %fDateIgnorables104 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fDateIgnorables104, align 8
  %fTimeIgnorables105 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %fTimeIgnorables105, align 8
  %isnull106 = icmp eq ptr %42, null
  br i1 %isnull106, label %delete.end108, label %delete.notnull107

delete.notnull107:                                ; preds = %delete.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %42) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #5
  br label %delete.end108

delete.end108:                                    ; preds = %delete.notnull107, %delete.end
  %fTimeIgnorables109 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fTimeIgnorables109, align 8
  %fOtherIgnorables110 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %fOtherIgnorables110, align 8
  %isnull111 = icmp eq ptr %43, null
  br i1 %isnull111, label %delete.end113, label %delete.notnull112

delete.notnull112:                                ; preds = %delete.end108
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %43) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %43) #5
  br label %delete.end113

delete.end113:                                    ; preds = %delete.notnull112, %delete.end108
  %fOtherIgnorables114 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fOtherIgnorables114, align 8
  %44 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %44, align 4
  br label %return

return:                                           ; preds = %delete.end113, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done90, %cleanup.done55, %cleanup.done21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7526SimpleDateFormatStaticSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fDateIgnorables, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fDateIgnorables2 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fDateIgnorables2, align 8
  %fTimeIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fTimeIgnorables, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #5
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %fTimeIgnorables6 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fTimeIgnorables6, align 8
  %fOtherIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fOtherIgnorables, align 8
  %isnull7 = icmp eq ptr %2, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end5
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #5
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end5
  %fOtherIgnorables10 = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fOtherIgnorables10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7526SimpleDateFormatStaticSets7cleanupEv() #0 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7526SimpleDateFormatStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7511gStaticSetsE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7526SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef %fieldIndex) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %fieldIndex.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 %fieldIndex, ptr %fieldIndex.addr, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7535gSimpleDateFormatStaticSetsInitOnceE, ptr noundef @_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fieldIndex.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 6, label %sw.bb1
    i32 7, label %sw.bb1
    i32 15, label %sw.bb1
    i32 16, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %2 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %fDateIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fDateIgnorables, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %4 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %fTimeIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fTimeIgnorables, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %fOtherIgnorables = getelementptr inbounds %"class.icu_75::SimpleDateFormatStaticSets", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fOtherIgnorables, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L17smpdtfmt_initSetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 25, ptr noundef @_ZN6icu_75L16smpdtfmt_cleanupEv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7526SimpleDateFormatStaticSetsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %2 = load ptr, ptr @_ZN6icu_7511gStaticSetsE, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #2 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16smpdtfmt_cleanupEv() #0 {
entry:
  %call = call noundef signext i8 @_ZN6icu_7526SimpleDateFormatStaticSets7cleanupEv()
  ret i8 %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148276971}
