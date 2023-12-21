; ModuleID = 'bench/cvc5/original/eqc_info.cpp.ll'
source_filename = "bench/cvc5/original/eqc_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.1" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc57context3CDOIjED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIjED0Ev = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE3setERKS4_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE = comdat any

$_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOIjEE = comdat any

$_ZTSN4cvc57context3CDOIjEE = comdat any

$_ZTIN4cvc57context3CDOIjEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev, ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE = linkonce_odr hidden constant [55 x i8] c"N4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context3CDOIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIjEE, ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIjED2Ev, ptr @_ZN4cvc57context3CDOIjED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIjEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIjEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIjEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eqc_info.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings7EqcInfoC1EPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory7strings7EqcInfoC2EPNS_7context7ContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings7EqcInfoC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %c)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEC2EPNS0_7ContextE.exit, !prof !4

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEC2EPNS0_7ContextE.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEC2EPNS0_7ContextE.exit

common.resume:                                    ; preds = %ehcleanup12, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %.pn.pn.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEC2EPNS0_7ContextE.exit: ; preds = %entry, %init.check.i.i.i, %invoke.cont.i.i.i
  %d_data.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_data.i, align 8
  %d_codeTerm = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_codeTerm, ptr noundef %c)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEC2EPNS0_7ContextE.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %d_codeTerm, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i10 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i10, label %init.check.i.i.i12, label %invoke.cont, !prof !4

init.check.i.i.i12:                               ; preds = %.noexc
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i13 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i13, label %invoke.cont, label %init.i.i.i14

init.i.i.i14:                                     ; preds = %init.check.i.i.i12
  %call.i.i.i15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i17 unwind label %lpad.i.i.i16

invoke.cont.i.i.i17:                              ; preds = %init.i.i.i14
  store i64 1152920405095219200, ptr %call.i.i.i15, align 8
  %d_kind.i.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i.i15, i64 8
  store i16 0, ptr %d_kind.i.i.i.i18, align 8
  %d_nchildren.i.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i.i15, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i19, align 4
  store ptr %call.i.i.i15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont

lpad.i.i.i16:                                     ; preds = %init.i.i.i14
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i.i.i17, %init.check.i.i.i12, %.noexc
  %d_data.i11 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_data.i11, align 8
  %d_cardinalityLemK = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_cardinalityLemK, ptr noundef %c)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %d_cardinalityLemK, align 8
  %d_data.i21 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %d_data.i21, align 8
  %d_normalizedLength = getelementptr inbounds i8, ptr %this, i64 144
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_normalizedLength, ptr noundef %c)
          to label %.noexc33 unwind label %lpad4

.noexc33:                                         ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %d_normalizedLength, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i23 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i.i23, label %init.check.i.i.i25, label %invoke.cont5, !prof !4

init.check.i.i.i25:                               ; preds = %.noexc33
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i26 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i26, label %invoke.cont5, label %init.i.i.i27

init.i.i.i27:                                     ; preds = %init.check.i.i.i25
  %call.i.i.i28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i30 unwind label %lpad.i.i.i29

invoke.cont.i.i.i30:                              ; preds = %init.i.i.i27
  store i64 1152920405095219200, ptr %call.i.i.i28, align 8
  %d_kind.i.i.i.i31 = getelementptr inbounds i8, ptr %call.i.i.i28, i64 8
  store i16 0, ptr %d_kind.i.i.i.i31, align 8
  %d_nchildren.i.i.i.i32 = getelementptr inbounds i8, ptr %call.i.i.i28, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i32, align 4
  store ptr %call.i.i.i28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont5

lpad.i.i.i29:                                     ; preds = %init.i.i.i27
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i30, %init.check.i.i.i25, %.noexc33
  %d_data.i24 = getelementptr inbounds i8, ptr %this, i64 184
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_data.i24, align 8
  %d_firstBound = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_firstBound, ptr noundef %c)
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %d_firstBound, align 8
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i36 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i.i36, label %init.check.i.i.i38, label %invoke.cont7, !prof !4

init.check.i.i.i38:                               ; preds = %.noexc46
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i39 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i39, label %invoke.cont7, label %init.i.i.i40

init.i.i.i40:                                     ; preds = %init.check.i.i.i38
  %call.i.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i43 unwind label %lpad.i.i.i42

invoke.cont.i.i.i43:                              ; preds = %init.i.i.i40
  store i64 1152920405095219200, ptr %call.i.i.i41, align 8
  %d_kind.i.i.i.i44 = getelementptr inbounds i8, ptr %call.i.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i.i44, align 8
  %d_nchildren.i.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i45, align 4
  store ptr %call.i.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont7

lpad.i.i.i42:                                     ; preds = %init.i.i.i40
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i.i43, %init.check.i.i.i38, %.noexc46
  %d_data.i37 = getelementptr inbounds i8, ptr %this, i64 232
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_data.i37, align 8
  %d_secondBound = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_secondBound, ptr noundef %c)
          to label %.noexc59 unwind label %lpad8

.noexc59:                                         ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %d_secondBound, align 8
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i49 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i.i49, label %init.check.i.i.i51, label %invoke.cont9, !prof !4

init.check.i.i.i51:                               ; preds = %.noexc59
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i52 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i52, label %invoke.cont9, label %init.i.i.i53

init.i.i.i53:                                     ; preds = %init.check.i.i.i51
  %call.i.i.i54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i56 unwind label %lpad.i.i.i55

invoke.cont.i.i.i56:                              ; preds = %init.i.i.i53
  store i64 1152920405095219200, ptr %call.i.i.i54, align 8
  %d_kind.i.i.i.i57 = getelementptr inbounds i8, ptr %call.i.i.i54, i64 8
  store i16 0, ptr %d_kind.i.i.i.i57, align 8
  %d_nchildren.i.i.i.i58 = getelementptr inbounds i8, ptr %call.i.i.i54, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i58, align 4
  store ptr %call.i.i.i54, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont9

lpad.i.i.i55:                                     ; preds = %init.i.i.i53
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %lpad8.body

invoke.cont9:                                     ; preds = %invoke.cont.i.i.i56, %init.check.i.i.i51, %.noexc59
  %d_data.i50 = getelementptr inbounds i8, ptr %this, i64 280
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_data.i50, align 8
  ret void

