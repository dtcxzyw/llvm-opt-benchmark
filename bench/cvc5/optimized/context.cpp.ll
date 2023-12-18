; ModuleID = 'bench/cvc5/original/context.cpp.ll'
source_filename = "bench/cvc5/original/context.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::Scope" = type { ptr, ptr, i32, ptr, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::ContextNotifyObj" = type { ptr, ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTVN4cvc57context16ContextNotifyObjE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc57context16ContextNotifyObjE, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context16ContextNotifyObjD2Ev, ptr @_ZN4cvc57context16ContextNotifyObjD0Ev] }, align 8
@_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"Scope \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" <--> \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" XXX bad scope\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" --> NULL\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context16ContextNotifyObjE = hidden constant [34 x i8] c"N4cvc57context16ContextNotifyObjE\00", align 1
@_ZTIN4cvc57context16ContextNotifyObjE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context16ContextNotifyObjE }, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context.cpp, ptr null }]

@_ZN4cvc57context7ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context7ContextC2Ev
@_ZN4cvc57context7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context7ContextD2Ev
@_ZN4cvc57context16ContextNotifyObjD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc57context16ContextNotifyObjD2Ev
@_ZN4cvc57context5ScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc57context5ScopeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_scopeList = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %d_scopeList, i8 0, i64 40, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context20ContextMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  %call.i2 = invoke noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %call, i64 noundef 56)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %this, align 8
  store ptr %this, ptr %call.i2, align 8
  %d_pCMM.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %call.i2, i64 0, i32 1
  store ptr %0, ptr %d_pCMM.i, align 8
  %d_level.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %call.i2, i64 0, i32 2
  store i32 0, ptr %d_level.i, align 8
  %d_pContextObjList.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %call.i2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pContextObjList.i, i8 0, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  store ptr %call.i2, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont6
  %4 = load ptr, ptr %d_scopeList, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i3, %_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i2, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_scopeList, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i, %if.then.i.i.i.i, %invoke.cont3, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad2 ]
  %7 = load ptr, ptr %d_scopeList, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc57context20ContextMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc57context7ContextD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_scopeList.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %d_scopeList.i.i, align 8
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  %2 = and i64 %sub.ptr.sub.i.i3.i, 34359738360
  %cmp6.i.not = icmp eq i64 %2, 8
  br i1 %cmp6.i.not, label %invoke.cont, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %d_pCNOpre.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 2
  %d_pCNOpost.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN4cvc57context7Context3popEv.exit.i, %while.body.lr.ph.i
  %3 = phi ptr [ %0, %while.body.lr.ph.i ], [ %13, %_ZN4cvc57context7Context3popEv.exit.i ]
  %4 = load ptr, ptr %d_pCNOpre.i.i, align 8
  %cmp.not167.i.i = icmp eq ptr %4, null
  br i1 %cmp.not167.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i, %.noexc
  %pCNO.0168.i.i = phi ptr [ %5, %.noexc ], [ %4, %while.body.i ]
  %d_pCNOnext.i.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO.0168.i.i, i64 0, i32 1
  %5 = load ptr, ptr %d_pCNOnext.i.i, align 8
  %vtable.i.i = load ptr, ptr %pCNO.0168.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %pCNO.0168.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %while.end.i.loopexit.i, label %while.body.i.i, !llvm.loop !4

while.end.i.loopexit.i:                           ; preds = %.noexc
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.loopexit.i, %while.body.i
  %7 = phi ptr [ %.pre.i, %while.end.i.loopexit.i ], [ %3, %while.body.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.end.i.i
  tail call void @_ZN4cvc57context5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %while.end.i.i
  %9 = load ptr, ptr %this, align 8
  invoke void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %.noexc8 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %delete.end.i.i
  %10 = load ptr, ptr %d_pCNOpost.i.i, align 8
  %cmp4.not169.i.i = icmp eq ptr %10, null
  br i1 %cmp4.not169.i.i, label %_ZN4cvc57context7Context3popEv.exit.i, label %while.body5.i.i

while.body5.i.i:                                  ; preds = %.noexc8, %.noexc9
  %pCNO.1170.i.i = phi ptr [ %11, %.noexc9 ], [ %10, %.noexc8 ]
  %d_pCNOnext7.i.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO.1170.i.i, i64 0, i32 1
  %11 = load ptr, ptr %d_pCNOnext7.i.i, align 8
  %vtable8.i.i = load ptr, ptr %pCNO.1170.i.i, align 8
  %12 = load ptr, ptr %vtable8.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %pCNO.1170.i.i)
          to label %.noexc9 unwind label %terminate.lpad.loopexit

