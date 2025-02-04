target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::Window" = type { i32, i32 }

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/Window.cpp\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Check failed: setCapacity(capacity) \00", align 1
@_ZZN8proxygen6Window7reserveEjbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.2 = private unnamed_addr constant [45 x i8] c"Cannot shrink window by more than 2^31 - 1. \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Attempted decrement of \00", align 1
@_ZZN8proxygen6Window7reserveEjbE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Overflow detected. Window change failed.\00", align 1
@_ZZN8proxygen6Window7reserveEjbE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Outstanding bytes (\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c") exceeded \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"window capacity (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN8proxygen6Window4freeEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"Cannot expand window by more than 2^31 - 1. \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Attempted increment of \00", align 1
@_ZZN8proxygen6Window4freeEjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"Underflow detected. Window change failed.\00", align 1
@_ZZN8proxygen6Window4freeEjE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"Window exceeded 2^31 - 1. Window change failed.\00", align 1
@_ZZN8proxygen6Window11setCapacityEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"Cannot set initial window > 2^31 -1.\00", align 1
@_ZZN8proxygen6Window11setCapacityEjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"Increasing the capacity overflowed the window\00", align 1

@_ZN8proxygen6WindowC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8proxygen6WindowC2Ej

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen6WindowC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %outstanding_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  store i32 0, ptr %outstanding_, align 4
  %capacity_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  store i32 0, ptr %capacity_, align 4
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef zeroext i1 @_ZN8proxygen6Window11setCapacityEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0)
  %lnot = xor i1 %call, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 17)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #5
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  ret void

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #5
  unreachable

5:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %5, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen6Window11setCapacityEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %capacity) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %diff = alloca i32, align 4
  %size = alloca i32, align 4
  %verbose_level__24 = alloca i32, align 4
  %tmp25 = alloca i8, align 1
  %ref.tmp37 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond39 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %verbose_level__, align 4
  %1 = load ptr, ptr @_ZZN8proxygen6Window11setCapacityEjE8vlocal__, align 8
  %cmp2 = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %verbose_level__, align 4
  %call3 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window11setCapacityEjE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @_ZZN8proxygen6Window11setCapacityEjE8vlocal__, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %verbose_level__, align 4
  %cmp4 = icmp sge i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %cmp4, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.false6, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  br label %cond.end12

cond.false6:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str, i32 noundef 83)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end12

cond.end12:                                       ; preds = %invoke.cont11, %cond.true5
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end12
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.false6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #6
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %capacity.addr, align 4
  %capacity_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %capacity_, align 4
  %sub = sub nsw i32 %10, %11
  store i32 %sub, ptr %diff, align 4
  %12 = load i32, ptr %diff, align 4
  %cmp16 = icmp sgt i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.end54

if.then17:                                        ; preds = %if.end
  %call18 = call noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i32 %call18, ptr %size, align 4
  %13 = load i32, ptr %size, align 4
  %cmp19 = icmp sgt i32 %13, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.then17
  %14 = load i32, ptr %diff, align 4
  %call20 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %15 = load i32, ptr %size, align 4
  %sub21 = sub nsw i32 %call20, %15
  %cmp22 = icmp sgt i32 %14, %sub21
  br i1 %cmp22, label %if.then23, label %if.end53

if.then23:                                        ; preds = %land.lhs.true
  store i32 3, ptr %verbose_level__24, align 4
  %16 = load ptr, ptr @_ZZN8proxygen6Window11setCapacityEjE8vlocal___0, align 8
  %cmp26 = icmp eq ptr %16, null
  store i1 false, ptr %cleanup.cond39, align 1
  br i1 %cmp26, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %if.then23
  %17 = load i32, ptr %verbose_level__24, align 4
  %call28 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window11setCapacityEjE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %17)
  br label %cond.end31