lpad:                                             ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEC2EPNS0_7ContextE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i.i.i55, %lpad8
  %eh.lpad-body60 = phi { ptr, i32 } [ %24, %lpad8 ], [ %18, %lpad.i.i.i55 ]
  tail call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_firstBound) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i42, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body60, %lpad8.body ], [ %23, %lpad6 ], [ %14, %lpad.i.i.i42 ]
  tail call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_normalizedLength) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %lpad.i.i.i29, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad4 ], [ %10, %lpad.i.i.i29 ]
  tail call void @_ZN4cvc57context3CDOIjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %d_cardinalityLemK) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %21, %lpad2 ]
  tail call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_codeTerm) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i.i.i16, %ehcleanup11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %20, %lpad ], [ %6, %lpad.i.i.i16 ]
  tail call void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_data = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_data, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings7EqcInfo16addEndpointConstENS0_12NodeTemplateILb1EEES5_b(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %t, ptr nocapture noundef %c, i1 noundef zeroext %isSuf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prevC = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %larges = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %smalls = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp101 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %agg.tmp104 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %agg.tmp116 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %agg.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp171 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_secondBound = getelementptr inbounds i8, ptr %this, i64 240
  %d_firstBound = getelementptr inbounds i8, ptr %this, i64 192
  %cond-lvalue = select i1 %isSuf, ptr %d_secondBound, ptr %d_firstBound
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %d_data.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 40
  %0 = load ptr, ptr %d_data.i.i, align 8, !noalias !5
  store ptr %0, ptr %prev, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !5
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !5
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !5
  br label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev.exit

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup212

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev.exit
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %5
  br i1 %cmp.i, label %if.end199, label %cond.true4

cond.true4:                                       ; preds = %invoke.cont
  %6 = load ptr, ptr %prev, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i194 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i194, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %cond.true4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont24

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory7strings5utils19getConstantEndpointENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %prevC, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %isSuf)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i196 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i196, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont27
  %bf.value.i.i198 = add i64 %bf.load.i.i196, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %8, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i203:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i203
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i197, %if.then13.i.i203
  %12 = load ptr, ptr %c, align 8
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i204 = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i204, label %init.check.i.i206, label %invoke.cont29, !prof !4

init.check.i.i206:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i207 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i207, label %invoke.cont29, label %init.i.i208

init.i.i208:                                      ; preds = %init.check.i.i206
  %call.i.i209 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i211 unwind label %lpad.i.i210

invoke.cont.i.i211:                               ; preds = %init.i.i208
  store i64 1152920405095219200, ptr %call.i.i209, align 8
  %d_kind.i.i.i212 = getelementptr inbounds i8, ptr %call.i.i209, i64 8
  store i16 0, ptr %d_kind.i.i.i212, align 8
  %d_nchildren.i.i.i213 = getelementptr inbounds i8, ptr %call.i.i209, i64 12
  store i32 0, ptr %d_nchildren.i.i.i213, align 4
  store ptr %call.i.i209, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont29

lpad.i.i210:                                      ; preds = %init.i.i208
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup198

invoke.cont29:                                    ; preds = %invoke.cont.i.i211, %init.check.i.i206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i205 = icmp eq ptr %12, %16
  br i1 %cmp.i205, label %if.then31, label %if.end

if.then31:                                        ; preds = %invoke.cont29
  %17 = load ptr, ptr %t, align 8
  store ptr %17, ptr %agg.tmp33, align 8
  %bf.load.i.i216 = load i64, ptr %17, align 8
  %bf.lshr.i.i217 = lshr i64 %bf.load.i.i216, 40
  %18 = trunc i64 %bf.lshr.i.i217 to i32
  %bf.cast.i.i218 = and i32 %18, 1048575
  %cmp.i.i219 = icmp ult i32 %bf.cast.i.i218, 1048574
  br i1 %cmp.i.i219, label %if.then.i.i224, label %if.else.i.i220

if.then.i.i224:                                   ; preds = %if.then31
  %bf.value.i.i225 = add i64 %bf.load.i.i216, 1099511627776
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %17, align 8
  br label %invoke.cont34

if.else.i.i220:                                   ; preds = %if.then31
  %cmp12.i.i221 = icmp eq i32 %bf.cast.i.i218, 1048574
  br i1 %cmp12.i.i221, label %if.then13.i.i222, label %invoke.cont34

if.then13.i.i222:                                 ; preds = %if.else.i.i220
  %bf.set23.i.i223 = or i64 %bf.load.i.i216, 1152920405095219200
  store i64 %bf.set23.i.i223, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.else.i.i220, %if.then.i.i224, %if.then13.i.i222
  invoke void @_ZN4cvc58internal6theory7strings5utils19getConstantEndpointENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull %agg.tmp33, i1 noundef zeroext %isSuf)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i231 = icmp eq ptr %19, %20
  br i1 %cmp.not.i231, label %invoke.cont39, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont37
  %bf.load.i.i233 = load i64, ptr %19, align 8
  %21 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %if.then.i232
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %19, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i247, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i247:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i247, %if.then.i.i235, %if.then.i232
  %22 = load ptr, ptr %ref.tmp32, align 8
  store ptr %22, ptr %c, align 8
  %bf.load.i2.i = load i64, ptr %22, align 8
  %bf.lshr.i.i241 = lshr i64 %bf.load.i2.i, 40
  %23 = trunc i64 %bf.lshr.i.i241 to i32
  %bf.cast.i.i242 = and i32 %23, 1048575
  %cmp.i.i243 = icmp ult i32 %bf.cast.i.i242, 1048574
  br i1 %cmp.i.i243, label %if.then.i5.i, label %if.else.i.i244

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %22, align 8
  br label %invoke.cont39

if.else.i.i244:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i242, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont39

if.then13.i4.i:                                   ; preds = %if.else.i.i244
  %bf.set23.i.i246 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i246, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i244, %if.then.i5.i, %invoke.cont37, %if.then13.i4.i
  %24 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i250 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i250, 1152920405095219200
  %cmp.not.i.i251 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %invoke.cont39
  %bf.value.i.i253 = add i64 %bf.load.i.i250, 1152920405095219200
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %24, align 8
  %cmp12.i.i257 = icmp eq i64 %bf.shl.i.i254, 0
  br i1 %cmp12.i.i257, label %if.then13.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260

if.then13.i.i258:                                 ; preds = %if.then.i.i252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.then13.i.i258
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %invoke.cont39, %if.then.i.i252, %if.then13.i.i258
  %28 = load ptr, ptr %agg.tmp33, align 8
  %bf.load.i.i261 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i261, 1152920405095219200
  %cmp.not.i.i262 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i262, label %if.end, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260
  %bf.value.i.i264 = add i64 %bf.load.i.i261, 1152920405095219200
  %bf.shl.i.i265 = and i64 %bf.value.i.i264, 1152920405095219200
  %bf.clear7.i.i266 = and i64 %bf.load.i.i261, -1152920405095219201
  %bf.set.i.i267 = or disjoint i64 %bf.shl.i.i265, %bf.clear7.i.i266
  store i64 %bf.set.i.i267, ptr %28, align 8
  %cmp12.i.i268 = icmp eq i64 %bf.shl.i.i265, 0
  br i1 %cmp12.i.i268, label %if.then13.i.i269, label %if.end

if.then13.i.i269:                                 ; preds = %if.then.i.i263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %if.end unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then13.i.i269
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

lpad:                                             ; preds = %if.end199, %if.then13.i.i.i797, %if.then13.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad26:                                           ; preds = %invoke.cont24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup212

