; ModuleID = 'bench/cvc5/original/theory_proxy.cpp.ll'
source_filename = "bench/cvc5/original/theory_proxy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.438" = type { ptr }
%"class.std::vector.344" = type { %"struct.std::_Vector_base.345" }
%"struct.std::_Vector_base.345" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.521" = type <{ %"class.cvc5::internal::NodeTemplate.438", i32, [4 x i8] }>
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::pair.616" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.std::unordered_set.572" = type { %"class.std::_Hashtable.573" }
%"class.std::_Hashtable.573" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.411" = type { %"struct.std::_Vector_base.412" }
%"struct.std::_Vector_base.412" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal4prop9RegistrarE = comdat any

$_ZTIN4cvc58internal4prop9RegistrarE = comdat any

$_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE.0 = internal unnamed_addr global i1 false, align 8
@_ZTVN4cvc58internal4prop11TheoryProxyE = hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop11TheoryProxyE, ptr @_ZN4cvc58internal4prop11TheoryProxyD2Ev, ptr @_ZN4cvc58internal4prop11TheoryProxyD0Ev, ptr @_ZN4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal4prop11TheoryProxyE, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxyD1Ev, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxyD0Ev, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop11TheoryProxyE = hidden constant [35 x i8] c"N4cvc58internal4prop11TheoryProxyE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal4prop9RegistrarE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9RegistrarE\00", comdat, align 1
@_ZTIN4cvc58internal4prop9RegistrarE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9RegistrarE }, comdat, align 8
@_ZTIN4cvc58internal4prop11TheoryProxyE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop11TheoryProxyE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal4prop9RegistrarE, i64 4098 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [101 x i8] c"N4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [102 x i8] c"N4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE }, comdat, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_proxy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop11TheoryProxyC1ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop11TheoryProxyC2ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE
@_ZN4cvc58internal4prop11TheoryProxyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop11TheoryProxyD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyC2ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %propEngine, ptr noundef %theoryEngine, ptr noundef %skdm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 56), ptr %0, align 8
  %d_propEngine = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %propEngine, ptr %d_propEngine, align 8
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_cnfStream, i8 0, i64 17, i1 false)
  store ptr %theoryEngine, ptr %d_theoryEngine, align 8
  %d_queue = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(96) %d_queue, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %d_list.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %d_callCleanup.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %d_queue, align 8
  %d_iter.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_iter.i, i8 0, i64 16, i1 false)
  %d_tpp = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %theoryEngine)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_skdm = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %skdm, ptr %d_skdm, align 8
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %d_prr = getelementptr inbounds nuw i8, ptr %this, i64 464
  %d_stopSearch = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_zll, i8 0, i64 16, i1 false)
  %call9 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(41) %d_stopSearch, ptr noundef %call9)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %d_stopSearch, align 8
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i8 0, ptr %d_data.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %1 = load ptr, ptr %d_pScope.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %4
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %d_stopSearch)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %.noexc, %if.then.i.i
  store i8 0, ptr %d_data.i, align 8
  %d_activatedSkDefs = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 0, ptr %d_activatedSkDefs, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %smt = getelementptr inbounds nuw i8, ptr %call14, i64 352
  %5 = load ptr, ptr %smt, align 8
  %deepRestartMode = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %deepRestartMode, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 8)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %smt20 = getelementptr inbounds nuw i8, ptr %call19, i64 352
  %7 = load ptr, ptr %smt20, align 8
  %produceLearnedLiterals = getelementptr inbounds nuw i8, ptr %7, i64 109
  %8 = load i8, ptr %produceLearnedLiterals, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %lor.rhs
  %parallel = getelementptr inbounds nuw i8, ptr %call22, i64 288
  %9 = load ptr, ptr %parallel, align 8
  %computePartitions = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load i64, ptr %computePartitions, align 8
  %cmp23.not = icmp eq i64 %10, 0
  br i1 %cmp23.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont21
  %call.i7 = invoke noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #22
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal4prop16ZeroLevelLearnerC1ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(704) %call.i7, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %theoryEngine)
          to label %invoke.cont26 unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7) #23, !noalias !4
  br label %lpad12.body

invoke.cont26:                                    ; preds = %call.i.noexc
  %12 = load ptr, ptr %d_zll, align 8
  store ptr %call.i7, ptr %d_zll, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(704) %12) #24
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad7:                                            ; preds = %if.then.i.i, %invoke.cont8, %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then, %lor.rhs, %lor.lhs.false17, %lor.lhs.false, %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad12 ], [ %11, %lpad.i ]
  tail call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %d_stopSearch) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i, %invoke.cont21
  ret void

ehcleanup:                                        ; preds = %lpad12.body, %lpad7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad12.body ], [ %17, %lpad7 ]
  %19 = load ptr, ptr %d_prr, align 8
  %cmp.not.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i: ; preds = %ehcleanup
  %vtable.i.i9 = load ptr, ptr %19, align 8
  %vfn.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i9, i64 8
  %20 = load ptr, ptr %vfn.i.i10, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i
  store ptr null, ptr %d_prr, align 8
  %21 = load ptr, ptr %d_zll, align 8
  %cmp.not.i11 = icmp eq ptr %21, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i12: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i13 = load ptr, ptr %21, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %22 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(704) %21) #24
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i12
  store ptr null, ptr %d_zll, align 8
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15 ], [ %16, %lpad5 ]
  tail call void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %d_queue) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %15, %lpad3 ], [ %14, %lpad ]
  %23 = load ptr, ptr %d_decisionEngine, align 8
  %cmp.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i: ; preds = %ehcleanup32
  %vtable.i.i17 = load ptr, ptr %23, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 8
  %24 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup32, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i
  store ptr null, ptr %d_decisionEngine, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont.if.end_crit_edge.i

invoke.cont.if.end_crit_edge.i:                   ; preds = %invoke.cont.i
  %d_list.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i = load ptr, ptr %d_list.phi.trans.insert.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i.i = load i64, ptr %d_size.i.i, align 8
  %cmp.not3.i.i = icmp eq i64 %d_size.promoted.i.i, 0
  br i1 %cmp.not3.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.then.i
  store i64 0, ptr %d_size.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.then.i
  %d_list5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i, %invoke.cont.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %invoke.cont.if.end_crit_edge.i ], [ %1, %invoke.cont.i.i.i.i.i ], [ %1, %if.end.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) initializes((0, 8), (16, 24), (472, 480)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 56), ptr %add.ptr, align 8
  %d_stopSearch = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %d_stopSearch, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %d_stopSearch)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  %d_prr = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load ptr, ptr %d_prr, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i
  store ptr null, ptr %d_prr, align 8
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %4 = load ptr, ptr %d_zll, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %4, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %5 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(704) %4) #24
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i
  store ptr null, ptr %d_zll, align 8
  %d_tpp = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp) #24
  %d_queue = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %d_queue, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %d_queue)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit
  %d_callCleanup.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load i8, ptr %d_callCleanup.i.i, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont.if.end_crit_edge.i.i

invoke.cont.if.end_crit_edge.i.i:                 ; preds = %invoke.cont.i.i
  %d_list.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.pre.i.i = load ptr, ptr %d_list.phi.trans.insert.i.i, align 8
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  %d_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_size.promoted.i.i.i = load i64, ptr %d_size.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq i64 %d_size.promoted.i.i.i, 0
  br i1 %cmp.not3.i.i.i, label %if.end.i.i.i, label %if.end.sink.split.i.i.i

