target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::parser::CommandFailure" = type { %"class.cvc5::parser::CommandStatus", %"class.std::__cxx11::basic_string" }
%"class.cvc5::parser::CommandStatus" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::parser::CommandRecoverableFailure" = type { %"class.cvc5::parser::CommandStatus", %"class.std::__cxx11::basic_string" }

$_ZN4cvc56parser14CommandSuccessC2Ev = comdat any

$_ZN4cvc56parser18CommandInterruptedC2Ev = comdat any

$_ZN4cvc56parser18CommandUnsupportedD2Ev = comdat any

$_ZN4cvc56parser18CommandUnsupportedD0Ev = comdat any

$_ZNK4cvc56parser18CommandUnsupported5cloneEv = comdat any

$_ZN4cvc56parser14CommandFailureD2Ev = comdat any

$_ZN4cvc56parser14CommandFailureD0Ev = comdat any

$_ZNK4cvc56parser14CommandFailure5cloneEv = comdat any

$_ZN4cvc56parser25CommandRecoverableFailureD2Ev = comdat any

$_ZN4cvc56parser25CommandRecoverableFailureD0Ev = comdat any

$_ZNK4cvc56parser25CommandRecoverableFailure5cloneEv = comdat any

$_ZN4cvc56parser14CommandSuccessD2Ev = comdat any

$_ZN4cvc56parser14CommandSuccessD0Ev = comdat any

$_ZNK4cvc56parser14CommandSuccess5cloneEv = comdat any

$_ZN4cvc56parser18CommandInterruptedD2Ev = comdat any

$_ZN4cvc56parser18CommandInterruptedD0Ev = comdat any

$_ZNK4cvc56parser18CommandInterrupted5cloneEv = comdat any

$_ZN4cvc56parser13CommandStatusC2Ev = comdat any

$_ZN4cvc56parser13CommandStatusD2Ev = comdat any

$_ZN4cvc56parser13CommandStatusD0Ev = comdat any

$_ZN4cvc56parser18CommandUnsupportedC2ERKS1_ = comdat any

$_ZN4cvc56parser13CommandStatusC2ERKS1_ = comdat any

$_ZN4cvc56parser14CommandFailureC2ERKS1_ = comdat any

$_ZN4cvc56parser25CommandRecoverableFailureC2ERKS1_ = comdat any

$_ZTSN4cvc56parser13CommandStatusE = comdat any

$_ZTIN4cvc56parser13CommandStatusE = comdat any

$_ZTVN4cvc56parser13CommandStatusE = comdat any