lpad28:                                           ; preds = %if.then13.i.i.i491.invoke, %if.then13.i.i652, %if.then13.i.i425, %if.then13.i.i222, %if.else139, %lor.lhs.false133, %land.lhs.true82, %land.lhs.true
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad36:                                           ; preds = %invoke.cont34
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then13.i4.i, %if.then13.i.i247
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %36, %lpad38 ], [ %35, %lpad36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #17
  br label %ehcleanup198

if.end:                                           ; preds = %if.then13.i.i269, %if.then.i.i263, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, %invoke.cont29
  %37 = load ptr, ptr %c, align 8
  %38 = load ptr, ptr %prevC, align 8
  %cmp.i272.not = icmp eq ptr %37, %38
  br i1 %cmp.i272.not, label %if.else139, label %cond.true47

cond.true47:                                      ; preds = %if.end
  store ptr %38, ptr %agg.tmp65, align 8
  %call69 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp65)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %cond.true47
  %39 = load ptr, ptr %c, align 8
  store ptr %39, ptr %agg.tmp71, align 8
  %call75 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  %cmp = icmp eq i64 %call69, %call75
  br i1 %cmp, label %cond.true151, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont74
  %cmp77 = icmp ugt i64 %call69, %call75
  br i1 %cmp77, label %land.lhs.true, label %lor.lhs.false80

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call79 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont78 unwind label %lpad28

invoke.cont78:                                    ; preds = %land.lhs.true
  br i1 %call79, label %cond.true151, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %invoke.cont78, %lor.lhs.false
  %cmp81 = icmp ugt i64 %call75, %call69
  br i1 %cmp81, label %land.lhs.true82, label %if.else

land.lhs.true82:                                  ; preds = %lor.lhs.false80
  %call84 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %prev)
          to label %invoke.cont83 unwind label %lpad28

invoke.cont83:                                    ; preds = %land.lhs.true82
  br i1 %call84, label %cond.true151, label %if.else

lpad67:                                           ; preds = %cond.true47
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad73:                                           ; preds = %invoke.cont68
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.else:                                          ; preds = %invoke.cont83, %lor.lhs.false80
  %prevC.c = select i1 %cmp77, ptr %prevC, ptr %c
  %42 = load ptr, ptr %prevC.c, align 8
  store ptr %42, ptr %larges, align 8
  %bf.load.i.i419 = load i64, ptr %42, align 8
  %bf.lshr.i.i420 = lshr i64 %bf.load.i.i419, 40
  %43 = trunc i64 %bf.lshr.i.i420 to i32
  %bf.cast.i.i421 = and i32 %43, 1048575
  %cmp.i.i422 = icmp ult i32 %bf.cast.i.i421, 1048574
  br i1 %cmp.i.i422, label %if.then.i.i427, label %if.else.i.i423

if.then.i.i427:                                   ; preds = %if.else
  %bf.value.i.i428 = add i64 %bf.load.i.i419, 1099511627776
  %bf.shl.i.i429 = and i64 %bf.value.i.i428, 1152920405095219200
  %bf.clear7.i.i430 = and i64 %bf.load.i.i419, -1152920405095219201
  %bf.set.i.i431 = or disjoint i64 %bf.shl.i.i429, %bf.clear7.i.i430
  store i64 %bf.set.i.i431, ptr %42, align 8
  br label %invoke.cont91

if.else.i.i423:                                   ; preds = %if.else
  %cmp12.i.i424 = icmp eq i32 %bf.cast.i.i421, 1048574
  br i1 %cmp12.i.i424, label %if.then13.i.i425, label %invoke.cont91

if.then13.i.i425:                                 ; preds = %if.else.i.i423
  %bf.set23.i.i426 = or i64 %bf.load.i.i419, 1152920405095219200
  store i64 %bf.set23.i.i426, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont91 unwind label %lpad28

invoke.cont91:                                    ; preds = %if.else.i.i423, %if.then.i.i427, %if.then13.i.i425
  %c.prevC = select i1 %cmp77, ptr %c, ptr %prevC
  %44 = load ptr, ptr %c.prevC, align 8
  store ptr %44, ptr %smalls, align 8
  %bf.load.i.i434 = load i64, ptr %44, align 8
  %bf.lshr.i.i435 = lshr i64 %bf.load.i.i434, 40
  %45 = trunc i64 %bf.lshr.i.i435 to i32
  %bf.cast.i.i436 = and i32 %45, 1048575
  %cmp.i.i437 = icmp ult i32 %bf.cast.i.i436, 1048574
  br i1 %cmp.i.i437, label %if.then.i.i442, label %if.else.i.i438

if.then.i.i442:                                   ; preds = %invoke.cont91
  %bf.value.i.i443 = add i64 %bf.load.i.i434, 1099511627776
  %bf.shl.i.i444 = and i64 %bf.value.i.i443, 1152920405095219200
  %bf.clear7.i.i445 = and i64 %bf.load.i.i434, -1152920405095219201
  %bf.set.i.i446 = or disjoint i64 %bf.shl.i.i444, %bf.clear7.i.i445
  store i64 %bf.set.i.i446, ptr %44, align 8
  br label %invoke.cont98

if.else.i.i438:                                   ; preds = %invoke.cont91
  %cmp12.i.i439 = icmp eq i32 %bf.cast.i.i436, 1048574
  br i1 %cmp12.i.i439, label %if.then13.i.i440, label %invoke.cont98

if.then13.i.i440:                                 ; preds = %if.else.i.i438
  %bf.set23.i.i441 = or i64 %bf.load.i.i434, 1152920405095219200
  store i64 %bf.set23.i.i441, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else.i.i438, %if.then.i.i442, %if.then13.i.i440
  br i1 %isSuf, label %if.then100, label %if.else113

if.then100:                                       ; preds = %invoke.cont98
  store ptr %42, ptr %agg.tmp101, align 8
  store ptr %44, ptr %agg.tmp104, align 8
  %call109 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasSuffixENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull %agg.tmp101, ptr noundef nonnull %agg.tmp104)
          to label %if.end126 unwind label %lpad107

lpad97:                                           ; preds = %if.then13.i.i440
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad107:                                          ; preds = %if.then100
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.else113:                                       ; preds = %invoke.cont98
  store ptr %42, ptr %agg.tmp114, align 8
  store ptr %44, ptr %agg.tmp116, align 8
  %call121 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasPrefixENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull %agg.tmp114, ptr noundef nonnull %agg.tmp116)
          to label %if.end126 unwind label %lpad119

lpad119:                                          ; preds = %if.else113
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.end126:                                        ; preds = %if.else113, %if.then100
  %conflict.0.in.in = phi i1 [ %call109, %if.then100 ], [ %call121, %if.else113 ]
  %bf.load.i.i449 = load i64, ptr %44, align 8
  %49 = and i64 %bf.load.i.i449, 1152920405095219200
  %cmp.not.i.i450 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %if.end126
  %bf.value.i.i452 = add i64 %bf.load.i.i449, 1152920405095219200
  %bf.shl.i.i453 = and i64 %bf.value.i.i452, 1152920405095219200
  %bf.clear7.i.i454 = and i64 %bf.load.i.i449, -1152920405095219201
  %bf.set.i.i455 = or disjoint i64 %bf.shl.i.i453, %bf.clear7.i.i454
  store i64 %bf.set.i.i455, ptr %44, align 8
  %cmp12.i.i456 = icmp eq i64 %bf.shl.i.i453, 0
  br i1 %cmp12.i.i456, label %if.then13.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459

if.then13.i.i457:                                 ; preds = %if.then.i.i451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %terminate.lpad.i458