.noexc9:                                          ; preds = %while.body5.i.i
  %cmp4.not.i.i = icmp eq ptr %11, null
  br i1 %cmp4.not.i.i, label %_ZN4cvc57context7Context3popEv.exit.i, label %while.body5.i.i, !llvm.loop !6

_ZN4cvc57context7Context3popEv.exit.i:            ; preds = %.noexc9, %.noexc8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %d_scopeList.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %15 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.i.not = icmp eq i64 %15, 8
  br i1 %cmp.i.not, label %invoke.cont, label %while.body.i, !llvm.loop !7

invoke.cont:                                      ; preds = %_ZN4cvc57context7Context3popEv.exit.i, %entry
  %16 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context20ContextMemoryManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %d_pCNOpre = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %d_pCNOpre, align 8
  %cmp.not13 = icmp eq ptr %17, null
  br i1 %cmp.not13, label %while.cond5.preheader, label %while.body

while.cond5.preheader:                            ; preds = %while.body, %delete.end
  %d_pCNOpost = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %d_pCNOpost, align 8
  %cmp6.not14 = icmp eq ptr %18, null
  br i1 %cmp6.not14, label %while.end13, label %while.body7

while.body:                                       ; preds = %delete.end, %while.body
  %19 = phi ptr [ %21, %while.body ], [ %17, %delete.end ]
  %d_ppCNOprev = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %19, i64 0, i32 2
  store ptr null, ptr %d_ppCNOprev, align 8
  %d_pCNOnext = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %d_pCNOnext, align 8
  store ptr %20, ptr %d_pCNOpre, align 8
  store ptr null, ptr %d_pCNOnext, align 8
  %21 = load ptr, ptr %d_pCNOpre, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %while.cond5.preheader, label %while.body, !llvm.loop !8

while.body7:                                      ; preds = %while.cond5.preheader, %while.body7
  %22 = phi ptr [ %24, %while.body7 ], [ %18, %while.cond5.preheader ]
  %d_ppCNOprev9 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %22, i64 0, i32 2
  store ptr null, ptr %d_ppCNOprev9, align 8
  %d_pCNOnext10 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %d_pCNOnext10, align 8
  store ptr %23, ptr %d_pCNOpost, align 8
  store ptr null, ptr %d_pCNOnext10, align 8
  %24 = load ptr, ptr %d_pCNOpost, align 8
  %cmp6.not = icmp eq ptr %24, null
  br i1 %cmp6.not, label %while.end13, label %while.body7, !llvm.loop !9

while.end13:                                      ; preds = %while.body7, %while.cond5.preheader
  %25 = load ptr, ptr %d_scopeList.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end13
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit: ; preds = %while.end13, %if.then.i.i.i
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body5.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %while.body.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %delete.end.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit10, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp11, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7Context5poptoEj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %toLevel) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_scopeList.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_scopeList.i, align 8
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %sub.ptr.div.i.i4 = lshr exact i64 %sub.ptr.sub.i.i3, 3
  %2 = trunc i64 %sub.ptr.div.i.i4 to i32
  %conv.i5 = add i32 %2, -1
  %cmp6 = icmp ugt i32 %conv.i5, %toLevel
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %d_pCNOpre.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 2
  %d_pCNOpost.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc57context7Context3popEv.exit
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %13, %_ZN4cvc57context7Context3popEv.exit ]
  %4 = load ptr, ptr %d_pCNOpre.i, align 8
  %cmp.not167.i = icmp eq ptr %4, null
  br i1 %cmp.not167.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %pCNO.0168.i = phi ptr [ %5, %while.body.i ], [ %4, %while.body ]
  %d_pCNOnext.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO.0168.i, i64 0, i32 1
  %5 = load ptr, ptr %d_pCNOnext.i, align 8
  %vtable.i = load ptr, ptr %pCNO.0168.i, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %pCNO.0168.i)
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !4