if.end.sink.split.i.i.i:                          ; preds = %if.then.i.i
  store i64 0, ptr %d_size.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.sink.split.i.i.i, %if.then.i.i
  %d_list5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %d_list5.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i.i.i.i.i, %if.end.i.i.i, %invoke.cont.if.end_crit_edge.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont.if.end_crit_edge.i.i ], [ %7, %invoke.cont.i.i.i.i.i.i ], [ %7, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i.i
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %d_decisionEngine, align 8
  %cmp.not.i4 = icmp eq ptr %12, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i: ; preds = %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %12, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 8
  %13 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i
  store ptr null, ptr %d_decisionEngine, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxyD1Ev(ptr noundef initializes((-16, -8), (0, 8), (456, 464)) %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(521) initializes((0, 8), (16, 24), (472, 480)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxyD0Ev(ptr noundef initializes((-16, -8), (0, 8), (456, 464)) %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(521) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10finishInitEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef %ss, ptr noundef %cs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %decision = getelementptr inbounds nuw i8, ptr %call, i64 248
  %0 = load ptr, ptr %decision, align 8
  %1 = load i32, ptr %0, align 4
  %2 = add i32 %1, -1
  %or.cond = icmp ult i32 %2, 2
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #22
  %3 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal8decision21JustificationStrategyC1ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(952) %call3, ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef %ss, ptr noundef %cs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %d_decisionEngine, align 8
  store ptr %call3, ptr %d_decisionEngine, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.sink.split

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %6 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(576) %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %d_decisionEngine4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_decisionEngine4, align 8
  store ptr %call5, ptr %d_decisionEngine4, align 8
  %tobool.not.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i6, label %if.end, label %if.end.sink.split

lpad7:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end.sink.split:                                ; preds = %invoke.cont8, %invoke.cont
  %.sink15 = phi ptr [ %4, %invoke.cont ], [ %7, %invoke.cont8 ]
  %vtable.i.i.i8 = load ptr, ptr %.sink15, align 8
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 8
  %9 = load ptr, ptr %vfn.i.i.i9, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %.sink15) #24
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont8, %invoke.cont
  %d_prr = getelementptr inbounds nuw i8, ptr %this, i64 464
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %d_env10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %d_env10, align 8
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %d_theoryEngine, align 8
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrarC1ERNS0_3EnvEPNS0_12TheoryEngineEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef %11, ptr noundef %ss, ptr noundef %cs)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %12 = load ptr, ptr %d_prr, align 8
  store ptr %call9, ptr %d_prr, align 8
  %tobool.not.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i11, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i12 = load ptr, ptr %12, align 8
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 8
  %13 = load ptr, ptr %vfn.i.i.i13, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i
  %d_decisionEngine13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %d_decisionEngine13, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %15 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %call15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit
  %16 = load ptr, ptr %d_prr, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK4cvc58internal4prop18TheoryPreregistrar21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = zext i1 %call18 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit
  %frombool = phi i8 [ 1, %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %17, %lor.rhs ]
  %d_trackActiveSkDefs = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %frombool, ptr %d_trackActiveSkDefs, align 8
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cs, ptr %d_cnfStream, align 8
  ret void

lpad11:                                           ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad7, %lpad
  %call9.sink = phi ptr [ %call9, %lpad11 ], [ %call5, %lpad7 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %8, %lpad7 ], [ %5, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call9.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal8decision21JustificationStrategyC1ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrarC1ERNS0_3EnvEPNS0_12TheoryEngineEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop18TheoryPreregistrar21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy8presolveEv(ptr noundef nonnull align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_decisionEngine, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %d_theoryEngine, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(1448) %2)
  %d_pScope.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %3 = load ptr, ptr %d_pScope.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %6
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOIbEaSERKb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %d_stopSearch = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %d_stopSearch)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit

_ZN4cvc57context3CDOIbEaSERKb.exit:               ; preds = %entry, %if.then.i.i.i
  %d_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i8 0, ptr %d_data.i.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy9postsolveENS1_8SatValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, i32 noundef %result) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine9postsolveENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(1448) %0, i32 noundef %result)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine9postsolveENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal4prop16ZeroLevelLearner26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearner26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERSt13unordered_mapImS5_St4hashImESt8equal_toImESaISt4pairIKmS5_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %skolemMap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp7.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp8.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %skolem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine28notifyPreprocessedAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %assertions, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %assertions, align 8
  %cmp94.not = icmp eq ptr %1, %2
  br i1 %cmp94.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %skolemMap, i64 24
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %skolemMap, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %skolemMap, i64 16
  %d_decisionEngine.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %d_prr.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %i.095 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 ]
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %i.095, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %for.body
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %i.095, %5
  %6 = load ptr, ptr %skolemMap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %i.095, %9
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %i.095, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, !llvm.loop !9

_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit: ; preds = %for.cond.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %for.body.i.i, %if.end15.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %8, %if.end.i.i.i.i ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !10

init.check.i.i:                                   ; preds = %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup32, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %.pn, %ehcleanup32 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, %init.check.i.i, %invoke.cont.i.i
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %skolem, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %16 = load ptr, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.load.i.i = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i7, %if.then.i
  %18 = load ptr, ptr %second, align 8
  store ptr %18, ptr %skolem, align 8
  %bf.load.i2.i = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %18, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i50, %if.then13.i.i26, %if.then13.i4.i, %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.end:                                           ; preds = %if.else.i.i, %if.then.i5.i, %if.then, %if.then13.i4.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %21 = phi ptr [ %18, %if.else.i.i ], [ %18, %if.then.i5.i ], [ %15, %if.then ], [ %18, %if.then13.i4.i ], [ %15, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ]
  %22 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i9 = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i.i9, label %init.check.i.i11, label %invoke.cont11, !prof !10

init.check.i.i11:                                 ; preds = %if.end
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i12 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i12, label %invoke.cont11, label %init.i.i13

init.i.i13:                                       ; preds = %init.check.i.i11
  %call.i.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i16 unwind label %lpad.i.i15

invoke.cont.i.i16:                                ; preds = %init.i.i13
  store i64 1152920405095219200, ptr %call.i.i14, align 8
  %d_kind.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i14, i64 8
  store i16 0, ptr %d_kind.i.i.i17, align 8
  %d_nchildren.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i14, i64 12
  store i32 0, ptr %d_nchildren.i.i.i18, align 4
  store ptr %call.i.i14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %invoke.cont11

lpad.i.i15:                                       ; preds = %init.i.i13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %ehcleanup32

invoke.cont11:                                    ; preds = %invoke.cont.i.i16, %init.check.i.i11, %if.end
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i10 = icmp eq ptr %21, %25
  br i1 %cmp.i10, label %if.end21, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %26 = load ptr, ptr %assertions, align 8
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %26, i64 %i.095
  %27 = load ptr, ptr %add.ptr.i19, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %bf.load.i.i20 = load i64, ptr %27, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %28, 1048575
  %cmp.i.i23 = icmp samesign ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.then13
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %27, align 8
  br label %invoke.cont15

if.else.i.i24:                                    ; preds = %if.then13
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %invoke.cont15

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else.i.i24, %if.then.i.i28, %if.then13.i.i26
  %29 = load ptr, ptr %skolem, align 8
  store ptr %29, ptr %agg.tmp16, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %bf.load.i.i34 = load i64, ptr %27, align 8
  %30 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i35, label %if.end21, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont20
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %27, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %if.end21

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %if.end21 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  br label %ehcleanup32

if.end21:                                         ; preds = %if.then13.i.i42, %if.then.i.i36, %invoke.cont20, %invoke.cont11
  %34 = load ptr, ptr %assertions, align 8
  %add.ptr.i43 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %34, i64 %i.095
  %35 = load ptr, ptr %add.ptr.i43, align 8
  store ptr %35, ptr %agg.tmp22, align 8
  %bf.load.i.i44 = load i64, ptr %35, align 8
  %bf.lshr.i.i45 = lshr i64 %bf.load.i.i44, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i45 to i32
  %bf.cast.i.i46 = and i32 %36, 1048575
  %cmp.i.i47 = icmp samesign ult i32 %bf.cast.i.i46, 1048574
  br i1 %cmp.i.i47, label %if.then.i.i52, label %if.else.i.i48

