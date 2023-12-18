; ModuleID = 'bench/cvc5/original/justify_info.cpp.ll'
source_filename = "bench/cvc5/original/justify_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::context::CDO" = type { %"class.cvc5::context::ContextObj", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::decision::JustifyInfo" = type { %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.0", %"class.cvc5::context::CDO.1" }
%"class.cvc5::context::CDO.0" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDO.1" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.12", ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev = comdat any

$_ZN4cvc57context3CDOImED2Ev = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED0Ev = comdat any

$_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOImED0Ev = comdat any

$_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE = comdat any

$_ZTSN4cvc57context3CDOINS_8internal4prop8SatValueEEE = comdat any

$_ZTIN4cvc57context3CDOINS_8internal4prop8SatValueEEE = comdat any

$_ZTVN4cvc57context3CDOImEE = comdat any

$_ZTSN4cvc57context3CDOImEE = comdat any

$_ZTIN4cvc57context3CDOImEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden constant [55 x i8] c"N4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINS_8internal4prop8SatValueEEE, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev, ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOINS_8internal4prop8SatValueEEE = linkonce_odr hidden constant [49 x i8] c"N4cvc57context3CDOINS_8internal4prop8SatValueEEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOINS_8internal4prop8SatValueEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINS_8internal4prop8SatValueEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context3CDOImEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOImEE, ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOImED2Ev, ptr @_ZN4cvc57context3CDOImED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOImEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOImEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOImEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_justify_info.cpp, ptr null }]

@_ZN4cvc58internal8decision11JustifyInfoC1EPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal8decision11JustifyInfoC2EPNS_7context7ContextE
@_ZN4cvc58internal8decision11JustifyInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal8decision11JustifyInfoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %c)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit, !prof !4

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %common.resume

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit: ; preds = %entry, %init.check.i.i.i, %invoke.cont.i.i.i
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_data.i, align 8
  %d_desiredVal = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_desiredVal, ptr noundef %c)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 0, inrange i32 0, i64 2), ptr %d_desiredVal, align 8
  %d_data.i4 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %d_data.i4, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %d_pScope.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_desiredVal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.then.i.i
  store i32 0, ptr %d_data.i4, align 8
  %d_childIndex = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_childIndex, ptr noundef %c)
          to label %.noexc12 unwind label %lpad3

.noexc12:                                         ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %d_childIndex, align 8
  %d_data.i6 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %d_data.i6, align 8
  %d_pScope.i.i7 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %d_pScope.i.i7, align 8
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::context::Context", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i8, align 8
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i9, align 8
  %cmp.i.i.i10 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i10, label %invoke.cont4, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %.noexc12
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_childIndex)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc12, %if.then.i.i11
  store i64 0, ptr %d_data.i6, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i, %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEC2EPNS0_7ContextE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i.i11, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %d_desiredVal) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  tail call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #12
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_childIndex = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %d_childIndex, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_childIndex)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %entry
  %d_desiredVal = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 0, inrange i32 0, i64 2), ptr %d_desiredVal, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_desiredVal)
          to label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN4cvc57context3CDOImED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit: ; preds = %_ZN4cvc57context3CDOImED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit: ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal8decision11JustifyInfo7getNodeEv(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %d_data.i1 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %d_data.i, align 8
  store ptr %0, ptr %agg.result, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %1 = load i32, ptr %d_data.i1, align 8
  store i32 %1, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal8decision11JustifyInfo17getNextChildIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %d_data.i, align 8
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %d_pScope.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOImEaSERKm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %d_childIndex = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_childIndex)
  br label %_ZN4cvc57context3CDOImEaSERKm.exit

_ZN4cvc57context3CDOImEaSERKm.exit:               ; preds = %entry, %if.then.i.i.i
  %add = add i64 %0, 1
  store i64 %add, ptr %d_data.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfo16revertChildIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_data.i.i = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %d_data.i.i, align 8
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %d_pScope.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOImEaSERKm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %d_childIndex = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_childIndex)
  br label %_ZN4cvc57context3CDOImEaSERKm.exit

_ZN4cvc57context3CDOImEaSERKm.exit:               ; preds = %entry, %if.then.i.i.i
  %sub = add i64 %0, -1
  store i64 %sub, ptr %d_data.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision11JustifyInfo3setENS0_12NodeTemplateILb0EEENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %n, i32 noundef %desiredVal) local_unnamed_addr #3 align 2 {
entry:
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %d_data.i.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_data.i.i, align 8
  %5 = load ptr, ptr %n, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %5, ptr %d_data.i.i, align 8
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, %if.then.i1.i.i
  %d_pScope.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %d_pScope.i.i.i1, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::context::Context", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i2, align 8
  %add.ptr.i.i.i.i.i.i.i3 = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i3, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i.i4, label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit
  %d_desiredVal = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_desiredVal)
  br label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit

_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit: ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEaSERKS4_.exit, %if.then.i.i.i5
  %d_data.i.i6 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 1, i32 1
  store i32 %desiredVal, ptr %d_data.i.i6, align 8
  %d_pScope.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %d_pScope.i.i.i7, align 8
  %11 = load ptr, ptr %10, align 8
  %_M_finish.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::context::Context", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i8, align 8
  %add.ptr.i.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %12, i64 -1
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i.i10, label %_ZN4cvc57context3CDOImEaSERKm.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit
  %d_childIndex = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_childIndex)
  br label %_ZN4cvc57context3CDOImEaSERKm.exit

_ZN4cvc57context3CDOImEaSERKm.exit:               ; preds = %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEEaSERKS4_.exit, %if.then.i.i.i11
  %d_data.i.i12 = getelementptr inbounds %"class.cvc5::internal::decision::JustifyInfo", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %d_data.i.i12, align 8
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data2.i, align 8
  store ptr %0, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pContextObj) unnamed_addr #3 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO", ptr %pContextObj, i64 0, i32 1
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data2, align 8
  %1 = load ptr, ptr %d_data, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %1, ptr %d_data2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb0EEEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO.0", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO.0", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_data2.i, align 8
  store i32 %0, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %pContextObj) unnamed_addr #4 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO.0", ptr %pContextObj, i64 0, i32 1
  %0 = load i32, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO.0", ptr %this, i64 0, i32 1
  store i32 %0, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal4prop8SatValueEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc57context3CDOINS_8internal4prop8SatValueEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #12
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO.1", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO.1", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_data2.i, align 8
  store i64 %0, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pContextObj) unnamed_addr #4 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO.1", ptr %pContextObj, i64 0, i32 1
  %0 = load i64, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO.1", ptr %this, i64 0, i32 1
  store i64 %0, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #12
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_justify_info.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