@_ZN4cvc56parser14CommandSuccess10s_instanceE = global ptr null, align 8
@_ZN4cvc56parser18CommandInterrupted10s_instanceE = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZTVN4cvc56parser18CommandUnsupportedE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser18CommandUnsupportedE, ptr @_ZN4cvc56parser18CommandUnsupportedD2Ev, ptr @_ZN4cvc56parser18CommandUnsupportedD0Ev, ptr @_ZNK4cvc56parser18CommandUnsupported8toStreamERSo, ptr @_ZNK4cvc56parser18CommandUnsupported5cloneEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser18CommandUnsupportedE = constant [35 x i8] c"N4cvc56parser18CommandUnsupportedE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser13CommandStatusE = linkonce_odr constant [30 x i8] c"N4cvc56parser13CommandStatusE\00", comdat, align 1
@_ZTIN4cvc56parser13CommandStatusE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser13CommandStatusE }, comdat, align 8
@_ZTIN4cvc56parser18CommandUnsupportedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser18CommandUnsupportedE, ptr @_ZTIN4cvc56parser13CommandStatusE }, align 8
@_ZTVN4cvc56parser14CommandFailureE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser14CommandFailureE, ptr @_ZN4cvc56parser14CommandFailureD2Ev, ptr @_ZN4cvc56parser14CommandFailureD0Ev, ptr @_ZNK4cvc56parser14CommandFailure8toStreamERSo, ptr @_ZNK4cvc56parser14CommandFailure5cloneEv] }, align 8
@_ZTSN4cvc56parser14CommandFailureE = constant [31 x i8] c"N4cvc56parser14CommandFailureE\00", align 1
@_ZTIN4cvc56parser14CommandFailureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser14CommandFailureE, ptr @_ZTIN4cvc56parser13CommandStatusE }, align 8
@_ZTVN4cvc56parser25CommandRecoverableFailureE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser25CommandRecoverableFailureE, ptr @_ZN4cvc56parser25CommandRecoverableFailureD2Ev, ptr @_ZN4cvc56parser25CommandRecoverableFailureD0Ev, ptr @_ZNK4cvc56parser25CommandRecoverableFailure8toStreamERSo, ptr @_ZNK4cvc56parser25CommandRecoverableFailure5cloneEv] }, align 8
@_ZTSN4cvc56parser25CommandRecoverableFailureE = constant [42 x i8] c"N4cvc56parser25CommandRecoverableFailureE\00", align 1
@_ZTIN4cvc56parser25CommandRecoverableFailureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser25CommandRecoverableFailureE, ptr @_ZTIN4cvc56parser13CommandStatusE }, align 8
@_ZTVN4cvc56parser14CommandSuccessE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser14CommandSuccessE, ptr @_ZN4cvc56parser14CommandSuccessD2Ev, ptr @_ZN4cvc56parser14CommandSuccessD0Ev, ptr @_ZNK4cvc56parser14CommandSuccess8toStreamERSo, ptr @_ZNK4cvc56parser14CommandSuccess5cloneEv] }, align 8
@_ZTSN4cvc56parser14CommandSuccessE = constant [31 x i8] c"N4cvc56parser14CommandSuccessE\00", align 1
@_ZTIN4cvc56parser14CommandSuccessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser14CommandSuccessE, ptr @_ZTIN4cvc56parser13CommandStatusE }, align 8
@_ZTVN4cvc56parser18CommandInterruptedE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser18CommandInterruptedE, ptr @_ZN4cvc56parser18CommandInterruptedD2Ev, ptr @_ZN4cvc56parser18CommandInterruptedD0Ev, ptr @_ZNK4cvc56parser18CommandInterrupted8toStreamERSo, ptr @_ZNK4cvc56parser18CommandInterrupted5cloneEv] }, align 8
@_ZTSN4cvc56parser18CommandInterruptedE = constant [35 x i8] c"N4cvc56parser18CommandInterruptedE\00", align 1
@_ZTIN4cvc56parser18CommandInterruptedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser18CommandInterruptedE, ptr @_ZTIN4cvc56parser13CommandStatusE }, align 8
@_ZTVN4cvc56parser13CommandStatusE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser13CommandStatusE, ptr @_ZN4cvc56parser13CommandStatusD2Ev, ptr @_ZN4cvc56parser13CommandStatusD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_command_status.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 8, i1 false)
  invoke void @_ZN4cvc56parser14CommandSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZN4cvc56parser14CommandSuccess10s_instanceE, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser14CommandSuccessE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 8, i1 false)
  invoke void @_ZN4cvc56parser18CommandInterruptedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZN4cvc56parser18CommandInterrupted10s_instanceE, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandInterruptedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser18CommandInterruptedE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoRKNS0_13CommandStatusE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s) #3 {
entry:
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %out.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoPKNS0_13CommandStatusE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %s) #3 {
entry:
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoRKNS0_13CommandStatusE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser14CommandSuccess8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser18CommandInterrupted8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser18CommandUnsupported8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser14CommandFailure8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  %d_message = getelementptr inbounds %"class.cvc5::parser::CommandFailure", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %d_message)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser25CommandRecoverableFailure8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  %d_message = getelementptr inbounds %"class.cvc5::parser::CommandRecoverableFailure", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %d_message)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandUnsupportedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandUnsupportedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser18CommandUnsupportedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56parser18CommandUnsupported5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #9
  call void @_ZN4cvc56parser18CommandUnsupportedC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser14CommandFailureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_message = getelementptr inbounds %"class.cvc5::parser::CommandFailure", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_message) #11
  call void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandFailureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser14CommandFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4cvc56parser14CommandFailure5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN4cvc56parser14CommandFailureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser25CommandRecoverableFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser25CommandRecoverableFailureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_message = getelementptr inbounds %"class.cvc5::parser::CommandRecoverableFailure", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_message) #11
  call void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser25CommandRecoverableFailureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser25CommandRecoverableFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4cvc56parser25CommandRecoverableFailure5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN4cvc56parser25CommandRecoverableFailureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandSuccessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser14CommandSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56parser14CommandSuccess5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandInterruptedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandInterruptedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser18CommandInterruptedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56parser18CommandInterrupted5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13CommandStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser13CommandStatusE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13CommandStatusD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandUnsupportedC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser18CommandUnsupportedE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser13CommandStatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser13CommandStatusE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandFailureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser14CommandFailureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_message = getelementptr inbounds %"class.cvc5::parser::CommandFailure", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %d_message2 = getelementptr inbounds %"class.cvc5::parser::CommandFailure", ptr %2, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_message, ptr noundef nonnull align 8 dereferenceable(32) %d_message2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser25CommandRecoverableFailureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc56parser13CommandStatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser25CommandRecoverableFailureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_message = getelementptr inbounds %"class.cvc5::parser::CommandRecoverableFailure", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %d_message2 = getelementptr inbounds %"class.cvc5::parser::CommandRecoverableFailure", ptr %2, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_message, ptr noundef nonnull align 8 dereferenceable(32) %d_message2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc56parser13CommandStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_command_status.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