if.then.i.i52:                                    ; preds = %if.end21
  %bf.value.i.i53 = add i64 %bf.load.i.i44, 1099511627776
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %35, align 8
  br label %invoke.cont24

if.else.i.i48:                                    ; preds = %if.end21
  %cmp12.i.i49 = icmp eq i32 %bf.cast.i.i46, 1048574
  br i1 %cmp12.i.i49, label %if.then13.i.i50, label %invoke.cont24

if.then13.i.i50:                                  ; preds = %if.else.i.i48
  %bf.set23.i.i51 = or i64 %bf.load.i.i44, 1152920405095219200
  store i64 %bf.set23.i.i51, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else.i.i48, %if.then.i.i52, %if.then13.i.i50
  %37 = load ptr, ptr %skolem, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp8.i)
  %call.i59 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %invoke.cont24
  br i1 %call.i59, label %invoke.cont29, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %38 = load ptr, ptr %d_decisionEngine.i, align 8
  %39 = load ptr, ptr %agg.tmp22, align 8
  store ptr %39, ptr %agg.tmp.i, align 8
  store ptr %37, ptr %agg.tmp3.i, align 8
  %vtable.i = load ptr, ptr %38, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %40 = load ptr, ptr %vfn.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i, i1 noundef zeroext false)
          to label %.noexc60 unwind label %lpad28

.noexc60:                                         ; preds = %if.end.i
  %41 = load ptr, ptr %d_prr.i, align 8
  %42 = load ptr, ptr %agg.tmp22, align 8
  store ptr %42, ptr %agg.tmp7.i, align 8
  store ptr %37, ptr %agg.tmp8.i, align 8
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %agg.tmp7.i, ptr noundef nonnull %agg.tmp8.i, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %call.i.noexc, %.noexc60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp8.i)
  %43 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i62 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont29
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %43, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %invoke.cont29, %if.then.i.i64, %if.then13.i.i70
  %bf.load.i.i73 = load i64, ptr %37, align 8
  %47 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %37, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %if.then.i.i75, %if.then13.i.i81
  %inc = add nuw i64 %i.095, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad28:                                           ; preds = %.noexc60, %if.end.i, %invoke.cont24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad, %lpad.i.i15, %lpad28, %lpad19
  %.pn = phi { ptr, i32 } [ %50, %lpad28 ], [ %33, %lpad19 ], [ %20, %lpad ], [ %24, %lpad.i.i15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %skolem) #24
  br label %common.resume

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %entry
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %51 = load ptr, ptr %d_zll, align 8
  %cmp.i.i84.not = icmp eq ptr %51, null
  br i1 %cmp.i.i84.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %for.end
  call void @_ZN4cvc58internal4prop16ZeroLevelLearner19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %51, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %for.end
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine28notifyPreprocessedAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %skolem) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_skdm = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %d_skdm, align 8
  %1 = load ptr, ptr %skolem, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %a, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager22notifySkolemDefinitionENS0_12NodeTemplateILb0EEENS3_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont4
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i3, %if.then13.i.i9
  ret void

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #24
  resume { ptr, i32 } %8
}

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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15notifyAssertionENS0_12NodeTemplateILb1EEENS3_ILb0EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef nonnull %a, ptr noundef readonly captures(none) %skolem, i1 noundef zeroext %isLemma) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_decisionEngine, align 8
  %1 = load ptr, ptr %a, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %skolem, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext %isLemma)
  %d_prr = getelementptr inbounds nuw i8, ptr %this, i64 464
  %4 = load ptr, ptr %d_prr, align 8
  %5 = load ptr, ptr %a, align 8
  store ptr %5, ptr %agg.tmp7, align 8
  %6 = load ptr, ptr %skolem, align 8
  store ptr %6, ptr %agg.tmp8, align 8
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext %isLemma)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearner19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16SkolemDefManager22notifySkolemDefinitionENS0_12NodeTemplateILb0EEENS3_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) initializes((520, 521)) %this, i32 noundef %effort) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %activeSkolemDefs = alloca %"class.std::vector.344", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_activatedSkDefs = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 0, ptr %d_activatedSkDefs, align 8
  %d_prr = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %d_prr, align 8
  tail call void @_ZN4cvc58internal4prop18TheoryPreregistrar5checkEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !10

init.check.i.i:                                   ; preds = %cond.end
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i39, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i39, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i39, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i39, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup, %if.then.i.i.i176, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i176 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %d_queue = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_iter.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_list.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %d_lastsave.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %d_trackActiveSkDefs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %d_skdm = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %activeSkolemDefs, i64 8
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %effort.addr.0.ph.ph = phi i32 [ %effort, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %effort.addr.2, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %cond.true47
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end33
  %4 = load i64, ptr %d_iter.i, align 8
  %5 = load i64, ptr %d_size.i, align 8
  %cmp.i = icmp eq i64 %4, %5
  br i1 %cmp.i, label %while.cond.while.end.loopexit_crit_edge, label %while.body

while.cond.while.end.loopexit_crit_edge:          ; preds = %while.cond
  %.pre204.pre = load i8, ptr %d_data.i, align 8
  br label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %8 = load i32, ptr %second.i, align 8
  %9 = load ptr, ptr %d_pScope.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %12
  br i1 %cmp.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %while.body
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %d_queue)
  %.pre = load i64, ptr %d_iter.i, align 8
  %.pre203 = load i64, ptr %d_size.i, align 8
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i42, %while.body
  %13 = phi i64 [ %.pre203, %if.then.i.i42 ], [ %5, %while.body ]
  %14 = phi i64 [ %.pre, %if.then.i.i42 ], [ %4, %while.body ]
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %d_iter.i, align 8
  %cmp.i.i44 = icmp eq i64 %add.i, %13
  br i1 %cmp.i.i44, label %land.lhs.true.i, label %invoke.cont15

land.lhs.true.i:                                  ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %15 = load i64, ptr %d_lastsave.i, align 8
  %cmp.not.i46 = icmp eq i64 %15, %13
  br i1 %cmp.not.i46, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  store i64 %15, ptr %d_size.i, align 8
  %16 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %16, i64 %15
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %add.ptr.i2.i.i, %17
  br i1 %cmp.i.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %add.ptr.i2.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i
  store i64 %15, ptr %d_iter.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, %land.lhs.true.i, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %18 = load ptr, ptr %d_zll, align 8
  %cmp.i.i47.not = icmp eq ptr %18, null
  br i1 %cmp.i.i47.not, label %if.end33, label %if.then

if.then:                                          ; preds = %invoke.cont15
  %19 = load i8, ptr %d_data.i, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %while.end, label %if.end

if.end:                                           ; preds = %if.then
  store ptr %7, ptr %agg.tmp, align 8
  %call25 = call noundef zeroext i1 @_ZN4cvc58internal4prop16ZeroLevelLearner14notifyAssertedENS0_12NodeTemplateILb0EEEi(ptr noundef nonnull align 8 dereferenceable(704) %18, ptr noundef nonnull %agg.tmp, i32 noundef %8)
  br i1 %call25, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end
  %d_pScope.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %20 = load ptr, ptr %d_pScope.i.i.i, align 8
  %21 = load ptr, ptr %20, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, %23
  br i1 %cmp.i.i.i.i, label %while.end.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then27
  %d_stopSearch.le = getelementptr inbounds nuw i8, ptr %this, i64 472
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %d_stopSearch.le)
  br label %while.end.thread

while.end.thread:                                 ; preds = %if.then27, %if.then.i.i.i
  store i8 1, ptr %d_data.i, align 8
  br label %if.end106