while.end.i.loopexit:                             ; preds = %while.body.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %while.body
  %7 = phi ptr [ %.pre, %while.end.i.loopexit ], [ %3, %while.body ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %while.end.i
  tail call void @_ZN4cvc57context5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %while.end.i
  %9 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %10 = load ptr, ptr %d_pCNOpost.i, align 8
  %cmp4.not169.i = icmp eq ptr %10, null
  br i1 %cmp4.not169.i, label %_ZN4cvc57context7Context3popEv.exit, label %while.body5.i

while.body5.i:                                    ; preds = %delete.end.i, %while.body5.i
  %pCNO.1170.i = phi ptr [ %11, %while.body5.i ], [ %10, %delete.end.i ]
  %d_pCNOnext7.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO.1170.i, i64 0, i32 1
  %11 = load ptr, ptr %d_pCNOnext7.i, align 8
  %vtable8.i = load ptr, ptr %pCNO.1170.i, align 8
  %12 = load ptr, ptr %vtable8.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %pCNO.1170.i)
  %cmp4.not.i = icmp eq ptr %11, null
  br i1 %cmp4.not.i, label %_ZN4cvc57context7Context3popEv.exit, label %while.body5.i, !llvm.loop !6

_ZN4cvc57context7Context3popEv.exit:              ; preds = %while.body5.i, %delete.end.i
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %d_scopeList.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %15 = trunc i64 %sub.ptr.div.i.i to i32
  %conv.i = add i32 %15, -1
  %cmp = icmp ugt i32 %conv.i, %toLevel
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZN4cvc57context7Context3popEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4cvc57context20ContextMemoryManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_scopeList = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_scopeList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %2 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %2, -1
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc57context20ContextMemoryManager4pushEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %d_scopeList = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i153 = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i153, align 8
  %4 = load ptr, ptr %d_scopeList, align 8
  %sub.ptr.lhs.cast.i.i154 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i155 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i154, %sub.ptr.rhs.cast.i.i155
  %sub.ptr.div.i.i157 = lshr exact i64 %sub.ptr.sub.i.i156, 3
  %5 = trunc i64 %sub.ptr.div.i.i157 to i32
  store ptr %this, ptr %call.i, align 8
  %d_pCMM.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %call.i, i64 0, i32 1
  store ptr %2, ptr %d_pCMM.i, align 8
  %d_level.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %call.i, i64 0, i32 2
  store i32 %5, ptr %d_level.i, align 8
  %d_pContextObjList.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pContextObjList.i, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i153, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true
  store ptr %call.i, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i.i153, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i153, align 8
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %cond.true
  %9 = load ptr, ptr %d_scopeList, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc57context5ScopeEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_scopeList, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i153, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc57context20ContextMemoryManager4pushEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7Context3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_pCNOpre = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_pCNOpre, align 8
  %cmp.not167 = icmp eq ptr %0, null
  br i1 %cmp.not167, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %pCNO.0168 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %d_pCNOnext = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO.0168, i64 0, i32 1
  %1 = load ptr, ptr %d_pCNOnext, align 8
  %vtable = load ptr, ptr %pCNO.0168, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %pCNO.0168)
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  tail call void @_ZN4cvc57context5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.end
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %d_pCNOpost = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %d_pCNOpost, align 8
  %cmp4.not169 = icmp eq ptr %6, null
  br i1 %cmp4.not169, label %cond.true, label %while.body5