terminate.lpad.i458:                              ; preds = %if.then13.i.i457
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %if.end126, %if.then.i.i451, %if.then13.i.i457
  %bf.load.i.i460 = load i64, ptr %42, align 8
  %52 = and i64 %bf.load.i.i460, 1152920405095219200
  %cmp.not.i.i461 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i461, label %if.end129, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %bf.value.i.i463 = add i64 %bf.load.i.i460, 1152920405095219200
  %bf.shl.i.i464 = and i64 %bf.value.i.i463, 1152920405095219200
  %bf.clear7.i.i465 = and i64 %bf.load.i.i460, -1152920405095219201
  %bf.set.i.i466 = or disjoint i64 %bf.shl.i.i464, %bf.clear7.i.i465
  store i64 %bf.set.i.i466, ptr %42, align 8
  %cmp12.i.i467 = icmp eq i64 %bf.shl.i.i464, 0
  br i1 %cmp12.i.i467, label %if.then13.i.i468, label %if.end129

if.then13.i.i468:                                 ; preds = %if.then.i.i462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %if.end129 unwind label %terminate.lpad.i469

terminate.lpad.i469:                              ; preds = %if.then13.i.i468
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

ehcleanup127:                                     ; preds = %lpad119, %lpad107
  %.pn13 = phi { ptr, i32 } [ %47, %lpad107 ], [ %48, %lpad119 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %smalls) #17
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad97
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup127 ], [ %46, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %larges) #17
  br label %ehcleanup198

if.end129:                                        ; preds = %if.then13.i.i468, %if.then.i.i462, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  br i1 %conflict.0.in.in, label %land.lhs.true131, label %cond.true151

land.lhs.true131:                                 ; preds = %if.end129
  br i1 %cmp77, label %if.then136, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true131
  %call135 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %prev)
          to label %invoke.cont134 unwind label %lpad28

invoke.cont134:                                   ; preds = %lor.lhs.false133
  br i1 %call135, label %if.then136, label %cleanup

if.then136:                                       ; preds = %invoke.cont134, %land.lhs.true131
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %55 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !8
  store ptr %55, ptr %agg.result, align 8, !alias.scope !8
  %bf.load.i.i.i471 = load i64, ptr %55, align 8, !noalias !8
  %bf.lshr.i.i.i472 = lshr i64 %bf.load.i.i.i471, 40
  %56 = trunc i64 %bf.lshr.i.i.i472 to i32
  %bf.cast.i.i.i473 = and i32 %56, 1048575
  %cmp.i.i.i474 = icmp ult i32 %bf.cast.i.i.i473, 1048574
  br i1 %cmp.i.i.i474, label %cleanup211.critedge.sink.split, label %if.else.i.i.i475

if.else.i.i.i475:                                 ; preds = %if.then136
  %cmp12.i.i.i476 = icmp eq i32 %bf.cast.i.i.i473, 1048574
  br i1 %cmp12.i.i.i476, label %if.then13.i.i.i491.invoke, label %cleanup211.critedge

if.else139:                                       ; preds = %if.end
  %call141 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont140 unwind label %lpad28

invoke.cont140:                                   ; preds = %if.else139
  br i1 %call141, label %cleanup, label %if.then142

if.then142:                                       ; preds = %invoke.cont140
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %57 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !11
  store ptr %57, ptr %agg.result, align 8, !alias.scope !11
  %bf.load.i.i.i485 = load i64, ptr %57, align 8, !noalias !11
  %bf.lshr.i.i.i486 = lshr i64 %bf.load.i.i.i485, 40
  %58 = trunc i64 %bf.lshr.i.i.i486 to i32
  %bf.cast.i.i.i487 = and i32 %58, 1048575
  %cmp.i.i.i488 = icmp ult i32 %bf.cast.i.i.i487, 1048574
  br i1 %cmp.i.i.i488, label %cleanup211.critedge.sink.split, label %if.else.i.i.i489

if.else.i.i.i489:                                 ; preds = %if.then142
  %cmp12.i.i.i490 = icmp eq i32 %bf.cast.i.i.i487, 1048574
  br i1 %cmp12.i.i.i490, label %if.then13.i.i.i491.invoke, label %cleanup211.critedge

if.then13.i.i.i491.invoke:                        ; preds = %if.else.i.i.i489, %if.else.i.i.i475
  %bf.load.i.i.i471.sink = phi i64 [ %bf.load.i.i.i471, %if.else.i.i.i475 ], [ %bf.load.i.i.i485, %if.else.i.i.i489 ]
  %.sink = phi ptr [ %55, %if.else.i.i.i475 ], [ %57, %if.else.i.i.i489 ]
  %bf.set23.i.i.i478 = or i64 %bf.load.i.i.i471.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i478, ptr %.sink, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup211.critedge unwind label %lpad28

cond.true151:                                     ; preds = %invoke.cont74, %invoke.cont78, %invoke.cont83, %if.end129
  %59 = load ptr, ptr %t, align 8
  store ptr %59, ptr %agg.tmp169, align 8
  %bf.load.i.i646 = load i64, ptr %59, align 8
  %bf.lshr.i.i647 = lshr i64 %bf.load.i.i646, 40
  %60 = trunc i64 %bf.lshr.i.i647 to i32
  %bf.cast.i.i648 = and i32 %60, 1048575
  %cmp.i.i649 = icmp ult i32 %bf.cast.i.i648, 1048574
  br i1 %cmp.i.i649, label %if.then.i.i654, label %if.else.i.i650

if.then.i.i654:                                   ; preds = %cond.true151
  %bf.value.i.i655 = add i64 %bf.load.i.i646, 1099511627776
  %bf.shl.i.i656 = and i64 %bf.value.i.i655, 1152920405095219200
  %bf.clear7.i.i657 = and i64 %bf.load.i.i646, -1152920405095219201
  %bf.set.i.i658 = or disjoint i64 %bf.shl.i.i656, %bf.clear7.i.i657
  store i64 %bf.set.i.i658, ptr %59, align 8
  br label %invoke.cont170

if.else.i.i650:                                   ; preds = %cond.true151
  %cmp12.i.i651 = icmp eq i32 %bf.cast.i.i648, 1048574
  br i1 %cmp12.i.i651, label %if.then13.i.i652, label %invoke.cont170

if.then13.i.i652:                                 ; preds = %if.else.i.i650
  %bf.set23.i.i653 = or i64 %bf.load.i.i646, 1152920405095219200
  store i64 %bf.set23.i.i653, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont170 unwind label %lpad28

invoke.cont170:                                   ; preds = %if.else.i.i650, %if.then.i.i654, %if.then13.i.i652
  %61 = load ptr, ptr %prev, align 8
  store ptr %61, ptr %agg.tmp171, align 8
  %bf.load.i.i661 = load i64, ptr %61, align 8
  %bf.lshr.i.i662 = lshr i64 %bf.load.i.i661, 40
  %62 = trunc i64 %bf.lshr.i.i662 to i32
  %bf.cast.i.i663 = and i32 %62, 1048575
  %cmp.i.i664 = icmp ult i32 %bf.cast.i.i663, 1048574
  br i1 %cmp.i.i664, label %if.then.i.i669, label %if.else.i.i665

