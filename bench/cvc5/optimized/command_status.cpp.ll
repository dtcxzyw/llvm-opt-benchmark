; ModuleID = 'bench/cvc5/original/command_status.cpp.ll'
source_filename = "bench/cvc5/original/command_status.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZTSN4cvc56parser13CommandStatusE = comdat any

$_ZTIN4cvc56parser13CommandStatusE = comdat any

@_ZN4cvc56parser14CommandSuccess10s_instanceE = local_unnamed_addr global ptr null, align 8
@_ZN4cvc56parser18CommandInterrupted10s_instanceE = local_unnamed_addr global ptr null, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_command_status.cpp, ptr null }]

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoRKNS0_13CommandStatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #2 {
entry:
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoPKNS0_13CommandStatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %s, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser14CommandSuccess8toStreamERSo(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser18CommandInterrupted8toStreamERSo(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser18CommandUnsupported8toStreamERSo(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser14CommandFailure8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %d_message = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %d_message)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser25CommandRecoverableFailure8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %out)
  %d_message = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %d_message)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandUnsupportedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandUnsupportedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56parser18CommandUnsupported5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser18CommandUnsupportedE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser14CommandFailureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_message = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_message) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandFailureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser14CommandFailureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_message.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_message.i) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4cvc56parser14CommandFailure5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser14CommandFailureE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %d_message.i = getelementptr inbounds i8, ptr %call, i64 8
  %d_message2.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_message.i, ptr noundef nonnull align 8 dereferenceable(32) %d_message2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser25CommandRecoverableFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser25CommandRecoverableFailureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_message = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_message) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser25CommandRecoverableFailureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser25CommandRecoverableFailureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_message.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_message.i) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4cvc56parser25CommandRecoverableFailure5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser25CommandRecoverableFailureE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %d_message.i = getelementptr inbounds i8, ptr %call, i64 8
  %d_message2.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_message.i, ptr noundef nonnull align 8 dereferenceable(32) %d_message2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser14CommandSuccessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56parser14CommandSuccess5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandInterruptedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser18CommandInterruptedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56parser18CommandInterrupted5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_command_status.cpp() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser14CommandSuccessE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  store ptr %call.i, ptr @_ZN4cvc56parser14CommandSuccess10s_instanceE, align 8
  %call.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser18CommandInterruptedE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  store ptr %call.i1, ptr @_ZN4cvc56parser18CommandInterrupted10s_instanceE, align 8
  ret void
}

attributes #0 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