while.body5:                                      ; preds = %delete.end, %while.body5
  %pCNO.1170 = phi ptr [ %7, %while.body5 ], [ %6, %delete.end ]
  %d_pCNOnext7 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO.1170, i64 0, i32 1
  %7 = load ptr, ptr %d_pCNOnext7, align 8
  %vtable8 = load ptr, ptr %pCNO.1170, align 8
  %8 = load ptr, ptr %vtable8, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %pCNO.1170)
  %cmp4.not = icmp eq ptr %7, null
  br i1 %cmp4.not, label %cond.true, label %while.body5, !llvm.loop !6

cond.true:                                        ; preds = %while.body5, %delete.end
  ret void
}

declare void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4cvc57context7Context15addNotifyObjPreEPNS0_16ContextNotifyObjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pCNO) local_unnamed_addr #9 align 2 {
entry:
  %d_pCNOpre = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_pCNOpre, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_pCNOnext.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO, i64 0, i32 1
  %d_ppCNOprev.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %0, i64 0, i32 2
  store ptr %d_pCNOnext.i, ptr %d_ppCNOprev.i, align 8
  %.pre = load ptr, ptr %d_pCNOpre, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  %d_pCNOnext.i4 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO, i64 0, i32 1
  store ptr %1, ptr %d_pCNOnext.i4, align 8
  %d_ppCNOprev.i5 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO, i64 0, i32 2
  store ptr %d_pCNOpre, ptr %d_ppCNOprev.i5, align 8
  store ptr %pCNO, ptr %d_pCNOpre, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4cvc57context7Context16addNotifyObjPostEPNS0_16ContextNotifyObjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pCNO) local_unnamed_addr #9 align 2 {
entry:
  %d_pCNOpost = getelementptr inbounds %"class.cvc5::context::Context", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_pCNOpost, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_pCNOnext.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO, i64 0, i32 1
  %d_ppCNOprev.i = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %0, i64 0, i32 2
  store ptr %d_pCNOnext.i, ptr %d_ppCNOprev.i, align 8
  %.pre = load ptr, ptr %d_pCNOpost, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  %d_pCNOnext.i4 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO, i64 0, i32 1
  store ptr %1, ptr %d_pCNOnext.i4, align 8
  %d_ppCNOprev.i5 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %pCNO, i64 0, i32 2
  store ptr %d_pCNOpost, ptr %d_ppCNOprev.i5, align 8
  store ptr %pCNO, ptr %d_pCNOpost, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_pScope = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope, align 8
  %d_pCMM.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_pCMM.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %1)
  %d_pContextObjNext.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %d_pContextObjNext.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_pContextObjNext.i3 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call2, i64 0, i32 3
  %d_ppContextObjPrev.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %3, i64 0, i32 4
  store ptr %d_pContextObjNext.i3, ptr %d_ppContextObjPrev.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_ppContextObjPrev.i5 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_ppContextObjPrev.i5, align 8
  store ptr %call2, ptr %4, align 8
  %5 = load ptr, ptr %d_pScope, align 8
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %8, ptr %d_pScope, align 8
  %d_pContextObjRestore = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 2
  store ptr %call2, ptr %d_pContextObjRestore, align 8
  %d_pContextObjList.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %d_pContextObjList.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %d_ppContextObjPrev.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %9, i64 0, i32 4
  store ptr %d_pContextObjNext.i, ptr %d_ppContextObjPrev.i.i, align 8
  %.pre.i = load ptr, ptr %d_pContextObjList.i, align 8
  br label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit

_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit: ; preds = %if.end, %if.then.i
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.end ]
  store ptr %10, ptr %d_pContextObjNext.i, align 8
  store ptr %d_pContextObjList.i, ptr %d_ppContextObjPrev.i5, align 8
  store ptr %this, ptr %d_pContextObjList.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4cvc57context10ContextObj18restoreAndContinueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_pContextObjRestore = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_pContextObjRestore, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %if.else