if.then.i.i669:                                   ; preds = %invoke.cont170
  %bf.value.i.i670 = add i64 %bf.load.i.i661, 1099511627776
  %bf.shl.i.i671 = and i64 %bf.value.i.i670, 1152920405095219200
  %bf.clear7.i.i672 = and i64 %bf.load.i.i661, -1152920405095219201
  %bf.set.i.i673 = or disjoint i64 %bf.shl.i.i671, %bf.clear7.i.i672
  store i64 %bf.set.i.i673, ptr %61, align 8
  br label %invoke.cont173

if.else.i.i665:                                   ; preds = %invoke.cont170
  %cmp12.i.i666 = icmp eq i32 %bf.cast.i.i663, 1048574
  br i1 %cmp12.i.i666, label %if.then13.i.i667, label %invoke.cont173

if.then13.i.i667:                                 ; preds = %if.else.i.i665
  %bf.set23.i.i668 = or i64 %bf.load.i.i661, 1152920405095219200
  store i64 %bf.set23.i.i668, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else.i.i665, %if.then.i.i669, %if.then13.i.i667
  invoke void @_ZN4cvc58internal6theory7strings7EqcInfo15mkMergeConflictENS0_12NodeTemplateILb1EEES5_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp169, ptr noundef nonnull %agg.tmp171, i1 noundef zeroext false)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %bf.load.i.i676 = load i64, ptr %61, align 8
  %63 = and i64 %bf.load.i.i676, 1152920405095219200
  %cmp.not.i.i677 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %if.then.i.i678

if.then.i.i678:                                   ; preds = %invoke.cont175
  %bf.value.i.i679 = add i64 %bf.load.i.i676, 1152920405095219200
  %bf.shl.i.i680 = and i64 %bf.value.i.i679, 1152920405095219200
  %bf.clear7.i.i681 = and i64 %bf.load.i.i676, -1152920405095219201
  %bf.set.i.i682 = or disjoint i64 %bf.shl.i.i680, %bf.clear7.i.i681
  store i64 %bf.set.i.i682, ptr %61, align 8
  %cmp12.i.i683 = icmp eq i64 %bf.shl.i.i680, 0
  br i1 %cmp12.i.i683, label %if.then13.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686

if.then13.i.i684:                                 ; preds = %if.then.i.i678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %terminate.lpad.i685

terminate.lpad.i685:                              ; preds = %if.then13.i.i684
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %invoke.cont175, %if.then.i.i678, %if.then13.i.i684
  %bf.load.i.i687 = load i64, ptr %59, align 8
  %66 = and i64 %bf.load.i.i687, 1152920405095219200
  %cmp.not.i.i688 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i688, label %cleanup211.critedge, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %bf.value.i.i690 = add i64 %bf.load.i.i687, 1152920405095219200
  %bf.shl.i.i691 = and i64 %bf.value.i.i690, 1152920405095219200
  %bf.clear7.i.i692 = and i64 %bf.load.i.i687, -1152920405095219201
  %bf.set.i.i693 = or disjoint i64 %bf.shl.i.i691, %bf.clear7.i.i692
  store i64 %bf.set.i.i693, ptr %59, align 8
  %cmp12.i.i694 = icmp eq i64 %bf.shl.i.i691, 0
  br i1 %cmp12.i.i694, label %if.then13.i.i695, label %cleanup211.critedge

if.then13.i.i695:                                 ; preds = %if.then.i.i689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %cleanup211.critedge unwind label %terminate.lpad.i696

terminate.lpad.i696:                              ; preds = %if.then13.i.i695
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

lpad172:                                          ; preds = %if.then13.i.i667
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad174:                                          ; preds = %invoke.cont173
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp171) #17
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad174, %lpad172
  %.pn16 = phi { ptr, i32 } [ %70, %lpad174 ], [ %69, %lpad172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp169) #17
  br label %ehcleanup198

cleanup:                                          ; preds = %invoke.cont134, %invoke.cont140
  %71 = load ptr, ptr %prevC, align 8
  %bf.load.i.i777 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i777, 1152920405095219200
  %cmp.not.i.i778 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i778, label %if.end199, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %cleanup
  %bf.value.i.i780 = add i64 %bf.load.i.i777, 1152920405095219200
  %bf.shl.i.i781 = and i64 %bf.value.i.i780, 1152920405095219200
  %bf.clear7.i.i782 = and i64 %bf.load.i.i777, -1152920405095219201
  %bf.set.i.i783 = or disjoint i64 %bf.shl.i.i781, %bf.clear7.i.i782
  store i64 %bf.set.i.i783, ptr %71, align 8
  %cmp12.i.i784 = icmp eq i64 %bf.shl.i.i781, 0
  br i1 %cmp12.i.i784, label %if.then13.i.i785, label %if.end199

if.then13.i.i785:                                 ; preds = %if.then.i.i779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %if.end199 unwind label %terminate.lpad.i786

terminate.lpad.i786:                              ; preds = %if.then13.i.i785
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

ehcleanup198:                                     ; preds = %lpad28, %lpad.i.i210, %ehcleanup177, %ehcleanup128, %lpad73, %lpad67, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %.pn16, %ehcleanup177 ], [ %.pn13.pn, %ehcleanup128 ], [ %41, %lpad73 ], [ %40, %lpad67 ], [ %.pn, %ehcleanup ], [ %34, %lpad28 ], [ %15, %lpad.i.i210 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prevC) #17
  br label %ehcleanup212

if.end199:                                        ; preds = %if.then13.i.i785, %if.then.i.i779, %cleanup, %invoke.cont
  %d_secondBound.d_firstBound = select i1 %isSuf, ptr %d_secondBound, ptr %d_firstBound
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %d_secondBound.d_firstBound, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %if.end209 unwind label %lpad

if.end209:                                        ; preds = %if.end199
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %75 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !15
  store ptr %75, ptr %agg.result, align 8, !alias.scope !15
  %bf.load.i.i.i791 = load i64, ptr %75, align 8, !noalias !15
  %bf.lshr.i.i.i792 = lshr i64 %bf.load.i.i.i791, 40
  %76 = trunc i64 %bf.lshr.i.i.i792 to i32
  %bf.cast.i.i.i793 = and i32 %76, 1048575
  %cmp.i.i.i794 = icmp ult i32 %bf.cast.i.i.i793, 1048574
  br i1 %cmp.i.i.i794, label %if.then.i.i.i799, label %if.else.i.i.i795

if.then.i.i.i799:                                 ; preds = %if.end209
  %bf.value.i.i.i800 = add i64 %bf.load.i.i.i791, 1099511627776
  %bf.shl.i.i.i801 = and i64 %bf.value.i.i.i800, 1152920405095219200
  %bf.clear7.i.i.i802 = and i64 %bf.load.i.i.i791, -1152920405095219201
  %bf.set.i.i.i803 = or disjoint i64 %bf.shl.i.i.i801, %bf.clear7.i.i.i802
  store i64 %bf.set.i.i.i803, ptr %75, align 8, !noalias !15
  br label %cleanup211

if.else.i.i.i795:                                 ; preds = %if.end209
  %cmp12.i.i.i796 = icmp eq i32 %bf.cast.i.i.i793, 1048574
  br i1 %cmp12.i.i.i796, label %if.then13.i.i.i797, label %cleanup211