cond.false29:                                     ; preds = %if.then23
  %18 = load ptr, ptr @_ZZN8proxygen6Window11setCapacityEjE8vlocal___0, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %verbose_level__24, align 4
  %cmp30 = icmp sge i32 %19, %20
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true27
  %cond32 = phi i1 [ %call28, %cond.true27 ], [ %cmp30, %cond.false29 ]
  %frombool33 = zext i1 %cond32 to i8
  store i8 %frombool33, ptr %tmp25, align 1
  %21 = load i8, ptr %tmp25, align 1
  %tobool34 = trunc i8 %21 to i1
  br i1 %tobool34, label %cond.false36, label %cond.true35

cond.true35:                                      ; preds = %cond.end31
  br label %cond.end46

cond.false36:                                     ; preds = %cond.end31
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef @.str, i32 noundef 91)
  store i1 true, ptr %cleanup.cond39, align 1
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cond.false36
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.14)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %cond.end46

cond.end46:                                       ; preds = %invoke.cont45, %cond.true35
  %cleanup.is_active47 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active47, label %cleanup.action48, label %cleanup.done49

cleanup.action48:                                 ; preds = %cond.end46
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #6
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action48, %cond.end46
  store i1 false, ptr %retval, align 1
  br label %return

lpad40:                                           ; preds = %invoke.cont43, %invoke.cont41, %cond.false36
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active50 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

cleanup.action51:                                 ; preds = %lpad40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #6
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %cleanup.action51, %lpad40
  br label %eh.resume

if.end53:                                         ; preds = %land.lhs.true, %if.then17
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end
  %25 = load i32, ptr %capacity.addr, align 4
  %capacity_55 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  store i32 %25, ptr %capacity_55, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end54, %cleanup.done49, %cleanup.done
  %26 = load i1, ptr %retval, align 1
  ret i1 %26

eh.resume:                                        ; preds = %cleanup.done52, %cleanup.done15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity_, align 4
  %outstanding_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %outstanding_, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen6Window18getNonNegativeSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen6Window11getCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen6Window14getOutstandingEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outstanding_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %outstanding_, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %outstanding_2 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %outstanding_2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen6Window7reserveEjb(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %amount, i1 noundef zeroext %strict) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %limit = alloca i32, align 4
  %verbose_level__26 = alloca i32, align 4
  %tmp27 = alloca i8, align 1
  %ref.tmp39 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp40 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond41 = alloca i1, align 1
  %newOutstanding = alloca i32, align 4
  %verbose_level__61 = alloca i32, align 4
  %tmp62 = alloca i8, align 1
  %ref.tmp74 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp75 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond76 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %verbose_level__, align 4
  %1 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal__, align 8
  %cmp2 = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %verbose_level__, align 4
  %call3 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window7reserveEjbE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal__, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %verbose_level__, align 4
  %cmp4 = icmp sge i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %cmp4, %cond.false ]
  %frombool5 = zext i1 %cond to i8
  store i8 %frombool5, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.false7, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  br label %cond.end17

cond.false7:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 40)
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load i32, ptr %amount.addr, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %cond.end17

cond.end17:                                       ; preds = %invoke.cont16, %cond.true6
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end17
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont, %cond.false7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active18 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #6
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call21 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %11 = load i32, ptr %amount.addr, align 4
  %sub = sub nsw i32 %call21, %11
  store i32 %sub, ptr %limit, align 4
  %outstanding_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %outstanding_, align 4
  %cmp22 = icmp sgt i32 %12, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %limit, align 4
  %outstanding_23 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %outstanding_23, align 4
  %cmp24 = icmp slt i32 %13, %14
  br i1 %cmp24, label %if.then25, label %if.end55

if.then25:                                        ; preds = %land.lhs.true
  store i32 3, ptr %verbose_level__26, align 4
  %15 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal___0, align 8
  %cmp28 = icmp eq ptr %15, null
  store i1 false, ptr %cleanup.cond41, align 1
  br i1 %cmp28, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %if.then25
  %16 = load i32, ptr %verbose_level__26, align 4
  %call30 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window7reserveEjbE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %16)
  br label %cond.end33