if.end33:                                         ; preds = %if.end, %invoke.cont15
  %24 = load ptr, ptr %d_prr, align 8
  store ptr %7, ptr %agg.tmp36, align 8
  %call40 = call noundef zeroext i1 @_ZN4cvc58internal4prop18TheoryPreregistrar14notifyAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %agg.tmp36)
  br i1 %call40, label %cond.true47, label %while.cond, !llvm.loop !12

cond.true47:                                      ; preds = %if.end33
  %25 = load ptr, ptr %d_theoryEngine, align 8
  store ptr %7, ptr %agg.tmp61, align 8
  call void @_ZN4cvc58internal12TheoryEngine10assertFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1448) %25, ptr noundef nonnull %agg.tmp61)
  %26 = load i8, ptr %d_trackActiveSkDefs, align 8
  %tobool65 = trunc i8 %26 to i1
  br i1 %tobool65, label %if.then66, label %while.cond.outer, !llvm.loop !12

if.then66:                                        ; preds = %cond.true47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %d_skdm, align 8
  store ptr %7, ptr %agg.tmp67, align 8
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager14notifyAssertedENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then66
  %28 = load ptr, ptr %activeSkolemDefs, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i127 = icmp eq ptr %28, %29
  br i1 %cmp.i.i127, label %if.end97, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %30 = load ptr, ptr %d_decisionEngine, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %if.then73
  %32 = load ptr, ptr %d_prr, align 8
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrar22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs)
          to label %invoke.cont78 unwind label %lpad68

invoke.cont78:                                    ; preds = %invoke.cont75
  %cmp = icmp eq i32 %effort.addr.0.ph.ph, 100
  %spec.select = select i1 %cmp, i32 50, i32 %effort.addr.0.ph.ph
  store i8 1, ptr %d_activatedSkDefs, align 8
  %.pr = load ptr, ptr %activeSkolemDefs, align 8
  br label %if.end97

lpad68:                                           ; preds = %invoke.cont75, %if.then73
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %if.then66
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont78, %invoke.cont71
  %35 = phi ptr [ %.pr, %invoke.cont78 ], [ %28, %invoke.cont71 ]
  %effort.addr.2 = phi i32 [ %spec.select, %invoke.cont78 ], [ %effort.addr.0.ph.ph, %invoke.cont71 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %while.cond.outer.outer.backedge, label %if.then.i.i.i174

while.cond.outer.outer.backedge:                  ; preds = %if.end97, %if.then.i.i.i174
  br label %while.cond.outer.outer, !llvm.loop !12

if.then.i.i.i174:                                 ; preds = %if.end97
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %while.cond.outer.outer.backedge

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn = phi { ptr, i32 } [ %33, %lpad68 ], [ %34, %lpad70 ]
  %36 = load ptr, ptr %activeSkolemDefs, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i175, label %common.resume, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %common.resume

while.end:                                        ; preds = %if.then, %while.cond.while.end.loopexit_crit_edge
  %.pre204 = phi i8 [ %.pre204.pre, %while.cond.while.end.loopexit_crit_edge ], [ %19, %if.then ]
  %37 = trunc i8 %.pre204 to i1
  br i1 %37, label %if.end106, label %if.then103

if.then103:                                       ; preds = %while.end
  %38 = load ptr, ptr %d_theoryEngine, align 8
  call void @_ZN4cvc58internal12TheoryEngine5checkENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1448) %38, i32 noundef %effort.addr.0.ph.ph)
  br label %if.end106

if.end106:                                        ; preds = %while.end.thread, %if.then103, %while.end
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar5checkEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4prop16ZeroLevelLearner14notifyAssertedENS0_12NodeTemplateILb0EEEi(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4prop18TheoryPreregistrar14notifyAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine10assertFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16SkolemDefManager14notifyAssertedENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine5checkENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outputNodes = alloca %"class.std::vector.344", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outputNodes, i8 0, i64 24, i1 false)
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_theoryEngine, align 8
  invoke void @_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull align 8 dereferenceable(24) %outputNodes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %outputNodes, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %outputNodes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp56.not = icmp eq i64 %3, 0
  br i1 %cmp56.not, label %for.end, label %cond.true.lr.ph

cond.true.lr.ph:                                  ; preds = %invoke.cont
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %cond.true

cond.true:                                        ; preds = %cond.true.lr.ph, %invoke.cont22
  %indvars.iv = phi i64 [ 0, %cond.true.lr.ph ], [ %indvars.iv.next, %invoke.cont22 ]
  %4 = load ptr, ptr %d_cnfStream, align 8
  %5 = load ptr, ptr %outputNodes, align 8
  %add.ptr.i46 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.438", ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i46, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %call21 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19.loopexit

invoke.cont20:                                    ; preds = %cond.true
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  store i64 %call21, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %invoke.cont20
  %10 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc47 unwind label %lpad19.loopexit.split-lp

.noexc47:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad19.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %call21, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i48, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %12, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i48, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i48, ptr %output, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i.i.i48, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %cond.true, !llvm.loop !19

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %cond.true, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %invoke.cont22
  %.pre = load ptr, ptr %outputNodes, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %15 = load ptr, ptr %outputNodes, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit51

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit51: ; preds = %ehcleanup, %if.then.i.i.i50
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448) %this, ptr noundef nonnull align 8 dereferenceable(24) %literals) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_propagatedLiteralsIndex = getelementptr inbounds nuw i8, ptr %this, i64 904
  %d_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %d_list.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  %0 = load i32, ptr %d_data.i.i, align 8
  %conv50 = zext i32 %0 to i64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  %cmp55 = icmp ugt i64 %sub.ptr.div.i.i54, %conv50
  br i1 %cmp55, label %cond.end.lr.ph, label %for.end

cond.end.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %literals, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %literals, i64 16
  %d_pScope.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  br label %cond.end

cond.end:                                         ; preds = %cond.end.lr.ph, %_ZN4cvc57context3CDOIjEaSERKj.exit
  %3 = phi ptr [ %2, %cond.end.lr.ph ], [ %19, %_ZN4cvc57context3CDOIjEaSERKj.exit ]
  %4 = phi i32 [ %0, %cond.end.lr.ph ], [ %add, %_ZN4cvc57context3CDOIjEaSERKj.exit ]
  %conv16 = zext i32 %4 to i64
  %add.ptr.i.i39 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.438", ptr %3, i64 %conv16
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i40 = icmp eq ptr %5, %6
  br i1 %cmp.not.i40, label %if.else.i, label %if.then.i41

if.then.i41:                                      ; preds = %cond.end
  %7 = load ptr, ptr %add.ptr.i.i39, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %cond.end
  %9 = load ptr, ptr %literals, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i39, align 8
  store ptr %11, ptr %add.ptr.i.i43, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %12 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !20

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %call5.i.i.i.i.i, ptr %literals, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.438", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %13 = load i32, ptr %d_data.i.i, align 8
  %add = add i32 %13, 1
  %14 = load ptr, ptr %d_pScope.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, %17
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOIjEaSERKj.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %d_propagatedLiteralsIndex)
  br label %_ZN4cvc57context3CDOIjEaSERKj.exit

_ZN4cvc57context3CDOIjEaSERKj.exit:               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %if.then.i.i.i45
  store i32 %add, ptr %d_data.i.i, align 8
  %conv = zext i32 %add to i64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp, label %cond.end, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %_ZN4cvc57context3CDOIjEaSERKj.exit, %entry
  ret void
}