cond.end:                                         ; preds = %entry
  %d_pContextObjNext = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %d_pContextObjNext, align 8
  %d_pScope = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_pScope, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %0)
  %d_pContextObjNext8 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %d_pContextObjNext8, align 8
  %4 = load ptr, ptr %d_pContextObjRestore, align 8
  %d_pScope10 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %d_pScope10, align 8
  %d_pScope11 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  store ptr %5, ptr %d_pScope11, align 8
  %d_pContextObjNext13 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %d_pContextObjNext13, align 8
  store ptr %6, ptr %d_pContextObjNext8, align 8
  %d_ppContextObjPrev = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %d_ppContextObjPrev, align 8
  %d_ppContextObjPrev.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 4
  store ptr %7, ptr %d_ppContextObjPrev.i, align 8
  %d_pContextObjRestore18 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %d_pContextObjRestore18, align 8
  store ptr %8, ptr %d_pContextObjRestore, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.else
  %d_ppContextObjPrev.i39 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %6, i64 0, i32 4
  store ptr %d_pContextObjNext8, ptr %d_ppContextObjPrev.i39, align 8
  %.pre = load ptr, ptr %d_ppContextObjPrev.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.else
  %9 = phi ptr [ %.pre, %if.then22 ], [ %7, %if.else ]
  store ptr %this, ptr %9, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end, %cond.end
  %pContextObjNext.0 = phi ptr [ %1, %cond.end ], [ %3, %if.end ]
  ret ptr %pContextObjNext.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %d_pContextObjNext.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 3
  %d_ppContextObjPrev.i168 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 4
  %d_pContextObjRestore = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 2
  %d_pScope11.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit, %cond.end
  %0 = load ptr, ptr %d_pContextObjNext.i, align 8
  %cmp.not = icmp eq ptr %0, null
  %.pre339 = load ptr, ptr %d_ppContextObjPrev.i168, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  %d_ppContextObjPrev.i166 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %0, i64 0, i32 4
  store ptr %.pre339, ptr %d_ppContextObjPrev.i166, align 8
  %.pre = load ptr, ptr %d_pContextObjNext.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %1 = phi ptr [ %.pre, %if.then ], [ null, %for.cond ]
  store ptr %1, ptr %.pre339, align 8
  %2 = load ptr, ptr %d_pContextObjRestore, align 8
  %cmp21 = icmp eq ptr %2, null
  br i1 %cmp21, label %cond.end40, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %vtable.i169 = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i169, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %2)
  %4 = load ptr, ptr %d_pContextObjRestore, align 8
  %d_pScope10.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %d_pScope10.i, align 8
  store ptr %5, ptr %d_pScope11.i, align 8
  %d_pContextObjNext13.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %d_pContextObjNext13.i, align 8
  store ptr %6, ptr %d_pContextObjNext.i, align 8
  %d_ppContextObjPrev.i170 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %d_ppContextObjPrev.i170, align 8
  store ptr %7, ptr %d_ppContextObjPrev.i168, align 8
  %d_pContextObjRestore18.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %d_pContextObjRestore18.i, align 8
  store ptr %8, ptr %d_pContextObjRestore, align 8
  %cmp21.not.i = icmp eq ptr %6, null
  br i1 %cmp21.not.i, label %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %d_ppContextObjPrev.i39.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %6, i64 0, i32 4
  store ptr %d_pContextObjNext.i, ptr %d_ppContextObjPrev.i39.i, align 8
  %.pre.i = load ptr, ptr %d_ppContextObjPrev.i168, align 8
  br label %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit

_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit: ; preds = %if.else.i, %if.then22.i
  %9 = phi ptr [ %.pre.i, %if.then22.i ], [ %7, %if.else.i ]
  store ptr %this, ptr %9, align 8
  br label %for.cond, !llvm.loop !10

cond.end40:                                       ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %pContext) unnamed_addr #10 align 2 {
cond.end:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pContextObjNext = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 3
  %d_scopeList.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %pContext, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %d_scopeList.i, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %d_pScope, align 8
  %d_pContextObjList.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %d_pContextObjList.i, align 8
  %cmp.not.i66 = icmp eq ptr %2, null
  br i1 %cmp.not.i66, label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit, label %if.then.i67

if.then.i67:                                      ; preds = %cond.end
  %d_ppContextObjPrev.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %2, i64 0, i32 4
  store ptr %d_pContextObjNext, ptr %d_ppContextObjPrev.i.i, align 8
  %.pre.i = load ptr, ptr %d_pContextObjList.i, align 8
  br label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit

_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit: ; preds = %cond.end, %if.then.i67
  %3 = phi ptr [ %.pre.i, %if.then.i67 ], [ null, %cond.end ]
  %d_ppContextObjPrev = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 4
  store ptr %3, ptr %d_pContextObjNext, align 8
  store ptr %d_pContextObjList.i, ptr %d_ppContextObjPrev, align 8
  store ptr %this, ptr %d_pContextObjList.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_pScope = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope, align 8
  %d_garbage.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %0, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %this, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %d_garbage.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %this, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_garbage.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE.exit

_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %obj) local_unnamed_addr #3 align 2 {
entry:
  %d_garbage = getelementptr inbounds %"class.cvc5::context::Scope", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %obj, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %d_garbage, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc57context10ContextObjEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %obj, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_garbage, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc57context16ContextNotifyObjC2EPNS0_7ContextEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pContext, i1 noundef zeroext %preNotify) unnamed_addr #11 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc57context16ContextNotifyObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br i1 %preNotify, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_pCNOpre.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %pContext, i64 0, i32 2
  %0 = load ptr, ptr %d_pCNOpre.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  %d_pCNOpost.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %pContext, i64 0, i32 3
  %1 = load ptr, ptr %d_pCNOpost.i, align 8
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %if.then
  %.sink10 = phi ptr [ %0, %if.then ], [ %1, %if.else ]
  %d_pCNOpost.i.sink = phi ptr [ %d_pCNOpre.i, %if.then ], [ %d_pCNOpost.i, %if.else ]
  %d_pCNOnext.i.i4 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %this, i64 0, i32 1
  %d_ppCNOprev.i.i5 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %.sink10, i64 0, i32 2
  store ptr %d_pCNOnext.i.i4, ptr %d_ppCNOprev.i.i5, align 8
  %.pre.i6 = load ptr, ptr %d_pCNOpost.i.sink, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %if.then
  %.sink = phi ptr [ null, %if.then ], [ null, %if.else ], [ %.pre.i6, %if.end.sink.split ]
  %d_pCNOpost.i.sink9 = phi ptr [ %d_pCNOpre.i, %if.then ], [ %d_pCNOpost.i, %if.else ], [ %d_pCNOpost.i.sink, %if.end.sink.split ]
  %d_pCNOnext.i4.i7 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %this, i64 0, i32 1
  store ptr %.sink, ptr %d_pCNOnext.i4.i7, align 8
  %d_ppCNOprev.i5.i8 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %this, i64 0, i32 2
  store ptr %d_pCNOpost.i.sink9, ptr %d_ppCNOprev.i5.i8, align 8
  store ptr %this, ptr %d_pCNOpost.i.sink9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc57context16ContextNotifyObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pCNOnext = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pCNOnext, align 8
  %cmp.not = icmp eq ptr %0, null
  %d_ppCNOprev4.phi.trans.insert = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %d_ppCNOprev4.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_ppCNOprev3 = getelementptr inbounds %"class.cvc5::context::ContextNotifyObj", ptr %0, i64 0, i32 2
  store ptr %.pre, ptr %d_ppCNOprev3, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %cmp5.not = icmp eq ptr %.pre, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr %d_pCNOnext, align 8
  store ptr %1, ptr %.pre, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc57context16ContextNotifyObjD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57contextlsERSoRKNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %context) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %0 = load atomic i8, ptr @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, i64 noundef 79, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %d_scopeList = getelementptr inbounds %"class.cvc5::context::Context", ptr %context, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %d_scopeList, align 8, !noalias !12
  %cmp.i.i.i.not5 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %init.end, %for.body
  %i.sroa.0.06 = phi ptr [ %incdec.ptr.i.i, %for.body ], [ %3, %init.end ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %i.sroa.0.06, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57contextlsERSoRKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = load ptr, ptr %d_scopeList, align 8, !noalias !12
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11) #22
  resume { ptr, i32 } %7

