; ModuleID = 'bench/cvc5/original/theory_proxy.ll'
source_filename = "bench/cvc5/original/theory_proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.479" = type { ptr }
%"class.std::vector.374" = type { %"struct.std::_Vector_base.375" }
%"struct.std::_Vector_base.375" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::vector.453" = type { %"struct.std::_Vector_base.454" }
%"struct.std::_Vector_base.454" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::pair.625" = type <{ %"class.cvc5::internal::NodeTemplate.479", i32, [4 x i8] }>
%"struct.std::pair.767" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.std::unordered_set.571" = type { %"class.std::_Hashtable.572" }
%"class.std::_Hashtable.572" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal4prop9RegistrarE = comdat any

$_ZTSN4cvc58internal4prop9RegistrarE = comdat any

$_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal4prop11TheoryProxyE = hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop11TheoryProxyE, ptr @_ZN4cvc58internal4prop11TheoryProxyD2Ev, ptr @_ZN4cvc58internal4prop11TheoryProxyD0Ev, ptr @_ZN4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal4prop11TheoryProxyE, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxyD1Ev, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxyD0Ev, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE] }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4cvc58internal4prop11TheoryProxyE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop11TheoryProxyE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal4prop9RegistrarE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop11TheoryProxyE = hidden constant [35 x i8] c"N4cvc58internal4prop11TheoryProxyE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal4prop9RegistrarE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9RegistrarE }, comdat, align 8
@_ZTSN4cvc58internal4prop9RegistrarE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9RegistrarE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [101 x i8] c"N4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE }, comdat, align 8
@_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [102 x i8] c"N4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_proxy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop11TheoryProxyC1ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop11TheoryProxyC2ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE
@_ZN4cvc58internal4prop11TheoryProxyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop11TheoryProxyD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyC2ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 56), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %8, i8 0, i64 19, i1 false)
  store ptr %3, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %77

13:                                               ; preds = %5
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12)
          to label %14 unwind label %79

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %11, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %3)
          to label %19 unwind label %81

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %4, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %25 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %26 unwind label %83

26:                                               ; preds = %19
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef %25)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %37 unwind label %85

37:                                               ; preds = %.noexc, %36
  store i8 0, ptr %27, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %38, align 8, !tbaa !106
  %39 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %40 unwind label %87

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !291
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %.critedge

45:                                               ; preds = %40
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 10)
          to label %47 unwind label %87

47:                                               ; preds = %45
  br i1 %46, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %50 unwind label %87

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 109
  %54 = load i8, ptr %53, align 1, !tbaa !304, !range !305, !noundef !306
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %58 unwind label %87

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !307
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !308
  %.not12 = icmp eq i64 %62, 0
  br i1 %.not12, label %63, label %.critedge

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %65 unwind label %87

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 384
  %67 = load ptr, ptr %66, align 8, !tbaa !323
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !324
  %.not30 = icmp eq i32 %69, 2
  br i1 %.not30, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %58, %50, %47, %40, %65
  %70 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
          to label %.noexc18 unwind label %89

.noexc18:                                         ; preds = %.critedge
  invoke void @_ZN4cvc58internal4prop16ZeroLevelLearnerC1ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(1320) %70, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull %3)
          to label %_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %71, !noalias !333

71:                                               ; preds = %.noexc18
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 1320) #25, !noalias !333
  br label %.body

_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc18
  %73 = load ptr, ptr %21, align 8, !tbaa !336
  store ptr %70, ptr %21, align 8, !tbaa !336
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(1320) %73) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %105

79:                                               ; preds = %13
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %105

81:                                               ; preds = %14
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %104

83:                                               ; preds = %19
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %36, %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %63, %56, %48, %45, %37
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %.critedge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i, %65
  ret void

.body:                                            ; preds = %89, %71, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %72, %71 ]
  tail call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #26
  br label %91

91:                                               ; preds = %.body, %85, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %86, %85 ], [ %84, %83 ]
  %92 = load ptr, ptr %23, align 8, !tbaa !337
  %.not.i19 = icmp eq ptr %92, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(56) %92) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit: ; preds = %91, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !337
  %96 = load ptr, ptr %22, align 8, !tbaa !338
  %.not.i20 = icmp eq ptr %96, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(200) %96) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !338
  %100 = load ptr, ptr %21, align 8, !tbaa !336
  %.not.i21 = icmp eq ptr %100, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit23, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i22

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i22: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(1320) %100) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit23

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit23: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i22
  store ptr null, ptr %21, align 8, !tbaa !336
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %18) #26
  br label %104

104:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit23, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit23 ], [ %82, %81 ]
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %105

105:                                              ; preds = %104, %79, %77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %104 ], [ %80, %79 ], [ %78, %77 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !339
  %.not.i24 = icmp eq ptr %106, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(32) %106) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit: ; preds = %105, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !339
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) initializes((0, 8), (16, 24), (472, 480)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 56), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(200) %13) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8, !tbaa !336
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(1320) %18) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %23, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %41

24:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i8, ptr %25, align 8, !tbaa !90, !range !305, !noundef !306
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !340
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i.i = load i64, ptr %29, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %28
  store i64 0, ptr %29, align 8, !tbaa !341
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !342
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %31, ptr %32, align 8, !tbaa !343
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i
  %34 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i ], [ %31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i ], [ %31, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !344
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit

41:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !339
  %.not.i3 = icmp eq ptr %45, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i: ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !339
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxyD1Ev(ptr noundef initializes((-16, -8), (0, 8), (456, 464)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(521) initializes((0, 8), (16, 24), (472, 480)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxyD0Ev(ptr noundef initializes((-16, -8), (0, 8), (456, 464)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(521) %2, i64 noundef 528) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10finishInitEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = load i32, ptr %6, align 4, !tbaa !346
  %8 = add i32 %7, -1
  %or.cond = icmp ult i32 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond, label %10, label %30

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #24
  %12 = load ptr, ptr %9, align 8, !tbaa !351
  invoke void @_ZN4cvc58internal8decision21JustificationStrategyC1ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(952) %11, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef %1, ptr noundef %2)
          to label %13 unwind label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  store ptr %11, ptr %14, align 8, !tbaa !339
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %13, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !345
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !352
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit15

25:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %26, align 1, !tbaa !353
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %27, align 8, !tbaa !354
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit15

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 952) #25
  br label %78

30:                                               ; preds = %3
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %32 = load ptr, ptr %9, align 8, !tbaa !351
  invoke void @_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(696) %32)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !339
  store ptr %31, ptr %34, align 8, !tbaa !339
  %.not.i.i13 = icmp eq ptr %35, null
  br i1 %.not.i.i13, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit15, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i14

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i14: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit15

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 32) #25
  br label %78

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit15: ; preds = %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i14, %33, %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit, %25
  %41 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !351
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrarC1ERNS0_3EnvEPNS0_12TheoryEngineEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(696) %43, ptr noundef %45, ptr noundef %1, ptr noundef %2)
          to label %46 unwind label %56

46:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !337
  store ptr %41, ptr %47, align 8, !tbaa !337
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(56) %48) #26
  %.pre = load ptr, ptr %47, align 8, !tbaa !337
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %46, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i
  %52 = phi ptr [ %41, %46 ], [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i ]
  %53 = tail call noundef zeroext i1 @_ZNK4cvc58internal4prop18TheoryPreregistrar21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %55, align 8, !tbaa !354
  br label %58

56:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE5resetEPS3_.exit15
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 56) #25
  br label %78

58:                                               ; preds = %54, %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %61 = load ptr, ptr %60, align 8, !tbaa !323
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !324
  %.not = icmp eq i32 %63, 2
  br i1 %.not, label %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EE5resetEPS3_.exit, label %64

64:                                               ; preds = %58
  %65 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %66 = load ptr, ptr %42, align 8, !tbaa !351
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %68 = load ptr, ptr %67, align 8, !tbaa !336
  invoke void @_ZN4cvc58internal4prop14LemmaInprocessC1ERNS0_3EnvEPNS1_9CnfStreamERNS1_16ZeroLevelLearnerE(ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef nonnull align 8 dereferenceable(696) %66, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1320) %68)
          to label %69 unwind label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %71 = load ptr, ptr %70, align 8, !tbaa !338
  store ptr %65, ptr %70, align 8, !tbaa !338
  %.not.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i.i: ; preds = %69
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(200) %71) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EE5resetEPS3_.exit

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 200) #25
  br label %78

_ZNSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop14LemmaInprocessEEclEPS3_.exit.i.i, %69, %58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %77, align 8, !tbaa !355
  ret void