declare i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, i64 %l.coerce, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %explanation) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %l = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %lNode = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %tte = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %theoryExplanation = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  store i64 %l.coerce, ptr %l, align 8
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_cnfStream, align 8
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %lNode, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %l)
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_theoryEngine, align 8
  %2 = load ptr, ptr %lNode, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal12TheoryEngine14getExplanationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tte, ptr noundef nonnull align 8 dereferenceable(1448) %1, ptr noundef nonnull %agg.tmp)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %theoryExplanation, ptr noundef nonnull align 8 dereferenceable(24) %tte)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cond.true
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_env, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %3)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then, label %cond.true30

if.then:                                          ; preds = %invoke.cont19
  %d_propEngine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %d_propEngine, align 8
  %call22 = invoke noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
          to label %invoke.cont21 unwind label %lpad18.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then
  %5 = load i32, ptr %tte, align 8
  store i32 %5, ptr %agg.tmp23, align 8
  %d_proven.i = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %d_proven3.i = getelementptr inbounds nuw i8, ptr %tte, i64 8
  %6 = load ptr, ptr %d_proven3.i, align 8
  store ptr %6, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8
  br label %invoke.cont24

if.else.i.i.i:                                    ; preds = %invoke.cont21
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont24

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont24 unwind label %lpad18.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 16
  %d_gen4.i = getelementptr inbounds nuw i8, ptr %tte, i64 16
  %8 = load ptr, ptr %d_gen4.i, align 8
  store ptr %8, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream18convertPropagationENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(848) %call22, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i92 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i92, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %cond.true30, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont26
  %bf.value.i.i.i94 = add i64 %bf.load.i.i.i92, 1152920405095219200
  %bf.shl.i.i.i95 = and i64 %bf.value.i.i.i94, 1152920405095219200
  %bf.clear7.i.i.i96 = and i64 %bf.load.i.i.i92, -1152920405095219201
  %bf.set.i.i.i97 = or disjoint i64 %bf.shl.i.i.i95, %bf.clear7.i.i.i96
  store i64 %bf.set.i.i.i97, ptr %9, align 8
  %cmp12.i.i.i98 = icmp eq i64 %bf.shl.i.i.i95, 0
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %cond.true30

if.then13.i.i.i99:                                ; preds = %if.then.i.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %cond.true30 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i99
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

lpad16:                                           ; preds = %cond.true
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad18.loopexit:                                  ; preds = %if.then13.i.i.i195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad18.loopexit.split-lp:                         ; preds = %invoke.cont17, %if.then, %if.then13.i.i.i, %if.then.i.i.i183, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %if.then47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad25:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #24
  br label %ehcleanup173

cond.true30:                                      ; preds = %invoke.cont19, %invoke.cont26, %if.then.i.i.i93, %if.then13.i.i.i99
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %explanation, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %explanation, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i178 = icmp eq ptr %15, %16
  br i1 %cmp.not.i178, label %if.else.i, label %if.then.i179

if.then.i179:                                     ; preds = %cond.true30
  %17 = load i64, ptr %l, align 8
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont44

if.else.i:                                        ; preds = %cond.true30
  %19 = load ptr, ptr %explanation, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i181, label %if.then.i.i.i183, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i183:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc184 unwind label %lpad18.loopexit.split-lp

.noexc184:                                        ; preds = %if.then.i.i.i183
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i182 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i182)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad18.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i185, i64 %sub.ptr.sub.i.i.i.i
  %21 = load i64, ptr %l, align 8
  store i64 %21, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i185, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store i64 %22, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i185, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i185, ptr %explanation, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i.i185, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i179
  %23 = load ptr, ptr %theoryExplanation, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont44
  %call2.i.i.i187 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont51 unwind label %lpad18.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then47
  %cmp.i.i186 = icmp eq i32 %call2.i.i.i187, 2
  %spec.select.v.i.i = select i1 %cmp.i.i186, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.v.i.i
  %24 = load ptr, ptr %theoryExplanation, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i188 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not372 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i188
  br i1 %cmp.i.not372, label %if.end172, label %for.body

for.body:                                         ; preds = %invoke.cont51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.0373 = phi ptr [ %incdec.ptr.i209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %invoke.cont51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %25 = load ptr, ptr %__begin3.sroa.0.0373, align 8, !noalias !27
  store ptr %25, ptr %ref.tmp56, align 8, !alias.scope !27
  %bf.load.i.i.i189 = load i64, ptr %25, align 8, !noalias !27
  %bf.lshr.i.i.i190 = lshr i64 %bf.load.i.i.i189, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i.i190 to i32
  %bf.cast.i.i.i191 = and i32 %26, 1048575
  %cmp.i.i.i192 = icmp samesign ult i32 %bf.cast.i.i.i191, 1048574
  br i1 %cmp.i.i.i192, label %if.then.i.i.i197, label %if.else.i.i.i193

if.then.i.i.i197:                                 ; preds = %for.body
  %bf.value.i.i.i198 = add i64 %bf.load.i.i.i189, 1099511627776
  %bf.shl.i.i.i199 = and i64 %bf.value.i.i.i198, 1152920405095219200
  %bf.clear7.i.i.i200 = and i64 %bf.load.i.i.i189, -1152920405095219201
  %bf.set.i.i.i201 = or disjoint i64 %bf.shl.i.i.i199, %bf.clear7.i.i.i200
  store i64 %bf.set.i.i.i201, ptr %25, align 8, !noalias !27
  br label %invoke.cont57

if.else.i.i.i193:                                 ; preds = %for.body
  %cmp12.i.i.i194 = icmp eq i32 %bf.cast.i.i.i191, 1048574
  br i1 %cmp12.i.i.i194, label %if.then13.i.i.i195, label %invoke.cont57

if.then13.i.i.i195:                               ; preds = %if.else.i.i.i193
  %bf.set23.i.i.i196 = or i64 %bf.load.i.i.i189, 1152920405095219200
  store i64 %bf.set23.i.i.i196, ptr %25, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont57 unwind label %lpad18.loopexit

invoke.cont57:                                    ; preds = %if.else.i.i.i193, %if.then.i.i.i197, %if.then13.i.i.i195
  %27 = load ptr, ptr %d_cnfStream, align 8
  store ptr %25, ptr %agg.tmp61, align 8
  %call66 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont68 unwind label %lpad64.loopexit

invoke.cont68:                                    ; preds = %invoke.cont57
  %add3.i.i = xor i64 %call66, 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont68
  store i64 %add3.i.i, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i203 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i203, ptr %_M_finish.i, align 8
  br label %invoke.cont71

if.else.i.i:                                      ; preds = %invoke.cont68
  %31 = load ptr, ptr %explanation, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc204 unwind label %lpad64.loopexit.split-lp

.noexc204:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad64.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %add3.i.i, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %31, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %33 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 %33, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i205, ptr %explanation, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i.i.i205, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %bf.load.i.i206 = load i64, ptr %25, align 8
  %34 = and i64 %bf.load.i.i206, 1152920405095219200
  %cmp.not.i.i207 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont71
  %bf.value.i.i = add i64 %bf.load.i.i206, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i206, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %25, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont71, %if.then.i.i208, %if.then13.i.i
  %incdec.ptr.i209 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0373, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i209, %add.ptr.i.i188
  br i1 %cmp.i.not, label %if.end172, label %for.body

lpad64.loopexit:                                  ; preds = %invoke.cont57, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp, %lpad64.loopexit
  %lpad.phi371 = phi { ptr, i32 } [ %lpad.loopexit369, %lpad64.loopexit ], [ %lpad.loopexit.split-lp370, %lpad64.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #24
  br label %ehcleanup173

if.else:                                          ; preds = %invoke.cont44
  %37 = load ptr, ptr %d_cnfStream, align 8
  store ptr %23, ptr %agg.tmp77, align 8
  %call81 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %if.else
  %add3.i.i210 = xor i64 %call81, 1
  %38 = load ptr, ptr %_M_finish.i, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i213 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i213, label %if.else.i.i216, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont83
  store i64 %add3.i.i210, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i215 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i215, ptr %_M_finish.i, align 8
  br label %if.end172

if.else.i.i216:                                   ; preds = %invoke.cont83
  %41 = load ptr, ptr %explanation, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i217 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i218 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i.i218
  %cmp.i.i.i.i220 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i219, 9223372036854775800
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i244, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i221

if.then.i.i.i.i244:                               ; preds = %if.else.i.i216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc245 unwind label %lpad79

.noexc245:                                        ; preds = %if.then.i.i.i.i244
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i221: ; preds = %if.else.i.i216
  %sub.ptr.div.i.i.i.i.i222 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i219, 3
  %.sroa.speculated.i.i.i.i223 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i222, i64 1)
  %add.i.i.i.i224 = add nsw i64 %.sroa.speculated.i.i.i.i223, %sub.ptr.div.i.i.i.i.i222
  %cmp7.i.i.i.i225 = icmp ult i64 %add.i.i.i.i224, %sub.ptr.div.i.i.i.i.i222
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i224, i64 1152921504606846975)
  %cond.i.i.i.i226 = select i1 %cmp7.i.i.i.i225, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i227 = icmp ne i64 %cond.i.i.i.i226, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i227)
  %mul.i.i.i.i.i.i228 = shl nuw nsw i64 %cond.i.i.i.i226, 3
  %call5.i.i.i.i.i.i247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i228) #22
          to label %call5.i.i.i.i.i.i.noexc246 unwind label %lpad79