if.then13.i.i.i797:                               ; preds = %if.else.i.i.i795
  %bf.set23.i.i.i798 = or i64 %bf.load.i.i.i791, 1152920405095219200
  store i64 %bf.set23.i.i.i798, ptr %75, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %cleanup211 unwind label %lpad

cleanup211.critedge.sink.split:                   ; preds = %if.then142, %if.then136
  %bf.load.i.i.i485.sink865 = phi i64 [ %bf.load.i.i.i471, %if.then136 ], [ %bf.load.i.i.i485, %if.then142 ]
  %.sink864 = phi ptr [ %55, %if.then136 ], [ %57, %if.then142 ]
  %bf.value.i.i.i494 = add i64 %bf.load.i.i.i485.sink865, 1099511627776
  %bf.shl.i.i.i495 = and i64 %bf.value.i.i.i494, 1152920405095219200
  %bf.clear7.i.i.i496 = and i64 %bf.load.i.i.i485.sink865, -1152920405095219201
  %bf.set.i.i.i497 = or disjoint i64 %bf.shl.i.i.i495, %bf.clear7.i.i.i496
  store i64 %bf.set.i.i.i497, ptr %.sink864, align 8, !noalias !14
  br label %cleanup211.critedge

cleanup211.critedge:                              ; preds = %cleanup211.critedge.sink.split, %if.then13.i.i.i491.invoke, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, %if.then.i.i689, %if.then13.i.i695, %if.else.i.i.i489, %if.else.i.i.i475
  %77 = load ptr, ptr %prevC, align 8
  %bf.load.i.i806 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i806, 1152920405095219200
  %cmp.not.i.i807 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i807, label %cleanup211, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %cleanup211.critedge
  %bf.value.i.i809 = add i64 %bf.load.i.i806, 1152920405095219200
  %bf.shl.i.i810 = and i64 %bf.value.i.i809, 1152920405095219200
  %bf.clear7.i.i811 = and i64 %bf.load.i.i806, -1152920405095219201
  %bf.set.i.i812 = or disjoint i64 %bf.shl.i.i810, %bf.clear7.i.i811
  store i64 %bf.set.i.i812, ptr %77, align 8
  %cmp12.i.i813 = icmp eq i64 %bf.shl.i.i810, 0
  br i1 %cmp12.i.i813, label %if.then13.i.i814, label %cleanup211

if.then13.i.i814:                                 ; preds = %if.then.i.i808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %cleanup211 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %if.then13.i.i814
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

cleanup211:                                       ; preds = %if.then13.i.i814, %if.then.i.i808, %cleanup211.critedge, %if.else.i.i.i795, %if.then.i.i.i799, %if.then13.i.i.i797
  %81 = load ptr, ptr %prev, align 8
  %bf.load.i.i817 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i817, 1152920405095219200
  %cmp.not.i.i818 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827, label %if.then.i.i819

if.then.i.i819:                                   ; preds = %cleanup211
  %bf.value.i.i820 = add i64 %bf.load.i.i817, 1152920405095219200
  %bf.shl.i.i821 = and i64 %bf.value.i.i820, 1152920405095219200
  %bf.clear7.i.i822 = and i64 %bf.load.i.i817, -1152920405095219201
  %bf.set.i.i823 = or disjoint i64 %bf.shl.i.i821, %bf.clear7.i.i822
  store i64 %bf.set.i.i823, ptr %81, align 8
  %cmp12.i.i824 = icmp eq i64 %bf.shl.i.i821, 0
  br i1 %cmp12.i.i824, label %if.then13.i.i825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827

if.then13.i.i825:                                 ; preds = %if.then.i.i819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827 unwind label %terminate.lpad.i826

terminate.lpad.i826:                              ; preds = %if.then13.i.i825
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827: ; preds = %cleanup211, %if.then.i.i819, %if.then13.i.i825
  ret void

ehcleanup212:                                     ; preds = %lpad, %lpad.i.i, %ehcleanup198, %lpad26
  %.pn20 = phi { ptr, i32 } [ %.pn18, %ehcleanup198 ], [ %33, %lpad26 ], [ %32, %lpad ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #17
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4cvc58internal6theory7strings5utils19getConstantEndpointENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasSuffixENS0_12NodeTemplateILb0EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasPrefixENS0_12NodeTemplateILb0EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings7EqcInfo15mkMergeConflictENS0_12NodeTemplateILb1EEES5_b(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %prev, i1 noundef zeroext %isArith) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %ccs = alloca %"class.std::vector.2", align 8
  %r = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %tp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ccs, i8 0, i64 24, i1 false)
  %arrayctor.end = getelementptr inbounds i8, ptr %r, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %cond.end
  %arrayctor.cur.idx = phi i64 [ 0, %cond.end ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %r, i64 %arrayctor.cur.idx
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %arrayctor.loop
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i104 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i104, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i104, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i104, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i104, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %ehcleanup77, label %arraydestroy.body

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %arrayctor.loop
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %arrayctor.cur.ptr, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 8
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 16
  br i1 %arrayctor.done, label %for.cond.preheader, label %arrayctor.loop

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds i8, ptr %ccs, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ccs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  %cmp9 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 ]
  %t.prev = select i1 %cmp9, ptr %t, ptr %prev
  %4 = load ptr, ptr %t.prev, align 8
  store ptr %4, ptr %tp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i105, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont14

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont14 unwind label %lpad13.loopexit

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %6 = load ptr, ptr %tp, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp18 = icmp eq i16 %bf.clear.i, 304
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont14
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i106 = icmp eq ptr %7, %8
  br i1 %cmp.not.i106, label %if.else.i, label %if.then.i107

if.then.i107:                                     ; preds = %if.then
  store ptr %6, ptr %7, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i107
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i107
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad15

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont19

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ccs, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  br i1 %isArith, label %cond.true21, label %cond.false29

cond.true21:                                      ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %11 = load ptr, ptr %tp, align 8, !noalias !18
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !18
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i111 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i111, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad15

call2.i.i.i.noexc:                                ; preds = %cond.true21
  %cmp.i.i112 = icmp eq i32 %call2.i.i.i115, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %idxprom.i.i113 = zext i1 %cmp.i.i112 to i64
  %arrayidx.i.i114 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i113
  %12 = load ptr, ptr %arrayidx.i.i114, align 8, !noalias !18
  store ptr %12, ptr %ref.tmp22, align 8, !alias.scope !18
  %bf.load.i.i.i = load i64, ptr %12, align 8, !noalias !18
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %12, align 8, !noalias !18
  br label %invoke.cont23

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont23

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %12, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call7, i32 noundef 305)
          to label %.noexc118 unwind label %lpad27

.noexc118:                                        ; preds = %invoke.cont23
  store ptr %12, ptr %agg.tmp.i, align 8, !noalias !21
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !21

invoke.cont3.i:                                   ; preds = %.noexc118
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