cond.false31:                                     ; preds = %if.then25
  %17 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal___0, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %verbose_level__26, align 4
  %cmp32 = icmp sge i32 %18, %19
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false31, %cond.true29
  %cond34 = phi i1 [ %call30, %cond.true29 ], [ %cmp32, %cond.false31 ]
  %frombool35 = zext i1 %cond34 to i8
  store i8 %frombool35, ptr %tmp27, align 1
  %20 = load i8, ptr %tmp27, align 1
  %tobool36 = trunc i8 %20 to i1
  br i1 %tobool36, label %cond.false38, label %cond.true37

cond.true37:                                      ; preds = %cond.end33
  br label %cond.end48

cond.false38:                                     ; preds = %cond.end33
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40, ptr noundef @.str, i32 noundef 47)
  store i1 true, ptr %cleanup.cond41, align 1
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.false38
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef @.str.4)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %cond.end48

cond.end48:                                       ; preds = %invoke.cont47, %cond.true37
  %cleanup.is_active49 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %cond.end48
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #6
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %cond.end48
  store i1 false, ptr %retval, align 1
  br label %return

lpad42:                                           ; preds = %invoke.cont45, %invoke.cont43, %cond.false38
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active52 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %lpad42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #6
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %lpad42
  br label %eh.resume

if.end55:                                         ; preds = %land.lhs.true, %if.end
  %outstanding_56 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %outstanding_56, align 4
  %25 = load i32, ptr %amount.addr, align 4
  %add = add i32 %24, %25
  store i32 %add, ptr %newOutstanding, align 4
  %26 = load i8, ptr %strict.addr, align 1
  %tobool57 = trunc i8 %26 to i1
  br i1 %tobool57, label %land.lhs.true58, label %if.end101

land.lhs.true58:                                  ; preds = %if.end55
  %27 = load i32, ptr %newOutstanding, align 4
  %capacity_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %capacity_, align 4
  %cmp59 = icmp sgt i32 %27, %28
  br i1 %cmp59, label %if.then60, label %if.end101

if.then60:                                        ; preds = %land.lhs.true58
  store i32 3, ptr %verbose_level__61, align 4
  %29 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal___1, align 8
  %cmp63 = icmp eq ptr %29, null
  store i1 false, ptr %cleanup.cond76, align 1
  br i1 %cmp63, label %cond.true64, label %cond.false66

cond.true64:                                      ; preds = %if.then60
  %30 = load i32, ptr %verbose_level__61, align 4
  %call65 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window7reserveEjbE8vlocal___1, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %30)
  br label %cond.end68

cond.false66:                                     ; preds = %if.then60
  %31 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal___1, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %verbose_level__61, align 4
  %cmp67 = icmp sge i32 %32, %33
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true64
  %cond69 = phi i1 [ %call65, %cond.true64 ], [ %cmp67, %cond.false66 ]
  %frombool70 = zext i1 %cond69 to i8
  store i8 %frombool70, ptr %tmp62, align 1
  %34 = load i8, ptr %tmp62, align 1
  %tobool71 = trunc i8 %34 to i1
  br i1 %tobool71, label %cond.false73, label %cond.true72

cond.true72:                                      ; preds = %cond.end68
  br label %cond.end94

cond.false73:                                     ; preds = %cond.end68
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75, ptr noundef @.str, i32 noundef 52)
  store i1 true, ptr %cleanup.cond76, align 1
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %cond.false73
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.5)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %35 = load i32, ptr %newOutstanding, align 4
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %35)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.6)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef @.str.7)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %invoke.cont84
  %capacity_88 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %capacity_88, align 4
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %36)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.8)
          to label %invoke.cont91 unwind label %lpad77

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %call92)
          to label %invoke.cont93 unwind label %lpad77

invoke.cont93:                                    ; preds = %invoke.cont91
  br label %cond.end94