call5.i.i.i.i.i.i.noexc246:                       ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i221
  %add.ptr.i.i.i229 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i247, i64 %sub.ptr.sub.i.i.i.i.i219
  store i64 %add3.i.i210, ptr %add.ptr.i.i.i229, align 8
  %cmp.not5.i.i.i.i.i.i230 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i.i.i230, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i237, label %for.body.i.i.i.i.i.i231

for.body.i.i.i.i.i.i231:                          ; preds = %call5.i.i.i.i.i.i.noexc246, %for.body.i.i.i.i.i.i231
  %__cur.07.i.i.i.i.i.i232 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i235, %for.body.i.i.i.i.i.i231 ], [ %call5.i.i.i.i.i.i247, %call5.i.i.i.i.i.i.noexc246 ]
  %__first.addr.06.i.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i.i.i234, %for.body.i.i.i.i.i.i231 ], [ %41, %call5.i.i.i.i.i.i.noexc246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %43 = load i64, ptr %__first.addr.06.i.i.i.i.i.i233, align 8, !alias.scope !38, !noalias !35
  store i64 %43, ptr %__cur.07.i.i.i.i.i.i232, align 8, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i233, i64 8
  %incdec.ptr1.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i232, i64 8
  %cmp.not.i.i.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i234, %38
  br i1 %cmp.not.i.i.i.i.i.i236, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i237, label %for.body.i.i.i.i.i.i231, !llvm.loop !18

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i237: ; preds = %for.body.i.i.i.i.i.i231, %call5.i.i.i.i.i.i.noexc246
  %__cur.0.lcssa.i.i.i.i.i.i238 = phi ptr [ %call5.i.i.i.i.i.i247, %call5.i.i.i.i.i.i.noexc246 ], [ %incdec.ptr1.i.i.i.i.i.i235, %for.body.i.i.i.i.i.i231 ]
  %incdec.ptr.i.i.i239 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i238, i64 8
  %tobool.not.i.i.i.i240 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i240, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i242, label %if.then.i20.i.i.i241

if.then.i20.i.i.i241:                             ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i242

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i242: ; preds = %if.then.i20.i.i.i241, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i237
  store ptr %call5.i.i.i.i.i.i247, ptr %explanation, align 8
  store ptr %incdec.ptr.i.i.i239, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i243 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %call5.i.i.i.i.i.i247, i64 %cond.i.i.i.i226
  store ptr %add.ptr19.i.i.i243, ptr %_M_end_of_storage.i, align 8
  br label %if.end172

lpad79:                                           ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i221, %if.then.i.i.i.i244, %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.end172:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont51, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i242, %if.then.i.i214
  %45 = load ptr, ptr %theoryExplanation, align 8
  %bf.load.i.i332 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i332, 1152920405095219200
  %cmp.not.i.i333 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %if.end172
  %bf.value.i.i335 = add i64 %bf.load.i.i332, 1152920405095219200
  %bf.shl.i.i336 = and i64 %bf.value.i.i335, 1152920405095219200
  %bf.clear7.i.i337 = and i64 %bf.load.i.i332, -1152920405095219201
  %bf.set.i.i338 = or disjoint i64 %bf.shl.i.i336, %bf.clear7.i.i337
  store i64 %bf.set.i.i338, ptr %45, align 8
  %cmp12.i.i339 = icmp eq i64 %bf.shl.i.i336, 0
  br i1 %cmp12.i.i339, label %if.then13.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342

if.then13.i.i340:                                 ; preds = %if.then.i.i334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342 unwind label %terminate.lpad.i341

terminate.lpad.i341:                              ; preds = %if.then13.i.i340
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342: ; preds = %if.end172, %if.then.i.i334, %if.then13.i.i340
  %d_proven.i343 = getelementptr inbounds nuw i8, ptr %tte, i64 8
  %49 = load ptr, ptr %d_proven.i343, align 8
  %bf.load.i.i.i344 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i.i344, 1152920405095219200
  %cmp.not.i.i.i345 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i.i345, label %_ZN4cvc58internal9TrustNodeD2Ev.exit354, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342
  %bf.value.i.i.i347 = add i64 %bf.load.i.i.i344, 1152920405095219200
  %bf.shl.i.i.i348 = and i64 %bf.value.i.i.i347, 1152920405095219200
  %bf.clear7.i.i.i349 = and i64 %bf.load.i.i.i344, -1152920405095219201
  %bf.set.i.i.i350 = or disjoint i64 %bf.shl.i.i.i348, %bf.clear7.i.i.i349
  store i64 %bf.set.i.i.i350, ptr %49, align 8
  %cmp12.i.i.i351 = icmp eq i64 %bf.shl.i.i.i348, 0
  br i1 %cmp12.i.i.i351, label %if.then13.i.i.i352, label %_ZN4cvc58internal9TrustNodeD2Ev.exit354

if.then13.i.i.i352:                               ; preds = %if.then.i.i.i346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit354 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %if.then13.i.i.i352
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit354:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342, %if.then.i.i.i346, %if.then13.i.i.i352
  ret void

ehcleanup173:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad79, %lpad64, %lpad25
  %.pn13 = phi { ptr, i32 } [ %lpad.phi371, %lpad64 ], [ %44, %lpad79 ], [ %14, %lpad25 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %theoryExplanation) #24
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad16
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup173 ], [ %13, %lpad16 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tte) #24
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.438") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine14getExplanationENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop14ProofCnfStream18convertPropagationENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_proven, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy36notifyCurrPropagationInsertedAtLevelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, i32 noundef %explLevel) local_unnamed_addr #3 align 2 {
entry:
  %d_propEngine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_propEngine, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
  tail call void @_ZN4cvc58internal4prop14ProofCnfStream36notifyCurrPropagationInsertedAtLevelEj(ptr noundef nonnull align 8 dereferenceable(848) %call, i32 noundef %explLevel)
  ret void
}

declare void @_ZN4cvc58internal4prop14ProofCnfStream36notifyCurrPropagationInsertedAtLevelEj(ptr noundef nonnull align 8 dereferenceable(848), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(24) %clause, i32 noundef %clLevel) local_unnamed_addr #3 align 2 {
entry:
  %d_propEngine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_propEngine, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
  tail call void @_ZN4cvc58internal4prop14ProofCnfStream27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(848) %call, ptr noundef nonnull align 8 dereferenceable(24) %clause, i32 noundef %clLevel)
  ret void
}