lpad2.i:                                          ; preds = %.noexc118
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad.i ], [ %15, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %cleanup.action36

_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE.exit: ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cond.end31

cond.false29:                                     ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %16 = load ptr, ptr %tp, align 8, !noalias !24
  %d_kind.i.i.i.i120 = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i121 = load i16, ptr %d_kind.i.i.i.i120, align 8, !noalias !24
  %bf.clear.i.i.i.i122 = and i16 %bf.load.i.i.i.i121, 1023
  %bf.cast.i.i.i.i123 = zext nneg i16 %bf.clear.i.i.i.i122 to i32
  %cmp.i.i.i.i.i124 = icmp eq i16 %bf.clear.i.i.i.i122, 1023
  %cond.i.i.i.i.i125 = select i1 %cmp.i.i.i.i.i124, i32 -1, i32 %bf.cast.i.i.i.i123
  %call2.i.i.i145 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i125)
          to label %call2.i.i.i.noexc144 unwind label %lpad27

call2.i.i.i.noexc144:                             ; preds = %cond.false29
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i145, 2
  %d_children.i.i128 = getelementptr inbounds i8, ptr %16, i64 16
  %idxprom.i.i129 = zext i1 %cmp.i.i126 to i64
  %arrayidx.i.i130 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i128, i64 0, i64 %idxprom.i.i129
  %17 = load ptr, ptr %arrayidx.i.i130, align 8, !noalias !24
  store ptr %17, ptr %ref.tmp20, align 8, !alias.scope !24
  %bf.load.i.i.i131 = load i64, ptr %17, align 8, !noalias !24
  %bf.lshr.i.i.i132 = lshr i64 %bf.load.i.i.i131, 40
  %18 = trunc i64 %bf.lshr.i.i.i132 to i32
  %bf.cast.i.i.i133 = and i32 %18, 1048575
  %cmp.i.i.i134 = icmp ult i32 %bf.cast.i.i.i133, 1048574
  br i1 %cmp.i.i.i134, label %if.then.i.i.i139, label %if.else.i.i.i135

if.then.i.i.i139:                                 ; preds = %call2.i.i.i.noexc144
  %bf.value.i.i.i140 = add i64 %bf.load.i.i.i131, 1099511627776
  %bf.shl.i.i.i141 = and i64 %bf.value.i.i.i140, 1152920405095219200
  %bf.clear7.i.i.i142 = and i64 %bf.load.i.i.i131, -1152920405095219201
  %bf.set.i.i.i143 = or disjoint i64 %bf.shl.i.i.i141, %bf.clear7.i.i.i142
  store i64 %bf.set.i.i.i143, ptr %17, align 8, !noalias !24
  br label %cond.end31

if.else.i.i.i135:                                 ; preds = %call2.i.i.i.noexc144
  %cmp12.i.i.i136 = icmp eq i32 %bf.cast.i.i.i133, 1048574
  br i1 %cmp12.i.i.i136, label %if.then13.i.i.i137, label %cond.end31

if.then13.i.i.i137:                               ; preds = %if.else.i.i.i135
  %bf.set23.i.i.i138 = or i64 %bf.load.i.i.i131, 1152920405095219200
  store i64 %bf.set23.i.i.i138, ptr %17, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cond.end31 unwind label %lpad27

cond.end31:                                       ; preds = %if.else.i.i.i135, %if.then.i.i.i139, %if.then13.i.i.i137, %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE.exit
  %arrayidx = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %r, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i148 = icmp eq ptr %19, %20
  br i1 %cmp.not.i148, label %invoke.cont33, label %if.then.i149

if.then.i149:                                     ; preds = %cond.end31
  %bf.load.i.i150 = load i64, ptr %19, align 8
  %21 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %if.then.i149
  %bf.value.i.i152 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i153 = and i64 %bf.value.i.i152, 1152920405095219200
  %bf.clear7.i.i154 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i155 = or disjoint i64 %bf.shl.i.i153, %bf.clear7.i.i154
  store i64 %bf.set.i.i155, ptr %19, align 8
  %cmp12.i.i156 = icmp eq i64 %bf.shl.i.i153, 0
  br i1 %cmp12.i.i156, label %if.then13.i.i163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i163:                                 ; preds = %if.then.i.i151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i163, %if.then.i.i151, %if.then.i149
  %22 = load ptr, ptr %ref.tmp20, align 8
  store ptr %22, ptr %arrayidx, align 8
  %bf.load.i2.i = load i64, ptr %22, align 8
  %bf.lshr.i.i157 = lshr i64 %bf.load.i2.i, 40
  %23 = trunc i64 %bf.lshr.i.i157 to i32
  %bf.cast.i.i158 = and i32 %23, 1048575
  %cmp.i.i159 = icmp ult i32 %bf.cast.i.i158, 1048574
  br i1 %cmp.i.i159, label %if.then.i5.i, label %if.else.i.i160

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %22, align 8
  br label %invoke.cont33

if.else.i.i160:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i158, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont33

if.then13.i4.i:                                   ; preds = %if.else.i.i160
  %bf.set23.i.i162 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i162, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i160, %if.then.i5.i, %cond.end31, %if.then13.i4.i
  %24 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i166 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i166, 1152920405095219200
  %cmp.not.i.i167 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont33
  %bf.value.i.i169 = add i64 %bf.load.i.i166, 1152920405095219200
  %bf.shl.i.i170 = and i64 %bf.value.i.i169, 1152920405095219200
  %bf.clear7.i.i171 = and i64 %bf.load.i.i166, -1152920405095219201
  %bf.set.i.i172 = or disjoint i64 %bf.shl.i.i170, %bf.clear7.i.i171
  store i64 %bf.set.i.i172, ptr %24, align 8
  %cmp12.i.i173 = icmp eq i64 %bf.shl.i.i170, 0
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i174:                                 ; preds = %if.then.i.i168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i174
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont33, %if.then.i.i168, %if.then13.i.i174
  br i1 %isArith, label %cleanup.action, label %if.end

cleanup.action:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %28 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i175 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i176, label %if.end, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %cleanup.action
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %28, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %if.end

if.then13.i.i183:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %if.end unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

arraydestroy.body:                                ; preds = %lpad.i.i, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad.i.i ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #17
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %r
  br i1 %arraydestroy.done, label %ehcleanup77, label %arraydestroy.body

lpad13.loopexit:                                  ; preds = %if.then13.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad13.loopexit.split-lp:                         ; preds = %if.then54, %if.end62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad15:                                           ; preds = %if.then13.i4.i204, %if.then13.i.i211, %if.then13.i.i.i, %cond.true21, %if.else.i, %if.then13.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad27:                                           ; preds = %if.then13.i.i.i137, %cond.false29, %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %if.then13.i4.i, %if.then13.i.i163
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad32
  %.pn = phi { ptr, i32 } [ %34, %lpad32 ], [ %33, %lpad27 ]
  br i1 %isArith, label %cleanup.action36, label %ehcleanup49

cleanup.action36:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn263 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #17
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont14
  %arrayidx46 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %r, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx46, align 8
  %cmp.not.i186 = icmp eq ptr %35, %6
  br i1 %cmp.not.i186, label %if.end, label %if.then.i187

if.then.i187:                                     ; preds = %if.else
  %bf.load.i.i188 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i189, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %if.then.i187
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %35, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i211, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196