cond.end94:                                       ; preds = %invoke.cont93, %cond.true72
  %cleanup.is_active95 = load i1, ptr %cleanup.cond76, align 1
  br i1 %cleanup.is_active95, label %cleanup.action96, label %cleanup.done97

cleanup.action96:                                 ; preds = %cond.end94
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75) #6
  br label %cleanup.done97

cleanup.done97:                                   ; preds = %cleanup.action96, %cond.end94
  store i1 false, ptr %retval, align 1
  br label %return

lpad77:                                           ; preds = %invoke.cont91, %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %cond.false73
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %cleanup.is_active98 = load i1, ptr %cleanup.cond76, align 1
  br i1 %cleanup.is_active98, label %cleanup.action99, label %cleanup.done100

cleanup.action99:                                 ; preds = %lpad77
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75) #6
  br label %cleanup.done100

cleanup.done100:                                  ; preds = %cleanup.action99, %lpad77
  br label %eh.resume

if.end101:                                        ; preds = %land.lhs.true58, %if.end55
  %40 = load i32, ptr %newOutstanding, align 4
  %outstanding_102 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  store i32 %40, ptr %outstanding_102, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end101, %cleanup.done97, %cleanup.done51, %cleanup.done
  %41 = load i1, ptr %retval, align 1
  ret i1 %41

eh.resume:                                        ; preds = %cleanup.done100, %cleanup.done54, %cleanup.done20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
entry:
  ret i32 2147483647
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen6Window4freeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %amount) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %limit = alloca i32, align 4
  %verbose_level__25 = alloca i32, align 4
  %tmp26 = alloca i8, align 1
  %ref.tmp38 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp39 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond40 = alloca i1, align 1
  %newOutstanding = alloca i32, align 4
  %verbose_level__60 = alloca i32, align 4
  %tmp61 = alloca i8, align 1
  %ref.tmp73 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp74 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond75 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %verbose_level__, align 4
  %1 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal__, align 8
  %cmp2 = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %verbose_level__, align 4
  %call3 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window4freeEjE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal__, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %verbose_level__, align 4
  %cmp4 = icmp sge i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %cmp4, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.false6, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  br label %cond.end16

cond.false6:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str, i32 noundef 62)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load i32, ptr %amount.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end16

cond.end16:                                       ; preds = %invoke.cont15, %cond.true5
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end16
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont, %cond.false6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #6
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #6
  %11 = load i32, ptr %amount.addr, align 4
  %add = add nsw i32 %call20, %11
  store i32 %add, ptr %limit, align 4
  %outstanding_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %outstanding_, align 4
  %cmp21 = icmp slt i32 %12, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %limit, align 4
  %outstanding_22 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %outstanding_22, align 4
  %cmp23 = icmp sgt i32 %13, %14
  br i1 %cmp23, label %if.then24, label %if.end54

if.then24:                                        ; preds = %land.lhs.true
  store i32 3, ptr %verbose_level__25, align 4
  %15 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal___0, align 8
  %cmp27 = icmp eq ptr %15, null
  store i1 false, ptr %cleanup.cond40, align 1
  br i1 %cmp27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %if.then24
  %16 = load i32, ptr %verbose_level__25, align 4
  %call29 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window4freeEjE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %16)
  br label %cond.end32

cond.false30:                                     ; preds = %if.then24
  %17 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal___0, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %verbose_level__25, align 4
  %cmp31 = icmp sge i32 %18, %19
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true28
  %cond33 = phi i1 [ %call29, %cond.true28 ], [ %cmp31, %cond.false30 ]
  %frombool34 = zext i1 %cond33 to i8
  store i8 %frombool34, ptr %tmp26, align 1
  %20 = load i8, ptr %tmp26, align 1
  %tobool35 = trunc i8 %20 to i1
  br i1 %tobool35, label %cond.false37, label %cond.true36

cond.true36:                                      ; preds = %cond.end32
  br label %cond.end47

cond.false37:                                     ; preds = %cond.end32
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39, ptr noundef @.str, i32 noundef 69)
  store i1 true, ptr %cleanup.cond40, align 1
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cond.false37
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.11)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %cond.end47