declare void @_ZN4cvc58internal4prop14ProofCnfStream27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %literalNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %ref.tmp19 = alloca %"struct.std::pair.616", align 8
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_cnfStream, align 8
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %l)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %literalNode, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cond.true

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.true

cond.true:                                        ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i
  %d_queue = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call22 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %cond.true
  %call24 = invoke noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call22)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont21
  %sub = add i32 %call24, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %1, ptr %ref.tmp19, align 8, !alias.scope !40
  %bf.load.i.i.i.i = load i64, ptr %1, align 8, !noalias !40
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8, !noalias !40
  br label %invoke.cont27

if.else.i.i.i.i:                                  ; preds = %invoke.cont23
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont27

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.else.i.i.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i32 %sub, ptr %second.i.i, align 8, !alias.scope !40
  %d_pScope.i126.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %d_pScope.i126.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i127.i.i = icmp eq ptr %4, %7
  br i1 %cmp.i.i127.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %if.then.i128.i.i

if.then.i128.i.i:                                 ; preds = %invoke.cont27
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %d_queue)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %lpad28

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %if.then.i128.i.i, %invoke.cont27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i130.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i130.i.i, label %if.else.i.i.i, label %if.then.i131.i.i

if.then.i131.i.i:                                 ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %1, ptr %8, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %sub, ptr %second.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont29

if.else.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %d_list.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %d_list.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i125, label %if.then.i.i128, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i128:                                   ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.noexc129 unwind label %lpad28

.noexc129:                                        ; preds = %if.then.i.i128
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %12
  %cmp.not.i.i126 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i126)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad28

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i127 = getelementptr inbounds i8, ptr %call5.i.i.i.i130, i64 %sub.ptr.sub.i.i.i
  store ptr %1, ptr %add.ptr.i127, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 8
  store i32 %sub, ptr %second.i.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not7.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i130, %call5.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %11, %call5.i.i.i.i.noexc ]
  %13 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i, align 8
  store ptr %13, ptr %__cur.09.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 8
  %14 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %14, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !43

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i130, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %.noexc115, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %.noexc115

.noexc115:                                        ; preds = %if.then.i31.i, %invoke.cont14.i
  store ptr %call5.i.i.i.i130, ptr %d_list.i.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.std::pair.521", ptr %call5.i.i.i.i130, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc115, %if.then.i131.i.i
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load i64, ptr %d_size.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %d_size.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %16 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge: ; preds = %if.then13.i.i.i
  %bf.load.i.i116.pre = load i64, ptr %1, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge, %invoke.cont29, %if.then.i.i.i
  %bf.load.i.i116 = phi i64 [ %bf.load.i.i116.pre, %if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge ], [ %bf.load.i.i.i, %invoke.cont29 ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %19 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %bf.value.i.i118 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %1, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i123
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, %if.then.i.i117, %if.then13.i.i123
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i.i, %invoke.cont21, %cond.true
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad28:                                           ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i128, %if.then.i128.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad28, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad28 ], [ %22, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %literalNode) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) initializes((0, 1)) %stopSearch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  store i8 0, ptr %requirePhase, align 1
  store i8 0, ptr %stopSearch, align 1
  %retval.sroa.0.0.copyload.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %retval.sroa.0.0.copyload = select i1 %retval.sroa.0.0.copyload.b, i64 -2, i64 0
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_theoryEngine, align 8
  call void @_ZN4cvc58internal12TheoryEngine22getNextDecisionRequestEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(1448) %0)
  %1 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cond.end, %if.then.i.i, %if.then13.i.i
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont7, !prof !10

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i12, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i12, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i12, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %invoke.cont7

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %7

invoke.cont7:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %8
  br i1 %cmp.i, label %if.else, label %cond.true12

cond.true12:                                      ; preds = %invoke.cont7
  store i8 1, ptr %requirePhase, align 1
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %d_cnfStream, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call28 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull %agg.tmp)
  br label %if.end87

if.else:                                          ; preds = %invoke.cont7
  store i8 0, ptr %requirePhase, align 1
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %10 = load i8, ptr %d_data.i, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %cond.true35, label %if.else47

cond.true35:                                      ; preds = %if.else
  store i8 1, ptr %stopSearch, align 1
  br label %if.end87

if.else47:                                        ; preds = %if.else
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %d_decisionEngine, align 8
  %call51 = call i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  br label %if.end87

if.end87:                                         ; preds = %if.else47, %cond.true12, %cond.true35
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %cond.true35 ], [ %call28, %cond.true12 ], [ %call51, %if.else47 ]
  ret i64 %retval.sroa.0.0
}

declare void @_ZN4cvc58internal12TheoryEngine22getNextDecisionRequestEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load i8, ptr %d_data.i, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.else

if.else:                                          ; preds = %entry
  %d_activatedSkDefs = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load i8, ptr %d_activatedSkDefs, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %return, label %cond.end

cond.end:                                         ; preds = %if.else
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %d_theoryEngine, align 8
  %d_outputChannelUsed.i = getelementptr inbounds nuw i8, ptr %2, i64 953
  %3 = load i8, ptr %d_outputChannelUsed.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %d_lemmasAdded.i = getelementptr inbounds nuw i8, ptr %2, i64 952
  %4 = load i8, ptr %d_lemmasAdded.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  %5 = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br label %return

return:                                           ; preds = %if.else, %entry, %cond.end
  %retval.0 = phi i1 [ %5, %cond.end ], [ false, %entry ], [ true, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy14isModelUnsoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load i8, ptr %d_data.i, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_theoryEngine, align 8
  %d_data.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %2 = load i8, ptr %d_data.i.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool.i.i, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy19isRefutationUnsoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_theoryEngine, align 8
  %d_data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1 = load i8, ptr %d_data.i.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy17getModelUnsoundIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load i8, ptr %d_data.i, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_theoryEngine, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal12TheoryEngine17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448) %1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 20, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK4cvc58internal12TheoryEngine17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy22getRefutationUnsoundIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_theoryEngine, align 8
  %call = tail call noundef i32 @_ZNK4cvc58internal12TheoryEngine22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK4cvc58internal12TheoryEngine22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, i64 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lit = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  store i64 %lit.coerce, ptr %lit, align 8
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_cnfStream, align 8
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_propEngine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_propEngine, align 8
  tail call void @_ZN4cvc58internal4prop10PropEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 12)
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(1448) %1)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, i32 noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(1448) %0, i32 noundef %r)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_decisionEngine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_decisionEngine, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %2 = load i8, ptr %d_data.i, align 8
  %tobool = trunc i8 %2 to i1
  %3 = select i1 %call2, i1 true, i1 %tobool
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_cnfStream = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_cnfStream, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15preprocessLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef readonly captures(none) %trn, ptr noundef nonnull align 1 %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %d_tpp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i32, ptr %trn, align 8
  store i32 %0, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %d_proven3.i = getelementptr inbounds nuw i8, ptr %trn, i64 8
  %1 = load ptr, ptr %d_proven3.i, align 8
  store ptr %1, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %d_gen4.i = getelementptr inbounds nuw i8, ptr %trn, i64 16
  %3 = load ptr, ptr %d_gen4.i, align 8
  store ptr %3, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %d_tpp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %newLemmas)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %4 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i2 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %4, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i.i3, %if.then13.i.i.i9
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  resume { ptr, i32 } %8
}

declare void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef readonly captures(none) %node, ptr noundef nonnull align 1 %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_tpp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %d_tpp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %newLemmas)
  ret void
}