for.end:                                          ; preds = %for.body, %init.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret ptr %call12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57contextlsERSoRKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %scope) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %d_level = getelementptr inbounds %"class.cvc5::context::Scope", ptr %scope, i64 0, i32 2
  %0 = load i32, ptr %d_level, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.13)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %scope)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
  %d_pContextObjList = getelementptr inbounds %"class.cvc5::context::Scope", ptr %scope, i64 0, i32 3
  %pContextObj.010 = load ptr, ptr %d_pContextObjList, align 8
  %cmp.not11 = icmp eq ptr %pContextObj.010, null
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %pContextObj.012 = phi ptr [ %pContextObj.0, %if.end ], [ %pContextObj.010, %entry ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %pContextObj.012)
  %d_pScope = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %pContextObj.012, i64 0, i32 1
  %1 = load ptr, ptr %d_pScope, align 8
  %cmp7.not = icmp eq ptr %1, %scope
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %d_pContextObjNext.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %pContextObj.012, i64 0, i32 3
  %pContextObj.0 = load ptr, ptr %d_pContextObjNext.i, align 8
  %cmp.not = icmp eq ptr %pContextObj.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end, %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  ret ptr %call11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc57context5ScopeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_pContextObjList = getelementptr inbounds %"class.cvc5::context::Scope", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_pContextObjList, align 8
  %cmp.not7 = icmp eq ptr %0, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %invoke.cont
  %1 = phi ptr [ %pContextObjNext.0.i, %invoke.cont ], [ %0, %entry ]
  %d_pContextObjRestore.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %d_pContextObjRestore.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %cond.end.i, label %if.else.i

cond.end.i:                                       ; preds = %while.body
  %d_pContextObjNext.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %d_pContextObjNext.i, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %1, i64 0, i32 1
  store ptr null, ptr %d_pScope.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %while.body
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.else.i
  %d_pContextObjNext8.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %d_pContextObjNext8.i, align 8
  %6 = load ptr, ptr %d_pContextObjRestore.i, align 8
  %d_pScope10.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %d_pScope10.i, align 8
  %d_pScope11.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %1, i64 0, i32 1
  store ptr %7, ptr %d_pScope11.i, align 8
  %d_pContextObjNext13.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %d_pContextObjNext13.i, align 8
  store ptr %8, ptr %d_pContextObjNext8.i, align 8
  %d_ppContextObjPrev.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %d_ppContextObjPrev.i, align 8
  %d_ppContextObjPrev.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %1, i64 0, i32 4
  store ptr %9, ptr %d_ppContextObjPrev.i.i, align 8
  %d_pContextObjRestore18.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %d_pContextObjRestore18.i, align 8
  store ptr %10, ptr %d_pContextObjRestore.i, align 8
  %cmp21.not.i = icmp eq ptr %8, null
  br i1 %cmp21.not.i, label %if.end.i, label %if.then22.i

if.then22.i:                                      ; preds = %.noexc
  %d_ppContextObjPrev.i39.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %8, i64 0, i32 4
  store ptr %d_pContextObjNext8.i, ptr %d_ppContextObjPrev.i39.i, align 8
  %.pre.i = load ptr, ptr %d_ppContextObjPrev.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then22.i, %.noexc
  %11 = phi ptr [ %.pre.i, %if.then22.i ], [ %9, %.noexc ]
  store ptr %1, ptr %11, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %cond.end.i
  %pContextObjNext.0.i = phi ptr [ %3, %cond.end.i ], [ %5, %if.end.i ]
  store ptr %pContextObjNext.0.i, ptr %d_pContextObjList, align 8
  %cmp.not = icmp eq ptr %pContextObjNext.0.i, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %invoke.cont, %entry
  %d_garbage = getelementptr inbounds %"class.cvc5::context::Scope", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %d_garbage, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::Scope", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not8 = icmp eq ptr %12, %13
  br i1 %cmp.i2.not8, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %12, %while.end ]
  %14 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable.i3 = load ptr, ptr %14, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %15 = load ptr, ptr %vfn.i4, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.09, i64 1
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i2.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %d_garbage, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.end
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %12, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.else.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4rendEv: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4rendEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