cond.end47:                                       ; preds = %invoke.cont46, %cond.true36
  %cleanup.is_active48 = load i1, ptr %cleanup.cond40, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %cond.end47
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #6
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %cond.end47
  store i1 false, ptr %retval, align 1
  br label %return

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont42, %cond.false37
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond40, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %lpad41
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #6
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %lpad41
  br label %eh.resume

if.end54:                                         ; preds = %land.lhs.true, %if.end
  %outstanding_55 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %outstanding_55, align 4
  %25 = load i32, ptr %amount.addr, align 4
  %sub = sub i32 %24, %25
  store i32 %sub, ptr %newOutstanding, align 4
  %26 = load i32, ptr %newOutstanding, align 4
  %capacity_ = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %capacity_, align 4
  %call56 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %sub57 = sub nsw i32 %27, %call56
  %cmp58 = icmp slt i32 %26, %sub57
  br i1 %cmp58, label %if.then59, label %if.end89

if.then59:                                        ; preds = %if.end54
  store i32 3, ptr %verbose_level__60, align 4
  %28 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal___1, align 8
  %cmp62 = icmp eq ptr %28, null
  store i1 false, ptr %cleanup.cond75, align 1
  br i1 %cmp62, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %if.then59
  %29 = load i32, ptr %verbose_level__60, align 4
  %call64 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen6Window4freeEjE8vlocal___1, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %29)
  br label %cond.end67

cond.false65:                                     ; preds = %if.then59
  %30 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal___1, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %verbose_level__60, align 4
  %cmp66 = icmp sge i32 %31, %32
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false65, %cond.true63
  %cond68 = phi i1 [ %call64, %cond.true63 ], [ %cmp66, %cond.false65 ]
  %frombool69 = zext i1 %cond68 to i8
  store i8 %frombool69, ptr %tmp61, align 1
  %33 = load i8, ptr %tmp61, align 1
  %tobool70 = trunc i8 %33 to i1
  br i1 %tobool70, label %cond.false72, label %cond.true71

cond.true71:                                      ; preds = %cond.end67
  br label %cond.end82

cond.false72:                                     ; preds = %cond.end67
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74, ptr noundef @.str, i32 noundef 74)
  store i1 true, ptr %cleanup.cond75, align 1
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %cond.false72
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.12)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %call80)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %cond.end82

cond.end82:                                       ; preds = %invoke.cont81, %cond.true71
  %cleanup.is_active83 = load i1, ptr %cleanup.cond75, align 1
  br i1 %cleanup.is_active83, label %cleanup.action84, label %cleanup.done85

cleanup.action84:                                 ; preds = %cond.end82
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74) #6
  br label %cleanup.done85

cleanup.done85:                                   ; preds = %cleanup.action84, %cond.end82
  store i1 false, ptr %retval, align 1
  br label %return

lpad76:                                           ; preds = %invoke.cont79, %invoke.cont77, %cond.false72
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active86 = load i1, ptr %cleanup.cond75, align 1
  br i1 %cleanup.is_active86, label %cleanup.action87, label %cleanup.done88

cleanup.action87:                                 ; preds = %lpad76
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74) #6
  br label %cleanup.done88

cleanup.done88:                                   ; preds = %cleanup.action87, %lpad76
  br label %eh.resume

if.end89:                                         ; preds = %if.end54
  %37 = load i32, ptr %newOutstanding, align 4
  %outstanding_90 = getelementptr inbounds %"class.proxygen::Window", ptr %this1, i32 0, i32 0
  store i32 %37, ptr %outstanding_90, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end89, %cleanup.done85, %cleanup.done50, %cleanup.done
  %38 = load i1, ptr %retval, align 1
  ret i1 %38

eh.resume:                                        ; preds = %cleanup.done88, %cleanup.done53, %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #1 comdat align 2 {
entry:
  ret i32 -2147483648
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