declare void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10removeItesENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef readonly captures(none) %node, ptr noundef nonnull align 1 %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_tpp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp)
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %newLemmas, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10getSkolemsENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef readonly captures(none) %node, ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr noundef nonnull align 8 dereferenceable(24) %sks) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skolems = alloca %"class.std::unordered_set.572", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %skolems, i64 48
  store ptr %_M_single_bucket.i.i, ptr %skolems, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %skolems, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %skolems, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %skolems, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %skolems, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_skdm = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %d_skdm, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager10getSkolemsENS0_12NodeTemplateILb0EEERSt13unordered_setINS3_ILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %skolems, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not24 = icmp eq ptr %2, null
  br i1 %cmp.i.not24, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sks, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %sks, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %skAsserts, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %skAsserts, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin2.sroa.0.025 = phi ptr [ %2, %for.body.lr.ph ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.025, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %3, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sks, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %8 = load ptr, ptr %d_skdm, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %agg.tmp13, align 8
  invoke void @_ZNK4cvc58internal4prop16SkolemDefManager22getDefinitionForSkolemENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %ref.tmp11, align 8
  store ptr %10, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %invoke.cont16
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont18

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i9, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont18
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %12, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i8
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %14, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i8
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad19

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont20

if.else.i.i9:                                     ; preds = %invoke.cont18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i9
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i12 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont20
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %17, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i14, %if.then13.i.i20
  %21 = load ptr, ptr %__begin2.sroa.0.025, align 8
  %cmp.i.not = icmp eq ptr %21, null
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %if.then13.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %if.else.i.i9, %if.then13.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %ehcleanup23

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre, %for.end ]
  %27 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %28, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %invoke.cont3, %for.end
  %32 = load ptr, ptr %skolems, align 8
  %33 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %skolems, align 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %34, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i21, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup23:                                      ; preds = %lpad15, %lpad19, %lpad17, %lpad2, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad2 ], [ %24, %lpad15 ], [ %26, %lpad19 ], [ %25, %lpad17 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %skolems) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop16SkolemDefManager10getSkolemsENS0_12NodeTemplateILb0EEERSt13unordered_setINS3_ILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4prop16SkolemDefManager22getDefinitionForSkolemENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.438") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef readonly captures(none) %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_prr = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %d_prr, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %this, ptr noundef readonly captures(none) %n) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_prr.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %d_prr.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp.i, align 8
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_prr = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %d_prr, align 8
  tail call void @_ZN4cvc58internal4prop18TheoryPreregistrar15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr noalias sret(%"class.std::vector.411") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, i32 noundef %ltype) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal4prop16ZeroLevelLearner27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr sret(%"class.std::vector.411") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %ltype)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK4cvc58internal4prop16ZeroLevelLearner27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr sret(%"class.std::vector.411") align 8, ptr noundef nonnull align 8 dereferenceable(704), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy14getLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(8) %lit) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZN4cvc58internal4prop16ZeroLevelLearner25computeLearnedLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 6, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN4cvc58internal4prop16ZeroLevelLearner25computeLearnedLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy37getLearnedZeroLevelLiteralsForRestartEv(ptr noalias sret(%"class.std::vector.411") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal4prop16ZeroLevelLearner37getLearnedZeroLevelLiteralsForRestartEv(ptr sret(%"class.std::vector.411") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(704) %0)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK4cvc58internal4prop16ZeroLevelLearner37getLearnedZeroLevelLiteralsForRestartEv(ptr sret(%"class.std::vector.411") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !10

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %d_size2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_size = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.not3.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %entry
  %d_list5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.521", ptr %2, i64 %0
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %3
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i
  store ptr %add.ptr.i2.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %if.end.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %invoke.cont.if.end_crit_edge

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %d_list.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre = load ptr, ptr %d_list.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not3.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i.i, label %if.end, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.i.i.i.i, %if.end.i
  %3 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %1, %invoke.cont.i.i.i.i ], [ %1, %if.end.i ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont.if.end_crit_edge.i

invoke.cont.if.end_crit_edge.i:                   ; preds = %invoke.cont.i
  %d_list.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i = load ptr, ptr %d_list.phi.trans.insert.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i.i = load i64, ptr %d_size.i.i, align 8
  %cmp.not3.i.i = icmp eq i64 %d_size.promoted.i.i, 0
  br i1 %cmp.not3.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.then.i
  store i64 0, ptr %d_size.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.then.i
  %d_list5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i, %invoke.cont.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %invoke.cont.if.end_crit_edge.i ], [ %1, %invoke.cont.i.i.i.i.i ], [ %1, %if.end.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.25, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.26)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.27)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.12)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.28)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 96)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %call.i, align 8
  %d_list.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i.i, i8 0, i64 24, i1 false)
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %d_size2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %d_size2.i.i, align 8
  store i64 %0, ptr %d_size.i.i, align 8
  %d_callCleanup.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store i8 0, ptr %d_callCleanup.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %call.i, align 8
  %d_iter.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %d_iter2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i64, ptr %d_iter2.i, align 8
  store i64 %1, ptr %d_iter.i, align 8
  %d_lastsave.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %d_lastsave3.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %d_lastsave3.i, align 8
  store i64 %2, ptr %d_lastsave.i, align 8
  %3 = load i64, ptr %d_size2.i.i, align 8
  store i64 %3, ptr %d_lastsave3.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_iter = getelementptr inbounds nuw i8, ptr %data, i64 80
  %0 = load i64, ptr %d_iter, align 8
  %d_iter2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %0, ptr %d_iter2, align 8
  %d_lastsave = getelementptr inbounds nuw i8, ptr %data, i64 88
  %1 = load i64, ptr %d_lastsave, align 8
  %d_lastsave3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %1, ptr %d_lastsave3, align 8
  %d_size.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  %2 = load i64, ptr %d_size.i, align 8
  %d_callCleanup.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i8, ptr %d_callCleanup.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i.i = load i64, ptr %d_size.i.i, align 8
  %cmp.not3.i.i = icmp eq i64 %d_size.promoted.i.i, %2
  %or.cond.i.i = select i1 %tobool.i.i, i1 %cmp.not3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %entry
  store i64 %2, ptr %d_size.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %entry
  %d_list5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %d_list5.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %4, i64 %2
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %add.ptr.i2.i.i, %5
  br i1 %cmp.i.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %add.ptr.i2.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit: ; preds = %if.end.i.i, %invoke.cont.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_callCleanup.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont.if.end_crit_edge.i.i

invoke.cont.if.end_crit_edge.i.i:                 ; preds = %invoke.cont.i.i
  %d_list.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre.i.i = load ptr, ptr %d_list.phi.trans.insert.i.i, align 8
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  %d_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i.i.i = load i64, ptr %d_size.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq i64 %d_size.promoted.i.i.i, 0
  br i1 %cmp.not3.i.i.i, label %if.end.i.i.i, label %if.end.sink.split.i.i.i

if.end.sink.split.i.i.i:                          ; preds = %if.then.i.i
  store i64 0, ptr %d_size.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.sink.split.i.i.i, %if.then.i.i
  %d_list5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i.i.i.i.i, %if.end.i.i.i, %invoke.cont.if.end_crit_edge.i.i
  %3 = phi ptr [ %.pre.i.i, %invoke.cont.if.end_crit_edge.i.i ], [ %1, %invoke.cont.i.i.i.i.i.i ], [ %1, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %d_data2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %d_data2.i, align 8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pContextObj) unnamed_addr #4 comdat align 2 {
entry:
  %d_data = getelementptr inbounds nuw i8, ptr %pContextObj, i64 40
  %0 = load i8, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %this)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearnerC1ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #24
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !46

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !45

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #24
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_proxy.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i1 true, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!42 = distinct !{!42, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