78:                                               ; preds = %75, %56, %39, %28
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %57, %56 ], [ %29, %28 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal8decision21JustificationStrategyC1ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrarC1ERNS0_3EnvEPNS0_12TheoryEngineEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop18TheoryPreregistrar21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop14LemmaInprocessC1ERNS0_3EnvEPNS1_9CnfStreamERNS1_16ZeroLevelLearnerE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1320)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy8presolveEv(ptr noundef nonnull align 8 dereferenceable(521) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = tail call noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(1480) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
  br label %20

20:                                               ; preds = %1, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %22, align 2, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(1480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy9postsolveENS1_8SatValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(521) initializes((50, 51)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZN4cvc58internal12TheoryEngine9postsolveENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(1480) %4, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %5, align 2, !tbaa !356
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine9postsolveENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(1480), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4cvc58internal4prop16ZeroLevelLearner26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(1320) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearner26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERSt13unordered_mapImS5_St4hashImESt8equal_toImESaISt4pairIKmS5_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  tail call void @_ZN4cvc58internal12TheoryEngine28notifyPreprocessedAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1480) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !357
  %13 = load ptr, ptr %1, align 8, !tbaa !360
  %.not39 = icmp eq ptr %12, %13
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !336
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %187, label %186

23:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  %.037 = phi i64 [ 0, %.lr.ph ], [ %183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 ]
  %24 = load i64, ptr %18, align 8, !tbaa !361
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %.preheader, label %29

.preheader:                                       ; preds = %23, %25
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %25 ], [ %20, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !368
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !369
  %28 = icmp eq i64 %.037, %27
  br i1 %28, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %.preheader, !llvm.loop !370

29:                                               ; preds = %23
  %30 = load i64, ptr %19, align 8, !tbaa !372
  %31 = urem i64 %.037, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !374
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %34, align 8, !tbaa !368
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !369
  %39 = icmp eq i64 %.037, %38
  br i1 %39, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i64 %.037, %45
  br i1 %41, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !375

.lr.ph.i.i.i.i:                                   ; preds = %35, %40
  %.020.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !368
  %.not18.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !369
  %46 = urem i64 %45, %30
  %.not19.i.i.i.i = icmp eq i64 %46, %31
  br i1 %.not19.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !375

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %43
  br label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, !llvm.loop !375

_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit: ; preds = %40, %.lr.ph.i.i.i.i, %.preheader, %25, %29, %35, %..loopexit_crit_edge21.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader ], [ %36, %35 ], [ null, %29 ], [ %.sroa.06.0.i.i, %25 ], [ %42, %40 ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !376

49:                                               ; preds = %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i12 = icmp eq i32 %50, 0
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %53 unwind label %55

53:                                               ; preds = %51
  store i64 1152920405095219200, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr %52, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, %49, %53
  %57 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  store ptr %57, ptr %4, align 8, !tbaa !379
  %.not34 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not34, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %58

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !379
  %.not.i = icmp eq ptr %57, %60
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %61, !prof !381

61:                                               ; preds = %58
  %62 = load i64, ptr %57, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %64, !prof !381

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %57, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !381

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %87

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %70, %64, %61
  %71 = load ptr, ptr %59, align 8, !tbaa !379
  store ptr %71, ptr %4, align 8, !tbaa !379
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %83, !prof !382

77:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %78 = add nuw nsw i32 %75, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = and i64 %72, -1152920405095219201
  %82 = or i64 %80, %81
  store i64 %82, ptr %71, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %84 = icmp eq i32 %75, 1048574
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !381

85:                                               ; preds = %83
  %86 = or i64 %72, 1152920405095219200
  store i64 %86, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %87

87:                                               ; preds = %154, %120, %85, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %83, %77, %58, %85, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %89 = phi ptr [ %71, %83 ], [ %71, %77 ], [ %57, %58 ], [ %71, %85 ], [ %57, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ]
  %90 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %100, !prof !376

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i15 = icmp eq i32 %93, 0
  br i1 %.not.i.i15, label %100, label %94

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %96 unwind label %98

96:                                               ; preds = %94
  store i64 1152920405095219200, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %95, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

100:                                              ; preds = %96, %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %101 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  %102 = icmp eq ptr %89, %101
  br i1 %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %1, align 8, !tbaa !360
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.037
  %106 = load ptr, ptr %105, align 8, !tbaa !379
  store ptr %106, ptr %5, align 8, !tbaa !379
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 40
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1048575
  %111 = icmp samesign ult i32 %110, 1048574
  br i1 %111, label %112, label %118, !prof !382

112:                                              ; preds = %103
  %113 = add nuw nsw i32 %110, 1
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 40
  %116 = and i64 %107, -1152920405095219201
  %117 = or i64 %115, %116
  store i64 %117, ptr %106, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

118:                                              ; preds = %103
  %119 = icmp eq i32 %110, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !381

120:                                              ; preds = %118
  %121 = or i64 %107, 1152920405095219200
  store i64 %121, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %87

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %118, %112, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !379
  store ptr %122, ptr %6, align 8, !tbaa !383
  invoke void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %123 unwind label %136

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %124 = load i64, ptr %106, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %126, !prof !381

126:                                              ; preds = %123
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %106, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %132, %126, %123, %100
  %138 = load ptr, ptr %1, align 8, !tbaa !360
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.037
  %140 = load ptr, ptr %139, align 8, !tbaa !379
  store ptr %140, ptr %7, align 8, !tbaa !379
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 40
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1048575
  %145 = icmp samesign ult i32 %144, 1048574
  br i1 %145, label %146, label %152, !prof !382

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %147 = add nuw nsw i32 %144, 1
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 40
  %150 = and i64 %141, -1152920405095219201
  %151 = or i64 %149, %150
  store i64 %151, ptr %140, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %153 = icmp eq i32 %144, 1048574
  br i1 %153, label %154, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20, !prof !381

154:                                              ; preds = %152
  %155 = or i64 %141, 1152920405095219200
  store i64 %155, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20 unwind label %87

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20: ; preds = %152, %146, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !379
  store ptr %156, ptr %8, align 8, !tbaa !383
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifyAssertionENS0_12NodeTemplateILb1EEENS3_ILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %157 unwind label %184

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %158 = load ptr, ptr %7, align 8, !tbaa !379
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %161, !prof !381

161:                                              ; preds = %157
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !381

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %157, %161, %167
  %171 = load i64, ptr %156, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %173, !prof !381

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %156, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !381

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %173, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %183, %17
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !385

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body

.body:                                            ; preds = %87, %98, %184, %136
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %137, %136 ], [ %88, %87 ], [ %99, %98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

186:                                              ; preds = %._crit_edge
  call void @_ZN4cvc58internal4prop16ZeroLevelLearner19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1320) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %187

187:                                              ; preds = %186, %._crit_edge
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine28notifyPreprocessedAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %2, align 8, !tbaa !383
  store ptr %8, ptr %4, align 8, !tbaa !383
  %9 = load ptr, ptr %1, align 8, !tbaa !379
  store ptr %9, ptr %5, align 8, !tbaa !379
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !382

15:                                               ; preds = %3
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !381

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %21, %15
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager22notifySkolemDefinitionENS0_12NodeTemplateILb0EEENS3_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %25 unwind label %39

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !379
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %29, !prof !381

29:                                               ; preds = %25
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %25, %29, %35
  ret void

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !381

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !381

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15notifyAssertionENS0_12NodeTemplateILb1EEENS3_ILb0EEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.374", align 8
  %7 = alloca %"class.std::vector.374", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %94, label %11

11:                                               ; preds = %5
  br i1 %4, label %12, label %42

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !379
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %17 unwind label %32

17:                                               ; preds = %12
  store ptr %16, ptr %6, align 8, !tbaa !386
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !389
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %16, align 8, !tbaa !383
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !390
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !386
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !389
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit17

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !386
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit17, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !389
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit17

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit17: ; preds = %37, %34, %32
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

42:                                               ; preds = %11
  %43 = load ptr, ptr %2, align 8, !tbaa !383
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, !prof !376

46:                                               ; preds = %42
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %50 unwind label %52

50:                                               ; preds = %48
  store i64 1152920405095219200, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %49, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22 ], [ %.pn10, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit17 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit: ; preds = %42, %46, %50
  %54 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  %55 = icmp ne ptr %43, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !range !305
  %58 = trunc nuw i8 %57 to i1
  %or.cond = select i1 %55, i1 %58, i1 false
  br i1 %or.cond, label %89, label %59

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = load ptr, ptr %1, align 8, !tbaa !379
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %64 unwind label %79

64:                                               ; preds = %59
  store ptr %63, ptr %7, align 8, !tbaa !386
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !389
  %67 = ptrtoint ptr %62 to i64
  store i64 %67, ptr %63, align 8, !tbaa !383
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %68, align 8, !tbaa !390
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %72 unwind label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !386
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit20, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %66, align 8, !tbaa !389
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit20

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit20: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !386
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %66, align 8, !tbaa !389
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22: ; preds = %84, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

89:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit20, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %91 = load ptr, ptr %90, align 8, !tbaa !337
  %92 = load ptr, ptr %1, align 8, !tbaa !379
  store ptr %92, ptr %8, align 8, !tbaa !383
  %93 = load ptr, ptr %2, align 8, !tbaa !383
  store ptr %93, ptr %9, align 8, !tbaa !383
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %3)
  br label %94

94:                                               ; preds = %89, %5
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearner19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16SkolemDefManager22notifySkolemDefinitionENS0_12NodeTemplateILb0EEENS3_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) initializes((520, 521)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %6 = alloca %"class.std::vector.374", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  tail call void @_ZN4cvc58internal4prop18TheoryPreregistrar5checkEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !376

13:                                               ; preds = %2
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit66, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn12.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit66 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %2, %13, %17
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %.sroa.0.0123.ph.ph = phi ptr [ %spec.select, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ]
  %.0.ph.ph = phi i32 [ %.2, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ %1, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit50
  %.sroa.0.0123.ph = phi ptr [ %spec.select, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit50 ], [ %.sroa.0.0123.ph.ph, %.outer.outer ]
  br label %38

38:                                               ; preds = %.outer, %82
  %.sroa.0.0123 = phi ptr [ %spec.select, %82 ], [ %.sroa.0.0123.ph, %.outer ]
  %39 = load i64, ptr %23, align 8, !tbaa !391
  %40 = load i64, ptr %24, align 8, !tbaa !341
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %.loopexit, label %_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERiEEaSIS3_iEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS6_E4typeERKSt4pairIS9_SC_E.exit

_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERiEEaSIS3_iEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS6_E4typeERKSt4pairIS9_SC_E.exit: ; preds = %38
  %42 = load ptr, ptr %25, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8, !tbaa !383
  %.not.i.i26 = icmp eq ptr %.sroa.0.0123, %44
  %spec.select = select i1 %.not.i.i26, ptr %.sroa.0.0123, ptr %44, !prof !381
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !392
  %47 = load ptr, ptr %26, align 8, !tbaa !93
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %54

54:                                               ; preds = %_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERiEEaSIS3_iEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS6_E4typeERKSt4pairIS9_SC_E.exit
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %.pre = load i64, ptr %23, align 8, !tbaa !391
  %.pre137 = load i64, ptr %24, align 8, !tbaa !341
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %54, %_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERiEEaSIS3_iEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS6_E4typeERKSt4pairIS9_SC_E.exit
  %55 = phi i64 [ %.pre137, %54 ], [ %40, %_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERiEEaSIS3_iEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS6_E4typeERKSt4pairIS9_SC_E.exit ]
  %56 = phi i64 [ %.pre, %54 ], [ %39, %_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERiEEaSIS3_iEENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS6_E4typeERKSt4pairIS9_SC_E.exit ]
  %57 = add i64 %56, 1
  store i64 %57, ptr %23, align 8, !tbaa !391
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %59, label %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE3popEv.exit

59:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %60 = load i64, ptr %27, align 8, !tbaa !394
  %.not.i27 = icmp eq i64 %60, %55
  br i1 %.not.i27, label %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE3popEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %59
  store i64 %60, ptr %24, align 8, !tbaa !341
  %61 = load ptr, ptr %25, align 8, !tbaa !342
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %28, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %62, ptr %28, align 8, !tbaa !343
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i, %.loopexit.i.i
  store i64 %60, ptr %23, align 8, !tbaa !391
  br label %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE3popEv.exit

_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE3popEv.exit: ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, %59, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %64 = load ptr, ptr %29, align 8, !tbaa !336
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %82, label %65

65:                                               ; preds = %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE3popEv.exit
  %66 = load i8, ptr %30, align 8, !tbaa !395, !range !305, !noundef !306
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.loopexit.thread, label %68

68:                                               ; preds = %65
  store ptr %spec.select, ptr %3, align 8, !tbaa !383
  %69 = call noundef zeroext i1 @_ZN4cvc58internal4prop16ZeroLevelLearner14notifyAssertedENS0_12NodeTemplateILb0EEEi(ptr noundef nonnull align 8 dereferenceable(1320) %64, ptr noundef nonnull %3, i32 noundef %46)
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = icmp eq ptr %72, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %80)
  br label %81

81:                                               ; preds = %79, %70
  store i8 1, ptr %30, align 8, !tbaa !92
  br label %.loopexit.thread

82:                                               ; preds = %68, %_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE3popEv.exit
  %83 = load ptr, ptr %9, align 8, !tbaa !337
  store ptr %spec.select, ptr %4, align 8, !tbaa !383
  %84 = call noundef zeroext i1 @_ZN4cvc58internal4prop18TheoryPreregistrar14notifyAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull %4)
  br i1 %84, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit50, label %38, !llvm.loop !396

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit50: ; preds = %82
  %85 = load ptr, ptr %31, align 8, !tbaa !89
  store ptr %spec.select, ptr %5, align 8, !tbaa !383
  call void @_ZN4cvc58internal12TheoryEngine10assertFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1480) %85, ptr noundef nonnull %5)
  %86 = load i8, ptr %32, align 8, !tbaa !354, !range !305, !noundef !306
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.outer, !llvm.loop !396

88:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %33, align 8, !tbaa !91
  store ptr %spec.select, ptr %7, align 8, !tbaa !383
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager14notifyAssertedENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %89, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !397
  %92 = load ptr, ptr %34, align 8, !tbaa !397
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %35, align 1, !tbaa !353, !range !305, !noundef !306
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %36, align 8, !tbaa !339
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %106 unwind label %102

102:                                              ; preds = %106, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %116

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %97, %94
  %107 = load ptr, ptr %9, align 8, !tbaa !337
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrar22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit64 unwind label %102

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit64: ; preds = %106
  %108 = icmp eq i32 %.0.ph.ph, 100
  %spec.select125 = select i1 %108, i32 50, i32 %.0.ph.ph
  store i8 1, ptr %8, align 8, !tbaa !106
  %.pr = load ptr, ptr %6, align 8, !tbaa !386
  br label %109

109:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit64, %90
  %110 = phi ptr [ %.pr, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit64 ], [ %91, %90 ]
  %.2 = phi i32 [ %spec.select125, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit64 ], [ %.0.ph.ph, %90 ]
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %37, align 8, !tbaa !389
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer.outer, !llvm.loop !396

116:                                              ; preds = %104, %102
  %.pn12.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !386
  %.not.i.i.i65 = icmp eq ptr %117, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit66, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %37, align 8, !tbaa !389
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit66

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit66: ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.loopexit:                                        ; preds = %38
  %.pre138.pre = load i8, ptr %30, align 8, !tbaa !395, !range !305
  %123 = trunc nuw i8 %.pre138.pre to i1
  br i1 %123, label %.loopexit.thread, label %124

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %31, align 8, !tbaa !89
  call void @_ZN4cvc58internal12TheoryEngine5checkENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1480) %125, i32 noundef %.0.ph.ph)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %65, %81, %124, %.loopexit
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar5checkEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4prop16ZeroLevelLearner14notifyAssertedENS0_12NodeTemplateILb0EEEi(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4prop18TheoryPreregistrar14notifyAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine10assertFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16SkolemDefManager14notifyAssertedENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine5checkENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1480), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.374", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  invoke void @_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1480) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = load ptr, ptr %3, align 8, !tbaa !386
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph: ; preds = %7
  %15 = lshr exact i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %15, 4294967295
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !386
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %7 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !389
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit
  %indvars.iv = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit ]
  %28 = load ptr, ptr %16, align 8, !tbaa !355
  %29 = load ptr, ptr %3, align 8, !tbaa !386
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !383
  store ptr %31, ptr %4, align 8, !tbaa !383
  %32 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull %4)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !398
  %35 = load ptr, ptr %18, align 8, !tbaa !401
  %.not.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %33
  store i64 %32, ptr %34, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %17, align 8, !tbaa !398
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8, !tbaa !402
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  store i64 %32, ptr %52, align 8, !tbaa !369
  %.not10.i.i.i.i.i.i = icmp eq ptr %39, %34
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc31, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %51, %.noexc31 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %39, %.noexc31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %53 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !406, !noalias !403
  store i64 %53, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !403, !noalias !406
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc31
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %.noexc31 ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %51, ptr %1, align 8, !tbaa !402
  store ptr %56, ptr %17, align 8, !tbaa !398
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %58, ptr %18, align 8, !tbaa !401
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !409

.loopexit:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %26
  %.pn15.pn = phi { ptr, i32 } [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = load ptr, ptr %3, align 8, !tbaa !386
  %.not.i.i.i32 = icmp eq ptr %60, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit33, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !389
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit33

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit33: ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load i32, ptr %4, align 8, !tbaa !410
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !390
  %10 = load ptr, ptr %5, align 8, !tbaa !386
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4cvc57context3CDOIjEaSERKj.exit
  %20 = phi ptr [ %10, %.lr.ph ], [ %63, %_ZN4cvc57context3CDOIjEaSERKj.exit ]
  %21 = phi i32 [ %7, %.lr.ph ], [ %52, %_ZN4cvc57context3CDOIjEaSERKj.exit ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %16, align 8, !tbaa !390
  %25 = load ptr, ptr %17, align 8, !tbaa !389
  %.not.i9 = icmp eq ptr %24, %25
  br i1 %.not.i9, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %23, align 8, !tbaa !383
  store ptr %27, ptr %24, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %16, align 8, !tbaa !390
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %1, align 8, !tbaa !386
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  %44 = load ptr, ptr %23, align 8, !tbaa !383
  store ptr %44, ptr %43, align 8, !tbaa !383
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %45 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !383
  store ptr %45, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !383
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !411

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %30, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #25
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !410
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  %.pre = phi i32 [ %.pre.pre, %49 ], [ %21, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i ]
  store ptr %42, ptr %1, align 8, !tbaa !386
  store ptr %48, ptr %16, align 8, !tbaa !390
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %50, ptr %17, align 8, !tbaa !389
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %26, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %51 = phi i32 [ %21, %26 ], [ %.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %18, align 8, !tbaa !93
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = icmp eq ptr %53, %58
  br i1 %59, label %_ZN4cvc57context3CDOIjEaSERKj.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  br label %_ZN4cvc57context3CDOIjEaSERKj.exit

_ZN4cvc57context3CDOIjEaSERKj.exit:               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %60
  store i32 %52, ptr %4, align 8, !tbaa !412
  %61 = zext i32 %52 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !390
  %63 = load ptr, ptr %5, align 8, !tbaa !386
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ugt i64 %67, %61
  br i1 %68, label %19, label %._crit_edge, !llvm.loop !414

._crit_edge:                                      ; preds = %_ZN4cvc57context3CDOIjEaSERKj.exit, %2
  ret void
}

declare i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:
  %3 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %5 = alloca %"class.cvc5::internal::TrustNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TrustNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !355
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.479") align 8 %4, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %4, align 8, !tbaa !383
  store ptr %16, ptr %6, align 8, !tbaa !383
  call void @_ZN4cvc58internal12TheoryEngine14getExplanationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1480) %15, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %102

17:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load i32, ptr %5, align 8, !tbaa !415
  store i32 %20, ptr %8, align 8, !tbaa !415
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !379
  store ptr %23, ptr %21, align 8, !tbaa !379
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %35, !prof !382

29:                                               ; preds = %17
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = and i64 %24, -1152920405095219201
  %34 = or i64 %32, %33
  store i64 %34, ptr %23, align 8
  br label %39

35:                                               ; preds = %17
  %36 = icmp eq i32 %27, 1048574
  br i1 %36, label %37, label %39, !prof !381

37:                                               ; preds = %35
  %38 = or i64 %24, 1152920405095219200
  store i64 %38, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %39 unwind label %104

39:                                               ; preds = %35, %29, %37
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !419
  store ptr %42, ptr %40, align 8, !tbaa !419
  invoke void @_ZN4cvc58internal4prop10PropEngine26notifyExplainedPropagationENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(416) %19, ptr noundef nonnull %8)
          to label %43 unwind label %106

43:                                               ; preds = %39
  %44 = load ptr, ptr %21, align 8, !tbaa !379
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131, label %47, !prof !381

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131, !prof !381

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131: ; preds = %43, %47, %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !398
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !401
  %.not.i132 = icmp eq ptr %58, %60
  br i1 %.not.i132, label %64, label %61

61:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131
  %62 = load i64, ptr %3, align 8, !tbaa !369
  store i64 %62, ptr %58, align 8, !tbaa !369
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %63, ptr %57, align 8, !tbaa !398
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

64:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit131
  %65 = load ptr, ptr %2, align 8, !tbaa !402
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc134 unwind label %104

.noexc134:                                        ; preds = %70
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i133 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i133)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #24
          to label %.noexc135 unwind label %104