if.then13.i.i211:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196 unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196: ; preds = %if.then13.i.i211, %if.then.i.i190, %if.then.i187
  %37 = load ptr, ptr %tp, align 8
  store ptr %37, ptr %arrayidx46, align 8
  %bf.load.i2.i197 = load i64, ptr %37, align 8
  %bf.lshr.i.i198 = lshr i64 %bf.load.i2.i197, 40
  %38 = trunc i64 %bf.lshr.i.i198 to i32
  %bf.cast.i.i199 = and i32 %38, 1048575
  %cmp.i.i200 = icmp ult i32 %bf.cast.i.i199, 1048574
  br i1 %cmp.i.i200, label %if.then.i5.i206, label %if.else.i.i201

if.then.i5.i206:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196
  %bf.value.i6.i207 = add i64 %bf.load.i2.i197, 1099511627776
  %bf.shl.i7.i208 = and i64 %bf.value.i6.i207, 1152920405095219200
  %bf.clear7.i8.i209 = and i64 %bf.load.i2.i197, -1152920405095219201
  %bf.set.i9.i210 = or disjoint i64 %bf.shl.i7.i208, %bf.clear7.i8.i209
  store i64 %bf.set.i9.i210, ptr %37, align 8
  br label %if.end

if.else.i.i201:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196
  %cmp12.i3.i202 = icmp eq i32 %bf.cast.i.i199, 1048574
  br i1 %cmp12.i3.i202, label %if.then13.i4.i204, label %if.end

if.then13.i4.i204:                                ; preds = %if.else.i.i201
  %bf.set23.i.i205 = or i64 %bf.load.i2.i197, 1152920405095219200
  store i64 %bf.set23.i.i205, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %if.end unwind label %lpad15

if.end:                                           ; preds = %if.else.i.i201, %if.then.i5.i206, %if.else, %if.then13.i4.i204, %if.then13.i.i183, %if.then.i.i177, %cleanup.action, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %39 = load ptr, ptr %tp, align 8
  %bf.load.i.i215 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %if.end
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %39, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225

if.then13.i.i223:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then13.i.i223
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %if.end, %if.then.i.i217, %if.then13.i.i223
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !27

ehcleanup49:                                      ; preds = %ehcleanup, %cleanup.action36, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn263, %cleanup.action36 ], [ %32, %lpad15 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tp) #17
  br label %ehcleanup70

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  %arrayidx51 = getelementptr inbounds i8, ptr %r, i64 8
  %43 = load ptr, ptr %r, align 16
  %44 = load ptr, ptr %arrayidx51, align 8
  %cmp.i.not = icmp eq ptr %43, %44
  br i1 %cmp.i.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %for.end
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx51)
          to label %invoke.cont58 unwind label %lpad13.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then54
  %45 = load ptr, ptr %_M_finish.i, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i226 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i226, label %if.else.i.i228, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont58
  %47 = load ptr, ptr %ref.tmp55, align 8
  store ptr %47, ptr %45, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %47, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %48 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %48, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i227
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %47, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i227
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad59

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %49 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont60

if.else.i.i228:                                   ; preds = %invoke.cont58
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ccs, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i228
  %50 = load ptr, ptr %ref.tmp55, align 8
  %bf.load.i.i231 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i231, 1152920405095219200
  %cmp.not.i.i232 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i232, label %if.end62, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont60
  %bf.value.i.i234 = add i64 %bf.load.i.i231, 1152920405095219200
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i231, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %50, align 8
  %cmp12.i.i238 = icmp eq i64 %bf.shl.i.i235, 0
  br i1 %cmp12.i.i238, label %if.then13.i.i239, label %if.end62

if.then13.i.i239:                                 ; preds = %if.then.i.i233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %if.end62 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then13.i.i239
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

lpad59:                                           ; preds = %if.else.i.i228, %if.then13.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #17
  br label %ehcleanup70

if.end62:                                         ; preds = %if.then13.i.i239, %if.then.i.i233, %invoke.cont60, %for.end
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call7, ptr noundef nonnull align 8 dereferenceable(24) %ccs)
          to label %arraydestroy.body65 unwind label %lpad13.loopexit.split-lp

arraydestroy.body65:                              ; preds = %if.end62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %arraydestroy.elementPast66 = phi ptr [ %arraydestroy.element67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ], [ %arrayctor.end, %if.end62 ]
  %arraydestroy.element67 = getelementptr inbounds i8, ptr %arraydestroy.elementPast66, i64 -8
  %55 = load ptr, ptr %arraydestroy.element67, align 8
  %bf.load.i.i242 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i242, 1152920405095219200
  %cmp.not.i.i243 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %arraydestroy.body65
  %bf.value.i.i245 = add i64 %bf.load.i.i242, 1152920405095219200
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i242, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %55, align 8
  %cmp12.i.i249 = icmp eq i64 %bf.shl.i.i246, 0
  br i1 %cmp12.i.i249, label %if.then13.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252

if.then13.i.i250:                                 ; preds = %if.then.i.i244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.then13.i.i250
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %arraydestroy.body65, %if.then.i.i244, %if.then13.i.i250
  %arraydestroy.done68 = icmp eq ptr %arraydestroy.element67, %r
  br i1 %arraydestroy.done68, label %arraydestroy.done69, label %arraydestroy.body65

arraydestroy.done69:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %59 = load ptr, ptr %ccs, align 8
  %60 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %arraydestroy.done69, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %59, %arraydestroy.done69 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %61, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ccs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %arraydestroy.done69
  %65 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %59, %arraydestroy.done69 ]
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i254
  ret void

ehcleanup70:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad59, %ehcleanup49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %54, %lpad59 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  br label %arraydestroy.body72

arraydestroy.body72:                              ; preds = %arraydestroy.body72, %ehcleanup70
  %arraydestroy.elementPast73 = phi ptr [ %arrayctor.end, %ehcleanup70 ], [ %arraydestroy.element74, %arraydestroy.body72 ]
  %arraydestroy.element74 = getelementptr inbounds i8, ptr %arraydestroy.elementPast73, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element74) #17
  %arraydestroy.done75 = icmp eq ptr %arraydestroy.element74, %r
  br i1 %arraydestroy.done75, label %ehcleanup77, label %arraydestroy.body72

ehcleanup77:                                      ; preds = %arraydestroy.body, %arraydestroy.body72, %lpad.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %arraydestroy.body72 ], [ %2, %arraydestroy.body ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ccs) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !30
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !30

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !30
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !30

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !33
  %4 = load ptr, ptr %children, align 8, !noalias !33
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !33
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !33
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !33

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !36

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !33
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %d_data2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_data2.i, align 8
  store ptr %0, ptr %d_data.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pContextObj) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_data = getelementptr inbounds i8, ptr %pContextObj, i64 40
  %d_data2 = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_data2, align 8
  %1 = load ptr, ptr %d_data, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %d_data, align 8
  store ptr %3, ptr %d_data2, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %5 = load ptr, ptr %d_data, align 8
  %bf.load.i.i2 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %5, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %if.then.i.i4, %if.then13.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_data.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_data.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.8, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.10)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.11)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.12)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %d_data2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %d_data2.i, align 8
  store i32 %0, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %pContextObj) unnamed_addr #4 comdat align 2 {
entry:
  %d_data = getelementptr inbounds i8, ptr %pContextObj, i64 40
  %0 = load i32, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %0, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_pScope.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %d_data = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %d_data, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i1
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %d_data, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !29

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eqc_info.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev: %agg.result"}
!7 = distinct !{!7, !"_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!23 = distinct !{!23, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