.noexc135:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  %79 = load i64, ptr %3, align 8, !tbaa !369
  store i64 %79, ptr %78, align 8, !tbaa !369
  %.not10.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc135, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %77, %.noexc135 ]
  %.0911.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %80 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !423, !noalias !420
  store i64 %80, ptr %.012.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !420, !noalias !423
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %81, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !408

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc135
  %.0.lcssa.i.i.i.i.i = phi ptr [ %77, %.noexc135 ], [ %82, %.lr.ph.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %77, ptr %2, align 8, !tbaa !402
  store ptr %83, ptr %57, align 8, !tbaa !398
  %85 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  store ptr %85, ptr %59, align 8, !tbaa !401
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %61
  %86 = load ptr, ptr %7, align 8, !tbaa !379
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1023
  %90 = icmp eq i64 %89, 22
  br i1 %90, label %91, label %171

91:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
          to label %93 unwind label %108

93:                                               ; preds = %91
  %94 = icmp eq i32 %92, 2
  %spec.select.v.i.i = select i1 %94, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %spec.select.v.i.i
  %95 = load ptr, ptr %7, align 8, !tbaa !379
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 32
  %100 = and i64 %99, 67108863
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %.not265 = icmp eq ptr %spec.select.i.i, %101
  br i1 %.not265, label %.critedge80, label %.lr.ph

102:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %230

104:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %70, %37
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %229

106:                                              ; preds = %39
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %229

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %229

.lr.ph:                                           ; preds = %93, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.0237.0266 = phi ptr [ %167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %110 = load ptr, ptr %.sroa.0237.0266, align 8, !tbaa !377, !noalias !425
  store ptr %110, ptr %9, align 8, !tbaa !379, !alias.scope !425
  %111 = load i64, ptr %110, align 8, !noalias !425
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !382

116:                                              ; preds = %.lr.ph
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8, !noalias !425
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

122:                                              ; preds = %.lr.ph
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !381

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8, !noalias !425
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %168

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %122, %116, %124
  %126 = load ptr, ptr %12, align 8, !tbaa !355
  store ptr %110, ptr %10, align 8, !tbaa !383
  %127 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull %10)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %129 = xor i64 %127, 1
  %130 = load ptr, ptr %57, align 8, !tbaa !398
  %131 = load ptr, ptr %59, align 8, !tbaa !401
  %.not.i.i = icmp eq ptr %130, %131
  br i1 %.not.i.i, label %134, label %132

132:                                              ; preds = %128
  store i64 %129, ptr %130, align 8, !tbaa !369
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %133, ptr %57, align 8, !tbaa !398
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8, !tbaa !402
  %136 = ptrtoint ptr %130 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %140
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %146 = shl nuw nsw i64 %145, 3
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #24
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %138
  store i64 %129, ptr %148, align 8, !tbaa !369
  %.not10.i.i.i.i.i.i = icmp eq ptr %135, %130
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc139, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i ], [ %147, %.noexc139 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i ], [ %135, %.noexc139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %149 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !431, !noalias !428
  store i64 %149, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !428, !noalias !431
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %150, %130
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc139
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %147, %.noexc139 ], [ %151, %.lr.ph.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %153, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %147, ptr %2, align 8, !tbaa !402
  store ptr %152, ptr %57, align 8, !tbaa !398
  %154 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %145
  store ptr %154, ptr %59, align 8, !tbaa !401
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %132
  %155 = load i64, ptr %110, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %157, !prof !381

157:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %110, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit, %157, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266, i64 8
  %.not = icmp eq ptr %167, %101
  br i1 %.not, label %.critedge80, label %.lr.ph

168:                                              ; preds = %124
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

171:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %172 = load ptr, ptr %12, align 8, !tbaa !355
  store ptr %86, ptr %11, align 8, !tbaa !383
  %173 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %172, ptr noundef nonnull %11)
          to label %174 unwind label %201

174:                                              ; preds = %171
  %175 = xor i64 %173, 1
  %176 = load ptr, ptr %57, align 8, !tbaa !398
  %177 = load ptr, ptr %59, align 8, !tbaa !401
  %.not.i.i141 = icmp eq ptr %176, %177
  br i1 %.not.i.i141, label %180, label %178

178:                                              ; preds = %174
  store i64 %175, ptr %176, align 8, !tbaa !369
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %179, ptr %57, align 8, !tbaa !398
  br label %.critedge80

180:                                              ; preds = %174
  %181 = load ptr, ptr %2, align 8, !tbaa !402
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %186, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i142

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
          to label %.noexc154 unwind label %201

.noexc154:                                        ; preds = %186
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %180
  %187 = ashr exact i64 %184, 3
  %.sroa.speculated.i.i.i.i143 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i143, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 1152921504606846975)
  %191 = select i1 %189, i64 1152921504606846975, i64 %190
  %.not.i.i.i.i144 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i144)
  %192 = shl nuw nsw i64 %191, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #24
          to label %.noexc155 unwind label %201

.noexc155:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i142
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %184
  store i64 %175, ptr %194, align 8, !tbaa !369
  %.not10.i.i.i.i.i.i145 = icmp eq ptr %181, %176
  br i1 %.not10.i.i.i.i.i.i145, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i150, label %.lr.ph.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i146:                            ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i147 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i146 ], [ %193, %.noexc155 ]
  %.0911.i.i.i.i.i.i148 = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i146 ], [ %181, %.noexc155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %195 = load i64, ptr %.0911.i.i.i.i.i.i148, align 8, !tbaa !369, !alias.scope !436, !noalias !433
  store i64 %195, ptr %.012.i.i.i.i.i.i147, align 8, !tbaa !369, !alias.scope !433, !noalias !436
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i148, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i.i149 = icmp eq ptr %196, %176
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i150, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !408

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i146, %.noexc155
  %.0.lcssa.i.i.i.i.i.i151 = phi ptr [ %193, %.noexc155 ], [ %197, %.lr.ph.i.i.i.i.i.i146 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i151, i64 8
  %.not.i23.i.i.i152 = icmp eq ptr %181, null
  br i1 %.not.i23.i.i.i152, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i153, label %199

199:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i150
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %184) #25
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i153

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i153: ; preds = %199, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i150
  store ptr %193, ptr %2, align 8, !tbaa !402
  store ptr %198, ptr %57, align 8, !tbaa !398
  %200 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %191
  store ptr %200, ptr %59, align 8, !tbaa !401
  br label %.critedge80

201:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i142, %186, %171
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %229

.critedge80:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %93, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i153, %178
  %203 = load ptr, ptr %7, align 8, !tbaa !379
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %206, !prof !381

206:                                              ; preds = %.critedge80
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !381

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %.critedge80, %206, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = load ptr, ptr %22, align 8, !tbaa !379
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i.i203 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i.i203, label %_ZN4cvc58internal9TrustNodeD2Ev.exit204, label %219, !prof !381

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal9TrustNodeD2Ev.exit204, !prof !381

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit204 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #27
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit204:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %219, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

229:                                              ; preds = %108, %168, %170, %201, %106, %104
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi, %170 ], [ %169, %168 ], [ %202, %201 ], [ %105, %104 ], [ %107, %106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %230

230:                                              ; preds = %229, %102
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %229 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.479") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine14getExplanationENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop10PropEngine26notifyExplainedPropagationENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !381

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.453", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3Env10getPluginsEv(ptr noundef nonnull align 8 dereferenceable(696) %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %216, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %16 = load i8, ptr %15, align 2, !tbaa !356, !range !305, !noundef !306
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !440
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 219
  %23 = load i8, ptr %22, align 1, !tbaa !441, !range !305, !noundef !306
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %216, label %25

25:                                               ; preds = %18, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !355
  %28 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream12getNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(352) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %1, align 8, !tbaa !457
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !457
  %.not84 = icmp eq ptr %29, %31
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

._crit_edge:                                      ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %134 unwind label %154

36:                                               ; preds = %.lr.ph, %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread
  %.sroa.074.085 = phi ptr [ %29, %.lr.ph ], [ %133, %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread ]
  %37 = load ptr, ptr %32, align 8, !tbaa !458
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !461
  %.not.not.i.i.i.i = icmp eq i64 %39, 0
  %40 = load i64, ptr %.sroa.074.085, align 8
  br i1 %.not.not.i.i.i.i, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 96
  br label %43

43:                                               ; preds = %44, %41
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.06.0.i.i.i.i, %44 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !368
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !463
  %47 = icmp eq i64 %40, %46
  br i1 %47, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit, label %43, !llvm.loop !465

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !466
  %52 = urem i64 %40, %51
  %53 = load ptr, ptr %49, align 8, !tbaa !467
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !374
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8, !tbaa !368
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !468
  %61 = icmp eq i64 %40, %60
  %62 = load i64, ptr %58, align 8
  %63 = icmp eq i64 %40, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i

65:                                               ; preds = %72
  %66 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %67 = icmp eq i64 %40, %74
  %68 = load i64, ptr %66, align 8
  %69 = icmp eq i64 %40, %68
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !470

.lr.ph.i.i.i.i.i.i:                               ; preds = %56, %65
  %.020.i.i.i.i.i.i = phi ptr [ %71, %65 ], [ %57, %56 ]
  %71 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !368
  %.not18.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !468
  %75 = urem i64 %74, %51
  %.not19.i.i.i.i.i.i = icmp eq i64 %75, %52
  br i1 %.not19.i.i.i.i.i.i, label %65, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !470

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %72
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread, !llvm.loop !470

_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit: ; preds = %65, %44, %56
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %44 ], [ %57, %56 ], [ %71, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !383
  store ptr %77, ptr %4, align 8, !tbaa !379
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !382

83:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

89:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !381

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %128

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %89, %83, %91
  %93 = load ptr, ptr %33, align 8, !tbaa !357
  %94 = load ptr, ptr %34, align 8, !tbaa !471
  %.not.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i, label %114, label %95

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !379
  store ptr %96, ptr %93, align 8, !tbaa !379
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %108, !prof !382

102:                                              ; preds = %95
  %103 = add nuw nsw i32 %100, 1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 40
  %106 = and i64 %97, -1152920405095219201
  %107 = or i64 %105, %106
  store i64 %107, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

108:                                              ; preds = %95
  %109 = icmp eq i32 %100, 1048574
  br i1 %109, label %110, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !381

110:                                              ; preds = %108
  %111 = or i64 %97, 1152920405095219200
  store i64 %111, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %130

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %110, %108, %102
  %112 = load ptr, ptr %33, align 8, !tbaa !357
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %33, align 8, !tbaa !357
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %93, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %130

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %114
  %115 = load ptr, ptr %4, align 8, !tbaa !379
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %117, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %118, !prof !381

118:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %119 = add i64 %116, 1152920405095219200
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %116, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %115, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

124:                                              ; preds = %118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %118, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %114, %110
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %132

132:                                              ; preds = %130, %128
  %.pn27 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

_ZNK4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEE4findERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %43, %48, %..loopexit_crit_edge21.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.074.085, i64 8
  %.not = icmp eq ptr %133, %31
  br i1 %.not, label %._crit_edge, label %36

134:                                              ; preds = %._crit_edge
  invoke void @_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %135 unwind label %154

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = load ptr, ptr %7, align 8, !tbaa !351
  invoke void @_ZNK4cvc58internal3Env18getSharableFormulaERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %136, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %137 unwind label %156

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !379
  %139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %149, !prof !376

141:                                              ; preds = %137
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i34 = icmp eq i32 %142, 0
  br i1 %.not.i.i34, label %149, label %143

143:                                              ; preds = %141
  %144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %145 unwind label %147

145:                                              ; preds = %143
  store i64 1152920405095219200, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %144, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

149:                                              ; preds = %145, %141, %137
  %150 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  %151 = icmp eq ptr %138, %150
  br i1 %151, label %.loopexit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %149
  %152 = load ptr, ptr %9, align 8, !tbaa !438
  %153 = load ptr, ptr %11, align 8, !tbaa !438
  %.not7886 = icmp eq ptr %152, %153
  br i1 %.not7886, label %.loopexit, label %.lr.ph88

154:                                              ; preds = %134, %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %218

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %217

.lr.ph88:                                         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %162
  %.sroa.059.087 = phi ptr [ %163, %162 ], [ %152, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %158 = load ptr, ptr %.sroa.059.087, align 8, !tbaa !472
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %162 unwind label %164

162:                                              ; preds = %.lr.ph88
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.059.087, i64 8
  %.not78 = icmp eq ptr %163, %153
  br i1 %.not78, label %.loopexit, label %.lr.ph88

164:                                              ; preds = %.lr.ph88
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %162, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %149
  %166 = load ptr, ptr %6, align 8, !tbaa !379
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %169, !prof !381

169:                                              ; preds = %.loopexit
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !381

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %.loopexit, %169, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %179 = load ptr, ptr %5, align 8, !tbaa !379
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %182, !prof !381

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !381

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %182, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = load ptr, ptr %3, align 8, !tbaa !360
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !357
  %.not4.i.i.i.i = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %192, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 ]
  %195 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !379
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %198, !prof !381

198:                                              ; preds = %.lr.ph.i.i.i.i
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !381

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %204, %198, %.lr.ph.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %208, %194
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !474

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !360
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %192, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 ]
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !471
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %216

216:                                              ; preds = %18, %2, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

.body:                                            ; preds = %147, %164
  %.pn23 = phi { ptr, i32 } [ %165, %164 ], [ %148, %147 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %217

217:                                              ; preds = %.body, %156
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %218

218:                                              ; preds = %217, %154
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %217 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %219

219:                                              ; preds = %132, %218
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %218 ], [ %.pn27, %132 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn27.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3Env10getPluginsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream12getNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager4mkOrILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !475
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !475
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !395
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !379
  store ptr %18, ptr %0, align 8, !tbaa !379
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !382

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !381

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !476
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 24), !noalias !476
  %35 = load ptr, ptr %2, align 8, !tbaa !475, !noalias !476
  %36 = load ptr, ptr %8, align 8, !tbaa !475, !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !476
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !379, !noalias !476
  store ptr %37, ptr %4, align 8, !tbaa !383, !noalias !476
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !476

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !479

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !476
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !476
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !476
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

declare void @_ZNK4cvc58internal3Env18getSharableFormulaERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !379
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !381

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !381

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !474

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !360
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !471
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %5 = alloca %"struct.std::pair.625", align 8
  %6 = alloca %"struct.std::pair.767", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.479") align 8 %4, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %4, align 8, !tbaa !383
  store ptr %9, ptr %3, align 8, !tbaa !379
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !382

15:                                               ; preds = %2
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

21:                                               ; preds = %2
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !381

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %23, %21, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %95

27:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %28 = invoke noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %29 unwind label %95

29:                                               ; preds = %27
  %30 = add i32 %28, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  store ptr %9, ptr %6, align 8, !tbaa !379, !alias.scope !480
  %31 = load i64, ptr %9, align 8, !noalias !480
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !382

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %9, align 8, !noalias !480
  br label %46

42:                                               ; preds = %29
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %46, !prof !381

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %9, align 8, !noalias !480
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %95

46:                                               ; preds = %44, %36, %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %30, ptr %47, align 8, !tbaa !483, !alias.scope !480
  store ptr %9, ptr %5, align 8, !tbaa !383
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %48, align 8, !tbaa !392
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = icmp eq ptr %50, %55
  br i1 %56, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %57

57:                                               ; preds = %46
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %97

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %57, %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !343
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !344
  %.not.i36.i.i = icmp eq ptr %59, %61
  br i1 %.not.i36.i.i, label %65, label %62

62:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %9, ptr %59, align 8, !tbaa !383
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %30, ptr %63, align 8, !tbaa !392
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %64, ptr %58, align 8, !tbaa !343
  br label %67

65:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %59, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %67 unwind label %97

67:                                               ; preds = %62, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i64, ptr %68, align 8, !tbaa !341
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !341
  %71 = load i64, ptr %9, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %73, !prof !381

73:                                               ; preds = %67
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %9, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !381

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge unwind label %80

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge: ; preds = %79
  %.pre = load i64, ptr %9, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge, %67, %73
  %83 = phi i64 [ %.pre, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge ], [ %71, %67 ], [ %77, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %85, !prof !381

85:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %9, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

95:                                               ; preds = %44, %27, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %65, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  br label %99

99:                                               ; preds = %97, %95
  %.pn12.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn
}

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !381

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull align 1 dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  store i8 0, ptr %1, align 1, !tbaa !395
  store i8 0, ptr %2, align 1, !tbaa !395
  %.sroa.019.0.copyload = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN4cvc58internal12TheoryEngine22getNextDecisionRequestEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1480) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !379
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %11, !prof !381

11:                                               ; preds = %3
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %3, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !376

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i34 = icmp eq i32 %24, 0
  br i1 %.not.i.i34, label %30, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %27 unwind label %.body

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %30

.body:                                            ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %36, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit47

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit47: ; preds = %30
  store i8 1, ptr %1, align 1, !tbaa !395
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  store ptr %8, ptr %5, align 8, !tbaa !383
  %35 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull %5)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75

36:                                               ; preds = %30
  store i8 0, ptr %1, align 1, !tbaa !395
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = load i8, ptr %37, align 8, !tbaa !395, !range !305, !noundef !306
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit61, label %40

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit61: ; preds = %36
  store i8 1, ptr %2, align 1, !tbaa !395
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !339
  %43 = call i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit75: ; preds = %40, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit47, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit61
  %.sroa.019.0 = phi i64 [ %.sroa.019.0.copyload, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit61 ], [ %35, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit47 ], [ %43, %40 ]
  ret i64 %.sroa.019.0
}

declare void @_ZN4cvc58internal12TheoryEngine22getNextDecisionRequestEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1480)) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8, !tbaa !395, !range !305, !noundef !306
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i8, ptr %6, align 8, !tbaa !106, !range !305, !noundef !306
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 953
  %13 = load i8, ptr %12, align 1, !tbaa !485, !range !305, !noundef !306
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 952
  %16 = load i8, ptr %15, align 8, !range !305
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %14, i1 true, i1 %17
  br label %19

19:                                               ; preds = %5, %1, %9
  %.0 = phi i1 [ %18, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy14isModelUnsoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8, !tbaa !395, !range !305, !noundef !306
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load i8, ptr %8, align 1, !tbaa !395, !range !305, !noundef !306
  %10 = trunc nuw i8 %9 to i1
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy19isRefutationUnsoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load i8, ptr %4, align 1, !tbaa !395, !range !305, !noundef !306
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy17getModelUnsoundIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8, !tbaa !395, !range !305, !noundef !306
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call noundef i32 @_ZNK4cvc58internal12TheoryEngine17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1480) %7)
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 22, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4cvc58internal12TheoryEngine17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy22getRefutationUnsoundIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = tail call noundef i32 @_ZNK4cvc58internal12TheoryEngine22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1480) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK4cvc58internal12TheoryEngine22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.479") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.479") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal4prop10PropEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(416) %3, i32 noundef 12)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  tail call void @_ZN4cvc58internal12TheoryEngine13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(1480) %5)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(1480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZN4cvc58internal12TheoryEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(1480) %4, i32 noundef %1)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(1480), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i8, ptr %8, align 8, !range !305
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15preprocessLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(521) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TrustNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i32, ptr %2, align 8, !tbaa !415
  store i32 %7, ptr %5, align 8, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  store ptr %10, ptr %8, align 8, !tbaa !379
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !382

16:                                               ; preds = %4
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

22:                                               ; preds = %4
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !381

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %16, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !419
  store ptr %28, ptr %26, align 8, !tbaa !419
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %5, ptr noundef nonnull align 1 %3)
          to label %29 unwind label %43

29:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %30 = load ptr, ptr %8, align 8, !tbaa !379
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %33, !prof !381

33:                                               ; preds = %29
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !381

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %29, %33, %39
  ret void

43:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %44
}

declare void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(521) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %2, align 8, !tbaa !383
  store ptr %7, ptr %5, align 8, !tbaa !383
  call void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %5, ptr noundef nonnull align 1 %3)
  ret void
}

declare void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10removeItesENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(521) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !383
  store ptr %8, ptr %5, align 8, !tbaa !383
  call void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %5, ptr noundef nonnull align 1 %3, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10getSkolemsENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_set.571", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %5, align 8, !tbaa !593
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !tbaa !595
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !596
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %1, align 8, !tbaa !383
  store ptr %17, ptr %6, align 8, !tbaa !383
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager10getSkolemsENS0_12NodeTemplateILb0EEERSt13unordered_setINS3_ILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false)
          to label %18 unwind label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8, !tbaa !597
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !597
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %24 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !368
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !379
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %29, !prof !381

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !381

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %35, %29, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !598

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %18, %._crit_edge
  %39 = load ptr, ptr %5, align 8, !tbaa !593
  %40 = load i64, ptr %11, align 8, !tbaa !595
  %41 = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !593
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %45 = load i64, ptr %11, align 8, !tbaa !595
  %46 = shl i64 %45, 3
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %137

49:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.021.025 = phi ptr [ %19, %.lr.ph ], [ %127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 8
  %51 = load ptr, ptr %20, align 8, !tbaa !357
  %52 = load ptr, ptr %21, align 8, !tbaa !471
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %72, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !379
  store ptr %54, ptr %51, align 8, !tbaa !379
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !382

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

66:                                               ; preds = %53
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !381

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %128

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %68, %66, %60
  %70 = load ptr, ptr %20, align 8, !tbaa !357
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %20, align 8, !tbaa !357
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

72:                                               ; preds = %49
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %128

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load ptr, ptr %15, align 8, !tbaa !91
  %74 = load ptr, ptr %50, align 8, !tbaa !379
  store ptr %74, ptr %9, align 8, !tbaa !383
  invoke void @_ZNK4cvc58internal4prop16SkolemDefManager22getDefinitionForSkolemENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.479") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %73, ptr noundef nonnull %9)
          to label %75 unwind label %130

75:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !383
  store ptr %76, ptr %7, align 8, !tbaa !379
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %88, !prof !382

82:                                               ; preds = %75
  %83 = add nuw nsw i32 %80, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 40
  %86 = and i64 %77, -1152920405095219201
  %87 = or i64 %85, %86
  store i64 %87, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

88:                                               ; preds = %75
  %89 = icmp eq i32 %80, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !381

90:                                               ; preds = %88
  %91 = or i64 %77, 1152920405095219200
  store i64 %91, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %132

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %88, %82, %90
  %92 = load ptr, ptr %22, align 8, !tbaa !357
  %93 = load ptr, ptr %23, align 8, !tbaa !471
  %.not.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i, label %113, label %94

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %95 = load ptr, ptr %7, align 8, !tbaa !379
  store ptr %95, ptr %92, align 8, !tbaa !379
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %107, !prof !382

101:                                              ; preds = %94
  %102 = add nuw nsw i32 %99, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = and i64 %96, -1152920405095219201
  %106 = or i64 %104, %105
  store i64 %106, ptr %95, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

107:                                              ; preds = %94
  %108 = icmp eq i32 %99, 1048574
  br i1 %108, label %109, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !381

109:                                              ; preds = %107
  %110 = or i64 %96, 1152920405095219200
  store i64 %110, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %134

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %109, %107, %101
  %111 = load ptr, ptr %22, align 8, !tbaa !357
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %22, align 8, !tbaa !357
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %92, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %134

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %113
  %114 = load ptr, ptr %7, align 8, !tbaa !379
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %117, !prof !381

117:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %114, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !381

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %.sroa.021.025, align 8, !tbaa !368
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge, label %49

128:                                              ; preds = %72, %68
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %113, %109
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %136

136:                                              ; preds = %132, %134, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

137:                                              ; preds = %128, %136, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %136 ], [ %129, %128 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop16SkolemDefManager10getSkolemsENS0_12NodeTemplateILb0EEERSt13unordered_setINS3_ILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4prop16SkolemDefManager22getDefinitionForSkolemENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.479") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %1, align 8, !tbaa !379
  store ptr %6, ptr %3, align 8, !tbaa !383
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.479", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %1, align 8, !tbaa !379
  store ptr %6, ptr %3, align 8, !tbaa !383
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  tail call void @_ZN4cvc58internal4prop18TheoryPreregistrar15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.453") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK4cvc58internal4prop16ZeroLevelLearner27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr dead_on_unwind writable sret(%"class.std::vector.453") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1320) %5, i32 noundef %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZNK4cvc58internal4prop16ZeroLevelLearner27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr dead_on_unwind writable sret(%"class.std::vector.453") align 8, ptr noundef nonnull align 8 dereferenceable(1320), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy14getLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !336
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN4cvc58internal4prop16ZeroLevelLearner25computeLearnedLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1320) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 6, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4cvc58internal4prop16ZeroLevelLearner25computeLearnedLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy37getLearnedZeroLevelLiteralsForRestartEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.453") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !336
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNK4cvc58internal4prop16ZeroLevelLearner37getLearnedZeroLevelLiteralsForRestartEv(ptr dead_on_unwind writable sret(%"class.std::vector.453") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1320) %4)
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @_ZNK4cvc58internal4prop16ZeroLevelLearner37getLearnedZeroLevelLiteralsForRestartEv(ptr dead_on_unwind writable sret(%"class.std::vector.453") align 8, ptr noundef nonnull align 8 dereferenceable(1320)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy14inprocessLemmaERNS0_9TrustNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(521) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  tail call void @_ZN4cvc58internal4prop14LemmaInprocess14inprocessLemmaERNS0_9TrustNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN4cvc58internal4prop14LemmaInprocess14inprocessLemmaERNS0_9TrustNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !376

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !377
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !379
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !382

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !381

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !341
  store i64 %9, ptr %7, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !90, !range !305, !noundef !306
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !341
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !342
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %11, ptr %12, align 8, !tbaa !343
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !90, !range !305, !noundef !306
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge

._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !340
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !341
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !343
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i, %.loopexit.i
  %12 = phi ptr [ %.pre, %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ], [ %9, %.loopexit.i ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, %13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !90, !range !305, !noundef !306
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !340
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i.i = load i64, ptr %7, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !341
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %9, ptr %10, align 8, !tbaa !343
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i
  %12 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i ], [ %9, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, %13
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.28, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.29, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !368
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !381

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !381

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !598

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !593
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !595
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !593
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !595
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !379
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !381

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !381

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !474

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !379
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !381

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !381

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !474

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 96)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !341
  store i64 %9, ptr %7, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !391
  store i64 %13, ptr %11, align 8, !tbaa !391
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !394
  store i64 %16, ptr %14, align 8, !tbaa !394
  store i64 %9, ptr %15, align 8, !tbaa !394
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %4, ptr %5, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %8, align 8, !tbaa !394
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !90, !range !305, !noundef !306
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i.i = load i64, ptr %14, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, %10
  %or.cond.i.i = select i1 %13, i1 %.not7.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %2
  store i64 %10, ptr %14, align 8, !tbaa !341
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !342
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %17, ptr %18, align 8, !tbaa !343
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit: ; preds = %.loopexit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !90, !range !305, !noundef !306
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i

._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !340
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i.i = load i64, ptr %7, align 8
  %.not7.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !341
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.sink.split.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  store ptr %9, ptr %10, align 8, !tbaa !343
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i, %.loopexit.i.i, %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i
  %12 = phi ptr [ %.pre.i, %._ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit_crit_edge.i ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i ], [ %9, %.loopexit.i.i ]
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev.exit: ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, %13
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !92, !range !305, !noundef !306
  store i8 %8, ptr %6, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !305, !noundef !306
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearnerC1ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %0, align 8, !tbaa !360
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !379
  store ptr %24, ptr %23, align 8, !tbaa !379
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !382

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !381

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !379
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !381

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !381

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !474

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !471
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !360
  store ptr %42, ptr %4, align 8, !tbaa !357
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !471
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #26
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #26
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #27
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !379
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !381

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !381

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !379
  store ptr %4, ptr %.016, align 8, !tbaa !379
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !382

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !381

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !599

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = load ptr, ptr %0, align 8, !tbaa !340
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !383
  store ptr %22, ptr %21, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !392
  store i32 %25, ptr %23, align 8, !tbaa !392
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit ]
  %26 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !383
  store ptr %26, ptr %.015.i.i.i.i.i, align 8, !tbaa !383
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !392
  store i32 %29, ptr %27, align 8, !tbaa !392
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !600

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i.i.i29 ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %33 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !383
  store ptr %33, ptr %.015.i.i.i.i.i30, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !392
  store i32 %36, ptr %34, align 8, !tbaa !392
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !600

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %38, %.lr.ph.i.i.i.i.i29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE13_M_deallocateEPS5_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit34
  %41 = load ptr, ptr %39, align 8, !tbaa !344
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb0EEEiES6_SaIS5_EET0_T_S9_S8_RT1_.exit34, %40
  store ptr %20, ptr %0, align 8, !tbaa !340
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !343
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %0, align 8, !tbaa !360
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !379
  store ptr %24, ptr %23, align 8, !tbaa !379
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !382

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !381

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !379
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !381

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !381

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !474

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !471
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !360
  store ptr %42, ptr %4, align 8, !tbaa !357
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !471
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #26
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #26
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #27
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_proxy.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !463
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 24}
!7 = !{!"_ZTSN4cvc58internal4prop11TheoryProxyE", !8, i64 0, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !22, i64 48, !22, i64 49, !22, i64 50, !23, i64 56, !24, i64 64, !37, i64 160, !66, i64 440, !67, i64 448, !74, i64 456, !81, i64 464, !88, i64 472, !22, i64 520}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal4prop9RegistrarE"}
!13 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !10, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal4prop9CnfStreamE", !10, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal8decision14DecisionEngineELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal8decision14DecisionEngineE", !10, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !10, i64 0}
!24 = !{!"_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE", !25, i64 0, !35, i64 80, !35, i64 88}
!25 = !{!"_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE", !26, i64 0, !30, i64 40, !35, i64 64, !22, i64 72, !36, i64 73}
!26 = !{!"_ZTSN4cvc57context10ContextObjE", !27, i64 8, !28, i64 16, !28, i64 24, !29, i64 32}
!27 = !{!"p1 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!28 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!29 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!30 = !{!"_ZTSSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb0EEEiE", !10, i64 0}
!35 = !{!"long", !11, i64 0}
!36 = !{!"_ZTSN4cvc57context14DefaultCleanUpISt4pairINS_8internal12NodeTemplateILb0EEEiEEE"}
!37 = !{!"_ZTSN4cvc58internal6theory18TheoryPreprocessorE", !8, i64 0, !23, i64 16, !38, i64 24, !40, i64 80, !43, i64 240, !43, i64 248, !59, i64 256, !50, i64 264, !57, i64 272}
!38 = !{!"_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE", !26, i64 0, !39, i64 40, !35, i64 48}
!39 = !{!"p1 _ZTSN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE", !10, i64 0}
!40 = !{!"_ZTSN4cvc58internal18RemoveTermFormulasE", !8, i64 0, !38, i64 16, !41, i64 72, !43, i64 128, !43, i64 136, !50, i64 144, !57, i64 152}
!41 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !26, i64 0, !42, i64 40, !35, i64 48}
!42 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !10, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19TConvProofGeneratorELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal19TConvProofGeneratorE", !10, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !10, i64 0}
!57 = !{!"_ZTSN4cvc58internal14RtfTermContextE", !58, i64 0}
!58 = !{!"_ZTSN4cvc58internal11TermContextE"}
!59 = !{!"_ZTSSt10unique_ptrIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal22TConvSeqProofGeneratorESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal22TConvSeqProofGeneratorELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal22TConvSeqProofGeneratorE", !10, i64 0}
!66 = !{!"p1 _ZTSN4cvc58internal4prop16SkolemDefManagerE", !10, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop16ZeroLevelLearnerELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4cvc58internal4prop16ZeroLevelLearnerE", !10, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop14LemmaInprocessESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop14LemmaInprocessELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4cvc58internal4prop14LemmaInprocessE", !10, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop18TheoryPreregistrarELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4cvc58internal4prop18TheoryPreregistrarE", !10, i64 0}
!88 = !{!"_ZTSN4cvc57context3CDOIbEE", !26, i64 0, !22, i64 40}
!89 = !{!7, !23, i64 56}
!90 = !{!25, !22, i64 72}
!91 = !{!7, !66, i64 440}
!92 = !{!88, !22, i64 40}
!93 = !{!26, !27, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4cvc57context5ScopeE", !96, i64 0, !97, i64 8, !98, i64 16, !28, i64 24, !99, i64 32}
!96 = !{!"p1 _ZTSN4cvc57context7ContextE", !10, i64 0}
!97 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !10, i64 0}
!98 = !{!"int", !11, i64 0}
!99 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!105 = !{!27, !27, i64 0}
!106 = !{!7, !22, i64 520}
!107 = !{!108, !262, i64 368}
!108 = !{!"_ZTSN4cvc58internal7OptionsE", !109, i64 0, !116, i64 8, !123, i64 16, !130, i64 24, !137, i64 32, !144, i64 40, !151, i64 48, !158, i64 56, !165, i64 64, !172, i64 72, !179, i64 80, !186, i64 88, !193, i64 96, !200, i64 104, !207, i64 112, !214, i64 120, !221, i64 128, !228, i64 136, !235, i64 144, !242, i64 152, !249, i64 160, !256, i64 168, !263, i64 176, !270, i64 184, !277, i64 192, !115, i64 200, !122, i64 208, !129, i64 216, !136, i64 224, !143, i64 232, !150, i64 240, !157, i64 248, !164, i64 256, !171, i64 264, !178, i64 272, !185, i64 280, !192, i64 288, !199, i64 296, !206, i64 304, !213, i64 312, !220, i64 320, !227, i64 328, !234, i64 336, !241, i64 344, !248, i64 352, !255, i64 360, !262, i64 368, !269, i64 376, !276, i64 384, !283, i64 392, !284, i64 400}
!109 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !10, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !10, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !10, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !10, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !10, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !10, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !10, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !10, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !10, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !10, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !10, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !10, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !10, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !10, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !10, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !10, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !10, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !10, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !10, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !10, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !10, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !10, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !10, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !10, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !10, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !10, i64 0}
!291 = !{!292, !293, i64 32}
!292 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !35, i64 8, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22, !22, i64 23, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29, !22, i64 30, !293, i64 32, !22, i64 36, !294, i64 40, !22, i64 48, !295, i64 52, !22, i64 56, !22, i64 57, !22, i64 58, !296, i64 60, !22, i64 64, !22, i64 65, !22, i64 66, !297, i64 68, !22, i64 72, !298, i64 76, !22, i64 80, !22, i64 81, !22, i64 82, !22, i64 83, !22, i64 84, !22, i64 85, !22, i64 86, !299, i64 88, !22, i64 92, !22, i64 93, !22, i64 94, !22, i64 95, !22, i64 96, !22, i64 97, !22, i64 98, !22, i64 99, !22, i64 100, !22, i64 101, !22, i64 102, !22, i64 103, !22, i64 104, !22, i64 105, !22, i64 106, !22, i64 107, !22, i64 108, !22, i64 109, !22, i64 110, !22, i64 111, !22, i64 112, !22, i64 113, !22, i64 114, !22, i64 115, !22, i64 116, !22, i64 117, !22, i64 118, !300, i64 120, !22, i64 124, !22, i64 125, !22, i64 126, !22, i64 127, !22, i64 128, !22, i64 129, !22, i64 130, !301, i64 132, !22, i64 136, !22, i64 137, !22, i64 138, !302, i64 140, !22, i64 144, !35, i64 152, !22, i64 160, !22, i64 161, !22, i64 162, !22, i64 163, !22, i64 164, !22, i64 165, !22, i64 166, !35, i64 168, !22, i64 176, !22, i64 177, !22, i64 178, !303, i64 180, !22, i64 184}
!293 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !11, i64 0}
!294 = !{!"double", !11, i64 0}
!295 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !11, i64 0}
!296 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !11, i64 0}
!297 = !{!"_ZTSN4cvc58internal7options8IandModeE", !11, i64 0}
!298 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !11, i64 0}
!299 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !11, i64 0}
!300 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !11, i64 0}
!301 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !11, i64 0}
!302 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !11, i64 0}
!303 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !11, i64 0}
!304 = !{!292, !22, i64 109}
!305 = !{i8 0, i8 2}
!306 = !{}
!307 = !{!108, !206, i64 304}
!308 = !{!309, !35, i64 40}
!309 = !{!"_ZTSN4cvc58internal7options14HolderPARALLELE", !22, i64 0, !22, i64 1, !35, i64 8, !22, i64 16, !35, i64 24, !22, i64 32, !35, i64 40, !22, i64 48, !310, i64 52, !22, i64 56, !35, i64 64, !22, i64 72, !35, i64 80, !22, i64 88, !311, i64 92, !22, i64 96, !294, i64 104, !22, i64 112, !35, i64 120, !22, i64 128, !312, i64 132, !22, i64 136, !22, i64 137, !22, i64 138, !313, i64 144, !22, i64 208}
!310 = !{!"_ZTSN4cvc58internal7options9CheckModeE", !11, i64 0}
!311 = !{!"_ZTSN4cvc58internal7options13PartitionModeE", !11, i64 0}
!312 = !{!"_ZTSN4cvc58internal7options17PartitionWhenModeE", !11, i64 0}
!313 = !{!"_ZTSN4cvc58internal10ManagedOutE", !314, i64 0}
!314 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !315, i64 8, !316, i64 16, !320, i64 32}
!315 = !{!"p1 _ZTSSo", !10, i64 0}
!316 = !{!"_ZTSSt10shared_ptrISoE", !317, i64 0}
!317 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !315, i64 0, !318, i64 8}
!318 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !319, i64 0}
!319 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!320 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !321, i64 0, !35, i64 8, !11, i64 16}
!321 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !322, i64 0}
!322 = !{!"p1 omnipotent char", !10, i64 0}
!323 = !{!108, !276, i64 384}
!324 = !{!325, !329, i64 28}
!325 = !{!"_ZTSN4cvc58internal7options12HolderTHEORYE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !326, i64 4, !22, i64 8, !327, i64 12, !22, i64 16, !328, i64 20, !22, i64 24, !329, i64 28, !22, i64 32, !22, i64 33, !22, i64 34, !330, i64 36, !22, i64 40, !22, i64 41, !22, i64 42, !331, i64 44, !22, i64 48, !332, i64 52, !22, i64 56}
!326 = !{!"_ZTSN4cvc58internal7options19ConflictProcessModeE", !11, i64 0}
!327 = !{!"_ZTSN4cvc58internal7options24DefaultFunctionValueModeE", !11, i64 0}
!328 = !{!"_ZTSN4cvc58internal7options12EqEngineModeE", !11, i64 0}
!329 = !{!"_ZTSN4cvc58internal7options18LemmaInprocessModeE", !11, i64 0}
!330 = !{!"_ZTSN4cvc58internal7options22LemmaInprocessSubsModeE", !11, i64 0}
!331 = !{!"_ZTSN4cvc58internal7options6TcModeE", !11, i64 0}
!332 = !{!"_ZTSN4cvc58internal7options12TheoryOfModeE", !11, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!336 = !{!73, !73, i64 0}
!337 = !{!87, !87, i64 0}
!338 = !{!80, !80, i64 0}
!339 = !{!21, !21, i64 0}
!340 = !{!33, !34, i64 0}
!341 = !{!25, !35, i64 64}
!342 = !{!34, !34, i64 0}
!343 = !{!33, !34, i64 8}
!344 = !{!33, !34, i64 16}
!345 = !{!108, !171, i64 264}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSN4cvc58internal7options14HolderDECISIONE", !348, i64 0, !22, i64 4, !22, i64 5, !22, i64 6, !349, i64 8, !22, i64 12, !350, i64 16, !22, i64 20}
!348 = !{!"_ZTSN4cvc58internal7options12DecisionModeE", !11, i64 0}
!349 = !{!"_ZTSN4cvc58internal7options22JutificationSkolemModeE", !11, i64 0}
!350 = !{!"_ZTSN4cvc58internal7options25JutificationSkolemRlvModeE", !11, i64 0}
!351 = !{!8, !9, i64 8}
!352 = !{!347, !350, i64 16}
!353 = !{!7, !22, i64 49}
!354 = !{!7, !22, i64 48}
!355 = !{!7, !14, i64 32}
!356 = !{!7, !22, i64 50}
!357 = !{!358, !359, i64 8}
!358 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!359 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!360 = !{!358, !359, i64 0}
!361 = !{!362, !35, i64 24}
!362 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !363, i64 0, !35, i64 8, !364, i64 16, !35, i64 24, !366, i64 32, !365, i64 48}
!363 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!364 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !365, i64 0}
!365 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!366 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !367, i64 0, !35, i64 8}
!367 = !{!"float", !11, i64 0}
!368 = !{!364, !365, i64 0}
!369 = !{!35, !35, i64 0}
!370 = distinct !{!370, !371}
!371 = !{!"llvm.loop.mustprogress"}
!372 = !{!362, !35, i64 8}
!373 = !{!362, !363, i64 0}
!374 = !{!365, !365, i64 0}
!375 = distinct !{!375, !371}
!376 = !{!"branch_weights", i32 1, i32 1048575}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!379 = !{!380, !378, i64 0}
!380 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !378, i64 0}
!381 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!382 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!383 = !{!384, !378, i64 0}
!384 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !378, i64 0}
!385 = distinct !{!385, !371}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !10, i64 0}
!389 = !{!387, !388, i64 16}
!390 = !{!387, !388, i64 8}
!391 = !{!24, !35, i64 80}
!392 = !{!393, !98, i64 8}
!393 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb0EEEiE", !384, i64 0, !98, i64 8}
!394 = !{!24, !35, i64 88}
!395 = !{!22, !22, i64 0}
!396 = distinct !{!396, !371}
!397 = !{!388, !388, i64 0}
!398 = !{!399, !400, i64 8}
!399 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!400 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !10, i64 0}
!401 = !{!399, !400, i64 16}
!402 = !{!399, !400, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!408 = distinct !{!408, !371}
!409 = distinct !{!409, !371}
!410 = !{!98, !98, i64 0}
!411 = distinct !{!411, !371}
!412 = !{!413, !98, i64 40}
!413 = !{!"_ZTSN4cvc57context3CDOIjEE", !26, i64 0, !98, i64 40}
!414 = distinct !{!414, !371}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSN4cvc58internal9TrustNodeE", !417, i64 0, !380, i64 8, !418, i64 16}
!417 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !11, i64 0}
!418 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !10, i64 0}
!419 = !{!416, !418, i64 16}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!427 = distinct !{!427, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!435 = distinct !{!435, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!438 = !{!439, !439, i64 0}
!439 = !{!"p2 _ZTSN4cvc58internal6PluginE", !10, i64 0}
!440 = !{!108, !136, i64 224}
!441 = !{!442, !22, i64 219}
!442 = !{!"_ZTSN4cvc58internal7options10HolderBASEE", !443, i64 0, !22, i64 64, !444, i64 72, !22, i64 136, !22, i64 137, !22, i64 138, !449, i64 140, !22, i64 144, !313, i64 152, !22, i64 216, !22, i64 217, !22, i64 218, !22, i64 219, !22, i64 220, !22, i64 221, !22, i64 222, !22, i64 223, !22, i64 224, !35, i64 232, !22, i64 240, !35, i64 248, !22, i64 256, !22, i64 257, !22, i64 258, !22, i64 259, !22, i64 260, !22, i64 261, !22, i64 262, !22, i64 263, !22, i64 264, !22, i64 265, !22, i64 266, !35, i64 272, !22, i64 280, !35, i64 288, !22, i64 296, !35, i64 304, !22, i64 312, !450, i64 320, !22, i64 328, !452, i64 336, !22, i64 360}
!443 = !{!"_ZTSN4cvc58internal10ManagedErrE", !314, i64 0}
!444 = !{!"_ZTSN4cvc58internal9ManagedInE", !445, i64 0}
!445 = !{!"_ZTSN4cvc58internal13ManagedStreamISiEE", !446, i64 8, !447, i64 16, !320, i64 32}
!446 = !{!"p1 _ZTSSi", !10, i64 0}
!447 = !{!"_ZTSSt10shared_ptrISiE", !448, i64 0}
!448 = !{!"_ZTSSt12__shared_ptrISiLN9__gnu_cxx12_Lock_policyE2EE", !446, i64 0, !318, i64 8}
!449 = !{!"_ZTSN4cvc58internal8LanguageE", !11, i64 0}
!450 = !{!"_ZTSSt6bitsetILm26EE", !451, i64 0}
!451 = !{!"_ZTSSt12_Base_bitsetILm1EE", !35, i64 0}
!452 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!457 = !{!400, !400, i64 0}
!458 = !{!459, !460, i64 40}
!459 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE", !26, i64 0, !460, i64 40, !35, i64 48}
!460 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal4prop10SatLiteralENS2_12NodeTemplateILb0EEENS3_22SatLiteralHashFunctionEEE", !10, i64 0}
!461 = !{!462, !35, i64 24}
!462 = !{!"_ZTSSt10_HashtableIKN4cvc58internal4prop10SatLiteralESt4pairIS4_KNS1_12NodeTemplateILb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_22SatLiteralHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !363, i64 0, !35, i64 8, !364, i64 16, !35, i64 24, !366, i64 32, !365, i64 48}
!463 = !{!464, !35, i64 0}
!464 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !35, i64 0}
!465 = distinct !{!465, !371}
!466 = !{!462, !35, i64 8}
!467 = !{!462, !363, i64 0}
!468 = !{!469, !35, i64 0}
!469 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !35, i64 0}
!470 = distinct !{!470, !371}
!471 = !{!358, !359, i64 16}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4cvc58internal6PluginE", !10, i64 0}
!474 = distinct !{!474, !371}
!475 = !{!359, !359, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!478 = distinct !{!478, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!479 = distinct !{!479, !371}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!482 = distinct !{!482, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!483 = !{!484, !98, i64 8}
!484 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !380, i64 0, !98, i64 8}
!485 = !{!486, !22, i64 953}
!486 = !{!"_ZTSN4cvc58internal12TheoryEngineE", !8, i64 0, !13, i64 16, !11, i64 24, !487, i64 136, !489, i64 152, !492, i64 168, !499, i64 176, !500, i64 184, !501, i64 192, !508, i64 200, !11, i64 208, !88, i64 320, !88, i64 368, !515, i64 416, !517, i64 464, !88, i64 512, !515, i64 560, !517, i64 608, !519, i64 656, !528, i64 776, !529, i64 824, !413, i64 904, !22, i64 952, !22, i64 953, !534, i64 960, !549, i64 1208, !556, i64 1216, !380, i64 1256, !380, i64 1264, !22, i64 1272, !562, i64 1280, !22, i64 1360, !88, i64 1368, !569, i64 1416, !576, i64 1424, !581, i64 1448, !588, i64 1456}
!487 = !{!"_ZTSSt10shared_ptrIN4cvc58internal11LazyCDProofEE", !488, i64 0}
!488 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !318, i64 8}
!489 = !{!"_ZTSSt10shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorEE", !490, i64 0}
!490 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !491, i64 0, !318, i64 8}
!491 = !{!"p1 _ZTSN4cvc58internal26TheoryEngineProofGeneratorE", !10, i64 0}
!492 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !493, i64 0}
!493 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_ELb1ELb1EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !495, i64 0}
!495 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !496, i64 0}
!496 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !497, i64 0}
!497 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17CombinationEngineELb0EE", !498, i64 0}
!498 = !{!"p1 _ZTSN4cvc58internal6theory17CombinationEngineE", !10, i64 0}
!499 = !{!"p1 _ZTSN4cvc58internal6theory12SharedSolverE", !10, i64 0}
!500 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !10, i64 0}
!501 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_ELb1ELb1EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !504, i64 0}
!504 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !505, i64 0}
!505 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !506, i64 0}
!506 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15DecisionManagerELb0EE", !507, i64 0}
!507 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !10, i64 0}
!508 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_ELb1ELb1EE", !510, i64 0}
!510 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !511, i64 0}
!511 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !512, i64 0}
!512 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !513, i64 0}
!513 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory16RelevanceManagerELb0EE", !514, i64 0}
!514 = !{!"p1 _ZTSN4cvc58internal6theory16RelevanceManagerE", !10, i64 0}
!515 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory8TheoryIdEEE", !26, i64 0, !516, i64 40}
!516 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !11, i64 0}
!517 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory12IncompleteIdEEE", !26, i64 0, !518, i64 40}
!518 = !{!"_ZTSN4cvc58internal6theory12IncompleteIdE", !11, i64 0}
!519 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !26, i64 0, !520, i64 40, !527, i64 104, !96, i64 112}
!520 = !{!"_ZTSSt13unordered_mapIN4cvc58internal14NodeTheoryPairEPNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEES5_St8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !521, i64 0}
!521 = !{!"_ZTSSt10_HashtableIN4cvc58internal14NodeTheoryPairESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ES7_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !522, i64 0, !363, i64 8, !35, i64 16, !364, i64 24, !35, i64 32, !366, i64 40, !365, i64 56}
!522 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stESt8equal_toIS3_ES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !523, i64 0}
!523 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !524, i64 0}
!524 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal26NodeTheoryPairHashFunctionELb0EEE", !525, i64 0}
!525 = !{!"_ZTSN4cvc58internal26NodeTheoryPairHashFunctionE", !526, i64 0}
!526 = !{!"_ZTSSt4hashIN4cvc58internal12NodeTemplateILb1EEEE"}
!527 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !10, i64 0}
!528 = !{!"_ZTSN4cvc57context3CDOImEE", !26, i64 0, !35, i64 40}
!529 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !26, i64 0, !530, i64 40, !35, i64 64, !22, i64 72, !533, i64 73}
!530 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !531, i64 0}
!531 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !532, i64 0}
!532 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !387, i64 0}
!533 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!534 = !{!"_ZTSN4cvc58internal12AtomRequestsE", !535, i64 0, !538, i64 56, !545, i64 136}
!535 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12AtomRequests7RequestENS3_19RequestHashFunctionEEE", !536, i64 0}
!536 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !26, i64 0, !537, i64 40, !35, i64 48}
!537 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !10, i64 0}
!538 = !{!"_ZTSN4cvc57context6CDListINS_8internal12AtomRequests7ElementENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !26, i64 0, !539, i64 40, !35, i64 64, !22, i64 72, !544, i64 73}
!539 = !{!"_ZTSSt6vectorIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !540, i64 0}
!540 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE12_Vector_implE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE17_Vector_impl_dataE", !543, i64 0, !543, i64 8, !543, i64 16}
!543 = !{!"p1 _ZTSN4cvc58internal12AtomRequests7ElementE", !10, i64 0}
!544 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12AtomRequests7ElementEEE"}
!545 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !26, i64 0, !546, i64 40, !548, i64 96, !96, i64 104}
!546 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !547, i64 0}
!547 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !363, i64 0, !35, i64 8, !364, i64 16, !35, i64 24, !366, i64 32, !365, i64 48}
!548 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !10, i64 0}
!549 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !550, i64 0}
!550 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_ELb1ELb1EE", !551, i64 0}
!551 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !552, i64 0}
!552 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !553, i64 0}
!553 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !554, i64 0}
!554 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory13SortInferenceELb0EE", !555, i64 0}
!555 = !{!"p1 _ZTSN4cvc58internal6theory13SortInferenceE", !10, i64 0}
!556 = !{!"_ZTSN4cvc58internal6theory22TheoryEngineStatisticsE", !557, i64 0, !559, i64 8, !559, i64 16, !559, i64 24, !559, i64 32}
!557 = !{!"_ZTSN4cvc58internal9TimerStatE", !558, i64 0}
!558 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !10, i64 0}
!559 = !{!"_ZTSN4cvc58internal7IntStatE", !560, i64 0}
!560 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !561, i64 0}
!561 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !10, i64 0}
!562 = !{!"_ZTSSt5queueIN4cvc58internal12NodeTemplateILb0EEESt5dequeIS3_SaIS3_EEE", !563, i64 0}
!563 = !{!"_ZTSSt5dequeIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !564, i64 0}
!564 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !565, i64 0}
!565 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_Deque_implE", !566, i64 0}
!566 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE16_Deque_impl_dataE", !567, i64 0, !35, i64 8, !568, i64 16, !568, i64 48}
!567 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !10, i64 0}
!568 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb0EEERS3_PS3_E", !388, i64 0, !388, i64 8, !388, i64 16, !567, i64 24}
!569 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !570, i64 0}
!570 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_ELb1ELb1EE", !571, i64 0}
!571 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !572, i64 0}
!572 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !573, i64 0}
!573 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !574, i64 0}
!574 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory18PartitionGeneratorELb0EE", !575, i64 0}
!575 = !{!"p1 _ZTSN4cvc58internal6theory18PartitionGeneratorE", !10, i64 0}
!576 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !577, i64 0}
!577 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !578, i64 0}
!578 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE12_Vector_implE", !579, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE17_Vector_impl_dataE", !580, i64 0, !580, i64 8, !580, i64 16}
!580 = !{!"p2 _ZTSN4cvc58internal6theory18TheoryEngineModuleE", !10, i64 0}
!581 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_ELb1ELb1EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !584, i64 0}
!584 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !585, i64 0}
!585 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !586, i64 0}
!586 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17ConflictProcessorELb0EE", !587, i64 0}
!587 = !{!"p1 _ZTSN4cvc58internal6theory17ConflictProcessorE", !10, i64 0}
!588 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !589, i64 0}
!589 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !590, i64 0}
!590 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !591, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !592, i64 0, !592, i64 8, !592, i64 16}
!592 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS3_EE", !10, i64 0}
!593 = !{!594, !363, i64 0}
!594 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !363, i64 0, !35, i64 8, !364, i64 16, !35, i64 24, !366, i64 32, !365, i64 48}
!595 = !{!594, !35, i64 8}
!596 = !{!366, !367, i64 0}
!597 = !{!594, !365, i64 16}
!598 = distinct !{!598, !371}
!599 = distinct !{!599, !371}
!600 = distinct !{!600, !371}
